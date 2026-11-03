package com.itamadersomajinc.noracraft.studio.ui.components

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.aspectRatio
import androidx.compose.foundation.layout.fillMaxHeight
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.FastForward
import androidx.compose.material.icons.filled.FastRewind
import androidx.compose.material.icons.filled.CropFree
import androidx.compose.material.icons.filled.Fullscreen
import androidx.compose.material.icons.filled.GraphicEq
import androidx.compose.material.icons.filled.Pause
import androidx.compose.material.icons.filled.PlayArrow
import androidx.compose.material.icons.filled.Replay
import androidx.compose.material.icons.filled.Speed
import androidx.compose.material3.DropdownMenu
import androidx.compose.material3.DropdownMenuItem
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.shadow
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.itamadersomajinc.noracraft.studio.state.StudioProjectState
import com.itamadersomajinc.noracraft.studio.state.TrackKind
import com.itamadersomajinc.noracraft.studio.ui.theme.StudioColors
import kotlinx.coroutines.delay

@Composable
fun VideoCanvasMonitor(
    state: StudioProjectState,
    modifier: Modifier = Modifier
) {
    // 60 FPS Smooth Playback Ticker
    LaunchedEffect(state.isPlaying, state.playbackSpeed) {
        if (state.isPlaying) {
            val stepMs = 33L
            while (state.isPlaying) {
                delay(stepMs)
                val next = state.currentTimeMs + (stepMs * state.playbackSpeed).toLong()
                if (next >= state.totalDurationMs) {
                    state.currentTimeMs = 0L
                    state.isPlaying = false
                } else {
                    state.seekTo(next)
                }
            }
        }
    }

    Column(
        modifier = modifier
            .fillMaxHeight()
            .background(StudioColors.Background)
            .padding(14.dp),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        // Top Monitor Info Bar
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(bottom = 10.dp),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                // Resolution Badge
                Box(
                    modifier = Modifier
                        .clip(RoundedCornerShape(6.dp))
                        .background(StudioColors.SurfaceCard)
                        .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                        .padding(horizontal = 10.dp, vertical = 4.dp)
                ) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Box(modifier = Modifier.size(6.dp).clip(CircleShape).background(StudioColors.Secondary))
                        Spacer(modifier = Modifier.width(6.dp))
                        Text(
                            text = "${state.aspectRatio.width} × ${state.aspectRatio.height}",
                            color = StudioColors.TextPrimary,
                            fontSize = 11.sp,
                            fontWeight = FontWeight.SemiBold
                        )
                        Text(
                            text = " • ${state.fps} FPS",
                            color = StudioColors.TextMuted,
                            fontSize = 11.sp
                        )
                    }
                }

                Spacer(modifier = Modifier.width(8.dp))

                // Hardware GPU Acceleration Badge
                Box(
                    modifier = Modifier
                        .clip(RoundedCornerShape(6.dp))
                        .background(StudioColors.Primary.copy(alpha = 0.15f))
                        .border(1.dp, StudioColors.Primary.copy(alpha = 0.3f), RoundedCornerShape(6.dp))
                        .padding(horizontal = 8.dp, vertical = 4.dp)
                ) {
                    Text(
                        text = "GPU ACCELERATED (D3D12/VULKAN)",
                        color = Color(0xFFC084FC),
                        fontSize = 10.sp,
                        fontWeight = FontWeight.Bold,
                        letterSpacing = 0.5.sp
                    )
                }
            }

            // Zoom & Safe Zone Guide
            Row(verticalAlignment = Alignment.CenterVertically) {
                Box(
                    modifier = Modifier
                        .clip(RoundedCornerShape(6.dp))
                        .background(StudioColors.SurfaceCard)
                        .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                        .padding(horizontal = 10.dp, vertical = 4.dp)
                ) {
                    Text(
                        text = "FIT (100%)",
                        color = StudioColors.TextSecondary,
                        fontSize = 11.sp,
                        fontWeight = FontWeight.Medium
                    )
                }
            }
        }

        // Center Monitor Frame with Cinema Glass Bezel & Stereo Meter
        Row(
            modifier = Modifier
                .weight(1f)
                .fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.Center
        ) {
            // Main Cinema Display Screen
            Box(
                modifier = Modifier
                    .weight(1f)
                    .fillMaxHeight(),
                contentAlignment = Alignment.Center
            ) {
                val ratioFloat = state.aspectRatio.width.toFloat() / state.aspectRatio.height.toFloat()

                Box(
                    modifier = Modifier
                        .fillMaxHeight(0.96f)
                        .aspectRatio(ratioFloat)
                        .shadow(16.dp, RoundedCornerShape(10.dp), spotColor = Color(0x66000000))
                        .clip(RoundedCornerShape(10.dp))
                        .background(Color(0xFF07080A))
                        .border(1.5.dp, StudioColors.BorderBright, RoundedCornerShape(10.dp)),
                    contentAlignment = Alignment.Center
                ) {
                    CinematicCanvasScreen(state)
                }
            }

            Spacer(modifier = Modifier.width(14.dp))

            // Professional Stereo Audio VU Meter Ladder
            StudioStereoVuLadder(
                leftDb = state.audioMeterLeftDb,
                rightDb = state.audioMeterRightDb
            )
        }

        Spacer(modifier = Modifier.height(12.dp))

        // Floating Transport Control Bar
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .height(52.dp)
                .clip(RoundedCornerShape(10.dp))
                .background(StudioColors.SurfaceDark)
                .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(10.dp))
                .padding(horizontal = 18.dp),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            // High-Precision Glowing Timecode
            Row(verticalAlignment = Alignment.CenterVertically) {
                Text(
                    text = formatTimecode(state.currentTimeMs),
                    color = StudioColors.TextWhite,
                    fontSize = 15.sp,
                    fontWeight = FontWeight.Bold,
                    fontFamily = FontFamily.Monospace
                )
                Text(
                    text = " / ${formatTimecode(state.totalDurationMs)}",
                    color = StudioColors.TextMuted,
                    fontSize = 13.sp,
                    fontFamily = FontFamily.Monospace
                )
            }

            // Transport Center Controls: Rewind, Play/Pause, Forward
            Row(verticalAlignment = Alignment.CenterVertically) {
                IconButton(
                    onClick = { state.seekTo(state.currentTimeMs - 1000) },
                    modifier = Modifier.size(34.dp)
                ) {
                    Icon(Icons.Default.FastRewind, contentDescription = "Step Back", tint = StudioColors.TextSecondary, modifier = Modifier.size(20.dp))
                }

                Spacer(modifier = Modifier.width(10.dp))

                // Glowing Play Button
                Box(
                    modifier = Modifier
                        .size(42.dp)
                        .shadow(8.dp, CircleShape, spotColor = StudioColors.Primary)
                        .clip(CircleShape)
                        .background(StudioColors.PrimaryGradient)
                        .clickable { state.togglePlayPause() },
                    contentAlignment = Alignment.Center
                ) {
                    Icon(
                        if (state.isPlaying) Icons.Default.Pause else Icons.Default.PlayArrow,
                        contentDescription = "Play/Pause",
                        tint = Color.White,
                        modifier = Modifier.size(24.dp)
                    )
                }

                Spacer(modifier = Modifier.width(10.dp))

                IconButton(
                    onClick = { state.seekTo(state.currentTimeMs + 1000) },
                    modifier = Modifier.size(34.dp)
                ) {
                    Icon(Icons.Default.FastForward, contentDescription = "Step Forward", tint = StudioColors.TextSecondary, modifier = Modifier.size(20.dp))
                }
            }

            // Right side: Playback speed dropdown & Reset
            Row(verticalAlignment = Alignment.CenterVertically) {
                var speedMenuOpen by remember { mutableStateOf(false) }
                Box {
                    Row(
                        modifier = Modifier
                            .clip(RoundedCornerShape(6.dp))
                            .background(StudioColors.SurfaceCard)
                            .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                            .clickable { speedMenuOpen = true }
                            .padding(horizontal = 10.dp, vertical = 5.dp),
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text("${state.playbackSpeed}x", color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.Bold)
                    }

                    DropdownMenu(
                        expanded = speedMenuOpen,
                        onDismissRequest = { speedMenuOpen = false },
                        modifier = Modifier.background(StudioColors.SurfaceCard)
                    ) {
                        listOf(0.5f, 1.0f, 1.5f, 2.0f, 4.0f).forEach { spd ->
                            DropdownMenuItem(
                                text = { Text("${spd}x Speed", color = StudioColors.TextPrimary, fontSize = 12.sp) },
                                onClick = {
                                    state.playbackSpeed = spd
                                    speedMenuOpen = false
                                }
                            )
                        }
                    }
                }

                Spacer(modifier = Modifier.width(10.dp))

                IconButton(
                    onClick = { state.seekTo(0L) },
                    modifier = Modifier.size(32.dp)
                ) {
                    Icon(Icons.Default.Replay, contentDescription = "Rewind to Start", tint = StudioColors.TextSecondary, modifier = Modifier.size(18.dp))
                }
            }
        }
    }
}

@Composable
private fun StudioStereoVuLadder(leftDb: Float, rightDb: Float) {
    Column(
        modifier = Modifier
            .width(42.dp)
            .fillMaxHeight(0.92f)
            .clip(RoundedCornerShape(6.dp))
            .background(StudioColors.SurfaceCard)
            .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
            .padding(vertical = 6.dp, horizontal = 4.dp),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Text("PEAK", color = StudioColors.TextMuted, fontSize = 7.sp, fontWeight = FontWeight.Bold)
        Spacer(modifier = Modifier.height(3.dp))

        Row(
            modifier = Modifier.weight(1f).fillMaxWidth(),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically
        ) {
            // DB Scale Labels
            Column(
                modifier = Modifier.fillMaxHeight().padding(end = 2.dp),
                verticalArrangement = Arrangement.SpaceBetween,
                horizontalAlignment = Alignment.End
            ) {
                Text("0", color = StudioColors.Error, fontSize = 7.sp, fontWeight = FontWeight.Bold)
                Text("-6", color = StudioColors.Warning, fontSize = 7.sp)
                Text("-18", color = StudioColors.Success, fontSize = 7.sp)
                Text("-36", color = StudioColors.TextMuted, fontSize = 7.sp)
                Text("-∞", color = StudioColors.TextMuted, fontSize = 7.sp)
            }

            // Dual Channel Meters
            Row(
                modifier = Modifier.weight(1f).fillMaxHeight(),
                horizontalArrangement = Arrangement.SpaceEvenly
            ) {
                VuChannelBar(db = leftDb)
                VuChannelBar(db = rightDb)
            }
        }

        Spacer(modifier = Modifier.height(3.dp))
        Text("L / R", color = StudioColors.TextMuted, fontSize = 7.sp, fontWeight = FontWeight.Bold)
    }
}

@Composable
private fun VuChannelBar(db: Float) {
    val fraction = ((db + 60f) / 60f).coerceIn(0f, 1f)

    Box(
        modifier = Modifier
            .width(9.dp)
            .fillMaxHeight()
            .clip(RoundedCornerShape(3.dp))
            .background(Color(0xFF090A0D)),
        contentAlignment = Alignment.BottomCenter
    ) {
        // Gradient Bar: Green to Amber to Red
        Box(
            modifier = Modifier
                .fillMaxWidth()
                .fillMaxHeight(fraction)
                .background(
                    Brush.verticalGradient(
                        colors = listOf(
                            StudioColors.Error,    // 0dB Red
                            StudioColors.Warning,  // -12dB Amber
                            StudioColors.Success   // -60dB Green
                        )
                    )
                )
        )
    }
}

@Composable
fun CinematicCanvasScreen(state: StudioProjectState, modifier: Modifier = Modifier) {
    // Cinematic Video Still Preview with Dynamic Gradient Horizon
    Box(
        modifier = modifier
            .fillMaxSize()
            .background(
                Brush.verticalGradient(
                    colors = listOf(
                        Color(0xFF0F172A), // Dark Midnight Navy
                        Color(0xFF1E1B4B), // Deep Indigo
                        Color(0xFF311042), // Sunset Violet
                        Color(0xFF1E293B), // Charcoal Horizon
                        Color(0xFF0F172A)  // Dark Shadow Floor
                    )
                )
            )
    ) {
        // Ambient Cinematic Sunlight Beam (Light Leak / Glow)
        Box(
            modifier = Modifier
                .size(300.dp)
                .align(Alignment.TopEnd)
                .background(
                    Brush.radialGradient(
                        colors = listOf(
                            Color(0x33A855F7), // Soft Purple glow
                            Color(0x1106B6D4), // Soft Cyan glow
                            Color.Transparent
                        )
                    )
                )
        )

        // Safe Margin Guides (Action Safe Area - Subtle Dotted Frame)
        Box(
            modifier = Modifier
                .fillMaxSize(0.90f)
                .align(Alignment.Center)
                .border(0.5.dp, Color(0x1AFFFFFF), RoundedCornerShape(4.dp))
        )

        // Center Cinematic Brand Watermark (Subtle Pro Mark)
        Column(
            modifier = Modifier.align(Alignment.Center),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Box(
                modifier = Modifier
                    .size(44.dp)
                    .clip(RoundedCornerShape(12.dp))
                    .background(
                        Brush.linearGradient(
                            listOf(Color(0x447C3AED), Color(0x224F46E5))
                        )
                    )
                    .border(1.dp, Color(0x44A78BFA), RoundedCornerShape(12.dp)),
                contentAlignment = Alignment.Center
            ) {
                Text("N", color = Color(0xCCE0E7FF), fontSize = 22.sp, fontWeight = FontWeight.Bold)
            }
            Spacer(modifier = Modifier.height(10.dp))
            Text(
                text = "NORACRAFT STUDIO 4K",
                color = Color(0x99F1F5F9),
                fontSize = 11.sp,
                fontWeight = FontWeight.Bold,
                letterSpacing = 2.sp
            )
            Spacer(modifier = Modifier.height(3.dp))
            Text(
                text = "CINEMATIC MASTER CANVAS • 3840×2160",
                color = Color(0x5594A3B8),
                fontSize = 9.sp,
                letterSpacing = 1.sp
            )
        }

        // Top Canvas Status Pills (Like Premiere Pro & DaVinci)
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(12.dp),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically
        ) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Box(
                    modifier = Modifier
                        .clip(RoundedCornerShape(4.dp))
                        .background(Color(0x88000000))
                        .padding(horizontal = 6.dp, vertical = 2.dp)
                ) {
                    Text("REC.709 • 10-BIT", color = Color(0xFF94A3B8), fontSize = 9.sp, fontWeight = FontWeight.SemiBold)
                }

                Spacer(modifier = Modifier.width(6.dp))

                val selClip = state.selectedClip
                if (selClip != null && selClip.colorGrading.lutName != "None") {
                    Box(
                        modifier = Modifier
                            .clip(RoundedCornerShape(4.dp))
                            .background(StudioColors.Primary.copy(alpha = 0.4f))
                            .padding(horizontal = 6.dp, vertical = 2.dp)
                    ) {
                        Text("LUT: ${selClip.colorGrading.lutName.substringBefore(" ")}", color = Color.White, fontSize = 9.sp, fontWeight = FontWeight.Bold)
                    }
                    Spacer(modifier = Modifier.width(6.dp))
                }

                if (selClip?.chromaKey?.enabled == true) {
                    Box(
                        modifier = Modifier
                            .clip(RoundedCornerShape(4.dp))
                            .background(StudioColors.Success.copy(alpha = 0.4f))
                            .padding(horizontal = 6.dp, vertical = 2.dp)
                    ) {
                        Text("CHROMA KEY", color = Color.White, fontSize = 9.sp, fontWeight = FontWeight.Bold)
                    }
                    Spacer(modifier = Modifier.width(6.dp))
                }

                if (selClip?.aiCutout?.enabled == true) {
                    Box(
                        modifier = Modifier
                            .clip(RoundedCornerShape(4.dp))
                            .background(Color(0xFF8B5CF6).copy(alpha = 0.5f))
                            .padding(horizontal = 6.dp, vertical = 2.dp)
                    ) {
                        Text("AI CUTOUT", color = Color.White, fontSize = 9.sp, fontWeight = FontWeight.Bold)
                    }
                }
            }

            Row(verticalAlignment = Alignment.CenterVertically) {
                Box(
                    modifier = Modifier
                        .clip(RoundedCornerShape(4.dp))
                        .background(Color(0x88000000))
                        .padding(horizontal = 6.dp, vertical = 2.dp)
                ) {
                    Text(state.proxyMode.label, color = Color(0xFFFFB300), fontSize = 9.sp, fontWeight = FontWeight.Bold)
                }
                Spacer(modifier = Modifier.width(6.dp))
                Box(
                    modifier = Modifier
                        .clip(RoundedCornerShape(4.dp))
                        .background(Color(0x88000000))
                        .padding(horizontal = 6.dp, vertical = 2.dp)
                ) {
                    Text("FRAME LOCK: 60 FPS", color = StudioColors.Secondary, fontSize = 9.sp, fontWeight = FontWeight.Bold)
                }
            }
        }

        // Active Bengali Subtitle Overlay (Flawless HarfBuzz Typography)
        val activeSubtitle = state.tracks
            .find { it.kind == TrackKind.SUBTITLE }
            ?.clips
            ?.find { state.currentTimeMs in it.startMs..(it.startMs + it.durationMs) }

        if (activeSubtitle != null && activeSubtitle.textStyle.text.isNotBlank()) {
            val style = activeSubtitle.textStyle
            Box(
                modifier = Modifier
                    .align(Alignment.BottomCenter)
                    .padding(bottom = 28.dp)
                    .shadow(8.dp, RoundedCornerShape(style.backgroundRadius.dp))
                    .clip(RoundedCornerShape(style.backgroundRadius.dp))
                    .background(Color(0xCC050608))
                    .border(1.dp, style.strokeColor.copy(alpha = 0.4f), RoundedCornerShape(style.backgroundRadius.dp))
                    .padding(horizontal = style.backgroundPadding.dp * 1.8f, vertical = style.backgroundPadding.dp * 1.1f)
            ) {
                Text(
                    text = style.text,
                    color = style.textColor,
                    fontSize = (style.fontSize * 0.95f).sp,
                    fontWeight = if (style.isBold) FontWeight.Bold else FontWeight.Medium,
                    textAlign = when (style.alignment) {
                        "Left" -> TextAlign.Left
                        "Right" -> TextAlign.Right
                        else -> TextAlign.Center
                    },
                    letterSpacing = 0.5.sp
                )
            }
        }
    }
}

private fun formatTimecode(ms: Long): String {
    val totalSeconds = ms / 1000
    val minutes = totalSeconds / 60
    val seconds = totalSeconds % 60
    val millis = (ms % 1000) / 10
    return "%02d:%02d:%02d".format(minutes, seconds, millis)
}

/**
 * Secondary Window Content for Dual Monitor / Multi-Display 4K HDR Output
 */
@Composable
fun DualMonitorWindowContent(state: StudioProjectState) {
    // 60 FPS Smooth Playback Ticker for Secondary Window
    LaunchedEffect(state.isPlaying, state.playbackSpeed) {
        if (state.isPlaying) {
            val stepMs = 33L
            while (state.isPlaying) {
                delay(stepMs)
                val next = state.currentTimeMs + (stepMs * state.playbackSpeed).toLong()
                if (next >= state.totalDurationMs) {
                    state.currentTimeMs = 0L
                    state.isPlaying = false
                } else {
                    state.seekTo(next)
                }
            }
        }
    }

    Box(
        modifier = Modifier
            .fillMaxSize()
            .background(Color(0xFF07080B))
            .padding(16.dp)
    ) {
        Column(
            modifier = Modifier.fillMaxSize(),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            // Secondary Monitor Top Status Bar
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(bottom = 8.dp),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Box(
                        modifier = Modifier
                            .clip(RoundedCornerShape(4.dp))
                            .background(StudioColors.Primary)
                            .padding(horizontal = 8.dp, vertical = 3.dp)
                    ) {
                        Text("DISPLAY 2: PROGRAM MONITOR", color = Color.White, fontSize = 10.sp, fontWeight = FontWeight.Bold)
                    }
                    Spacer(modifier = Modifier.width(10.dp))
                    Text(
                        "${state.aspectRatio.width} × ${state.aspectRatio.height} • ${state.fps} FPS • Rec.709 10-Bit HDR",
                        color = StudioColors.TextSecondary,
                        fontSize = 11.sp,
                        fontFamily = FontFamily.Monospace
                    )
                }

                Row(verticalAlignment = Alignment.CenterVertically) {
                    Box(
                        modifier = Modifier
                            .clip(RoundedCornerShape(4.dp))
                            .background(StudioColors.SurfaceCard)
                            .padding(horizontal = 8.dp, vertical = 3.dp)
                    ) {
                        Text(
                            text = formatTimecode(state.currentTimeMs),
                            color = StudioColors.Secondary,
                            fontSize = 12.sp,
                            fontFamily = FontFamily.Monospace,
                            fontWeight = FontWeight.Bold
                        )
                    }
                }
            }

            // Central Video Monitor Canvas (Full Scale)
            Row(
                modifier = Modifier
                    .weight(1f)
                    .fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.Center
            ) {
                val ratioFloat = state.aspectRatio.width.toFloat() / state.aspectRatio.height.toFloat()
                Box(
                    modifier = Modifier
                        .fillMaxHeight(0.96f)
                        .aspectRatio(ratioFloat)
                        .shadow(16.dp, RoundedCornerShape(10.dp), spotColor = Color(0x66000000))
                        .clip(RoundedCornerShape(10.dp))
                        .background(Color(0xFF07080A))
                        .border(1.5.dp, StudioColors.BorderBright, RoundedCornerShape(10.dp)),
                    contentAlignment = Alignment.Center
                ) {
                    CinematicCanvasScreen(state)
                }

                Spacer(modifier = Modifier.width(16.dp))

                // High-Accuracy Stereo LED Audio VU Meter
                StudioStereoVuLadder(
                    leftDb = state.audioMeterLeftDb,
                    rightDb = state.audioMeterRightDb
                )
            }

            Spacer(modifier = Modifier.height(10.dp))

            // Bottom Transport Bar
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .clip(RoundedCornerShape(8.dp))
                    .background(StudioColors.SurfaceDark)
                    .padding(horizontal = 16.dp, vertical = 6.dp),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Row(verticalAlignment = Alignment.CenterVertically) {
                    IconButton(
                        onClick = { state.seekTo(0L) },
                        modifier = Modifier.size(28.dp)
                    ) {
                        Icon(Icons.Default.Replay, contentDescription = "Start", tint = StudioColors.TextSecondary, modifier = Modifier.size(16.dp))
                    }
                    IconButton(
                        onClick = { state.togglePlayPause() },
                        modifier = Modifier.size(28.dp)
                    ) {
                        Icon(
                            if (state.isPlaying) Icons.Default.Pause else Icons.Default.PlayArrow,
                            contentDescription = "Play/Pause",
                            tint = StudioColors.Primary,
                            modifier = Modifier.size(20.dp)
                        )
                    }
                }

                Text(
                    "Space: Play/Pause • C: Razor Cut • Del: Delete • Ctrl+D: Duplicate",
                    color = StudioColors.TextMuted,
                    fontSize = 11.sp
                )

                Box(
                    modifier = Modifier
                        .clip(RoundedCornerShape(6.dp))
                        .background(StudioColors.Error.copy(alpha = 0.2f))
                        .clickable { state.isDualMonitorOpen = false }
                        .padding(horizontal = 10.dp, vertical = 5.dp)
                ) {
                    Text("Close Dual Display", color = StudioColors.Error, fontSize = 11.sp, fontWeight = FontWeight.Bold)
                }
            }
        }
    }
}
