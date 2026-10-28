.class public interface abstract Lio/github/artcraftandroid/capcraft/core/TranscriptListener;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/TranscriptListener$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/github/artcraftandroid/capcraft/core/TranscriptListener$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/TranscriptListener$Companion;->$$INSTANCE:Lio/github/artcraftandroid/capcraft/core/TranscriptListener$Companion;

    .line 2
    .line 3
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/TranscriptListener;->Companion:Lio/github/artcraftandroid/capcraft/core/TranscriptListener$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract onDone(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/TranscriptLine;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFailed(Ljava/lang/String;)V
.end method

.method public abstract onProgress(FLjava/lang/String;)V
.end method
