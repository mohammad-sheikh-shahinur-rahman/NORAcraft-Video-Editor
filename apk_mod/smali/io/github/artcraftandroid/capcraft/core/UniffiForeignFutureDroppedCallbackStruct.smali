.class public Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallbackStruct;
.super Lcom/sun/jna/Structure;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "handle",
        "free"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallbackStruct$UniffiByValue;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public free:Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallback;

.field public handle:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 19
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallbackStruct;-><init>(JLio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallback;ILiv;)V

    return-void
.end method

.method public constructor <init>(JLio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallback;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 17
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallbackStruct;->handle:J

    .line 18
    iput-object p3, p0, Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallbackStruct;->free:Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallback;

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
    invoke-direct {p0, p1, p2, p3}, Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallbackStruct;-><init>(JLio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final uniffiSetValue$app(Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallbackStruct;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallbackStruct;->handle:J

    .line 5
    .line 6
    iput-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallbackStruct;->handle:J

    .line 7
    .line 8
    iget-object p1, p1, Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallbackStruct;->free:Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallback;

    .line 9
    .line 10
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallbackStruct;->free:Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureDroppedCallback;

    .line 11
    .line 12
    return-void
.end method
