.class public final Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeVoice;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer<",
        "Lio/github/artcraftandroid/capcraft/core/Voice;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeVoice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeVoice;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeVoice;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeVoice;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeVoice;

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
.method public allocationSize-I7RO_PI(Lio/github/artcraftandroid/capcraft/core/Voice;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterInt;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/Voice;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterInt;->allocationSize-I7RO_PI(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/Voice;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    add-long/2addr v2, v0

    .line 25
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/Voice;->getFamily()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

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
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/Voice;

    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeVoice;->allocationSize-I7RO_PI(Lio/github/artcraftandroid/capcraft/core/Voice;)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/Voice;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/Voice;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeVoice;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/Voice;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeVoice;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/Voice;

    move-result-object p0

    return-object p0
.end method

.method public bridge liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/Voice;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/Voice;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeVoice;->liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/Voice;

    move-result-object p0

    return-object p0
.end method

.method public bridge lower(Lio/github/artcraftandroid/capcraft/core/Voice;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer;->lower(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 1
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/Voice;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeVoice;->lower(Lio/github/artcraftandroid/capcraft/core/Voice;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

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
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/Voice;

    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeVoice;->lower(Lio/github/artcraftandroid/capcraft/core/Voice;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge lowerIntoRustBuffer(Lio/github/artcraftandroid/capcraft/core/Voice;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 1
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/Voice;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeVoice;->lowerIntoRustBuffer(Lio/github/artcraftandroid/capcraft/core/Voice;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)Lio/github/artcraftandroid/capcraft/core/Voice;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/github/artcraftandroid/capcraft/core/Voice;

    .line 5
    .line 6
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterInt;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterInt;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v0, v2, p1}, Lio/github/artcraftandroid/capcraft/core/Voice;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeVoice;->read(Ljava/nio/ByteBuffer;)Lio/github/artcraftandroid/capcraft/core/Voice;

    move-result-object p0

    return-object p0
.end method

.method public write(Lio/github/artcraftandroid/capcraft/core/Voice;Ljava/nio/ByteBuffer;)V
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
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterInt;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/Voice;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterInt;->write(ILjava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/Voice;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/Voice;->getFamily()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 33
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/Voice;

    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeVoice;->write(Lio/github/artcraftandroid/capcraft/core/Voice;Ljava/nio/ByteBuffer;)V

    return-void
.end method
