package com.itamadersomajinc.noracraft.studio

import androidx.compose.runtime.remember
import androidx.compose.ui.input.key.Key
import androidx.compose.ui.input.key.KeyEventType
import androidx.compose.ui.input.key.isCtrlPressed
import androidx.compose.ui.input.key.isShiftPressed
import androidx.compose.ui.input.key.key
import androidx.compose.ui.input.key.type
import androidx.compose.ui.unit.dp
import androidx.compose.ui.window.Window
import androidx.compose.ui.window.WindowPosition
import androidx.compose.ui.window.application
import androidx.compose.ui.window.rememberWindowState
import com.itamadersomajinc.noracraft.studio.state.StudioProjectState
import com.itamadersomajinc.noracraft.studio.ui.StudioApp
import java.awt.Dimension

fun main() = application {
    val projectState = remember {
        StudioProjectState().apply {
            addDemoMedia()
        }
    }

    val windowState = rememberWindowState(
        width = 1520.dp,
        height = 940.dp,
        position = WindowPosition.PlatformDefault
    )

    Window(
        onCloseRequest = ::exitApplication,
        state = windowState,
        title = "NoraCraft Studio — Professional Video Editor (v1.0.0 Pro 64-Bit)",
        onKeyEvent = { event ->
            if (event.type == KeyEventType.KeyDown) {
                when {
                    // Play / Pause Toggle
                    event.key == Key.Spacebar -> {
                        projectState.togglePlayPause()
                        true
                    }
                    // Razor Cut / Split Tool (C)
                    event.key == Key.C && !event.isCtrlPressed -> {
                        projectState.splitClipAtPlayhead()
                        true
                    }
                    // Delete Selected Clip (Delete or Backspace)
                    event.key == Key.Delete || event.key == Key.Backspace -> {
                        projectState.deleteSelectedClip()
                        true
                    }
                    // Duplicate Clip (Ctrl+D)
                    event.isCtrlPressed && event.key == Key.D -> {
                        projectState.duplicateSelectedClip()
                        true
                    }
                    // Seek Frame Backward (Left Arrow)
                    event.key == Key.DirectionLeft -> {
                        val delta = if (event.isShiftPressed) 1000L else 100L
                        projectState.seekTo(projectState.currentTimeMs - delta)
                        true
                    }
                    // Seek Frame Forward (Right Arrow)
                    event.key == Key.DirectionRight -> {
                        val delta = if (event.isShiftPressed) 1000L else 100L
                        projectState.seekTo(projectState.currentTimeMs + delta)
                        true
                    }
                    // Go to Start (Home)
                    event.key == Key.MoveHome -> {
                        projectState.seekTo(0L)
                        true
                    }
                    // Go to End (End)
                    event.key == Key.MoveEnd -> {
                        projectState.seekTo(projectState.totalDurationMs)
                        true
                    }
                    // Undo (Ctrl+Z)
                    event.isCtrlPressed && event.key == Key.Z -> {
                        true
                    }
                    // Redo (Ctrl+Y)
                    event.isCtrlPressed && event.key == Key.Y -> {
                        true
                    }
                    else -> false
                }
            } else {
                false
            }
        }
    ) {
        window.minimumSize = Dimension(1100, 700)
        StudioApp(state = projectState)
    }
}
