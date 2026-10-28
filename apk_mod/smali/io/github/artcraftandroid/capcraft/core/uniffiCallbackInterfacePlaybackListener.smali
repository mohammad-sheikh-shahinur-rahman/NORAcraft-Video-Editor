.class public final Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfacePlaybackListener;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfacePlaybackListener$onError;,
        Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfacePlaybackListener$uniffiClone;,
        Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfacePlaybackListener$uniffiFree;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfacePlaybackListener;

.field private static vtable:Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener$UniffiByValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfacePlaybackListener;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfacePlaybackListener;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfacePlaybackListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfacePlaybackListener;

    .line 7
    .line 8
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener$UniffiByValue;

    .line 9
    .line 10
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfacePlaybackListener$uniffiFree;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfacePlaybackListener$uniffiFree;

    .line 11
    .line 12
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfacePlaybackListener$uniffiClone;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfacePlaybackListener$uniffiClone;

    .line 13
    .line 14
    sget-object v3, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfacePlaybackListener$onError;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfacePlaybackListener$onError;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener$UniffiByValue;-><init>(Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceFree;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceClone;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfacePlaybackListenerMethod0;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfacePlaybackListener;->vtable:Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener$UniffiByValue;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    sput v0, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfacePlaybackListener;->$stable:I

    .line 24
    .line 25
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
.method public final getVtable$app()Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener$UniffiByValue;
    .locals 0

    .line 1
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfacePlaybackListener;->vtable:Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener$UniffiByValue;

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
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfacePlaybackListener;->vtable:Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener$UniffiByValue;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lio/github/artcraftandroid/capcraft/core/UniffiLib;->uniffi_capcraft_android_fn_init_callback_vtable_playbacklistener(Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVtable$app(Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener$UniffiByValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lio/github/artcraftandroid/capcraft/core/uniffiCallbackInterfacePlaybackListener;->vtable:Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener$UniffiByValue;

    .line 5
    .line 6
    return-void
.end method
