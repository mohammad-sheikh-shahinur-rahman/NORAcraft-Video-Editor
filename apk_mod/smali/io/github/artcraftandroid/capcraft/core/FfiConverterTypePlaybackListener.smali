.class public final Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePlaybackListener;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/github/artcraftandroid/capcraft/core/FfiConverter<",
        "Lio/github/artcraftandroid/capcraft/core/PlaybackListener;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePlaybackListener;

.field private static final handleMap:Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap<",
            "Lio/github/artcraftandroid/capcraft/core/PlaybackListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePlaybackListener;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePlaybackListener;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePlaybackListener;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePlaybackListener;

    .line 7
    .line 8
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePlaybackListener;->handleMap:Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePlaybackListener;->$stable:I

    .line 18
    .line 19
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
.method public allocationSize-I7RO_PI(Lio/github/artcraftandroid/capcraft/core/PlaybackListener;)J
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x8

    return-wide p0
.end method

.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/PlaybackListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePlaybackListener;->allocationSize-I7RO_PI(Lio/github/artcraftandroid/capcraft/core/PlaybackListener;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getHandleMap$app()Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap<",
            "Lio/github/artcraftandroid/capcraft/core/PlaybackListener;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePlaybackListener;->handleMap:Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public lift(J)Lio/github/artcraftandroid/capcraft/core/PlaybackListener;
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lio/github/artcraftandroid/capcraft/core/PlaybackListenerImpl;

    .line 11
    .line 12
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/UniffiWithHandle;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/UniffiWithHandle;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/PlaybackListenerImpl;-><init>(Lio/github/artcraftandroid/capcraft/core/UniffiWithHandle;J)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePlaybackListener;->handleMap:Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;->remove(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/PlaybackListener;

    .line 25
    .line 26
    return-object p0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 27
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePlaybackListener;->lift(J)Lio/github/artcraftandroid/capcraft/core/PlaybackListener;

    move-result-object p0

    return-object p0
.end method

.method public bridge liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/PlaybackListener;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/PlaybackListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePlaybackListener;->liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/PlaybackListener;

    move-result-object p0

    return-object p0
.end method

.method public lower(Lio/github/artcraftandroid/capcraft/core/PlaybackListener;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lio/github/artcraftandroid/capcraft/core/PlaybackListenerImpl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/PlaybackListenerImpl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/PlaybackListenerImpl;->uniffiCloneHandle()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePlaybackListener;->handleMap:Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/UniffiHandleMap;->insert(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/PlaybackListener;

    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePlaybackListener;->lower(Lio/github/artcraftandroid/capcraft/core/PlaybackListener;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge lowerIntoRustBuffer(Lio/github/artcraftandroid/capcraft/core/PlaybackListener;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 1
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/PlaybackListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePlaybackListener;->lowerIntoRustBuffer(Lio/github/artcraftandroid/capcraft/core/PlaybackListener;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)Lio/github/artcraftandroid/capcraft/core/PlaybackListener;
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
    invoke-virtual {p0, v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePlaybackListener;->lift(J)Lio/github/artcraftandroid/capcraft/core/PlaybackListener;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePlaybackListener;->read(Ljava/nio/ByteBuffer;)Lio/github/artcraftandroid/capcraft/core/PlaybackListener;

    move-result-object p0

    return-object p0
.end method

.method public write(Lio/github/artcraftandroid/capcraft/core/PlaybackListener;Ljava/nio/ByteBuffer;)V
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
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePlaybackListener;->lower(Lio/github/artcraftandroid/capcraft/core/PlaybackListener;)Ljava/lang/Long;

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

.method public bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 19
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/PlaybackListener;

    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypePlaybackListener;->write(Lio/github/artcraftandroid/capcraft/core/PlaybackListener;Ljava/nio/ByteBuffer;)V

    return-void
.end method
