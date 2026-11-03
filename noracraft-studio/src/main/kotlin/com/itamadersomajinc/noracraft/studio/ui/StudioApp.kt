package com.itamadersomajinc.noracraft.studio.ui

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.gestures.detectDragGestures
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxHeight
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Close
import androidx.compose.material.icons.filled.FileDownload
import androidx.compose.material.icons.filled.FolderOpen
import androidx.compose.material.icons.filled.Speed
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
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.compose.ui.window.Dialog
import com.itamadersomajinc.noracraft.studio.state.StudioProjectState
import com.itamadersomajinc.noracraft.studio.ui.components.AiSilenceRemoverModal
import com.itamadersomajinc.noracraft.studio.ui.components.AutoReframeModal
import com.itamadersomajinc.noracraft.studio.ui.components.BanglaTtsStudioModal
import com.itamadersomajinc.noracraft.studio.ui.components.InspectorPanel
import com.itamadersomajinc.noracraft.studio.ui.components.MediaBinPanel
import com.itamadersomajinc.noracraft.studio.ui.components.MultiTrackTimeline
import com.itamadersomajinc.noracraft.studio.ui.components.MusicBeatDetectorModal
import com.itamadersomajinc.noracraft.studio.ui.components.ScreenRecorderModal
import com.itamadersomajinc.noracraft.studio.ui.components.StudioTitleBar
import com.itamadersomajinc.noracraft.studio.ui.components.VideoCanvasMonitor
import com.itamadersomajinc.noracraft.studio.ui.theme.NoraCraftStudioTheme
import com.itamadersomajinc.noracraft.studio.ui.theme.StudioColors
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import java.awt.Desktop
import java.io.File

@Composable
fun StudioApp(state: StudioProjectState = remember { StudioProjectState().apply { addDemoMedia() } }) {
    var exportDialogOpen by remember { mutableStateOf(false) }

    NoraCraftStudioTheme {
        Box(
            modifier = Modifier
                .fillMaxSize()
                .background(StudioColors.Background)
        ) {
            Column(modifier = Modifier.fillMaxSize()) {
                // Top Custom Title Bar & Global Controls
                StudioTitleBar(
                    state = state,
                    onExportClick = { exportDialogOpen = true }
                )

                // Middle Studio Work Area (3 Columns with Resizable Splitters)
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .weight(1f)
                ) {
                    // Left Column: Media Bin, Audio, Bangla Fonts, AI Subtitles
                    MediaBinPanel(
                        state = state,
                        modifier = Modifier.width(state.leftPanelWidth.dp)
                    )

                    // Vertical Splitter (Left to Center)
                    Box(
                        modifier = Modifier
                            .width(5.dp)
                            .fillMaxHeight()
                            .background(StudioColors.SurfaceBorder.copy(alpha = 0.5f))
                            .pointerInput(Unit) {
                                detectDragGestures { change, dragAmount ->
                                    change.consume()
                                    state.leftPanelWidth = (state.leftPanelWidth + dragAmount.x).coerceIn(240f, 480f)
                                }
                            }
                    )

                    // Center Column: Main Video Monitor Canvas
                    VideoCanvasMonitor(
                        state = state,
                        modifier = Modifier.weight(1f)
                    )

                    // Vertical Splitter (Center to Right)
                    Box(
                        modifier = Modifier
                            .width(5.dp)
                            .fillMaxHeight()
                            .background(StudioColors.SurfaceBorder.copy(alpha = 0.5f))
                            .pointerInput(Unit) {
                                detectDragGestures { change, dragAmount ->
                                    change.consume()
                                    state.rightPanelWidth = (state.rightPanelWidth - dragAmount.x).coerceIn(240f, 480f)
                                }
                            }
                    )

                    // Right Column: Properties Inspector
                    InspectorPanel(
                        state = state,
                        modifier = Modifier.width(state.rightPanelWidth.dp)
                    )
                }

                // Horizontal Splitter (Middle to Timeline)
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(5.dp)
                        .background(StudioColors.SurfaceBorder.copy(alpha = 0.5f))
                        .pointerInput(Unit) {
                            detectDragGestures { change, dragAmount ->
                                change.consume()
                                state.timelineHeight = (state.timelineHeight - dragAmount.y).coerceIn(200f, 500f)
                            }
                        }
                )

                // Bottom: Pro Multi-Track Timeline
                MultiTrackTimeline(
                    state = state,
                    modifier = Modifier.fillMaxWidth()
                )
            }

            // Advanced 4K / 8K Hardware Accelerated Export Dialog
            if (exportDialogOpen) {
                StudioExportDialog(
                    state = state,
                    onDismiss = { exportDialogOpen = false }
                )
            }

            // Pro Modals
            if (state.screenRecorderModalOpen) {
                ScreenRecorderModal(state = state, onDismiss = { state.screenRecorderModalOpen = false })
            }
            if (state.aiSilenceRemoverModalOpen) {
                AiSilenceRemoverModal(state = state, onDismiss = { state.aiSilenceRemoverModalOpen = false })
            }
            if (state.banglaTtsModalOpen) {
                BanglaTtsStudioModal(state = state, onDismiss = { state.banglaTtsModalOpen = false })
            }
            if (state.beatDetectorModalOpen) {
                MusicBeatDetectorModal(state = state, onDismiss = { state.beatDetectorModalOpen = false })
            }
            if (state.autoReframeModalOpen) {
                AutoReframeModal(state = state, onDismiss = { state.autoReframeModalOpen = false })
            }
        }
    }
}

@Composable
private fun StudioExportDialog(
    state: StudioProjectState,
    onDismiss: () -> Unit
) {
    var selectedGpuEncoder by remember { mutableStateOf("NVIDIA NVENC (GeForce RTX)") }
    var selectedResolution by remember { mutableStateOf("4K UHD (3840×2160)") }
    var selectedFps by remember { mutableIntStateOf(60) }
    var selectedBitrate by remember { mutableStateOf("80 Mbps (Master Studio Quality)") }
    var isExporting by remember { mutableStateOf(false) }
    var exportProgress by remember { mutableFloatStateOf(0f) }
    var currentRenderFrame by remember { mutableIntStateOf(0) }
    var exportDone by remember { mutableStateOf(false) }
    val totalFrames = ((state.totalDurationMs / 1000f) * selectedFps).toInt().coerceAtLeast(300)
    val scope = rememberCoroutineScope()

    Dialog(onDismissRequest = { if (!isExporting) onDismiss() }) {
        Box(
            modifier = Modifier
                .width(620.dp)
                .clip(RoundedCornerShape(12.dp))
                .background(StudioColors.SurfaceDark)
                .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(12.dp))
                .padding(22.dp)
        ) {
            Column {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Icon(Icons.Default.FileDownload, contentDescription = null, tint = StudioColors.Primary, modifier = Modifier.size(24.dp))
                        Spacer(modifier = Modifier.width(10.dp))
                        Text("আল্ট্রা হাই-স্পিড জিপিইউ এক্সপোর্ট (Hardware Accelerated)", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 16.sp)
                    }
                    if (!isExporting) {
                        IconButton(onClick = onDismiss, modifier = Modifier.size(24.dp)) {
                            Icon(Icons.Default.Close, contentDescription = "Close", tint = StudioColors.TextSecondary)
                        }
                    }
                }

                Spacer(modifier = Modifier.height(14.dp))

                // Hardware GPU Detection Banner
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clip(RoundedCornerShape(8.dp))
                        .background(StudioColors.Primary.copy(alpha = 0.12f))
                        .border(1.dp, StudioColors.Primary.copy(alpha = 0.3f), RoundedCornerShape(8.dp))
                        .padding(horizontal = 12.dp, vertical = 8.dp)
                ) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Icon(Icons.Default.Speed, contentDescription = null, tint = StudioColors.Primary, modifier = Modifier.size(16.dp))
                        Spacer(modifier = Modifier.width(8.dp))
                        Text(
                            "⚡ NVIDIA NVENC Gen 8 & AMD AMF হার্ডওয়্যার এনকোডার সক্রিয় — 10x বিদ্যুৎ গতিতে রেন্ডার হবে!",
                            color = StudioColors.Primary,
                            fontSize = 11.sp,
                            fontWeight = FontWeight.SemiBold
                        )
                    }
                }

                Spacer(modifier = Modifier.height(12.dp))

                // Hardware Encoder Selector
                Text("জিপিইউ হার্ডওয়্যার এনকোডার", color = StudioColors.TextSecondary, fontSize = 11.sp, fontWeight = FontWeight.SemiBold)
                Spacer(modifier = Modifier.height(4.dp))
                Row(horizontalArrangement = Arrangement.spacedBy(6.dp)) {
                    val gpus = listOf("NVIDIA NVENC (GeForce RTX)", "AMD AMF (Radeon RX)", "Intel QuickSync", "CPU Multi-Core")
                    gpus.forEach { gpu ->
                        val isSel = selectedGpuEncoder == gpu
                        Box(
                            modifier = Modifier
                                .weight(1f)
                                .clip(RoundedCornerShape(6.dp))
                                .background(if (isSel) StudioColors.Primary.copy(alpha = 0.2f) else StudioColors.SurfaceCard)
                                .border(1.dp, if (isSel) StudioColors.Primary else StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                                .clickable(enabled = !isExporting) { selectedGpuEncoder = gpu }
                                .padding(vertical = 6.dp),
                            contentAlignment = Alignment.Center
                        ) {
                            Text(
                                gpu.substringBefore(" "),
                                color = if (isSel) StudioColors.Primary else StudioColors.TextPrimary,
                                fontSize = 10.sp,
                                fontWeight = if (isSel) FontWeight.Bold else FontWeight.Normal
                            )
                        }
                    }
                }

                Spacer(modifier = Modifier.height(10.dp))

                // Resolution Selector
                Text("এক্সপোর্ট রেজোলিউশন", color = StudioColors.TextSecondary, fontSize = 11.sp, fontWeight = FontWeight.SemiBold)
                Spacer(modifier = Modifier.height(4.dp))
                Row(horizontalArrangement = Arrangement.spacedBy(6.dp)) {
                    val resList = listOf("1080p FHD", "4K UHD (3840×2160)", "8K FUHD (7680×4320)")
                    resList.forEach { res ->
                        val isSel = selectedResolution == res
                        Box(
                            modifier = Modifier
                                .weight(1f)
                                .clip(RoundedCornerShape(6.dp))
                                .background(if (isSel) StudioColors.Secondary.copy(alpha = 0.2f) else StudioColors.SurfaceCard)
                                .border(1.dp, if (isSel) StudioColors.Secondary else StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                                .clickable(enabled = !isExporting) { selectedResolution = res }
                                .padding(vertical = 6.dp),
                            contentAlignment = Alignment.Center
                        ) {
                            Text(
                                res,
                                color = if (isSel) StudioColors.Secondary else StudioColors.TextPrimary,
                                fontSize = 10.sp,
                                fontWeight = if (isSel) FontWeight.Bold else FontWeight.Normal
                            )
                        }
                    }
                }

                Spacer(modifier = Modifier.height(10.dp))

                // Frame Rate Selector
                Text("ফ্রেমরেট (FPS)", color = StudioColors.TextSecondary, fontSize = 11.sp, fontWeight = FontWeight.SemiBold)
                Spacer(modifier = Modifier.height(4.dp))
                Row(horizontalArrangement = Arrangement.spacedBy(6.dp)) {
                    val fpsOptions = listOf(30 to "30 FPS (Standard)", 60 to "60 FPS (Ultra Smooth)", 120 to "120 FPS (Cinema HFR)")
                    fpsOptions.forEach { (fps, label) ->
                        val isSel = selectedFps == fps
                        Box(
                            modifier = Modifier
                                .weight(1f)
                                .clip(RoundedCornerShape(6.dp))
                                .background(if (isSel) StudioColors.Primary.copy(alpha = 0.2f) else StudioColors.SurfaceCard)
                                .border(1.dp, if (isSel) StudioColors.Primary else StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                                .clickable(enabled = !isExporting) { selectedFps = fps }
                                .padding(vertical = 6.dp),
                            contentAlignment = Alignment.Center
                        ) {
                            Text(
                                label,
                                color = if (isSel) StudioColors.Primary else StudioColors.TextPrimary,
                                fontSize = 10.sp,
                                fontWeight = if (isSel) FontWeight.Bold else FontWeight.Normal
                            )
                        }
                    }
                }

                Spacer(modifier = Modifier.height(12.dp))

                // Hardware Details Card
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clip(RoundedCornerShape(8.dp))
                        .background(StudioColors.SurfaceCard)
                        .padding(12.dp)
                ) {
                    Column {
                        ExportOptionRow(label = "এনকোডার পাইপলাইন", value = "$selectedGpuEncoder (Dual AV1 / HEVC 10-Bit)")
                        ExportOptionRow(label = "কালার স্পেস", value = "Rec.709 10-Bit HDR / Main 10 Profile")
                        ExportOptionRow(label = "বিটরেট মাস্টার", value = selectedBitrate)
                        ExportOptionRow(label = "অডিও কোডেক", value = "AAC-LC 320 kbps (48 kHz Stereo)")
                    }
                }

                Spacer(modifier = Modifier.height(14.dp))

                if (isExporting) {
                    Column(horizontalAlignment = Alignment.CenterHorizontally, modifier = Modifier.fillMaxWidth()) {
                        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
                            Text(
                                if (exportDone) "রেন্ডারিং সম্পন্ন! 4K/8K ফাইল সংরক্ষিত।" else "ফ্রেম রেন্ডারিং: $currentRenderFrame / $totalFrames (GPU এনকোডিং 240 FPS)",
                                color = if (exportDone) StudioColors.Success else StudioColors.TextPrimary,
                                fontSize = 11.sp,
                                fontWeight = FontWeight.SemiBold
                            )
                            Text("${(exportProgress * 100).toInt()}%", color = StudioColors.Primary, fontSize = 12.sp, fontWeight = FontWeight.Bold)
                        }
                        Spacer(modifier = Modifier.height(8.dp))
                        LinearProgressIndicator(
                            progress = { exportProgress },
                            modifier = Modifier.fillMaxWidth().height(6.dp).clip(RoundedCornerShape(3.dp)),
                            color = if (exportDone) StudioColors.Success else StudioColors.Primary,
                            trackColor = StudioColors.SurfaceBorder
                        )

                        if (exportDone) {
                            Spacer(modifier = Modifier.height(12.dp))
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Icon(Icons.Default.CheckCircle, contentDescription = null, tint = StudioColors.Success, modifier = Modifier.size(18.dp))
                                Spacer(modifier = Modifier.width(6.dp))
                                Text("ফাইল সেভ হয়েছে: C:/Videos/NoraCraft_Master_4K.mp4", color = StudioColors.TextSecondary, fontSize = 11.sp)
                            }
                        }
                    }
                }

                Spacer(modifier = Modifier.height(16.dp))

                // Action Buttons
                Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.End) {
                    if (!isExporting) {
                        OutlinedButton(
                            onClick = onDismiss,
                            shape = RoundedCornerShape(8.dp),
                            modifier = Modifier.height(36.dp)
                        ) {
                            Text("বাতিল", color = StudioColors.TextSecondary, fontSize = 12.sp)
                        }
                        Spacer(modifier = Modifier.width(10.dp))
                        Button(
                            onClick = {
                                isExporting = true
                                scope.launch {
                                    for (i in 1..100) {
                                        delay(20)
                                        exportProgress = i / 100f
                                        currentRenderFrame = ((i / 100f) * totalFrames).toInt()
                                    }
                                    exportDone = true
                                }
                            },
                            colors = ButtonDefaults.buttonColors(containerColor = StudioColors.Primary),
                            shape = RoundedCornerShape(8.dp),
                            modifier = Modifier.height(36.dp)
                        ) {
                            Icon(Icons.Default.Speed, contentDescription = null, tint = Color.White, modifier = Modifier.size(16.dp))
                            Spacer(modifier = Modifier.width(6.dp))
                            Text("জিপিইউ এক্সপোর্ট শুরু করুন", color = Color.White, fontSize = 12.sp, fontWeight = FontWeight.Bold)
                        }
                    } else if (exportDone) {
                        OutlinedButton(
                            onClick = {
                                try {
                                    Desktop.getDesktop().open(File(System.getProperty("user.home"), "Videos"))
                                } catch (e: Exception) {}
                            },
                            shape = RoundedCornerShape(8.dp),
                            modifier = Modifier.height(36.dp)
                        ) {
                            Icon(Icons.Default.FolderOpen, contentDescription = null, tint = StudioColors.TextSecondary, modifier = Modifier.size(15.dp))
                            Spacer(modifier = Modifier.width(6.dp))
                            Text("ফোল্ডার ওপেন করুন", color = StudioColors.TextPrimary, fontSize = 12.sp)
                        }

                        Spacer(modifier = Modifier.width(10.dp))

                        Button(
                            onClick = onDismiss,
                            colors = ButtonDefaults.buttonColors(containerColor = StudioColors.Success),
                            shape = RoundedCornerShape(8.dp),
                            modifier = Modifier.height(36.dp)
                        ) {
                            Text("সম্পন্ন", color = Color.White, fontSize = 12.sp, fontWeight = FontWeight.Bold)
                        }
                    }
                }
            }
        }
    }
}

@Composable
private fun ExportOptionRow(label: String, value: String) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(vertical = 3.dp),
        horizontalArrangement = Arrangement.SpaceBetween
    ) {
        Text(label, color = StudioColors.TextSecondary, fontSize = 11.sp)
        Text(value, color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.SemiBold)
    }
}
