import java.security.MessageDigest
import javax.inject.Inject
import org.gradle.process.ExecOperations

plugins {
    alias(libs.plugins.android.application)
    alias(libs.plugins.kotlin.compose)
}

// The Rust half of the app: this Gradle project is the android/ folder of the `capcraft-android`
// crate (src/crates/capcraft-android), which sits in Concat's cargo workspace (src/) two folders up.
// Build it in the environment Concat's src/scripts/mobile-env.sh describes (FFmpeg and sherpa-onnx
// for the phone, from src/scripts/ffmpeg-mobile.sh and sherpa-mobile.sh).
val crateDir: File = rootDir.parentFile
val cargoWorkspaceDir: File = crateDir.parentFile.parentFile
val rustAbis: List<String> =
    providers.gradleProperty("noracraft.abis")
        .orElse(providers.gradleProperty("capcraft.abis"))
        .getOrElse("arm64-v8a").split(',').map { it.trim() }.filter { it.isNotEmpty() }
val minApi = 29

// The app's version: gradle.properties' noracraft.version / capcraft.version.
val appVersion: String = providers.gradleProperty("noracraft.version")
    .orElse(providers.gradleProperty("capcraft.version")).get()
val appVersionCode: Int = run {
    val m = requireNotNull(Regex("""(\d+)\.(\d+)\.(\d+)(-[0-9A-Za-z-]+?(\.(\d+))?)?""").matchEntire(appVersion)) {
        "noracraft.version $appVersion is not a version like 1.2.3, 1.2.3-beta or 1.2.3-beta.4"
    }
    val (major, minor, patch) = m.groupValues.subList(1, 4).map { it.toInt() }
    val pre = if (m.groupValues[4].isEmpty()) null else m.groupValues[6].toIntOrNull() ?: 1
    require(minor < 100 && patch < 100 && (pre ?: 1) in 1..98) {
        "noracraft.version $appVersion: minor and patch must be under 100, and a pre-release's number 1 to 98"
    }
    val base = ((major * 100 + minor) * 100 + patch) * 100 + (pre ?: 99)
    val listed = providers.gradleProperty("noracraft.versionCode")
        .orElse(providers.gradleProperty("capcraft.versionCode")).orNull
    listed?.let { l ->
        require(l.trim().toIntOrNull() == base) {
            "gradle.properties: noracraft.versionCode=$l, but version $appVersion's is $base (set both before tagging)"
        }
    }
    val abi = when (rustAbis.singleOrNull()) {
        "armeabi-v7a" -> 1
        "arm64-v8a" -> 2
        "x86_64" -> 3
        else -> 0
    }
    base * 10 + abi
}

// The release key, when the build is given one.
val releaseKeystore: String? = providers.environmentVariable("NORACRAFT_KEYSTORE")
    .orElse(providers.environmentVariable("CAPCRAFT_KEYSTORE"))
    .orElse(providers.gradleProperty("noracraft.keystore"))
    .orElse(providers.gradleProperty("capcraft.keystore")).orNull
val unsignedRelease: Boolean = (providers.gradleProperty("noracraft.unsigned")
    .orElse(providers.gradleProperty("capcraft.unsigned")).orNull == "true")

// A folder of prebuilt Android libraries, when the Rust engine isn't built here
// (e.g. testing a UI change on a machine without the FFmpeg toolchain). When this
// property names an existing directory, the cargo build copies its `libcapcraft_android.so`
// - and the other vendored runtime libraries - straight into the APK.
val prebuiltJniLibs: String? = providers.gradleProperty("noracraft.prebuiltJniLibs")
    .map { it.trim() }.orNull?.takeIf { v ->
        val f = File(v); (if (f.isAbsolute) f else File(cargoWorkspaceDir.parentFile, v)).isDirectory
    }

/** rustup's `cargo`, else `cargo` from PATH; `CARGO` overrides. */
val cargoExecutable: String = run {
    val exe = if (System.getProperty("os.name").lowercase().startsWith("windows")) "cargo.exe" else "cargo"
    val rustup = File(System.getProperty("user.home"), ".cargo/bin/$exe")
    providers.environmentVariable("CARGO").orNull ?: if (rustup.isFile) rustup.absolutePath else exe
}

/** Where sherpa-onnx's runtime libraries for arm64 are (src/scripts/sherpa-mobile.sh). */
// The editor's font pack, out of the repository's own fonts/ folder: what the font picker and
// the title painter both offer beyond the faces built in. Nothing when the folder is not there.
val editorFontsDir = File(cargoWorkspaceDir.parentFile, "fonts")

/** Where sherpa-onnx's runtime libraries for arm64 are (src/scripts/sherpa-mobile.sh). */
val sherpaLibDir: String =
    providers.environmentVariable("SHERPA_ONNX_LIB_DIR").orNull
        ?: File(cargoWorkspaceDir, "vendor/sherpa-onnx/jniLibs/arm64-v8a").absolutePath

/** Builds `libcapcraft_android.so` (release profile) for each ABI with cargo-ndk. */
abstract class CargoNdkBuild : DefaultTask() {
    @get:Inject abstract val execOperations: ExecOperations
    @get:Input abstract val cargo: Property<String>
    @get:Input abstract val workspaceDir: Property<String>
    @get:Input abstract val ndkDir: Property<String>
    @get:Input abstract val abis: ListProperty<String>
    @get:Input abstract val apiLevel: Property<Int>
    @get:Input abstract val runtimeLibs: Property<String>
    @get:Input abstract val prebuiltLibs: Property<String>
    @get:OutputDirectory abstract val outputDir: DirectoryProperty

    @TaskAction
    fun build() {
        val targets = abis.get().flatMap { listOf("-t", it) }
        val out = outputDir.get().asFile.absolutePath
        val prebuilt = prebuiltLibs.get()
        if (prebuilt.isNotBlank()) {
            // Prebuilt libraries: copy them into the generated jniLibs folder and stop there.
            val dir = File(prebuilt.trim()).takeIf { it.isDirectory } ?: return
            dir.walkBottomUp().filter { it.isFile && it.extension == "so" && it.parentFile?.name in abis.get() }
                .forEach { lib ->
                    val target = File(out, lib.parentFile.name).apply { if (!exists()) mkdirs() }
                    lib.copyTo(File(target, lib.name), overwrite = true)
                }
            return
        }
        // Reproducible: the library mustn't hold the paths it was built in.
        val cargoHome = System.getenv("CARGO_HOME")?.takeIf { it.isNotBlank() } ?: File(System.getProperty("user.home"), ".cargo").absolutePath
        val remap = listOf(
            "--remap-path-prefix=${File(workspaceDir.get()).absolutePath}=/capcraft",
            "--remap-path-prefix=$cargoHome=/cargo",
        )
        execOperations.exec {
            workingDir(workspaceDir.get())
            environment("ANDROID_NDK_HOME", ndkDir.get())
            environment("CARGO_ENCODED_RUSTFLAGS", remap.joinToString("\u001f"))
            commandLine(
                listOf(cargo.get(), "ndk") + targets +
                    listOf("--platform", apiLevel.get().toString(), "-o", out, "build", "--release", "-p", "capcraft-android", "--lib"),
            )
        }
        // cargo-ndk copies every shared library cargo left behind; the app ships its own library
        // and the runtime libraries sherpa-onnx needs (its C API, ONNX Runtime, libc++).
        val keep = setOf("libcapcraft_android.so")
        File(out).walk().filter { it.isFile && it.name !in keep }.forEach { it.delete() }
        val runtime = File(runtimeLibs.get())
        if (runtime.isDirectory && "arm64-v8a" in abis.get()) {
            runtime.listFiles { f -> f.extension == "so" }.orEmpty().forEach { lib ->
                lib.copyTo(File(out, "arm64-v8a/${lib.name}"), overwrite = true)
            }
        }
    }
}

/** Generates the Kotlin bindings from the library cargo built (UniFFI library mode). */
abstract class UniffiBindgen : DefaultTask() {
    @get:Inject abstract val execOperations: ExecOperations
    @get:Input abstract val cargo: Property<String>
    @get:Input abstract val workspaceDir: Property<String>
    @get:InputFile @get:PathSensitive(PathSensitivity.NONE) abstract val library: RegularFileProperty
    @get:OutputDirectory abstract val outputDir: DirectoryProperty

    @TaskAction
    fun generate() {
        val out = outputDir.get().asFile
        out.deleteRecursively()
        out.mkdirs()
        execOperations.exec {
            workingDir(workspaceDir.get())
            commandLine(
                cargo.get(), "run", "--quiet", "-p", "capcraft-android-bindgen", "--",
                "generate", library.get().asFile.absolutePath, "--language", "kotlin", "--out-dir", out.absolutePath, "--no-format",
            )
        }
    }
}

/**
 * Filled icons (Material Symbols, Apache-2.0: the crate's assets/icons-material) as Compose path
 * data: `MaterialIcons.ContentCut` and so on, one per SVG. Each is one or more filled paths on
 * the 960-unit grid, whose y runs from -960 to 0.
 */
abstract class MaterialIconsTask : DefaultTask() {
    @get:InputDirectory @get:PathSensitive(PathSensitivity.RELATIVE) abstract val iconsDir: DirectoryProperty
    @get:OutputDirectory abstract val outputDir: DirectoryProperty

    @TaskAction
    fun generate() {
        val out = outputDir.get().asFile
        out.deleteRecursively()
        val pkg = File(out, "com/itamadersomajinc/noracraft/ui").apply { mkdirs() }
        val path = Regex("""<path\b[^>]*\bd="([^"]*)"""")
        val sb = StringBuilder()
        sb.appendLine("// Generated by app/build.gradle.kts (MaterialIconsTask) from assets/icons-material: do not edit.")
        sb.appendLine("package com.itamadersomajinc.noracraft.ui\n")
        sb.appendLine("import androidx.compose.ui.graphics.vector.ImageVector\n")
        sb.appendLine("/** Material Symbols (Apache-2.0, Google; assets/icons-material/LICENSE-material-symbols.txt). */")
        sb.appendLine("object MaterialIcons {")
        val files = iconsDir.get().asFile.listFiles { f -> f.extension == "svg" }.orEmpty().sortedBy { it.name }
        for (f in files) {
            val paths = path.findAll(f.readText()).map { it.groupValues[1] }.toList()
            if (paths.isEmpty()) continue
            val id = f.nameWithoutExtension.split('_', '-').joinToString("") { p -> p.replaceFirstChar { it.uppercase() } }
            val list = paths.joinToString(", ") { "\"" + it + "\"" }
            sb.appendLine("    val $id: ImageVector by lazy { material(\"${f.nameWithoutExtension}\", $list) }")
        }
        sb.appendLine("}")
        File(pkg, "MaterialIcons.kt").writeText(sb.toString())
    }
}

/**
 * The editor's font pack: every .ttf and .otf of the repository's fonts/ folder into the APK's
 * assets under fonts/<hash>.<ext>, each file content-hashed to a clean name (font folders and
 * filenames carry characters and widths an APK asset would rather not). The family each file
 * carries is read from the file itself on the phone at first start, so the names need to mean
 * nothing. The pack lands under files/engine/fonts, which the engine's font library and
 * the font picker both read.
 */
abstract class FontPackTask : DefaultTask() {
    @get:InputDirectory @get:PathSensitive(PathSensitivity.RELATIVE) abstract val fontsDir: DirectoryProperty
    @get:OutputDirectory abstract val outputDir: DirectoryProperty

    private fun extractTtfFamily(file: File): String {
        return try {
            file.inputStream().use { input ->
                val data = input.readBytes()
                if (data.size < 12) return file.nameWithoutExtension.trim()
                val numTables = ((data[4].toInt() and 0xFF) shl 8) or (data[5].toInt() and 0xFF)
                var nameOffset = -1
                for (i in 0 until numTables) {
                    val off = 12 + i * 16
                    if (off + 16 > data.size) break
                    val tag = String(data, off, 4, Charsets.ISO_8859_1)
                    if (tag == "name") {
                        nameOffset = ((data[off + 8].toInt() and 0xFF) shl 24) or
                                     ((data[off + 9].toInt() and 0xFF) shl 16) or
                                     ((data[off + 10].toInt() and 0xFF) shl 8) or
                                     (data[off + 11].toInt() and 0xFF)
                        break
                    }
                }
                if (nameOffset < 0 || nameOffset + 6 > data.size) return file.nameWithoutExtension.trim()
                val count = ((data[nameOffset + 2].toInt() and 0xFF) shl 8) or (data[nameOffset + 3].toInt() and 0xFF)
                val stringOffset = ((data[nameOffset + 4].toInt() and 0xFF) shl 8) or (data[nameOffset + 5].toInt() and 0xFF)
                val storage = nameOffset + stringOffset
                var bestFamily: String? = null
                for (i in 0 until count) {
                    val rec = nameOffset + 6 + i * 12
                    if (rec + 12 > data.size) break
                    val platformId = ((data[rec].toInt() and 0xFF) shl 8) or (data[rec + 1].toInt() and 0xFF)
                    val nameId = ((data[rec + 6].toInt() and 0xFF) shl 8) or (data[rec + 7].toInt() and 0xFF)
                    val length = ((data[rec + 8].toInt() and 0xFF) shl 8) or (data[rec + 9].toInt() and 0xFF)
                    val offset = ((data[rec + 10].toInt() and 0xFF) shl 8) or (data[rec + 11].toInt() and 0xFF)
                    if (nameId == 1 && storage + offset + length <= data.size) {
                        val s = if (platformId == 0 || platformId == 3) {
                            String(data, storage + offset, length, Charsets.UTF_16BE)
                        } else {
                            String(data, storage + offset, length, Charsets.UTF_8)
                        }.trim()
                        if (s.isNotBlank()) {
                            bestFamily = s
                            if (platformId == 3) break
                        }
                    }
                }
                bestFamily ?: file.nameWithoutExtension.trim()
            }
        } catch (_: Throwable) {
            file.nameWithoutExtension.trim()
        }
    }

    @TaskAction
    fun pack() {
        val out = File(outputDir.get().asFile, "fonts").apply { deleteRecursively(); mkdirs() }
        val digest = MessageDigest.getInstance("SHA-1")
        val categories = StringBuilder()
        fontsDir.get().asFile.walkBottomUp()
            .filter { it.isFile && it.extension.lowercase() in setOf("ttf", "otf") }
            .forEach { font ->
                val rel = font.relativeTo(fontsDir.get().asFile).path.replace('\\', '/')
                val cat = when {
                    rel.startsWith("Bangla") -> "Bangla"
                    rel.startsWith("Arabic") -> "Arabic"
                    rel.contains("हिंदी") -> "Hindi"
                    rel.startsWith("Signature") -> "Signature"
                    rel.startsWith("Cartoon") -> "Cartoon"
                    rel.startsWith("Fancy") -> "Fancy"
                    rel.startsWith("Horror") -> "Horror"
                    rel.startsWith("Logo") -> "Logo"
                    rel.startsWith("Color") -> "Color"
                    font.name.contains(Regex("(Bold|Black|Heavy)", RegexOption.IGNORE_CASE)) -> "Bold"
                    font.name.contains(Regex("(Script|Brush|Hand|Italic)", RegexOption.IGNORE_CASE)) -> "Script"
                    font.name.contains("Serif", ignoreCase = true) -> "Serif"
                    else -> "Clean"
                }
                digest.reset()
                digest.update(font.relativeTo(fontsDir.get().asFile).path.toByteArray())
                val name = digest.digest().joinToString("") { b: Byte -> "%02x".format(b) }.take(12)
                val ext = font.extension.lowercase()
                val family = font.nameWithoutExtension.trim()
                val ttfFamily = extractTtfFamily(font)
                categories.append(name).append('\t').append(cat).append('\t').append(family).append('\t').append(ttfFamily).append('\t').append(ext).append('\n')
                font.copyTo(File(out, "$name.$ext"), overwrite = true)
            }
        File(out, "categories.tsv").writeText(categories.toString())
    }
}

/** Files copied into the APK's assets under the names given: the licences the About screen shows. */
abstract class CopyFiles : DefaultTask() {
    @get:InputFiles @get:PathSensitive(PathSensitivity.NAME_ONLY) abstract val files: ConfigurableFileCollection
    @get:Input abstract val targets: MapProperty<String, String>
    @get:OutputDirectory abstract val outputDir: DirectoryProperty

    @TaskAction
    fun copy() {
        val out = outputDir.get().asFile
        out.deleteRecursively()
        for (file in files) {
            val target = targets.get()[file.name] ?: continue
            file.copyTo(File(out, target), overwrite = true)
        }
    }
}

/**
 * The app's UI icons (Lucide, ISC: the crate's assets/icons) as Compose path data, generated at
 * build time: `LucideIcons.Scissors` and so on, one per SVG. Lucide draws with strokes only, from
 * paths, circles, ellipses, rects, lines and polylines, which become SVG path strings here.
 */
abstract class LucideIconsTask : DefaultTask() {
    @get:InputDirectory @get:PathSensitive(PathSensitivity.RELATIVE) abstract val iconsDir: DirectoryProperty
    @get:OutputDirectory abstract val outputDir: DirectoryProperty

    @TaskAction
    fun generate() {
        val out = outputDir.get().asFile
        out.deleteRecursively()
        val pkg = File(out, "com/itamadersomajinc/noracraft/ui").apply { mkdirs() }
        val attr = Regex("""([\w-]+)="([^"]*)"""")
        val element = Regex("""<(path|circle|ellipse|rect|line|polyline|polygon)\b([^>]*)/?>""")
        fun n(v: Double) = if (v == Math.floor(v)) v.toLong().toString() else v.toString()
        val sb = StringBuilder()
        sb.appendLine("// Generated by app/build.gradle.kts (LucideIconsTask) from assets/icons: do not edit.")
        sb.appendLine("package com.itamadersomajinc.noracraft.ui\n")
        sb.appendLine("import androidx.compose.ui.graphics.vector.ImageVector\n")
        sb.appendLine("/** Lucide icons (ISC, Lucide Contributors; assets/icons/LICENSE-lucide.txt). */")
        sb.appendLine("object LucideIcons {")
        val files = iconsDir.get().asFile.listFiles { f -> f.extension == "svg" }.orEmpty().sortedBy { it.name }
        for (f in files) {
            val paths = mutableListOf<String>()
            for (m in element.findAll(f.readText())) {
                val a = attr.findAll(m.groupValues[2]).associate { it.groupValues[1] to it.groupValues[2] }
                fun d(k: String) = a[k]?.toDoubleOrNull() ?: 0.0
                when (m.groupValues[1]) {
                    "path" -> a["d"]?.let(paths::add)
                    "circle", "ellipse" -> {
                        val rx = if (m.groupValues[1] == "circle") d("r") else d("rx")
                        val ry = if (m.groupValues[1] == "circle") d("r") else d("ry")
                        val cx = d("cx"); val cy = d("cy")
                        paths += "M${n(cx - rx)} ${n(cy)}a${n(rx)} ${n(ry)} 0 1 0 ${n(2 * rx)} 0a${n(rx)} ${n(ry)} 0 1 0 ${n(-2 * rx)} 0"
                    }
                    "rect" -> {
                        val x = d("x"); val y = d("y"); val w = d("width"); val h = d("height")
                        val rx = minOf(a["rx"]?.toDoubleOrNull() ?: a["ry"]?.toDoubleOrNull() ?: 0.0, w / 2)
                        val ry = minOf(a["ry"]?.toDoubleOrNull() ?: rx, h / 2)
                        paths += if (rx <= 0.0) "M${n(x)} ${n(y)}h${n(w)}v${n(h)}h${n(-w)}Z" else
                            "M${n(x + rx)} ${n(y)}H${n(x + w - rx)}A${n(rx)} ${n(ry)} 0 0 1 ${n(x + w)} ${n(y + ry)}V${n(y + h - ry)}" +
                                "A${n(rx)} ${n(ry)} 0 0 1 ${n(x + w - rx)} ${n(y + h)}H${n(x + rx)}A${n(rx)} ${n(ry)} 0 0 1 ${n(x)} ${n(y + h - ry)}" +
                                "V${n(y + ry)}A${n(rx)} ${n(ry)} 0 0 1 ${n(x + rx)} ${n(y)}Z"
                    }
                    "line" -> paths += "M${n(d("x1"))} ${n(d("y1"))}L${n(d("x2"))} ${n(d("y2"))}"
                    "polyline", "polygon" -> {
                        val pts = (a["points"] ?: "").trim().split(Regex("[\\s,]+")).filter { it.isNotEmpty() }
                        if (pts.size >= 4) {
                            val s = StringBuilder("M${pts[0]} ${pts[1]}")
                            for (i in 2 until pts.size - 1 step 2) s.append("L${pts[i]} ${pts[i + 1]}")
                            if (m.groupValues[1] == "polygon") s.append("Z")
                            paths += s.toString()
                        }
                    }
                }
            }
            if (paths.isEmpty()) continue
            val id = f.nameWithoutExtension.split('-').joinToString("") { p -> p.replaceFirstChar { it.uppercase() } }
            val list = paths.joinToString(", ") { "\"" + it.replace("\"", "") + "\"" }
            sb.appendLine("    val $id: ImageVector by lazy { lucide(\"${f.nameWithoutExtension}\", $list) }")
        }
        sb.appendLine("}")
        File(pkg, "LucideIcons.kt").writeText(sb.toString())
    }
}

android {
    namespace = "com.itamadersomajinc.noracraft"
    compileSdk = 37
    ndkVersion = "29.0.14206865"

    defaultConfig {
        applicationId = "com.itamadersomajinc.noracraft"
        minSdk = minApi
        targetSdk = 36
        versionCode = appVersionCode
        versionName = appVersion
        ndk { abiFilters.addAll(rustAbis) }
    }

    signingConfigs {
        if (releaseKeystore != null) {
            create("release") {
                storeFile = file(releaseKeystore)
                storePassword = providers.environmentVariable("NORACRAFT_KEYSTORE_PASSWORD")
                    .orElse(providers.environmentVariable("CAPCRAFT_KEYSTORE_PASSWORD"))
                    .orElse(providers.gradleProperty("noracraft.keystorePassword"))
                    .orElse(providers.gradleProperty("capcraft.keystorePassword")).orNull
                keyAlias = providers.environmentVariable("NORACRAFT_KEY_ALIAS")
                    .orElse(providers.environmentVariable("CAPCRAFT_KEY_ALIAS"))
                    .orElse(providers.gradleProperty("noracraft.keyAlias"))
                    .orElse(providers.gradleProperty("capcraft.keyAlias")).orNull
                keyPassword = providers.environmentVariable("NORACRAFT_KEY_PASSWORD")
                    .orElse(providers.environmentVariable("CAPCRAFT_KEY_PASSWORD"))
                    .orElse(providers.gradleProperty("noracraft.keyPassword"))
                    .orElse(providers.gradleProperty("capcraft.keyPassword")).orNull
            }
        }
    }

    buildTypes {
        debug {
            applicationIdSuffix = ".debug"
        }
        release {
            isMinifyEnabled = true
            isShrinkResources = true
            proguardFiles(getDefaultProguardFile("proguard-android-optimize.txt"), "proguard-rules.pro")
            signingConfig = if (unsignedRelease) null else signingConfigs.findByName("release") ?: signingConfigs.getByName("debug")
            // reproducible builds: no record of the checkout in the APK
            vcsInfo { include = false }
        }
    }
    // reproducible builds: no dependency metadata signing block (F-Droid's check rejects it)
    dependenciesInfo {
        includeInApk = false
        includeInBundle = false
    }
    packaging {
        // the native libraries stay uncompressed and page-aligned, so they load in place
        jniLibs { useLegacyPackaging = false }
    }
    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_17
        targetCompatibility = JavaVersion.VERSION_17
    }
    buildFeatures {
        compose = true
    }
}

androidComponents {
    onVariants { variant ->
        val name = variant.name.replaceFirstChar { it.uppercase() }
        val cargoBuild = tasks.register<CargoNdkBuild>("cargoBuild$name") {
            group = "rust"
            description = "Builds libcapcraft_android.so for $rustAbis"
            cargo.set(cargoExecutable)
            workspaceDir.set(cargoWorkspaceDir.absolutePath)
            ndkDir.set(androidComponents.sdkComponents.ndkDirectory.map { it.asFile.absolutePath })
            abis.set(rustAbis)
            apiLevel.set(minApi)
            runtimeLibs.set(sherpaLibDir)
            prebuiltLibs.set(if (prebuiltJniLibs != null) {
                (File(prebuiltJniLibs).takeIf { it.isAbsolute } ?: File(cargoWorkspaceDir.parentFile, prebuiltJniLibs)).absolutePath
            } else "")
            // cargo knows what changed
            outputs.upToDateWhen { false }
        }
        val bindgen = tasks.register<UniffiBindgen>("uniffiBindgen$name") {
            group = "rust"
            description = "Generates the Kotlin bindings of libcapcraft_android.so"
            cargo.set(cargoExecutable)
            workspaceDir.set(cargoWorkspaceDir.absolutePath)
            if (prebuiltJniLibs != null) {
                library.set(File(prebuiltJniLibs, "${rustAbis.first()}/libcapcraft_android.so"))
            } else {
                library.set(cargoBuild.flatMap { it.outputDir.file("${rustAbis.first()}/libcapcraft_android.so") })
            }
        }
        val icons = tasks.register<LucideIconsTask>("lucideIcons$name") {
            iconsDir.set(File(crateDir, "assets/icons"))
        }
        val materialIcons = tasks.register<MaterialIconsTask>("materialIcons$name") {
            iconsDir.set(File(crateDir, "assets/icons-material"))
        }
        val repoDir = cargoWorkspaceDir.parentFile
        val licences = tasks.register<CopyFiles>("noracraftLicences$name") {
            files.from(
                File(repoDir, "LICENSE"),
                File(repoDir, "THIRD_PARTY_NOTICES.md"),
                File(crateDir, "NOTICE.md"),
                File(crateDir, "assets/icons/LICENSE-lucide.txt"),
                File(crateDir, "assets/icons-material/LICENSE-material-symbols.txt"),
            )
            targets.set(
                mapOf(
                    "LICENSE" to "licences/LICENSE.txt",
                    "THIRD_PARTY_NOTICES.md" to "licences/THIRD_PARTY_NOTICES.md",
                    "NOTICE.md" to "licences/NOTICE.md",
                    "LICENSE-lucide.txt" to "licences/LICENSE-lucide.txt",
                    "LICENSE-material-symbols.txt" to "licences/LICENSE-material-symbols.txt",
                ),
            )
        }
        val fontPack = tasks.register<FontPackTask>("fontPack$name") {
            fontsDir.set(editorFontsDir)
        }
        variant.sources.assets?.addGeneratedSourceDirectory(fontPack, FontPackTask::outputDir)
        variant.sources.assets?.addGeneratedSourceDirectory(licences, CopyFiles::outputDir)
        variant.sources.java?.addGeneratedSourceDirectory(icons, LucideIconsTask::outputDir)
        variant.sources.java?.addGeneratedSourceDirectory(materialIcons, MaterialIconsTask::outputDir)
        variant.sources.jniLibs?.addGeneratedSourceDirectory(cargoBuild, CargoNdkBuild::outputDir)
        variant.sources.java?.addGeneratedSourceDirectory(bindgen, UniffiBindgen::outputDir)
    }
}

// reproducible builds: no baseline profile in the APK (its bytes vary from one build to the next)
tasks.configureEach {
    if (name.contains("ArtProfile")) enabled = false
}

dependencies {
    implementation(libs.androidx.core.ktx)
    implementation(libs.androidx.activity.compose)
    implementation(libs.androidx.lifecycle.runtime.compose)
    implementation(libs.androidx.lifecycle.viewmodel.compose)
    implementation(platform(libs.androidx.compose.bom))
    implementation(libs.androidx.compose.ui)
    implementation(libs.androidx.compose.ui.graphics)
    implementation(libs.androidx.compose.foundation)
    implementation(libs.androidx.compose.material3)
    implementation(libs.kotlinx.coroutines.android)
    implementation(libs.jna) { artifact { type = "aar" } }
    testImplementation(libs.junit)
}
