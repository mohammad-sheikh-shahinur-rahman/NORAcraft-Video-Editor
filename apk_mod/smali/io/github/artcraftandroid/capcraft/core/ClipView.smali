.class public final Lio/github/artcraftandroid/capcraft/core/ClipView;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/ClipView$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/artcraftandroid/capcraft/core/ClipView$Companion;


# instance fields
.field private audible:Z

.field private curved:Z

.field private durationUs:J

.field private effectId:Ljava/lang/String;

.field private fadeInUs:J

.field private fadeOutUs:J

.field private id:Ljava/lang/String;

.field private json:Ljava/lang/String;

.field private keysUs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private kind:Ljava/lang/String;

.field private mediaDurationUs:J

.field private mediaHeight:I

.field private mediaId:Ljava/lang/String;

.field private mediaWidth:I

.field private muted:Z

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private sourceStartUs:J

.field private speed:D

.field private startUs:J

.field private text:Ljava/lang/String;

.field private trackId:Ljava/lang/String;

.field private transitionId:Ljava/lang/String;

.field private transitionUs:J

.field private volume:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/ClipView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/artcraftandroid/capcraft/core/ClipView$Companion;-><init>(Liv;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->Companion:Lio/github/artcraftandroid/capcraft/core/ClipView$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJIIDZDJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJIIDZDJJZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->trackId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->kind:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->name:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->path:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->startUs:J

    .line 9
    iput-wide p9, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->durationUs:J

    .line 10
    iput-wide p11, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->sourceStartUs:J

    .line 11
    iput-wide p13, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaDurationUs:J

    .line 12
    iput p15, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaWidth:I

    move/from16 p1, p16

    .line 13
    iput p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaHeight:I

    move-wide/from16 p1, p17

    .line 14
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->speed:D

    move/from16 p1, p19

    .line 15
    iput-boolean p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->curved:Z

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->volume:D

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->fadeInUs:J

    move-wide/from16 p1, p24

    .line 18
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->fadeOutUs:J

    move/from16 p1, p26

    .line 19
    iput-boolean p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->audible:Z

    move/from16 p1, p27

    .line 20
    iput-boolean p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->muted:Z

    move-object/from16 p1, p28

    .line 21
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->text:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 22
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->effectId:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 23
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->transitionId:Ljava/lang/String;

    move-wide/from16 p1, p31

    .line 24
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->transitionUs:J

    move-object/from16 p1, p33

    .line 25
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->keysUs:Ljava/util/List;

    move-object/from16 p1, p34

    .line 26
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->json:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJIIDZDJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Liv;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p34}, Lio/github/artcraftandroid/capcraft/core/ClipView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJIIDZDJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-gGPduQQ$default(Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJIIDZDJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/ClipView;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p35

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->trackId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->kind:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->path:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->startUs:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->durationUs:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->sourceStartUs:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaDurationUs:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget v2, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaWidth:I

    goto :goto_a

    :cond_a
    move/from16 v2, p15

    :goto_a
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget v2, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaHeight:I

    goto :goto_b

    :cond_b
    move/from16 v2, p16

    :goto_b
    move/from16 p3, v2

    and-int/lit16 v2, v1, 0x1000

    move-object/from16 p36, v3

    if-eqz v2, :cond_c

    iget-wide v2, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->speed:D

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p17

    :goto_c
    move-wide/from16 p4, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->curved:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p19

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    move/from16 p6, v2

    if-eqz v3, :cond_e

    iget-wide v1, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->volume:D

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p20

    :goto_e
    const v3, 0x8000

    and-int v3, p35, v3

    move-wide/from16 p7, v1

    if-eqz v3, :cond_f

    iget-wide v1, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->fadeInUs:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p22

    :goto_f
    const/high16 v3, 0x10000

    and-int v3, p35, v3

    move-wide/from16 p9, v1

    if-eqz v3, :cond_10

    iget-wide v1, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->fadeOutUs:J

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p24

    :goto_10
    const/high16 v3, 0x20000

    and-int v3, p35, v3

    if-eqz v3, :cond_11

    iget-boolean v3, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->audible:Z

    goto :goto_11

    :cond_11
    move/from16 v3, p26

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p35, v16

    move-wide/from16 p11, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->muted:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p27

    :goto_12
    const/high16 v2, 0x80000

    and-int v2, p35, v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->text:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v2, p28

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p35, v16

    move/from16 p13, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->effectId:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p29

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p35, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->transitionId:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p30

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p35, v16

    move-object/from16 p16, v1

    move-object/from16 p15, v2

    if-eqz v16, :cond_16

    iget-wide v1, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->transitionUs:J

    goto :goto_16

    :cond_16
    move-wide/from16 v1, p31

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p35, v16

    move-wide/from16 p17, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->keysUs:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p33

    :goto_17
    const/high16 v2, 0x1000000

    and-int v2, p35, v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->json:Ljava/lang/String;

    move-object/from16 p35, v2

    :goto_18
    move/from16 p20, p6

    move-wide/from16 p21, p7

    move-wide/from16 p23, p9

    move-wide/from16 p25, p11

    move/from16 p28, p13

    move-object/from16 p30, p14

    move-object/from16 p29, p15

    move-object/from16 p31, p16

    move-wide/from16 p32, p17

    move-object/from16 p34, v1

    move/from16 p27, v3

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move/from16 p16, p2

    move/from16 p17, p3

    move-wide/from16 p18, p4

    move-object/from16 p3, p36

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_19

    :cond_18
    move-object/from16 p35, p34

    goto :goto_18

    :goto_19
    invoke-virtual/range {p1 .. p35}, Lio/github/artcraftandroid/capcraft/core/ClipView;->copy-gGPduQQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJIIDZDJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/ClipView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaDurationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component13()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component14()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->curved:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component15()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->volume:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component16()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->fadeInUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component17()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->fadeOutUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component18()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->audible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component19()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->muted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->effectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->transitionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component23()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->transitionUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component24()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->keysUs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component25()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->json:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->startUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->sourceStartUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy-gGPduQQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJIIDZDJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/ClipView;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJIIDZDJJZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/github/artcraftandroid/capcraft/core/ClipView;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/github/artcraftandroid/capcraft/core/ClipView;

    const/16 v35, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-wide/from16 v17, p17

    move/from16 v19, p19

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-wide/from16 v24, p24

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-wide/from16 v31, p31

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    invoke-direct/range {v0 .. v35}, Lio/github/artcraftandroid/capcraft/core/ClipView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJIIDZDJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Liv;)V

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
    instance-of v1, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;

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
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 12
    .line 13
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->trackId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->trackId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->kind:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->kind:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->name:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->path:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->path:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->startUs:J

    .line 80
    .line 81
    iget-wide v5, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->startUs:J

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->durationUs:J

    .line 89
    .line 90
    iget-wide v5, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->durationUs:J

    .line 91
    .line 92
    cmp-long v1, v3, v5

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->sourceStartUs:J

    .line 98
    .line 99
    iget-wide v5, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->sourceStartUs:J

    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaDurationUs:J

    .line 107
    .line 108
    iget-wide v5, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaDurationUs:J

    .line 109
    .line 110
    cmp-long v1, v3, v5

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget v1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaWidth:I

    .line 116
    .line 117
    iget v3, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaWidth:I

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget v1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaHeight:I

    .line 123
    .line 124
    iget v3, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaHeight:I

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->speed:D

    .line 130
    .line 131
    iget-wide v5, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->speed:D

    .line 132
    .line 133
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-boolean v1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->curved:Z

    .line 141
    .line 142
    iget-boolean v3, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->curved:Z

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->volume:D

    .line 148
    .line 149
    iget-wide v5, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->volume:D

    .line 150
    .line 151
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->fadeInUs:J

    .line 159
    .line 160
    iget-wide v5, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->fadeInUs:J

    .line 161
    .line 162
    cmp-long v1, v3, v5

    .line 163
    .line 164
    if-eqz v1, :cond_11

    .line 165
    .line 166
    return v2

    .line 167
    :cond_11
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->fadeOutUs:J

    .line 168
    .line 169
    iget-wide v5, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->fadeOutUs:J

    .line 170
    .line 171
    cmp-long v1, v3, v5

    .line 172
    .line 173
    if-eqz v1, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    iget-boolean v1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->audible:Z

    .line 177
    .line 178
    iget-boolean v3, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->audible:Z

    .line 179
    .line 180
    if-eq v1, v3, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-boolean v1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->muted:Z

    .line 184
    .line 185
    iget-boolean v3, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->muted:Z

    .line 186
    .line 187
    if-eq v1, v3, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->text:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->text:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_15

    .line 199
    .line 200
    return v2

    .line 201
    :cond_15
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->effectId:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->effectId:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_16

    .line 210
    .line 211
    return v2

    .line 212
    :cond_16
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->transitionId:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->transitionId:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_17

    .line 221
    .line 222
    return v2

    .line 223
    :cond_17
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->transitionUs:J

    .line 224
    .line 225
    iget-wide v5, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->transitionUs:J

    .line 226
    .line 227
    cmp-long v1, v3, v5

    .line 228
    .line 229
    if-eqz v1, :cond_18

    .line 230
    .line 231
    return v2

    .line 232
    :cond_18
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->keysUs:Ljava/util/List;

    .line 233
    .line 234
    iget-object v3, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->keysUs:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v1, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_19

    .line 241
    .line 242
    return v2

    .line 243
    :cond_19
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->json:Ljava/lang/String;

    .line 244
    .line 245
    iget-object p1, p1, Lio/github/artcraftandroid/capcraft/core/ClipView;->json:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_1a

    .line 252
    .line 253
    return v2

    .line 254
    :cond_1a
    return v0
.end method

.method public final getAudible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->audible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCurved()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->curved:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->effectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFadeInUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->fadeInUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFadeOutUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->fadeOutUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->json:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeysUs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->keysUs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaDurationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMediaHeight-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaWidth-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMuted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->muted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceStartUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->sourceStartUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->startUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransitionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->transitionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransitionUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->transitionUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->volume:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->trackId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lnn1;->d(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->kind:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lnn1;->d(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lnn1;->d(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lnn1;->d(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->path:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lnn1;->d(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->startUs:J

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lq3;->c(JII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->durationUs:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Lq3;->c(JII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->sourceStartUs:J

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lq3;->c(JII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaDurationUs:J

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Lq3;->c(JII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaWidth:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lq3;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaHeight:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lq3;->b(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->speed:D

    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, Lnn1;->a(DII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->curved:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lnn1;->b(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->volume:D

    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, Lnn1;->a(DII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->fadeInUs:J

    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, Lq3;->c(JII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->fadeOutUs:J

    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, Lq3;->c(JII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v2, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->audible:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lnn1;->b(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->muted:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lnn1;->b(IIZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->text:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Lnn1;->d(Ljava/lang/String;II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->effectId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, Lnn1;->d(Ljava/lang/String;II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->transitionId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Lnn1;->d(Ljava/lang/String;II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->transitionUs:J

    .line 137
    .line 138
    invoke-static {v2, v3, v0, v1}, Lq3;->c(JII)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->keysUs:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/2addr v2, v0

    .line 149
    mul-int/2addr v2, v1

    .line 150
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->json:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    add-int/2addr p0, v2

    .line 157
    return p0
.end method

.method public final setAudible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->audible:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCurved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->curved:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDurationUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->durationUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEffectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->effectId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setFadeInUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->fadeInUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFadeOutUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->fadeOutUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->id:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->json:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setKeysUs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->keysUs:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setKind(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->kind:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setMediaDurationUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaDurationUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMediaHeight-WZ4Q5Ns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMediaId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setMediaWidth-WZ4Q5Ns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->muted:Z

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
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->path:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setSourceStartUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->sourceStartUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setStartUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->startUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->trackId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setTransitionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->transitionId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setTransitionUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->transitionUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVolume(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/ClipView;->volume:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->trackId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->kind:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->path:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v7, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->startUs:J

    .line 16
    .line 17
    iget-wide v9, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->durationUs:J

    .line 18
    .line 19
    iget-wide v11, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->sourceStartUs:J

    .line 20
    .line 21
    iget-wide v13, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaDurationUs:J

    .line 22
    .line 23
    iget v15, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaWidth:I

    .line 24
    .line 25
    invoke-static {v15}, Le72;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    iget v15, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->mediaHeight:I

    .line 32
    .line 33
    invoke-static {v15}, Le72;->a(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    move-wide/from16 v17, v13

    .line 38
    .line 39
    iget-wide v13, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->speed:D

    .line 40
    .line 41
    move-wide/from16 v19, v13

    .line 42
    .line 43
    iget-boolean v13, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->curved:Z

    .line 44
    .line 45
    move/from16 v21, v13

    .line 46
    .line 47
    iget-wide v13, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->volume:D

    .line 48
    .line 49
    move-wide/from16 v22, v13

    .line 50
    .line 51
    iget-wide v13, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->fadeInUs:J

    .line 52
    .line 53
    move-wide/from16 v24, v13

    .line 54
    .line 55
    iget-wide v13, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->fadeOutUs:J

    .line 56
    .line 57
    move-wide/from16 v26, v13

    .line 58
    .line 59
    iget-boolean v13, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->audible:Z

    .line 60
    .line 61
    iget-boolean v14, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->muted:Z

    .line 62
    .line 63
    move/from16 v28, v14

    .line 64
    .line 65
    iget-object v14, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->text:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v29, v14

    .line 68
    .line 69
    iget-object v14, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->effectId:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v30, v14

    .line 72
    .line 73
    iget-object v14, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->transitionId:Ljava/lang/String;

    .line 74
    .line 75
    move/from16 v31, v13

    .line 76
    .line 77
    move-object/from16 v32, v14

    .line 78
    .line 79
    iget-wide v13, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->transitionUs:J

    .line 80
    .line 81
    move-wide/from16 v33, v13

    .line 82
    .line 83
    iget-object v13, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->keysUs:Ljava/util/List;

    .line 84
    .line 85
    iget-object v0, v0, Lio/github/artcraftandroid/capcraft/core/ClipView;->json:Ljava/lang/String;

    .line 86
    .line 87
    const-string v14, ", trackId="

    .line 88
    .line 89
    move-object/from16 p0, v0

    .line 90
    .line 91
    const-string v0, ", kind="

    .line 92
    .line 93
    move-object/from16 v35, v13

    .line 94
    .line 95
    const-string v13, "ClipView(id="

    .line 96
    .line 97
    invoke-static {v13, v1, v14, v2, v0}, Lq3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, ", mediaId="

    .line 102
    .line 103
    const-string v2, ", name="

    .line 104
    .line 105
    invoke-static {v0, v3, v1, v4, v2}, Lq3;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, ", path="

    .line 109
    .line 110
    const-string v2, ", startUs="

    .line 111
    .line 112
    invoke-static {v0, v5, v1, v6, v2}, Lq3;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", durationUs="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", sourceStartUs="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", mediaDurationUs="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-wide/from16 v1, v17

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", mediaWidth="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", mediaHeight="

    .line 150
    .line 151
    const-string v2, ", speed="

    .line 152
    .line 153
    move-object/from16 v3, v16

    .line 154
    .line 155
    invoke-static {v0, v3, v1, v15, v2}, Lq3;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-wide/from16 v1, v19

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", curved="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move/from16 v1, v21

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", volume="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-wide/from16 v1, v22

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", fadeInUs="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-wide/from16 v1, v24

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", fadeOutUs="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-wide/from16 v1, v26

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", audible="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move/from16 v1, v31

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", muted="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move/from16 v1, v28

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", text="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", effectId="

    .line 229
    .line 230
    const-string v2, ", transitionId="

    .line 231
    .line 232
    move-object/from16 v3, v29

    .line 233
    .line 234
    move-object/from16 v4, v30

    .line 235
    .line 236
    invoke-static {v0, v3, v1, v4, v2}, Lq3;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v32

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", transitionUs="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-wide/from16 v1, v33

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", keysUs="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v35

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", json="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ")"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method
