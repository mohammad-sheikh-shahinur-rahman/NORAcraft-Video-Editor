.class public final Lio/github/artcraftandroid/capcraft/core/ParamInfo;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/artcraftandroid/capcraft/core/ParamInfo$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/github/artcraftandroid/capcraft/core/ParamInfo$Companion;


# instance fields
.field private default:D

.field private key:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private max:D

.field private min:D

.field private step:D

.field private unit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/ParamInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/artcraftandroid/capcraft/core/ParamInfo$Companion;-><init>(Liv;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->Companion:Lio/github/artcraftandroid/capcraft/core/ParamInfo$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;)V
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
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->key:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->label:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p3, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->min:D

    .line 18
    .line 19
    iput-wide p5, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->max:D

    .line 20
    .line 21
    iput-wide p7, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->default:D

    .line 22
    .line 23
    iput-wide p9, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->step:D

    .line 24
    .line 25
    iput-object p11, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->unit:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lio/github/artcraftandroid/capcraft/core/ParamInfo;Ljava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;ILjava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/ParamInfo;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->key:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->label:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->min:D

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-wide p5, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->max:D

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-wide p7, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->default:D

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-wide p9, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->step:D

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p12, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p11, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->unit:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    move-object p13, p11

    .line 44
    move-wide p11, p9

    .line 45
    move-wide p9, p7

    .line 46
    move-wide p7, p5

    .line 47
    move-wide p5, p3

    .line 48
    move-object p3, p1

    .line 49
    move-object p4, p2

    .line 50
    move-object p2, p0

    .line 51
    invoke-virtual/range {p2 .. p13}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->copy(Ljava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;)Lio/github/artcraftandroid/capcraft/core/ParamInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->min:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->max:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->default:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->step:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;)Lio/github/artcraftandroid/capcraft/core/ParamInfo;
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
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p11}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lio/github/artcraftandroid/capcraft/core/ParamInfo;

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
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/ParamInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->key:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->key:Ljava/lang/String;

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
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->label:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->label:Ljava/lang/String;

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
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->min:D

    .line 36
    .line 37
    iget-wide v5, p1, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->min:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->max:D

    .line 47
    .line 48
    iget-wide v5, p1, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->max:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->default:D

    .line 58
    .line 59
    iget-wide v5, p1, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->default:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->step:D

    .line 69
    .line 70
    iget-wide v5, p1, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->step:D

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->unit:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->unit:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getDefault()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->default:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->max:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->min:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStep()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->step:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->key:Ljava/lang/String;

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
    iget-object v2, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->label:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lnn1;->d(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->min:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lnn1;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->max:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lnn1;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->default:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lnn1;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->step:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lnn1;->a(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->unit:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final setDefault(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->default:D

    .line 2
    .line 3
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->key:Ljava/lang/String;

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
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->label:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setMax(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->max:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMin(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->min:D

    .line 2
    .line 3
    return-void
.end method

.method public final setStep(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->step:D

    .line 2
    .line 3
    return-void
.end method

.method public final setUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->unit:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->key:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->label:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->min:D

    .line 6
    .line 7
    iget-wide v4, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->max:D

    .line 8
    .line 9
    iget-wide v6, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->default:D

    .line 10
    .line 11
    iget-wide v8, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->step:D

    .line 12
    .line 13
    iget-object p0, p0, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->unit:Ljava/lang/String;

    .line 14
    .line 15
    const-string v10, ", label="

    .line 16
    .line 17
    const-string v11, ", min="

    .line 18
    .line 19
    const-string v12, "ParamInfo(key="

    .line 20
    .line 21
    invoke-static {v12, v0, v10, v1, v11}, Lq3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", max="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", default="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", step="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", unit="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lq3;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
