.class public final Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMediaInfo;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer<",
        "Lio/github/artcraftandroid/capcraft/core/MediaInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMediaInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMediaInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMediaInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMediaInfo;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMediaInfo;

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
.method public allocationSize-I7RO_PI(Lio/github/artcraftandroid/capcraft/core/MediaInfo;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->getId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->getKind()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    add-long/2addr v2, v0

    .line 23
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->getDurationUs()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->allocationSize-I7RO_PI(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    add-long/2addr v0, v2

    .line 34
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->getWidth-pVg5ArA()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->allocationSize-j8A87jM(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    add-long/2addr v2, v0

    .line 45
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->getHeight-pVg5ArA()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->allocationSize-j8A87jM(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr v0, v2

    .line 54
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->getHasAudio()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->allocationSize-I7RO_PI(Z)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    add-long/2addr p0, v0

    .line 65
    return-wide p0
.end method

.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 0

    .line 66
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMediaInfo;->allocationSize-I7RO_PI(Lio/github/artcraftandroid/capcraft/core/MediaInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/MediaInfo;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMediaInfo;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMediaInfo;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/MediaInfo;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMediaInfo;->liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge lower(Lio/github/artcraftandroid/capcraft/core/MediaInfo;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer;->lower(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 1
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMediaInfo;->lower(Lio/github/artcraftandroid/capcraft/core/MediaInfo;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

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
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMediaInfo;->lower(Lio/github/artcraftandroid/capcraft/core/MediaInfo;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge lowerIntoRustBuffer(Lio/github/artcraftandroid/capcraft/core/MediaInfo;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 1
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMediaInfo;->lowerIntoRustBuffer(Lio/github/artcraftandroid/capcraft/core/MediaInfo;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)Lio/github/artcraftandroid/capcraft/core/MediaInfo;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    .line 5
    .line 6
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->read-OGnWXxg(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->read-OGnWXxg(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct/range {v0 .. v8}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JIIZLiv;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMediaInfo;->read(Ljava/nio/ByteBuffer;)Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public write(Lio/github/artcraftandroid/capcraft/core/MediaInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

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
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->getKind()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->getDurationUs()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->write(JLjava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->getWidth-pVg5ArA()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->write-qim9Vi0(ILjava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->getHeight-pVg5ArA()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->write-qim9Vi0(ILjava/nio/ByteBuffer;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->getHasAudio()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->write(ZLjava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 58
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMediaInfo;->write(Lio/github/artcraftandroid/capcraft/core/MediaInfo;Ljava/nio/ByteBuffer;)V

    return-void
.end method
