.class public final Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener$UniffiByValue;
.super Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lcom/sun/jna/Structure$ByValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniffiByValue"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 22
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener$UniffiByValue;-><init>(Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceFree;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceClone;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfacePlaybackListenerMethod0;ILiv;)V

    return-void
.end method

.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceFree;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceClone;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfacePlaybackListenerMethod0;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener;-><init>(Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceFree;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceClone;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfacePlaybackListenerMethod0;)V

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
    invoke-direct {p0, p1, p2, p3}, Lio/github/artcraftandroid/capcraft/core/UniffiVTableCallbackInterfacePlaybackListener$UniffiByValue;-><init>(Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceFree;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfaceClone;Lio/github/artcraftandroid/capcraft/core/UniffiCallbackInterfacePlaybackListenerMethod0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
