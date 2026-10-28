.class public interface abstract Lio/github/artcraftandroid/capcraft/core/MobileSessionInterface;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/MobileSessionInterface$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/github/artcraftandroid/capcraft/core/MobileSessionInterface$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/MobileSessionInterface$Companion;->$$INSTANCE:Lio/github/artcraftandroid/capcraft/core/MobileSessionInterface$Companion;

    .line 2
    .line 3
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/MobileSessionInterface;->Companion:Lio/github/artcraftandroid/capcraft/core/MobileSessionInterface$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract addAudio(Ljava/lang/String;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract addFont(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/FontFace;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addLayer(Ljava/lang/String;Ljava/lang/String;JJ)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract addOverlay(Ljava/lang/String;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract addShape(JJLjava/lang/String;Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract addSticker(Ljava/lang/String;JJ)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract addText(JJLjava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract addToMain(Ljava/util/List;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lio/github/artcraftandroid/capcraft/core/TimelineView;"
        }
    .end annotation
.end method

.method public abstract apply(Ljava/lang/String;Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract applyBatch(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract arrange(Ljava/lang/String;Ljava/lang/String;Z)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract autoCaptions(Ljava/lang/String;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;)V
.end method

.method public abstract autoLyrics(Ljava/lang/String;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;)V
.end method

.method public abstract autoReframe(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/SpeechListener;)V
.end method

.method public abstract autoSplitText(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract background()Ljava/lang/String;
.end method

.method public abstract bodyEffect(Ljava/lang/String;Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/SpeechListener;)V
.end method

.method public abstract cameraTrack(Ljava/lang/String;DDDLio/github/artcraftandroid/capcraft/core/TrackListener;)V
.end method

.method public abstract cancelBackground()V
.end method

.method public abstract cancelSmartStrokes()V
.end method

.method public abstract captionCount-pVg5ArA()I
.end method

.method public abstract clipBackground(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract clipBoxes(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/ClipBox;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cutRange(JJ)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract delete(Ljava/util/List;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/github/artcraftandroid/capcraft/core/TimelineView;"
        }
    .end annotation
.end method

.method public abstract document()Ljava/lang/String;
.end method

.method public abstract duplicate(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract endGesture()V
.end method

.method public abstract enhance(Ljava/lang/String;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;)V
.end method

.method public abstract enterCaptions(Ljava/lang/String;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract enterCaptionsSpoken(Ljava/lang/String;JLjava/lang/String;ILio/github/artcraftandroid/capcraft/core/SpeechListener;)V
.end method

.method public abstract extra(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract extractAudio(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract frame-gd2BlFg(JIILio/github/artcraftandroid/capcraft/core/Motion;)Lio/github/artcraftandroid/capcraft/core/Picture;
.end method

.method public abstract frameWith-uqS13hg(JLjava/lang/String;II)Lio/github/artcraftandroid/capcraft/core/Picture;
.end method

.method public abstract freeze(Ljava/lang/String;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract import(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/MediaInfo;
.end method

.method public abstract importCaptions(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract isolateVoice(Ljava/lang/String;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;)V
.end method

.method public abstract lastingText(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract matchLoudness(Ljava/lang/String;Z)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract motionBlur-gtiy7g8(Ljava/lang/String;IIIILio/github/artcraftandroid/capcraft/core/SpeechListener;)V
.end method

.method public abstract moveClip(Ljava/lang/String;Ljava/lang/String;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract path()Ljava/lang/String;
.end method

.method public abstract projectFonts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/FontFace;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readSmartStrokes(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/SpeechListener;)V
.end method

.method public abstract redo()Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract redoName()Ljava/lang/String;
.end method

.method public abstract removeBackground(Ljava/lang/String;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;)V
.end method

.method public abstract removeFlicker(Ljava/lang/String;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;)V
.end method

.method public abstract removePauses(JLjava/util/List;)Lio/github/artcraftandroid/capcraft/core/PausesRemoved;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/TranscriptLine;",
            ">;)",
            "Lio/github/artcraftandroid/capcraft/core/PausesRemoved;"
        }
    .end annotation
.end method

.method public abstract rename(Ljava/lang/String;)V
.end method

.method public abstract reorderMain-Qn1smSk(Ljava/lang/String;I)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract replaceMedia(Ljava/lang/String;Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract restack(Ljava/lang/String;I)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract reverse(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract save()V
.end method

.method public abstract setBackground(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract setCanvas-feOb9K0(II)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract setClipBackground(Ljava/lang/String;Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract setFps-WZ4Q5Ns(I)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract setReach(Ljava/lang/String;Z)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract smoothSlowMotion(Ljava/lang/String;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;)V
.end method

.method public abstract speakText(Ljava/lang/String;JLjava/lang/String;ILio/github/artcraftandroid/capcraft/core/SpeechListener;)V
.end method

.method public abstract split(Ljava/util/List;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lio/github/artcraftandroid/capcraft/core/TimelineView;"
        }
    .end annotation
.end method

.method public abstract stabilize-OsBMiQA(Ljava/lang/String;ILio/github/artcraftandroid/capcraft/core/SpeechListener;)V
.end method

.method public abstract textToSpeech(Ljava/lang/String;Ljava/lang/String;ILio/github/artcraftandroid/capcraft/core/SpeechListener;)V
.end method

.method public abstract toMain(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract toOverlay(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract toggleKeyframe(Ljava/lang/String;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract track(Ljava/lang/String;DDLio/github/artcraftandroid/capcraft/core/TrackListener;)V
.end method

.method public abstract transcript(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/TranscriptListener;)V
.end method

.method public abstract trim(Ljava/lang/String;ZJ)Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract undo()Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method

.method public abstract undoName()Ljava/lang/String;
.end method

.method public abstract view()Lio/github/artcraftandroid/capcraft/core/TimelineView;
.end method
