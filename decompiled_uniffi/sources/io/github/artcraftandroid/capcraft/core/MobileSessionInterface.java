package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public interface MobileSessionInterface {
    public static final io.github.artcraftandroid.capcraft.core.MobileSessionInterface.Companion Companion = io.github.artcraftandroid.capcraft.core.MobileSessionInterface.Companion.$$INSTANCE;

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class Companion {
        static final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSessionInterface.Companion $$INSTANCE = new io.github.artcraftandroid.capcraft.core.MobileSessionInterface.Companion();

        private Companion() {
        }
    }

    io.github.artcraftandroid.capcraft.core.TimelineView addAudio(java.lang.String str, long j);

    java.util.List<io.github.artcraftandroid.capcraft.core.FontFace> addFont(java.lang.String str);

    io.github.artcraftandroid.capcraft.core.TimelineView addLayer(java.lang.String str, java.lang.String str2, long j, long j2);

    io.github.artcraftandroid.capcraft.core.TimelineView addOverlay(java.lang.String str, long j);

    io.github.artcraftandroid.capcraft.core.TimelineView addShape(long j, long j2, java.lang.String str, java.lang.String str2);

    io.github.artcraftandroid.capcraft.core.TimelineView addSticker(java.lang.String str, long j, long j2);

    io.github.artcraftandroid.capcraft.core.TimelineView addText(long j, long j2, java.lang.String str);

    io.github.artcraftandroid.capcraft.core.TimelineView addToMain(java.util.List<java.lang.String> list, long j);

    io.github.artcraftandroid.capcraft.core.TimelineView apply(java.lang.String str, java.lang.String str2);

    io.github.artcraftandroid.capcraft.core.TimelineView applyBatch(java.lang.String str);

    io.github.artcraftandroid.capcraft.core.TimelineView arrange(java.lang.String str, java.lang.String str2, boolean z);

    void autoCaptions(java.lang.String str, boolean z, io.github.artcraftandroid.capcraft.core.SpeechListener speechListener);

    void autoLyrics(java.lang.String str, boolean z, io.github.artcraftandroid.capcraft.core.SpeechListener speechListener);

    void autoReframe(java.lang.String str, io.github.artcraftandroid.capcraft.core.SpeechListener speechListener);

    io.github.artcraftandroid.capcraft.core.TimelineView autoSplitText(java.lang.String str);

    java.lang.String background();

    void bodyEffect(java.lang.String str, java.lang.String str2, io.github.artcraftandroid.capcraft.core.SpeechListener speechListener);

    void cameraTrack(java.lang.String str, double d, double d2, double d3, io.github.artcraftandroid.capcraft.core.TrackListener trackListener);

    void cancelBackground();

    void cancelSmartStrokes();

    /* renamed from: captionCount-pVg5ArA */
    int mo107captionCountpVg5ArA();

    java.lang.String clipBackground(java.lang.String str);

    java.util.List<io.github.artcraftandroid.capcraft.core.ClipBox> clipBoxes(long j);

    io.github.artcraftandroid.capcraft.core.TimelineView cutRange(long j, long j2);

    io.github.artcraftandroid.capcraft.core.TimelineView delete(java.util.List<java.lang.String> list);

    java.lang.String document();

    io.github.artcraftandroid.capcraft.core.TimelineView duplicate(java.lang.String str);

    void endGesture();

    void enhance(java.lang.String str, boolean z, io.github.artcraftandroid.capcraft.core.SpeechListener speechListener);

    io.github.artcraftandroid.capcraft.core.TimelineView enterCaptions(java.lang.String str, long j);

    void enterCaptionsSpoken(java.lang.String str, long j, java.lang.String str2, int i, io.github.artcraftandroid.capcraft.core.SpeechListener speechListener);

    java.lang.String extra(java.lang.String str);

    io.github.artcraftandroid.capcraft.core.TimelineView extractAudio(java.lang.String str);

    /* renamed from: frame-gd2BlFg */
    io.github.artcraftandroid.capcraft.core.Picture mo108framegd2BlFg(long j, int i, int i2, io.github.artcraftandroid.capcraft.core.Motion motion);

    /* renamed from: frameWith-uqS13hg */
    io.github.artcraftandroid.capcraft.core.Picture mo109frameWithuqS13hg(long j, java.lang.String str, int i, int i2);

    io.github.artcraftandroid.capcraft.core.TimelineView freeze(java.lang.String str, long j);

    /* renamed from: import */
    io.github.artcraftandroid.capcraft.core.MediaInfo mo110import(java.lang.String str);

    io.github.artcraftandroid.capcraft.core.TimelineView importCaptions(java.lang.String str);

    void isolateVoice(java.lang.String str, boolean z, io.github.artcraftandroid.capcraft.core.SpeechListener speechListener);

    io.github.artcraftandroid.capcraft.core.TimelineView lastingText(java.lang.String str);

    io.github.artcraftandroid.capcraft.core.TimelineView matchLoudness(java.lang.String str, boolean z);

    /* renamed from: motionBlur-gtiy7g8 */
    void mo111motionBlurgtiy7g8(java.lang.String str, int i, int i2, int i3, int i4, io.github.artcraftandroid.capcraft.core.SpeechListener speechListener);

    io.github.artcraftandroid.capcraft.core.TimelineView moveClip(java.lang.String str, java.lang.String str2, long j);

    java.lang.String path();

    java.util.List<io.github.artcraftandroid.capcraft.core.FontFace> projectFonts();

    void readSmartStrokes(java.lang.String str, io.github.artcraftandroid.capcraft.core.SpeechListener speechListener);

    io.github.artcraftandroid.capcraft.core.TimelineView redo();

    java.lang.String redoName();

    void removeBackground(java.lang.String str, boolean z, io.github.artcraftandroid.capcraft.core.SpeechListener speechListener);

    void removeFlicker(java.lang.String str, boolean z, io.github.artcraftandroid.capcraft.core.SpeechListener speechListener);

    io.github.artcraftandroid.capcraft.core.PausesRemoved removePauses(long j, java.util.List<io.github.artcraftandroid.capcraft.core.TranscriptLine> list);

    void rename(java.lang.String str);

    /* renamed from: reorderMain-Qn1smSk */
    io.github.artcraftandroid.capcraft.core.TimelineView mo112reorderMainQn1smSk(java.lang.String str, int i);

    io.github.artcraftandroid.capcraft.core.TimelineView replaceMedia(java.lang.String str, java.lang.String str2);

    io.github.artcraftandroid.capcraft.core.TimelineView restack(java.lang.String str, int i);

    io.github.artcraftandroid.capcraft.core.TimelineView reverse(java.lang.String str);

    void save();

    io.github.artcraftandroid.capcraft.core.TimelineView setBackground(java.lang.String str);

    /* renamed from: setCanvas-feOb9K0 */
    io.github.artcraftandroid.capcraft.core.TimelineView mo113setCanvasfeOb9K0(int i, int i2);

    io.github.artcraftandroid.capcraft.core.TimelineView setClipBackground(java.lang.String str, java.lang.String str2);

    /* renamed from: setFps-WZ4Q5Ns */
    io.github.artcraftandroid.capcraft.core.TimelineView mo114setFpsWZ4Q5Ns(int i);

    io.github.artcraftandroid.capcraft.core.TimelineView setReach(java.lang.String str, boolean z);

    void smoothSlowMotion(java.lang.String str, boolean z, io.github.artcraftandroid.capcraft.core.SpeechListener speechListener);

    void speakText(java.lang.String str, long j, java.lang.String str2, int i, io.github.artcraftandroid.capcraft.core.SpeechListener speechListener);

    io.github.artcraftandroid.capcraft.core.TimelineView split(java.util.List<java.lang.String> list, long j);

    /* renamed from: stabilize-OsBMiQA */
    void mo115stabilizeOsBMiQA(java.lang.String str, int i, io.github.artcraftandroid.capcraft.core.SpeechListener speechListener);

    void textToSpeech(java.lang.String str, java.lang.String str2, int i, io.github.artcraftandroid.capcraft.core.SpeechListener speechListener);

    io.github.artcraftandroid.capcraft.core.TimelineView toMain(java.lang.String str);

    io.github.artcraftandroid.capcraft.core.TimelineView toOverlay(java.lang.String str);

    io.github.artcraftandroid.capcraft.core.TimelineView toggleKeyframe(java.lang.String str, long j);

    void track(java.lang.String str, double d, double d2, io.github.artcraftandroid.capcraft.core.TrackListener trackListener);

    void transcript(java.lang.String str, io.github.artcraftandroid.capcraft.core.TranscriptListener transcriptListener);

    io.github.artcraftandroid.capcraft.core.TimelineView trim(java.lang.String str, boolean z, long j);

    io.github.artcraftandroid.capcraft.core.TimelineView undo();

    java.lang.String undoName();

    io.github.artcraftandroid.capcraft.core.TimelineView view();
}
