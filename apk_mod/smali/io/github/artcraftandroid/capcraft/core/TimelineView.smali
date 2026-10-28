.class public final Lio/github/artcraftandroid/capcraft/core/TimelineView;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/TimelineView$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/artcraftandroid/capcraft/core/TimelineView$Companion;


# instance fields
.field private canRedo:Z

.field private canUndo:Z

.field private createdId:Ljava/lang/String;

.field private durationUs:J

.field private fpsDen:J

.field private fpsNum:J

.field private height:I

.field private name:Ljava/lang/String;

.field private revision:J

.field private rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/RowView;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/TimelineView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/artcraftandroid/capcraft/core/TimelineView$Companion;-><init>(Liv;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->Companion:Lio/github/artcraftandroid/capcraft/core/TimelineView$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(JLjava/lang/String;IIJJJZZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IIJJJZZ",
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/RowView;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->revision:J

    .line 14
    .line 15
    iput-object p3, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput p4, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->width:I

    .line 18
    .line 19
    iput p5, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->height:I

    .line 20
    .line 21
    iput-wide p6, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->fpsNum:J

    .line 22
    .line 23
    iput-wide p8, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->fpsDen:J

    .line 24
    .line 25
    iput-wide p10, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->durationUs:J

    .line 26
    .line 27
    iput-boolean p12, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->canUndo:Z

    .line 28
    .line 29
    iput-boolean p13, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->canRedo:Z

    .line 30
    .line 31
    iput-object p14, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->rows:Ljava/util/List;

    .line 32
    .line 33
    iput-object p15, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->createdId:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IIJJJZZLjava/util/List;Ljava/lang/String;Liv;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p15}, Lio/github/artcraftandroid/capcraft/core/TimelineView;-><init>(JLjava/lang/String;IIJJJZZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-r9M0Nv4$default(Lio/github/artcraftandroid/capcraft/core/TimelineView;JLjava/lang/String;IIJJJZZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->revision:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->name:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget v5, v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->width:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v5, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    iget v6, v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->height:I

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v6, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    iget-wide v7, v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->fpsNum:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v7, p6

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v9, v1, 0x20

    .line 51
    .line 52
    if-eqz v9, :cond_5

    .line 53
    .line 54
    iget-wide v9, v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->fpsDen:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v9, p8

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v11, v1, 0x40

    .line 60
    .line 61
    if-eqz v11, :cond_6

    .line 62
    .line 63
    iget-wide v11, v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->durationUs:J

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v11, p10

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v13, v1, 0x80

    .line 69
    .line 70
    if-eqz v13, :cond_7

    .line 71
    .line 72
    iget-boolean v13, v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->canUndo:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v13, p12

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v14, v1, 0x100

    .line 78
    .line 79
    if-eqz v14, :cond_8

    .line 80
    .line 81
    iget-boolean v14, v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->canRedo:Z

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v14, p13

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v15, v1, 0x200

    .line 87
    .line 88
    if-eqz v15, :cond_9

    .line 89
    .line 90
    iget-object v15, v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->rows:Ljava/util/List;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v15, p14

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    iget-object v1, v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->createdId:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 p16, v1

    .line 102
    .line 103
    :goto_a
    move-object/from16 p1, v0

    .line 104
    .line 105
    move-wide/from16 p2, v2

    .line 106
    .line 107
    move-object/from16 p4, v4

    .line 108
    .line 109
    move/from16 p5, v5

    .line 110
    .line 111
    move/from16 p6, v6

    .line 112
    .line 113
    move-wide/from16 p7, v7

    .line 114
    .line 115
    move-wide/from16 p9, v9

    .line 116
    .line 117
    move-wide/from16 p11, v11

    .line 118
    .line 119
    move/from16 p13, v13

    .line 120
    .line 121
    move/from16 p14, v14

    .line 122
    .line 123
    move-object/from16 p15, v15

    .line 124
    .line 125
    goto :goto_b

    .line 126
    :cond_a
    move-object/from16 p16, p15

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :goto_b
    invoke-virtual/range {p1 .. p16}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->copy-r9M0Nv4(JLjava/lang/String;IIJJJZZLjava/util/List;Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method


# virtual methods
.method public final component1-s-VKNKU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->revision:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/RowView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->rows:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->createdId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->fpsNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->fpsDen:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->canUndo:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->canRedo:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy-r9M0Nv4(JLjava/lang/String;IIJJJZZLjava/util/List;Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IIJJJZZ",
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/RowView;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/github/artcraftandroid/capcraft/core/TimelineView;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    move-wide/from16 v1, p1

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    move/from16 v4, p4

    .line 19
    .line 20
    move/from16 v5, p5

    .line 21
    .line 22
    move-wide/from16 v6, p6

    .line 23
    .line 24
    move-wide/from16 v8, p8

    .line 25
    .line 26
    move-wide/from16 v10, p10

    .line 27
    .line 28
    move/from16 v12, p12

    .line 29
    .line 30
    move/from16 v13, p13

    .line 31
    .line 32
    move-object/from16 v14, p14

    .line 33
    .line 34
    move-object/from16 v15, p15

    .line 35
    .line 36
    invoke-direct/range {v0 .. v16}, Lio/github/artcraftandroid/capcraft/core/TimelineView;-><init>(JLjava/lang/String;IIJJJZZLjava/util/List;Ljava/lang/String;Liv;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->revision:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;->revision:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->width:I

    .line 34
    .line 35
    iget v3, p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;->width:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->height:I

    .line 41
    .line 42
    iget v3, p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;->height:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->fpsNum:J

    .line 48
    .line 49
    iget-wide v5, p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;->fpsNum:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->fpsDen:J

    .line 57
    .line 58
    iget-wide v5, p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;->fpsDen:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->durationUs:J

    .line 66
    .line 67
    iget-wide v5, p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;->durationUs:J

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->canUndo:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;->canUndo:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->canRedo:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;->canRedo:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->rows:Ljava/util/List;

    .line 89
    .line 90
    iget-object v3, p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;->rows:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->createdId:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;->createdId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    return v0
.end method

.method public final getCanRedo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->canRedo:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanUndo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->canUndo:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCreatedId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->createdId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFpsDen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->fpsDen:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFpsNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->fpsNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRevision-s-VKNKU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->revision:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRows()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/RowView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->rows:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->revision:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lnn1;->d(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->width:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq3;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->height:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq3;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->fpsNum:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lq3;->c(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->fpsDen:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lq3;->c(JII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->durationUs:J

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lq3;->c(JII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->canUndo:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lnn1;->b(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->canRedo:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lnn1;->b(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->rows:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->createdId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v2

    .line 73
    return p0
.end method

.method public final setCanRedo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->canRedo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCanUndo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->canUndo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCreatedId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->createdId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setDurationUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->durationUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFpsDen(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->fpsDen:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFpsNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->fpsNum:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight-WZ4Q5Ns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setRevision-VKZWuLQ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->revision:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRows(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/artcraftandroid/capcraft/core/RowView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->rows:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setWidth-WZ4Q5Ns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->revision:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lf72;->a(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->width:I

    .line 12
    .line 13
    invoke-static {v3}, Le72;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->height:I

    .line 18
    .line 19
    invoke-static {v4}, Le72;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v5, v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->fpsNum:J

    .line 24
    .line 25
    iget-wide v7, v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->fpsDen:J

    .line 26
    .line 27
    iget-wide v9, v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->durationUs:J

    .line 28
    .line 29
    iget-boolean v11, v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->canUndo:Z

    .line 30
    .line 31
    iget-boolean v12, v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->canRedo:Z

    .line 32
    .line 33
    iget-object v13, v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->rows:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;->createdId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v14, ", name="

    .line 38
    .line 39
    const-string v15, ", width="

    .line 40
    .line 41
    move-object/from16 p0, v0

    .line 42
    .line 43
    const-string v0, "TimelineView(revision="

    .line 44
    .line 45
    invoke-static {v0, v1, v14, v2, v15}, Lq3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ", height="

    .line 50
    .line 51
    const-string v2, ", fpsNum="

    .line 52
    .line 53
    invoke-static {v0, v3, v1, v4, v2}, Lq3;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", fpsDen="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", durationUs="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", canUndo="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", canRedo="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", rows="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", createdId="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-object/from16 v1, p0

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ")"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
