package com.itamadersomajinc.noracraft.ui

import androidx.compose.foundation.Canvas
import androidx.compose.foundation.layout.size
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.darkColorScheme
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.Path
import androidx.compose.ui.graphics.drawscope.Fill
import androidx.compose.ui.text.TextStyle
import androidx.compose.ui.text.font.Font
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.itamadersomajinc.noracraft.R

/**
 * NORAcraft's brand palette: a cinematic dark editor with electric lavender & violet accents.
 * Designed by IT Amadersomaj Inc.
 */
object Palette {
    val Black = Color(0xFF0B0B12)
    val Surface = Color(0xFF171522)
    /** The editor's chrome: top bar, timeline and dock. */
    val Chrome = Color(0xFF12111D)
    /** Panels and sheets over the editor. */
    val Panel = Color(0xFF171522)
    /** Cards and raised rows. */
    val Card = Color(0xFF1F1C2E)
    val CardPressed = Color(0xFF28253B)
    val Divider = Color(0xFF2B273E)
    /** NORAcraft Primary Accent: Electric Lavender / Violet. */
    val Accent = Color(0xFF8B5CF6)
    val AccentGlow = Color(0xFFC084FC)
    val AccentDark = Color(0xFF6D28D9)
    val DeepPurple = Color(0xFF4C1D95)
    /** Words on the accent: clean high-contrast white. */
    val OnAccent = Color(0xFFFFFFFF)
    /** The editor's top part: top bar, preview surround and play bar. */
    val EditorTop = Color(0xFF100E19)
    /** The timeline and the bottom bar under it. */
    val Timeline = Color(0xFF14121E)
    /** The bottom bar while a clip is selected, and the panels. */
    val DockSelected = Color(0xFF1E1A2D)
    /** The back button of a bottom bar level. */
    val DockBack = Color(0xFF2F2A45)
    /** Labels and icons in the bottom bar. */
    val DockText = Color(0xFFE2E2EA)
    /** The resolution chip in the top bar. */
    val Chip = Color(0xFF242036)
    /** The "add audio" / "add text" rows and their tiles. */
    val HintRow = Color(0xFF1B1828)
    val HintIcon = Color(0xFF85809E)
    val Text = Color(0xFFF9FAFB)
    val TextSecondary = Color(0xFFA1A1AA)
    val TextTertiary = Color(0xFF71717A)
    val Disabled = Color(0xFF444059)
    /** Timeline clip colours by row. */
    val TextClip = Color(0xFFF97316)
    /** Captions, warm amber. */
    val CaptionClip = Color(0xFFF59E0B)
    val EffectClip = Color(0xFF8B5CF6)
    val FilterClip = Color(0xFFEC4899)
    val StickerClip = Color(0xFFEAB308)
    val AudioClip = Color(0xFF0D9488)
    /** Beat marks on sound clips. */
    val Beat = Color(0xFFFACC15)
    val AudioWave = Color(0xFF14B8A6)
    val OverlayClip = Color(0xFF2E2A42)
    val Danger = Color(0xFFEF4444)
    val Success = Color(0xFF10B981)

    /** Brand gradient for action cards and export buttons. */
    val BrandGradient = Brush.horizontalGradient(
        colors = listOf(Color(0xFF4C1D95), Color(0xFF8B5CF6), Color(0xFFC084FC))
    )
}

val AppFontFamily = FontFamily(
    Font(R.font.montserrat_regular, FontWeight.Normal),
    Font(R.font.montserrat_medium, FontWeight.Medium),
    Font(R.font.montserrat_semibold, FontWeight.SemiBold),
    Font(R.font.montserrat_bold, FontWeight.Bold),
)

object Type {
    val BrandTitle = TextStyle(fontFamily = AppFontFamily, color = Palette.Text, fontSize = 22.sp, fontWeight = FontWeight.Bold, letterSpacing = 0.5.sp)
    val Title = TextStyle(fontFamily = AppFontFamily, color = Palette.Text, fontSize = 17.sp, fontWeight = FontWeight.SemiBold)
    val Headline = TextStyle(fontFamily = AppFontFamily, color = Palette.Text, fontSize = 20.sp, fontWeight = FontWeight.Bold)
    val Body = TextStyle(fontFamily = AppFontFamily, color = Palette.Text, fontSize = 14.sp)
    val BodyStrong = TextStyle(fontFamily = AppFontFamily, color = Palette.Text, fontSize = 14.sp, fontWeight = FontWeight.Medium)
    val Small = TextStyle(fontFamily = AppFontFamily, color = Palette.TextSecondary, fontSize = 12.sp)
    val Tiny = TextStyle(fontFamily = AppFontFamily, color = Palette.TextSecondary, fontSize = 10.sp)
    val DockLabel = TextStyle(fontFamily = AppFontFamily, color = Palette.Text, fontSize = 10.sp)
}

@Composable
fun NORAcraftTheme(content: @Composable () -> Unit) {
    MaterialTheme(
        colorScheme = darkColorScheme(
            primary = Palette.Accent,
            onPrimary = Palette.OnAccent,
            background = Palette.Black,
            surface = Palette.Panel,
            onSurface = Palette.Text,
            onBackground = Palette.Text,
            surfaceVariant = Palette.Card,
            outline = Palette.Divider,
        ),
        content = content,
    )
}

/**
 * High-definition vector emblem for NORAcraft:
 * Geometric 'N' monogram integrated with a dynamic play glyph and forward timeline angle.
 */
@Composable
fun NoracraftLogo(
    modifier: Modifier = Modifier,
    size: Dp = 32.dp,
    primaryColor: Color = Palette.AccentGlow,
    secondaryColor: Color = Palette.Accent,
    playColor: Color = Color.White,
) {
    Canvas(modifier = modifier.size(size)) {
        val w = this.size.width
        val h = this.size.height

        // Left vertical pillar
        drawRect(
            color = primaryColor,
            topLeft = Offset(w * 0.22f, h * 0.20f),
            size = Size(w * 0.16f, h * 0.60f)
        )

        // Diagonal path
        val diagPath = Path().apply {
            moveTo(w * 0.38f, h * 0.20f)
            lineTo(w * 0.78f, h * 0.70f)
            lineTo(w * 0.78f, h * 0.80f)
            lineTo(w * 0.62f, h * 0.80f)
            lineTo(w * 0.22f, h * 0.30f)
            lineTo(w * 0.22f, h * 0.20f)
            close()
        }
        drawPath(path = diagPath, color = secondaryColor, style = Fill)

        // Right vertical pillar
        drawRect(
            color = Color(0xFF7C3AED),
            topLeft = Offset(w * 0.62f, h * 0.20f),
            size = Size(w * 0.16f, h * 0.60f)
        )

        // Integrated dynamic Play symbol
        val playPath = Path().apply {
            moveTo(w * 0.44f, h * 0.40f)
            lineTo(w * 0.62f, h * 0.50f)
            lineTo(w * 0.44f, h * 0.60f)
            close()
        }
        drawPath(path = playPath, color = playColor, style = Fill)
    }
}
