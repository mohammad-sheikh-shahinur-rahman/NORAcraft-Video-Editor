.class public Lio/github/artcraftandroid/capcraft/core/RustBuffer;
.super Lcom/sun/jna/Structure;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "capacity",
        "len",
        "data"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByReference;,
        Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;,
        Lio/github/artcraftandroid/capcraft/core/RustBuffer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/artcraftandroid/capcraft/core/RustBuffer$Companion;


# instance fields
.field public capacity:J

.field public data:Lcom/sun/jna/Pointer;

.field public len:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/RustBuffer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/artcraftandroid/capcraft/core/RustBuffer$Companion;-><init>(Liv;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/RustBuffer;->Companion:Lio/github/artcraftandroid/capcraft/core/RustBuffer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/github/artcraftandroid/capcraft/core/RustBuffer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/github/artcraftandroid/capcraft/core/RustBuffer;->data:Lcom/sun/jna/Pointer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/RustBuffer;->len:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sun/jna/Pointer;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final setValue$app(Lio/github/artcraftandroid/capcraft/core/RustBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lio/github/artcraftandroid/capcraft/core/RustBuffer;->capacity:J

    .line 5
    .line 6
    iput-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/RustBuffer;->capacity:J

    .line 7
    .line 8
    iget-wide v0, p1, Lio/github/artcraftandroid/capcraft/core/RustBuffer;->len:J

    .line 9
    .line 10
    iput-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/RustBuffer;->len:J

    .line 11
    .line 12
    iget-object p1, p1, Lio/github/artcraftandroid/capcraft/core/RustBuffer;->data:Lcom/sun/jna/Pointer;

    .line 13
    .line 14
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/RustBuffer;->data:Lcom/sun/jna/Pointer;

    .line 15
    .line 16
    return-void
.end method
