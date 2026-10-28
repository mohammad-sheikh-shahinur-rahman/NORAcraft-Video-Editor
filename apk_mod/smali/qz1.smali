.class public final Lqz1;
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


# direct methods
.method public constructor <init>(Ltb;Lj32;Lwa0;Lhc0;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz1;->a:Ltb;

    .line 5
    .line 6
    iput-object p2, p0, Lqz1;->b:Lj32;

    .line 7
    .line 8
    iput-object p3, p0, Lqz1;->c:Lwa0;

    .line 9
    .line 10
    iput-object p4, p0, Lqz1;->d:Lhc0;

    .line 11
    .line 12
    iput p5, p0, Lqz1;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lqz1;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lqz1;->g:I

    .line 17
    .line 18
    iput p8, p0, Lqz1;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Lqy0;
    .locals 10

    .line 1
    new-instance v0, Ltz1;

    .line 2
    .line 3
    iget v8, p0, Lqz1;->h:I

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    iget-object v1, p0, Lqz1;->a:Ltb;

    .line 7
    .line 8
    iget-object v2, p0, Lqz1;->b:Lj32;

    .line 9
    .line 10
    iget-object v3, p0, Lqz1;->c:Lwa0;

    .line 11
    .line 12
    iget-object v4, p0, Lqz1;->d:Lhc0;

    .line 13
    .line 14
    iget v5, p0, Lqz1;->e:I

    .line 15
    .line 16
    iget-boolean v6, p0, Lqz1;->f:Z

    .line 17
    .line 18
    iget v7, p0, Lqz1;->g:I

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Ltz1;-><init>(Ltb;Lj32;Lwa0;Lhc0;IZIILdo1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lqz1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lqz1;

    .line 10
    .line 11
    iget-object v0, p0, Lqz1;->a:Ltb;

    .line 12
    .line 13
    iget-object v1, p1, Lqz1;->a:Ltb;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltb;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lqz1;->b:Lj32;

    .line 23
    .line 24
    iget-object v1, p1, Lqz1;->b:Lj32;

    .line 25
    .line 26
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lqz1;->c:Lwa0;

    .line 34
    .line 35
    iget-object v1, p1, Lqz1;->c:Lwa0;

    .line 36
    .line 37
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object v0, p0, Lqz1;->d:Lhc0;

    .line 45
    .line 46
    iget-object v1, p1, Lqz1;->d:Lhc0;

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    iget v0, p0, Lqz1;->e:I

    .line 52
    .line 53
    iget v1, p1, Lqz1;->e:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_9

    .line 56
    .line 57
    iget-boolean v0, p0, Lqz1;->f:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lqz1;->f:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget v0, p0, Lqz1;->g:I

    .line 65
    .line 66
    iget v1, p1, Lqz1;->g:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    iget p0, p0, Lqz1;->h:I

    .line 72
    .line 73
    iget p1, p1, Lqz1;->h:I

    .line 74
    .line 75
    if-eq p0, p1, :cond_8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_8
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public final f(Lqy0;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ltz1;

    .line 3
    .line 4
    iget-object p1, v0, Ltz1;->t:Lj32;

    .line 5
    .line 6
    iget-object v1, p0, Lqz1;->b:Lj32;

    .line 7
    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lj32;->a:Lxu1;

    .line 11
    .line 12
    iget-object p1, p1, Lj32;->a:Lxu1;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lxu1;->b(Lxu1;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    :goto_1
    iget-object v1, p0, Lqz1;->a:Ltb;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ltz1;->Z0(Ltb;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v5, p0, Lqz1;->c:Lwa0;

    .line 34
    .line 35
    iget v6, p0, Lqz1;->e:I

    .line 36
    .line 37
    iget-object v1, p0, Lqz1;->b:Lj32;

    .line 38
    .line 39
    iget v2, p0, Lqz1;->h:I

    .line 40
    .line 41
    iget v3, p0, Lqz1;->g:I

    .line 42
    .line 43
    iget-boolean v4, p0, Lqz1;->f:Z

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v6}, Ltz1;->Y0(Lj32;IIZLwa0;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object p0, p0, Lqz1;->d:Lhc0;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, p0, v2}, Ltz1;->X0(Lhc0;Ldo1;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0, p1, v7, v1, p0}, Ltz1;->U0(ZZZZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqz1;->a:Ltb;

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
    iget-object v2, p0, Lqz1;->b:Lj32;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lnn1;->c(Lj32;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqz1;->c:Lwa0;

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
    iget-object v0, p0, Lqz1;->d:Lhc0;

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
    iget v0, p0, Lqz1;->e:I

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lq3;->b(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lqz1;->f:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lnn1;->b(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lqz1;->g:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget p0, p0, Lqz1;->h:I

    .line 53
    .line 54
    add-int/2addr v0, p0

    .line 55
    const p0, 0x1b4d89f

    .line 56
    .line 57
    .line 58
    mul-int/2addr v0, p0

    .line 59
    return v0
.end method
