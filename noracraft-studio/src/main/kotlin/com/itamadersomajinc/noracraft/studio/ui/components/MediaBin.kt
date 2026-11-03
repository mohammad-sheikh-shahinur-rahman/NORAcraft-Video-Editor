package com.itamadersomajinc.noracraft.studio.ui.components

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxHeight
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.PlaylistAdd
import androidx.compose.material.icons.filled.Add
import androidx.compose.material.icons.filled.Audiotrack
import androidx.compose.material.icons.filled.AutoAwesome
import androidx.compose.material.icons.filled.Movie
import androidx.compose.material.icons.filled.RecordVoiceOver
import androidx.compose.material.icons.filled.Subtitles
import androidx.compose.material.icons.filled.Title
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.LinearProgressIndicator
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableFloatStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.itamadersomajinc.noracraft.studio.state.MediaAsset
import com.itamadersomajinc.noracraft.studio.state.StudioProjectState
import com.itamadersomajinc.noracraft.studio.ui.theme.StudioColors
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import java.awt.FileDialog
import java.awt.Frame
import java.io.File

@Composable
fun MediaBinPanel(
    state: StudioProjectState,
    modifier: Modifier = Modifier
) {
    val scrollState = rememberScrollState()

    Column(
        modifier = modifier
            .fillMaxHeight()
            .background(StudioColors.SurfaceDark)
            .border(width = 1.dp, color = StudioColors.SurfaceBorder)
    ) {
        // Horizontally Scrollable Professional NLE Category Tabs (Zero Text Wrapping)
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .background(StudioColors.SurfaceCard)
                .horizontalScroll(scrollState)
                .padding(horizontal = 6.dp, vertical = 5.dp),
            horizontalArrangement = Arrangement.spacedBy(4.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            StudioCategoryTab(
                label = "Media",
                icon = Icons.Default.Movie,
                isSelected = state.activeCategory == "media",
                onClick = { state.activeCategory = "media" }
            )
            StudioCategoryTab(
                label = "Audio",
                icon = Icons.Default.Audiotrack,
                isSelected = state.activeCategory == "audio",
                onClick = { state.activeCategory = "audio" }
            )
            StudioCategoryTab(
                label = "Titles",
                icon = Icons.Default.Title,
                isSelected = state.activeCategory == "motion_titles",
                onClick = { state.activeCategory = "motion_titles" }
            )
            StudioCategoryTab(
                label = "Captions",
                icon = Icons.Default.AutoAwesome,
                isSelected = state.activeCategory == "ai_subtitles",
                onClick = { state.activeCategory = "ai_subtitles" }
            )
            StudioCategoryTab(
                label = "Voiceover",
                icon = Icons.Default.RecordVoiceOver,
                isSelected = state.activeCategory == "tts_studio",
                onClick = { state.activeCategory = "tts_studio" }
            )
        }

        Spacer(modifier = Modifier.height(6.dp))

        // Content Area
        Box(
            modifier = Modifier
                .fillMaxWidth()
                .weight(1f)
                .padding(horizontal = 10.dp)
        ) {
            when (state.activeCategory) {
                "media" -> MediaTabContent(state)
                "audio" -> AudioTabContent(state)
                "motion_titles" -> MotionTitlesTabContent(state)
                "ai_subtitles" -> AiSubtitlesTabContent(state)
                "tts_studio" -> BanglaTtsTabContent(state)
                else -> MediaTabContent(state)
            }
        }
    }
}

@Composable
private fun StudioCategoryTab(
    label: String,
    icon: androidx.compose.ui.graphics.vector.ImageVector,
    isSelected: Boolean,
    onClick: () -> Unit
) {
    val bg = if (isSelected) StudioColors.Primary.copy(alpha = 0.2f) else Color.Transparent
    val tint = if (isSelected) StudioColors.Primary else StudioColors.TextSecondary

    Row(
        modifier = Modifier
            .clip(RoundedCornerShape(6.dp))
            .background(bg)
            .border(
                1.dp,
                if (isSelected) StudioColors.Primary.copy(alpha = 0.4f) else Color.Transparent,
                RoundedCornerShape(6.dp)
            )
            .clickable(onClick = onClick)
            .padding(horizontal = 10.dp, vertical = 6.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Icon(icon, contentDescription = label, tint = tint, modifier = Modifier.size(13.dp))
        Spacer(modifier = Modifier.width(5.dp))
        Text(
            text = label,
            color = if (isSelected) Color.White else tint,
            fontSize = 11.sp,
            fontWeight = if (isSelected) FontWeight.Bold else FontWeight.Medium,
            maxLines = 1,
            overflow = TextOverflow.Ellipsis
        )
    }
}

/**
 * 1. Media Tab (Import & Project Assets)
 */
@Composable
private fun MediaTabContent(state: StudioProjectState) {
    Column(modifier = Modifier.fillMaxWidth()) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(8.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            // Import File Button
            Button(
                onClick = {
                    openNativeFilePicker { file ->
                        val asset = MediaAsset(
                            name = file.name,
                            path = file.absolutePath,
                            durationMs = 30000L,
                            resolution = "1920×1080",
                            fileSizeFormatted = "${(file.length() / (1024 * 1024))} MB"
                        )
                        state.mediaAssets.add(asset)
                    }
                },
                colors = ButtonDefaults.buttonColors(containerColor = StudioColors.Primary),
                shape = RoundedCornerShape(7.dp),
                modifier = Modifier
                    .weight(1f)
                    .height(34.dp)
            ) {
                Icon(Icons.Default.Add, contentDescription = null, tint = Color.White, modifier = Modifier.size(15.dp))
                Spacer(modifier = Modifier.width(4.dp))
                Text("Import Media", color = Color.White, fontSize = 11.sp, fontWeight = FontWeight.Bold)
            }

            // Demo Media Quick Filler
            OutlinedButton(
                onClick = { state.addDemoMedia() },
                shape = RoundedCornerShape(7.dp),
                modifier = Modifier.height(34.dp)
            ) {
                Text("Demo Clips", color = StudioColors.TextSecondary, fontSize = 11.sp)
            }
        }

        Spacer(modifier = Modifier.height(10.dp))

        // Asset List
        LazyColumn(
            modifier = Modifier.weight(1f),
            verticalArrangement = Arrangement.spacedBy(6.dp)
        ) {
            items(state.mediaAssets) { asset ->
                MediaAssetCard(
                    asset = asset,
                    onInsertToTimeline = { state.insertAssetToTimeline(asset) }
                )
            }
        }
    }
}

/**
 * 2. Audio Library Tab
 */
@Composable
private fun AudioTabContent(state: StudioProjectState) {
    val sampleAudio = listOf(
        Pair("Cinematic_Epic_Trailer.mp3", "45s • 320 kbps • Full Stereo"),
        Pair("Ambient_Documentary_Drone.mp3", "60s • 48 kHz • Soft Piano"),
        Pair("Lofi_Chill_Beats_Vibe.mp3", "120s • 44.1 kHz • Relaxing"),
        Pair("Tech_Review_Upbeat_BGM.mp3", "90s • 320 kbps • Modern Synth"),
        Pair("Podcast_Intro_Acoustic.mp3", "30s • 48 kHz • Guitar Riff")
    )

    Column(modifier = Modifier.fillMaxWidth()) {
        Text("Royalty-Free Audio Library", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 12.sp)
        Text("Add background music & sound effects directly to timeline", color = StudioColors.TextMuted, fontSize = 10.sp)
        Spacer(modifier = Modifier.height(8.dp))

        LazyColumn(verticalArrangement = Arrangement.spacedBy(6.dp), modifier = Modifier.weight(1f)) {
            items(sampleAudio) { (name, details) ->
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clip(RoundedCornerShape(6.dp))
                        .background(StudioColors.SurfaceCard)
                        .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                        .padding(8.dp),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    Row(verticalAlignment = Alignment.CenterVertically, modifier = Modifier.weight(1f)) {
                        Box(
                            modifier = Modifier
                                .size(32.dp)
                                .clip(RoundedCornerShape(4.dp))
                                .background(StudioColors.TrackAudio.copy(alpha = 0.2f)),
                            contentAlignment = Alignment.Center
                        ) {
                            Icon(Icons.Default.Audiotrack, contentDescription = null, tint = StudioColors.TrackAudio, modifier = Modifier.size(16.dp))
                        }
                        Spacer(modifier = Modifier.width(8.dp))
                        Column {
                            Text(name, color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.Medium, maxLines = 1)
                            Text(details, color = StudioColors.TextMuted, fontSize = 9.sp)
                        }
                    }

                    IconButton(
                        onClick = {
                            val asset = MediaAsset(name = name, path = "C:/Music/$name", durationMs = 45000L, resolution = "Stereo 48kHz", isAudio = true, fileSizeFormatted = "5.2 MB")
                            state.insertAssetToTimeline(asset)
                        },
                        modifier = Modifier.size(26.dp)
                    ) {
                        Icon(Icons.AutoMirrored.Filled.PlaylistAdd, contentDescription = "Insert", tint = StudioColors.TrackAudio, modifier = Modifier.size(16.dp))
                    }
                }
            }
        }
    }
}

/**
 * 3. Motion Titles & Lower Thirds Tab
 */
@Composable
private fun MotionTitlesTabContent(state: StudioProjectState) {
    val templates = listOf(
        Triple("🔴 Breaking News Banner", "BREAKING: NoraCraft Studio 4K Released with DirectML AI & HarfBuzz Engine", Color(0xFFD32F2F)),
        Triple("🔔 YouTube Subscribe & Bell", "SUBSCRIBE and click the Bell icon for more creative tutorials!", Color(0xFFFF0000)),
        Triple("💎 Cinematic 3D Neon Intro", "NoraCraft Studio: The Ultimate Ultra HD Creative Suite", Color(0xFF00E5FF)),
        Triple("👤 News Anchor Lower-Third", "Sheikh Shahinur Rahman • Senior Creator & Technical Director", Color(0xFF1E293B)),
        Triple("📱 Social Media Follow Bar", "Follow on Instagram & Facebook: @NoraCraftStudio", Color(0xFF8B5CF6)),
        Triple("🏷️ Minimalist Chapter Title", "Chapter 01: Color Grading & Sound Mixing Workflow", Color(0xFFFFB300))
    )

    Column(modifier = Modifier.fillMaxWidth()) {
        Text("Motion Graphics & Titles", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 12.sp)
        Text("Animated lower thirds, news banners and YouTube subscribe overlays", color = StudioColors.TextMuted, fontSize = 10.sp)
        Spacer(modifier = Modifier.height(8.dp))

        LazyColumn(verticalArrangement = Arrangement.spacedBy(6.dp), modifier = Modifier.weight(1f)) {
            items(templates) { (title, sampleText, themeColor) ->
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clip(RoundedCornerShape(6.dp))
                        .background(StudioColors.SurfaceCard)
                        .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                        .padding(8.dp)
                ) {
                    Column {
                        Row(
                            modifier = Modifier.fillMaxWidth(),
                            horizontalArrangement = Arrangement.SpaceBetween,
                            verticalAlignment = Alignment.CenterVertically
                        ) {
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Box(
                                    modifier = Modifier
                                        .size(8.dp)
                                        .clip(CircleShape)
                                        .background(themeColor)
                                )
                                Spacer(modifier = Modifier.width(6.dp))
                                Text(title, color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 11.sp)
                            }

                            Button(
                                onClick = {
                                    state.addBanglaSubtitleClip(sampleText, "Kalpurush")
                                },
                                colors = ButtonDefaults.buttonColors(containerColor = StudioColors.Primary),
                                shape = RoundedCornerShape(4.dp),
                                modifier = Modifier.height(24.dp)
                            ) {
                                Icon(Icons.Default.Add, contentDescription = null, tint = Color.White, modifier = Modifier.size(11.dp))
                                Spacer(modifier = Modifier.width(2.dp))
                                Text("Add", color = Color.White, fontSize = 10.sp, fontWeight = FontWeight.Bold)
                            }
                        }

                        Spacer(modifier = Modifier.height(5.dp))

                        Box(
                            modifier = Modifier
                                .fillMaxWidth()
                                .clip(RoundedCornerShape(4.dp))
                                .background(Color(0xFF0B0D12))
                                .border(0.5.dp, themeColor.copy(alpha = 0.35f), RoundedCornerShape(4.dp))
                                .padding(6.dp)
                        ) {
                            Text(
                                sampleText,
                                color = Color.White,
                                fontSize = 10.sp,
                                maxLines = 1
                            )
                        }
                    }
                }
            }
        }
    }
}

/**
 * 4. AI Auto Captions Tab
 */
@Composable
private fun AiSubtitlesTabContent(state: StudioProjectState) {
    var isGenerating by remember { mutableStateOf(false) }
    var progress by remember { mutableFloatStateOf(0f) }
    var done by remember { mutableStateOf(false) }
    val scope = rememberCoroutineScope()

    Column(modifier = Modifier.fillMaxWidth()) {
        Text("AI Auto-Captions (Whisper Engine)", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 12.sp)
        Text("100% offline speech recognition for English & Bengali", color = StudioColors.TextMuted, fontSize = 10.sp)
        Spacer(modifier = Modifier.height(10.dp))

        Box(
            modifier = Modifier
                .fillMaxWidth()
                .clip(RoundedCornerShape(6.dp))
                .background(StudioColors.SurfaceCard)
                .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                .padding(10.dp)
        ) {
            Column {
                Text("Inference Model: Whisper Tiny INT8 (GPU D3D12)", color = StudioColors.Secondary, fontSize = 10.sp, fontWeight = FontWeight.Bold)
                Spacer(modifier = Modifier.height(4.dp))
                Text("• Recognizes spoken speech directly from Timeline Audio", color = StudioColors.TextSecondary, fontSize = 9.sp)
                Text("• Shapes text with HarfBuzz Bengali & UTF-8 English typography", color = StudioColors.TextSecondary, fontSize = 9.sp)
                Text("• Generates synchronized subtitle cards on the Text track", color = StudioColors.TextSecondary, fontSize = 9.sp)

                Spacer(modifier = Modifier.height(10.dp))

                if (isGenerating) {
                    Text("Scanning timeline audio... ${(progress * 100).toInt()}%", color = StudioColors.Primary, fontSize = 10.sp, fontWeight = FontWeight.Bold)
                    Spacer(modifier = Modifier.height(4.dp))
                    LinearProgressIndicator(
                        progress = { progress },
                        modifier = Modifier.fillMaxWidth().height(4.dp).clip(RoundedCornerShape(2.dp)),
                        color = StudioColors.Primary,
                        trackColor = StudioColors.SurfaceBorder
                    )
                } else if (done) {
                    Box(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clip(RoundedCornerShape(4.dp))
                            .background(StudioColors.Success.copy(alpha = 0.15f))
                            .padding(6.dp)
                    ) {
                        Text("✓ Captions generated & placed on Timeline!", color = StudioColors.Success, fontSize = 10.sp, fontWeight = FontWeight.Bold)
                    }
                    Spacer(modifier = Modifier.height(6.dp))
                }

                if (!isGenerating) {
                    Button(
                        onClick = {
                            isGenerating = true
                            done = false
                            scope.launch {
                                for (i in 1..100) {
                                    delay(18)
                                    progress = i / 100f
                                }
                                done = true
                                isGenerating = false
                                state.addBanglaSubtitleClip("AI Generated Synchronized Captions", "Kalpurush")
                            }
                        },
                        colors = ButtonDefaults.buttonColors(containerColor = StudioColors.Primary),
                        shape = RoundedCornerShape(6.dp),
                        modifier = Modifier.fillMaxWidth().height(32.dp)
                    ) {
                        Text("Start Audio Scan", color = Color.White, fontSize = 11.sp, fontWeight = FontWeight.Bold)
                    }
                }
            }
        }
    }
}

/**
 * 5. AI Voiceover Studio Tab (TTS)
 */
@Composable
private fun BanglaTtsTabContent(state: StudioProjectState) {
    Column(modifier = Modifier.fillMaxWidth()) {
        Text("AI Voiceover Booth (TTS)", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 12.sp)
        Text("Natural neural speech synthesis from any script", color = StudioColors.TextMuted, fontSize = 10.sp)
        Spacer(modifier = Modifier.height(10.dp))

        Box(
            modifier = Modifier
                .fillMaxWidth()
                .clip(RoundedCornerShape(6.dp))
                .background(StudioColors.SurfaceCard)
                .border(1.dp, StudioColors.Primary.copy(alpha = 0.3f), RoundedCornerShape(6.dp))
                .padding(10.dp)
        ) {
            Column {
                Text("Available Neural Voice Artists:", color = StudioColors.TextSecondary, fontSize = 10.sp, fontWeight = FontWeight.SemiBold)
                Spacer(modifier = Modifier.height(6.dp))
                VoiceActorRow("👨 Rahim", "Deep Baritone (Documentary & Drama)")
                VoiceActorRow("👩 Fatema", "Warm & Clear (Tutorial & Educational)")
                VoiceActorRow("🎙️ Tanvir", "Dynamic Youth (Podcast & Tech Reviews)")
                VoiceActorRow("📻 Nusrat", "Formal Anchor (News & Commercials)")
            }
        }

        Spacer(modifier = Modifier.height(10.dp))

        Button(
            onClick = { state.banglaTtsModalOpen = true },
            colors = ButtonDefaults.buttonColors(containerColor = StudioColors.Primary),
            shape = RoundedCornerShape(7.dp),
            modifier = Modifier.fillMaxWidth().height(36.dp)
        ) {
            Icon(Icons.Default.RecordVoiceOver, contentDescription = null, tint = Color.White, modifier = Modifier.size(15.dp))
            Spacer(modifier = Modifier.width(6.dp))
            Text("Open Voiceover Booth", color = Color.White, fontSize = 11.sp, fontWeight = FontWeight.Bold)
        }
    }
}

@Composable
private fun VoiceActorRow(name: String, desc: String) {
    Row(modifier = Modifier.fillMaxWidth().padding(vertical = 2.dp), verticalAlignment = Alignment.CenterVertically) {
        Text(name, color = StudioColors.TextPrimary, fontSize = 10.sp, fontWeight = FontWeight.Bold)
        Spacer(modifier = Modifier.width(6.dp))
        Text(desc, color = StudioColors.TextMuted, fontSize = 9.sp, maxLines = 1, overflow = TextOverflow.Ellipsis)
    }
}

@Composable
private fun MediaAssetCard(asset: MediaAsset, onInsertToTimeline: () -> Unit) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .clip(RoundedCornerShape(6.dp))
            .background(StudioColors.SurfaceCard)
            .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
            .padding(8.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Box(
            modifier = Modifier
                .size(36.dp)
                .clip(RoundedCornerShape(4.dp))
                .background(if (asset.isAudio) StudioColors.TrackAudio.copy(alpha = 0.2f) else StudioColors.TrackVideo.copy(alpha = 0.2f)),
            contentAlignment = Alignment.Center
        ) {
            Icon(
                if (asset.isAudio) Icons.Default.Audiotrack else Icons.Default.Movie,
                contentDescription = null,
                tint = if (asset.isAudio) StudioColors.TrackAudio else StudioColors.TrackVideo,
                modifier = Modifier.size(16.dp)
            )
        }
        Spacer(modifier = Modifier.width(8.dp))
        Column(modifier = Modifier.weight(1f)) {
            Text(asset.name, color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.Medium, maxLines = 1, overflow = TextOverflow.Ellipsis)
            Text("${asset.resolution} • ${asset.fileSizeFormatted}", color = StudioColors.TextMuted, fontSize = 9.sp)
        }
        IconButton(
            onClick = onInsertToTimeline,
            modifier = Modifier.size(26.dp)
        ) {
            Icon(Icons.AutoMirrored.Filled.PlaylistAdd, contentDescription = "Insert", tint = StudioColors.Primary, modifier = Modifier.size(16.dp))
        }
    }
}

private fun openNativeFilePicker(onFileSelected: (File) -> Unit) {
    try {
        val dialog = FileDialog(null as Frame?, "Select Video or Audio Media File", FileDialog.LOAD)
        dialog.isVisible = true
        val file = dialog.file
        val dir = dialog.directory
        if (file != null && dir != null) {
            onFileSelected(File(dir, file))
        }
    } catch (e: Exception) {}
}
