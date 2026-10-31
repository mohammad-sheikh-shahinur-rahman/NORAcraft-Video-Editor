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
import androidx.compose.material.icons.filled.FontDownload
import androidx.compose.material.icons.filled.Movie
import androidx.compose.material.icons.filled.Subtitles
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Icon
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
import com.itamadersomajinc.noracraft.studio.state.MediaAsset
import com.itamadersomajinc.noracraft.studio.state.StudioProjectState
import com.itamadersomajinc.noracraft.studio.ui.theme.StudioColors

@Composable
fun MediaBinPanel(
    state: StudioProjectState,
    modifier: Modifier = Modifier
) {
    var selectedCategory by remember { mutableStateOf("media") } // media, audio, bangla_fonts, ai_subtitles

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
                isSelected = selectedCategory == "media",
                onClick = { selectedCategory = "media" }
            )
            StudioCategoryTab(
                label = "অডিও",
                icon = Icons.Default.Audiotrack,
                isSelected = selectedCategory == "audio",
                onClick = { selectedCategory = "audio" }
            )
            StudioCategoryTab(
                label = "বাংলা ফন্ট",
                icon = Icons.Default.FontDownload,
                isSelected = selectedCategory == "bangla_fonts",
                onClick = { selectedCategory = "bangla_fonts" }
            )
            StudioCategoryTab(
                label = "AI সাবটাইটেল",
                icon = Icons.Default.AutoAwesome,
                isSelected = selectedCategory == "ai_subtitles",
                onClick = { selectedCategory = "ai_subtitles" }
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
            when (selectedCategory) {
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
        Button(
            onClick = { state.addDemoMedia() },
            colors = ButtonDefaults.buttonColors(containerColor = StudioColors.SurfaceCard),
            border = androidx.compose.foundation.BorderStroke(1.dp, StudioColors.SurfaceBorder),
            shape = RoundedCornerShape(6.dp),
            modifier = Modifier.fillMaxWidth().height(36.dp)
        ) {
            Icon(Icons.Default.Add, contentDescription = "Import", tint = StudioColors.Primary, modifier = Modifier.size(16.dp))
            Spacer(modifier = Modifier.width(6.dp))
            Text("ইমপোর্ট মিডিয়া / ডেমো ফাইল", color = StudioColors.TextPrimary, fontSize = 12.sp)
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
                    Text("কোনো ভিডিও বা ছবি নেই", color = StudioColors.TextSecondary, fontSize = 12.sp)
                    Text("ফাইল টেনে আনুন বা ইমপোর্ট ক্লিক করুন", color = StudioColors.TextMuted, fontSize = 11.sp)
                }
            }
        } else {
            LazyColumn(verticalArrangement = Arrangement.spacedBy(8.dp)) {
                items(state.mediaAssets.filter { !it.isAudio }) { asset ->
                    MediaAssetCard(asset)
                }
            }
        }
    }
}

@Composable
private fun AudioTabContent(state: StudioProjectState) {
    Column {
        Text("অডিও লাইব্রেরি ও ব্যাকগ্রাউন্ড মিউজিক", color = StudioColors.TextPrimary, fontSize = 13.sp, fontWeight = FontWeight.Bold)
        Spacer(modifier = Modifier.height(8.dp))
        LazyColumn(verticalArrangement = Arrangement.spacedBy(8.dp)) {
            items(state.mediaAssets.filter { it.isAudio }) { asset ->
                MediaAssetCard(asset)
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
        Text("প্রোডাকশন বাংলা ফন্ট কালেকশন", color = StudioColors.TextPrimary, fontSize = 13.sp, fontWeight = FontWeight.Bold)
        Text("১০০% নিখুঁত যুক্তাক্ষর ও কার-চিহ্ন রেন্ডারিং (HarfBuzz Engine)", color = StudioColors.Primary, fontSize = 11.sp)
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
                            Text("প্রিভিউ", color = StudioColors.Primary, fontSize = 11.sp)
                        }
                        Spacer(modifier = Modifier.height(4.dp))
                        Text(desc, color = StudioColors.TextSecondary, fontSize = 11.sp)
                        Spacer(modifier = Modifier.height(6.dp))
                        Text(
                            "আমাদের সোনার বাংলা, আমি তোমায় ভালোবাসি।",
                            color = StudioColors.TextPrimary,
                            fontSize = 14.sp,
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
    Column {
        Text("অন-ডিভাইস বাংলা এআই সাবটাইটেল", color = StudioColors.TextPrimary, fontSize = 13.sp, fontWeight = FontWeight.Bold)
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
                    "টাইমলাইনের ভিডিও থেকে স্বয়ংক্রিয়ভাবে কথা শুনে নির্ভুল বাংলা সাবটাইটেল তৈরি করুন। কোনো ইন্টারনেট কানেকশন লাগে না।",
                    color = StudioColors.TextSecondary,
                    fontSize = 11.sp,
                    lineHeight = 16.sp
                )
                Spacer(modifier = Modifier.height(12.dp))
                Button(
                    onClick = { /* Generate AI Subtitles */ },
                    colors = ButtonDefaults.buttonColors(containerColor = StudioColors.Primary),
                    shape = RoundedCornerShape(6.dp),
                    modifier = Modifier.fillMaxWidth().height(36.dp)
                ) {
                    Text("সাবটাইটেল তৈরি শুরু করুন", color = Color.White, fontSize = 12.sp, fontWeight = FontWeight.Bold)
                }
            }
        }
    }
}

@Composable
private fun MediaAssetCard(asset: MediaAsset) {
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
                .size(40.dp)
                .clip(RoundedCornerShape(4.dp))
                .background(if (asset.isAudio) StudioColors.TrackAudio.copy(alpha = 0.2f) else StudioColors.TrackVideo.copy(alpha = 0.2f)),
            contentAlignment = Alignment.Center
        ) {
            Icon(
                if (asset.isAudio) Icons.Default.Audiotrack else Icons.Default.Movie,
                contentDescription = null,
                tint = if (asset.isAudio) StudioColors.TrackAudio else StudioColors.TrackVideo,
                modifier = Modifier.size(20.dp)
            )
        }
        Spacer(modifier = Modifier.width(10.dp))
        Column(modifier = Modifier.weight(1f)) {
            Text(asset.name, color = StudioColors.TextPrimary, fontSize = 12.sp, fontWeight = FontWeight.Medium, maxLines = 1)
            Text("${asset.resolution} • ${asset.durationMs / 1000}s", color = StudioColors.TextMuted, fontSize = 10.sp)
        }
    }
}
