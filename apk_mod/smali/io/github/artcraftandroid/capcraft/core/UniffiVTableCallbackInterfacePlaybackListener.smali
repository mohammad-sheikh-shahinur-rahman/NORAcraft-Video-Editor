.class public Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener;
.super Lcom/sun/jna/Structure;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "uniffiFree",
        "uniffiClone",
        "onError"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener$UniffiByValue;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public onError:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfacePlaybackListenerMethod0;

.field public uniffiClone:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceClone;

.field public uniffiFree:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceFree;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 25
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener;-><init>(Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceFree;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceClone;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfacePlaybackListenerMethod0;ILiv;)V

    return-void
.end method

.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceFree;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceClone;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfacePlaybackListenerMethod0;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 22
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener;->uniffiFree:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceFree;

    .line 23
    iput-object p2, p0, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener;->uniffiClone:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceClone;

    .line 24
    iput-object p3, p0, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener;->onError:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfacePlaybackListenerMethod0;

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceFree;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceClone;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfacePlaybackListenerMethod0;ILiv;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener;-><init>(Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceFree;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceClone;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfacePlaybackListenerMethod0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final uniffiSetValue$app(Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener;->uniffiFree:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceFree;

    .line 5
    .line 6
    iput-object v0, p0, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener;->uniffiFree:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceFree;

    .line 7
    .line 8
    iget-object v0, p1, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener;->uniffiClone:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceClone;

    .line 9
    .line 10
    iput-object v0, p0, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener;->uniffiClone:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceClone;

    .line 11
    .line 12
    iget-object p1, p1, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener;->onError:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfacePlaybackListenerMethod0;

    .line 13
    .line 14
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener;->onError:Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfacePlaybackListenerMethod0;

    .line 15
    .line 16
    return-void
.end method
