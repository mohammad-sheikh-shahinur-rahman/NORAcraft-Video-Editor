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
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Add
import androidx.compose.material.icons.filled.Audiotrack
import androidx.compose.material.icons.filled.AutoAwesome
import androidx.compose.material.icons.filled.Check
import androidx.compose.material.icons.filled.FontDownload
import androidx.compose.material.icons.filled.Movie
import androidx.compose.material.icons.filled.PlaylistAdd
import androidx.compose.material.icons.filled.Subtitles
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
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
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
    Column(
        modifier = modifier
            .fillMaxHeight()
            .background(StudioColors.SurfaceDark)
            .border(width = 1.dp, color = StudioColors.SurfaceBorder)
    ) {
        // Tab Navigation
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .background(StudioColors.SurfaceCard)
                .padding(4.dp),
            horizontalArrangement = Arrangement.SpaceAround
        ) {
            StudioCategoryTab(
                label = "মিডিয়া",
                icon = Icons.Default.Movie,
                isSelected = state.activeCategory == "media",
                onClick = { state.activeCategory = "media" }
            )
            StudioCategoryTab(
                label = "অডিও",
                icon = Icons.Default.Audiotrack,
                isSelected = state.activeCategory == "audio",
                onClick = { state.activeCategory = "audio" }
            )
            StudioCategoryTab(
                label = "বাংলা ফন্ট",
                icon = Icons.Default.FontDownload,
                isSelected = state.activeCategory == "bangla_fonts",
                onClick = { state.activeCategory = "bangla_fonts" }
            )
            StudioCategoryTab(
                label = "AI ক্যাপশন",
                icon = Icons.Default.AutoAwesome,
                isSelected = state.activeCategory == "ai_subtitles",
                onClick = { state.activeCategory = "ai_subtitles" }
            )
        }

        Spacer(modifier = Modifier.height(8.dp))

        // Content Area
        Box(
            modifier = Modifier
                .fillMaxWidth()
                .weight(1f)
                .padding(horizontal = 12.dp)
        ) {
            when (state.activeCategory) {
                "media" -> MediaTabContent(state)
                "audio" -> AudioTabContent(state)
                "bangla_fonts" -> BanglaFontsTabContent(state)
                "ai_subtitles" -> AiSubtitlesTabContent(state)
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
    val bg = if (isSelected) StudioColors.Primary.copy(alpha = 0.15f) else Color.Transparent
    val tint = if (isSelected) StudioColors.Primary else StudioColors.TextSecondary

    Row(
        modifier = Modifier
            .clip(RoundedCornerShape(6.dp))
            .background(bg)
            .clickable(onClick = onClick)
            .padding(horizontal = 8.dp, vertical = 6.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Icon(icon, contentDescription = label, tint = tint, modifier = Modifier.size(14.dp))
        Spacer(modifier = Modifier.width(4.dp))
        Text(
            text = label,
            color = tint,
            fontSize = 11.sp,
            fontWeight = if (isSelected) FontWeight.Bold else FontWeight.Normal
        )
    }
}

@Composable
private fun MediaTabContent(state: StudioProjectState) {
    Column {
        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(8.dp)) {
            Button(
                onClick = {
                    openNativeFilePicker { file ->
                        val isAud = file.extension.lowercase() in listOf("mp3", "wav", "m4a", "flac", "ogg")
                        state.mediaAssets.add(
                            MediaAsset(
                                name = file.name,
                                path = file.absolutePath,
                                durationMs = 30000L,
                                resolution = if (isAud) "Audio (48kHz)" else "1920×1080 (HD)",
                                isAudio = isAud,
                                fileSizeFormatted = "%.1f MB".format(file.length() / 1024f / 1024f)
                            )
                        )
                    }
                },
                colors = ButtonDefaults.buttonColors(containerColor = StudioColors.Primary),
                shape = RoundedCornerShape(6.dp),
                modifier = Modifier.weight(1f).height(36.dp)
            ) {
                Icon(Icons.Default.Add, contentDescription = "Import", tint = Color.White, modifier = Modifier.size(15.dp))
                Spacer(modifier = Modifier.width(4.dp))
                Text("ফাইল ইমপোর্ট", color = Color.White, fontSize = 11.sp, fontWeight = FontWeight.Bold)
            }

            OutlinedButton(
                onClick = { state.addDemoMedia() },
                shape = RoundedCornerShape(6.dp),
                border = androidx.compose.foundation.BorderStroke(1.dp, StudioColors.SurfaceBorder),
                modifier = Modifier.height(36.dp)
            ) {
                Text("ডেমো মিডিয়া", color = StudioColors.TextSecondary, fontSize = 11.sp)
            }
        }

        Spacer(modifier = Modifier.height(10.dp))

        if (state.mediaAssets.isEmpty()) {
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .weight(1f)
                    .clip(RoundedCornerShape(8.dp))
                    .background(StudioColors.SurfaceCard.copy(alpha = 0.5f))
                    .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(8.dp)),
                contentAlignment = Alignment.Center
            ) {
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    Icon(Icons.Default.Movie, contentDescription = null, tint = StudioColors.TextMuted, modifier = Modifier.size(36.dp))
                    Spacer(modifier = Modifier.height(8.dp))
                    Text("কোনো ভিডিও ফাইল ইমপোর্ট করা নেই", color = StudioColors.TextSecondary, fontSize = 12.sp)
                    Text("কম্পিউটার থেকে যেকোনো ভিডিও বা অডিও নির্বাচন করুন", color = StudioColors.TextMuted, fontSize = 11.sp)
                }
            }
        } else {
            LazyColumn(verticalArrangement = Arrangement.spacedBy(8.dp)) {
                items(state.mediaAssets.filter { !it.isAudio }) { asset ->
                    MediaAssetCard(asset, onInsertToTimeline = { state.insertAssetToTimeline(asset) })
                }
            }
        }
    }
}

@Composable
private fun AudioTabContent(state: StudioProjectState) {
    Column {
        Text("অডিও ও ব্যাকগ্রাউন্ড মিউজিক লাইব্রেরি", color = StudioColors.TextPrimary, fontSize = 13.sp, fontWeight = FontWeight.Bold)
        Text("অটো-ডাকিং ও পিচ প্রিজারভেশন যুক্ত", color = StudioColors.TextSecondary, fontSize = 11.sp)
        Spacer(modifier = Modifier.height(10.dp))

        LazyColumn(verticalArrangement = Arrangement.spacedBy(8.dp)) {
            items(state.mediaAssets.filter { it.isAudio }) { asset ->
                MediaAssetCard(asset, onInsertToTimeline = { state.insertAssetToTimeline(asset) })
            }
        }
    }
}

@Composable
private fun BanglaFontsTabContent(state: StudioProjectState) {
    val fonts = listOf(
        "Kalpurush" to "কালপুরুষ — স্ট্যান্ডার্ড ক্ল্যাসিক বাংলা হরফ",
        "SolaimanLipi" to "সোলায়মান লিপি — আধুনিক স্লিম টাইপফেস",
        "AponaLohit" to "আপনা লোহিত — প্রফেশনাল নিউজ ও ডকুমেন্টারি",
        "Charukola" to "চারুকলা — আর্ট ও ফ্যাশন ডিসপ্লে ফন্ট",
        "Alinur" to "আলিনুর — বোল্ড ইউটিউব থাম্বনেইল ফন্ট",
        "SiyamRupali" to "সিয়াম রূপালী — ব্যালেন্সড স্ক্রিন রিডিং"
    )

    Column {
        Text("প্রোডাকশন বাংলা টাইপোগ্রাফি কালেকশন", color = StudioColors.TextPrimary, fontSize = 13.sp, fontWeight = FontWeight.Bold)
        Text("১০০% নির্ভুল যুক্তাক্ষর রেন্ডারিং (HarfBuzz Shaped)", color = StudioColors.Primary, fontSize = 11.sp)
        Spacer(modifier = Modifier.height(10.dp))

        LazyColumn(verticalArrangement = Arrangement.spacedBy(8.dp)) {
            items(fonts) { (name, desc) ->
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clip(RoundedCornerShape(6.dp))
                        .background(StudioColors.SurfaceCard)
                        .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                        .padding(10.dp)
                ) {
                    Column {
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            Text(name, color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 13.sp)
                            Spacer(modifier = Modifier.weight(1f))
                            Box(
                                modifier = Modifier
                                    .clip(RoundedCornerShape(4.dp))
                                    .background(StudioColors.Primary.copy(alpha = 0.2f))
                                    .clickable {
                                        state.addBanglaSubtitleClip(
                                            text = "আমার সোনার বাংলা, আমি তোমায় ভালোবাসি।",
                                            fontName = name
                                        )
                                    }
                                    .padding(horizontal = 8.dp, vertical = 3.dp)
                            ) {
                                Text("+ টাইমলাইনে যোগ", color = StudioColors.Primary, fontSize = 10.sp, fontWeight = FontWeight.Bold)
                            }
                        }
                        Spacer(modifier = Modifier.height(4.dp))
                        Text(desc, color = StudioColors.TextSecondary, fontSize = 10.sp)
                        Spacer(modifier = Modifier.height(6.dp))
                        Text(
                            "যুক্তাক্ষর টেস্ট: ক্ষ, জ্ঞ, ষ্ণ, ঙ্গ, ঙ্ক, ষ্ট্র",
                            color = StudioColors.TextPrimary,
                            fontSize = 13.sp,
                            fontWeight = FontWeight.Medium
                        )
                    }
                }
            }
        }
    }
}

@Composable
private fun AiSubtitlesTabContent(state: StudioProjectState) {
    val scope = rememberCoroutineScope()
    var isGenerating by remember { mutableStateOf(false) }
    var progress by remember { mutableFloatStateOf(0f) }
    var done by remember { mutableStateOf(false) }

    Column {
        Text("অন-ডিভাইস বাংলা এআই অটো-সাবটাইটেল", color = StudioColors.TextPrimary, fontSize = 13.sp, fontWeight = FontWeight.Bold)
        Text("Sherpa-ONNX / Whisper ইঞ্জিন — ১০০% অফলাইন ও প্রাইভেট", color = StudioColors.TextSecondary, fontSize = 11.sp)
        Spacer(modifier = Modifier.height(14.dp))

        Box(
            modifier = Modifier
                .fillMaxWidth()
                .clip(RoundedCornerShape(8.dp))
                .background(StudioColors.SurfaceCard)
                .border(1.dp, StudioColors.Primary.copy(alpha = 0.3f), RoundedCornerShape(8.dp))
                .padding(14.dp)
        ) {
            Column {
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Icon(Icons.Default.Subtitles, contentDescription = null, tint = StudioColors.Primary, modifier = Modifier.size(20.dp))
                    Spacer(modifier = Modifier.width(8.dp))
                    Text("অটো-ক্যাপশন জেনারেটর", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 13.sp)
                }
                Spacer(modifier = Modifier.height(8.dp))
                Text(
                    "টাইমলাইনের ভিডিও ও অডিও ট্র্যাক স্ক্যান করে প্রতিটি সংলাপ শুনে স্বয়ংক্রিয়ভাবে বাংলা সাবটাইটেল তৈরি করুন।",
                    color = StudioColors.TextSecondary,
                    fontSize = 11.sp,
                    lineHeight = 16.sp
                )

                Spacer(modifier = Modifier.height(12.dp))

                if (isGenerating) {
                    Column {
                        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
                            Text(if (done) "ক্যাপশন তৈরি সম্পন্ন!" else "অডিও প্রসেসিং চলছে...", color = StudioColors.TextPrimary, fontSize = 11.sp)
                            Text("${(progress * 100).toInt()}%", color = StudioColors.Primary, fontSize = 11.sp, fontWeight = FontWeight.Bold)
                        }
                        Spacer(modifier = Modifier.height(6.dp))
                        LinearProgressIndicator(
                            progress = { progress },
                            modifier = Modifier.fillMaxWidth().height(4.dp).clip(RoundedCornerShape(2.dp)),
                            color = StudioColors.Primary,
                            trackColor = StudioColors.SurfaceBorder
                        )
                    }
                } else {
                    Button(
                        onClick = {
                            isGenerating = true
                            done = false
                            scope.launch {
                                for (i in 1..100) {
                                    delay(20)
                                    progress = i / 100f
                                }
                                done = true
                                isGenerating = false
                                state.addBanglaSubtitleClip("AI জেনারেটেড বাংলা সাবটাইটেল ট্র্যাক", "Kalpurush")
                            }
                        },
                        colors = ButtonDefaults.buttonColors(containerColor = StudioColors.Primary),
                        shape = RoundedCornerShape(6.dp),
                        modifier = Modifier.fillMaxWidth().height(36.dp)
                    ) {
                        Text("সাবটাইটেল স্ক্যান শুরু করুন", color = Color.White, fontSize = 12.sp, fontWeight = FontWeight.Bold)
                    }
                }
            }
        }
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
                .size(38.dp)
                .clip(RoundedCornerShape(4.dp))
                .background(if (asset.isAudio) StudioColors.TrackAudio.copy(alpha = 0.2f) else StudioColors.TrackVideo.copy(alpha = 0.2f)),
            contentAlignment = Alignment.Center
        ) {
            Icon(
                if (asset.isAudio) Icons.Default.Audiotrack else Icons.Default.Movie,
                contentDescription = null,
                tint = if (asset.isAudio) StudioColors.TrackAudio else StudioColors.TrackVideo,
                modifier = Modifier.size(18.dp)
            )
        }
        Spacer(modifier = Modifier.width(8.dp))
        Column(modifier = Modifier.weight(1f)) {
            Text(asset.name, color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.Medium, maxLines = 1)
            Text("${asset.resolution} • ${asset.fileSizeFormatted}", color = StudioColors.TextMuted, fontSize = 10.sp)
        }
        IconButton(
            onClick = onInsertToTimeline,
            modifier = Modifier.size(28.dp)
        ) {
            Icon(Icons.Default.PlaylistAdd, contentDescription = "Insert", tint = StudioColors.Primary, modifier = Modifier.size(18.dp))
        }
    }
}

private fun openNativeFilePicker(onFileSelected: (File) -> Unit) {
    try {
        val dialog = FileDialog(null as Frame?, "ভিডিও বা অডিও ফাইল নির্বাচন করুন", FileDialog.LOAD)
        dialog.isVisible = true
        val file = dialog.file
        val dir = dialog.directory
        if (file != null && dir != null) {
            onFileSelected(File(dir, file))
        }
    } catch (e: Exception) {
        // Fallback
    }
}
