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
import androidx.compose.material.icons.filled.Fullscreen
import androidx.compose.material.icons.filled.Pause
import androidx.compose.material.icons.filled.PlayArrow
import androidx.compose.material.icons.filled.Refresh
import androidx.compose.material.icons.filled.Speed
import androidx.compose.material.icons.filled.VolumeUp
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
import androidx.compose.ui.graphics.Color
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
    // 60FPS Playback Loop
    LaunchedEffect(state.isPlaying, state.playbackSpeed) {
        if (state.isPlaying) {
            val stepMs = 33L // ~30-60fps tick
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
            .padding(12.dp),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        // Top Monitor Bar: Info & Scaling
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
                        .background(StudioColors.SurfaceCard)
                        .padding(horizontal = 8.dp, vertical = 4.dp)
                ) {
                    Text(
                        text = "${state.aspectRatio.width} × ${state.aspectRatio.height} @ ${state.fps}fps",
                        color = StudioColors.TextSecondary,
                        fontSize = 11.sp,
                        fontWeight = FontWeight.Medium
                    )
                }
                Spacer(modifier = Modifier.width(8.dp))
                Box(
                    modifier = Modifier
                        .clip(RoundedCornerShape(4.dp))
                        .background(StudioColors.Primary.copy(alpha = 0.2f))
                        .padding(horizontal = 6.dp, vertical = 3.dp)
                ) {
                    Text("GPU HW Render", color = StudioColors.Primary, fontSize = 10.sp, fontWeight = FontWeight.Bold)
                }
            }

            Box(
                modifier = Modifier
                    .clip(RoundedCornerShape(4.dp))
                    .background(StudioColors.SurfaceCard)
                    .padding(horizontal = 8.dp, vertical = 4.dp)
            ) {
                Text(
                    text = "Fit (100%)",
                    color = StudioColors.TextSecondary,
                    fontSize = 11.sp
                )
            }
        }

        // Center Monitor: Video Frame Screen + Stereo VU Meter
        Row(
            modifier = Modifier
                .weight(1f)
                .fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.Center
        ) {
            // Main Video Frame Screen
            Box(
                modifier = Modifier
                    .weight(1f)
                    .fillMaxHeight(),
                contentAlignment = Alignment.Center
            ) {
                val ratioFloat = state.aspectRatio.width.toFloat() / state.aspectRatio.height.toFloat()

                Box(
                    modifier = Modifier
                        .fillMaxHeight(0.94f)
                        .aspectRatio(ratioFloat)
                        .clip(RoundedCornerShape(8.dp))
                        .background(Color.Black)
                        .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(8.dp)),
                    contentAlignment = Alignment.Center
                ) {
                    // Placeholder visual canvas
                    Column(
                        horizontalAlignment = Alignment.CenterHorizontally,
                        verticalArrangement = Arrangement.Center
                    ) {
                        Text(
                            text = "NoraCraft Studio Engine",
                            color = StudioColors.TextMuted,
                            fontSize = 12.sp,
                            fontWeight = FontWeight.Medium
                        )
                        Spacer(modifier = Modifier.height(4.dp))
                        Text(
                            text = "Hardware Direct3D / Vulkan Canvas",
                            color = StudioColors.Primary.copy(alpha = 0.7f),
                            fontSize = 11.sp
                        )
                        Spacer(modifier = Modifier.height(6.dp))
                        Text(
                            text = "Time: ${formatTimecode(state.currentTimeMs)}",
                            color = StudioColors.TextSecondary,
                            fontSize = 11.sp
                        )
                    }

                    // Active Bengali Subtitle Overlay with rich style
                    val activeSubtitle = state.tracks
                        .find { it.kind == TrackKind.SUBTITLE }
                        ?.clips
                        ?.find { state.currentTimeMs in it.startMs..(it.startMs + it.durationMs) }

                    if (activeSubtitle != null && activeSubtitle.textStyle.text.isNotBlank()) {
                        val style = activeSubtitle.textStyle
                        Box(
                            modifier = Modifier
                                .align(Alignment.BottomCenter)
                                .padding(bottom = 26.dp)
                                .clip(RoundedCornerShape(style.backgroundRadius.dp))
                                .background(style.backgroundColor)
                                .border(1.dp, style.strokeColor.copy(alpha = 0.5f), RoundedCornerShape(style.backgroundRadius.dp))
                                .padding(horizontal = style.backgroundPadding.dp * 1.5f, vertical = style.backgroundPadding.dp)
                        ) {
                            Text(
                                text = style.text,
                                color = style.textColor,
                                fontSize = style.fontSize.sp,
                                fontWeight = if (style.isBold) FontWeight.Bold else FontWeight.Normal,
                                textAlign = when (style.alignment) {
                                    "Left" -> TextAlign.Left
                                    "Right" -> TextAlign.Right
                                    else -> TextAlign.Center
                                }
                            )
                        }
                    }
                }
            }

            Spacer(modifier = Modifier.width(10.dp))

            // Stereo Audio VU Meter (Right of Video Screen)
            StereoAudioVuMeter(
                leftDb = state.audioMeterLeftDb,
                rightDb = state.audioMeterRightDb
            )
        }

        Spacer(modifier = Modifier.height(10.dp))

        // Bottom Transport Bar & Controls
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .height(48.dp)
                .clip(RoundedCornerShape(8.dp))
                .background(StudioColors.SurfaceDark)
                .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(8.dp))
                .padding(horizontal = 16.dp),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            // Timecode: Current / Total
            Row(verticalAlignment = Alignment.CenterVertically) {
                Text(
                    text = formatTimecode(state.currentTimeMs),
                    color = StudioColors.TextPrimary,
                    fontSize = 14.sp,
                    fontWeight = FontWeight.Bold
                )
                Text(
                    text = " / ${formatTimecode(state.totalDurationMs)}",
                    color = StudioColors.TextMuted,
                    fontSize = 12.sp
                )
            }

            // Transport Controls: Rewind, Play/Pause, Forward
            Row(verticalAlignment = Alignment.CenterVertically) {
                IconButton(
                    onClick = { state.seekTo(state.currentTimeMs - 1000) },
                    modifier = Modifier.size(32.dp)
                ) {
                    Icon(Icons.Default.FastRewind, contentDescription = "Step Back", tint = StudioColors.TextSecondary, modifier = Modifier.size(18.dp))
                }

                Spacer(modifier = Modifier.width(8.dp))

                Box(
                    modifier = Modifier
                        .size(38.dp)
                        .clip(CircleShape)
                        .background(StudioColors.Primary)
                        .clickable { state.togglePlayPause() },
                    contentAlignment = Alignment.Center
                ) {
                    Icon(
                        if (state.isPlaying) Icons.Default.Pause else Icons.Default.PlayArrow,
                        contentDescription = "Play/Pause",
                        tint = Color.White,
                        modifier = Modifier.size(22.dp)
                    )
                }

                Spacer(modifier = Modifier.width(8.dp))

                IconButton(
                    onClick = { state.seekTo(state.currentTimeMs + 1000) },
                    modifier = Modifier.size(32.dp)
                ) {
                    Icon(Icons.Default.FastForward, contentDescription = "Step Forward", tint = StudioColors.TextSecondary, modifier = Modifier.size(18.dp))
                }
            }

            // Right side: Playback speed dropdown & Reset
            Row(verticalAlignment = Alignment.CenterVertically) {
                var speedMenuOpen by remember { mutableStateOf(false) }
                Box {
                    Row(
                        modifier = Modifier
                            .clip(RoundedCornerShape(4.dp))
                            .background(StudioColors.SurfaceCard)
                            .clickable { speedMenuOpen = true }
                            .padding(horizontal = 8.dp, vertical = 4.dp),
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text("${state.playbackSpeed}x", color = StudioColors.TextSecondary, fontSize = 11.sp, fontWeight = FontWeight.Bold)
                    }

                    DropdownMenu(
                        expanded = speedMenuOpen,
                        onDismissRequest = { speedMenuOpen = false },
                        modifier = Modifier.background(StudioColors.SurfaceCard)
                    ) {
                        listOf(0.5f, 1.0f, 1.5f, 2.0f).forEach { spd ->
                            DropdownMenuItem(
                                text = { Text("${spd}x", color = StudioColors.TextPrimary, fontSize = 12.sp) },
                                onClick = {
                                    state.playbackSpeed = spd
                                    speedMenuOpen = false
                                }
                            )
                        }
                    }
                }

                Spacer(modifier = Modifier.width(8.dp))

                IconButton(
                    onClick = { state.seekTo(0L) },
                    modifier = Modifier.size(30.dp)
                ) {
                    Icon(Icons.Default.Refresh, contentDescription = "Go to Start", tint = StudioColors.TextSecondary, modifier = Modifier.size(16.dp))
                }
            }
        }
    }
}

@Composable
private fun StereoAudioVuMeter(leftDb: Float, rightDb: Float) {
    Column(
        modifier = Modifier
            .width(28.dp)
            .fillMaxHeight(0.85f)
            .clip(RoundedCornerShape(4.dp))
            .background(StudioColors.SurfaceCard)
            .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(4.dp))
            .padding(3.dp),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Text("dB", color = StudioColors.TextMuted, fontSize = 8.sp, fontWeight = FontWeight.Bold)
        Spacer(modifier = Modifier.height(4.dp))

        Row(
            modifier = Modifier.weight(1f).fillMaxWidth(),
            horizontalArrangement = Arrangement.SpaceEvenly
        ) {
            VuBar(db = leftDb)
            VuBar(db = rightDb)
        }
    }
}

@Composable
private fun VuBar(db: Float) {
    val fraction = ((db + 60f) / 60f).coerceIn(0f, 1f)

    Box(
        modifier = Modifier
            .width(8.dp)
            .fillMaxHeight()
            .clip(RoundedCornerShape(2.dp))
            .background(StudioColors.Background),
        contentAlignment = Alignment.BottomCenter
    ) {
        val color = when {
            db > -3f -> StudioColors.Error
            db > -12f -> StudioColors.Warning
            else -> StudioColors.Success
        }

        Box(
            modifier = Modifier
                .fillMaxWidth()
                .fillMaxHeight(fraction)
                .background(color)
        )
    }
}

private fun formatTimecode(ms: Long): String {
    val totalSeconds = ms / 1000
    val minutes = totalSeconds / 60
    val seconds = totalSeconds % 60
    val millis = (ms % 1000) / 10
    return "%02d:%02d:%02d".format(minutes, seconds, millis)
}
