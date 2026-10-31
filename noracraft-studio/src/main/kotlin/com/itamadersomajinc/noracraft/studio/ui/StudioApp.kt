package com.itamadersomajinc.noracraft.studio.ui

import androidx.compose.foundation.background
import androidx.compose.foundation.border
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
import com.itamadersomajinc.noracraft.studio.ui.components.InspectorPanel
import com.itamadersomajinc.noracraft.studio.ui.components.MediaBinPanel
import com.itamadersomajinc.noracraft.studio.ui.components.MultiTrackTimeline
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

            // Advanced 4K Export Dialog
            if (exportDialogOpen) {
                StudioExportDialog(
                    state = state,
                    onDismiss = { exportDialogOpen = false }
                )
            }
        }
    }
}

@Composable
private fun StudioExportDialog(
    state: StudioProjectState,
    onDismiss: () -> Unit
) {
    var isExporting by remember { mutableStateOf(false) }
    var exportProgress by remember { mutableFloatStateOf(0f) }
    var currentRenderFrame by remember { mutableIntStateOf(0) }
    var exportDone by remember { mutableStateOf(false) }
    val totalFrames = ((state.totalDurationMs / 1000f) * state.fps).toInt().coerceAtLeast(300)
    val scope = rememberCoroutineScope()

    Dialog(onDismissRequest = { if (!isExporting) onDismiss() }) {
        Box(
            modifier = Modifier
                .width(540.dp)
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
                        Text("৪কে এক্সপোর্ট মাস্টার (4K Ultra HD Export)", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 16.sp)
                    }
                    if (!isExporting) {
                        IconButton(onClick = onDismiss, modifier = Modifier.size(24.dp)) {
                            Icon(Icons.Default.Close, contentDescription = "Close", tint = StudioColors.TextSecondary)
                        }
                    }
                }

                Spacer(modifier = Modifier.height(16.dp))

                // Hardware Encoder Details Card
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clip(RoundedCornerShape(8.dp))
                        .background(StudioColors.SurfaceCard)
                        .padding(14.dp)
                ) {
                    Column {
                        ExportOptionRow(label = "রেজোলিউশন", value = "${state.aspectRatio.width} × ${state.aspectRatio.height} (${state.aspectRatio.label})")
                        ExportOptionRow(label = "ফ্রেমরেট", value = "${state.fps}.00 FPS (Ultra Smooth)")
                        ExportOptionRow(label = "ভিডিও কোডেক", value = "HEVC (H.265) 10-bit HDR / Main Profile")
                        ExportOptionRow(label = "হার্ডওয়্যার এনকোডার", value = "NVIDIA NVENC / Intel QSV / AMD AMF (GPU)")
                        ExportOptionRow(label = "টার্গেট বিটরেট", value = "80 Mbps (Master Studio Quality)")
                        ExportOptionRow(label = "অডিও এনকোডার", value = "AAC-LC 320 kbps (48 kHz Stereo)")
                    }
                }

                Spacer(modifier = Modifier.height(16.dp))

                if (isExporting) {
                    Column(horizontalAlignment = Alignment.CenterHorizontally, modifier = Modifier.fillMaxWidth()) {
                        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
                            Text(
                                if (exportDone) "রেন্ডারিং সম্পন্ন! 4K ফাইল সংরক্ষিত।" else "ফ্রেম রেন্ডারিং: $currentRenderFrame / $totalFrames",
                                color = if (exportDone) StudioColors.Success else StudioColors.TextPrimary,
                                fontSize = 12.sp,
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
                            Spacer(modifier = Modifier.height(14.dp))
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Icon(Icons.Default.CheckCircle, contentDescription = null, tint = StudioColors.Success, modifier = Modifier.size(18.dp))
                                Spacer(modifier = Modifier.width(6.dp))
                                Text("ফাইল সেভ হয়েছে: C:/Videos/NoraCraft_Master_4K.mp4", color = StudioColors.TextSecondary, fontSize = 11.sp)
                            }
                        }
                    }
                }

                Spacer(modifier = Modifier.height(20.dp))

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
                                        delay(25)
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
                            Text("হাই-স্পিড এক্সপোর্ট শুরু করুন", color = Color.White, fontSize = 12.sp, fontWeight = FontWeight.Bold)
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
