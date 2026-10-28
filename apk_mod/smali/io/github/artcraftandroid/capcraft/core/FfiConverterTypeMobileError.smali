.class public final Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMobileError;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer<",
        "Lio/github/artcraftandroid/capcraft/core/MobileException;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMobileError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMobileError;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMobileError;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMobileError;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMobileError;

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
.method public allocationSize-I7RO_PI(Lio/github/artcraftandroid/capcraft/core/MobileException;)J
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x4

    return-wide p0
.end method

.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/MobileException;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMobileError;->allocationSize-I7RO_PI(Lio/github/artcraftandroid/capcraft/core/MobileException;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public bridge lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/MobileException;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/MobileException;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMobileError;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/MobileException;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMobileError;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/MobileException;

    move-result-object p0

    return-object p0
.end method

.method public bridge liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/MobileException;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/MobileException;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMobileError;->liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/MobileException;

    move-result-object p0

    return-object p0
.end method

.method public bridge lower(Lio/github/artcraftandroid/capcraft/core/MobileException;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer;->lower(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 1
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/MobileException;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMobileError;->lower(Lio/github/artcraftandroid/capcraft/core/MobileException;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

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
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/MobileException;

    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMobileError;->lower(Lio/github/artcraftandroid/capcraft/core/MobileException;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge lowerIntoRustBuffer(Lio/github/artcraftandroid/capcraft/core/MobileException;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 1
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/MobileException;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMobileError;->lowerIntoRustBuffer(Lio/github/artcraftandroid/capcraft/core/MobileException;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)Lio/github/artcraftandroid/capcraft/core/MobileException;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lio/github/artcraftandroid/capcraft/core/MobileException$Busy;

    .line 18
    .line 19
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lio/github/artcraftandroid/capcraft/core/MobileException$Busy;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "invalid error enum value, something is very wrong!!"

    .line 30
    .line 31
    invoke-static {p0}, Lad;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Lio/github/artcraftandroid/capcraft/core/MobileException$NotStarted;

    .line 37
    .line 38
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lio/github/artcraftandroid/capcraft/core/MobileException$NotStarted;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Lio/github/artcraftandroid/capcraft/core/MobileException$Failed;

    .line 49
    .line 50
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lio/github/artcraftandroid/capcraft/core/MobileException$Failed;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMobileError;->read(Ljava/nio/ByteBuffer;)Lio/github/artcraftandroid/capcraft/core/MobileException;

    move-result-object p0

    return-object p0
.end method

.method public write(Lio/github/artcraftandroid/capcraft/core/MobileException;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lio/github/artcraftandroid/capcraft/core/MobileException$Failed;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p0, p1, Lio/github/artcraftandroid/capcraft/core/MobileException$NotStarted;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p0, p1, Lio/github/artcraftandroid/capcraft/core/MobileException$Busy;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    invoke-static {}, Luw1;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 38
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/MobileException;

    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeMobileError;->write(Lio/github/artcraftandroid/capcraft/core/MobileException;Ljava/nio/ByteBuffer;)V

    return-void
.end method
