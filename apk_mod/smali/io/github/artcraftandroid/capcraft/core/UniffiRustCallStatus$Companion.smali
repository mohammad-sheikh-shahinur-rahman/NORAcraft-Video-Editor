.class public final Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(BLio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$ByValue;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$ByValue;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$ByValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-byte p1, p0, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;->code:B

    .line 10
    .line 11
    iput-object p2, p0, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;->error_buf:Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 12
    .line 13
    return-object p0
.end method
