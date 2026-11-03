package com.itamadersomajinc.noracraft.studio.ui.components

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
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
import androidx.compose.material.icons.filled.Close
import androidx.compose.material.icons.filled.ContentCut
import androidx.compose.material.icons.filled.GraphicEq
import androidx.compose.material.icons.filled.Mic
import androidx.compose.material.icons.filled.MusicNote
import androidx.compose.material.icons.filled.RecordVoiceOver
import androidx.compose.material.icons.filled.SmartDisplay
import androidx.compose.material.icons.filled.Videocam
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.LinearProgressIndicator
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Slider
import androidx.compose.material3.SliderDefaults
import androidx.compose.material3.Switch
import androidx.compose.material3.SwitchDefaults
import androidx.compose.material3.Text
import androidx.compose.material3.TextFieldDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
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
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.compose.ui.window.Dialog
import com.itamadersomajinc.noracraft.studio.state.CanvasAspectRatio
import com.itamadersomajinc.noracraft.studio.state.MediaAsset
import com.itamadersomajinc.noracraft.studio.state.StudioClip
import com.itamadersomajinc.noracraft.studio.state.StudioProjectState
import com.itamadersomajinc.noracraft.studio.state.TrackKind
import com.itamadersomajinc.noracraft.studio.ui.theme.StudioColors
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch

/**
 * 1. Screen Recorder & Studio Microphone Modal
 */
@Composable
fun ScreenRecorderModal(
    state: StudioProjectState,
    onDismiss: () -> Unit
) {
    var recordScreen by remember { mutableStateOf(true) }
    var recordWebcam by remember { mutableStateOf(true) }
    var recordMic by remember { mutableStateOf(true) }
    var isRecording by remember { mutableStateOf(false) }
    var secondsElapsed by remember { mutableIntStateOf(0) }
    val scope = rememberCoroutineScope()

    LaunchedEffect(isRecording) {
        if (isRecording) {
            while (isRecording) {
                delay(1000L)
                secondsElapsed++
            }
        }
    }

    Dialog(onDismissRequest = { if (!isRecording) onDismiss() }) {
        Box(
            modifier = Modifier
                .width(520.dp)
                .clip(RoundedCornerShape(12.dp))
                .background(StudioColors.SurfaceDark)
                .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(12.dp))
                .padding(20.dp)
        ) {
            Column {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Box(modifier = Modifier.size(10.dp).clip(CircleShape).background(if (isRecording) Color.Red else StudioColors.Primary))
                        Spacer(modifier = Modifier.width(8.dp))
                        Text(
                            text = if (isRecording) "রেকর্ডিং চলছে (${"%02d:%02d".format(secondsElapsed / 60, secondsElapsed % 60)})" else "বিল্ট-ইন স্ক্রিন ও ওয়েবক্যাম রেকর্ডার",
                            color = StudioColors.TextPrimary,
                            fontWeight = FontWeight.Bold,
                            fontSize = 15.sp
                        )
                    }
                    if (!isRecording) {
                        IconButton(onClick = onDismiss, modifier = Modifier.size(24.dp)) {
                            Icon(Icons.Default.Close, contentDescription = "Close", tint = StudioColors.TextSecondary)
                        }
                    }
                }

                Spacer(modifier = Modifier.height(16.dp))

                // Webcam & Screen Preview Box
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(180.dp)
                        .clip(RoundedCornerShape(8.dp))
                        .background(Color(0xFF090A0E))
                        .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(8.dp)),
                    contentAlignment = Alignment.Center
                ) {
                    Text(
                        text = if (isRecording) "🔴 LIVE SCREEN RECORDING (60 FPS D3D11)" else "ফুল স্ক্রিন + ওয়েবক্যাম ওভারলে প্রিভিউ",
                        color = if (isRecording) Color.Red else StudioColors.TextMuted,
                        fontSize = 12.sp,
                        fontWeight = FontWeight.SemiBold
                    )

                    if (recordWebcam) {
                        Box(
                            modifier = Modifier
                                .align(Alignment.BottomEnd)
                                .padding(12.dp)
                                .size(90.dp, 60.dp)
                                .clip(RoundedCornerShape(6.dp))
                                .background(Color(0xFF1E293B))
                                .border(1.dp, StudioColors.Primary, RoundedCornerShape(6.dp)),
                            contentAlignment = Alignment.Center
                        ) {
                            Text("Webcam PIP", color = Color.White, fontSize = 9.sp)
                        }
                    }
                }

                Spacer(modifier = Modifier.height(14.dp))

                // Toggle Toggles
                Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
                    RecorderToggle("স্ক্রিন রেকর্ড", recordScreen) { recordScreen = it }
                    RecorderToggle("ওয়েবক্যাম (PIP)", recordWebcam) { recordWebcam = it }
                    RecorderToggle("ইউএসবি মাইক", recordMic) { recordMic = it }
                }

                Spacer(modifier = Modifier.height(20.dp))

                // Actions
                Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.End) {
                    if (!isRecording) {
                        OutlinedButton(onClick = onDismiss, modifier = Modifier.height(36.dp)) {
                            Text("বাতিল", color = StudioColors.TextSecondary, fontSize = 12.sp)
                        }
                        Spacer(modifier = Modifier.width(10.dp))
                        Button(
                            onClick = {
                                isRecording = true
                                secondsElapsed = 0
                            },
                            colors = ButtonDefaults.buttonColors(containerColor = Color(0xFFEF4444)),
                            shape = RoundedCornerShape(8.dp),
                            modifier = Modifier.height(36.dp)
                        ) {
                            Icon(Icons.Default.Videocam, contentDescription = null, tint = Color.White, modifier = Modifier.size(16.dp))
                            Spacer(modifier = Modifier.width(6.dp))
                            Text("রেকর্ড শুরু করুন", color = Color.White, fontSize = 12.sp, fontWeight = FontWeight.Bold)
                        }
                    } else {
                        Button(
                            onClick = {
                                isRecording = false
                                onDismiss()
                                // Add simulated screen recording to media bin & timeline
                                val recAsset = MediaAsset(
                                    name = "Screen_Recording_%02d.mp4".format(System.currentTimeMillis() % 100),
                                    path = "C:/Videos/Screen_Record.mp4",
                                    durationMs = secondsElapsed * 1000L,
                                    resolution = "1920×1080 (60fps)",
                                    fileSizeFormatted = "${(secondsElapsed * 2.5f).toInt()} MB"
                                )
                                state.mediaAssets.add(recAsset)
                                state.insertAssetToTimeline(recAsset)
                            },
                            colors = ButtonDefaults.buttonColors(containerColor = StudioColors.Success),
                            shape = RoundedCornerShape(8.dp),
                            modifier = Modifier.height(36.dp)
                        ) {
                            Text("রেকর্ড থামান ও টাইমলাইনে যোগ করুন", color = Color.White, fontSize = 12.sp, fontWeight = FontWeight.Bold)
                        }
                    }
                }
            }
        }
    }
}

@Composable
private fun RecorderToggle(label: String, checked: Boolean, onChecked: (Boolean) -> Unit) {
    Row(verticalAlignment = Alignment.CenterVertically) {
        Switch(
            checked = checked,
            onCheckedChange = onChecked,
            colors = SwitchDefaults.colors(checkedThumbColor = StudioColors.Primary, checkedTrackColor = StudioColors.Primary.copy(alpha = 0.5f))
        )
        Spacer(modifier = Modifier.width(6.dp))
        Text(label, color = StudioColors.TextPrimary, fontSize = 11.sp)
    }
}

/**
 * 2. AI Silence Remover & Smart Jump-Cut Modal
 */
@Composable
fun AiSilenceRemoverModal(
    state: StudioProjectState,
    onDismiss: () -> Unit
) {
    var thresholdDb by remember { mutableFloatStateOf(-35f) }
    var minDurationMs by remember { mutableFloatStateOf(400f) }
    var isProcessing by remember { mutableStateOf(false) }
    val scope = rememberCoroutineScope()

    Dialog(onDismissRequest = onDismiss) {
        Box(
            modifier = Modifier
                .width(480.dp)
                .clip(RoundedCornerShape(12.dp))
                .background(StudioColors.SurfaceDark)
                .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(12.dp))
                .padding(20.dp)
        ) {
            Column {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Icon(Icons.Default.ContentCut, contentDescription = null, tint = StudioColors.Primary, modifier = Modifier.size(20.dp))
                        Spacer(modifier = Modifier.width(8.dp))
                        Text("স্মার্ট এআই সাইলেন্স রিমুভার (Auto Jump-Cut)", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 14.sp)
                    }
                    IconButton(onClick = onDismiss, modifier = Modifier.size(24.dp)) {
                        Icon(Icons.Default.Close, contentDescription = "Close", tint = StudioColors.TextSecondary)
                    }
                }

                Spacer(modifier = Modifier.height(14.dp))

                Text(
                    "ভিডিও ও অডিও ট্র্যাকে কথা বলার মাঝের দীর্ঘ নিরবতা (Dead Pauses) এআই স্বয়ংক্রিয়ভাবে খুঁজে এক ক্লিকে কেটে বাদ দেবে।",
                    color = StudioColors.TextSecondary,
                    fontSize = 11.sp,
                    lineHeight = 16.sp
                )

                Spacer(modifier = Modifier.height(14.dp))

                // Waveform Simulated Preview with Red Silent Regions
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(60.dp)
                        .clip(RoundedCornerShape(6.dp))
                        .background(Color(0xFF0A0B0E))
                        .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                        .padding(horizontal = 12.dp),
                    contentAlignment = Alignment.Center
                ) {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        repeat(32) { i ->
                            val isSilent = (i in 8..11) || (i in 22..25)
                            val barH = if (isSilent) 4.dp else (((i % 6) + 3) * 4).dp
                            val barColor = if (isSilent) Color(0xFFEF4444) else StudioColors.Secondary
                            Box(modifier = Modifier.width(3.dp).height(barH).clip(RoundedCornerShape(1.dp)).background(barColor))
                        }
                    }
                }

                Spacer(modifier = Modifier.height(14.dp))

                // Threshold Slider
                Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
                    Text("ভলিউম থ্রেশহোল্ড (Volume Cutoff)", color = StudioColors.TextSecondary, fontSize = 11.sp)
                    Text("${thresholdDb.toInt()} dB", color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.Bold)
                }
                Slider(
                    value = thresholdDb,
                    onValueChange = { thresholdDb = it },
                    valueRange = -50f..-15f,
                    colors = SliderDefaults.colors(thumbColor = StudioColors.Primary, activeTrackColor = StudioColors.Primary)
                )

                Spacer(modifier = Modifier.height(6.dp))

                // Min Silence Duration
                Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
                    Text("ন্যূনতম পজ ডুরেশন (Min Pause)", color = StudioColors.TextSecondary, fontSize = 11.sp)
                    Text("${minDurationMs.toInt()} ms", color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.Bold)
                }
                Slider(
                    value = minDurationMs,
                    onValueChange = { minDurationMs = it },
                    valueRange = 200f..1000f,
                    colors = SliderDefaults.colors(thumbColor = StudioColors.Primary, activeTrackColor = StudioColors.Primary)
                )

                Spacer(modifier = Modifier.height(18.dp))

                Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.End) {
                    OutlinedButton(onClick = onDismiss, modifier = Modifier.height(36.dp)) {
                        Text("বাতিল", color = StudioColors.TextSecondary, fontSize = 12.sp)
                    }
                    Spacer(modifier = Modifier.width(10.dp))
                    Button(
                        onClick = {
                            isProcessing = true
                            scope.launch {
                                delay(600)
                                state.applySilenceRemover()
                                isProcessing = false
                                onDismiss()
                            }
                        },
                        colors = ButtonDefaults.buttonColors(containerColor = StudioColors.Primary),
                        shape = RoundedCornerShape(8.dp),
                        modifier = Modifier.height(36.dp)
                    ) {
                        Text(if (isProcessing) "কাটিং প্রসেস চলছে..." else "সব সাইলেন্ট গ্যাপ রিমুভ করুন", color = Color.White, fontSize = 12.sp, fontWeight = FontWeight.Bold)
                    }
                }
            }
        }
    }
}

/**
 * 3. Bangla AI Text-to-Speech Studio Modal
 */
@Composable
fun BanglaTtsStudioModal(
    state: StudioProjectState,
    onDismiss: () -> Unit
) {
    var textInput by remember { mutableStateOf("আজকের বিশেষ সংবাদে আপনাদের সবাইকে স্বাগত জানাচ্ছি।") }
    var selectedVoice by remember { mutableStateOf("রহিম (স্বাভাবিক বাংলা পুরুষ)") }
    var voiceSpeed by remember { mutableFloatStateOf(1.0f) }
    var voicePitch by remember { mutableFloatStateOf(0f) }
    var isSynthesizing by remember { mutableStateOf(false) }
    val scope = rememberCoroutineScope()

    val voices = listOf(
        "রহিম (স্বাভাবিক বাংলা পুরুষ)",
        "ফাতেমা (নিউজ প্রেজেন্টার নারী)",
        "তানভীর (পডকাস্ট ও এনার্জেটিক)",
        "নুসরাত (আর্ট ও গল্প কথন)"
    )

    Dialog(onDismissRequest = onDismiss) {
        Box(
            modifier = Modifier
                .width(500.dp)
                .clip(RoundedCornerShape(12.dp))
                .background(StudioColors.SurfaceDark)
                .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(12.dp))
                .padding(20.dp)
        ) {
            Column {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Icon(Icons.Default.RecordVoiceOver, contentDescription = null, tint = StudioColors.Primary, modifier = Modifier.size(22.dp))
                        Spacer(modifier = Modifier.width(8.dp))
                        Text("বাংলা এআই টেক্সট-টু-স্পিচ স্টুডিও (TTS)", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 15.sp)
                    }
                    IconButton(onClick = onDismiss, modifier = Modifier.size(24.dp)) {
                        Icon(Icons.Default.Close, contentDescription = "Close", tint = StudioColors.TextSecondary)
                    }
                }

                Spacer(modifier = Modifier.height(14.dp))

                OutlinedTextField(
                    value = textInput,
                    onValueChange = { textInput = it },
                    modifier = Modifier.fillMaxWidth().height(100.dp),
                    shape = RoundedCornerShape(8.dp),
                    placeholder = { Text("এখানে যেকোনো বাংলা টেক্সট লিখুন...", color = StudioColors.TextMuted, fontSize = 12.sp) },
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

                Text("ভয়েস ক্যারেক্টার সিলেক্ট করুন", color = StudioColors.TextSecondary, fontSize = 11.sp)
                Spacer(modifier = Modifier.height(6.dp))

                Column(verticalArrangement = Arrangement.spacedBy(4.dp)) {
                    voices.forEach { voice ->
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .clip(RoundedCornerShape(6.dp))
                                .background(if (selectedVoice == voice) StudioColors.Primary.copy(alpha = 0.2f) else StudioColors.SurfaceCard)
                                .border(1.dp, if (selectedVoice == voice) StudioColors.Primary else StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                                .clickable { selectedVoice = voice }
                                .padding(horizontal = 10.dp, vertical = 6.dp),
                            verticalAlignment = Alignment.CenterVertically
                        ) {
                            Box(modifier = Modifier.size(8.dp).clip(CircleShape).background(if (selectedVoice == voice) StudioColors.Primary else StudioColors.TextMuted))
                            Spacer(modifier = Modifier.width(8.dp))
                            Text(voice, color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = if (selectedVoice == voice) FontWeight.Bold else FontWeight.Normal)
                        }
                    }
                }

                Spacer(modifier = Modifier.height(14.dp))

                // Pitch & Speed
                Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
                    Text("ভয়েস স্পিড: ${"%.1f".format(voiceSpeed)}x", color = StudioColors.TextSecondary, fontSize = 11.sp)
                }
                Slider(
                    value = voiceSpeed,
                    onValueChange = { voiceSpeed = it },
                    valueRange = 0.5f..2.0f,
                    colors = SliderDefaults.colors(thumbColor = StudioColors.Primary, activeTrackColor = StudioColors.Primary)
                )

                Spacer(modifier = Modifier.height(14.dp))

                Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.End) {
                    OutlinedButton(onClick = onDismiss, modifier = Modifier.height(36.dp)) {
                        Text("বাতিল", color = StudioColors.TextSecondary, fontSize = 12.sp)
                    }
                    Spacer(modifier = Modifier.width(10.dp))
                    Button(
                        onClick = {
                            isSynthesizing = true
                            scope.launch {
                                delay(600)
                                isSynthesizing = false
                                val voiceTrack = state.tracks.find { it.id == "tr_aud_2" } ?: state.tracks.find { it.kind == TrackKind.AUDIO }!!
                                voiceTrack.clips.add(
                                    StudioClip(
                                        title = "ভয়েস: ${textInput.take(16)}...",
                                        mediaPath = "C:/Audio/TTS_Bangla.wav",
                                        startMs = state.currentTimeMs,
                                        durationMs = (textInput.length * 150L).coerceAtLeast(3000L),
                                        trackKind = TrackKind.AUDIO,
                                        volume = 1.0f
                                    )
                                )
                                state.recalculateTotalDuration()
                                onDismiss()
                            }
                        },
                        colors = ButtonDefaults.buttonColors(containerColor = StudioColors.Primary),
                        shape = RoundedCornerShape(8.dp),
                        modifier = Modifier.height(36.dp)
                    ) {
                        Text(if (isSynthesizing) "ভয়েস তৈরি হচ্ছে..." else "ভয়েস ট্র্যাক এ যুক্ত করুন", color = Color.White, fontSize = 12.sp, fontWeight = FontWeight.Bold)
                    }
                }
            }
        }
    }
}

/**
 * 4. Music Beat Detector Modal
 */
@Composable
fun MusicBeatDetectorModal(
    state: StudioProjectState,
    onDismiss: () -> Unit
) {
    var isDetecting by remember { mutableStateOf(false) }
    var detectedBpm by remember { mutableIntStateOf(128) }
    val scope = rememberCoroutineScope()

    Dialog(onDismissRequest = onDismiss) {
        Box(
            modifier = Modifier
                .width(440.dp)
                .clip(RoundedCornerShape(12.dp))
                .background(StudioColors.SurfaceDark)
                .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(12.dp))
                .padding(20.dp)
        ) {
            Column {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Icon(Icons.Default.MusicNote, contentDescription = null, tint = StudioColors.Secondary, modifier = Modifier.size(22.dp))
                        Spacer(modifier = Modifier.width(8.dp))
                        Text("মিউজিক বিট ডিটেকশন ও অটো-সিঙ্ক", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 14.sp)
                    }
                    IconButton(onClick = onDismiss, modifier = Modifier.size(24.dp)) {
                        Icon(Icons.Default.Close, contentDescription = "Close", tint = StudioColors.TextSecondary)
                    }
                }

                Spacer(modifier = Modifier.height(14.dp))
                Text(
                    "ব্যাকগ্রাউন্ড মিউজিকের ড্রামস ও রিদম বিট স্বয়ংক্রিয়ভাবে ডিটেক্ট করে টাইমলাইনে বিট মার্কার তৈরি করবে, যেন মিউজিকের তালে তালে ভিডিওর ক্লিপ নিজে থেকেই স্ন্যাপ হয়।",
                    color = StudioColors.TextSecondary,
                    fontSize = 11.sp,
                    lineHeight = 16.sp
                )

                Spacer(modifier = Modifier.height(14.dp))

                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clip(RoundedCornerShape(8.dp))
                        .background(StudioColors.SurfaceCard)
                        .padding(14.dp),
                    contentAlignment = Alignment.Center
                ) {
                    Column(horizontalAlignment = Alignment.CenterHorizontally) {
                        Text("ডিটেক্টেড টেম্পো (Tempo)", color = StudioColors.TextMuted, fontSize = 11.sp)
                        Text("$detectedBpm BPM", color = StudioColors.Secondary, fontSize = 24.sp, fontWeight = FontWeight.Bold)
                        Text("4/4 Dance Rhythm Match", color = StudioColors.Success, fontSize = 10.sp)
                    }
                }

                Spacer(modifier = Modifier.height(18.dp))

                Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.End) {
                    OutlinedButton(onClick = onDismiss, modifier = Modifier.height(36.dp)) {
                        Text("বাতিল", color = StudioColors.TextSecondary, fontSize = 12.sp)
                    }
                    Spacer(modifier = Modifier.width(10.dp))
                    Button(
                        onClick = {
                            isDetecting = true
                            scope.launch {
                                delay(500)
                                state.detectMusicBeats()
                                isDetecting = false
                                onDismiss()
                            }
                        },
                        colors = ButtonDefaults.buttonColors(containerColor = StudioColors.Secondary),
                        shape = RoundedCornerShape(8.dp),
                        modifier = Modifier.height(36.dp)
                    ) {
                        Text(if (isDetecting) "অ্যানালাইসিস হচ্ছে..." else "টাইমলাইনে বিট মার্কার ফেলুন", color = Color.Black, fontSize = 12.sp, fontWeight = FontWeight.Bold)
                    }
                }
            }
        }
    }
}

/**
 * 5. Smart Auto-Reframe Modal (16:9 to 9:16 Shorts/Reels/TikTok)
 */
@Composable
fun AutoReframeModal(
    state: StudioProjectState,
    onDismiss: () -> Unit
) {
    var targetRatio by remember { mutableStateOf(CanvasAspectRatio.PORTRAIT_9_16) }
    var trackingMode by remember { mutableStateOf("Human Face & Action") }
    var motionSmoothness by remember { mutableFloatStateOf(0.75f) }
    var isProcessing by remember { mutableStateOf(false) }
    val scope = rememberCoroutineScope()

    Dialog(onDismissRequest = { if (!isProcessing) onDismiss() }) {
        Box(
            modifier = Modifier
                .width(500.dp)
                .clip(RoundedCornerShape(12.dp))
                .background(StudioColors.SurfaceDark)
                .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(12.dp))
                .padding(20.dp)
        ) {
            Column {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Icon(Icons.Default.SmartDisplay, contentDescription = null, tint = StudioColors.Primary, modifier = Modifier.size(22.dp))
                        Spacer(modifier = Modifier.width(8.dp))
                        Text("স্মার্ট অটো-রিফ্রেম (AI Auto-Reframe)", color = StudioColors.TextPrimary, fontWeight = FontWeight.Bold, fontSize = 14.sp)
                    }
                    if (!isProcessing) {
                        IconButton(onClick = onDismiss, modifier = Modifier.size(24.dp)) {
                            Icon(Icons.Default.Close, contentDescription = "Close", tint = StudioColors.TextSecondary)
                        }
                    }
                }

                Spacer(modifier = Modifier.height(14.dp))
                Text(
                    "ল্যান্ডস্কেপ (16:9) ভিডিও থেকে মূল বিষয়বস্তু বা বক্তার চেহারা ট্র্যাক করে স্বয়ংক্রিয়ভাবে টিকটক, ইউটিউব শর্টস বা রিলসের জন্য ৯:১৬ অনুপাতে ক্রপ ও প্যান ফ্রেম করবে।",
                    color = StudioColors.TextSecondary,
                    fontSize = 11.sp,
                    lineHeight = 16.sp
                )

                Spacer(modifier = Modifier.height(14.dp))

                // Simulated Preview Window with moving 9:16 crop box
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(150.dp)
                        .clip(RoundedCornerShape(8.dp))
                        .background(Color(0xFF090A0E))
                        .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(8.dp)),
                    contentAlignment = Alignment.Center
                ) {
                    // 16:9 Landscape Frame Outline
                    Box(
                        modifier = Modifier
                            .width(240.dp)
                            .height(135.dp)
                            .border(1.dp, Color(0xFF374151), RoundedCornerShape(4.dp))
                            .background(Color(0xFF151821)),
                        contentAlignment = Alignment.Center
                    ) {
                        Text("16:9 সোর্স ফ্রেম", color = StudioColors.TextMuted, fontSize = 10.sp)

                        // 9:16 Vertical crop guide (dynamic pan)
                        Box(
                            modifier = Modifier
                                .width(76.dp)
                                .height(135.dp)
                                .border(2.dp, StudioColors.Secondary, RoundedCornerShape(2.dp))
                                .background(StudioColors.Secondary.copy(alpha = 0.12f)),
                            contentAlignment = Alignment.Center
                        ) {
                            Column(horizontalAlignment = Alignment.CenterHorizontally) {
                                Text("AI ট্র্যাক", color = StudioColors.Secondary, fontSize = 9.sp, fontWeight = FontWeight.Bold)
                                Text("9:16", color = Color.White, fontSize = 8.sp)
                            }
                        }
                    }
                }

                Spacer(modifier = Modifier.height(14.dp))

                // Target Format Selector
                Text("টার্গেট ফরম্যাট", color = StudioColors.TextSecondary, fontSize = 11.sp, fontWeight = FontWeight.SemiBold)
                Spacer(modifier = Modifier.height(6.dp))
                Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                    val formats = listOf(
                        CanvasAspectRatio.PORTRAIT_9_16 to "9:16 Shorts/TikTok",
                        CanvasAspectRatio.SQUARE_1_1 to "1:1 Instagram Post",
                        CanvasAspectRatio.LANDSCAPE_16_9 to "16:9 Landscape"
                    )
                    formats.forEach { (ratio, label) ->
                        val isSel = targetRatio == ratio
                        Box(
                            modifier = Modifier
                                .weight(1f)
                                .clip(RoundedCornerShape(6.dp))
                                .background(if (isSel) StudioColors.Primary.copy(alpha = 0.2f) else StudioColors.SurfaceCard)
                                .border(1.dp, if (isSel) StudioColors.Primary else StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                                .clickable { targetRatio = ratio }
                                .padding(vertical = 8.dp),
                            contentAlignment = Alignment.Center
                        ) {
                            Text(label, color = if (isSel) StudioColors.Primary else StudioColors.TextPrimary, fontSize = 10.sp, fontWeight = if (isSel) FontWeight.Bold else FontWeight.Normal)
                        }
                    }
                }

                Spacer(modifier = Modifier.height(12.dp))

                // Motion Smoothness
                Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
                    Text("ট্র্যাকিং স্মুথনেস (Motion Smoothing)", color = StudioColors.TextSecondary, fontSize = 11.sp)
                    Text("${(motionSmoothness * 100).toInt()}%", color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.Bold)
                }
                Slider(
                    value = motionSmoothness,
                    onValueChange = { motionSmoothness = it },
                    valueRange = 0.2f..1.0f,
                    colors = SliderDefaults.colors(thumbColor = StudioColors.Primary, activeTrackColor = StudioColors.Primary)
                )

                Spacer(modifier = Modifier.height(14.dp))

                Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.End) {
                    if (!isProcessing) {
                        OutlinedButton(onClick = onDismiss, modifier = Modifier.height(36.dp)) {
                            Text("বাতিল", color = StudioColors.TextSecondary, fontSize = 12.sp)
                        }
                        Spacer(modifier = Modifier.width(10.dp))
                    }

                    Button(
                        onClick = {
                            isProcessing = true
                            scope.launch {
                                delay(600)
                                state.aspectRatio = targetRatio
                                isProcessing = false
                                onDismiss()
                            }
                        },
                        colors = ButtonDefaults.buttonColors(containerColor = StudioColors.Primary),
                        shape = RoundedCornerShape(8.dp),
                        modifier = Modifier.height(36.dp)
                    ) {
                        Text(if (isProcessing) "স্মার্ট রিফ্রেম প্রয়োগ হচ্ছে..." else "স্মার্ট রিফ্রেম প্রয়োগ করুন", color = Color.White, fontSize = 12.sp, fontWeight = FontWeight.Bold)
                    }
                }
            }
        }
    }
}
