package com.itamadersomajinc.noracraft

import android.content.Intent
import android.net.Uri
import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.SystemBarStyle
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.size
import androidx.compose.ui.unit.dp
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.core.content.IntentCompat
import com.itamadersomajinc.noracraft.engine.userMessage
import com.itamadersomajinc.noracraft.ui.NORAcraftTheme
import com.itamadersomajinc.noracraft.ui.Palette
import com.itamadersomajinc.noracraft.ui.Type
import com.itamadersomajinc.noracraft.ui.editor.EditorScreen
import com.itamadersomajinc.noracraft.ui.home.HomeScreen

/** Where the app is. */
sealed interface Screen {
    data object Home : Screen
    /** The editor on a project; [incoming] are files to add to its main track first. */
    data class Editor(val path: String, val incoming: List<Uri> = emptyList(), val then: String? = null) : Screen
}

class MainActivity : ComponentActivity() {
    /** Files shared to the app while it runs, for the home screen to turn into a project. */
    private val shared = mutableStateOf<List<Uri>>(emptyList())

    override fun onCreate(savedInstanceState: Bundle?) {
        enableEdgeToEdge(
            statusBarStyle = SystemBarStyle.dark(android.graphics.Color.BLACK),
            navigationBarStyle = SystemBarStyle.dark(android.graphics.Color.BLACK),
        )
        super.onCreate(savedInstanceState)
        shared.value = sharedUris(intent)
        val app = application as NORAcraftApplication
        setContent {
            NORAcraftTheme {
                var ready by remember { mutableStateOf<Result<Unit>?>(null) }
                LaunchedEffect(Unit) { ready = app.engine.await() }
                when (val r = ready) {
                    null -> Loading()
                    else -> r.fold(
                        onSuccess = { App(shared.value) { shared.value = emptyList() } },
                        onFailure = { Failed(it.userMessage) },
                    )
                }
            }
        }
    }

    override fun onNewIntent(intent: Intent) {
        super.onNewIntent(intent)
        shared.value = sharedUris(intent)
    }

    private fun sharedUris(intent: Intent?): List<Uri> {
        intent ?: return emptyList()
        return when (intent.action) {
            Intent.ACTION_SEND -> listOfNotNull(IntentCompat.getParcelableExtra(intent, Intent.EXTRA_STREAM, Uri::class.java))
            Intent.ACTION_SEND_MULTIPLE ->
                IntentCompat.getParcelableArrayListExtra(intent, Intent.EXTRA_STREAM, Uri::class.java).orEmpty()
            else -> emptyList()
        }
    }
}

@Composable
private fun App(shared: List<Uri>, consumeShared: () -> Unit) {
    var screen by remember { mutableStateOf<Screen>(Screen.Home) }
    Box(Modifier.fillMaxSize()) {
        when (val s = screen) {
            Screen.Home -> HomeScreen(
                shared = shared,
                consumeShared = consumeShared,
                open = { path, incoming, then -> screen = Screen.Editor(path, incoming, then) },
            )
            is Screen.Editor -> EditorScreen(
                path = s.path,
                incoming = s.incoming,
                then = s.then,
                close = { screen = Screen.Home },
            )
        }
        com.itamadersomajinc.noracraft.ui.common.MediaPickerHost()
    }
}

@Composable
private fun Loading() {
    Box(Modifier.fillMaxSize().background(Palette.Black), contentAlignment = Alignment.Center) {
        androidx.compose.foundation.layout.Column(
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = androidx.compose.foundation.layout.Arrangement.Center,
        ) {
            com.itamadersomajinc.noracraft.ui.NoracraftLogo(size = 64.dp)
            androidx.compose.foundation.layout.Spacer(Modifier.height(24.dp))
            CircularProgressIndicator(color = Palette.Accent, strokeWidth = 2.dp, modifier = Modifier.size(24.dp))
            androidx.compose.foundation.layout.Spacer(Modifier.height(16.dp))
            Text("NORAcraft Studio", style = Type.BrandTitle)
            androidx.compose.foundation.layout.Spacer(Modifier.height(4.dp))
            Text("Create. Edit. Inspire.", style = Type.Small.copy(color = Palette.AccentGlow))
        }
    }
}

@Composable
private fun Failed(message: String) {
    Box(Modifier.fillMaxSize().background(Palette.Black), contentAlignment = Alignment.Center) {
        Text("The editor could not start: $message", style = Type.Body)
    }
}
