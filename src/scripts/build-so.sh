#!/usr/bin/env bash
set -euo pipefail
cd "$HOME/nc-src"
export ANDROID_HOME="$HOME/android-sdk"
eval "$(bash scripts/mobile-env.sh aarch64-linux-android)"
cargo ndk -t arm64-v8a --platform 26 build --release -p capcraft-android --lib
mkdir -p /mnt/j/NORAcraft/src/crates/capcraft-android/android/vendor-jniLibs/arm64-v8a
cp target/aarch64-linux-android/release/libcapcraft_android.so /mnt/j/NORAcraft/src/crates/capcraft-android/android/vendor-jniLibs/arm64-v8a/
echo "SO BUILD COMPLETED SUCCESSFULLY"
