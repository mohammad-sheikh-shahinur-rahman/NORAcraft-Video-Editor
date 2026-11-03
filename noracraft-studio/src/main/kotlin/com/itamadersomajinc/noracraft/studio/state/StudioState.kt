package com.itamadersomajinc.noracraft.studio.state

import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableFloatStateOf
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableLongStateOf
import androidx.compose.runtime.mutableStateListOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.setValue
import androidx.compose.ui.graphics.Color
import java.io.File
import java.util.UUID

enum class CanvasAspectRatio(val label: String, val width: Int, val height: Int) {
    LANDSCAPE_16_9("16:9 (YouTube/Desktop)", 1920, 1080),
    PORTRAIT_9_16("9:16 (TikTok/Reels/Shorts)", 1080, 1920),
    SQUARE_1_1("1:1 (Instagram Square)", 1080, 1080),
    CINEMA_21_9("21:9 (Ultrawide Cinema)", 2560, 1080),
    UHD_4K("4K Ultra HD (3840×2160)", 3840, 2160),
    QHD_2K("2K QHD (2560×1440)", 2560, 1440)
}

enum class TrackKind {
    VIDEO,
    AUDIO,
    SUBTITLE,
    EFFECT
}

enum class BlendModeOption(val label: String) {
    NORMAL("Normal"),
    SCREEN("Screen (Lighten)"),
    MULTIPLY("Multiply (Darken)"),
    OVERLAY("Overlay"),
    ADD("Add / Glow")
}

enum class ProxyMode(val label: String) {
    FULL_QUALITY("Full Res (100%)"),
    HALF_PROXY("1/2 Proxy (1080p)"),
    QUARTER_PROXY("1/4 Proxy (540p)")
}

data class ColorWheelVal(
    val r: Float = 0f,
    val g: Float = 0f,
    val b: Float = 0f,
    val y: Float = 0f // Luminance offset
)

data class ColorGradingState(
    val temperature: Float = 0f,      // -100 to +100 (Cool to Warm)
    val tint: Float = 0f,             // -100 to +100 (Green to Magenta)
    val exposure: Float = 0f,         // -2.0 to +2.0 EV
    val contrast: Float = 1.0f,       // 0.5 to 1.5
    val saturation: Float = 1.0f,     // 0.0 to 2.0
    val vibrance: Float = 0f,         // -100 to +100
    val vignette: Float = 0f,         // 0 to 100
    val sharpness: Float = 0f,        // 0 to 100
    // 3 Professional Color Wheels
    val lift: ColorWheelVal = ColorWheelVal(),   // Shadows
    val gamma: ColorWheelVal = ColorWheelVal(),  // Midtones
    val gain: ColorWheelVal = ColorWheelVal(),   // Highlights
    // 3D LUT Presets (.cube)
    val lutName: String = "None",
    val lutStrength: Float = 1.0f
)

data class ChromaKeyState(
    val enabled: Boolean = false,
    val keyColor: Color = Color(0xFF00FF00), // Pure Green
    val similarity: Float = 0.45f,
    val smoothness: Float = 0.12f,
    val spillSuppression: Float = 0.5f
)

data class AiCutoutState(
    val enabled: Boolean = false,
    val mode: String = "Human (Portrait)", // Human, Head, Object
    val edgeFeather: Float = 4f
)

data class KeyframePoint(
    val timeMs: Long,
    val value: Float
)

data class ClipKeyframes(
    val scaleKeys: MutableList<KeyframePoint> = mutableListOf(),
    val opacityKeys: MutableList<KeyframePoint> = mutableListOf(),
    val volumeKeys: MutableList<KeyframePoint> = mutableListOf()
)

data class BanglaTextStyle(
    val text: String = "",
    val fontName: String = "Kalpurush",
    val fontSize: Float = 22f,
    val textColor: Color = Color.Yellow,
    val strokeColor: Color = Color.Black,
    val strokeWidth: Float = 2f,
    val shadowColor: Color = Color.Black.copy(alpha = 0.8f),
    val shadowBlur: Float = 4f,
    val backgroundColor: Color = Color.Black.copy(alpha = 0.6f),
    val backgroundPadding: Float = 8f,
    val backgroundRadius: Float = 6f,
    val isBold: Boolean = true,
    val alignment: String = "Center" // Left, Center, Right
)

data class StudioClip(
    val id: String = UUID.randomUUID().toString(),
    val title: String,
    val mediaPath: String,
    val startMs: Long,
    val durationMs: Long,
    val trackKind: TrackKind,
    // Transform & Motion
    val scale: Float = 1.0f,
    val positionX: Float = 0f,
    val positionY: Float = 0f,
    val rotation: Float = 0f,
    val opacity: Float = 1.0f,
    val blendMode: BlendModeOption = BlendModeOption.NORMAL,
    // Audio
    val volume: Float = 1.0f,
    val fadeInMs: Long = 0L,
    val fadeOutMs: Long = 0L,
    val autoDucking: Boolean = false,
    val pitchPreserve: Boolean = true,
    val playbackSpeed: Float = 1.0f,
    // Advanced Bangla Text
    val textStyle: BanglaTextStyle = BanglaTextStyle(),
    // Color Grading & 3D LUTs
    val colorGrading: ColorGradingState = ColorGradingState(),
    // Chroma Key
    val chromaKey: ChromaKeyState = ChromaKeyState(),
    // AI Cutout
    val aiCutout: AiCutoutState = AiCutoutState(),
    // Keyframes
    val keyframes: ClipKeyframes = ClipKeyframes()
)

data class StudioTrack(
    val id: String = UUID.randomUUID().toString(),
    val name: String,
    val kind: TrackKind,
    val isMuted: Boolean = false,
    val isLocked: Boolean = false,
    val isSolo: Boolean = false,
    val clips: MutableList<StudioClip> = mutableListOf()
)

data class MediaAsset(
    val id: String = UUID.randomUUID().toString(),
    val name: String,
    val path: String,
    val durationMs: Long,
    val resolution: String,
    val isAudio: Boolean = false,
    val fileSizeFormatted: String = ""
)

class StudioProjectState {
    var projectName by mutableStateOf("NoraCraft_Project_01")
    var projectFilePath by mutableStateOf<String?>(null)
    var aspectRatio by mutableStateOf(CanvasAspectRatio.LANDSCAPE_16_9)
    var fps by mutableIntStateOf(60)
    var proxyMode by mutableStateOf(ProxyMode.FULL_QUALITY)

    // Playback Engine
    var currentTimeMs by mutableLongStateOf(0L)
    var totalDurationMs by mutableLongStateOf(60000L)
    var isPlaying by mutableStateOf(false)
    var playbackSpeed by mutableFloatStateOf(1.0f)
    var timelineZoom by mutableFloatStateOf(1.0f)
    var magnetSnapping by mutableStateOf(true)

    // Dual Monitor Window state
    var isDualMonitorOpen by mutableStateOf(false)

    // Screen Recorder & Studio Voiceover
    var isScreenRecording by mutableStateOf(false)
    var screenRecordSeconds by mutableIntStateOf(0)
    var isVoiceoverRecording by mutableStateOf(false)

    // Live Audio VU Meter Values (Left and Right -60dB to 0dB)
    var audioMeterLeftDb by mutableFloatStateOf(-60f)
    var audioMeterRightDb by mutableFloatStateOf(-60f)

    // Music Beat Markers (in ms)
    val beatMarkers = mutableStateListOf<Long>()
    var beatSyncEnabled by mutableStateOf(false)

    // Selection
    var selectedClipId by mutableStateOf<String?>(null)
    var activeCategory by mutableStateOf("media") // media, audio, bangla_fonts, ai_subtitles, motion_titles, recorder
    var inspectorTab by mutableStateOf("transform") // transform, color, wheels, text, audio, effects, chromakey

    // Workspace Panel Layout Dimensions (Resizable splitters)
    var leftPanelWidth by mutableFloatStateOf(320f)
    var rightPanelWidth by mutableFloatStateOf(330f)
    var timelineHeight by mutableFloatStateOf(295f)

    // Media Bin
    val mediaAssets = mutableStateListOf<MediaAsset>()

    // Tracks
    val tracks = mutableStateListOf<StudioTrack>()

    // Modal Triggers
    var screenRecorderModalOpen by mutableStateOf(false)
    var aiSilenceRemoverModalOpen by mutableStateOf(false)
    var beatDetectorModalOpen by mutableStateOf(false)
    var banglaTtsModalOpen by mutableStateOf(false)
    var autoReframeModalOpen by mutableStateOf(false)

    init {
        // Default Tracks
        tracks.add(StudioTrack(id = "tr_sub", name = "Subtitles & Text", kind = TrackKind.SUBTITLE))
        tracks.add(StudioTrack(id = "tr_vid_1", name = "Main Video Track (V1)", kind = TrackKind.VIDEO))
        tracks.add(StudioTrack(id = "tr_vid_2", name = "Overlay / PIP (V2)", kind = TrackKind.VIDEO))
        tracks.add(StudioTrack(id = "tr_aud_1", name = "Music Track (A1)", kind = TrackKind.AUDIO))
        tracks.add(StudioTrack(id = "tr_aud_2", name = "Voiceover / Mic (A2)", kind = TrackKind.AUDIO))

        recalculateTotalDuration()
    }

    fun seekTo(timeMs: Long) {
        currentTimeMs = timeMs.coerceIn(0L, totalDurationMs)
        updateAudioMeters()
    }

    fun togglePlayPause() {
        isPlaying = !isPlaying
        if (!isPlaying) {
            audioMeterLeftDb = -60f
            audioMeterRightDb = -60f
        }
    }

    fun selectClip(id: String?) {
        selectedClipId = id
        val clip = selectedClip
        if (clip != null) {
            inspectorTab = if (clip.trackKind == TrackKind.SUBTITLE) "text" else "transform"
        }
    }

    val selectedClip: StudioClip?
        get() = tracks.flatMap { it.clips }.find { it.id == selectedClipId }

    fun updateSelectedClip(updated: StudioClip) {
        for (track in tracks) {
            val idx = track.clips.indexOfFirst { it.id == updated.id }
            if (idx != -1) {
                track.clips[idx] = updated
                break
            }
        }
        recalculateTotalDuration()
    }

    /**
     * Splits any clip under playhead into two separate clips (Razor Cut `C`)
     */
    fun splitClipAtPlayhead() {
        val splitTime = currentTimeMs
        for (track in tracks) {
            val clipToSplit = track.clips.find { splitTime > it.startMs && splitTime < (it.startMs + it.durationMs) }
            if (clipToSplit != null) {
                val idx = track.clips.indexOf(clipToSplit)
                val durationFirst = splitTime - clipToSplit.startMs
                val durationSecond = (clipToSplit.startMs + clipToSplit.durationMs) - splitTime

                val firstClip = clipToSplit.copy(durationMs = durationFirst)
                val secondClip = clipToSplit.copy(
                    id = UUID.randomUUID().toString(),
                    title = "${clipToSplit.title} (Part 2)",
                    startMs = splitTime,
                    durationMs = durationSecond
                )

                track.clips[idx] = firstClip
                track.clips.add(idx + 1, secondClip)
                selectedClipId = secondClip.id
                break
            }
        }
        recalculateTotalDuration()
    }

    /**
     * Deletes the currently selected clip (`Delete` / `Backspace`)
     */
    fun deleteSelectedClip() {
        val id = selectedClipId ?: return
        for (track in tracks) {
            if (track.clips.removeIf { it.id == id }) {
                selectedClipId = null
                break
            }
        }
        recalculateTotalDuration()
    }

    /**
     * Duplicates the selected clip right after itself (`Ctrl+D`)
     */
    fun duplicateSelectedClip() {
        val clip = selectedClip ?: return
        val track = tracks.find { it.clips.any { c -> c.id == clip.id } } ?: return
        val newClip = clip.copy(
            id = UUID.randomUUID().toString(),
            title = "${clip.title} (Copy)",
            startMs = clip.startMs + clip.durationMs + 200L
        )
        track.clips.add(newClip)
        selectedClipId = newClip.id
        recalculateTotalDuration()
    }

    /**
     * Inserts an asset from the Media Bin directly onto the timeline at current playhead
     */
    fun insertAssetToTimeline(asset: MediaAsset) {
        val targetKind = if (asset.isAudio) TrackKind.AUDIO else TrackKind.VIDEO
        val track = tracks.find { it.kind == targetKind } ?: tracks.first()

        val clip = StudioClip(
            title = asset.name,
            mediaPath = asset.path,
            startMs = currentTimeMs,
            durationMs = asset.durationMs.coerceAtLeast(3000L),
            trackKind = targetKind
        )
        track.clips.add(clip)
        selectedClipId = clip.id
        recalculateTotalDuration()
    }

    /**
     * Adds a new Bangla text subtitle clip at the playhead
     */
    fun addBanglaSubtitleClip(text: String, fontName: String = "Kalpurush") {
        val subTrack = tracks.find { it.kind == TrackKind.SUBTITLE } ?: tracks.first()
        val clip = StudioClip(
            title = text.take(24),
            mediaPath = "",
            startMs = currentTimeMs,
            durationMs = 5000L,
            trackKind = TrackKind.SUBTITLE,
            textStyle = BanglaTextStyle(
                text = text,
                fontName = fontName,
                fontSize = 26f,
                textColor = Color(0xFFFFEB3B),
                isBold = true
            )
        )
        subTrack.clips.add(clip)
        selectedClipId = clip.id
        recalculateTotalDuration()
    }

    /**
     * AI Silence Remover: Scans timeline and jump-cuts silent gaps
     */
    fun applySilenceRemover() {
        // Automatically split or compact silent parts
        val vid1 = tracks.find { it.kind == TrackKind.VIDEO } ?: return
        if (vid1.clips.isNotEmpty()) {
            val original = vid1.clips.toList()
            vid1.clips.clear()
            var currentCursor = 0L
            for (c in original) {
                // simulated jump-cut compaction (removes 15% dead pauses)
                val newDur = (c.durationMs * 0.85f).toLong()
                vid1.clips.add(c.copy(startMs = currentCursor, durationMs = newDur))
                currentCursor += newDur + 100L
            }
        }
        recalculateTotalDuration()
    }

    /**
     * Music Beat Detection: Adds rhythm markers across timeline
     */
    fun detectMusicBeats() {
        beatMarkers.clear()
        // Generate beat markers every 500ms (120 BPM simulated)
        var t = 500L
        while (t < totalDurationMs) {
            beatMarkers.add(t)
            t += 1000L
        }
        beatSyncEnabled = true
    }

    fun recalculateTotalDuration() {
        var maxMs = 60000L
        for (track in tracks) {
            for (clip in track.clips) {
                val end = clip.startMs + clip.durationMs
                if (end > maxMs) {
                    maxMs = end
                }
            }
        }
        totalDurationMs = maxMs + 10000L
    }

    fun updateAudioMeters() {
        if (isPlaying) {
            val base = -18f + (Math.sin(currentTimeMs / 120.0).toFloat() * 10f)
            audioMeterLeftDb = (base + (Math.random().toFloat() * 3f)).coerceIn(-60f, 0f)
            audioMeterRightDb = (base + (Math.random().toFloat() * 3f)).coerceIn(-60f, 0f)
        } else {
            audioMeterLeftDb = -60f
            audioMeterRightDb = -60f
        }
    }

    fun addDemoMedia() {
        if (mediaAssets.isEmpty()) {
            mediaAssets.add(
                MediaAsset(
                    name = "Cinematic_Landscape_4K.mp4",
                    path = "C:/Videos/Cinematic_Landscape_4K.mp4",
                    durationMs = 35000L,
                    resolution = "3840×2160 (4K UHD)",
                    fileSizeFormatted = "184.2 MB"
                )
            )
            mediaAssets.add(
                MediaAsset(
                    name = "Dhaka_City_Aerial_Drone.mp4",
                    path = "C:/Videos/Dhaka_City_Aerial_Drone.mp4",
                    durationMs = 24000L,
                    resolution = "1920×1080 (60fps)",
                    fileSizeFormatted = "76.5 MB"
                )
            )
            mediaAssets.add(
                MediaAsset(
                    name = "Studio_Bengali_Podcast_BGM.mp3",
                    path = "C:/Music/Studio_Bengali_Podcast_BGM.mp3",
                    durationMs = 60000L,
                    resolution = "Stereo 48kHz (320kbps)",
                    isAudio = true,
                    fileSizeFormatted = "8.4 MB"
                )
            )

            val vid1 = tracks.find { it.id == "tr_vid_1" }
            vid1?.clips?.add(
                StudioClip(
                    id = "c_vid_1",
                    title = "Cinematic_Landscape_4K.mp4",
                    mediaPath = "C:/Videos/Cinematic_Landscape_4K.mp4",
                    startMs = 0L,
                    durationMs = 20000L,
                    trackKind = TrackKind.VIDEO
                )
            )
            vid1?.clips?.add(
                StudioClip(
                    id = "c_vid_2",
                    title = "Dhaka_City_Aerial_Drone.mp4",
                    mediaPath = "C:/Videos/Dhaka_City_Aerial_Drone.mp4",
                    startMs = 20000L,
                    durationMs = 24000L,
                    trackKind = TrackKind.VIDEO
                )
            )

            val subTrack = tracks.find { it.kind == TrackKind.SUBTITLE }
            subTrack?.clips?.add(
                StudioClip(
                    id = "c_sub_1",
                    title = "Welcome to NoraCraft Studio",
                    mediaPath = "",
                    startMs = 2000L,
                    durationMs = 9000L,
                    trackKind = TrackKind.SUBTITLE,
                    textStyle = BanglaTextStyle(
                        text = "Welcome to NoraCraft Studio — 4K Pro Video Editor",
                        fontName = "Kalpurush",
                        fontSize = 24f,
                        textColor = Color(0xFFFFD700)
                    )
                )
            )

            val audTrack = tracks.find { it.id == "tr_aud_1" }
            audTrack?.clips?.add(
                StudioClip(
                    id = "c_aud_1",
                    title = "Studio_Bengali_Podcast_BGM.mp3",
                    mediaPath = "C:/Music/Studio_Bengali_Podcast_BGM.mp3",
                    startMs = 0L,
                    durationMs = 45000L,
                    trackKind = TrackKind.AUDIO,
                    volume = 0.75f,
                    autoDucking = true
                )
            )

            recalculateTotalDuration()
        }
    }
}
