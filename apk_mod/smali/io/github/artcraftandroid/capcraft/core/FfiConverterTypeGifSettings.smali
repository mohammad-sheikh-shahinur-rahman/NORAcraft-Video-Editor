.class public final Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeGifSettings;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer<",
        "Lio/github/artcraftandroid/capcraft/core/GifSettings;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeGifSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeGifSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeGifSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeGifSettings;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeGifSettings;

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
.method public allocationSize-I7RO_PI(Lio/github/artcraftandroid/capcraft/core/GifSettings;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/GifSettings;->getOutput()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/GifSettings;->getShortSide-pVg5ArA()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->allocationSize-j8A87jM(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    add-long/2addr v2, v0

    .line 25
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/GifSettings;->getFps-pVg5ArA()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->allocationSize-j8A87jM(I)J

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
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/GifSettings;

    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeGifSettings;->allocationSize-I7RO_PI(Lio/github/artcraftandroid/capcraft/core/GifSettings;)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/GifSettings;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/GifSettings;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeGifSettings;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/GifSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeGifSettings;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/GifSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/GifSettings;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/GifSettings;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeGifSettings;->liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/GifSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge lower(Lio/github/artcraftandroid/capcraft/core/GifSettings;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer;->lower(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 1
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/GifSettings;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeGifSettings;->lower(Lio/github/artcraftandroid/capcraft/core/GifSettings;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

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
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/GifSettings;

    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeGifSettings;->lower(Lio/github/artcraftandroid/capcraft/core/GifSettings;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge lowerIntoRustBuffer(Lio/github/artcraftandroid/capcraft/core/GifSettings;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 1
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/GifSettings;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeGifSettings;->lowerIntoRustBuffer(Lio/github/artcraftandroid/capcraft/core/GifSettings;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)Lio/github/artcraftandroid/capcraft/core/GifSettings;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/github/artcraftandroid/capcraft/core/GifSettings;

    .line 5
    .line 6
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->read-OGnWXxg(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->read-OGnWXxg(Ljava/nio/ByteBuffer;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v2, p1, v1}, Lio/github/artcraftandroid/capcraft/core/GifSettings;-><init>(Ljava/lang/String;IILiv;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeGifSettings;->read(Ljava/nio/ByteBuffer;)Lio/github/artcraftandroid/capcraft/core/GifSettings;

    move-result-object p0

    return-object p0
.end method

.method public write(Lio/github/artcraftandroid/capcraft/core/GifSettings;Ljava/nio/ByteBuffer;)V
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
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/GifSettings;->getOutput()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/GifSettings;->getShortSide-pVg5ArA()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->write-qim9Vi0(ILjava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/GifSettings;->getFps-pVg5ArA()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->write-qim9Vi0(ILjava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 33
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/GifSettings;

    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeGifSettings;->write(Lio/github/artcraftandroid/capcraft/core/GifSettings;Ljava/nio/ByteBuffer;)V

    return-void
.end method
