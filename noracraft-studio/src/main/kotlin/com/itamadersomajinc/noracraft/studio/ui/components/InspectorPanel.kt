package com.itamadersomajinc.noracraft.studio.ui.components

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
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
import androidx.compose.material.icons.filled.ColorLens
import androidx.compose.material.icons.filled.Info
import androidx.compose.material.icons.filled.TextFields
import androidx.compose.material.icons.filled.Transform
import androidx.compose.material.icons.filled.Tune
import androidx.compose.material.icons.filled.VolumeUp
import androidx.compose.material3.DropdownMenu
import androidx.compose.material3.DropdownMenuItem
import androidx.compose.material3.Icon
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Slider
import androidx.compose.material3.SliderDefaults
import androidx.compose.material3.Switch
import androidx.compose.material3.SwitchDefaults
import androidx.compose.material3.Text
import androidx.compose.material3.TextFieldDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableFloatStateOf
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
import com.itamadersomajinc.noracraft.studio.state.BlendModeOption
import com.itamadersomajinc.noracraft.studio.state.StudioClip
import com.itamadersomajinc.noracraft.studio.state.StudioProjectState
import com.itamadersomajinc.noracraft.studio.state.TrackKind
import com.itamadersomajinc.noracraft.studio.ui.theme.StudioColors

@Composable
fun InspectorPanel(
    state: StudioProjectState,
    modifier: Modifier = Modifier
) {
    val selectedClip = state.selectedClip

    Column(
        modifier = modifier
            .fillMaxHeight()
            .background(StudioColors.SurfaceDark)
            .border(width = 1.dp, color = StudioColors.SurfaceBorder)
    ) {
        // Tab Header for Inspector
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .background(StudioColors.SurfaceCard)
                .padding(4.dp),
            horizontalArrangement = Arrangement.SpaceAround
        ) {
            InspectorTabButton("transform", "ট্রান্সফর্ম", Icons.Default.Transform, state.inspectorTab == "transform") {
                state.inspectorTab = "transform"
            }
            InspectorTabButton("color", "কালার গ্রেডিং", Icons.Default.ColorLens, state.inspectorTab == "color") {
                state.inspectorTab = "color"
            }
            if (selectedClip?.trackKind == TrackKind.SUBTITLE) {
                InspectorTabButton("text", "বাংলা টেক্সট", Icons.Default.TextFields, state.inspectorTab == "text") {
                    state.inspectorTab = "text"
                }
            }
            InspectorTabButton("audio", "অডিও", Icons.Default.VolumeUp, state.inspectorTab == "audio") {
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
                // Project Summary
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
                            Icon(Icons.Default.Info, contentDescription = null, tint = StudioColors.TextSecondary, modifier = Modifier.size(16.dp))
                            Spacer(modifier = Modifier.width(6.dp))
                            Text("প্রজেক্ট সারাংশ", color = StudioColors.TextPrimary, fontWeight = FontWeight.SemiBold, fontSize = 12.sp)
                        }
                        Spacer(modifier = Modifier.height(10.dp))
                        PropertyItem(label = "প্রজেক্ট নাম", value = state.projectName)
                        PropertyItem(label = "রেজোলিউশন", value = "${state.aspectRatio.width}x${state.aspectRatio.height}")
                        PropertyItem(label = "রেশিও", value = state.aspectRatio.label)
                        PropertyItem(label = "ফ্রেমরেট", value = "${state.fps} FPS")
                        PropertyItem(label = "মোট ট্র্যাক", value = "${state.tracks.size} টি")
                    }
                }
                Spacer(modifier = Modifier.height(14.dp))
                Text(
                    "টাইমলাইনে যেকোনো ক্লিপ সিলেক্ট করলে এখানে তার ট্রান্সফর্ম, কালার ও অডিও কন্ট্রোল সক্রিয় হবে।",
                    color = StudioColors.TextMuted,
                    fontSize = 11.sp,
                    lineHeight = 15.sp
                )
            } else {
                // Selected Clip Header Card
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clip(RoundedCornerShape(8.dp))
                        .background(StudioColors.SurfaceCard)
                        .border(1.dp, StudioColors.Primary.copy(alpha = 0.3f), RoundedCornerShape(8.dp))
                        .padding(10.dp)
                ) {
                    Column {
                        Text(selectedClip.title, color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 12.sp, maxLines = 1)
                        Text("Track: ${selectedClip.trackKind.name} • Duration: ${(selectedClip.durationMs / 1000)}s", color = StudioColors.TextSecondary, fontSize = 10.sp)
                    }
                }

                Spacer(modifier = Modifier.height(12.dp))

                when (state.inspectorTab) {
                    "transform" -> TransformTabContent(selectedClip, onUpdate = { state.updateSelectedClip(it) })
                    "color" -> ColorGradingTabContent(selectedClip, onUpdate = { state.updateSelectedClip(it) })
                    "text" -> BanglaTextTabContent(selectedClip, onUpdate = { state.updateSelectedClip(it) })
                    "audio" -> AudioControlTabContent(selectedClip, onUpdate = { state.updateSelectedClip(it) })
                }
            }
        }
    }
}

@Composable
private fun InspectorTabButton(id: String, label: String, icon: androidx.compose.ui.graphics.vector.ImageVector, isSelected: Boolean, onClick: () -> Unit) {
    val bg = if (isSelected) StudioColors.Primary.copy(alpha = 0.2f) else Color.Transparent
    val tint = if (isSelected) StudioColors.Primary else StudioColors.TextSecondary

    Row(
        modifier = Modifier
            .clip(RoundedCornerShape(6.dp))
            .background(bg)
            .clickable(onClick = onClick)
            .padding(horizontal = 6.dp, vertical = 6.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Icon(icon, contentDescription = label, tint = tint, modifier = Modifier.size(13.dp))
        Spacer(modifier = Modifier.width(4.dp))
        Text(label, color = tint, fontSize = 10.sp, fontWeight = if (isSelected) FontWeight.Bold else FontWeight.Normal)
    }
}

@Composable
private fun TransformTabContent(clip: StudioClip, onUpdate: (StudioClip) -> Unit) {
    Column {
        Text("ভিডিও ট্রান্সফর্ম ও মোশন", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 12.sp)
        Spacer(modifier = Modifier.height(10.dp))

        // Scale
        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
            Text("স্কেল (Scale)", color = StudioColors.TextSecondary, fontSize = 11.sp)
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
            Text("রোটেশন (Rotation)", color = StudioColors.TextSecondary, fontSize = 11.sp)
            Text("${clip.rotation.toInt()}°", color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.Bold)
        }
        Slider(
            value = clip.rotation,
            onValueChange = { onUpdate(clip.copy(rotation = it)) },
            valueRange = -180f..180f,
            colors = SliderDefaults.colors(thumbColor = StudioColors.Primary, activeTrackColor = StudioColors.Primary)
        )

        // Opacity
        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
            Text("অপাসিটি (স্বচ্ছতা)", color = StudioColors.TextSecondary, fontSize = 11.sp)
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
        Text("ব্লেন্ড মোড (Blend Mode)", color = StudioColors.TextSecondary, fontSize = 11.sp)
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

@Composable
private fun ColorGradingTabContent(clip: StudioClip, onUpdate: (StudioClip) -> Unit) {
    val grading = clip.colorGrading

    Column {
        Text("সিনেমাটিক কালার গ্রেডিং (LUTs & Grading)", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 12.sp)
        Spacer(modifier = Modifier.height(10.dp))

        // Temperature (Cool to Warm)
        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
            Text("কালার টেম্পারেচার (Warm / Cool)", color = StudioColors.TextSecondary, fontSize = 11.sp)
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
            Text("কনট্রাস্ট (Contrast)", color = StudioColors.TextSecondary, fontSize = 11.sp)
            Text("%.1fx".format(grading.contrast), color = StudioColors.TextPrimary, fontSize = 11.sp)
        }
        Slider(
            value = grading.contrast,
            onValueChange = { onUpdate(clip.copy(colorGrading = grading.copy(contrast = it))) },
            valueRange = 0.5f..2.0f,
            colors = SliderDefaults.colors(thumbColor = StudioColors.Primary, activeTrackColor = StudioColors.Primary)
        )

        // Saturation
        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
            Text("স্যাচুরেশন (Saturation)", color = StudioColors.TextSecondary, fontSize = 11.sp)
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
            Text("সিনেমাটিক ভিনিয়েট (Vignette)", color = StudioColors.TextSecondary, fontSize = 11.sp)
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

@Composable
private fun BanglaTextTabContent(clip: StudioClip, onUpdate: (StudioClip) -> Unit) {
    val style = clip.textStyle

    Column {
        Text("বাংলা টাইপোগ্রাফি স্টুডিও (HarfBuzz)", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 12.sp)
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
        Text("বাংলা ফন্ট ফ্যামিলি", color = StudioColors.TextSecondary, fontSize = 11.sp)
        val fonts = listOf("Kalpurush", "SolaimanLipi", "AponaLohit", "Charukola", "Alinur", "SiyamRupali")
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
            Text("ফন্ট সাইজ (Font Size)", color = StudioColors.TextSecondary, fontSize = 11.sp)
            Text("${style.fontSize.toInt()}sp", color = StudioColors.TextPrimary, fontSize = 11.sp)
        }
        Slider(
            value = style.fontSize,
            onValueChange = { onUpdate(clip.copy(textStyle = style.copy(fontSize = it))) },
            valueRange = 14f..64f,
            colors = SliderDefaults.colors(thumbColor = StudioColors.Primary, activeTrackColor = StudioColors.Primary)
        )

        // Color Presets
        Text("টেক্সট কালার প্যালেট", color = StudioColors.TextSecondary, fontSize = 11.sp)
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

@Composable
private fun AudioControlTabContent(clip: StudioClip, onUpdate: (StudioClip) -> Unit) {
    Column {
        Text("প্রফেশনাল অডিও ও সাউন্ড কন্ট্রোল", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 12.sp)
        Spacer(modifier = Modifier.height(10.dp))

        // Volume
        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
            Text("ভলিউম লেভেল", color = StudioColors.TextSecondary, fontSize = 11.sp)
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
            Column {
                Text("অটো-ডাকিং (Auto-Ducking)", color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.SemiBold)
                Text("ভয়েসওভার শুরু হলে ব্যাকগ্রাউন্ড মিউজিক নিজে থেকেই কমবে", color = StudioColors.TextMuted, fontSize = 10.sp)
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
            Column {
                Text("পিচ প্রিজারভেশন (Pitch Preserve)", color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.SemiBold)
                Text("স্পিড বাড়ালেও কণ্ঠের স্বাভাবিক পিচ বজায় থাকবে", color = StudioColors.TextMuted, fontSize = 10.sp)
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
