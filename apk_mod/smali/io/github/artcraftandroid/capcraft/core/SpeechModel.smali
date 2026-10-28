.class public final Lio/github/artcraftandroid/capcraft/core/SpeechModel;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/SpeechModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/artcraftandroid/capcraft/core/SpeechModel$Companion;


# instance fields
.field private downloaded:Z

.field private family:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private sizeBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/SpeechModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/artcraftandroid/capcraft/core/SpeechModel$Companion;-><init>(Liv;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->Companion:Lio/github/artcraftandroid/capcraft/core/SpeechModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->id:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->label:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->family:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p4, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->sizeBytes:J

    .line 20
    .line 21
    iput-boolean p6, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->downloaded:Z

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLiv;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static synthetic copy-xiodHJ4$default(Lio/github/artcraftandroid/capcraft/core/SpeechModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/SpeechModel;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->label:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->family:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->sizeBytes:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget-boolean p6, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->downloaded:Z

    .line 30
    .line 31
    :cond_4
    move p8, p6

    .line 32
    move-wide p6, p4

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p8}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->copy-xiodHJ4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->family:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4-s-VKNKU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->sizeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->downloaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy-xiodHJ4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lio/github/artcraftandroid/capcraft/core/SpeechModel;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-wide v4, p4

    .line 17
    move v6, p6

    .line 18
    invoke-direct/range {v0 .. v7}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLiv;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lio/github/artcraftandroid/capcraft/core/SpeechModel;

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
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 12
    .line 13
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->label:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->label:Ljava/lang/String;

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
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->family:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->family:Ljava/lang/String;

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
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->sizeBytes:J

    .line 47
    .line 48
    iget-wide v5, p1, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->sizeBytes:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->downloaded:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->downloaded:Z

    .line 58
    .line 59
    if-eq p0, p1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final getDownloaded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->downloaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFamily()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->family:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSizeBytes-s-VKNKU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->sizeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->label:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lnn1;->d(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->family:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lnn1;->d(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->sizeBytes:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lq3;->c(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->downloaded:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final setDownloaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->downloaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->family:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->id:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->label:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setSizeBytes-VKZWuLQ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->sizeBytes:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->label:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->family:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->sizeBytes:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Lf72;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean p0, p0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->downloaded:Z

    .line 14
    .line 15
    const-string v4, ", label="

    .line 16
    .line 17
    const-string v5, ", family="

    .line 18
    .line 19
    const-string v6, "SpeechModel(id="

    .line 20
    .line 21
    invoke-static {v6, v0, v4, v1, v5}, Lq3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", sizeBytes="

    .line 26
    .line 27
    const-string v4, ", downloaded="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v4}, Lq3;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
