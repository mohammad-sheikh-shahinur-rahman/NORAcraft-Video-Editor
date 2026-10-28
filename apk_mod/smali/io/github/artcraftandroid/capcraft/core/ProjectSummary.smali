.class public final Lio/github/artcraftandroid/capcraft/core/ProjectSummary;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/ProjectSummary$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/artcraftandroid/capcraft/core/ProjectSummary$Companion;


# instance fields
.field private cover:Ljava/lang/String;

.field private durationUs:J

.field private height:I

.field private modifiedMs:J

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private sizeBytes:J

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/artcraftandroid/capcraft/core/ProjectSummary$Companion;-><init>(Liv;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->Companion:Lio/github/artcraftandroid/capcraft/core/ProjectSummary$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->path:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->width:I

    .line 15
    .line 16
    iput p4, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->height:I

    .line 17
    .line 18
    iput-wide p5, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->durationUs:J

    .line 19
    .line 20
    iput-wide p7, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->modifiedMs:J

    .line 21
    .line 22
    iput-wide p9, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->sizeBytes:J

    .line 23
    .line 24
    iput-object p11, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->cover:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Liv;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p11}, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;-><init>(Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-7vkeFeM$default(Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;ILjava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/ProjectSummary;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->path:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->width:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->height:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->durationUs:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-wide p7, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->modifiedMs:J

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-wide p9, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->sizeBytes:J

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p12, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p11, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->cover:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    move-object p13, p11

    .line 50
    move-wide p11, p9

    .line 51
    move-wide p9, p7

    .line 52
    move-wide p7, p5

    .line 53
    move p5, p3

    .line 54
    move p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p13}, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->copy-7vkeFeM(Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;)Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->modifiedMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->sizeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy-7vkeFeM(Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;)Lio/github/artcraftandroid/capcraft/core/ProjectSummary;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move/from16 v3, p3

    .line 13
    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    move-wide/from16 v5, p5

    .line 17
    .line 18
    move-wide/from16 v7, p7

    .line 19
    .line 20
    move-wide/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;-><init>(Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Liv;)V

    .line 25
    .line 26
    .line 27
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
    instance-of v1, p1, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

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
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 12
    .line 13
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->path:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->path:Ljava/lang/String;

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
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->name:Ljava/lang/String;

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
    iget v1, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->width:I

    .line 36
    .line 37
    iget v3, p1, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->width:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->height:I

    .line 43
    .line 44
    iget v3, p1, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->height:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->durationUs:J

    .line 50
    .line 51
    iget-wide v5, p1, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->durationUs:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->modifiedMs:J

    .line 59
    .line 60
    iget-wide v5, p1, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->modifiedMs:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->sizeBytes:J

    .line 68
    .line 69
    iget-wide v5, p1, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->sizeBytes:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->cover:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->cover:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getModifiedMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->modifiedMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->sizeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWidth-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->path:Ljava/lang/String;

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
    iget-object v2, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lnn1;->d(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->width:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq3;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->height:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq3;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->durationUs:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lq3;->c(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->modifiedMs:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lq3;->c(JII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->sizeBytes:J

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lq3;->c(JII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->cover:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    add-int/2addr v0, p0

    .line 57
    return v0
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDurationUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->durationUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight-WZ4Q5Ns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModifiedMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->modifiedMs:J

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
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->name:Ljava/lang/String;

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
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->path:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setSizeBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->sizeBytes:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth-WZ4Q5Ns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->path:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->width:I

    .line 6
    .line 7
    invoke-static {v2}, Le72;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->height:I

    .line 12
    .line 13
    invoke-static {v3}, Le72;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->durationUs:J

    .line 18
    .line 19
    iget-wide v6, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->modifiedMs:J

    .line 20
    .line 21
    iget-wide v8, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->sizeBytes:J

    .line 22
    .line 23
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->cover:Ljava/lang/String;

    .line 24
    .line 25
    const-string v10, ", name="

    .line 26
    .line 27
    const-string v11, ", width="

    .line 28
    .line 29
    const-string v12, "ProjectSummary(path="

    .line 30
    .line 31
    invoke-static {v12, v0, v10, v1, v11}, Lq3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", height="

    .line 36
    .line 37
    const-string v10, ", durationUs="

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v10}, Lq3;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", modifiedMs="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sizeBytes="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", cover="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ")"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
