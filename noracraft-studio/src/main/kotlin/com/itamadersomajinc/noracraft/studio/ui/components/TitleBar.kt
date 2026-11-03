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
            .height(52.dp)
            .background(StudioColors.SurfaceDark)
            .padding(horizontal = 14.dp),
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.SpaceBetween
    ) {
        // Left: App Logo, Title & Project Pill
        Row(verticalAlignment = Alignment.CenterVertically) {
            Box(
                modifier = Modifier
                    .size(32.dp)
                    .clip(RoundedCornerShape(8.dp))
                    .background(StudioColors.Primary),
                contentAlignment = Alignment.Center
            ) {
                Text(
                    text = "N",
                    color = Color.White,
                    fontWeight = FontWeight.Bold,
                    fontSize = 18.sp
                )
            }
            Spacer(modifier = Modifier.width(10.dp))
            Text(
                text = "NoraCraft Studio",
                color = StudioColors.TextPrimary,
                fontWeight = FontWeight.Bold,
                fontSize = 15.sp
            )
            Spacer(modifier = Modifier.width(6.dp))
            Box(
                modifier = Modifier
                    .clip(RoundedCornerShape(4.dp))
                    .background(StudioColors.Primary.copy(alpha = 0.2f))
                    .padding(horizontal = 6.dp, vertical = 2.dp)
            ) {
                Text(
                    text = "PRO 64-BIT",
                    color = StudioColors.Primary,
                    fontSize = 9.sp,
                    fontWeight = FontWeight.Bold
                )
            }
            Spacer(modifier = Modifier.width(16.dp))

            // Project File Name Pill
            Box(
                modifier = Modifier
                    .clip(RoundedCornerShape(6.dp))
                    .background(StudioColors.SurfaceCard)
                    .padding(horizontal = 10.dp, vertical = 4.dp)
            ) {
                Text(
                    text = state.projectName,
                    color = StudioColors.TextSecondary,
                    fontSize = 12.sp,
                    fontWeight = FontWeight.Medium
                )
            }

            Spacer(modifier = Modifier.width(10.dp))

            // Quick Save / Open Project
            IconButton(
                onClick = { saveProjectDialog(state) },
                modifier = Modifier.size(30.dp)
            ) {
                Icon(Icons.Default.Save, contentDescription = "Save Project (Ctrl+S)", tint = StudioColors.TextSecondary, modifier = Modifier.size(16.dp))
            }
            IconButton(
                onClick = { openProjectDialog(state) },
                modifier = Modifier.size(30.dp)
            ) {
                Icon(Icons.Default.FolderOpen, contentDescription = "Open Project (Ctrl+O)", tint = StudioColors.TextSecondary, modifier = Modifier.size(16.dp))
            }
        }

        // Center: Pro Action Toolbar (Recorder, Silence Jump-Cut, Beat Sync, Auto-Reframe, Dual Monitor)
        Row(verticalAlignment = Alignment.CenterVertically) {
            // Screen & Audio Recorder
            TitleBarToolPill(
                label = "রেকর্ডার",
                icon = Icons.Default.Videocam,
                tint = StudioColors.Primary,
                onClick = { state.screenRecorderModalOpen = true }
            )

            Spacer(modifier = Modifier.width(6.dp))

            // AI Silence Remover
            TitleBarToolPill(
                label = "সাইলেন্স কাট",
                icon = Icons.Default.ContentCut,
                tint = StudioColors.Secondary,
                onClick = { state.aiSilenceRemoverModalOpen = true }
            )

            Spacer(modifier = Modifier.width(6.dp))

            // Beat Detector
            TitleBarToolPill(
                label = "বিট সিঙ্ক",
                icon = Icons.Default.MusicNote,
                tint = Color(0xFFFF4081),
                onClick = { state.beatDetectorModalOpen = true }
            )

            Spacer(modifier = Modifier.width(6.dp))

            // Smart Auto-Reframe
            TitleBarToolPill(
                label = "অটো-রিফ্রেম",
                icon = Icons.Default.SmartDisplay,
                tint = Color(0xFFFFB300),
                onClick = { state.autoReframeModalOpen = true }
            )

            Spacer(modifier = Modifier.width(6.dp))

            // Dual Monitor Toggle
            val dualActive = state.isDualMonitorOpen
            Row(
                modifier = Modifier
                    .clip(RoundedCornerShape(6.dp))
                    .background(if (dualActive) StudioColors.Primary.copy(alpha = 0.25f) else StudioColors.SurfaceCard)
                    .border(1.dp, if (dualActive) StudioColors.Primary else StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                    .clickable { state.isDualMonitorOpen = !state.isDualMonitorOpen }
                    .padding(horizontal = 8.dp, vertical = 5.dp),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(
                    Icons.AutoMirrored.Filled.OpenInNew,
                    contentDescription = "Dual Monitor",
                    tint = if (dualActive) StudioColors.Primary else StudioColors.TextSecondary,
                    modifier = Modifier.size(13.dp)
                )
                Spacer(modifier = Modifier.width(5.dp))
                Text(
                    "ডুয়াল মনিটর",
                    color = if (dualActive) StudioColors.Primary else StudioColors.TextPrimary,
                    fontSize = 11.sp,
                    fontWeight = FontWeight.SemiBold
                )
            }
        }

        // Right: Aspect Ratio, Proxy Selector & Export Button
        Row(verticalAlignment = Alignment.CenterVertically) {
            // Undo / Redo
            IconButton(
                onClick = { /* Undo */ },
                modifier = Modifier.size(28.dp)
            ) {
                Icon(Icons.AutoMirrored.Filled.Undo, contentDescription = "Undo", tint = StudioColors.TextSecondary, modifier = Modifier.size(15.dp))
            }
            IconButton(
                onClick = { /* Redo */ },
                modifier = Modifier.size(28.dp)
            ) {
                Icon(Icons.AutoMirrored.Filled.Redo, contentDescription = "Redo", tint = StudioColors.TextSecondary, modifier = Modifier.size(15.dp))
            }

            Spacer(modifier = Modifier.width(8.dp))

            // Proxy Mode Dropdown Selector
            Box {
                Row(
                    modifier = Modifier
                        .clip(RoundedCornerShape(6.dp))
                        .background(StudioColors.SurfaceCard)
                        .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                        .clickable { proxyDropdownOpen = true }
                        .padding(horizontal = 8.dp, vertical = 5.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    val dotColor = when (state.proxyMode) {
                        ProxyMode.FULL_QUALITY -> StudioColors.Success
                        ProxyMode.HALF_PROXY -> Color(0xFFFFB300)
                        ProxyMode.QUARTER_PROXY -> StudioColors.Secondary
                    }
                    Box(modifier = Modifier.size(6.dp).clip(CircleShape).background(dotColor))
                    Spacer(modifier = Modifier.width(5.dp))
                    Text(
                        text = state.proxyMode.label,
                        color = StudioColors.TextPrimary,
                        fontSize = 11.sp,
                        fontWeight = FontWeight.Medium
                    )
                    Icon(Icons.Default.ArrowDropDown, contentDescription = null, tint = StudioColors.TextSecondary, modifier = Modifier.size(14.dp))
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
                                    fontSize = 12.sp
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

            Spacer(modifier = Modifier.width(8.dp))

            // Canvas Aspect Ratio Dropdown
            Box {
                Row(
                    modifier = Modifier
                        .clip(RoundedCornerShape(6.dp))
                        .background(StudioColors.SurfaceCard)
                        .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                        .clickable { ratioDropdownOpen = true }
                        .padding(horizontal = 8.dp, vertical = 5.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Text(
                        text = state.aspectRatio.label,
                        color = StudioColors.TextPrimary,
                        fontSize = 11.sp,
                        fontWeight = FontWeight.Medium
                    )
                    Icon(
                        Icons.Default.ArrowDropDown,
                        contentDescription = "Dropdown",
                        tint = StudioColors.TextSecondary,
                        modifier = Modifier.size(14.dp)
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
                                    fontSize = 12.sp
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

            Spacer(modifier = Modifier.width(12.dp))

            // Luxury Gradient Export Button
            Box(
                modifier = Modifier
                    .clip(RoundedCornerShape(8.dp))
                    .background(StudioColors.ExportGradient)
                    .clickable(onClick = onExportClick)
                    .padding(horizontal = 14.dp, vertical = 8.dp),
                contentAlignment = Alignment.Center
            ) {
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Icon(
                        Icons.Default.FileDownload,
                        contentDescription = "Export",
                        tint = Color.White,
                        modifier = Modifier.size(15.dp)
                    )
                    Spacer(modifier = Modifier.width(6.dp))
                    Text(
                        text = "Export 4K/60",
                        color = Color.White,
                        fontSize = 12.sp,
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
            .padding(horizontal = 8.dp, vertical = 5.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Icon(icon, contentDescription = label, tint = tint, modifier = Modifier.size(13.dp))
        Spacer(modifier = Modifier.width(5.dp))
        Text(label, color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.Medium)
    }
}

private fun saveProjectDialog(state: StudioProjectState) {
    try {
        val dialog = FileDialog(null as Frame?, "প্রজেক্ট সেভ করুন (.nora)", FileDialog.SAVE)
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
        val dialog = FileDialog(null as Frame?, "প্রজেক্ট ফাইল ওপেন করুন (.nora)", FileDialog.LOAD)
        dialog.isVisible = true
        val file = dialog.file
        val dir = dialog.directory
        if (file != null && dir != null) {
            state.projectFilePath = "$dir$file"
            state.projectName = file.removeSuffix(".nora")
        }
    } catch (e: Exception) {}
}
