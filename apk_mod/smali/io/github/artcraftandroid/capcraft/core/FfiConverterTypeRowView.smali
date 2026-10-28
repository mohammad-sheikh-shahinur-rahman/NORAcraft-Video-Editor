.class public final Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeRowView;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer<",
        "Lio/github/artcraftandroid/capcraft/core/RowView;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeRowView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeRowView;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeRowView;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeRowView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeRowView;

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
.method public allocationSize-I7RO_PI(Lio/github/artcraftandroid/capcraft/core/RowView;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/RowView;->getTrackId()Ljava/lang/String;

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
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeRowKind;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeRowKind;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeRowKind;->allocationSize-I7RO_PI(Lio/github/artcraftandroid/capcraft/core/RowKind;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    add-long/2addr v2, v0

    .line 25
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/RowView;->getMuted()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->allocationSize-I7RO_PI(Z)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v0, v2

    .line 36
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/RowView;->getVisible()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->allocationSize-I7RO_PI(Z)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    add-long/2addr v2, v0

    .line 45
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/RowView;->getAllVideos()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->allocationSize-I7RO_PI(Z)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr v0, v2

    .line 54
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeClipView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeClipView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeClipView;->allocationSize-I7RO_PI(Ljava/util/List;)J

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
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/RowView;

    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeRowView;->allocationSize-I7RO_PI(Lio/github/artcraftandroid/capcraft/core/RowView;)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/RowView;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeRowView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/RowView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeRowView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/RowView;

    move-result-object p0

    return-object p0
.end method

.method public bridge liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/RowView;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeRowView;->liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/RowView;

    move-result-object p0

    return-object p0
.end method

.method public bridge lower(Lio/github/artcraftandroid/capcraft/core/RowView;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer;->lower(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 1
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeRowView;->lower(Lio/github/artcraftandroid/capcraft/core/RowView;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

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
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/RowView;

    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeRowView;->lower(Lio/github/artcraftandroid/capcraft/core/RowView;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge lowerIntoRustBuffer(Lio/github/artcraftandroid/capcraft/core/RowView;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 1
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeRowView;->lowerIntoRustBuffer(Lio/github/artcraftandroid/capcraft/core/RowView;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)Lio/github/artcraftandroid/capcraft/core/RowView;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/RowView;

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
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeRowKind;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeRowKind;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeRowKind;->read(Ljava/nio/ByteBuffer;)Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeClipView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeClipView;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeClipView;->read(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct/range {v0 .. v6}, Lio/github/artcraftandroid/capcraft/core/RowView;-><init>(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/RowKind;ZZZLjava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeRowView;->read(Ljava/nio/ByteBuffer;)Lio/github/artcraftandroid/capcraft/core/RowView;

    move-result-object p0

    return-object p0
.end method

.method public write(Lio/github/artcraftandroid/capcraft/core/RowView;Ljava/nio/ByteBuffer;)V
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
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/RowView;->getTrackId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeRowKind;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeRowKind;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeRowKind;->write(Lio/github/artcraftandroid/capcraft/core/RowKind;Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/RowView;->getMuted()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->write(ZLjava/nio/ByteBuffer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/RowView;->getVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->write(ZLjava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/RowView;->getAllVideos()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->write(ZLjava/nio/ByteBuffer;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeClipView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeClipView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeClipView;->write(Ljava/util/List;Ljava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 58
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/RowView;

    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeRowView;->write(Lio/github/artcraftandroid/capcraft/core/RowView;Ljava/nio/ByteBuffer;)V

    return-void
.end method
