package com.itamadersomajinc.noracraft.studio.ui.components

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.OpenInNew
import androidx.compose.material.icons.automirrored.filled.Redo
import androidx.compose.material.icons.automirrored.filled.Undo
import androidx.compose.material.icons.filled.ArrowDropDown
import androidx.compose.material.icons.filled.ContentCut
import androidx.compose.material.icons.filled.FileDownload
import androidx.compose.material.icons.filled.FolderOpen
import androidx.compose.material.icons.filled.MusicNote
import androidx.compose.material.icons.filled.Save
import androidx.compose.material.icons.filled.SmartDisplay
import androidx.compose.material.icons.filled.Videocam
import androidx.compose.material3.DropdownMenu
import androidx.compose.material3.DropdownMenuItem
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.itamadersomajinc.noracraft.studio.state.CanvasAspectRatio
import com.itamadersomajinc.noracraft.studio.state.ProxyMode
import com.itamadersomajinc.noracraft.studio.state.StudioProjectState
import com.itamadersomajinc.noracraft.studio.ui.theme.StudioColors
import java.awt.FileDialog
import java.awt.Frame

@Composable
fun StudioTitleBar(
    state: StudioProjectState,
    onExportClick: () -> Unit
) {
    var ratioDropdownOpen by remember { mutableStateOf(false) }
    var proxyDropdownOpen by remember { mutableStateOf(false) }

    Row(
        modifier = Modifier
            .fillMaxWidth()
            .height(48.dp)
            .background(StudioColors.SurfaceDark)
            .padding(horizontal = 12.dp),
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.SpaceBetween
    ) {
        // Left: App Logo, Title & Project Pill
        Row(verticalAlignment = Alignment.CenterVertically) {
            Box(
                modifier = Modifier
                    .size(28.dp)
                    .clip(RoundedCornerShape(7.dp))
                    .background(
                        Brush.linearGradient(
                            listOf(StudioColors.Primary, Color(0xFF4F46E5))
                        )
                    ),
                contentAlignment = Alignment.Center
            ) {
                Text(
                    text = "N",
                    color = Color.White,
                    fontWeight = FontWeight.Black,
                    fontSize = 15.sp
                )
            }
            Spacer(modifier = Modifier.width(8.dp))
            Text(
                text = "NoraCraft",
                color = StudioColors.TextWhite,
                fontWeight = FontWeight.Bold,
                fontSize = 14.sp
            )
            Spacer(modifier = Modifier.width(4.dp))
            Text(
                text = "Studio",
                color = StudioColors.Secondary,
                fontWeight = FontWeight.Bold,
                fontSize = 14.sp
            )
            Spacer(modifier = Modifier.width(6.dp))
            Box(
                modifier = Modifier
                    .clip(RoundedCornerShape(4.dp))
                    .background(StudioColors.Primary.copy(alpha = 0.2f))
                    .border(0.5.dp, StudioColors.Primary.copy(alpha = 0.4f), RoundedCornerShape(4.dp))
                    .padding(horizontal = 5.dp, vertical = 2.dp)
            ) {
                Text(
                    text = "PRO 64-BIT",
                    color = StudioColors.Primary,
                    fontSize = 8.sp,
                    fontWeight = FontWeight.Bold
                )
            }
            Spacer(modifier = Modifier.width(12.dp))

            // Project File Name Pill
            Box(
                modifier = Modifier
                    .clip(RoundedCornerShape(6.dp))
                    .background(StudioColors.SurfaceCard)
                    .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                    .padding(horizontal = 8.dp, vertical = 4.dp)
            ) {
                Text(
                    text = state.projectName,
                    color = StudioColors.TextSecondary,
                    fontSize = 11.sp,
                    fontWeight = FontWeight.Medium
                )
            }

            Spacer(modifier = Modifier.width(6.dp))

            // Quick Save / Open Project
            IconButton(
                onClick = { saveProjectDialog(state) },
                modifier = Modifier.size(26.dp)
            ) {
                Icon(Icons.Default.Save, contentDescription = "Save Project (Ctrl+S)", tint = StudioColors.TextSecondary, modifier = Modifier.size(15.dp))
            }
            IconButton(
                onClick = { openProjectDialog(state) },
                modifier = Modifier.size(26.dp)
            ) {
                Icon(Icons.Default.FolderOpen, contentDescription = "Open Project (Ctrl+O)", tint = StudioColors.TextSecondary, modifier = Modifier.size(15.dp))
            }
        }

        // Center: Pro Tools Toolbar (Clean English with compact sleek buttons)
        Row(
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(5.dp)
        ) {
            // Screen & Audio Recorder
            TitleBarToolPill(
                label = "Record",
                icon = Icons.Default.Videocam,
                tint = StudioColors.Primary,
                onClick = { state.screenRecorderModalOpen = true }
            )

            // AI Silence Remover
            TitleBarToolPill(
                label = "Silence Cut",
                icon = Icons.Default.ContentCut,
                tint = StudioColors.Secondary,
                onClick = { state.aiSilenceRemoverModalOpen = true }
            )

            // Beat Detector
            TitleBarToolPill(
                label = "Beat Sync",
                icon = Icons.Default.MusicNote,
                tint = Color(0xFFFF4081),
                onClick = { state.beatDetectorModalOpen = true }
            )

            // Smart Auto-Reframe
            TitleBarToolPill(
                label = "Reframe",
                icon = Icons.Default.SmartDisplay,
                tint = Color(0xFFFFB300),
                onClick = { state.autoReframeModalOpen = true }
            )

            // Dual Monitor Toggle
            val dualActive = state.isDualMonitorOpen
            Row(
                modifier = Modifier
                    .clip(RoundedCornerShape(6.dp))
                    .background(if (dualActive) StudioColors.Primary.copy(alpha = 0.25f) else StudioColors.SurfaceCard)
                    .border(1.dp, if (dualActive) StudioColors.Primary else StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                    .clickable { state.isDualMonitorOpen = !state.isDualMonitorOpen }
                    .padding(horizontal = 7.dp, vertical = 4.dp),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(
                    Icons.AutoMirrored.Filled.OpenInNew,
                    contentDescription = "Dual Display",
                    tint = if (dualActive) StudioColors.Primary else StudioColors.TextSecondary,
                    modifier = Modifier.size(12.dp)
                )
                Spacer(modifier = Modifier.width(4.dp))
                Text(
                    "Dual Display",
                    color = if (dualActive) StudioColors.Primary else StudioColors.TextPrimary,
                    fontSize = 11.sp,
                    fontWeight = FontWeight.SemiBold
                )
            }
        }

        // Right: Undo/Redo, Proxy, Aspect Ratio & Prominent Export Button
        Row(
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(6.dp)
        ) {
            // Undo / Redo
            IconButton(
                onClick = { /* Undo */ },
                modifier = Modifier.size(26.dp)
            ) {
                Icon(Icons.AutoMirrored.Filled.Undo, contentDescription = "Undo", tint = StudioColors.TextSecondary, modifier = Modifier.size(14.dp))
            }
            IconButton(
                onClick = { /* Redo */ },
                modifier = Modifier.size(26.dp)
            ) {
                Icon(Icons.AutoMirrored.Filled.Redo, contentDescription = "Redo", tint = StudioColors.TextSecondary, modifier = Modifier.size(14.dp))
            }

            // Proxy Mode Dropdown Selector
            Box {
                Row(
                    modifier = Modifier
                        .clip(RoundedCornerShape(6.dp))
                        .background(StudioColors.SurfaceCard)
                        .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                        .clickable { proxyDropdownOpen = true }
                        .padding(horizontal = 7.dp, vertical = 4.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    val dotColor = when (state.proxyMode) {
                        ProxyMode.FULL_QUALITY -> StudioColors.Success
                        ProxyMode.HALF_PROXY -> Color(0xFFFFB300)
                        ProxyMode.QUARTER_PROXY -> StudioColors.Secondary
                    }
                    Box(modifier = Modifier.size(5.dp).clip(CircleShape).background(dotColor))
                    Spacer(modifier = Modifier.width(4.dp))
                    Text(
                        text = state.proxyMode.label,
                        color = StudioColors.TextPrimary,
                        fontSize = 10.sp,
                        fontWeight = FontWeight.Medium
                    )
                    Icon(Icons.Default.ArrowDropDown, contentDescription = null, tint = StudioColors.TextSecondary, modifier = Modifier.size(13.dp))
                }

                DropdownMenu(
                    expanded = proxyDropdownOpen,
                    onDismissRequest = { proxyDropdownOpen = false },
                    modifier = Modifier.background(StudioColors.SurfaceCard)
                ) {
                    ProxyMode.values().forEach { mode ->
                        DropdownMenuItem(
                            text = {
                                Text(
                                    mode.label,
                                    color = if (mode == state.proxyMode) StudioColors.Primary else StudioColors.TextPrimary,
                                    fontSize = 11.sp
                                )
                            },
                            onClick = {
                                state.proxyMode = mode
                                proxyDropdownOpen = false
                            }
                        )
                    }
                }
            }

            // Canvas Aspect Ratio Dropdown (Compact format e.g. 16:9, 9:16)
            Box {
                Row(
                    modifier = Modifier
                        .clip(RoundedCornerShape(6.dp))
                        .background(StudioColors.SurfaceCard)
                        .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                        .clickable { ratioDropdownOpen = true }
                        .padding(horizontal = 7.dp, vertical = 4.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    val shortLabel = when (state.aspectRatio) {
                        CanvasAspectRatio.LANDSCAPE_16_9 -> "16:9"
                        CanvasAspectRatio.PORTRAIT_9_16 -> "9:16"
                        CanvasAspectRatio.SQUARE_1_1 -> "1:1"
                        CanvasAspectRatio.CINEMA_21_9 -> "21:9"
                        CanvasAspectRatio.UHD_4K -> "4K UHD"
                        CanvasAspectRatio.QHD_2K -> "2K QHD"
                    }
                    Text(
                        text = shortLabel,
                        color = StudioColors.TextPrimary,
                        fontSize = 10.sp,
                        fontWeight = FontWeight.SemiBold
                    )
                    Icon(
                        Icons.Default.ArrowDropDown,
                        contentDescription = "Dropdown",
                        tint = StudioColors.TextSecondary,
                        modifier = Modifier.size(13.dp)
                    )
                }

                DropdownMenu(
                    expanded = ratioDropdownOpen,
                    onDismissRequest = { ratioDropdownOpen = false },
                    modifier = Modifier.background(StudioColors.SurfaceCard)
                ) {
                    CanvasAspectRatio.values().forEach { ratio ->
                        DropdownMenuItem(
                            text = {
                                Text(
                                    ratio.label,
                                    color = if (ratio == state.aspectRatio) StudioColors.Primary else StudioColors.TextPrimary,
                                    fontSize = 11.sp
                                )
                            },
                            onClick = {
                                state.aspectRatio = ratio
                                ratioDropdownOpen = false
                            }
                        )
                    }
                }
            }

            // Prominent Gradient Export Button
            Box(
                modifier = Modifier
                    .clip(RoundedCornerShape(7.dp))
                    .background(
                        Brush.horizontalGradient(
                            listOf(Color(0xFF7C3AED), Color(0xFF6366F1))
                        )
                    )
                    .clickable(onClick = onExportClick)
                    .padding(horizontal = 12.dp, vertical = 6.dp),
                contentAlignment = Alignment.Center
            ) {
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Icon(
                        Icons.Default.FileDownload,
                        contentDescription = "Export",
                        tint = Color.White,
                        modifier = Modifier.size(14.dp)
                    )
                    Spacer(modifier = Modifier.width(5.dp))
                    Text(
                        text = "Export 4K",
                        color = Color.White,
                        fontSize = 11.sp,
                        fontWeight = FontWeight.Bold,
                        letterSpacing = 0.5.sp
                    )
                }
            }
        }
    }
}

@Composable
private fun TitleBarToolPill(
    label: String,
    icon: androidx.compose.ui.graphics.vector.ImageVector,
    tint: Color,
    onClick: () -> Unit
) {
    Row(
        modifier = Modifier
            .clip(RoundedCornerShape(6.dp))
            .background(StudioColors.SurfaceCard)
            .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
            .clickable(onClick = onClick)
            .padding(horizontal = 7.dp, vertical = 4.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Icon(icon, contentDescription = label, tint = tint, modifier = Modifier.size(12.dp))
        Spacer(modifier = Modifier.width(4.dp))
        Text(label, color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.Medium)
    }
}

private fun saveProjectDialog(state: StudioProjectState) {
    try {
        val dialog = FileDialog(null as Frame?, "Save Project File (.nora)", FileDialog.SAVE)
        dialog.file = "${state.projectName}.nora"
        dialog.isVisible = true
        val file = dialog.file
        val dir = dialog.directory
        if (file != null && dir != null) {
            state.projectFilePath = "$dir$file"
        }
    } catch (e: Exception) {}
}

private fun openProjectDialog(state: StudioProjectState) {
    try {
        val dialog = FileDialog(null as Frame?, "Open Project File (.nora)", FileDialog.LOAD)
        dialog.isVisible = true
        val file = dialog.file
        val dir = dialog.directory
        if (file != null && dir != null) {
            state.projectFilePath = "$dir$file"
            state.projectName = file.removeSuffix(".nora")
        }
    } catch (e: Exception) {}
}
