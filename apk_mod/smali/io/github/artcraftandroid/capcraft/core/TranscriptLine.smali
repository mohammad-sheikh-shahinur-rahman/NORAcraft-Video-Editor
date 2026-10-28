.class public final Lio/github/artcraftandroid/capcraft/core/TranscriptLine;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/TranscriptLine$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/artcraftandroid/capcraft/core/TranscriptLine$Companion;


# instance fields
.field private endUs:J

.field private startUs:J

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/artcraftandroid/capcraft/core/TranscriptLine$Companion;-><init>(Liv;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->Companion:Lio/github/artcraftandroid/capcraft/core/TranscriptLine$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->startUs:J

    .line 8
    .line 9
    iput-wide p3, p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->endUs:J

    .line 10
    .line 11
    iput-object p5, p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->text:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lio/github/artcraftandroid/capcraft/core/TranscriptLine;JJLjava/lang/String;ILjava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/TranscriptLine;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->startUs:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->endUs:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p5, p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->text:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->copy(JJLjava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TranscriptLine;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->startUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->endUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JJLjava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TranscriptLine;
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;-><init>(JJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
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
    instance-of v1, p1, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;

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
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->startUs:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->startUs:J

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
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->endUs:J

    .line 23
    .line 24
    iget-wide v5, p1, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->endUs:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->text:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->text:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getEndUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->endUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->startUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->startUs:J

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
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->endUs:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lq3;->c(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final setEndUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->endUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStartUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->startUs:J

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
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->startUs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->endUs:J

    .line 4
    .line 5
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->text:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v5, "TranscriptLine(startUs="

    .line 10
    .line 11
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", endUs="

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", text="

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
