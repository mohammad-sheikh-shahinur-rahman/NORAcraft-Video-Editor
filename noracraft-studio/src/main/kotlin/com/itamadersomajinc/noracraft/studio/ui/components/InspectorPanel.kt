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
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Info
import androidx.compose.material.icons.filled.Tune
import androidx.compose.material3.Divider
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
            .padding(14.dp)
            .verticalScroll(rememberScrollState())
    ) {
        // Header
        Row(verticalAlignment = Alignment.CenterVertically) {
            Icon(Icons.Default.Tune, contentDescription = null, tint = StudioColors.Primary, modifier = Modifier.size(18.dp))
            Spacer(modifier = Modifier.width(6.dp))
            Text("প্রোপার্টিজ ইন্সপেক্টর (Inspector)", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 13.sp)
        }

        Spacer(modifier = Modifier.height(14.dp))

        if (selectedClip == null) {
            // Project Overview
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
                "টাইমলাইনে যেকোনো ভিডিও বা সাবটাইটেল ক্লিপ সিলেক্ট করলে এখানে তার বিস্তারিত এডিট অপশন দেখা যাবে।",
                color = StudioColors.TextMuted,
                fontSize = 11.sp,
                lineHeight = 15.sp
            )
        } else {
            // Active Clip Properties
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .clip(RoundedCornerShape(8.dp))
                    .background(StudioColors.SurfaceCard)
                    .border(1.dp, StudioColors.Primary.copy(alpha = 0.3f), RoundedCornerShape(8.dp))
                    .padding(12.dp)
            ) {
                Column {
                    Text(selectedClip.title, color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 13.sp)
                    Text("Track: ${selectedClip.trackKind.name} • ${(selectedClip.durationMs / 1000)}s", color = StudioColors.TextSecondary, fontSize = 11.sp)
                }
            }

            Spacer(modifier = Modifier.height(14.dp))

            // Subtitle Specific Editing
            if (selectedClip.trackKind == TrackKind.SUBTITLE) {
                Text("বাংলা সাবটাইটেল এডিটর", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 12.sp)
                Spacer(modifier = Modifier.height(6.dp))

                var textValue by remember(selectedClip.id) { mutableStateOf(selectedClip.text) }

                OutlinedTextField(
                    value = textValue,
                    onValueChange = {
                        textValue = it
                        // Update clip text
                        val idx = state.tracks.find { t -> t.kind == TrackKind.SUBTITLE }?.clips?.indexOfFirst { c -> c.id == selectedClip.id } ?: -1
                        if (idx != -1) {
                            val track = state.tracks.find { t -> t.kind == TrackKind.SUBTITLE }!!
                            track.clips[idx] = track.clips[idx].copy(text = it)
                        }
                    },
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

                Spacer(modifier = Modifier.height(12.dp))
                PropertyItem(label = "বাংলা ফন্ট", value = selectedClip.fontName)
                PropertyItem(label = "টাইপোগ্রাফি ইঞ্জিন", value = "HarfBuzz (Shaped)")
                Spacer(modifier = Modifier.height(14.dp))
            }

            // Transform & Audio Sliders
            Text("ভিডিও ট্রান্সফর্ম (Transform)", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 12.sp)
            Spacer(modifier = Modifier.height(8.dp))

            var scale by remember(selectedClip.id) { mutableFloatStateOf(selectedClip.scale) }
            Text("স্কেলিং (Scale): ${(scale * 100).toInt()}%", color = StudioColors.TextSecondary, fontSize = 11.sp)
            Slider(
                value = scale,
                onValueChange = { scale = it },
                valueRange = 0.2f..3.0f,
                colors = SliderDefaults.colors(thumbColor = StudioColors.Primary, activeTrackColor = StudioColors.Primary)
            )

            var opacity by remember(selectedClip.id) { mutableFloatStateOf(selectedClip.opacity) }
            Text("অপাটি / স্বচ্ছতা: ${(opacity * 100).toInt()}%", color = StudioColors.TextSecondary, fontSize = 11.sp)
            Slider(
                value = opacity,
                onValueChange = { opacity = it },
                valueRange = 0f..1f,
                colors = SliderDefaults.colors(thumbColor = StudioColors.Primary, activeTrackColor = StudioColors.Primary)
            )

            Spacer(modifier = Modifier.height(12.dp))

            Text("অডিও কন্ট্রোল", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 12.sp)
            Spacer(modifier = Modifier.height(8.dp))

            var volume by remember(selectedClip.id) { mutableFloatStateOf(selectedClip.volume) }
            Text("ভলিউম: ${(volume * 100).toInt()}%", color = StudioColors.TextSecondary, fontSize = 11.sp)
            Slider(
                value = volume,
                onValueChange = { volume = it },
                valueRange = 0f..2.0f,
                colors = SliderDefaults.colors(thumbColor = StudioColors.TrackAudio, activeTrackColor = StudioColors.TrackAudio)
            )

            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Text("অটো-ডাকিং (ভয়েসের সময় ব্যাকগ্রাউন্ড কমানো)", color = StudioColors.TextSecondary, fontSize = 11.sp)
                var duckingEnabled by remember { mutableStateOf(true) }
                Switch(
                    checked = duckingEnabled,
                    onCheckedChange = { duckingEnabled = it },
                    colors = SwitchDefaults.colors(checkedThumbColor = StudioColors.Primary, checkedTrackColor = StudioColors.Primary.copy(alpha = 0.5f))
                )
            }
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
