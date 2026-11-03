package com.itamadersomajinc.noracraft.studio.ui.components

import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.gestures.detectTapGestures
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
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.VolumeUp
import androidx.compose.material.icons.filled.AutoAwesome
import androidx.compose.material.icons.filled.ColorLens
import androidx.compose.material.icons.filled.Diamond
import androidx.compose.material.icons.filled.FolderOpen
import androidx.compose.material.icons.filled.Info
import androidx.compose.material.icons.filled.Refresh
import androidx.compose.material.icons.filled.TextFields
import androidx.compose.material.icons.filled.Transform
import androidx.compose.material.icons.filled.Tune
import androidx.compose.material3.DropdownMenu
import androidx.compose.material3.DropdownMenuItem
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Slider
import androidx.compose.material3.SliderDefaults
import androidx.compose.material3.Switch
import androidx.compose.material3.SwitchDefaults
import androidx.compose.material3.Text
import androidx.compose.material3.TextFieldDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.itamadersomajinc.noracraft.studio.state.BlendModeOption
import com.itamadersomajinc.noracraft.studio.state.ColorWheelVal
import com.itamadersomajinc.noracraft.studio.state.KeyframePoint
import com.itamadersomajinc.noracraft.studio.state.StudioClip
import com.itamadersomajinc.noracraft.studio.state.StudioProjectState
import com.itamadersomajinc.noracraft.studio.state.TrackKind
import com.itamadersomajinc.noracraft.studio.ui.theme.StudioColors
import java.awt.FileDialog
import java.awt.Frame

@Composable
fun InspectorPanel(
    state: StudioProjectState,
    modifier: Modifier = Modifier
) {
    val selectedClip = state.selectedClip
    val tabScrollState = rememberScrollState()

    Column(
        modifier = modifier
            .fillMaxHeight()
            .background(StudioColors.SurfaceDark)
            .border(width = 1.dp, color = StudioColors.SurfaceBorder)
    ) {
        // Horizontally Scrollable English Tabs (Zero Wrapping)
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .background(StudioColors.SurfaceCard)
                .horizontalScroll(tabScrollState)
                .padding(horizontal = 6.dp, vertical = 5.dp),
            horizontalArrangement = Arrangement.spacedBy(4.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            InspectorTabButton("transform", "Transform", Icons.Default.Transform, state.inspectorTab == "transform") {
                state.inspectorTab = "transform"
            }
            InspectorTabButton("color", "Color & LUT", Icons.Default.ColorLens, state.inspectorTab == "color") {
                state.inspectorTab = "color"
            }
            InspectorTabButton("wheels", "Color Wheels", Icons.Default.Tune, state.inspectorTab == "wheels") {
                state.inspectorTab = "wheels"
            }
            InspectorTabButton("chromakey", "Cutout & Key", Icons.Default.AutoAwesome, state.inspectorTab == "chromakey") {
                state.inspectorTab = "chromakey"
            }
            if (selectedClip?.trackKind == TrackKind.SUBTITLE) {
                InspectorTabButton("text", "Typography", Icons.Default.TextFields, state.inspectorTab == "text") {
                    state.inspectorTab = "text"
                }
            }
            InspectorTabButton("audio", "Audio", Icons.AutoMirrored.Filled.VolumeUp, state.inspectorTab == "audio") {
                state.inspectorTab = "audio"
            }
        }

        Column(
            modifier = Modifier
                .weight(1f)
                .fillMaxWidth()
                .padding(12.dp)
                .verticalScroll(rememberScrollState())
        ) {
            if (selectedClip == null) {
                // Project Summary Inspector
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clip(RoundedCornerShape(8.dp))
                        .background(StudioColors.SurfaceCard)
                        .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(8.dp))
                        .padding(12.dp)
                ) {
                    Column {
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            Icon(Icons.Default.Info, contentDescription = null, tint = StudioColors.Secondary, modifier = Modifier.size(15.dp))
                            Spacer(modifier = Modifier.width(6.dp))
                            Text("Project Information", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 12.sp)
                        }
                        Spacer(modifier = Modifier.height(10.dp))
                        PropertyItem(label = "Project Name", value = state.projectName)
                        PropertyItem(label = "Resolution", value = "${state.aspectRatio.width} × ${state.aspectRatio.height}")
                        PropertyItem(label = "Aspect Ratio", value = state.aspectRatio.label)
                        PropertyItem(label = "Frame Rate", value = "${state.fps}.00 FPS")
                        PropertyItem(label = "Proxy Mode", value = state.proxyMode.label)
                        PropertyItem(label = "Timeline Tracks", value = "${state.tracks.size} Active")
                        PropertyItem(label = "AI Acceleration", value = "DirectML INT8 Active")
                    }
                }
                Spacer(modifier = Modifier.height(14.dp))
                Text(
                    "Select any clip on the multi-track timeline below to inspect and edit Motion, Color Grading, 3D LUTs, Chroma Key, and Audio parameters.",
                    color = StudioColors.TextMuted,
                    fontSize = 11.sp,
                    lineHeight = 16.sp
                )
            } else {
                // Selected Clip Header Card
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clip(RoundedCornerShape(8.dp))
                        .background(StudioColors.SurfaceCard)
                        .border(1.dp, StudioColors.Primary.copy(alpha = 0.35f), RoundedCornerShape(8.dp))
                        .padding(10.dp)
                ) {
                    Column {
                        Text(selectedClip.title, color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 12.sp, maxLines = 1, overflow = TextOverflow.Ellipsis)
                        Spacer(modifier = Modifier.height(2.dp))
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            Box(
                                modifier = Modifier
                                    .clip(RoundedCornerShape(3.dp))
                                    .background(StudioColors.Primary.copy(alpha = 0.2f))
                                    .padding(horizontal = 4.dp, vertical = 1.dp)
                            ) {
                                Text(selectedClip.trackKind.name, color = StudioColors.Primary, fontSize = 8.sp, fontWeight = FontWeight.Bold)
                            }
                            Spacer(modifier = Modifier.width(6.dp))
                            Text("Duration: ${(selectedClip.durationMs / 1000)}s", color = StudioColors.TextSecondary, fontSize = 10.sp)
                        }
                    }
                }

                Spacer(modifier = Modifier.height(12.dp))

                when (state.inspectorTab) {
                    "transform" -> TransformTabContent(selectedClip, state.currentTimeMs, onUpdate = { state.updateSelectedClip(it) })
                    "color" -> ColorGradingTabContent(selectedClip, onUpdate = { state.updateSelectedClip(it) })
                    "wheels" -> ColorWheelsTabContent(selectedClip, onUpdate = { state.updateSelectedClip(it) })
                    "chromakey" -> ChromaKeyAndAiCutoutTabContent(selectedClip, onUpdate = { state.updateSelectedClip(it) })
                    "text" -> BanglaTextTabContent(selectedClip, onUpdate = { state.updateSelectedClip(it) })
                    "audio" -> AudioControlTabContent(selectedClip, onUpdate = { state.updateSelectedClip(it) })
                    else -> TransformTabContent(selectedClip, state.currentTimeMs, onUpdate = { state.updateSelectedClip(it) })
                }
            }
        }
    }
}

@Composable
private fun InspectorTabButton(
    id: String,
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
            .padding(horizontal = 9.dp, vertical = 6.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Icon(icon, contentDescription = label, tint = tint, modifier = Modifier.size(12.dp))
        Spacer(modifier = Modifier.width(4.dp))
        Text(
            label,
            color = if (isSelected) Color.White else tint,
            fontSize = 11.sp,
            fontWeight = if (isSelected) FontWeight.Bold else FontWeight.Medium,
            maxLines = 1
        )
    }
}

/**
 * 1. Transform & Motion Tab
 */
@Composable
private fun TransformTabContent(clip: StudioClip, currentTimeMs: Long, onUpdate: (StudioClip) -> Unit) {
    Column {
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically
        ) {
            Text("Transform & Motion", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 12.sp)
            val keyCount = clip.keyframes.scaleKeys.size + clip.keyframes.opacityKeys.size
            if (keyCount > 0) {
                Box(
                    modifier = Modifier
                        .clip(RoundedCornerShape(4.dp))
                        .background(Color(0xFFFFD700).copy(alpha = 0.2f))
                        .padding(horizontal = 6.dp, vertical = 2.dp)
                ) {
                    Text("$keyCount Keyframes", color = Color(0xFFFFD700), fontSize = 9.sp, fontWeight = FontWeight.Bold)
                }
            }
        }

        Spacer(modifier = Modifier.height(10.dp))

        // Scale Slider with Diamond Keyframe Button
        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween, verticalAlignment = Alignment.CenterVertically) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Text("Scale", color = StudioColors.TextSecondary, fontSize = 11.sp)
                Spacer(modifier = Modifier.width(6.dp))
                IconButton(
                    onClick = {
                        val keys = clip.keyframes.scaleKeys.toMutableList()
                        keys.removeAll { it.timeMs == currentTimeMs }
                        keys.add(KeyframePoint(currentTimeMs, clip.scale))
                        onUpdate(clip.copy(keyframes = clip.keyframes.copy(scaleKeys = keys)))
                    },
                    modifier = Modifier.size(20.dp)
                ) {
                    Icon(
                        Icons.Default.Diamond,
                        contentDescription = "Keyframe",
                        tint = if (clip.keyframes.scaleKeys.any { it.timeMs == currentTimeMs }) Color(0xFFFFD700) else StudioColors.TextMuted,
                        modifier = Modifier.size(14.dp)
                    )
                }
            }
            Text("${(clip.scale * 100).toInt()}%", color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.Bold)
        }
        Slider(
            value = clip.scale,
            onValueChange = { onUpdate(clip.copy(scale = it)) },
            valueRange = 0.2f..3.0f,
            colors = SliderDefaults.colors(thumbColor = StudioColors.Primary, activeTrackColor = StudioColors.Primary)
        )

        // Rotation
        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
            Text("Rotation", color = StudioColors.TextSecondary, fontSize = 11.sp)
            Text("${clip.rotation.toInt()}°", color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.Bold)
        }
        Slider(
            value = clip.rotation,
            onValueChange = { onUpdate(clip.copy(rotation = it)) },
            valueRange = -180f..180f,
            colors = SliderDefaults.colors(thumbColor = StudioColors.Primary, activeTrackColor = StudioColors.Primary)
        )

        // Opacity with Diamond Keyframe Button
        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween, verticalAlignment = Alignment.CenterVertically) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Text("Opacity", color = StudioColors.TextSecondary, fontSize = 11.sp)
                Spacer(modifier = Modifier.width(6.dp))
                IconButton(
                    onClick = {
                        val keys = clip.keyframes.opacityKeys.toMutableList()
                        keys.removeAll { it.timeMs == currentTimeMs }
                        keys.add(KeyframePoint(currentTimeMs, clip.opacity))
                        onUpdate(clip.copy(keyframes = clip.keyframes.copy(opacityKeys = keys)))
                    },
                    modifier = Modifier.size(20.dp)
                ) {
                    Icon(
                        Icons.Default.Diamond,
                        contentDescription = "Keyframe",
                        tint = if (clip.keyframes.opacityKeys.any { it.timeMs == currentTimeMs }) Color(0xFFFFD700) else StudioColors.TextMuted,
                        modifier = Modifier.size(14.dp)
                    )
                }
            }
            Text("${(clip.opacity * 100).toInt()}%", color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.Bold)
        }
        Slider(
            value = clip.opacity,
            onValueChange = { onUpdate(clip.copy(opacity = it)) },
            valueRange = 0f..1f,
            colors = SliderDefaults.colors(thumbColor = StudioColors.Primary, activeTrackColor = StudioColors.Primary)
        )

        Spacer(modifier = Modifier.height(8.dp))

        // Blend Mode
        Text("Blend Mode", color = StudioColors.TextSecondary, fontSize = 11.sp)
        Spacer(modifier = Modifier.height(4.dp))
        var blendMenuOpen by remember { mutableStateOf(false) }
        Box {
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .clip(RoundedCornerShape(6.dp))
                    .background(StudioColors.SurfaceCard)
                    .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                    .clickable { blendMenuOpen = true }
                    .padding(horizontal = 10.dp, vertical = 8.dp)
            ) {
                Text(clip.blendMode.label, color = StudioColors.TextPrimary, fontSize = 12.sp)
            }

            DropdownMenu(
                expanded = blendMenuOpen,
                onDismissRequest = { blendMenuOpen = false },
                modifier = Modifier.background(StudioColors.SurfaceCard)
            ) {
                BlendModeOption.values().forEach { mode ->
                    DropdownMenuItem(
                        text = { Text(mode.label, color = StudioColors.TextPrimary, fontSize = 12.sp) },
                        onClick = {
                            onUpdate(clip.copy(blendMode = mode))
                            blendMenuOpen = false
                        }
                    )
                }
            }
        }
    }
}

/**
 * 2. Color Grading & 3D LUT Tab
 */
@Composable
private fun ColorGradingTabContent(clip: StudioClip, onUpdate: (StudioClip) -> Unit) {
    val grading = clip.colorGrading
    var lutDropdownOpen by remember { mutableStateOf(false) }

    Column {
        Text("3D LUTs & Color Grading", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 12.sp)
        Spacer(modifier = Modifier.height(10.dp))

        // 3D LUT Presets Selector
        Text("3D LUT Preset (.cube)", color = StudioColors.TextSecondary, fontSize = 11.sp)
        Spacer(modifier = Modifier.height(4.dp))
        Box {
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .clip(RoundedCornerShape(6.dp))
                    .background(StudioColors.SurfaceCard)
                    .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                    .clickable { lutDropdownOpen = true }
                    .padding(horizontal = 10.dp, vertical = 8.dp),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Text(grading.lutName, color = StudioColors.TextPrimary, fontSize = 12.sp, fontWeight = FontWeight.SemiBold)
                Icon(Icons.Default.FolderOpen, contentDescription = null, tint = StudioColors.Secondary, modifier = Modifier.size(15.dp))
            }

            DropdownMenu(
                expanded = lutDropdownOpen,
                onDismissRequest = { lutDropdownOpen = false },
                modifier = Modifier.background(StudioColors.SurfaceCard)
            ) {
                val luts = listOf(
                    "None (Bypass)",
                    "Teal & Orange Hollywood (.cube)",
                    "Fuji 400H Film Simulation (.cube)",
                    "Cyberpunk Neon Tokyo (.cube)",
                    "Vintage Kodak Portra 400 (.cube)",
                    "Black & White Noir Film (.cube)"
                )
                luts.forEach { lut ->
                    DropdownMenuItem(
                        text = { Text(lut, color = if (lut == grading.lutName) StudioColors.Primary else StudioColors.TextPrimary, fontSize = 12.sp) },
                        onClick = {
                            onUpdate(clip.copy(colorGrading = grading.copy(lutName = lut)))
                            lutDropdownOpen = false
                        }
                    )
                }
                DropdownMenuItem(
                    text = { Text("📁 Load Custom .cube File...", color = StudioColors.Secondary, fontSize = 12.sp, fontWeight = FontWeight.Bold) },
                    onClick = {
                        try {
                            val dialog = FileDialog(null as Frame?, "Select 3D LUT (.cube) File", FileDialog.LOAD)
                            dialog.file = "*.cube"
                            dialog.isVisible = true
                            if (dialog.file != null) {
                                onUpdate(clip.copy(colorGrading = grading.copy(lutName = dialog.file)))
                            }
                        } catch (e: Exception) {}
                        lutDropdownOpen = false
                    }
                )
            }
        }

        Spacer(modifier = Modifier.height(8.dp))

        // LUT Strength
        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
            Text("LUT Intensity", color = StudioColors.TextSecondary, fontSize = 11.sp)
            Text("${(grading.lutStrength * 100).toInt()}%", color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.Bold)
        }
        Slider(
            value = grading.lutStrength,
            onValueChange = { onUpdate(clip.copy(colorGrading = grading.copy(lutStrength = it))) },
            valueRange = 0f..1f,
            colors = SliderDefaults.colors(thumbColor = StudioColors.Secondary, activeTrackColor = StudioColors.Secondary)
        )

        Spacer(modifier = Modifier.height(10.dp))

        // Temperature
        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
            Text("Color Temperature (Warm / Cool)", color = StudioColors.TextSecondary, fontSize = 11.sp)
            Text("${grading.temperature.toInt()}", color = StudioColors.TextPrimary, fontSize = 11.sp)
        }
        Slider(
            value = grading.temperature,
            onValueChange = { onUpdate(clip.copy(colorGrading = grading.copy(temperature = it))) },
            valueRange = -100f..100f,
            colors = SliderDefaults.colors(thumbColor = Color(0xFFFFA000), activeTrackColor = Color(0xFFFFA000))
        )

        // Contrast
        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
            Text("Contrast", color = StudioColors.TextSecondary, fontSize = 11.sp)
            Text("%.2fx".format(grading.contrast), color = StudioColors.TextPrimary, fontSize = 11.sp)
        }
        Slider(
            value = grading.contrast,
            onValueChange = { onUpdate(clip.copy(colorGrading = grading.copy(contrast = it))) },
            valueRange = 0.5f..2.0f,
            colors = SliderDefaults.colors(thumbColor = StudioColors.Primary, activeTrackColor = StudioColors.Primary)
        )

        // Saturation
        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
            Text("Saturation", color = StudioColors.TextSecondary, fontSize = 11.sp)
            Text("${(grading.saturation * 100).toInt()}%", color = StudioColors.TextPrimary, fontSize = 11.sp)
        }
        Slider(
            value = grading.saturation,
            onValueChange = { onUpdate(clip.copy(colorGrading = grading.copy(saturation = it))) },
            valueRange = 0f..2.0f,
            colors = SliderDefaults.colors(thumbColor = StudioColors.TrackAudio, activeTrackColor = StudioColors.TrackAudio)
        )

        // Vignette
        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
            Text("Vignette", color = StudioColors.TextSecondary, fontSize = 11.sp)
            Text("${grading.vignette.toInt()}%", color = StudioColors.TextPrimary, fontSize = 11.sp)
        }
        Slider(
            value = grading.vignette,
            onValueChange = { onUpdate(clip.copy(colorGrading = grading.copy(vignette = it))) },
            valueRange = 0f..100f,
            colors = SliderDefaults.colors(thumbColor = StudioColors.Primary, activeTrackColor = StudioColors.Primary)
        )
    }
}

/**
 * 3. Color Wheels (Lift, Gamma, Gain) Tab
 */
@Composable
private fun ColorWheelsTabContent(clip: StudioClip, onUpdate: (StudioClip) -> Unit) {
    val grading = clip.colorGrading

    Column {
        Text("Primary Color Wheels (DaVinci Resolve Style)", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 12.sp)
        Spacer(modifier = Modifier.height(10.dp))

        // 1. Lift (Shadows)
        ColorWheelWidget(
            title = "🌑 LIFT (Shadows)",
            wheelVal = grading.lift,
            tintHint = Color(0xFF64B5F6),
            onChange = { onUpdate(clip.copy(colorGrading = grading.copy(lift = it))) }
        )

        Spacer(modifier = Modifier.height(10.dp))

        // 2. Gamma (Midtones)
        ColorWheelWidget(
            title = "🌓 GAMMA (Midtones)",
            wheelVal = grading.gamma,
            tintHint = Color(0xFFFFB74D),
            onChange = { onUpdate(clip.copy(colorGrading = grading.copy(gamma = it))) }
        )

        Spacer(modifier = Modifier.height(10.dp))

        // 3. Gain (Highlights)
        ColorWheelWidget(
            title = "🌕 GAIN (Highlights)",
            wheelVal = grading.gain,
            tintHint = Color(0xFFFFD54F),
            onChange = { onUpdate(clip.copy(colorGrading = grading.copy(gain = it))) }
        )
    }
}

@Composable
private fun ColorWheelWidget(
    title: String,
    wheelVal: ColorWheelVal,
    tintHint: Color,
    onChange: (ColorWheelVal) -> Unit
) {
    Box(
        modifier = Modifier
            .fillMaxWidth()
            .clip(RoundedCornerShape(8.dp))
            .background(StudioColors.SurfaceCard)
            .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(8.dp))
            .padding(10.dp)
    ) {
        Column(horizontalAlignment = Alignment.CenterHorizontally) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Text(title, color = tintHint, fontSize = 11.sp, fontWeight = FontWeight.Bold)
                IconButton(
                    onClick = { onChange(ColorWheelVal()) },
                    modifier = Modifier.size(18.dp)
                ) {
                    Icon(Icons.Default.Refresh, contentDescription = "Reset", tint = StudioColors.TextMuted, modifier = Modifier.size(12.dp))
                }
            }

            Spacer(modifier = Modifier.height(6.dp))

            // Circular Wheel Canvas
            Box(
                modifier = Modifier
                    .size(86.dp)
                    .clip(CircleShape)
                    .background(Color(0xFF0C0E14))
                    .border(1.dp, StudioColors.SurfaceBorder, CircleShape)
                    .pointerInput(Unit) {
                        detectTapGestures { offset ->
                            val r = 43f
                            val dx = (offset.x - r) / r
                            val dy = (offset.y - r) / r
                            val dist = Math.sqrt((dx * dx + dy * dy).toDouble()).toFloat()
                            val clampedDist = dist.coerceIn(0f, 1f)
                            val angle = Math.atan2(dy.toDouble(), dx.toDouble()).toFloat()
                            val nx = (Math.cos(angle.toDouble()) * clampedDist).toFloat()
                            val ny = (Math.sin(angle.toDouble()) * clampedDist).toFloat()
                            onChange(wheelVal.copy(r = nx * 0.5f, g = ny * 0.5f, b = 0f))
                        }
                    },
                contentAlignment = Alignment.Center
            ) {
                Canvas(modifier = Modifier.size(86.dp)) {
                    drawCircle(color = Color(0xFF232736), radius = size.minDimension / 2, style = Stroke(width = 1f))
                    drawCircle(color = Color(0xFF1E212E), radius = size.minDimension / 3, style = Stroke(width = 1f))
                    drawLine(color = Color(0xFF262A3B), start = Offset(size.width / 2, 0f), end = Offset(size.width / 2, size.height), strokeWidth = 1f)
                    drawLine(color = Color(0xFF262A3B), start = Offset(0f, size.height / 2), end = Offset(size.width, size.height / 2), strokeWidth = 1f)
                    val cx = (size.width / 2) + (wheelVal.r * 76f)
                    val cy = (size.height / 2) + (wheelVal.g * 76f)
                    drawCircle(color = tintHint, radius = 4.dp.toPx(), center = Offset(cx, cy))
                    drawCircle(color = Color.White, radius = 2.dp.toPx(), center = Offset(cx, cy))
                }
            }

            Spacer(modifier = Modifier.height(6.dp))

            // Brightness / Offset Slider
            Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
                Text("Luminance", color = StudioColors.TextMuted, fontSize = 10.sp)
                Text("%.2f".format(wheelVal.y), color = StudioColors.TextPrimary, fontSize = 10.sp, fontWeight = FontWeight.Bold)
            }
            Slider(
                value = wheelVal.y,
                onValueChange = { onChange(wheelVal.copy(y = it)) },
                valueRange = -1.0f..1.0f,
                colors = SliderDefaults.colors(thumbColor = tintHint, activeTrackColor = tintHint)
            )
        }
    }
}

/**
 * 4. Cutout & Chroma Key Tab
 */
@Composable
private fun ChromaKeyAndAiCutoutTabContent(clip: StudioClip, onUpdate: (StudioClip) -> Unit) {
    val chroma = clip.chromaKey
    val ai = clip.aiCutout

    Column {
        // AI Background Cutout Section
        Text("AI Smart Cutout (No Green Screen)", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 12.sp)
        Spacer(modifier = Modifier.height(6.dp))
        Box(
            modifier = Modifier
                .fillMaxWidth()
                .clip(RoundedCornerShape(8.dp))
                .background(StudioColors.SurfaceCard)
                .border(1.dp, if (ai.enabled) StudioColors.Primary else StudioColors.SurfaceBorder, RoundedCornerShape(8.dp))
                .padding(10.dp)
        ) {
            Column {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    Column {
                        Text("Enable AI Subject Isolation", color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.SemiBold)
                        Text("Segments person or foreground with DirectML", color = StudioColors.TextMuted, fontSize = 9.sp)
                    }
                    Switch(
                        checked = ai.enabled,
                        onCheckedChange = { onUpdate(clip.copy(aiCutout = ai.copy(enabled = it))) },
                        colors = SwitchDefaults.colors(checkedThumbColor = StudioColors.Primary, checkedTrackColor = StudioColors.Primary.copy(alpha = 0.5f))
                    )
                }

                if (ai.enabled) {
                    Spacer(modifier = Modifier.height(10.dp))
                    Text("Cutout Mode", color = StudioColors.TextSecondary, fontSize = 10.sp)
                    Spacer(modifier = Modifier.height(4.dp))
                    val modes = listOf("Human (Portrait)", "Face & Head", "Full Body", "Object Focus")
                    Row(horizontalArrangement = Arrangement.spacedBy(4.dp)) {
                        modes.forEach { m ->
                            val isSel = ai.mode == m
                            Box(
                                modifier = Modifier
                                    .weight(1f)
                                    .clip(RoundedCornerShape(4.dp))
                                    .background(if (isSel) StudioColors.Primary.copy(alpha = 0.25f) else StudioColors.Background)
                                    .clickable { onUpdate(clip.copy(aiCutout = ai.copy(mode = m))) }
                                    .padding(vertical = 4.dp),
                                contentAlignment = Alignment.Center
                            ) {
                                Text(m.substringBefore(" "), color = if (isSel) StudioColors.Primary else StudioColors.TextSecondary, fontSize = 9.sp)
                            }
                        }
                    }

                    Spacer(modifier = Modifier.height(8.dp))
                    Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
                        Text("Edge Feather", color = StudioColors.TextSecondary, fontSize = 10.sp)
                        Text("${ai.edgeFeather.toInt()}px", color = StudioColors.TextPrimary, fontSize = 10.sp)
                    }
                    Slider(
                        value = ai.edgeFeather,
                        onValueChange = { onUpdate(clip.copy(aiCutout = ai.copy(edgeFeather = it))) },
                        valueRange = 0f..20f,
                        colors = SliderDefaults.colors(thumbColor = StudioColors.Primary, activeTrackColor = StudioColors.Primary)
                    )

                    Box(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clip(RoundedCornerShape(4.dp))
                            .background(StudioColors.Primary.copy(alpha = 0.15f))
                            .padding(6.dp)
                    ) {
                        Text("⚡ DirectML GPU Inference (100% Offline & Private)", color = StudioColors.Primary, fontSize = 9.sp, fontWeight = FontWeight.Bold)
                    }
                }
            }
        }

        Spacer(modifier = Modifier.height(14.dp))

        // Chroma Key (Green Screen) Section
        Text("Chroma Key Studio (Green Screen)", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 12.sp)
        Spacer(modifier = Modifier.height(6.dp))
        Box(
            modifier = Modifier
                .fillMaxWidth()
                .clip(RoundedCornerShape(8.dp))
                .background(StudioColors.SurfaceCard)
                .border(1.dp, if (chroma.enabled) StudioColors.Success else StudioColors.SurfaceBorder, RoundedCornerShape(8.dp))
                .padding(10.dp)
        ) {
            Column {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    Column {
                        Text("Enable Color Keying", color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.SemiBold)
                        Text("Removes background by color frequency", color = StudioColors.TextMuted, fontSize = 9.sp)
                    }
                    Switch(
                        checked = chroma.enabled,
                        onCheckedChange = { onUpdate(clip.copy(chromaKey = chroma.copy(enabled = it))) },
                        colors = SwitchDefaults.colors(checkedThumbColor = StudioColors.Success, checkedTrackColor = StudioColors.Success.copy(alpha = 0.5f))
                    )
                }

                if (chroma.enabled) {
                    Spacer(modifier = Modifier.height(10.dp))
                    Text("Key Color Swatch", color = StudioColors.TextSecondary, fontSize = 10.sp)
                    Spacer(modifier = Modifier.height(4.dp))
                    Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                        val swatches = listOf(
                            Color(0xFF00FF00) to "Pure Green",
                            Color(0xFF0055FF) to "Blue Screen",
                            Color(0xFFFF00FF) to "Magenta"
                        )
                        swatches.forEach { (c, _) ->
                            Box(
                                modifier = Modifier
                                    .size(24.dp)
                                    .clip(CircleShape)
                                    .background(c)
                                    .border(if (chroma.keyColor == c) 2.dp else 1.dp, Color.White, CircleShape)
                                    .clickable { onUpdate(clip.copy(chromaKey = chroma.copy(keyColor = c))) }
                            )
                        }
                    }

                    Spacer(modifier = Modifier.height(8.dp))

                    // Similarity
                    Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
                        Text("Similarity", color = StudioColors.TextSecondary, fontSize = 10.sp)
                        Text("${(chroma.similarity * 100).toInt()}%", color = StudioColors.TextPrimary, fontSize = 10.sp)
                    }
                    Slider(
                        value = chroma.similarity,
                        onValueChange = { onUpdate(clip.copy(chromaKey = chroma.copy(similarity = it))) },
                        valueRange = 0f..1f,
                        colors = SliderDefaults.colors(thumbColor = StudioColors.Success, activeTrackColor = StudioColors.Success)
                    )

                    // Smoothness
                    Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
                        Text("Smoothness", color = StudioColors.TextSecondary, fontSize = 10.sp)
                        Text("${(chroma.smoothness * 100).toInt()}%", color = StudioColors.TextPrimary, fontSize = 10.sp)
                    }
                    Slider(
                        value = chroma.smoothness,
                        onValueChange = { onUpdate(clip.copy(chromaKey = chroma.copy(smoothness = it))) },
                        valueRange = 0f..1f,
                        colors = SliderDefaults.colors(thumbColor = StudioColors.Success, activeTrackColor = StudioColors.Success)
                    )

                    // Spill Suppression
                    Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
                        Text("Spill Suppression", color = StudioColors.TextSecondary, fontSize = 10.sp)
                        Text("${(chroma.spillSuppression * 100).toInt()}%", color = StudioColors.TextPrimary, fontSize = 10.sp)
                    }
                    Slider(
                        value = chroma.spillSuppression,
                        onValueChange = { onUpdate(clip.copy(chromaKey = chroma.copy(spillSuppression = it))) },
                        valueRange = 0f..1f,
                        colors = SliderDefaults.colors(thumbColor = StudioColors.Success, activeTrackColor = StudioColors.Success)
                    )
                }
            }
        }
    }
}

/**
 * 5. Typography Tab (Subtitles & Captions)
 */
@Composable
private fun BanglaTextTabContent(clip: StudioClip, onUpdate: (StudioClip) -> Unit) {
    val style = clip.textStyle

    Column {
        Text("Typography & Text Studio", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 12.sp)
        Spacer(modifier = Modifier.height(8.dp))

        OutlinedTextField(
            value = style.text,
            onValueChange = { onUpdate(clip.copy(textStyle = style.copy(text = it))) },
            modifier = Modifier.fillMaxWidth(),
            shape = RoundedCornerShape(6.dp),
            colors = TextFieldDefaults.colors(
                focusedContainerColor = StudioColors.Background,
                unfocusedContainerColor = StudioColors.Background,
                focusedTextColor = StudioColors.TextPrimary,
                unfocusedTextColor = StudioColors.TextPrimary,
                focusedIndicatorColor = StudioColors.Primary,
                unfocusedIndicatorColor = StudioColors.SurfaceBorder
            )
        )

        Spacer(modifier = Modifier.height(10.dp))

        // Font Family Selector
        Text("Font Family", color = StudioColors.TextSecondary, fontSize = 11.sp)
        val fonts = listOf("Kalpurush", "SolaimanLipi", "Inter", "Roboto", "Charukola", "SiyamRupali")
        var fontMenuOpen by remember { mutableStateOf(false) }
        Box {
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .clip(RoundedCornerShape(6.dp))
                    .background(StudioColors.SurfaceCard)
                    .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                    .clickable { fontMenuOpen = true }
                    .padding(horizontal = 10.dp, vertical = 8.dp)
            ) {
                Text(style.fontName, color = StudioColors.TextPrimary, fontSize = 12.sp, fontWeight = FontWeight.Bold)
            }

            DropdownMenu(
                expanded = fontMenuOpen,
                onDismissRequest = { fontMenuOpen = false },
                modifier = Modifier.background(StudioColors.SurfaceCard)
            ) {
                fonts.forEach { f ->
                    DropdownMenuItem(
                        text = { Text(f, color = StudioColors.TextPrimary, fontSize = 12.sp) },
                        onClick = {
                            onUpdate(clip.copy(textStyle = style.copy(fontName = f)))
                            fontMenuOpen = false
                        }
                    )
                }
            }
        }

        Spacer(modifier = Modifier.height(10.dp))

        // Font Size
        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
            Text("Font Size", color = StudioColors.TextSecondary, fontSize = 11.sp)
            Text("${style.fontSize.toInt()}sp", color = StudioColors.TextPrimary, fontSize = 11.sp)
        }
        Slider(
            value = style.fontSize,
            onValueChange = { onUpdate(clip.copy(textStyle = style.copy(fontSize = it))) },
            valueRange = 14f..64f,
            colors = SliderDefaults.colors(thumbColor = StudioColors.Primary, activeTrackColor = StudioColors.Primary)
        )

        // Color Presets
        Text("Text Color Palette", color = StudioColors.TextSecondary, fontSize = 11.sp)
        Spacer(modifier = Modifier.height(6.dp))
        Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
            val colors = listOf(
                Color(0xFFFFD700) to "Yellow",
                Color(0xFFFFFFFF) to "White",
                Color(0xFF00E5FF) to "Cyan",
                Color(0xFFFF4081) to "Pink",
                Color(0xFF00E676) to "Green"
            )
            colors.forEach { (c, _) ->
                Box(
                    modifier = Modifier
                        .size(24.dp)
                        .clip(CircleShape)
                        .background(c)
                        .border(if (style.textColor == c) 2.dp else 1.dp, Color.White, CircleShape)
                        .clickable { onUpdate(clip.copy(textStyle = style.copy(textColor = c))) }
                )
            }
        }
    }
}

/**
 * 6. Audio Mixer Tab
 */
@Composable
private fun AudioControlTabContent(clip: StudioClip, onUpdate: (StudioClip) -> Unit) {
    Column {
        Text("Audio Mixer & Dynamics", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 12.sp)
        Spacer(modifier = Modifier.height(10.dp))

        // Volume
        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
            Text("Master Volume", color = StudioColors.TextSecondary, fontSize = 11.sp)
            Text("${(clip.volume * 100).toInt()}%", color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.Bold)
        }
        Slider(
            value = clip.volume,
            onValueChange = { onUpdate(clip.copy(volume = it)) },
            valueRange = 0f..2.0f,
            colors = SliderDefaults.colors(thumbColor = StudioColors.TrackAudio, activeTrackColor = StudioColors.TrackAudio)
        )

        Spacer(modifier = Modifier.height(8.dp))

        // Auto Ducking
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            Column(modifier = Modifier.weight(1f).padding(end = 8.dp)) {
                Text("Auto-Ducking", color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.SemiBold)
                Text("Lowers music volume automatically during voiceover", color = StudioColors.TextMuted, fontSize = 9.sp)
            }
            Switch(
                checked = clip.autoDucking,
                onCheckedChange = { onUpdate(clip.copy(autoDucking = it)) },
                colors = SwitchDefaults.colors(checkedThumbColor = StudioColors.Primary, checkedTrackColor = StudioColors.Primary.copy(alpha = 0.5f))
            )
        }

        Spacer(modifier = Modifier.height(10.dp))

        // Pitch Preserve
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            Column(modifier = Modifier.weight(1f).padding(end = 8.dp)) {
                Text("Pitch Preservation", color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.SemiBold)
                Text("Maintains natural vocal pitch during speed ramp", color = StudioColors.TextMuted, fontSize = 9.sp)
            }
            Switch(
                checked = clip.pitchPreserve,
                onCheckedChange = { onUpdate(clip.copy(pitchPreserve = it)) },
                colors = SwitchDefaults.colors(checkedThumbColor = StudioColors.TrackAudio, checkedTrackColor = StudioColors.TrackAudio.copy(alpha = 0.5f))
            )
        }
    }
}

@Composable
private fun PropertyItem(label: String, value: String) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(vertical = 3.dp),
        horizontalArrangement = Arrangement.SpaceBetween
    ) {
        Text(label, color = StudioColors.TextSecondary, fontSize = 11.sp)
        Text(value, color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.Medium)
    }
}
