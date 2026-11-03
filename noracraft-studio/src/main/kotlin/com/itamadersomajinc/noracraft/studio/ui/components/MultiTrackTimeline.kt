package com.itamadersomajinc.noracraft.studio.ui.components

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.gestures.detectDragGestures
import androidx.compose.foundation.gestures.detectTapGestures
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.verticalScroll
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxHeight
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.offset
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.VolumeMute
import androidx.compose.material.icons.automirrored.filled.VolumeUp
import androidx.compose.material.icons.filled.Audiotrack
import androidx.compose.material.icons.filled.ContentCopy
import androidx.compose.material.icons.filled.ContentCut
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material.icons.filled.Diamond
import androidx.compose.material.icons.filled.FlashOn
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material.icons.filled.LockOpen
import androidx.compose.material.icons.filled.Movie
import androidx.compose.material.icons.filled.Subtitles
import androidx.compose.material.icons.filled.ZoomIn
import androidx.compose.material.icons.filled.ZoomOut
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.Slider
import androidx.compose.material3.SliderDefaults
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.shadow
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.IntOffset
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.itamadersomajinc.noracraft.studio.state.StudioClip
import com.itamadersomajinc.noracraft.studio.state.StudioProjectState
import com.itamadersomajinc.noracraft.studio.state.TrackKind
import com.itamadersomajinc.noracraft.studio.ui.theme.StudioColors

@Composable
fun MultiTrackTimeline(
    state: StudioProjectState,
    modifier: Modifier = Modifier
) {
    val verticalScrollState = rememberScrollState()

    Column(
        modifier = modifier
            .fillMaxWidth()
            .height(state.timelineHeight.dp)
            .background(StudioColors.SurfaceDark)
            .border(width = 1.dp, color = StudioColors.SurfaceBorder)
    ) {
        // Modern NLE Timeline Toolbar
        TimelineToolbar(state)

        // Main Timeline Scroll Container (Headers on Left + Canvas on Right)
        Row(modifier = Modifier.weight(1f).fillMaxWidth()) {
            // Track Headers Column (Fixed on Left, vertically scrollable)
            TrackHeadersColumn(state, verticalScrollState)

            // Timeline Lanes Canvas (Horizontally & Vertically Scrollable)
            TimelineLanesCanvas(state, verticalScrollState, modifier = Modifier.weight(1f))
        }
    }
}

@Composable
private fun TimelineToolbar(state: StudioProjectState) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .height(38.dp)
            .background(StudioColors.SurfaceHeader)
            .padding(horizontal = 12.dp),
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.SpaceBetween
    ) {
        // Left Editing Tools: Split (C), Delete (Del), Duplicate (Ctrl+D), Snapping
        Row(
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(6.dp)
        ) {
            // Razor Cut / Split Tool
            Row(
                modifier = Modifier
                    .clip(RoundedCornerShape(6.dp))
                    .background(StudioColors.Primary.copy(alpha = 0.15f))
                    .border(1.dp, StudioColors.Primary.copy(alpha = 0.35f), RoundedCornerShape(6.dp))
                    .clickable { state.splitClipAtPlayhead() }
                    .padding(horizontal = 9.dp, vertical = 5.dp),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(Icons.Default.ContentCut, contentDescription = "Split (C)", tint = StudioColors.Primary, modifier = Modifier.size(13.dp))
                Spacer(modifier = Modifier.width(5.dp))
                Text("Split [C]", color = StudioColors.TextWhite, fontSize = 11.sp, fontWeight = FontWeight.Bold)
            }

            // Delete Tool Button
            val hasSelection = state.selectedClipId != null
            Row(
                modifier = Modifier
                    .clip(RoundedCornerShape(6.dp))
                    .background(if (hasSelection) StudioColors.Error.copy(alpha = 0.15f) else StudioColors.SurfaceCard)
                    .border(1.dp, if (hasSelection) StudioColors.Error.copy(alpha = 0.35f) else StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                    .clickable(enabled = hasSelection) { state.deleteSelectedClip() }
                    .padding(horizontal = 9.dp, vertical = 5.dp),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(
                    Icons.Default.Delete,
                    contentDescription = "Delete",
                    tint = if (hasSelection) StudioColors.Error else StudioColors.TextMuted,
                    modifier = Modifier.size(13.dp)
                )
                Spacer(modifier = Modifier.width(5.dp))
                Text("Delete [Del]", color = if (hasSelection) StudioColors.TextWhite else StudioColors.TextMuted, fontSize = 11.sp)
            }

            // Duplicate Tool Button
            Row(
                modifier = Modifier
                    .clip(RoundedCornerShape(6.dp))
                    .background(if (hasSelection) StudioColors.Secondary.copy(alpha = 0.15f) else StudioColors.SurfaceCard)
                    .border(1.dp, if (hasSelection) StudioColors.Secondary.copy(alpha = 0.35f) else StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                    .clickable(enabled = hasSelection) { state.duplicateSelectedClip() }
                    .padding(horizontal = 9.dp, vertical = 5.dp),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(
                    Icons.Default.ContentCopy,
                    contentDescription = "Duplicate",
                    tint = if (hasSelection) StudioColors.Secondary else StudioColors.TextMuted,
                    modifier = Modifier.size(13.dp)
                )
                Spacer(modifier = Modifier.width(5.dp))
                Text("Duplicate [Ctrl+D]", color = if (hasSelection) StudioColors.TextWhite else StudioColors.TextMuted, fontSize = 11.sp)
            }

            // Magnet Snapping Toggle
            Row(
                modifier = Modifier
                    .clip(RoundedCornerShape(6.dp))
                    .background(if (state.magnetSnapping) Color(0xFF1E293B) else Color.Transparent)
                    .border(1.dp, if (state.magnetSnapping) StudioColors.Secondary.copy(alpha = 0.4f) else StudioColors.SurfaceBorder, RoundedCornerShape(6.dp))
                    .clickable { state.magnetSnapping = !state.magnetSnapping }
                    .padding(horizontal = 8.dp, vertical = 5.dp),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(Icons.Default.FlashOn, contentDescription = "Snapping", tint = if (state.magnetSnapping) StudioColors.Secondary else StudioColors.TextMuted, modifier = Modifier.size(12.dp))
                Spacer(modifier = Modifier.width(4.dp))
                Text("Snap", color = if (state.magnetSnapping) StudioColors.Secondary else StudioColors.TextMuted, fontSize = 10.sp, fontWeight = FontWeight.SemiBold)
            }
        }

        // Right: Timeline Zoom Slider
        Row(verticalAlignment = Alignment.CenterVertically) {
            Icon(Icons.Default.ZoomOut, contentDescription = "Zoom Out", tint = StudioColors.TextSecondary, modifier = Modifier.size(14.dp))
            Spacer(modifier = Modifier.width(4.dp))
            Slider(
                value = state.timelineZoom,
                onValueChange = { state.timelineZoom = it },
                valueRange = 0.5f..3.0f,
                modifier = Modifier.width(110.dp),
                colors = SliderDefaults.colors(thumbColor = StudioColors.Primary, activeTrackColor = StudioColors.Primary)
            )
            Spacer(modifier = Modifier.width(4.dp))
            Icon(Icons.Default.ZoomIn, contentDescription = "Zoom In", tint = StudioColors.TextSecondary, modifier = Modifier.size(14.dp))
        }
    }
}

@Composable
private fun TrackHeadersColumn(
    state: StudioProjectState,
    verticalScrollState: androidx.compose.foundation.ScrollState
) {
    Column(
        modifier = Modifier
            .width(170.dp)
            .fillMaxHeight()
            .background(StudioColors.SurfaceDark)
            .border(width = 1.dp, color = StudioColors.SurfaceBorder)
    ) {
        // Ruler alignment spacer (fixed 24dp)
        Box(
            modifier = Modifier
                .fillMaxWidth()
                .height(24.dp)
                .background(StudioColors.SurfaceHeader)
                .border(width = 1.dp, color = StudioColors.SurfaceBorder),
            contentAlignment = Alignment.CenterStart
        ) {
            Text("Tracks", color = StudioColors.TextMuted, fontSize = 10.sp, fontWeight = FontWeight.Bold, modifier = Modifier.padding(start = 10.dp))
        }

        // Vertically Scrollable Track Labels
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .weight(1f)
                .verticalScroll(verticalScrollState)
        ) {
            state.tracks.forEach { track ->
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(46.dp)
                        .background(StudioColors.SurfaceDark)
                        .border(width = 1.dp, color = StudioColors.SurfaceBorder)
                        .padding(horizontal = 8.dp),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    Row(verticalAlignment = Alignment.CenterVertically, modifier = Modifier.weight(1f)) {
                        val icon = when (track.kind) {
                            TrackKind.VIDEO -> Icons.Default.Movie
                            TrackKind.AUDIO -> Icons.Default.Audiotrack
                            TrackKind.SUBTITLE -> Icons.Default.Subtitles
                            TrackKind.EFFECT -> Icons.Default.FlashOn
                        }
                        Icon(icon, contentDescription = null, tint = getTrackColor(track.kind), modifier = Modifier.size(13.dp))
                        Spacer(modifier = Modifier.width(5.dp))
                        Column {
                            Text(track.name, color = StudioColors.TextPrimary, fontSize = 10.sp, fontWeight = FontWeight.SemiBold, maxLines = 1, overflow = TextOverflow.Ellipsis)
                            Text(track.kind.name, color = getTrackColor(track.kind), fontSize = 8.sp, fontWeight = FontWeight.Bold)
                        }
                    }

                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Icon(
                            if (track.isMuted) Icons.AutoMirrored.Filled.VolumeMute else Icons.AutoMirrored.Filled.VolumeUp,
                            contentDescription = "Mute",
                            tint = StudioColors.TextSecondary,
                            modifier = Modifier.size(12.dp)
                        )
                        Spacer(modifier = Modifier.width(5.dp))
                        Icon(
                            if (track.isLocked) Icons.Default.Lock else Icons.Default.LockOpen,
                            contentDescription = "Lock",
                            tint = StudioColors.TextSecondary,
                            modifier = Modifier.size(12.dp)
                        )
                    }
                }
            }
        }
    }
}

@Composable
private fun TimelineLanesCanvas(
    state: StudioProjectState,
    verticalScrollState: androidx.compose.foundation.ScrollState,
    modifier: Modifier = Modifier
) {
    val horizontalScrollState = rememberScrollState()
    val totalWidthPx = (state.totalDurationMs / 100 * state.timelineZoom).toInt().coerceAtLeast(1600)

    Box(
        modifier = modifier
            .fillMaxHeight()
            .background(Color(0xFF090A0E))
            .horizontalScroll(horizontalScrollState)
    ) {
        Column(
            modifier = Modifier
                .width(totalWidthPx.dp)
                .fillMaxHeight()
        ) {
            // Swiss Precision Time Ruler at Top (Fixed 24dp)
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(24.dp)
                    .background(StudioColors.TimeRuler)
                    .border(1.dp, StudioColors.SurfaceBorder)
                    .pointerInput(state.totalDurationMs, state.timelineZoom) {
                        detectTapGestures { offset ->
                            val clickedTimeMs = (offset.x / (10 * state.timelineZoom) * 1000).toLong()
                            state.seekTo(clickedTimeMs)
                        }
                    },
                verticalAlignment = Alignment.CenterVertically
            ) {
                val stepSeconds = 5
                val count = (state.totalDurationMs / 1000 / stepSeconds).toInt()
                for (i in 0..count) {
                    val sec = i * stepSeconds
                    val markWidth = (50 * state.timelineZoom).dp
                    Row(modifier = Modifier.width(markWidth), verticalAlignment = Alignment.CenterVertically) {
                        Box(modifier = Modifier.width(1.dp).height(10.dp).background(Color(0xFF4B5563)))
                        Spacer(modifier = Modifier.width(4.dp))
                        Text(
                            text = "%02d:%02d".format(sec / 60, sec % 60),
                            color = StudioColors.TextSecondary,
                            fontSize = 9.sp,
                            fontFamily = FontFamily.Monospace,
                            fontWeight = FontWeight.Medium
                        )
                    }
                }
            }

            // Vertically Scrollable Track Lanes Container
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .weight(1f)
                    .verticalScroll(verticalScrollState)
                    .pointerInput(state.totalDurationMs, state.timelineZoom) {
                        detectTapGestures { offset ->
                            val clickedTimeMs = (offset.x / (10 * state.timelineZoom) * 1000).toLong()
                            state.seekTo(clickedTimeMs)
                        }
                    }
            ) {
                // Track Lanes
                Column(modifier = Modifier.fillMaxWidth()) {
                    state.tracks.forEach { track ->
                        Box(
                            modifier = Modifier
                                .fillMaxWidth()
                                .height(46.dp)
                                .background(Color(0xFF0C0D12))
                                .border(0.5.dp, StudioColors.SurfaceBorder.copy(alpha = 0.5f))
                        ) {
                            track.clips.forEach { clip ->
                                TimelineClipCard(
                                    clip = clip,
                                    isSelected = clip.id == state.selectedClipId,
                                    zoom = state.timelineZoom,
                                    onClick = { state.selectClip(clip.id) },
                                    onDrag = { deltaMs ->
                                        val newStart = (clip.startMs + deltaMs).coerceAtLeast(0L)
                                        val updated = clip.copy(startMs = newStart)
                                        state.updateSelectedClip(updated)
                                    }
                                )
                            }
                        }
                    }
                }

                // Music Beat Markers (Neon Pink Vertical Rhythm Lines)
                if (state.beatMarkers.isNotEmpty()) {
                    state.beatMarkers.forEach { beatMs ->
                        val beatOffset = (beatMs / 100 * state.timelineZoom).dp
                        Box(
                            modifier = Modifier
                                .offset { IntOffset(beatOffset.roundToPx(), 0) }
                                .width(1.5.dp)
                                .fillMaxHeight()
                                .background(Color(0xFFFF4081).copy(alpha = 0.55f))
                        )
                    }
                }
            }
        }

        // High-Precision Glowing Cyan Playhead Needle & Line
        val playheadOffset = (state.currentTimeMs / 100 * state.timelineZoom).dp
        Box(
            modifier = Modifier
                .offset { IntOffset(playheadOffset.roundToPx() - 6.dp.roundToPx(), 0) }
                .width(14.dp)
                .fillMaxHeight()
        ) {
            // Top Diamond Head
            Box(
                modifier = Modifier
                    .size(14.dp, 15.dp)
                    .clip(RoundedCornerShape(bottomStart = 7.dp, bottomEnd = 7.dp))
                    .background(StudioColors.Playhead)
            )
            // Vertical 2px Glowing Line
            Box(
                modifier = Modifier
                    .offset(x = 6.dp)
                    .width(2.dp)
                    .fillMaxHeight()
                    .background(StudioColors.Playhead)
            )
        }
    }
}

@Composable
private fun TimelineClipCard(
    clip: StudioClip,
    isSelected: Boolean,
    zoom: Float,
    onClick: () -> Unit,
    onDrag: (Long) -> Unit
) {
    val clipOffset = (clip.startMs / 100 * zoom).dp
    val clipWidth = (clip.durationMs / 100 * zoom).dp.coerceAtLeast(50.dp)
    val gradient = getClipGradient(clip.trackKind)
    val borderColor = if (isSelected) Color(0xFFFFFFFF) else Color(0x33FFFFFF)

    Box(
        modifier = Modifier
            .offset { IntOffset(clipOffset.roundToPx(), 3.dp.roundToPx()) }
            .width(clipWidth)
            .height(40.dp)
            .shadow(if (isSelected) 6.dp else 2.dp, RoundedCornerShape(5.dp))
            .clip(RoundedCornerShape(5.dp))
            .background(gradient)
            .border(if (isSelected) 1.5.dp else 1.dp, borderColor, RoundedCornerShape(5.dp))
            .clickable(onClick = onClick)
            .pointerInput(clip.id, zoom) {
                detectDragGestures { change, dragAmount ->
                    change.consume()
                    val deltaMs = (dragAmount.x / (10 * zoom) * 1000).toLong()
                    onDrag(deltaMs)
                }
            }
            .padding(horizontal = 6.dp, vertical = 2.dp)
    ) {
        Column(
            verticalArrangement = Arrangement.SpaceBetween,
            modifier = Modifier.fillMaxSize()
        ) {
            val titleText = if (clip.trackKind == TrackKind.SUBTITLE && clip.textStyle.text.isNotBlank()) {
                clip.textStyle.text
            } else {
                clip.title
            }
            Text(
                text = titleText,
                color = Color.White,
                fontSize = 10.sp,
                fontWeight = FontWeight.SemiBold,
                maxLines = 1,
                overflow = TextOverflow.Ellipsis
            )

            // Dynamic Waveform or Duration Badge
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                if (clip.trackKind == TrackKind.AUDIO) {
                    Row(
                        modifier = Modifier.weight(1f).height(14.dp),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.SpaceBetween
                    ) {
                        repeat(16) { i ->
                            val h = ((i % 5) + 2) * 2.2f
                            Box(modifier = Modifier.width(2.dp).height(h.dp).clip(RoundedCornerShape(1.dp)).background(Color(0xDDFFFFFF)))
                        }
                    }
                } else {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Box(modifier = Modifier.size(4.dp).clip(CircleShape).background(Color(0xAAFFFFFF)))
                        Spacer(modifier = Modifier.width(4.dp))
                        Text(
                            text = "${clip.durationMs / 1000}s",
                            color = Color(0xDDFFFFFF),
                            fontSize = 9.sp,
                            fontWeight = FontWeight.Medium
                        )
                    }
                }

                // Keyframe Golden Diamond Badge
                val keyCount = clip.keyframes.scaleKeys.size + clip.keyframes.opacityKeys.size
                if (keyCount > 0) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Icon(
                            Icons.Default.Diamond,
                            contentDescription = "Keyframe",
                            tint = Color(0xFFFFD700),
                            modifier = Modifier.size(10.dp)
                        )
                        Spacer(modifier = Modifier.width(2.dp))
                        Text("$keyCount", color = Color(0xFFFFD700), fontSize = 8.sp, fontWeight = FontWeight.Bold)
                    }
                }
            }
        }
    }
}

private fun getTrackColor(kind: TrackKind): Color {
    return when (kind) {
        TrackKind.VIDEO -> Color(0xFF60A5FA)
        TrackKind.AUDIO -> Color(0xFF34D399)
        TrackKind.SUBTITLE -> Color(0xFFFBBF24)
        TrackKind.EFFECT -> Color(0xFFA78BFA)
    }
}

private fun getClipGradient(kind: TrackKind): Brush {
    return when (kind) {
        TrackKind.VIDEO -> StudioColors.VideoClipGradient
        TrackKind.AUDIO -> StudioColors.AudioClipGradient
        TrackKind.SUBTITLE -> StudioColors.SubtitleClipGradient
        TrackKind.EFFECT -> StudioColors.PrimaryGradient
    }
}
