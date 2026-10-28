package com.itamadersomajinc.noracraft.engine

import android.content.Context
import android.util.Log
import com.itamadersomajinc.noracraft.core.SpeechListener
import com.itamadersomajinc.noracraft.core.downloadSpeechModel
import com.itamadersomajinc.noracraft.core.modelsFolder
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.io.File
import java.io.FileInputStream
import java.io.FileOutputStream
import java.net.HttpURLConnection
import java.net.URL
import java.security.MessageDigest
import java.util.UUID
import java.util.concurrent.ConcurrentHashMap

/**
 * The 7 lifecycle states of an asset or downloadable model.
 */
enum class AssetState {
    NOT_DOWNLOADED,
    DOWNLOADING,
    VERIFYING,
    INSTALLING,
    READY,
    FAILED,
    UPDATE_AVAILABLE;

    val isUsable: Boolean get() = this == READY
}

/**
 * Specification and verification policy for a managed downloadable model.
 */
data class ModelSpec(
    val id: String,
    val label: String,
    val family: String,
    val relativePath: String,
    val urls: List<String>,
    val approxBytes: Long,
    val validSha256s: List<String>,
    val isArchive: Boolean = false,
    val requiredFiles: List<String> = emptyList()
)

/**
 * Centralized, thread-safe Model Manager for NORAcraft.
 * Ensures resilient downloading, concurrency locking, atomic staging, verification, and persistence.
 */
object ModelManager {
    private const val TAG = "NORAcraftModelManager"
    private const val PREFS_NAME = "noracraft_models_metadata"

    private val activeDownloads = ConcurrentHashMap<String, DownloadTask>()
    private val memoryStates = ConcurrentHashMap<String, AssetState>()

    private class DownloadTask(
        val spec: ModelSpec,
        val listeners: MutableList<SpeechListener> = mutableListOf()
    ) {
        @Volatile var isCancelled = false
    }

    /**
     * Catalog of all downloadable models used across NORAcraft features.
     */
    val SPECS = listOf(
        // Speech Recognition (Whisper)
        ModelSpec(
            id = "tiny",
            label = "Tiny (Multilingual)",
            family = "whisper",
            relativePath = "whisper-models/ggml-tiny.bin",
            urls = listOf(
                "https://huggingface.co/ggerganov/whisper.cpp/resolve/5359861c739e955e79d9a303bcbc70fb988958b1/ggml-tiny.bin",
                "https://hf-mirror.com/ggerganov/whisper.cpp/resolve/5359861c739e955e79d9a303bcbc70fb988958b1/ggml-tiny.bin"
            ),
            approxBytes = 77_691_713L,
            validSha256s = listOf("be07e048e1e599ad46341c8d2a135645097a538221678b7acdd1b1919c6e1b21")
        ),
        ModelSpec(
            id = "tiny.en",
            label = "Tiny (English)",
            family = "whisper",
            relativePath = "whisper-models/ggml-tiny.en.bin",
            urls = listOf(
                "https://huggingface.co/ggerganov/whisper.cpp/resolve/5359861c739e955e79d9a303bcbc70fb988958b1/ggml-tiny.en.bin",
                "https://hf-mirror.com/ggerganov/whisper.cpp/resolve/5359861c739e955e79d9a303bcbc70fb988958b1/ggml-tiny.en.bin"
            ),
            approxBytes = 77_704_715L,
            validSha256s = listOf("921e4cf8686fdd993dcd081a5da5b6c365bfde1162e72b08d75ac75289920b1f")
        ),
        ModelSpec(
            id = "base",
            label = "Base (Multilingual)",
            family = "whisper",
            relativePath = "whisper-models/ggml-base.bin",
            urls = listOf(
                "https://huggingface.co/ggerganov/whisper.cpp/resolve/5359861c739e955e79d9a303bcbc70fb988958b1/ggml-base.bin",
                "https://hf-mirror.com/ggerganov/whisper.cpp/resolve/5359861c739e955e79d9a303bcbc70fb988958b1/ggml-base.bin"
            ),
            approxBytes = 147_951_465L,
            validSha256s = listOf("60ed5bc3dd14eea856493d334349b405782ddcaf0028d4b5df4088345fba2efe")
        ),
        ModelSpec(
            id = "base.en",
            label = "Base (English)",
            family = "whisper",
            relativePath = "whisper-models/ggml-base.en.bin",
            urls = listOf(
                "https://huggingface.co/ggerganov/whisper.cpp/resolve/5359861c739e955e79d9a303bcbc70fb988958b1/ggml-base.en.bin",
                "https://hf-mirror.com/ggerganov/whisper.cpp/resolve/5359861c739e955e79d9a303bcbc70fb988958b1/ggml-base.en.bin"
            ),
            approxBytes = 147_964_211L,
            validSha256s = listOf("a03779c86df3323075f5e796cb2ce5029f00ec8869eee3fdfb897afe36c6d002")
        ),
        ModelSpec(
            id = "small",
            label = "Small (Multilingual)",
            family = "whisper",
            relativePath = "whisper-models/ggml-small.bin",
            urls = listOf(
                "https://huggingface.co/ggerganov/whisper.cpp/resolve/5359861c739e955e79d9a303bcbc70fb988958b1/ggml-small.bin",
                "https://hf-mirror.com/ggerganov/whisper.cpp/resolve/5359861c739e955e79d9a303bcbc70fb988958b1/ggml-small.bin"
            ),
            approxBytes = 487_601_967L,
            validSha256s = listOf("1be3a9b2063867b937e64e2ec7483364a79917e157fa98c5d94b5c1fffea987b")
        ),

        // Speech Synthesis (TTS - Bengali, Kokoro & Pocket)
        ModelSpec(
            id = "vits-coqui-bn-custom_female",
            label = "বাংলা - নারী (Female Neural)",
            family = "bangla",
            relativePath = "tts-models/vits-coqui-bn-custom_female",
            urls = listOf(
                "https://github.com/k2-fsa/sherpa-onnx/releases/download/tts-models/vits-coqui-bn-custom_female.tar.bz2"
            ),
            approxBytes = 108_053_596L,
            validSha256s = emptyList(),
            isArchive = true,
            requiredFiles = listOf("tokens.txt")
        ),
        ModelSpec(
            id = "vits-mimic3-bn-multi_low",
            label = "বাংলা - বহু কণ্ঠ (Multi-Voice Neural)",
            family = "bangla",
            relativePath = "tts-models/vits-mimic3-bn-multi_low",
            urls = listOf(
                "https://github.com/k2-fsa/sherpa-onnx/releases/download/tts-models/vits-mimic3-bn-multi_low.tar.bz2"
            ),
            approxBytes = 79_886_227L,
            validSha256s = emptyList(),
            isArchive = true,
            requiredFiles = listOf("tokens.txt")
        ),
        ModelSpec(
            id = "kokoro-int8-multi-lang-v1_0",
            label = "Kokoro (compact)",
            family = "kokoro",
            relativePath = "tts-models/kokoro-int8-multi-lang-v1_0",
            urls = listOf(
                "https://github.com/k2-fsa/sherpa-onnx/releases/download/tts-models/kokoro-int8-multi-lang-v1_0.tar.bz2",
                "https://huggingface.co/csukuangfj/sherpa-onnx-tts/resolve/main/kokoro-int8-multi-lang-v1_0.tar.bz2"
            ),
            approxBytes = 132_353_410L,
            validSha256s = listOf(
                "72c347230107ef8a31098ec4d468a605244beef5f1ed00db97efa13518800653",
                "4c3052abaa60943a341f193888cf6abd68787dae6ab8ae5c925a706caa247e4e"
            ),
            isArchive = true,
            requiredFiles = listOf("voices.bin", "tokens.txt", "espeak-ng-data")
        ),
        ModelSpec(
            id = "kokoro-multi-lang-v1_0",
            label = "Kokoro (full precision)",
            family = "kokoro",
            relativePath = "tts-models/kokoro-multi-lang-v1_0",
            urls = listOf(
                "https://github.com/k2-fsa/sherpa-onnx/releases/download/tts-models/kokoro-multi-lang-v1_0.tar.bz2",
                "https://huggingface.co/csukuangfj/sherpa-onnx-tts/resolve/main/kokoro-multi-lang-v1_0.tar.bz2"
            ),
            approxBytes = 349_886_476L,
            validSha256s = listOf(
                "60703707bc05ccd48d60e1eb723f38b07d6e474795a0b6a588d7220400e0f7a4",
                "c5f7e2d2caf082bc1d20fb70334a61d99d20b484500aad32e7cf84c128ea3298"
            ),
            isArchive = true,
            requiredFiles = listOf("voices.bin", "tokens.txt", "espeak-ng-data")
        ),
        ModelSpec(
            id = "sherpa-onnx-pocket-tts-int8-2026-01-26",
            label = "Pocket TTS",
            family = "pocket",
            relativePath = "tts-models/sherpa-onnx-pocket-tts-int8-2026-01-26",
            urls = listOf(
                "https://github.com/k2-fsa/sherpa-onnx/releases/download/tts-models/sherpa-onnx-pocket-tts-int8-2026-01-26.tar.bz2"
            ),
            approxBytes = 98_336_520L,
            validSha256s = listOf("2f3b88823cbbb9bf0b2477ec8ae7b3fec417b3a87b6bb5f256dba66f2ad967cb"),
            isArchive = true,
            requiredFiles = listOf("vocab.json", "token_scores.json")
        ),

        // Voice Enhancement (GTCRN Denoising)
        ModelSpec(
            id = "gtcrn_simple.onnx",
            label = "GTCRN Voice Isolator",
            family = "voice",
            relativePath = "speech-enhancement/gtcrn_simple.onnx",
            urls = listOf(
                "https://github.com/k2-fsa/sherpa-onnx/releases/download/speech-enhancement-models/gtcrn_simple.onnx"
            ),
            approxBytes = 535_638L,
            validSha256s = listOf("e77603ac0c23dac3227dd2d7135b3a585cbee2679048aecfa886657d3ae1b534")
        ),

        // Vision Cutout & Super Resolution
        ModelSpec(
            id = "rvm-mobilenetv3.onnx",
            label = "RVM Person Cutout",
            family = "vision",
            relativePath = "cutout-models/rvm-mobilenetv3.onnx",
            urls = listOf(
                "https://github.com/PeterL1n/RobustVideoMatting/releases/download/v1.0.0/rvm_mobilenetv3_fp32.onnx"
            ),
            approxBytes = 14_975_696L,
            validSha256s = listOf("88d4531297118f595bf2fd60f6f566aec2e559393802d1f436c380f0cbbd2828")
        ),
        ModelSpec(
            id = "isnet-general-use.onnx",
            label = "ISNet Object Cutout",
            family = "vision",
            relativePath = "cutout-models/isnet-general-use.onnx",
            urls = listOf(
                "https://github.com/danielgatis/rembg/releases/download/v0.0.0/isnet-general-use.onnx"
            ),
            approxBytes = 178_648_008L,
            validSha256s = listOf("60920e99c45464f2ba57bee2ad08c919a52bbf852739e96947fbb4358c0d964a")
        ),
        ModelSpec(
            id = "realesr-general-x4v3.onnx",
            label = "Real-ESRGAN Super Resolution",
            family = "vision",
            relativePath = "cutout-models/realesr-general-x4v3.onnx",
            urls = listOf(
                "https://huggingface.co/CoderViking/realesr-general-x4v3-onnx/resolve/c6a971706797c7502945a2b4c4274fce4900d4ab/realesr-general-x4v3.onnx",
                "https://hf-mirror.com/CoderViking/realesr-general-x4v3-onnx/resolve/c6a971706797c7502945a2b4c4274fce4900d4ab/realesr-general-x4v3.onnx"
            ),
            approxBytes = 4_866_417L,
            validSha256s = listOf("1940a93ee08283a0a7286183186357b1688fe9fa8ede74604b424586aaddf112")
        )
    )

    fun specFor(id: String): ModelSpec? {
        val clean = id.trim()
        return SPECS.find { it.id.equals(clean, ignoreCase = true) }
            ?: SPECS.find { it.id.startsWith(clean, ignoreCase = true) || clean.startsWith(it.id, ignoreCase = true) }
            ?: SPECS.find { it.family.equals(clean, ignoreCase = true) }
            ?: run {
                // If it's a known sherpa TTS model pattern, synthesize a ModelSpec
                if (clean.contains("kokoro") || clean.contains("tts") || clean.contains("pocket")) {
                    val archiveName = if (clean.endsWith(".tar.bz2")) clean else "$clean.tar.bz2"
                    val relativeDir = clean.removeSuffix(".tar.bz2")
                    ModelSpec(
                        id = clean,
                        label = clean,
                        family = if (clean.contains("pocket")) "pocket" else "kokoro",
                        relativePath = "tts-models/$relativeDir",
                        urls = listOf(
                            "https://github.com/k2-fsa/sherpa-onnx/releases/download/tts-models/$archiveName",
                            "https://huggingface.co/csukuangfj/sherpa-onnx-tts/resolve/main/$archiveName"
                        ),
                        approxBytes = 200_000_000L,
                        validSha256s = emptyList(),
                        isArchive = true,
                        requiredFiles = listOf("tokens.txt")
                    )
                } else null
            }
    }

    /**
     * Resolves the models directory from the engine.
     */
    fun rootDir(): File? = runCatching { File(modelsFolder()) }.getOrNull()

    /**
     * Reconciles persisted metadata with actual files on disk.
     * Validates completeness, cleans incomplete stubs, and restores READY states.
     */
    suspend fun reconcile(context: Context) = withContext(Dispatchers.IO) {
        val root = rootDir() ?: return@withContext
        val prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        val editor = prefs.edit()

        for (spec in SPECS) {
            val dest = File(root, spec.relativePath)
            val isValid = if (spec.isArchive) {
                dest.isDirectory && spec.requiredFiles.all { File(dest, it).exists() } &&
                        dest.walkTopDown().any { it.isFile && it.extension == "onnx" && it.length() > 1000 }
            } else {
                dest.isFile && dest.length() >= (spec.approxBytes.coerceAtLeast(1000) - 2048)
            }

            if (isValid) {
                memoryStates[spec.id] = AssetState.READY
                editor.putString(spec.id, AssetState.READY.name)
            } else {
                if (dest.exists()) {
                    Log.w(TAG, "Reconcile: broken installation found for ${spec.id}, cleaning up: ${dest.absolutePath}")
                    dest.deleteRecursively()
                }
                memoryStates[spec.id] = AssetState.NOT_DOWNLOADED
                editor.putString(spec.id, AssetState.NOT_DOWNLOADED.name)
            }
        }

        // Clean stale temporary partial files older than 2 hours
        root.walkTopDown()
            .filter { it.isFile && (it.name.endsWith(".part") || it.name.startsWith(".staging")) }
            .filter { System.currentTimeMillis() - it.lastModified() > 2 * 3600 * 1000 }
            .forEach { runCatching { it.delete() } }

        editor.apply()
    }

    fun isReady(id: String): Boolean {
        if (memoryStates[id] == AssetState.READY) return true
        val spec = specFor(id) ?: return false
        val root = rootDir() ?: return false
        val dest = File(root, spec.relativePath)
        val ready = if (spec.isArchive) {
            dest.isDirectory && spec.requiredFiles.all { File(dest, it).exists() } &&
                    dest.walkTopDown().any { it.isFile && it.extension == "onnx" }
        } else {
            dest.isFile && dest.length() >= (spec.approxBytes.coerceAtLeast(1000) - 2048)
        }
        if (ready) memoryStates[id] = AssetState.READY
        return ready
    }

    fun getState(id: String): AssetState = memoryStates[id] ?: if (isReady(id)) AssetState.READY else AssetState.NOT_DOWNLOADED

    /**
     * Invalidates a model if runtime loading fails, enabling clean re-download.
     */
    fun invalidate(id: String) {
        val spec = specFor(id) ?: return
        val root = rootDir() ?: return
        val dest = File(root, spec.relativePath)
        Log.w(TAG, "Invalidating model $id at ${dest.absolutePath}")
        dest.deleteRecursively()
        memoryStates[id] = AssetState.NOT_DOWNLOADED
    }

    /**
     * Downloads an asset using bounded retries, atomic staging, verification, and mutex locking.
     */
    suspend fun download(
        id: String,
        listener: SpeechListener,
        context: Context? = null
    ) = withContext(Dispatchers.IO) {
        val spec = specFor(id) ?: run {
            listener.onFailed("Unknown model: $id")
            return@withContext
        }

        if (isReady(id)) {
            listener.onProgress(1.0f, "done")
            listener.onDone(null)
            return@withContext
        }

        // Concurrency Lock: Prevent duplicate simultaneous downloads for the same asset
        val task = synchronized(activeDownloads) {
            val existing = activeDownloads[id]
            if (existing != null) {
                existing.listeners.add(listener)
                return@withContext
            }
            val newTask = DownloadTask(spec, mutableListOf(listener))
            activeDownloads[id] = newTask
            newTask
        }

        memoryStates[id] = AssetState.DOWNLOADING
        val root = rootDir() ?: run {
            task.notifyFailed("Storage directory unavailable")
            synchronized(activeDownloads) { activeDownloads.remove(id) }
            return@withContext
        }

        val dest = File(root, spec.relativePath)
        dest.parentFile?.mkdirs()

        // For archives (Kokoro, Pocket): direct download, SHA-256 verification, and toybox tar extraction
        if (spec.isArchive) {
            val archiveStaging = File(root, ".staging_${spec.id}_${UUID.randomUUID()}.tar.bz2")
            val extractStaging = File(root, ".staging_dir_${spec.id}_${UUID.randomUUID()}")

            try {
                var downloadedOk = false
                var lastError = "No URL succeeded"

                for (urlStr in spec.urls) {
                    if (task.isCancelled) break
                    for (attempt in 1..3) {
                        if (task.isCancelled) break
                        try {
                            task.notifyProgress(0.0f, "download")
                            downloadToFile(urlStr, archiveStaging, spec.approxBytes, task)
                            downloadedOk = true
                            break
                        } catch (e: Exception) {
                            lastError = e.message ?: e.toString()
                            Log.w(TAG, "Archive download attempt $attempt for $urlStr failed: $lastError")
                            if (attempt < 3 && !task.isCancelled) {
                                kotlinx.coroutines.delay(500L * attempt)
                            }
                        }
                    }
                    if (downloadedOk) break
                }

                if (!downloadedOk || task.isCancelled) {
                    archiveStaging.delete()
                    memoryStates[id] = AssetState.FAILED
                    task.notifyFailed(if (task.isCancelled) "Download cancelled" else "Download failed: $lastError")
                    return@withContext
                }

                // Phase: VERIFYING
                memoryStates[id] = AssetState.VERIFYING
                task.notifyProgress(0.92f, "verify")

                val actualSha256 = calculateSha256(archiveStaging)
                val matchesHash = spec.validSha256s.isEmpty() || spec.validSha256s.any { it.equals(actualSha256, ignoreCase = true) }

                if (!matchesHash) {
                    archiveStaging.delete()
                    memoryStates[id] = AssetState.FAILED
                    val err = "Verification failed for archive $id: expected ${spec.validSha256s.firstOrNull()}, got $actualSha256"
                    Log.e(TAG, err)
                    task.notifyFailed(err)
                    return@withContext
                }

                // Phase: INSTALLING / UNPACKING
                memoryStates[id] = AssetState.INSTALLING
                task.notifyProgress(0.95f, "unpack")
                extractStaging.mkdirs()

                val extracted = extractTarBz2(archiveStaging, extractStaging)
                archiveStaging.delete()

                if (!extracted) {
                    extractStaging.deleteRecursively()
                    Log.w(TAG, "Tar extraction failed, falling back to native engine for ${spec.id}")
                    downloadSpeechModel(spec.id, spec.family, object : SpeechListener {
                        override fun onProgress(fraction: Float, stage: String) {
                            task.notifyProgress(fraction, stage)
                        }

                        override fun onDone(result: com.itamadersomajinc.noracraft.core.TimelineView?) {
                            val valid = spec.requiredFiles.all { File(dest, it).exists() } &&
                                    dest.walkTopDown().any { it.isFile && it.extension == "onnx" }
                            if (valid) {
                                memoryStates[id] = AssetState.READY
                                context?.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
                                    ?.edit()?.putString(id, AssetState.READY.name)?.apply()
                                task.notifyProgress(1.0f, "done")
                                task.notifyDone()
                            } else {
                                dest.deleteRecursively()
                                memoryStates[id] = AssetState.FAILED
                                task.notifyFailed("Model files incomplete after native extraction")
                            }
                            synchronized(activeDownloads) { activeDownloads.remove(id) }
                        }

                        override fun onFailed(message: String) {
                            dest.deleteRecursively()
                            memoryStates[id] = AssetState.FAILED
                            task.notifyFailed(message)
                            synchronized(activeDownloads) { activeDownloads.remove(id) }
                        }
                    })
                    return@withContext
                }

                // Move extracted files to dest
                dest.deleteRecursively()
                dest.mkdirs()

                val innerDir = File(extractStaging, spec.id)
                val sourceDir = if (innerDir.isDirectory) innerDir else extractStaging
                sourceDir.listFiles()?.forEach { file ->
                    val target = File(dest, file.name)
                    if (file.isDirectory) {
                        file.copyRecursively(target, overwrite = true)
                    } else {
                        file.copyTo(target, overwrite = true)
                    }
                }
                extractStaging.deleteRecursively()

                // Validate required files
                val valid = spec.requiredFiles.all { File(dest, it).exists() } &&
                        dest.walkTopDown().any { it.isFile && it.extension == "onnx" && it.length() > 1000 }
                if (valid) {
                    memoryStates[id] = AssetState.READY
                    context?.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
                        ?.edit()?.putString(id, AssetState.READY.name)?.apply()
                    task.notifyProgress(1.0f, "done")
                    task.notifyDone()
                    Log.i(TAG, "Archive model $id extracted and verified successfully!")
                } else {
                    dest.deleteRecursively()
                    memoryStates[id] = AssetState.FAILED
                    task.notifyFailed("Required model files missing after extraction")
                }

            } catch (e: Throwable) {
                archiveStaging.delete()
                extractStaging.deleteRecursively()
                memoryStates[id] = AssetState.FAILED
                task.notifyFailed("Archive processing error: ${e.message}")
            } finally {
                synchronized(activeDownloads) { activeDownloads.remove(id) }
            }
            return@withContext
        }

        // Single file assets (Whisper models, GTCRN, vision models): direct download with atomic staging
        val stagingFile = File(dest.parentFile, ".staging_${spec.id}_${UUID.randomUUID()}.part")

        try {
            var downloadedOk = false
            var lastError = "No URL succeeded"

            for (urlStr in spec.urls) {
                if (task.isCancelled) break
                for (attempt in 1..3) {
                    if (task.isCancelled) break
                    try {
                        task.notifyProgress(0.0f, "download")
                        downloadToFile(urlStr, stagingFile, spec.approxBytes, task)
                        downloadedOk = true
                        break
                    } catch (e: Exception) {
                        lastError = e.message ?: e.toString()
                        Log.w(TAG, "Download attempt $attempt for $urlStr failed: $lastError")
                        if (attempt < 3 && !task.isCancelled) {
                            kotlinx.coroutines.delay(500L * attempt)
                        }
                    }
                }
                if (downloadedOk) break
            }

            if (!downloadedOk || task.isCancelled) {
                stagingFile.delete()
                memoryStates[id] = AssetState.FAILED
                task.notifyFailed(if (task.isCancelled) "Download cancelled" else "Download failed: $lastError")
                return@withContext
            }

            // Phase: VERIFYING
            memoryStates[id] = AssetState.VERIFYING
            task.notifyProgress(0.95f, "verify")

            val actualSha256 = calculateSha256(stagingFile)
            val matchesHash = spec.validSha256s.isEmpty() || spec.validSha256s.any { it.equals(actualSha256, ignoreCase = true) }

            if (!matchesHash) {
                stagingFile.delete()
                memoryStates[id] = AssetState.FAILED
                val err = "Verification failed: expected ${spec.validSha256s.firstOrNull()}, got $actualSha256"
                Log.e(TAG, err)
                task.notifyFailed(err)
                return@withContext
            }

            // Phase: INSTALLING
            memoryStates[id] = AssetState.INSTALLING
            task.notifyProgress(0.98f, "install")

            dest.delete()
            if (!stagingFile.renameTo(dest)) {
                stagingFile.copyTo(dest, overwrite = true)
                stagingFile.delete()
            }

            // Phase: READY
            memoryStates[id] = AssetState.READY
            context?.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
                ?.edit()?.putString(id, AssetState.READY.name)?.apply()

            task.notifyProgress(1.0f, "done")
            task.notifyDone()
            Log.i(TAG, "Asset ${spec.id} installed successfully and is READY")

        } catch (e: Throwable) {
            stagingFile.delete()
            memoryStates[id] = AssetState.FAILED
            task.notifyFailed("Installation error: ${e.message}")
        } finally {
            synchronized(activeDownloads) { activeDownloads.remove(id) }
        }
    }

    suspend fun download(
        model: com.itamadersomajinc.noracraft.core.SpeechModel,
        listener: SpeechListener,
        context: Context? = null
    ) = download(model.id, listener, context)

    fun cancel(id: String) {
        synchronized(activeDownloads) {
            activeDownloads[id]?.isCancelled = true
        }
    }

    private fun DownloadTask.notifyProgress(fraction: Float, stage: String) {
        synchronized(listeners) {
            for (l in listeners) runCatching { l.onProgress(fraction, stage) }
        }
    }

    private fun DownloadTask.notifyDone() {
        synchronized(listeners) {
            for (l in listeners) runCatching { l.onDone(null) }
        }
    }

    private fun DownloadTask.notifyFailed(message: String) {
        synchronized(listeners) {
            for (l in listeners) runCatching { l.onFailed(message) }
        }
    }

    private fun extractTarBz2(archiveFile: File, targetDir: File): Boolean {
        targetDir.mkdirs()
        // Try /system/bin/tar
        try {
            val process = ProcessBuilder("/system/bin/tar", "-xjvf", archiveFile.absolutePath, "-C", targetDir.absolutePath)
                .redirectErrorStream(true)
                .start()
            val exitCode = process.waitFor()
            if (exitCode == 0) return true
            Log.w(TAG, "/system/bin/tar exited with code $exitCode")
        } catch (e: Throwable) {
            Log.w(TAG, "extractTarBz2: /system/bin/tar failed: ${e.message}")
        }

        // Try toybox tar
        try {
            val process = ProcessBuilder("toybox", "tar", "-xjvf", archiveFile.absolutePath, "-C", targetDir.absolutePath)
                .redirectErrorStream(true)
                .start()
            val exitCode = process.waitFor()
            if (exitCode == 0) return true
            Log.w(TAG, "toybox tar exited with code $exitCode")
        } catch (e: Throwable) {
            Log.w(TAG, "extractTarBz2: toybox tar failed: ${e.message}")
        }

        return false
    }

    private fun downloadToFile(urlStr: String, target: File, approxBytes: Long, task: DownloadTask) {
        var currentUrl = urlStr
        var conn: HttpURLConnection? = null
        var redirects = 0

        while (true) {
            val url = URL(currentUrl)
            val c = url.openConnection() as HttpURLConnection
            c.connectTimeout = 20_000
            c.readTimeout = 30_000
            c.instanceFollowRedirects = true
            c.setRequestProperty("User-Agent", "NORAcraft/1.0 (Android)")

            val existingBytes = if (target.exists()) target.length() else 0L
            if (existingBytes > 0) {
                c.setRequestProperty("Range", "bytes=$existingBytes-")
            }

            val code = c.responseCode

            // Handle HTTP redirects explicitly across origins / CDNs
            if (code == HttpURLConnection.HTTP_MOVED_PERM || code == HttpURLConnection.HTTP_MOVED_TEMP ||
                code == HttpURLConnection.HTTP_SEE_OTHER || code == 307 || code == 308) {
                val loc = c.getHeaderField("Location") ?: throw Exception("Redirect $code without Location header")
                currentUrl = if (loc.startsWith("http")) loc else URL(url, loc).toString()
                c.disconnect()
                redirects++
                if (redirects > 8) throw Exception("Too many redirects ($redirects)")
                continue
            }

            // HTTP 416 Range Not Satisfiable: partial file is invalid or completed, restart from 0
            if (code == 416) {
                target.delete()
                c.disconnect()
                currentUrl = urlStr
                continue
            }

            if (code !in 200..299) {
                c.disconnect()
                throw Exception("HTTP $code from $currentUrl")
            }

            conn = c
            break
        }

        val activeConn = conn ?: throw Exception("Connection initialization failed")
        val isResumed = activeConn.responseCode == 206
        val existingBytes = if (isResumed && target.exists()) target.length() else 0L
        if (!isResumed && target.exists()) {
            target.delete()
        }

        val totalLength = if (isResumed) {
            existingBytes + activeConn.contentLengthLong.coerceAtLeast(0L)
        } else {
            activeConn.contentLengthLong.takeIf { it > 0 } ?: approxBytes
        }

        val out = FileOutputStream(target, isResumed)
        var received = existingBytes

        activeConn.inputStream.use { input ->
            out.use { output ->
                val buffer = ByteArray(64 * 1024)
                var bytesRead: Int
                var lastReport = received

                while (input.read(buffer).also { bytesRead = it } != -1) {
                    if (task.isCancelled) throw Exception("Download cancelled by user")
                    output.write(buffer, 0, bytesRead)
                    received += bytesRead

                    if (received - lastReport >= 1024 * 1024 || received == totalLength) {
                        lastReport = received
                        val fraction = if (totalLength > 0) (received.toFloat() / totalLength).coerceIn(0f, 0.90f) else 0.5f
                        task.notifyProgress(fraction, "download")
                    }
                }
                output.flush()
            }
        }
    }

    private fun calculateSha256(file: File): String {
        val digest = MessageDigest.getInstance("SHA-256")
        FileInputStream(file).use { fis ->
            val buf = ByteArray(1024 * 1024)
            var n: Int
            while (fis.read(buf).also { n = it } != -1) {
                digest.update(buf, 0, n)
            }
        }
        return digest.digest().joinToString("") { "%02x".format(it) }
    }
}
