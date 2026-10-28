.class public abstract Lio/github/artcraftandroid/capcraft/core/FfiConverterCallbackInterface;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CallbackInterface:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/github/artcraftandroid/capcraft/core/FfiConverter<",
        "TCallbackInterface;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final handleMap:Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap<",
            "TCallbackInterface;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterCallbackInterface;->handleMap:Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackInterface;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 p0, 0x8

    .line 5
    .line 6
    return-wide p0
.end method

.method public final drop$app(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterCallbackInterface;->handleMap:Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;->remove(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getHandleMap$app()Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap<",
            "TCallbackInterface;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterCallbackInterface;->handleMap:Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public lift(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TCallbackInterface;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterCallbackInterface;->handleMap:Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;

    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;->get(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterCallbackInterface;->lift(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;",
            ")TCallbackInterface;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackInterface;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterCallbackInterface;->handleMap:Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;->insert(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterCallbackInterface;->lower(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackInterface;)",
            "Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TCallbackInterface;"
        }
    .end annotation

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
    invoke-virtual {p0, v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterCallbackInterface;->lift(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackInterface;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterCallbackInterface;->lower(Ljava/lang/Object;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-virtual {p2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-void
.end method
