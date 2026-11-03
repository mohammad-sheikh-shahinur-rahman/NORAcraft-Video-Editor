package com.itamadersomajinc.noracraft.studio.ui.theme

import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color

object StudioColors {
    // Deep Luxury Obsidian Palette
    val Background = Color(0xFF0C0D10)       // Deepest background
    val SurfaceDark = Color(0xFF121419)      // Panels & work areas
    val SurfaceCard = Color(0xFF181A22)      // Cards & elevated containers
    val SurfaceHeader = Color(0xFF15171F)    // Titlebar & headers
    val SurfaceHover = Color(0xFF212430)     // Hover state
    val SurfaceActive = Color(0xFF2B2F3F)    // Active / selected card

    // Ultra-thin hairline borders
    val SurfaceBorder = Color(0xFF222532)    // Subtle panel dividers
    val BorderBright = Color(0xFF33384A)     // Highlight border
    val BorderAccent = Color(0xFF7C3AED)     // Active focus border

    // Neon Accents
    val Primary = Color(0xFF7C3AED)          // Signature Electric Violet
    val PrimaryVariant = Color(0xFF6366F1)   // Indigo
    val Secondary = Color(0xFF00E5FF)        // Neon Cyan (Playhead)
    val SecondaryVariant = Color(0xFF06B6D4)

    // Functional Accents
    val Success = Color(0xFF10B981)          // Emerald
    val Warning = Color(0xFFF59E0B)          // Amber
    val Error = Color(0xFFEF4444)            // Coral Red

    // Typography
    val TextWhite = Color(0xFFFFFFFF)
    val TextPrimary = Color(0xFFEDEDF0)
    val TextSecondary = Color(0xFFA0A5B5)
    val TextMuted = Color(0xFF626678)

    // Gradients
    val PrimaryGradient = Brush.horizontalGradient(listOf(Color(0xFF6366F1), Color(0xFF8B5CF6), Color(0xFFA855F7)))
    val ExportGradient = Brush.horizontalGradient(listOf(Color(0xFF7C3AED), Color(0xFF4F46E5)))
    val MonitorGlass = Brush.verticalGradient(listOf(Color(0xFF1A1D27), Color(0xFF0F1016)))

    // Timeline Tracks
    val TrackVideo = Color(0xFF2563EB)
    val TrackAudio = Color(0xFF059669)
    val TrackSubtitle = Color(0xFFD97706)
    val TrackEffect = Color(0xFF7C3AED)
    val Playhead = Color(0xFF00E5FF)
    val TimeRuler = Color(0xFF14161D)

    val VideoClipGradient = Brush.verticalGradient(listOf(Color(0xFF2B6CB0), Color(0xFF1E4E8C)))
    val AudioClipGradient = Brush.verticalGradient(listOf(Color(0xFF0D9488), Color(0xFF0F766E)))
    val SubtitleClipGradient = Brush.verticalGradient(listOf(Color(0xFFD97706), Color(0xFFB45309)))
}
