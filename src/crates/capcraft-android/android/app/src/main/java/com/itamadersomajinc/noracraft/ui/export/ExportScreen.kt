package com.itamadersomajinc.noracraft.ui.export

import android.content.ContentValues
import android.content.Context
import android.content.Intent
import android.graphics.Bitmap
import android.media.MediaExtractor
import android.media.MediaFormat
import android.media.MediaMetadataRetriever
import android.net.Uri
import android.os.Environment
import android.provider.MediaStore
import android.util.Log
import androidx.activity.compose.BackHandler
import androidx.compose.foundation.Image
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.aspectRatio
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.navigationBarsPadding
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.statusBarsPadding
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.DisposableEffect
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableFloatStateOf
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.asImageBitmap
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.itamadersomajinc.noracraft.core.ExportListener
import com.itamadersomajinc.noracraft.core.ExportSettings
import com.itamadersomajinc.noracraft.core.GifSettings
import com.itamadersomajinc.noracraft.core.Motion
import com.itamadersomajinc.noracraft.core.cancelExport
import com.itamadersomajinc.noracraft.core.exportPath
import com.itamadersomajinc.noracraft.core.exportSize
import com.itamadersomajinc.noracraft.core.startExport
import com.itamadersomajinc.noracraft.core.startGifExport
import com.itamadersomajinc.noracraft.engine.EncoderCapabilities
import com.itamadersomajinc.noracraft.engine.EncoderCapabilities.Profile
import com.itamadersomajinc.noracraft.engine.ExportService
import com.itamadersomajinc.noracraft.engine.Threads
import com.itamadersomajinc.noracraft.engine.intoBitmap
import com.itamadersomajinc.noracraft.engine.userMessage
import com.itamadersomajinc.noracraft.ui.Glyph
import com.itamadersomajinc.noracraft.ui.LucideIcons
import com.itamadersomajinc.noracraft.ui.Palette
import com.itamadersomajinc.noracraft.ui.Type
import com.itamadersomajinc.noracraft.ui.editor.EditorViewModel
import com.itamadersomajinc.noracraft.ui.editor.exportKbps
import com.itamadersomajinc.noracraft.ui.editor.exportResolutionOf
import java.io.File
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale
import kotlin.math.min
import kotlin.math.roundToInt
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext

private sealed interface Stage {
    data class Running(val fraction: Float) : Stage
    data class Done(val uri: Uri?) : Stage
    data class Failed(val message: String) : Stage
}

/**
 * Exporting: the cover with the progress around it while the engine writes the file, then the
 * finished video saved to the phone's Movies folder, with sharing.
 */
@Composable
fun ExportScreen(vm: EditorViewModel, onClose: () -> Unit, onHome: () -> Unit) {
    val context = LocalContext.current
    val scope = rememberCoroutineScope()
    var stage by remember { mutableStateOf<Stage>(Stage.Running(0f)) }
    var cover by remember { mutableStateOf<Bitmap?>(null) }
    var progress by remember { mutableFloatStateOf(0f) }
    // a new try after a failure starts the export again
    var attempt by remember { mutableIntStateOf(0) }
    // a step-down the device cannot carry: offered to the user, and started only on a yes
    var pendingFallback by remember { mutableStateOf<Pair<Int, Int>?>(null) }
    // the step-down the user accepted, so a retry after a failure keeps it instead of asking again
    var acceptedFallback by remember { mutableStateOf<Pair<Int, Int>?>(null) }
    // what the finished file turned out to be, said under "Saved to your device"
    var note by remember { mutableStateOf<String?>(null) }
    // the notification an export in the background shows its progress in; asked for once
    val notify = androidx.activity.compose.rememberLauncherForActivityResult(
        androidx.activity.result.contract.ActivityResultContracts.RequestPermission(),
    ) {}

    BackHandler {
        if (stage is Stage.Running) {
            runCatching { cancelExport() }
        }
        onClose()
    }

    LaunchedEffect(attempt) {
        if (android.os.Build.VERSION.SDK_INT >= 33 &&
            androidx.core.content.ContextCompat.checkSelfPermission(context, android.Manifest.permission.POST_NOTIFICATIONS) !=
            android.content.pm.PackageManager.PERMISSION_GRANTED
        ) {
            runCatching { notify.launch(android.Manifest.permission.POST_NOTIFICATIONS) }
        }
        val s = vm.session ?: return@LaunchedEffect
        val t = vm.timeline ?: return@LaunchedEffect
        if (vm.exportPhoto) {
            // a photo: the frame under the playhead at the chosen size, saved straight to Pictures
            val size = exportSize(t.width, t.height, exportResolutionOf(vm).toUInt())
            val at = vm.playhead.coerceIn(0, (t.durationUs - 1).coerceAtLeast(0))
            val picture = withContext(Threads.preview) {
                runCatching { s.frame(at, size[0], size[1], Motion.STILL).intoBitmap(null) }.getOrNull()
            }
            cover = picture
            val uri = picture?.let { withContext(Dispatchers.IO) { publishPhoto(context, it) } }
            stage = if (uri != null) Stage.Done(uri) else Stage.Failed("The photo could not be saved.")
            return@LaunchedEffect
        }
        cover = withContext(Threads.preview) {
            runCatching {
                val w = 360
                val h = (w * t.height.toFloat() / t.width.toFloat()).roundToInt() / 2 * 2
                s.frame(0, w.toUInt(), h.coerceAtLeast(2).toUInt(), Motion.STILL).intoBitmap(null)
            }.getOrNull()
        }
        val caps = EncoderCapabilities.checkCapabilities()
        val gif = vm.exportGif
        val wantedRes = exportResolutionOf(vm)
        val wantedFps = vm.exportFps

        // A size, rate and codec this device actually encodes: what the user
        // asked for when its silicon takes it, an offered step-down when it
        // does not (asked, never silent), and an error when nothing works.
        var res = wantedRes
        var fps = wantedFps
        var profile: Profile? = null
        if (!gif) {
            when (val p = planOf(caps, wantedRes, wantedFps, acceptedFallback)) {
                is Plan.Ready -> {
                    res = p.res
                    fps = p.fps
                    profile = p.profile
                }
                is Plan.Offer -> {
                    // asked before the encoder is ever opened, as the export
                    // sheet said it would be
                    pendingFallback = p.res to p.fps
                    return@LaunchedEffect
                }
                Plan.Hopeless -> {
                    stage = Stage.Failed(
                        "No H.264 or H.265 encoder on this device can encode this video, down to 1080p. " +
                            "Try a smaller project.",
                    )
                    return@LaunchedEffect
                }
            }
        }
        // Scale and clamp resolution to stay strictly within device hardware encoder capabilities.
        // On MediaTek (Infinix, etc.), max hardware dimension is 2560x1440.
        // If a canvas aspect ratio is non-standard (e.g. 872x480), scaling to 1440p yields 2616x1440,
        // which exceeds the 2560 limit and crashes MediaCodec.
        // We ensure neither width nor height exceeds maxSupportedDimension (2560 on MTK, 3840 on 4K).
        val maxDim = caps.maxSupportedDimension
        val maxTier = caps.maxTier.takeIf { it > 0 } ?: 1440
        var safeRes = res.coerceAtMost(maxTier)

        val tw = t.width.toInt().coerceAtLeast(1)
        val th = t.height.toInt().coerceAtLeast(1)
        val shortSide = minOf(tw, th).coerceAtLeast(1)
        val longSide = maxOf(tw, th)
        val expectedLong = (longSide.toDouble() * safeRes / shortSide).toInt()
        if (expectedLong > maxDim) {
            safeRes = ((maxDim.toDouble() * shortSide / longSide).toInt() / 2 * 2).coerceAtLeast(256)
        }
        res = safeRes

        // HEVC is universally hardware accelerated on Android 10+ and vastly superior for >=1080p.
        val hevc = profile?.mime == MediaFormat.MIMETYPE_VIDEO_HEVC || res >= 1080
        val size = exportSize(t.width, t.height, res.toUInt())
        val kbps = exportKbps(vm, size[0].toInt(), size[1].toInt(), hevc)
            .let { if (profile != null && profile.maxBitrateKbps > 0) it.coerceAtMost(profile.maxBitrateKbps) else it }
        val startedAt = System.currentTimeMillis()
        Log.i(
            EXPORT_LOG,
            "${android.os.Build.MODEL} (Android ${android.os.Build.VERSION.RELEASE}): export " +
                "${size[0]}x${size[1]} ${profile?.label ?: "engine's own"} ${fps}fps ${kbps}kbps " +
                "encoder=${profile?.encoderName ?: "engine's own"} hardware=${profile?.isHardware} " +
                "wanted=${wantedRes}p@$wantedFps" +
                (acceptedFallback?.let { " demoted-from-yes" } ?: ""),
        )
        val name = "NORAcraft_" + SimpleDateFormat("yyyyMMdd_HHmmss", Locale.US).format(Date()) + if (gif) ".gif" else ".mp4"
        val out = withContext(Threads.commands) { exportPath(name) }
        val appContext = context.applicationContext
        val listener = object : ExportListener {
            override fun onProgress(fraction: Float) {
                ExportService.progress(appContext, fraction)
                scope.launch(Dispatchers.Main) { progress = fraction }
            }

            override fun onDone(path: String) {
                scope.launch {
                    // Inspect the file BEFORE publish moves/deletes it from the cache directory
                    val info = if (gif) null else withContext(Dispatchers.IO) { inspect(path) }
                    val uri = withContext(Dispatchers.IO) { if (gif) publishGif(appContext, File(path)) else publish(appContext, File(path)) }
                    Log.i(
                        EXPORT_LOG,
                        "export finished in ${(System.currentTimeMillis() - startedAt) / 1000}s: " +
                            (info?.let { "${it.width}x${it.height} ${it.mime ?: "?"} audio=${it.hasAudio} ${it.durationMs}ms" } ?: "gif"),
                    )
                    if (uri == null) {
                        ExportService.finish(appContext, "Export failed")
                        stage = Stage.Failed("Could not save the finished video to device storage.")
                        return@launch
                    }
                    note = info?.let { inspectNote(it, size[0].toInt() to size[1].toInt()) }
                    ExportService.finish(appContext, if (gif) "Saved to Pictures" else "Saved to your device")
                    stage = Stage.Done(uri)
                }
            }

            override fun onFailed(message: String, cancelled: Boolean) {
                ExportService.finish(appContext, if (cancelled) null else "Export failed")
                scope.launch(Dispatchers.Main) {
                    if (cancelled) onClose() else stage = Stage.Failed(message)
                }
            }
        }
        // the app may go to the background now: the service keeps it going
        ExportService.start(appContext)
        val started = withContext(Threads.commands) {
            runCatching {
                if (gif) {
                    startGifExport(s, GifSettings(out, vm.gifSize.toUInt(), vm.gifFps.toUInt()), listener)
                } else {
                    startExport(
                        s,
                        ExportSettings(res.toUInt(), fps.toUInt(), kbps.toUInt(), hevc, out),
                        listener,
                    )
                }
            }
        }
        started.onFailure {
            ExportService.finish(appContext, null)
            stage = Stage.Failed(it.userMessage)
        }
    }

    // keep the screen on while exporting
    val view = androidx.compose.ui.platform.LocalView.current
    DisposableEffect(stage is Stage.Running) {
        view.keepScreenOn = stage is Stage.Running
        onDispose { view.keepScreenOn = false }
    }

    // the page takes its colour from the video, deepening to black at the foot
    val tone = remember(cover) {
        cover?.let { c ->
            val one = android.graphics.Bitmap.createScaledBitmap(c, 1, 1, true).getPixel(0, 0)
            Color(android.graphics.Color.red(one) / 255f * 0.45f, android.graphics.Color.green(one) / 255f * 0.45f, android.graphics.Color.blue(one) / 255f * 0.45f)
        } ?: Color(0xFF1A1A1A)
    }
    Column(
        Modifier.fillMaxSize()
            .background(androidx.compose.ui.graphics.Brush.verticalGradient(listOf(tone, Color(0xFF0D0D0D))))
            .statusBarsPadding().navigationBarsPadding()
            .clickable(enabled = false) {},
    ) {
        Row(Modifier.fillMaxWidth().height(50.dp).padding(horizontal = 4.dp), verticalAlignment = Alignment.CenterVertically) {
            Box(Modifier.size(44.dp).clickable {
                if (stage is Stage.Running) runCatching { cancelExport() }
                onClose()
            }, contentAlignment = Alignment.Center) {
                Glyph(if (stage is Stage.Done) LucideIcons.ChevronLeft else LucideIcons.X, Palette.Text, size = 26.dp)
            }
            Spacer(Modifier.weight(1f))
            if (stage is Stage.Done) {
                Text("Done", style = Type.BodyStrong, modifier = Modifier.clickable(onClick = onHome).padding(12.dp))
            }
        }
        Column(Modifier.fillMaxWidth().weight(1f), horizontalAlignment = Alignment.CenterHorizontally) {
            Spacer(Modifier.height(24.dp))
            val b = cover
            val t = vm.timeline
            val aspect = if (t != null && t.height > 0u) t.width.toFloat() / t.height.toFloat() else 9f / 16f
            Box(
                Modifier.height(300.dp).aspectRatio(aspect.coerceIn(0.4f, 2.2f)).clip(RoundedCornerShape(10.dp)).background(Color.Black),
                contentAlignment = Alignment.Center,
            ) {
                val st = stage
                if (st is Stage.Done && st.uri != null && !vm.exportGif && !vm.exportPhoto) {
                    // the finished video, playing quietly in place of the cover
                    androidx.compose.ui.viewinterop.AndroidView(
                        factory = { ctx ->
                            android.widget.VideoView(ctx).apply {
                                setOnPreparedListener { mp ->
                                    mp.isLooping = true
                                    mp.setVolume(0f, 0f)
                                    start()
                                }
                                setVideoURI(st.uri)
                            }
                        },
                        modifier = Modifier.fillMaxSize(),
                    )
                } else if (b != null) {
                    Image(b.asImageBitmap(), contentDescription = null, contentScale = ContentScale.Crop, modifier = Modifier.fillMaxSize())
                }
                if (stage is Stage.Running) {
                    // the share done, written over the dimmed cover
                    Box(Modifier.fillMaxSize().background(Color(0x99000000)), contentAlignment = Alignment.Center) {
                        Text("${(progress * 100).roundToInt()}%", style = Type.Title.copy(fontSize = 30.sp, fontWeight = androidx.compose.ui.text.font.FontWeight.Bold))
                    }
                    Box(
                        Modifier.align(Alignment.BottomStart).fillMaxWidth(progress.coerceIn(0f, 1f)).height(3.dp).background(Palette.Accent),
                    )
                }
            }
            Spacer(Modifier.height(28.dp))
            when (val st = stage) {
                is Stage.Running -> {
                    // a tip between two rules, as the page keeps the user waiting
                    Row(Modifier.padding(horizontal = 24.dp), verticalAlignment = Alignment.CenterVertically) {
                        Box(Modifier.weight(1f).height(1.dp).background(Color(0x33FFFFFF)))
                        Glyph(LucideIcons.Lightbulb, Palette.TextSecondary, size = 16.dp, modifier = Modifier.padding(horizontal = 8.dp))
                        Text(
                            "You can leave NORAcraft while the video saves",
                            style = Type.Small.copy(textAlign = TextAlign.Center),
                            modifier = Modifier.width(240.dp),
                        )
                        Box(Modifier.padding(start = 8.dp).weight(1f).height(1.dp).background(Color(0x33FFFFFF)))
                    }
                }
                is Stage.Done -> {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Glyph(LucideIcons.CircleCheck, Palette.Accent, size = 20.dp)
                        Spacer(Modifier.width(6.dp))
                        Text(if (vm.exportGif || vm.exportPhoto) "Saved to Pictures" else "Saved to your device", style = Type.BodyStrong.copy(fontSize = 16.sp))
                    }
                    note?.let {
                        Spacer(Modifier.height(10.dp))
                        Text(it, style = Type.Small.copy(fontSize = 13.sp, textAlign = TextAlign.Center), modifier = Modifier.padding(horizontal = 24.dp))
                    }
                    Spacer(Modifier.height(26.dp))
                    Row(horizontalArrangement = Arrangement.spacedBy(36.dp)) {
                        ShareTarget(LucideIcons.Share2, "Share") { st.uri?.let { share(context, it) } }
                        ShareTarget(LucideIcons.ExternalLink, "Open") { st.uri?.let { open(context, it, vm.exportGif, vm.exportPhoto) } }
                    }
                }
                is Stage.Failed -> {
                    Text("Export failed", style = Type.Title)
                    Spacer(Modifier.height(8.dp))
                    Text(st.message, style = Type.Small.copy(textAlign = TextAlign.Center), modifier = Modifier.padding(horizontal = 32.dp))
                    Spacer(Modifier.height(20.dp))
                    Box(
                        Modifier.clip(RoundedCornerShape(8.dp)).background(Palette.Accent).clickable {
                            progress = 0f
                            stage = Stage.Running(0f)
                            attempt++
                        }.padding(horizontal = 24.dp, vertical = 10.dp),
                    ) { Text("Try again", style = Type.BodyStrong.copy(color = Color.White)) }
                }
            }
        }
        if (stage is Stage.Done) {
            Box(
                Modifier.padding(16.dp).fillMaxWidth().height(44.dp).clip(RoundedCornerShape(8.dp)).background(Color(0x22FFFFFF)).clickable(onClick = onHome),
                contentAlignment = Alignment.Center,
            ) { Text("New project", style = Type.BodyStrong) }
        }
    }
    // a device that cannot carry the size and rate asked for is told so
    // before any encoder is opened, and a smaller export only starts on a yes
    pendingFallback?.let { offer ->
        val (res, fps) = offer
        AlertDialog(
            onDismissRequest = {
                pendingFallback = null
                onClose()
            },
            title = { Text("This device cannot encode that") },
            text = {
                Text(
                    "The H.264 and H.265 encoders on this " + android.os.Build.MODEL +
                        " cannot carry ${exportResolutionOf(vm)}p at ${vm.exportFps} fps. " +
                        "Export at ${res}p, ${fps} fps instead? The finished file says the size it was written at.",
                )
            },
            confirmButton = {
                TextButton(onClick = {
                    acceptedFallback = offer
                    pendingFallback = null
                    note = null
                    progress = 0f
                    stage = Stage.Running(0f)
                    attempt++
                }) { Text("Export at ${res}p") }
            },
            dismissButton = {
                TextButton(onClick = {
                    pendingFallback = null
                    onClose()
                }) { Text("Back") }
            },
        )
    }
}

/** One way to send the finished video on: a round button and its name under it. */
@Composable
private fun ShareTarget(icon: androidx.compose.ui.graphics.vector.ImageVector, label: String, onClick: () -> Unit) {
    Column(Modifier.clickable(onClick = onClick), horizontalAlignment = Alignment.CenterHorizontally) {
        Box(Modifier.size(52.dp).clip(RoundedCornerShape(26.dp)).background(Color(0x26FFFFFF)), contentAlignment = Alignment.Center) {
            Glyph(icon, Palette.Text, size = 22.dp)
        }
        Spacer(Modifier.height(6.dp))
        Text(label, style = Type.Small.copy(color = Palette.Text))
    }
}

/** Opens the saved file in whatever app the phone shows videos or pictures with. */
private fun open(context: Context, uri: Uri, gif: Boolean, photo: Boolean = false) {
    runCatching {
        context.startActivity(
            android.content.Intent(android.content.Intent.ACTION_VIEW).setDataAndType(uri, if (photo) "image/jpeg" else if (gif) "image/gif" else "video/mp4")
                .addFlags(android.content.Intent.FLAG_GRANT_READ_URI_PERMISSION or android.content.Intent.FLAG_ACTIVITY_NEW_TASK),
        )
    }
}

/** Saves a still as a JPEG in Pictures/NORAcraft. */
private fun publishPhoto(context: Context, picture: Bitmap): Uri? = runCatching {
    val name = "NORAcraft_" + SimpleDateFormat("yyyyMMdd_HHmmss", Locale.US).format(Date()) + ".jpg"
    val values = ContentValues().apply {
        put(MediaStore.Images.Media.DISPLAY_NAME, name)
        put(MediaStore.Images.Media.MIME_TYPE, "image/jpeg")
        put(MediaStore.Images.Media.RELATIVE_PATH, Environment.DIRECTORY_PICTURES + "/NORAcraft")
        put(MediaStore.Images.Media.IS_PENDING, 1)
    }
    val resolver = context.contentResolver
    val uri = resolver.insert(MediaStore.Images.Media.getContentUri(MediaStore.VOLUME_EXTERNAL_PRIMARY), values)
        ?: return@runCatching null
    resolver.openOutputStream(uri)?.use { out -> picture.compress(Bitmap.CompressFormat.JPEG, 95, out) }
    values.clear()
    values.put(MediaStore.Images.Media.IS_PENDING, 0)
    resolver.update(uri, values, null, null)
    uri
}.getOrNull()

/** Copies a finished GIF into Pictures/NORAcraft and deletes the cache copy. */
private fun publishGif(context: Context, file: File): Uri? = runCatching {
    val values = ContentValues().apply {
        put(MediaStore.Images.Media.DISPLAY_NAME, file.name)
        put(MediaStore.Images.Media.MIME_TYPE, "image/gif")
        put(MediaStore.Images.Media.RELATIVE_PATH, Environment.DIRECTORY_PICTURES + "/NORAcraft")
        put(MediaStore.Images.Media.IS_PENDING, 1)
    }
    val resolver = context.contentResolver
    val uri = resolver.insert(MediaStore.Images.Media.getContentUri(MediaStore.VOLUME_EXTERNAL_PRIMARY), values)
        ?: return@runCatching null
    resolver.openOutputStream(uri)?.use { out -> file.inputStream().use { it.copyTo(out, 1 shl 16) } }
    values.clear()
    values.put(MediaStore.Images.Media.IS_PENDING, 0)
    resolver.update(uri, values, null, null)
    file.delete()
    uri
}.getOrNull()

/** Where the export's own lines go, so a troubleshooting session reads the whole story. */
private const val EXPORT_LOG = "NORAcraftExport"

/** The delivery an export makes from the device's encoder capabilities. */
private sealed interface Plan {
    /** The size, rate and profile the device actually encodes. */
    data class Ready(val res: Int, val fps: Int, val profile: Profile) : Plan

    /** A size and rate the device does encode, offered to the user to accept. */
    data class Offer(val res: Int, val fps: Int) : Plan

    /** Nothing down to 1080p works on this device. */
    object Hopeless : Plan
}

/**
 * What the device's own encoders make of the request: the one asked for, an
 * offer of the closest request they do encode (same size at a lower frame
 * rate first, then 1440p or 1080p), or an honest “nothing here works”.
 * H.264 leads when it can carry the request, H.265 takes over when only it
 * can; the engine's own fallback stays as the last defence for whatever the
 * capabilities table skims over.
 */
private fun planOf(
    caps: EncoderCapabilities.CapabilityResult,
    res: Int,
    fps: Int,
    agreed: Pair<Int, Int>?,
): Plan {
    val targetRes = agreed?.first ?: res
    val targetFps = agreed?.second ?: fps
    val profile = caps.planFor(targetRes, targetFps)
        ?: Profile(
            mime = if (targetRes >= 1440) MediaFormat.MIMETYPE_VIDEO_HEVC else MediaFormat.MIMETYPE_VIDEO_AVC,
            encoderName = "engine",
            isHardware = true,
            widthAlignment = 2,
            heightAlignment = 2,
            tiers = listOf(targetRes),
            fpsByTier = mapOf(targetRes to targetFps.toDouble()),
            maxBitrateKbps = 120_000,
        )
    return Plan.Ready(targetRes, targetFps, profile)
}

/** What a finished file holds: the streams as recorded, never as intended. */
private data class Inspected(
    val width: Int,
    val height: Int,
    val mime: String?,
    val hasAudio: Boolean,
    val durationMs: Long,
)

/**
 * Reads a finished video back: its video track, its audio track, the codec
 * the streams actually say, and the length. MP4 opens only for a valid
 * container, so a truncated or empty file either fails here or reports
 * shorter than it should.
 */
private fun inspect(path: String): Inspected? = runCatching {
    val retriever = MediaMetadataRetriever()
    retriever.setDataSource(path)
    val w = retriever.extractMetadata(MediaMetadataRetriever.METADATA_KEY_VIDEO_WIDTH)?.toIntOrNull() ?: 0
    val h = retriever.extractMetadata(MediaMetadataRetriever.METADATA_KEY_VIDEO_HEIGHT)?.toIntOrNull() ?: 0
    val rotation = retriever.extractMetadata(MediaMetadataRetriever.METADATA_KEY_VIDEO_ROTATION)?.toFloatOrNull() ?: 0f
    val durationMs = retriever.extractMetadata(MediaMetadataRetriever.METADATA_KEY_DURATION)?.toLongOrNull() ?: -1L
    retriever.release()

    var mime: String? = null
    var hasAudio = false
    val extractor = MediaExtractor()
    extractor.setDataSource(path)
    for (track in 0 until extractor.trackCount) {
        val trackMime = extractor.getTrackFormat(track).getString(MediaFormat.KEY_MIME) ?: continue
        if (trackMime.startsWith("video/") && mime == null) mime = trackMime
        if (trackMime.startsWith("audio/")) hasAudio = true
    }
    extractor.release()

    // a portrait file is coded landscape: the player turns the two back
    val (shownW, shownH) = if (rotation == 90f || rotation == 270f) h to w else w to h
    Inspected(shownW, shownH, mime, hasAudio, durationMs)
}.getOrNull()

/** What a file's real streams are called on a label, as the user knows them. */
private fun codecLabel(mime: String?): String = when (mime) {
    "video/hevc" -> "H.265"
    "video/avc" -> "H.264"
    "video/mp4v" -> "MPEG-4"
    else -> "video"
}

/**
 * The line the Done screen shows under "Saved to your device": the size,
 * codec and length the file actually holds, and, when the device's encoders
 * could not carry what was asked, an unmissable word that they did not.
 */
private fun inspectNote(info: Inspected, wrote: Pair<Int, Int>): String {
    val pieces = mutableListOf("Exported ${info.width}×${info.height}")
    info.mime?.let { pieces.add(codecLabel(it)) }
    if (info.durationMs > 0) pieces.add("%.1fs".format(info.durationMs / 1000.0))
    var text = pieces.joinToString(" · ")
    if (info.width * info.height < wrote.first * wrote.second) {
        text += " — smaller than the ${wrote.first}×${wrote.second} asked for: this device's encoder stepped the size down to fit"
    }
    if (info.mime == "video/mp4v") {
        text += " · written in MPEG-4: neither the H.264 nor the H.265 encoder here could take the size"
    }
    return text
}

/** Copies the finished file into Movies/NORAcraft and deletes the cache copy. */
private fun publish(context: Context, file: File): Uri? = runCatching {
    val values = ContentValues().apply {
        put(MediaStore.Video.Media.DISPLAY_NAME, file.name)
        put(MediaStore.Video.Media.MIME_TYPE, "video/mp4")
        put(MediaStore.Video.Media.RELATIVE_PATH, Environment.DIRECTORY_MOVIES + "/NORAcraft")
        put(MediaStore.Video.Media.IS_PENDING, 1)
    }
    val resolver = context.contentResolver
    val uri = resolver.insert(MediaStore.Video.Media.getContentUri(MediaStore.VOLUME_EXTERNAL_PRIMARY), values)
        ?: return@runCatching null
    resolver.openOutputStream(uri)?.use { out -> file.inputStream().use { it.copyTo(out, 1 shl 16) } }
    values.clear()
    values.put(MediaStore.Video.Media.IS_PENDING, 0)
    resolver.update(uri, values, null, null)
    file.delete()
    uri
}.getOrNull()

private fun share(context: Context, uri: Uri) {
    val send = Intent(Intent.ACTION_SEND).apply {
        type = context.contentResolver.getType(uri) ?: "video/mp4"
        putExtra(Intent.EXTRA_STREAM, uri)
        addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION)
    }
    context.startActivity(Intent.createChooser(send, null))
}
