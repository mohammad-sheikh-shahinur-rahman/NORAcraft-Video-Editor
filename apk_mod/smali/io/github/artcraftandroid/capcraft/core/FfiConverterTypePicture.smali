.class public final Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePicture;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer<",
        "Lio/github/artcraftandroid/capcraft/core/Picture;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePicture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePicture;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePicture;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePicture;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePicture;

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
.method public allocationSize-I7RO_PI(Lio/github/artcraftandroid/capcraft/core/Picture;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/Picture;->getWidth-pVg5ArA()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->allocationSize-j8A87jM(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/Picture;->getHeight-pVg5ArA()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->allocationSize-j8A87jM(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    add-long/2addr v2, v0

    .line 23
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterByteArray;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterByteArray;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/Picture;->getRgba()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterByteArray;->allocationSize-I7RO_PI([B)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    add-long/2addr p0, v2

    .line 34
    return-wide p0
.end method

.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 0

    .line 35
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/Picture;

    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePicture;->allocationSize-I7RO_PI(Lio/github/artcraftandroid/capcraft/core/Picture;)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/Picture;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePicture;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/Picture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePicture;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/Picture;

    move-result-object p0

    return-object p0
.end method

.method public bridge liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/Picture;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePicture;->liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/Picture;

    move-result-object p0

    return-object p0
.end method

.method public bridge lower(Lio/github/artcraftandroid/capcraft/core/Picture;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer;->lower(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 1
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePicture;->lower(Lio/github/artcraftandroid/capcraft/core/Picture;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/Picture;

    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePicture;->lower(Lio/github/artcraftandroid/capcraft/core/Picture;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge lowerIntoRustBuffer(Lio/github/artcraftandroid/capcraft/core/Picture;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 1
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePicture;->lowerIntoRustBuffer(Lio/github/artcraftandroid/capcraft/core/Picture;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)Lio/github/artcraftandroid/capcraft/core/Picture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/github/artcraftandroid/capcraft/core/Picture;

    .line 5
    .line 6
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->read-OGnWXxg(Ljava/nio/ByteBuffer;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->read-OGnWXxg(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterByteArray;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterByteArray;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterByteArray;->read(Ljava/nio/ByteBuffer;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, v1, v0, p1, v2}, Lio/github/artcraftandroid/capcraft/core/Picture;-><init>(II[BLiv;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePicture;->read(Ljava/nio/ByteBuffer;)Lio/github/artcraftandroid/capcraft/core/Picture;

    move-result-object p0

    return-object p0
.end method

.method public write(Lio/github/artcraftandroid/capcraft/core/Picture;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/Picture;->getWidth-pVg5ArA()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->write-qim9Vi0(ILjava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/Picture;->getHeight-pVg5ArA()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->write-qim9Vi0(ILjava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterByteArray;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterByteArray;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/Picture;->getRgba()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterByteArray;->write([BLjava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 33
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/Picture;

    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePicture;->write(Lio/github/artcraftandroid/capcraft/core/Picture;Ljava/nio/ByteBuffer;)V

    return-void
.end method
