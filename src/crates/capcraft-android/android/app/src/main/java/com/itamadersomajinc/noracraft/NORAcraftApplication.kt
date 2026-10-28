package com.itamadersomajinc.noracraft

import android.app.Application
import android.content.ComponentCallbacks2
import android.system.Os
import com.itamadersomajinc.noracraft.core.init
import com.itamadersomajinc.noracraft.core.trimMemory
import com.itamadersomajinc.noracraft.engine.ModelManager
import java.io.File
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Deferred
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.async
import kotlinx.coroutines.launch

class NORAcraftApplication : Application() {
    private val scope = CoroutineScope(SupervisorJob() + Dispatchers.IO)

    /** The engine, started once per process on a background thread. */
    val engine: Deferred<Result<Unit>> by lazy {
        scope.async {
            runCatching {
                // Rust's temporary folder and home on Android are not the app's own: point them at
                // it before the library first reads them.
                Os.setenv("TMPDIR", cacheDir.absolutePath, true)
                Os.setenv("HOME", filesDir.absolutePath, true)
                File(cacheDir, "exports").mkdirs()
                // The editor's font pack reaches the engine as files: the APK carries it in
                // assets/fonts, and this copies it out once (files already there and of the
                // same size are kept) into the folder the engine's font library is read from.
                copyFontPack()
                init(filesDir.absolutePath, cacheDir.absolutePath)
                NativeContext.start(this@NORAcraftApplication)
                engineLoaded = true
                ModelManager.reconcile(this@NORAcraftApplication)
            }
        }
    }

    @Volatile
    private var engineLoaded = false

    /** Copies assets/fonts into files/engine/fonts, skipping what is already there whole. */
    private fun copyFontPack() {
        val library = File(filesDir, "engine/fonts")
        val marker = File(library, ".extracted_v4")
        // Always ensure categories.tsv is up-to-date
        try {
            library.mkdirs()
            val tsvTarget = File(library, "categories.tsv")
            assets.open("fonts/categories.tsv").use { input ->
                val bytes = input.readBytes()
                if (!tsvTarget.exists() || tsvTarget.length() != bytes.size.toLong()) {
                    tsvTarget.writeBytes(bytes)
                    marker.delete()
                }
            }
        } catch (_: Throwable) {}

        if (marker.exists()) return

        copyAssets("fonts", library)
        try { marker.createNewFile() } catch (_: Throwable) {}
    }

    private fun copyAssets(name: String, into: File) {
        val names: List<String> = try { assets.list(name)?.toList().orEmpty() } catch (_: Throwable) { emptyList() }
        if (names.isEmpty()) return
        into.mkdirs()
        for (child in names) {
            val source = "$name/$child"
            val target = File(into, child)
            try {
                if (target.isFile && target.length() > 0) {
                    continue
                }
                assets.open(source).use { input ->
                    java.io.FileOutputStream(target).use { output ->
                        input.copyTo(output)
                    }
                }
            } catch (_: java.io.FileNotFoundException) {
                copyAssets(source, target)
            } catch (_: Throwable) {}
        }
    }

    override fun onTrimMemory(level: Int) {
        super.onTrimMemory(level)
        if (level >= ComponentCallbacks2.TRIM_MEMORY_UI_HIDDEN && engineLoaded) {
            scope.launch { runCatching { trimMemory() } }
        }
    }
}
