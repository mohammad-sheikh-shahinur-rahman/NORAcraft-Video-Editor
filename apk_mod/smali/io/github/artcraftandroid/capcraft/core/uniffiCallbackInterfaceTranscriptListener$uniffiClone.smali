.class public final Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener$uniffiClone;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceClone;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "uniffiClone"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener$uniffiClone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener$uniffiClone;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener$uniffiClone;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener$uniffiClone;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener$uniffiClone;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public callback(J)J
    .locals 0

    .line 1
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTranscriptListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTranscriptListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTranscriptListener;->getHandleMap$app()Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;->clone(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method
