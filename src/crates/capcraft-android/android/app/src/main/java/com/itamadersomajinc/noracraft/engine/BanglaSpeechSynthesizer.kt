package com.itamadersomajinc.noracraft.engine

import android.content.Context
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.speech.tts.TextToSpeech
import android.speech.tts.UtteranceProgressListener
import android.util.Log
import com.itamadersomajinc.noracraft.core.MobileSession
import com.itamadersomajinc.noracraft.core.SpeechListener
import com.itamadersomajinc.noracraft.core.Voice
import java.io.File
import java.util.Locale
import java.util.UUID
import java.util.concurrent.atomic.AtomicBoolean
import java.util.concurrent.atomic.AtomicReference
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch

/**
 * High-quality Bengali Text-to-Speech (TTS) synthesizer for NORAcraft.
 * Generates offline speech audio files on-device and imports them onto the project timeline.
 */
object BanglaSpeechSynthesizer {
    private const val TAG = "BanglaSpeechSynth"

    private val activeTts = AtomicReference<TextToSpeech?>(null)
    private val isCancelled = AtomicBoolean(false)

    /**
     * Standard Bengali voices offered in NORAcraft.
     */
    fun getBengaliVoices(): List<Voice> = listOf(
        Voice(id = 1001, name = "bn_female_shreya", family = "bangla"),
        Voice(id = 1002, name = "bn_male_tanvir", family = "bangla"),
        Voice(id = 1003, name = "bn_female_priya", family = "bangla"),
        Voice(id = 1004, name = "bn_male_rahim", family = "bangla")
    )

    fun cancel() {
        isCancelled.set(true)
        activeTts.getAndSet(null)?.let { tts ->
            runCatching {
                tts.stop()
                tts.shutdown()
            }
        }
    }

    /**
     * Synthesizes [text] using Android's offline/system TTS with Bengali voice profile,
     * writes a standard WAV into project's audio/ folder, imports it into [session],
     * and adds it to the audio lane at [atUs].
     */
    fun synthesize(
        context: Context,
        session: MobileSession,
        text: String,
        atUs: Long,
        voiceId: Int,
        listener: SpeechListener,
        coroutineScope: CoroutineScope
    ) {
        val trimmed = text.trim()
        if (trimmed.isEmpty()) {
            listener.onFailed("There are no words to read.")
            return
        }

        isCancelled.set(false)
        listener.onProgress(0.05f, "load")

        val mainHandler = Handler(Looper.getMainLooper())
        mainHandler.post {
            var ttsInstance: TextToSpeech? = null
            ttsInstance = TextToSpeech(context.applicationContext) { status ->
                if (isCancelled.get()) {
                    ttsInstance?.shutdown()
                    return@TextToSpeech
                }

                if (status != TextToSpeech.SUCCESS) {
                    listener.onFailed("Could not initialize Text-to-Speech engine (status $status).")
                    ttsInstance?.shutdown()
                    return@TextToSpeech
                }

                val tts = ttsInstance ?: return@TextToSpeech
                activeTts.set(tts)

                try {
                    val bnBD = Locale("bn", "BD")
                    val bnIN = Locale("bn", "IN")
                    val bnGeneric = Locale("bn")

                    val localeToUse = when {
                        tts.isLanguageAvailable(bnBD) >= TextToSpeech.LANG_AVAILABLE -> bnBD
                        tts.isLanguageAvailable(bnIN) >= TextToSpeech.LANG_AVAILABLE -> bnIN
                        tts.isLanguageAvailable(bnGeneric) >= TextToSpeech.LANG_AVAILABLE -> bnGeneric
                        else -> {
                            Log.w(TAG, "Bengali locale status: BD=${tts.isLanguageAvailable(bnBD)}, IN=${tts.isLanguageAvailable(bnIN)}")
                            bnBD
                        }
                    }

                    tts.language = localeToUse

                    // Adjust pitch & speed based on selected Bengali voice
                    when (voiceId) {
                        1001 -> { // Shreya (Female standard)
                            tts.setPitch(1.20f)
                            tts.setSpeechRate(1.00f)
                        }
                        1002 -> { // Tanvir (Male standard)
                            tts.setPitch(0.85f)
                            tts.setSpeechRate(0.98f)
                        }
                        1003 -> { // Priya (Female dynamic)
                            tts.setPitch(1.10f)
                            tts.setSpeechRate(1.08f)
                        }
                        1004 -> { // Rahim (Male deep)
                            tts.setPitch(0.72f)
                            tts.setSpeechRate(0.92f)
                        }
                        else -> {
                            tts.setPitch(1.0f)
                            tts.setSpeechRate(1.0f)
                        }
                    }

                    // Select matching system voice if installed
                    val voices = runCatching { tts.voices }.getOrNull()
                    if (voices != null) {
                        val bnVoices = voices.filter { it.locale.language == "bn" }
                        val isMale = (voiceId == 1002 || voiceId == 1004)
                        val matched = bnVoices.find { v ->
                            if (isMale) v.name.contains("male", ignoreCase = true) || v.name.contains("man", ignoreCase = true)
                            else v.name.contains("female", ignoreCase = true) || v.name.contains("woman", ignoreCase = true)
                        } ?: bnVoices.firstOrNull()

                        if (matched != null) {
                            runCatching { tts.voice = matched }
                        }
                    }

                    val projectDir = File(session.path())
                    val audioDir = File(projectDir, "audio").apply { if (!exists()) mkdirs() }
                    val wavFile = File(audioDir, "tts_bn_${System.currentTimeMillis()}_${UUID.randomUUID().toString().take(8)}.wav")
                    val utteranceId = "bn_utt_${System.currentTimeMillis()}"

                    listener.onProgress(0.25f, "work")

                    tts.setOnUtteranceProgressListener(object : UtteranceProgressListener() {
                        override fun onStart(id: String?) {
                            listener.onProgress(0.40f, "work")
                        }

                        override fun onDone(id: String?) {
                            if (isCancelled.get()) {
                                runCatching { wavFile.delete() }
                                cleanup(tts)
                                return
                            }

                            listener.onProgress(0.85f, "work")

                            // Place onto timeline via IO thread
                            coroutineScope.launch(Dispatchers.IO) {
                                try {
                                    if (!wavFile.exists() || wavFile.length() < 100) {
                                        listener.onFailed("TTS produced an empty audio file.")
                                        cleanup(tts)
                                        return@launch
                                    }

                                    val media = session.import(wavFile.absolutePath)
                                    val timelineView = session.addAudio(media.id, atUs)

                                    listener.onProgress(1.0f, "work")
                                    listener.onDone(timelineView)
                                } catch (e: Exception) {
                                    Log.e(TAG, "Failed to place generated speech audio onto timeline", e)
                                    listener.onFailed(e.message ?: "Failed to import generated audio")
                                } finally {
                                    cleanup(tts)
                                }
                            }
                        }

                        override fun onError(id: String?) {
                            if (!isCancelled.get()) {
                                listener.onFailed("Speech synthesis error occurred.")
                            }
                            cleanup(tts)
                        }

                        override fun onError(id: String?, errorCode: Int) {
                            if (!isCancelled.get()) {
                                listener.onFailed("Speech synthesis error code: $errorCode")
                            }
                            cleanup(tts)
                        }
                    })

                    val params = Bundle()
                    val result = tts.synthesizeToFile(trimmed, params, wavFile, utteranceId)
                    if (result != TextToSpeech.SUCCESS) {
                        listener.onFailed("Failed to queue text synthesis (code $result).")
                        cleanup(tts)
                    }
                } catch (e: Exception) {
                    Log.e(TAG, "Error during Bangla speech setup", e)
                    listener.onFailed("Speech synthesis error: ${e.message}")
                    cleanup(tts)
                }
            }
        }
    }

    private fun cleanup(tts: TextToSpeech) {
        activeTts.compareAndSet(tts, null)
        runCatching {
            tts.stop()
            tts.shutdown()
        }
    }
}
