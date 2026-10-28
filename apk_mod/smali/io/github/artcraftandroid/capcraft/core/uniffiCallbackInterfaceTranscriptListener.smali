.class public final Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener$onDone;,
        Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener$onFailed;,
        Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener$onProgress;,
        Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener$uniffiClone;,
        Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener$uniffiFree;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener;

.field private static vtable:Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceTranscriptListener$UniffiByValue;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener;

    .line 7
    .line 8
    new-instance v1, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceTranscriptListener$UniffiByValue;

    .line 9
    .line 10
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener$uniffiFree;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener$uniffiFree;

    .line 11
    .line 12
    sget-object v3, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener$uniffiClone;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener$uniffiClone;

    .line 13
    .line 14
    sget-object v4, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener$onProgress;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener$onProgress;

    .line 15
    .line 16
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener$onDone;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener$onDone;

    .line 17
    .line 18
    sget-object v6, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener$onFailed;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener$onFailed;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceTranscriptListener$UniffiByValue;-><init>(Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceFree;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceClone;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceTranscriptListenerMethod0;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceTranscriptListenerMethod1;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceTranscriptListenerMethod2;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener;->vtable:Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceTranscriptListener$UniffiByValue;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener;->$stable:I

    .line 28
    .line 29
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
.method public final getVtable$app()Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceTranscriptListener$UniffiByValue;
    .locals 0

    .line 1
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener;->vtable:Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceTranscriptListener$UniffiByValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final register$app(Lio/github/artcraftandroid/capcraft/core/UniffiLib;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener;->vtable:Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceTranscriptListener$UniffiByValue;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_init_callback_vtable_transcriptlistener(Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceTranscriptListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVtable$app(Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceTranscriptListener$UniffiByValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfaceTranscriptListener;->vtable:Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfaceTranscriptListener$UniffiByValue;

    .line 5
    .line 6
    return-void
.end method
