.class public Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureResultVoid;
.super Lcom/sun/jna/Structure;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "callStatus"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureResultVoid$UniffiByValue;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public callStatus:Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$ByValue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureResultVoid;-><init>(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$ByValue;ILiv;)V

    return-void
.end method

.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$ByValue;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 15
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureResultVoid;->callStatus:Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$ByValue;

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$ByValue;ILiv;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$ByValue;

    .line 6
    .line 7
    invoke-direct {p1}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$ByValue;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureResultVoid;-><init>(Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$ByValue;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final uniffiSetValue$app(Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureResultVoid;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureResultVoid;->callStatus:Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$ByValue;

    .line 5
    .line 6
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/UniffiForeignFutureResultVoid;->callStatus:Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$ByValue;

    .line 7
    .line 8
    return-void
.end method
