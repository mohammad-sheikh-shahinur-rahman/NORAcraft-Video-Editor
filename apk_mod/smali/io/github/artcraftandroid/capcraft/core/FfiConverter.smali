.class public interface abstract Lio/github/artcraftandroid/capcraft/core/FfiConverter;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/FfiConverter$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KotlinType:",
        "Ljava/lang/Object;",
        "FfiType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic access$liftFromRustBuffer$jd(Lio/github/artcraftandroid/capcraft/core/FfiConverter;Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$lowerIntoRustBuffer$jd(Lio/github/artcraftandroid/capcraft/core/FfiConverter;Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKotlinType;)J"
        }
    .end annotation
.end method

.method public abstract lift(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFfiType;)TKotlinType;"
        }
    .end annotation
.end method

.method public liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;",
            ")TKotlinType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/RustBuffer;->asByteBuffer()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p0, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/RustBuffer;->Companion:Lio/github/artcraftandroid/capcraft/core/RustBuffer$Companion;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/RustBuffer$Companion;->free$app(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v0, "junk remaining in buffer after lifting, something is very wrong!!"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/RustBuffer;->Companion:Lio/github/artcraftandroid/capcraft/core/RustBuffer$Companion;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/github/artcraftandroid/capcraft/core/RustBuffer$Companion;->free$app(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public abstract lower(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKotlinType;)TFfiType;"
        }
    .end annotation
.end method

.method public lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKotlinType;)",
            "Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/RustBuffer;->Companion:Lio/github/artcraftandroid/capcraft/core/RustBuffer$Companion;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->allocationSize-I7RO_PI(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/github/artcraftandroid/capcraft/core/RustBuffer$Companion;->alloc-VKZWuLQ$app(J)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, v0, Lio/github/artcraftandroid/capcraft/core/RustBuffer;->data:Lcom/sun/jna/Pointer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Lio/github/artcraftandroid/capcraft/core/RustBuffer;->capacity:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/sun/jna/Pointer;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "len"

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v1, p1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    sget-object p1, Lio/github/artcraftandroid/capcraft/core/RustBuffer;->Companion:Lio/github/artcraftandroid/capcraft/core/RustBuffer$Companion;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/github/artcraftandroid/capcraft/core/RustBuffer$Companion;->free$app(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public abstract read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TKotlinType;"
        }
    .end annotation
.end method

.method public abstract write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKotlinType;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation
.end method
