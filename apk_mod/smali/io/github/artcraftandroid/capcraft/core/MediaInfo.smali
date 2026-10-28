.class public final Lio/github/artcraftandroid/capcraft/core/MediaInfo;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/MediaInfo$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/artcraftandroid/capcraft/core/MediaInfo$Companion;


# instance fields
.field private durationUs:J

.field private hasAudio:Z

.field private height:I

.field private id:Ljava/lang/String;

.field private kind:Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/MediaInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/artcraftandroid/capcraft/core/MediaInfo$Companion;-><init>(Liv;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->Companion:Lio/github/artcraftandroid/capcraft/core/MediaInfo$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JIIZ)V
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
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->kind:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->durationUs:J

    .line 15
    .line 16
    iput p5, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->width:I

    .line 17
    .line 18
    iput p6, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->height:I

    .line 19
    .line 20
    iput-boolean p7, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->hasAudio:Z

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JIIZLiv;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p7}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JIIZ)V

    return-void
.end method

.method public static synthetic copy-J_Ybq5k$default(Lio/github/artcraftandroid/capcraft/core/MediaInfo;Ljava/lang/String;Ljava/lang/String;JIIZILjava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/MediaInfo;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->kind:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->durationUs:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p5, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->width:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget p6, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->height:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 32
    .line 33
    if-eqz p8, :cond_5

    .line 34
    .line 35
    iget-boolean p7, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->hasAudio:Z

    .line 36
    .line 37
    :cond_5
    move p8, p6

    .line 38
    move p9, p7

    .line 39
    move p7, p5

    .line 40
    move-wide p5, p3

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p9}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->copy-J_Ybq5k(Ljava/lang/String;Ljava/lang/String;JIIZ)Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->hasAudio:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy-J_Ybq5k(Ljava/lang/String;Ljava/lang/String;JIIZ)Lio/github/artcraftandroid/capcraft/core/MediaInfo;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-wide v3, p3

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JIIZLiv;)V

    .line 18
    .line 19
    .line 20
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
    instance-of v1, p1, Lio/github/artcraftandroid/capcraft/core/MediaInfo;

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
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->kind:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->kind:Ljava/lang/String;

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
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->durationUs:J

    .line 36
    .line 37
    iget-wide v5, p1, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->durationUs:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->width:I

    .line 45
    .line 46
    iget v3, p1, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->width:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->height:I

    .line 52
    .line 53
    iget v3, p1, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->height:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->hasAudio:Z

    .line 59
    .line 60
    iget-boolean p1, p1, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->hasAudio:Z

    .line 61
    .line 62
    if-eq p0, p1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    return v0
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHasAudio()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->hasAudio:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth-pVg5ArA()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->kind:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lnn1;->d(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->durationUs:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lq3;->c(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->width:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq3;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->height:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lq3;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->hasAudio:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final setDurationUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->durationUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHasAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->hasAudio:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight-WZ4Q5Ns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->height:I

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
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->id:Ljava/lang/String;

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
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->kind:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setWidth-WZ4Q5Ns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->kind:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->durationUs:J

    .line 6
    .line 7
    iget v4, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->width:I

    .line 8
    .line 9
    invoke-static {v4}, Le72;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v5, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->height:I

    .line 14
    .line 15
    invoke-static {v5}, Le72;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->hasAudio:Z

    .line 20
    .line 21
    const-string v6, ", kind="

    .line 22
    .line 23
    const-string v7, ", durationUs="

    .line 24
    .line 25
    const-string v8, "MediaInfo(id="

    .line 26
    .line 27
    invoke-static {v8, v0, v6, v1, v7}, Lq3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", width="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", height="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", hasAudio="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ")"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
