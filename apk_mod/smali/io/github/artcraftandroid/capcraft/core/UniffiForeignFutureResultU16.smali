.class public Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureResultU16;
.super Lcom/sun/jna/Structure;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "returnValue",
        "callStatus"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureResultU16$UniffiByValue;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public callStatus:Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$ByValue;

.field public returnValue:S


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureResultU16;-><init>(SLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$ByValue;ILiv;)V

    return-void
.end method

.method public constructor <init>(SLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$ByValue;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 20
    iput-short p1, p0, Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureResultU16;->returnValue:S

    .line 21
    iput-object p2, p0, Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureResultU16;->callStatus:Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$ByValue;

    return-void
.end method

.method public synthetic constructor <init>(SLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$ByValue;ILiv;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    new-instance p2, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$ByValue;

    .line 11
    .line 12
    invoke-direct {p2}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$ByValue;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureResultU16;-><init>(SLio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$ByValue;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final uniffiSetValue$app(Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureResultU16;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-short v0, p1, Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureResultU16;->returnValue:S

    .line 5
    .line 6
    iput-short v0, p0, Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureResultU16;->returnValue:S

    .line 7
    .line 8
    iget-object p1, p1, Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureResultU16;->callStatus:Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$ByValue;

    .line 9
    .line 10
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureResultU16;->callStatus:Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$ByValue;

    .line 11
    .line 12
    return-void
.end method
