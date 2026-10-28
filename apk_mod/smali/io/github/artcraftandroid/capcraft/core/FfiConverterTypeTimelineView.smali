.class public final Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer<",
        "Lio/github/artcraftandroid/capcraft/core/TimelineView;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;

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
.method public allocationSize-I7RO_PI(Lio/github/artcraftandroid/capcraft/core/TimelineView;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterULong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterULong;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRevision-s-VKNKU()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterULong;->allocationSize-PUiSbYQ(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getName()Ljava/lang/String;

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
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getWidth-pVg5ArA()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->allocationSize-j8A87jM(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    add-long/2addr v4, v2

    .line 36
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getHeight-pVg5ArA()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->allocationSize-j8A87jM(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    add-long/2addr v0, v4

    .line 45
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getFpsNum()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v2, v3, v4}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->allocationSize-I7RO_PI(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    add-long/2addr v3, v0

    .line 56
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getFpsDen()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v2, v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->allocationSize-I7RO_PI(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    add-long/2addr v0, v3

    .line 65
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getDurationUs()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v2, v3, v4}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->allocationSize-I7RO_PI(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    add-long/2addr v2, v0

    .line 74
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getCanUndo()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->allocationSize-I7RO_PI(Z)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    add-long/2addr v4, v2

    .line 85
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getCanRedo()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->allocationSize-I7RO_PI(Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    add-long/2addr v0, v4

    .line 94
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeRowView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeRowView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeRowView;->allocationSize-I7RO_PI(Ljava/util/List;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    add-long/2addr v2, v0

    .line 105
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getCreatedId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    add-long/2addr p0, v2

    .line 114
    return-wide p0
.end method

.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 0

    .line 115
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->allocationSize-I7RO_PI(Lio/github/artcraftandroid/capcraft/core/TimelineView;)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    move-result-object p0

    return-object p0
.end method

.method public bridge liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    move-result-object p0

    return-object p0
.end method

.method public bridge lower(Lio/github/artcraftandroid/capcraft/core/TimelineView;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer;->lower(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 1
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lower(Lio/github/artcraftandroid/capcraft/core/TimelineView;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

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
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lower(Lio/github/artcraftandroid/capcraft/core/TimelineView;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge lowerIntoRustBuffer(Lio/github/artcraftandroid/capcraft/core/TimelineView;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 1
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->lowerIntoRustBuffer(Lio/github/artcraftandroid/capcraft/core/TimelineView;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 7
    .line 8
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterULong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterULong;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterULong;->read-I7RO_PI(Ljava/nio/ByteBuffer;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sget-object v4, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    move-wide v1, v2

    .line 18
    invoke-virtual {v4, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v6, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->read-OGnWXxg(Ljava/nio/ByteBuffer;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v6, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->read-OGnWXxg(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sget-object v8, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 33
    .line 34
    invoke-virtual {v8, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-virtual {v8, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    invoke-virtual {v8, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    sget-object v8, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    invoke-virtual {v8, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    move-wide/from16 v16, v1

    .line 77
    .line 78
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeRowView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeRowView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeRowView;->read(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move v4, v7

    .line 89
    move v2, v15

    .line 90
    move-object v15, v0

    .line 91
    move-object v0, v5

    .line 92
    move v5, v6

    .line 93
    move-wide v6, v9

    .line 94
    move-wide/from16 v18, v13

    .line 95
    .line 96
    move-object v14, v1

    .line 97
    move v13, v8

    .line 98
    move-wide v8, v11

    .line 99
    move-wide/from16 v10, v18

    .line 100
    .line 101
    move v12, v2

    .line 102
    move-wide/from16 v1, v16

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    invoke-direct/range {v0 .. v16}, Lio/github/artcraftandroid/capcraft/core/TimelineView;-><init>(JLjava/lang/String;IIJJJZZLjava/util/List;Ljava/lang/String;Liv;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->read(Ljava/nio/ByteBuffer;)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    move-result-object p0

    return-object p0
.end method

.method public write(Lio/github/artcraftandroid/capcraft/core/TimelineView;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterULong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterULong;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRevision-s-VKNKU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterULong;->write-4PLdz1A(JLjava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getWidth-pVg5ArA()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->write-qim9Vi0(ILjava/nio/ByteBuffer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getHeight-pVg5ArA()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->write-qim9Vi0(ILjava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getFpsNum()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->write(JLjava/nio/ByteBuffer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getFpsDen()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->write(JLjava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getDurationUs()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->write(JLjava/nio/ByteBuffer;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getCanUndo()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->write(ZLjava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getCanRedo()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->write(ZLjava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeRowView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeRowView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceTypeRowView;->write(Ljava/util/List;Ljava/nio/ByteBuffer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getCreatedId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 97
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeTimelineView;->write(Lio/github/artcraftandroid/capcraft/core/TimelineView;Ljava/nio/ByteBuffer;)V

    return-void
.end method
