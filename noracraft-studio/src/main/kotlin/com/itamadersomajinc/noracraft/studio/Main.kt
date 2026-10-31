package com.itamadersomajinc.noracraft.studio

import androidx.compose.runtime.remember
import androidx.compose.ui.input.key.Key
import androidx.compose.ui.input.key.KeyEventType
import androidx.compose.ui.input.key.isCtrlPressed
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
        width = 1480.dp,
        height = 920.dp,
        position = WindowPosition.PlatformDefault
    )

    Window(
        onCloseRequest = ::exitApplication,
        state = windowState,
        title = "NoraCraft Studio — Professional Video Editor (v1.0.0)",
        onKeyEvent = { event ->
            if (event.type == KeyEventType.KeyDown) {
                when {
                    event.key == Key.Spacebar -> {
                        projectState.togglePlayPause()
                        true
                    }
                    event.isCtrlPressed && event.key == Key.Z -> {
                        // Undo
                        true
                    }
                    event.isCtrlPressed && event.key == Key.Y -> {
                        // Redo
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
