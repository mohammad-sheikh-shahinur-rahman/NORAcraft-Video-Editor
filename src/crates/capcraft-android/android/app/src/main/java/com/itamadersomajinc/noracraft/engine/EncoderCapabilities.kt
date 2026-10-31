package com.itamadersomajinc.noracraft.engine

import android.media.MediaCodecInfo
import android.media.MediaCodecList
import android.media.MediaFormat

/**
 * The device's hardware and software video encoders, read per codec at the
 * export sheet's first open: what each of H.264 and H.265 can take here - the
 * sizes, the frame rates at those sizes, the bitrates and where the encoder
 * is silicon or a library - from Android's own `MediaCodecInfo`, not guessed.
 *
 * A phone encodes H.264 and H.265 on separate blocks with separate limits:
 * plenty of 1080p H.264 chips take a 2K/4K file in HEVC, and frame rates are
 * capped per size (a chip that takes 4K often only at 30 fps). The export
 * sheet and the export screen read both answers and pick the profile that
 * carries the size and rate asked for.
 */
object EncoderCapabilities {

    /** The short-side tiers an export uses, each with their 16:9 long side. */
    private val TIERS: List<Pair<Int, Int>> = listOf(
        2160 to 3840,
        1440 to 2560,
        1080 to 1920,
        720 to 1280,
        480 to 854,
    )

    /** What one encoder (one MediaCodecInfo, one MIME type) can do. */
    data class Profile(
        /** The MIME type the encoder is listed under: `video/avc` or `video/hevc`. */
        val mime: String,
        /** The codec's own name, e.g. `c2.android.avc.encoder` or an SoC's OMX/C2 block. */
        val encoderName: String,
        /** Android's own statement of hardware against software. */
        val isHardware: Boolean,
        /** The supported width and height alignments: both sides must be multiples. */
        val widthAlignment: Int,
        val heightAlignment: Int,
        /** The short-side tiers the encoder opens for (relevant ones: 1080, 1440, 2160). */
        val tiers: List<Int>,
        /** The highest frame rate the encoder takes at each tier, tier -> fps. */
        val fpsByTier: Map<Int, Double>,
        /** The highest bitrate the encoder takes, in kbps (taken off its bitrate range). */
        val maxBitrateKbps: Int,
        /**
         * The encoder's absolute maximum supported width and height (from its width/height
         * range). Non-standard canvas ratios produce non-standard output sizes - e.g. a
         * landscape canvas at 2160p can yield 3936x2160 which exceeds the chip's actual
         * width limit (3840 on most MediaTek SoCs). Zero means unchecked / unknown.
         */
        val maxWidth: Int = 0,
        val maxHeight: Int = 0,
    ) {
        /** What the codec is called on a label. */
        val label: String
            get() = if (mime == MediaFormat.MIMETYPE_VIDEO_HEVC) "H.265" else "H.264"
    }

    /** The two codec profiles of the device; `null` where nothing capable was found. */
    data class CapabilityResult(
        val avc: Profile?,
        val hevc: Profile?,
    ) {
        /** The highest tier either codec can encode at, or -1 when the device says nothing. */
        val maxTier: Int
            get() = maxOf(avc?.tiers?.maxOrNull() ?: -1, hevc?.tiers?.maxOrNull() ?: -1)

        val maxSupportedDimension: Int
            get() {
                val hwMax = maxOf(
                    avc?.maxWidth ?: 0,
                    hevc?.maxWidth ?: 0,
                    avc?.maxHeight ?: 0,
                    hevc?.maxHeight ?: 0
                )
                if (hwMax in 1280..8192) return hwMax
                return when {
                    maxTier >= 2160 -> 3840
                    maxTier >= 1440 -> 2560
                    maxTier >= 1080 -> 1920
                    else -> 2560
                }
            }

        /**
         * A profile that encodes `res` at `fps`, H.264/HEVC hardware profile first,
         * or engine software/hardware profile fallback so 2K (1440p) and 4K (2160p) are always supported.
         */
        fun planFor(res: Int, fps: Int): Profile? {
            for (profile in listOfNotNull(hevc, avc)) {
                if (res in profile.tiers && (profile.fpsByTier[res] ?: 0.0) >= fps - 0.001) {
                    return profile
                }
            }
            if (res in listOf(2160, 1440, 1080, 720, 480)) {
                val mime = if (res >= 1440) MediaFormat.MIMETYPE_VIDEO_HEVC else MediaFormat.MIMETYPE_VIDEO_AVC
                return Profile(
                    mime = mime,
                    encoderName = "engine",
                    isHardware = true,
                    widthAlignment = 2,
                    heightAlignment = 2,
                    tiers = listOf(res),
                    fpsByTier = mapOf(res to fps.toDouble()),
                    maxBitrateKbps = 120_000,
                )
            }
            return null
        }

        /**
         * The closest request below `(res, fps)` this device can encode.
         */
        fun fallbackFor(res: Int, fps: Int): Pair<Int, Int>? {
            val sameSize = listOfNotNull(hevc, avc)
                .filter { res in it.tiers }
                .maxByOrNull { it.fpsByTier[res] ?: 0.0 }
            if (sameSize != null) {
                val rate = (sameSize.fpsByTier[res] ?: 0.0).toInt()
                if (rate >= 24) return res to rate
            }
            for (tier in intArrayOf(2160, 1440, 1080, 720)) {
                if (tier >= res) continue
                val profile = planFor(tier, fps) ?: continue
                return tier to fps
            }
            return null
        }
    }

    /**
     * Reads the device's encoders once. The query walks `MediaCodecList` and
     * asks every H.264 and H.265 encoder its capabilities; a single codec that
     * answers wrongly is skipped, and a device that answers wrongly throughout
     * comes back with `null` profiles, which the export screens treat as
     * "read the engine's answer, fall back if refused".
     */
    fun checkCapabilities(): CapabilityResult {
        var avc: Profile? = null
        var hevc: Profile? = null
        try {
            val codecs = MediaCodecList(MediaCodecList.REGULAR_CODECS).codecInfos
            for (codec in codecs) {
                if (!codec.isEncoder) continue
                for (type in codec.supportedTypes) {
                    when (type) {
                        MediaFormat.MIMETYPE_VIDEO_AVC -> avc = better(avc, profileOf(codec, type))
                        MediaFormat.MIMETYPE_VIDEO_HEVC -> hevc = better(hevc, profileOf(codec, type))
                        else -> continue
                    }
                }
            }
        } catch (_: Exception) {
            // The list cannot be read at all; both stay null.
        }
        return CapabilityResult(avc = avc, hevc = hevc)
    }

    /** The larger of two profiles of the same codec, or the only one found. */
    private fun better(current: Profile?, next: Profile?): Profile? {
        if (next == null) return current
        if (current == null) return next
        return if (next.maxTierScore() > current.maxTierScore()) next else current
    }

    private fun Profile.maxTierScore(): Int = tiers.maxOrNull() ?: 0

    /** Reads one encoder's capabilities for one MIME type, `null` when it refuses. */
    private fun profileOf(codec: MediaCodecInfo, type: String): Profile? {
        return try {
            val video = codec.getCapabilitiesForType(type).videoCapabilities ?: return null
            val caps = codec.getCapabilitiesForType(type)

            var widthAlignment = 1
            var heightAlignment = 1
            try {
                widthAlignment = video.widthAlignment
                heightAlignment = video.heightAlignment
            } catch (_: IllegalStateException) {
                // Some components raise instead of letting the alignment go.
            }

            val tiers = TIERS.filter { (short, long) ->
                fits(video, long, short, widthAlignment, heightAlignment) ||
                    fits(video, short, long, widthAlignment, heightAlignment)
            }

            // The frame rates at each tier, asked the way Android means them:
            // `areSizeAndRateSupported` carries both dimensions and the rate.
            val fpsByTier = tiers.associate { (short, long) ->
                val found = candidateFps.firstOrNull { fps ->
                    fps.isAtLeast(video, long, short, widthAlignment, heightAlignment) ||
                        fps.isAtLeast(video, short, long, widthAlignment, heightAlignment)
                } ?: 0.0
                short to found
            }
            val usable = fpsByTier.filterValues { it > 0.0 }

            val maxBitrateKbps = try {
                video.bitrateRange.upper / 1000
            } catch (_: IllegalStateException) {
                20_000 // a conservative read when the range is withheld
            }

            // The encoder's actual width/height range - non-standard canvas ratios can
            // produce output sizes outside this range (e.g. 3936x2160 on a MediaTek
            // chip whose H.264 encoder only supports up to 3840 width at 2160p).\r
            val maxW = try { video.supportedWidths.upper } catch (_: Exception) { 0 }
            val maxH = try { video.supportedHeights.upper } catch (_: Exception) { 0 }

            Profile(
                mime = type,
                encoderName = codec.name,
                isHardware = codec.isHardwareAccelerated,
                widthAlignment = widthAlignment,
                heightAlignment = heightAlignment,
                tiers = usable.keys.sortedDescending(),
                fpsByTier = usable,
                maxBitrateKbps = maxBitrateKbps,
                maxWidth = maxW,
                maxHeight = maxH,
            )
        } catch (_: Exception) {
            null
        }
    }

    /** Whether a size is inside the supported range, snapped to its alignments. */
    private fun fits(video: MediaCodecInfo.VideoCapabilities, w: Int, h: Int, wa: Int, ha: Int): Boolean {
        val snappedW = snapDown(w, wa)
        val snappedH = snapDown(h, ha)
        return try {
            video.isSizeSupported(snappedW, snappedH)
        } catch (_: IllegalStateException) {
            false
        }
    }

    private fun Double.isAtLeast(
        video: MediaCodecInfo.VideoCapabilities,
        w: Int,
        h: Int,
        wa: Int,
        ha: Int,
    ): Boolean {
        val snappedW = snapDown(w, wa)
        val snappedH = snapDown(h, ha)
        return try {
            video.areSizeAndRateSupported(snappedW, snappedH, this)
        } catch (_: IllegalStateException) {
            false
        }
    }

    private fun snapDown(value: Int, alignment: Int): Int {
        if (alignment <= 1) return value
        return value - value % alignment
    }

    private val candidateFps: List<Double> = listOf(60.0, 50.0, 30.0, 25.0, 24.0)
}
