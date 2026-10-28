.class public Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;
.super Lcom/sun/jna/Structure;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "code",
        "error_buf"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$ByValue;,
        Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$Companion;


# instance fields
.field public code:B

.field public error_buf:Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$Companion;-><init>(Liv;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;->Companion:Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;->error_buf:Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final isError()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;->code:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isPanic()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;->code:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final isSuccess()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/github/artcraftandroid/capcraft/core/UniffiRustCallStatus;->code:B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
