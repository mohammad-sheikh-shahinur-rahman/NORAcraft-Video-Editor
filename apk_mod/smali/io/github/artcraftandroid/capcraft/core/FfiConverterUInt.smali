.class public final Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/github/artcraftandroid/capcraft/core/FfiConverter<",
        "Le72;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

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
    .locals 0

    .line 1
    check-cast p1, Le72;

    .line 2
    .line 3
    iget p1, p1, Le72;->e:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->allocationSize-j8A87jM(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public allocationSize-j8A87jM(I)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x4

    .line 2
    .line 3
    return-wide p0
.end method

.method public synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->lift-OGnWXxg(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Le72;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Le72;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public lift-OGnWXxg(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public synthetic liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->liftFromRustBuffer-OGnWXxg(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p1, Le72;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Le72;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public liftFromRustBuffer-OGnWXxg(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le72;

    .line 6
    .line 7
    iget p0, p0, Le72;->e:I

    .line 8
    .line 9
    return p0
.end method

.method public synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le72;

    .line 2
    .line 3
    iget p1, p1, Le72;->e:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->lower-WZ4Q5Ns(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public lower-WZ4Q5Ns(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 1
    check-cast p1, Le72;

    .line 2
    .line 3
    iget p1, p1, Le72;->e:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->lowerIntoRustBuffer-WZ4Q5Ns(I)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public lowerIntoRustBuffer-WZ4Q5Ns(I)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 1

    .line 1
    new-instance v0, Le72;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le72;-><init>(I)V

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
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->read-OGnWXxg(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p1, Le72;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Le72;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public read-OGnWXxg(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->lift-OGnWXxg(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    check-cast p1, Le72;

    .line 2
    .line 3
    iget p1, p1, Le72;->e:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->write-qim9Vi0(ILjava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public write-qim9Vi0(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    return-void
.end method
