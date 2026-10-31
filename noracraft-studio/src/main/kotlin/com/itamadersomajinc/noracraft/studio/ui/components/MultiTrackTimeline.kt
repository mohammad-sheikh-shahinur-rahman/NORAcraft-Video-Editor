package com.itamadersomajinc.noracraft.studio.ui.components

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.gestures.detectDragGestures
import androidx.compose.foundation.gestures.detectTapGestures
import androidx.compose.foundation.horizontalScroll
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
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.VolumeMute
import androidx.compose.material.icons.automirrored.filled.VolumeUp
import androidx.compose.material.icons.filled.ContentCopy
import androidx.compose.material.icons.filled.ContentCut
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material.icons.filled.LockOpen
import androidx.compose.material.icons.filled.FlashOn
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
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.text.font.FontWeight
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
    Column(
        modifier = modifier
            .fillMaxWidth()
            .height(state.timelineHeight.dp)
            .background(StudioColors.SurfaceDark)
            .border(width = 1.dp, color = StudioColors.SurfaceBorder)
    ) {
        // Timeline Header Toolbar
        TimelineToolbar(state)

        // Main Timeline Scroll Container (Headers on Left + Canvas on Right)
        Row(modifier = Modifier.weight(1f).fillMaxWidth()) {
            // Track Headers Column (Fixed on Left)
            TrackHeadersColumn(state)

            // Timeline Lanes Canvas (Horizontally Scrollable)
            TimelineLanesCanvas(state, modifier = Modifier.weight(1f))
        }
    }
}

@Composable
private fun TimelineToolbar(state: StudioProjectState) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .height(38.dp)
            .background(StudioColors.SurfaceCard)
            .padding(horizontal = 12.dp),
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.SpaceBetween
    ) {
        // Left Editing Tools: Razor Cut (C), Delete (Del), Duplicate (Ctrl+D)
        Row(verticalAlignment = Alignment.CenterVertically) {
            IconButton(
                onClick = { state.splitClipAtPlayhead() },
                modifier = Modifier.size(28.dp)
            ) {
                Icon(Icons.Default.ContentCut, contentDescription = "Cut (C)", tint = StudioColors.Primary, modifier = Modifier.size(16.dp))
            }
            Text("কাট [C]", color = StudioColors.TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.SemiBold)

            Spacer(modifier = Modifier.width(10.dp))

            IconButton(
                onClick = { state.deleteSelectedClip() },
                modifier = Modifier.size(28.dp),
                enabled = state.selectedClipId != null
            ) {
                Icon(
                    Icons.Default.Delete,
                    contentDescription = "Delete",
                    tint = if (state.selectedClipId != null) StudioColors.Error else StudioColors.TextMuted,
                    modifier = Modifier.size(16.dp)
                )
            }
            Text("ডিলিট [Del]", color = if (state.selectedClipId != null) StudioColors.TextPrimary else StudioColors.TextMuted, fontSize = 11.sp)

            Spacer(modifier = Modifier.width(10.dp))

            IconButton(
                onClick = { state.duplicateSelectedClip() },
                modifier = Modifier.size(28.dp),
                enabled = state.selectedClipId != null
            ) {
                Icon(
                    Icons.Default.ContentCopy,
                    contentDescription = "Duplicate",
                    tint = if (state.selectedClipId != null) StudioColors.Secondary else StudioColors.TextMuted,
                    modifier = Modifier.size(15.dp)
                )
            }
            Text("ডুপ্লিকেট [Ctrl+D]", color = if (state.selectedClipId != null) StudioColors.TextPrimary else StudioColors.TextMuted, fontSize = 11.sp)

            Spacer(modifier = Modifier.width(16.dp))

            // Snapping Toggle
            Row(
                modifier = Modifier
                    .clip(RoundedCornerShape(4.dp))
                    .background(if (state.magnetSnapping) StudioColors.Primary.copy(alpha = 0.2f) else Color.Transparent)
                    .clickable { state.magnetSnapping = !state.magnetSnapping }
                    .padding(horizontal = 6.dp, vertical = 3.dp),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(Icons.Default.FlashOn, contentDescription = "Snapping", tint = if (state.magnetSnapping) StudioColors.Primary else StudioColors.TextMuted, modifier = Modifier.size(14.dp))
                Spacer(modifier = Modifier.width(4.dp))
                Text("ম্যাগনেট স্ন্যাপিং", color = if (state.magnetSnapping) StudioColors.Primary else StudioColors.TextMuted, fontSize = 10.sp)
            }
        }

        // Right Timeline Zoom Slider
        Row(verticalAlignment = Alignment.CenterVertically) {
            Icon(Icons.Default.ZoomOut, contentDescription = "Zoom Out", tint = StudioColors.TextSecondary, modifier = Modifier.size(15.dp))
            Spacer(modifier = Modifier.width(4.dp))
            Slider(
                value = state.timelineZoom,
                onValueChange = { state.timelineZoom = it },
                valueRange = 0.5f..3.0f,
                modifier = Modifier.width(110.dp),
                colors = SliderDefaults.colors(thumbColor = StudioColors.Primary, activeTrackColor = StudioColors.Primary)
            )
            Spacer(modifier = Modifier.width(4.dp))
            Icon(Icons.Default.ZoomIn, contentDescription = "Zoom In", tint = StudioColors.TextSecondary, modifier = Modifier.size(15.dp))
        }
    }
}

@Composable
private fun TrackHeadersColumn(state: StudioProjectState) {
    Column(
        modifier = Modifier
            .width(165.dp)
            .fillMaxHeight()
            .background(StudioColors.SurfaceDark)
            .border(width = 1.dp, color = StudioColors.SurfaceBorder)
    ) {
        // Ruler alignment spacer
        Box(
            modifier = Modifier
                .fillMaxWidth()
                .height(26.dp)
                .background(StudioColors.SurfaceDark)
                .border(width = 1.dp, color = StudioColors.SurfaceBorder),
            contentAlignment = Alignment.CenterStart
        ) {
            Text("ট্র্যাক লিস্ট", color = StudioColors.TextMuted, fontSize = 10.sp, modifier = Modifier.padding(start = 8.dp))
        }

        // Track Labels
        state.tracks.forEach { track ->
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(54.dp)
                    .border(width = 1.dp, color = StudioColors.SurfaceBorder)
                    .padding(horizontal = 8.dp),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Column(modifier = Modifier.weight(1f)) {
                    Text(track.name, color = StudioColors.TextPrimary, fontSize = 10.sp, fontWeight = FontWeight.SemiBold, maxLines = 1)
                    Text(track.kind.name, color = getTrackColor(track.kind), fontSize = 9.sp, fontWeight = FontWeight.Bold)
                }

                Row {
                    Icon(
                        if (track.isMuted) Icons.AutoMirrored.Filled.VolumeMute else Icons.AutoMirrored.Filled.VolumeUp,
                        contentDescription = "Mute",
                        tint = StudioColors.TextSecondary,
                        modifier = Modifier.size(14.dp)
                    )
                    Spacer(modifier = Modifier.width(4.dp))
                    Icon(
                        if (track.isLocked) Icons.Default.Lock else Icons.Default.LockOpen,
                        contentDescription = "Lock",
                        tint = StudioColors.TextSecondary,
                        modifier = Modifier.size(14.dp)
                    )
                }
            }
        }
    }
}

@Composable
private fun TimelineLanesCanvas(
    state: StudioProjectState,
    modifier: Modifier = Modifier
) {
    val scrollState = rememberScrollState()
    val totalWidthPx = (state.totalDurationMs / 100 * state.timelineZoom).toInt().coerceAtLeast(1400)

    Box(
        modifier = modifier
            .fillMaxHeight()
            .background(StudioColors.Background)
            .horizontalScroll(scrollState)
            .pointerInput(state.totalDurationMs, state.timelineZoom) {
                detectTapGestures { offset ->
                    val clickedTimeMs = (offset.x / (10 * state.timelineZoom) * 1000).toLong()
                    state.seekTo(clickedTimeMs)
                }
            }
    ) {
        Column(modifier = Modifier.width(totalWidthPx.dp)) {
            // Time Ruler at Top
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(26.dp)
                    .background(StudioColors.TimeRuler)
                    .border(1.dp, StudioColors.SurfaceBorder),
                verticalAlignment = Alignment.CenterVertically
            ) {
                val stepSeconds = 5
                val count = (state.totalDurationMs / 1000 / stepSeconds).toInt()
                for (i in 0..count) {
                    val sec = i * stepSeconds
                    val markWidth = (50 * state.timelineZoom).dp
                    Box(modifier = Modifier.width(markWidth)) {
                        Text(
                            text = "%02d:%02d".format(sec / 60, sec % 60),
                            color = StudioColors.TextSecondary,
                            fontSize = 10.sp,
                            modifier = Modifier.padding(start = 4.dp)
                        )
                    }
                }
            }

            // Track Lanes
            state.tracks.forEach { track ->
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(54.dp)
                        .border(1.dp, StudioColors.SurfaceBorder.copy(alpha = 0.5f))
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

        // Cyan Scrubber Line (Playhead)
        val playheadOffset = (state.currentTimeMs / 100 * state.timelineZoom).dp
        Box(
            modifier = Modifier
                .offset { IntOffset(playheadOffset.roundToPx(), 0) }
                .width(2.dp)
                .fillMaxHeight()
                .background(StudioColors.Playhead)
        )
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
    val clipWidth = (clip.durationMs / 100 * zoom).dp.coerceAtLeast(40.dp)
    val color = getTrackColor(clip.trackKind)
    val borderColor = if (isSelected) Color.White else color.copy(alpha = 0.8f)

    Box(
        modifier = Modifier
            .offset { IntOffset(clipOffset.roundToPx(), 4.dp.roundToPx()) }
            .width(clipWidth)
            .height(44.dp)
            .clip(RoundedCornerShape(6.dp))
            .background(color.copy(alpha = 0.35f))
            .border(if (isSelected) 2.dp else 1.dp, borderColor, RoundedCornerShape(6.dp))
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
        Column(verticalArrangement = Arrangement.Center, modifier = Modifier.fillMaxSize()) {
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
                maxLines = 1
            )

            // Styled Waveform or Duration tag
            if (clip.trackKind == TrackKind.AUDIO) {
                Row(
                    modifier = Modifier.fillMaxWidth().height(14.dp),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    repeat(12) { i ->
                        val h = ((i % 4) + 2) * 2
                        Box(modifier = Modifier.width(2.dp).height(h.dp).background(StudioColors.TrackAudio))
                    }
                }
            } else {
                Text(
                    text = "${clip.durationMs / 1000}s",
                    color = StudioColors.TextSecondary,
                    fontSize = 9.sp
                )
            }
        }
    }
}

private fun getTrackColor(kind: TrackKind): Color {
    return when (kind) {
        TrackKind.VIDEO -> StudioColors.TrackVideo
        TrackKind.AUDIO -> StudioColors.TrackAudio
        TrackKind.SUBTITLE -> StudioColors.TrackSubtitle
        TrackKind.EFFECT -> StudioColors.TrackEffect
    }
}
