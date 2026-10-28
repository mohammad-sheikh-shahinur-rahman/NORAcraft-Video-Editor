.class public final Lon1;
.super Lwy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwy0;"
    }
.end annotation


# instance fields
.field public final a:Ltb;

.field public final b:Lj32;

.field public final c:Lwa0;

.field public final d:Lhc0;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ldo1;


# direct methods
.method public constructor <init>(Ltb;Lj32;Lwa0;Lhc0;IZIILdo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon1;->a:Ltb;

    .line 5
    .line 6
    iput-object p2, p0, Lon1;->b:Lj32;

    .line 7
    .line 8
    iput-object p3, p0, Lon1;->c:Lwa0;

    .line 9
    .line 10
    iput-object p4, p0, Lon1;->d:Lhc0;

    .line 11
    .line 12
    iput p5, p0, Lon1;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lon1;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lon1;->g:I

    .line 17
    .line 18
    iput p8, p0, Lon1;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lon1;->i:Ldo1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()Lqy0;
    .locals 10

    .line 1
    new-instance v0, Lpn1;

    .line 2
    .line 3
    iget v8, p0, Lon1;->h:I

    .line 4
    .line 5
    iget-object v9, p0, Lon1;->i:Ldo1;

    .line 6
    .line 7
    iget-object v1, p0, Lon1;->a:Ltb;

    .line 8
    .line 9
    iget-object v2, p0, Lon1;->b:Lj32;

    .line 10
    .line 11
    iget-object v3, p0, Lon1;->c:Lwa0;

    .line 12
    .line 13
    iget-object v4, p0, Lon1;->d:Lhc0;

    .line 14
    .line 15
    iget v5, p0, Lon1;->e:I

    .line 16
    .line 17
    iget-boolean v6, p0, Lon1;->f:Z

    .line 18
    .line 19
    iget v7, p0, Lon1;->g:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lpn1;-><init>(Ltb;Lj32;Lwa0;Lhc0;IZIILdo1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lon1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lon1;

    .line 12
    .line 13
    iget-object v1, p0, Lon1;->a:Ltb;

    .line 14
    .line 15
    iget-object v3, p1, Lon1;->a:Ltb;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ltb;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lon1;->b:Lj32;

    .line 25
    .line 26
    iget-object v3, p1, Lon1;->b:Lj32;

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
    goto :goto_0

    .line 35
    :cond_3
    iget-object v1, p0, Lon1;->c:Lwa0;

    .line 36
    .line 37
    iget-object v3, p1, Lon1;->c:Lwa0;

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
    goto :goto_0

    .line 46
    :cond_4
    iget-object v1, p0, Lon1;->d:Lhc0;

    .line 47
    .line 48
    iget-object v3, p1, Lon1;->d:Lhc0;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget v1, p0, Lon1;->e:I

    .line 54
    .line 55
    iget v3, p1, Lon1;->e:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_a

    .line 58
    .line 59
    iget-boolean v1, p0, Lon1;->f:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lon1;->f:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v1, p0, Lon1;->g:I

    .line 67
    .line 68
    iget v3, p1, Lon1;->g:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget v1, p0, Lon1;->h:I

    .line 74
    .line 75
    iget v3, p1, Lon1;->h:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object p0, p0, Lon1;->i:Ldo1;

    .line 81
    .line 82
    iget-object p1, p1, Lon1;->i:Ldo1;

    .line 83
    .line 84
    if-eq p0, p1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    return v0

    .line 88
    :cond_a
    :goto_0
    return v2
.end method

.method public final f(Lqy0;)V
    .locals 10

    .line 1
    check-cast p1, Lpn1;

    .line 2
    .line 3
    iget-object v0, p1, Lpn1;->v:Ltz1;

    .line 4
    .line 5
    iget-object v1, v0, Ltz1;->t:Lj32;

    .line 6
    .line 7
    iget-object v3, p0, Lon1;->b:Lj32;

    .line 8
    .line 9
    if-eq v3, v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v3, Lj32;->a:Lxu1;

    .line 12
    .line 13
    iget-object v1, v1, Lj32;->a:Lxu1;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lxu1;->b(Lxu1;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    :goto_1
    iget-object v2, p0, Lon1;->a:Ltb;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ltz1;->Z0(Ltb;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v2, p1, Lpn1;->v:Ltz1;

    .line 35
    .line 36
    iget v4, p0, Lon1;->h:I

    .line 37
    .line 38
    iget v5, p0, Lon1;->g:I

    .line 39
    .line 40
    iget-boolean v6, p0, Lon1;->f:Z

    .line 41
    .line 42
    iget-object v7, p0, Lon1;->c:Lwa0;

    .line 43
    .line 44
    iget v8, p0, Lon1;->e:I

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v8}, Ltz1;->Y0(Lj32;IIZLwa0;I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lon1;->d:Lhc0;

    .line 51
    .line 52
    iget-object p0, p0, Lon1;->i:Ldo1;

    .line 53
    .line 54
    invoke-virtual {v0, v3, p0}, Ltz1;->X0(Lhc0;Ldo1;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v1, v9, v2, v3}, Ltz1;->U0(ZZZZ)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p1, Lpn1;->w:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p1, Lpn1;->u:Ldo1;

    .line 66
    .line 67
    if-eq p0, v0, :cond_3

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ldo1;->b()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Ldo1;->a()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Lpn1;->X0()Liq0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Ldo1;->d:Lgc;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-static {v1, v2, v2, v0, v3}, Lgc;->c(Lgc;Lv21;Lb22;Liq0;I)Lgc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Ldo1;->d:Lgc;

    .line 90
    .line 91
    iput-object p0, p1, Lpn1;->u:Ldo1;

    .line 92
    .line 93
    invoke-static {p1}, Lgp;->T(Lnn0;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lon1;->a:Ltb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltb;->hashCode()I

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
    iget-object v2, p0, Lon1;->b:Lj32;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lnn1;->c(Lj32;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lon1;->c:Lwa0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lon1;->d:Lhc0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, Lon1;->e:I

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lq3;->b(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lon1;->f:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lnn1;->b(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lon1;->g:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v1, p0, Lon1;->h:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit16 v0, v0, 0x745f

    .line 56
    .line 57
    iget-object p0, p0, Lon1;->i:Ldo1;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v0

    .line 64
    mul-int/lit16 p0, p0, 0x3c1

    .line 65
    .line 66
    return p0
.end method
