package com.itamadersomajinc.noracraft.studio.ui.components

import androidx.compose.foundation.background
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
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.Redo
import androidx.compose.material.icons.automirrored.filled.Undo
import androidx.compose.material.icons.filled.ArrowDropDown
import androidx.compose.material.icons.filled.FileDownload
import androidx.compose.material.icons.filled.FolderOpen
import androidx.compose.material.icons.filled.Save
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
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
                onClick = {
                    saveProjectDialog(state)
                },
                modifier = Modifier.size(30.dp)
            ) {
                Icon(Icons.Default.Save, contentDescription = "Save Project (Ctrl+S)", tint = StudioColors.TextSecondary, modifier = Modifier.size(16.dp))
            }
            IconButton(
                onClick = {
                    openProjectDialog(state)
                },
                modifier = Modifier.size(30.dp)
            ) {
                Icon(Icons.Default.FolderOpen, contentDescription = "Open Project (Ctrl+O)", tint = StudioColors.TextSecondary, modifier = Modifier.size(16.dp))
            }
        }

        // Center: Aspect Ratio & Undo/Redo
        Row(verticalAlignment = Alignment.CenterVertically) {
            IconButton(
                onClick = { /* Undo */ },
                modifier = Modifier.size(30.dp)
            ) {
                Icon(
                    Icons.AutoMirrored.Filled.Undo,
                    contentDescription = "Undo",
                    tint = StudioColors.TextSecondary,
                    modifier = Modifier.size(16.dp)
                )
            }
            IconButton(
                onClick = { /* Redo */ },
                modifier = Modifier.size(30.dp)
            ) {
                Icon(
                    Icons.AutoMirrored.Filled.Redo,
                    contentDescription = "Redo",
                    tint = StudioColors.TextSecondary,
                    modifier = Modifier.size(16.dp)
                )
            }

            Spacer(modifier = Modifier.width(14.dp))

            // Canvas Aspect Ratio Dropdown
            Box {
                Row(
                    modifier = Modifier
                        .clip(RoundedCornerShape(6.dp))
                        .background(StudioColors.SurfaceCard)
                        .clickable { ratioDropdownOpen = true }
                        .padding(horizontal = 10.dp, vertical = 6.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Text(
                        text = state.aspectRatio.label,
                        color = StudioColors.TextPrimary,
                        fontSize = 12.sp,
                        fontWeight = FontWeight.Medium
                    )
                    Icon(
                        Icons.Default.ArrowDropDown,
                        contentDescription = "Dropdown",
                        tint = StudioColors.TextSecondary,
                        modifier = Modifier.size(16.dp)
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
                                    fontSize = 13.sp
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
        }

        // Right: Export Button
        Row(verticalAlignment = Alignment.CenterVertically) {
            Button(
                onClick = onExportClick,
                colors = ButtonDefaults.buttonColors(containerColor = StudioColors.Primary),
                shape = RoundedCornerShape(8.dp),
                modifier = Modifier.height(34.dp)
            ) {
                Icon(
                    Icons.Default.FileDownload,
                    contentDescription = "Export",
                    tint = Color.White,
                    modifier = Modifier.size(16.dp)
                )
                Spacer(modifier = Modifier.width(6.dp))
                Text(
                    text = "Export 4K/60FPS",
                    color = Color.White,
                    fontSize = 13.sp,
                    fontWeight = FontWeight.Bold
                )
            }
        }
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
