.class public final Lio/github/artcraftandroid/capcraft/core/FfiConverterULong;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/github/artcraftandroid/capcraft/core/FfiConverter<",
        "Lf72;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterULong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterULong;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterULong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterULong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterULong;

    .line 7
    .line 8
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
.method public synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lf72;

    .line 2
    .line 3
    iget-wide v0, p1, Lf72;->e:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterULong;->allocationSize-PUiSbYQ(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public allocationSize-PUiSbYQ(J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x8

    .line 2
    .line 3
    return-wide p0
.end method

.method public synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterULong;->lift-I7RO_PI(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    new-instance v0, Lf72;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lf72;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public lift-I7RO_PI(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public synthetic liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterULong;->liftFromRustBuffer-I7RO_PI(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    new-instance v0, Lf72;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lf72;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public liftFromRustBuffer-I7RO_PI(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)J
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf72;

    .line 6
    .line 7
    iget-wide p0, p0, Lf72;->e:J

    .line 8
    .line 9
    return-wide p0
.end method

.method public synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf72;

    .line 2
    .line 3
    iget-wide v0, p1, Lf72;->e:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterULong;->lower-VKZWuLQ(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public lower-VKZWuLQ(J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 2

    .line 1
    check-cast p1, Lf72;

    .line 2
    .line 3
    iget-wide v0, p1, Lf72;->e:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterULong;->lowerIntoRustBuffer-VKZWuLQ(J)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public lowerIntoRustBuffer-VKZWuLQ(J)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 1

    .line 1
    new-instance v0, Lf72;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf72;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterULong;->read-I7RO_PI(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    new-instance v0, Lf72;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lf72;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public read-I7RO_PI(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterULong;->lift-I7RO_PI(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    check-cast p1, Lf72;

    .line 2
    .line 3
    iget-wide v0, p1, Lf72;->e:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterULong;->write-4PLdz1A(JLjava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public write-4PLdz1A(JLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    return-void
.end method
