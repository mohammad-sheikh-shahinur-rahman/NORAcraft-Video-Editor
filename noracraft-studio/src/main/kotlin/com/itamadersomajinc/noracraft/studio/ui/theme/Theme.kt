package com.itamadersomajinc.noracraft.studio.ui.theme

import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.darkColorScheme
import androidx.compose.runtime.Composable

private val StudioColorScheme = darkColorScheme(
    primary = StudioColors.Primary,
    onPrimary = StudioColors.TextPrimary,
    primaryContainer = StudioColors.PrimaryVariant,
    secondary = StudioColors.Secondary,
    onSecondary = StudioColors.Background,
    background = StudioColors.Background,
    onBackground = StudioColors.TextPrimary,
    surface = StudioColors.SurfaceDark,
    onSurface = StudioColors.TextPrimary,
    surfaceVariant = StudioColors.SurfaceCard,
    onSurfaceVariant = StudioColors.TextSecondary,
    outline = StudioColors.SurfaceBorder,
    error = StudioColors.Error
)

@Composable
fun NoraCraftStudioTheme(content: @Composable () -> Unit) {
    MaterialTheme(
        colorScheme = StudioColorScheme,
        content = content
    )
}
