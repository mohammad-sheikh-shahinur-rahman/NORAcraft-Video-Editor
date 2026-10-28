# NORAcraft Video Editor

[![Android](https://img.shields.io/badge/Platform-Android-3DDC84?style=flat-square&logo=android)](https://developer.android.com)
[![Kotlin](https://img.shields.io/badge/UI-Jetpack%20Compose-4285F4?style=flat-square&logo=jetpackcompose)](https://developer.android.com/jetpack/compose)
[![Rust](https://img.shields.io/badge/Engine-Rust-000000?style=flat-square&logo=rust)](https://www.rust-lang.org)
[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg?style=flat-square)](LICENSE)

**NORAcraft** is a modern, high-performance, open-source video editor for Android powered by a native **Rust core engine** and an intuitive **Jetpack Compose UI**. Designed for speed, precision, and rich creative possibilities, NORAcraft provides multi-track timeline editing, real-time shader effects, complex typography shaping, on-device AI features, and high-speed video rendering.

---

## ✨ Features

- **🚀 Native Rust Rendering Core:** Ultra-fast multi-lane frame composition, canvas drawing, and high-efficiency video pipeline built on Rust (`concat-project`, `concat-text`, `concat-host`, `concat-effects`).
- **🔤 Advanced Complex Script & Bengali Typography:** Full OpenType complex script shaping via HarfBuzz (`rustybuzz`), offering flawless Bengali (**বাংলা**), Devanagari, Arabic, and Indic conjunct ligature & matra rendering.
- **🎬 Multi-Lane Timeline Editing:**
  - Multi-track video, audio, text, and sticker layering.
  - Precision split, trim, magnetic timeline snapping, speed adjustments, and custom speed curves.
  - Keyframe animations for position, scale, opacity, and rotation.
- **🎨 Shaders, Filters & Effects:** Real-time WGSL shader effects, color grading (LUTs), motion blur, blend modes, and dynamic video transitions.
- **🤖 On-Device AI Tools:**
  - AI Selfie Segmentation & Portrait Background Removal.
  - Auto-captions and speech transcription.
  - Text-to-Speech (TTS) and voice effects.
- **🎵 Audio Studio:** Multi-track audio mixing, pitch shift, volume envelope, noise reduction, and sound effect library.
- **🗂️ Font Library:** Categorized font library (Bangla, Arabic, Clean, Signature, Bold, Display) with custom `.ttf`/`.otf` font import support.

---

## 🛠️ Architecture & Tech Stack

NORAcraft combines modern Android UI paradigms with a system-level Rust rendering engine connected seamlessly via UniFFI.

| Layer | Technology / Libraries |
| :--- | :--- |
| **Android Application / UI** | Kotlin, Jetpack Compose, Material 3, Coroutines, Flow, Media3 |
| **Bridge Layer** | UniFFI (Rust-to-Kotlin bindings) |
| **Text & Canvas Engine** | `concat-text` (Tiny-Skia, HarfBuzz / `rustybuzz`, `fontdb`, `ttf-parser`) |
| **Project & Timeline State** | `concat-project` (Immutable document state, Undo/Redo history, command pattern) |
| **Media Pipeline** | FFmpeg (`ffmpeg-sys-the-third`), ONNX Runtime, OpenSL ES |
| **Shaders & Compositor** | `concat-effects` (WGSL GPU Shaders, wgpu / tiny-skia compositor) |

---

## 📦 Building & Development

### Prerequisites
1. **Android Studio** (Ladybug / 2024.2+ recommended)
2. **Android SDK** (API Level 29+ / Android 10+)
3. **Rust Toolchain** (1.80+ with `aarch64-linux-android` target installed via `rustup target add aarch64-linux-android`)
4. Connected Android device with USB debugging enabled.

### Build Steps

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/mohammad-sheikh-shahinur-rahman/NORAcraft-Video-Editor.git
   cd NORAcraft-Video-Editor
   ```

2. **Run Cargo Tests (Optional):**
   ```bash
   cargo test --manifest-path src/crates/concat-text/Cargo.toml
   cargo test --manifest-path src/crates/concat-project/Cargo.toml
   ```

3. **Build & Install Android APK:**
   Open the project in Android Studio or run via command line:
   ```bash
   cd src/crates/capcraft-android/android
   ./gradlew installDebug
   ```

---

## 📜 License

NORAcraft Video Editor is distributed under the terms of the Apache License (Version 2.0). See [LICENSE](LICENSE) and [NOTICE](NOTICE) for details.
