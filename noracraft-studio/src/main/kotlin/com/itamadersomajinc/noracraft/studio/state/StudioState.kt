package com.itamadersomajinc.noracraft.studio.state

import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableFloatStateOf
import androidx.compose.runtime.mutableLongStateOf
import androidx.compose.runtime.mutableStateListOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.setValue

enum class CanvasAspectRatio(val label: String, val width: Int, val height: Int) {
    LANDSCAPE_16_9("16:9 (YouTube/Desktop)", 1920, 1080),
    PORTRAIT_9_16("9:16 (TikTok/Reels/Shorts)", 1080, 1920),
    SQUARE_1_1("1:1 (Square/Instagram)", 1080, 1080),
    CINEMA_21_9("21:9 (Ultrawide Cinema)", 2560, 1080),
    UHD_4K("4K Ultra HD", 3840, 2160),
    QHD_2K("2K QHD", 2560, 1440)
}

enum class TrackKind {
    VIDEO,
    AUDIO,
    SUBTITLE,
    EFFECT
}

data class StudioClip(
    val id: String,
    val title: String,
    val mediaPath: String,
    val startMs: Long,
    val durationMs: Long,
    val trackKind: TrackKind,
    // Transformations
    val scale: Float = 1.0f,
    val rotation: Float = 0f,
    val opacity: Float = 1.0f,
    val volume: Float = 1.0f,
    // For subtitle clips
    val text: String = "",
    val fontName: String = "Kalpurush"
)

data class StudioTrack(
    val id: String,
    val name: String,
    val kind: TrackKind,
    val isMuted: Boolean = false,
    val isLocked: Boolean = false,
    val clips: MutableList<StudioClip> = mutableListOf()
)

data class MediaAsset(
    val id: String,
    val name: String,
    val path: String,
    val durationMs: Long,
    val resolution: String,
    val isAudio: Boolean = false
)

class StudioProjectState {
    var projectName by mutableStateOf("NoraCraft_Project_01")
    var aspectRatio by mutableStateOf(CanvasAspectRatio.LANDSCAPE_16_9)
    var fps by mutableStateOf(60)

    // Playback
    var currentTimeMs by mutableLongStateOf(0L)
    var totalDurationMs by mutableLongStateOf(60000L) // 1 minute default
    var isPlaying by mutableStateOf(false)
    var timelineZoom by mutableFloatStateOf(1.0f) // 0.2f to 5.0f

    // Selection
    var selectedClipId by mutableStateOf<String?>(null)
    var activeTab by mutableStateOf("media") // media, audio, text, effects, transitions

    // Media Bin
    val mediaAssets = mutableStateListOf<MediaAsset>()

    // Tracks
    val tracks = mutableStateListOf<StudioTrack>()

    init {
        // Initialize with default tracks
        tracks.add(StudioTrack("tr_text", "Bangla Subtitles", TrackKind.SUBTITLE))
        tracks.add(StudioTrack("tr_video_1", "Main Video Track", TrackKind.VIDEO))
        tracks.add(StudioTrack("tr_audio_1", "Audio / Music", TrackKind.AUDIO))
    }

    fun seekTo(timeMs: Long) {
        currentTimeMs = timeMs.coerceIn(0L, totalDurationMs)
    }

    fun togglePlayPause() {
        isPlaying = !isPlaying
    }

    fun selectClip(id: String?) {
        selectedClipId = id
    }

    val selectedClip: StudioClip?
        get() = tracks.flatMap { it.clips }.find { it.id == selectedClipId }

    fun addDemoMedia() {
        if (mediaAssets.isEmpty()) {
            mediaAssets.add(
                MediaAsset(
                    id = "asset_1",
                    name = "Cinematic_Landscape.mp4",
                    path = "C:/Videos/Cinematic_Landscape.mp4",
                    durationMs = 35000L,
                    resolution = "3840x2160 (4K)"
                )
            )
            mediaAssets.add(
                MediaAsset(
                    id = "asset_2",
                    name = "B-Roll_Street.mp4",
                    path = "C:/Videos/B-Roll_Street.mp4",
                    durationMs = 18000L,
                    resolution = "1920x1080"
                )
            )
            mediaAssets.add(
                MediaAsset(
                    id = "asset_3",
                    name = "Aesthetic_Acoustic_BGM.mp3",
                    path = "C:/Music/Acoustic_BGM.mp3",
                    durationMs = 60000L,
                    resolution = "Audio (48kHz)",
                    isAudio = true
                )
            )

            // Add demo clips to timeline
            val videoTrack = tracks.find { it.kind == TrackKind.VIDEO }
            videoTrack?.clips?.add(
                StudioClip(
                    id = "clip_1",
                    title = "Cinematic_Landscape.mp4",
                    mediaPath = "C:/Videos/Cinematic_Landscape.mp4",
                    startMs = 0L,
                    durationMs = 25000L,
                    trackKind = TrackKind.VIDEO
                )
            )
            videoTrack?.clips?.add(
                StudioClip(
                    id = "clip_2",
                    title = "B-Roll_Street.mp4",
                    mediaPath = "C:/Videos/B-Roll_Street.mp4",
                    startMs = 25000L,
                    durationMs = 18000L,
                    trackKind = TrackKind.VIDEO
                )
            )

            val textTrack = tracks.find { it.kind == TrackKind.SUBTITLE }
            textTrack?.clips?.add(
                StudioClip(
                    id = "clip_sub_1",
                    title = "স্বাগতম NoraCraft Studio-তে",
                    mediaPath = "",
                    startMs = 2000L,
                    durationMs = 8000L,
                    trackKind = TrackKind.SUBTITLE,
                    text = "স্বাগতম NoraCraft Studio-তে — সম্পূর্ণ অফলাইন ও প্রোডাকশন গ্রেড!",
                    fontName = "Kalpurush"
                )
            )
        }
    }
}
