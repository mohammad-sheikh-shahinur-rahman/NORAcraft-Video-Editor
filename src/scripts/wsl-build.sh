#!/usr/bin/env bash
# Builds NORAcraft Studio's Android app from source inside WSL (Ubuntu), on a
# machine without a native Linux checkout:
#
#   bash scripts/wsl-build.sh [hours-out]
#
# What it does, once: copies the Rust/Android workspace from the Windows checkout
# (J:\NORAcraft\src on /mnt/j) into ~/nc-src — a native-ext4 copy, because
# building on /mnt is many times slower — installs the toolchain (rustup, the
# pinned Rust from rust-toolchain.toml, cargo-ndk, clang, cmake, make, libclang,
# OpenJDK 17), copies a slim Android SDK off E:\Dev\Android\sdk, builds FFmpeg
# for the phone (the only fetch-and-build step, vendored under vendor/ffmpeg),
# builds libcapcraft_android.so through cargo-ndk, and runs ./gradlew
# assembleDebug, which generates UniFFI's Kotlin bindings from that library.
# The debug APK lands in
# ~/nc-src/crates/capcraft-android/android/app/build/outputs/apk/debug/.
set -euo pipefail

src=/mnt/j/NORAcraft/src
sdk_src=/mnt/e/Dev/Android/sdk
home_src="$HOME/nc-src"
abi=aarch64-linux-android
only_env=${NORACRAFT_WSL_NO_SETUP:-}

if [ -n "$only_env" ]; then
  cd "$home_src"
  eval "$(scripts/mobile-env.sh $abi)"
  cargo ndk -t arm64-v8a --platform 26 build --release -p capcraft-android --lib
  exit 0
fi

echo "== 0. kernel deps =="
SUDO=""
if [ "$(id -u)" != 0 ]; then SUDO="sudo"; fi
$SUDO apt-get update -y
$SUDO apt-get install -y curl unzip zip build-essential clang libclang-dev cmake make rsync file openjdk-17-jdk-headless

echo "== 1. copying the workspace off /mnt/j (skips target/) =="
mkdir -p "$home_src"
rsync -a --delete --exclude 'target/' "$src/" "$home_src"/ 2>/dev/null || \
  { [ -d "$home_src/crates/capcraft-android" ] || { echo "cannot reach $src" >&2; exit 1; }; }

cd "$home_src"

echo "== 2. rustup + pinned toolchain + cargo-ndk =="
if ! command -v rustup >/dev/null; then
  curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y --default-toolchain none
  . "$HOME/.cargo/env"
fi
rustup show active-toolchain >/dev/null 2>&1 || rustup toolchain install
rustup target add $abi
if ! cargo ndk --version >/dev/null 2>&1; then
  cargo install cargo-ndk --version 4.1.2 --locked
fi

echo "== 3. a slim Android SDK copy =="
sdk_work=$HOME/android-sdk
if [ ! -d "$sdk_work/platforms/android-37" ] && [ -d "$sdk_src" ]; then
  # Exactly what the build names: one platform and one build-tools, copied
  # from the Windows SDK. An SDK that names the platform android-37.0 gets
  # that file, and what gradle asks for is a symlink to it.
  version=$([ -d "$sdk_src/platforms/android-37" ] && echo android-37 || echo android-37.0)
  for d in "platforms/$version" "build-tools/37.0.0" licenses; do
    mkdir -p "$sdk_work/$(dirname "$d")"
    cp -r "$sdk_src/$d" "$sdk_work/$d"
  done
  if [ "$version" = android-37.0 ] && [ ! -e "$sdk_work/platforms/android-37" ]; then
    ln -s android-37.0 "$sdk_work/platforms/android-37"
  fi
fi

# The NDK cannot come off the Windows SDK: its copy only has .exe binaries,
# which WSL cannot execute. The Linux NDK is downloaded instead, unpacked to
# the version name gradle pins - and a copy already unpacked is kept.
ndk_apk=$sdk_work/ndk/29.0.14206865
if [ ! -f "$ndk_apk/source.properties" ]; then
  mkdir -p "$sdk_work/ndk"
  rm -rf "$ndk_apk"
  zip=$sdk_work/ndk/android-ndk-r29-linux.zip
  curl -fL -o "$zip" https://dl.google.com/android/repository/android-ndk-r29-linux.zip
  unzip -q "$zip" -d "$sdk_work/ndk"
  mv "$sdk_work/ndk/android-ndk-r29" "$ndk_apk"
  rm -f "$zip"
fi
export ANDROID_HOME="$sdk_work"

echo "== 4. FFmpeg for the phone (long; vendored, a repeat run skips it) =="
bash scripts/ffmpeg-mobile.sh $abi

echo "== 5. the UI-only gradle switch off: this run does the full engine build =="
prop=crates/capcraft-android/android/gradle.properties
sed -i '/noracraft.prebuiltJniLibs/d' "$prop"

echo "== 6. the app: engine, bindings, APK =="
cd crates/capcraft-android/android
./gradlew assembleDebug

apk="app/build/outputs/apk/debug/app-debug.apk"
[ -f "$apk" ] && echo "OK: $home_src/crates/capcraft-android/android/$apk" && cp "$apk" /mnt/j/NORAcraft/noracraft-debug.apk
