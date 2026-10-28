.class public final Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallbackStruct$UniffiByValue;
.super Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallbackStruct;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lcom/sun/jna/Structure$ByValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallbackStruct;
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

    .line 17
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallbackStruct$UniffiByValue;-><init>(JLio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallback;ILiv;)V

    return-void
.end method

.method public constructor <init>(JLio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallback;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallbackStruct;-><init>(JLio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(JLio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallback;ILiv;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallbackStruct$UniffiByValue;-><init>(JLio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
