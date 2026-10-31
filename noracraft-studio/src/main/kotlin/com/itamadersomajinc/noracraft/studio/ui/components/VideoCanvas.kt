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
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.shadow
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.itamadersomajinc.noracraft.studio.state.StudioProjectState
import com.itamadersomajinc.noracraft.studio.state.TrackKind
import com.itamadersomajinc.noracraft.studio.ui.theme.StudioColors

@Composable
fun VideoCanvasMonitor(
    state: StudioProjectState,
    modifier: Modifier = Modifier
) {
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

        // Main Video Frame Screen
        Box(
            modifier = Modifier
                .weight(1f)
                .fillMaxWidth(),
            contentAlignment = Alignment.Center
        ) {
            val ratioFloat = state.aspectRatio.width.toFloat() / state.aspectRatio.height.toFloat()

            Box(
                modifier = Modifier
                    .fillMaxHeight(0.92f)
                    .aspectRatio(ratioFloat)
                    .clip(RoundedCornerShape(8.dp))
                    .background(Color.Black)
                    .border(1.dp, StudioColors.SurfaceBorder, RoundedCornerShape(8.dp)),
                contentAlignment = Alignment.Center
            ) {
                // Background visual / clip representation
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
                        text = "Direct3D / Vulkan Hardware Canvas",
                        color = StudioColors.Primary.copy(alpha = 0.7f),
                        fontSize = 11.sp
                    )
                }

                // Active Bengali Subtitle Overlay (if any clip active at currentTimeMs)
                val activeSubtitle = state.tracks
                    .find { it.kind == TrackKind.SUBTITLE }
                    ?.clips
                    ?.find { state.currentTimeMs in it.startMs..(it.startMs + it.durationMs) }

                if (activeSubtitle != null && activeSubtitle.text.isNotBlank()) {
                    Box(
                        modifier = Modifier
                            .align(Alignment.BottomCenter)
                            .padding(bottom = 24.dp)
                            .clip(RoundedCornerShape(6.dp))
                            .background(Color.Black.copy(alpha = 0.65f))
                            .padding(horizontal = 14.dp, vertical = 6.dp)
                    ) {
                        Text(
                            text = activeSubtitle.text,
                            color = Color.Yellow,
                            fontSize = 18.sp,
                            fontWeight = FontWeight.Bold,
                            textAlign = TextAlign.Center
                        )
                    }
                }
            }
        }

        Spacer(modifier = Modifier.height(10.dp))

        // Bottom Playback Controls & Timecode
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
            Text(
                text = "${formatTimecode(state.currentTimeMs)} / ${formatTimecode(state.totalDurationMs)}",
                color = StudioColors.TextPrimary,
                fontSize = 13.sp,
                fontWeight = FontWeight.SemiBold
            )

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
                        .size(36.dp)
                        .clip(CircleShape)
                        .background(StudioColors.Primary)
                        .clickable { state.togglePlayPause() },
                    contentAlignment = Alignment.Center
                ) {
                    Icon(
                        if (state.isPlaying) Icons.Default.Pause else Icons.Default.PlayArrow,
                        contentDescription = "Play/Pause",
                        tint = Color.White,
                        modifier = Modifier.size(20.dp)
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

            // Right side tools: Fullscreen
            Row(verticalAlignment = Alignment.CenterVertically) {
                IconButton(
                    onClick = { state.seekTo(0L) },
                    modifier = Modifier.size(30.dp)
                ) {
                    Icon(Icons.Default.Refresh, contentDescription = "Go to Start", tint = StudioColors.TextSecondary, modifier = Modifier.size(16.dp))
                }
                IconButton(
                    onClick = { /* Fullscreen */ },
                    modifier = Modifier.size(30.dp)
                ) {
                    Icon(Icons.Default.Fullscreen, contentDescription = "Fullscreen", tint = StudioColors.TextSecondary, modifier = Modifier.size(18.dp))
                }
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
