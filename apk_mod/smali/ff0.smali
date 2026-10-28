.class public final Lff0;
.super Lqy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lpq;
.implements Lnn0;
.implements Lt31;


# instance fields
.field public s:Lj32;

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Lj32;

.field public z:Ly62;


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lff0;->s:Lj32;

    .line 2
    .line 3
    invoke-static {p0}, Lqq;->R(Lmw;)Lxn0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lxn0;->D:Len0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrr1;->v(Lj32;Len0;)Lj32;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lff0;->y:Lj32;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lff0;->v:Z

    .line 17
    .line 18
    invoke-static {p0}, Lgp;->T(Lnn0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H(Lru0;Lzw0;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lff0;->V0(Lru0;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lff0;->w:I

    .line 5
    .line 6
    iget v0, p0, Lff0;->x:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lzw0;->d0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lff0;->w:I

    .line 16
    .line 17
    iget p0, p0, Lff0;->x:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_1
    if-le p1, p0, :cond_2

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    return p1
.end method

.method public final J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M0()V
    .locals 6

    .line 1
    sget-object v0, Lvq;->k:Lmw1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqq;->o(Lpq;Lsg1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwa0;

    .line 8
    .line 9
    iget-object v1, p0, Lff0;->s:Lj32;

    .line 10
    .line 11
    invoke-static {p0}, Lqq;->R(Lmw;)Lxn0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lxn0;->D:Len0;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lrr1;->v(Lj32;Len0;)Lj32;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lff0;->y:Lj32;

    .line 22
    .line 23
    invoke-virtual {p0}, Lff0;->W0()Lj32;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lj32;->a:Lxu1;

    .line 28
    .line 29
    iget-object v1, v1, Lxu1;->f:Lxa0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lff0;->W0()Lj32;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lj32;->a:Lxu1;

    .line 36
    .line 37
    iget-object v2, v2, Lxu1;->c:Lnb0;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lnb0;->g:Lnb0;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lff0;->W0()Lj32;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lj32;->a:Lxu1;

    .line 48
    .line 49
    iget-object v3, v3, Lxu1;->d:Llb0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v3, v3, Llb0;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_0
    invoke-virtual {p0}, Lff0;->W0()Lj32;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lj32;->a:Lxu1;

    .line 63
    .line 64
    iget-object v5, v5, Lxu1;->e:Lmb0;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget v5, v5, Lmb0;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const v5, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_1
    check-cast v0, Lya0;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3, v5}, Lya0;->b(Lxa0;Lnb0;II)Ly62;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lff0;->z:Ly62;

    .line 81
    .line 82
    new-instance v0, Lef0;

    .line 83
    .line 84
    invoke-direct {v0, p0, v4}, Lef0;-><init>(Lff0;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lwp;->O(Lqy0;Lwb0;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lff0;->v:Z

    .line 92
    .line 93
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lff0;->y:Lj32;

    .line 3
    .line 4
    iput-object v0, p0, Lff0;->z:Ly62;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lff0;->v:Z

    .line 8
    .line 9
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lff0;->z:Ly62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lef0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lef0;-><init>(Lff0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lwp;->O(Lqy0;Lwb0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lff0;->v:Z

    .line 16
    .line 17
    invoke-static {p0}, Lgp;->T(Lnn0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final U0(Lgx0;Lj32;Lwa0;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p2, p1, p3, v0, v1}, Lt02;->b(Lj32;Lxw;Lwa0;IZ)La7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, La7;->d:Lz12;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lz12;->h(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, v1}, Lz12;->h(I)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Lz12;->h(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Lff0;->t:I

    .line 24
    .line 25
    invoke-static {p2, p3, p1, v0, v1}, Ljp;->w(FFFII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lff0;->w:I

    .line 30
    .line 31
    iget v0, p0, Lff0;->u:I

    .line 32
    .line 33
    const v1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3, p1, v0, v1}, Ljp;->w(FFFII)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lff0;->x:I

    .line 41
    .line 42
    return-void
.end method

.method public final V0(Lru0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lff0;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lff0;->W0()Lj32;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lvq;->k:Lmw1;

    .line 11
    .line 12
    invoke-static {p0, v2}, Lqq;->o(Lpq;Lsg1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lwa0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v2}, Lff0;->U0(Lgx0;Lj32;Lwa0;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lff0;->v:Z

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lff0;->w:I

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p1

    .line 29
    :goto_0
    iput v1, p0, Lff0;->w:I

    .line 30
    .line 31
    iget p1, p0, Lff0;->x:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_1
    iput p1, p0, Lff0;->x:I

    .line 41
    .line 42
    return-void
.end method

.method public final W0()Lj32;
    .locals 0

    .line 1
    iget-object p0, p0, Lff0;->y:Lj32;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Resolved style is not set."

    .line 7
    .line 8
    invoke-static {p0}, Lq3;->z(Ljava/lang/String;)Lpo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lff0;->v:Z

    .line 3
    .line 4
    invoke-static {p0}, Lgp;->T(Lnn0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lgx0;Lzw0;J)Lfx0;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lff0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lff0;->W0()Lj32;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lvq;->k:Lmw1;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lqq;->o(Lpq;Lsg1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwa0;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lff0;->U0(Lgx0;Lj32;Lwa0;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lff0;->v:Z

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lff0;->w:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p3, p4}, Lhr;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p3, p4}, Lhr;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v2, v3}, Lgp;->B(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    move v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p3, p4}, Lhr;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget p0, p0, Lff0;->x:I

    .line 48
    .line 49
    if-eq p0, v1, :cond_2

    .line 50
    .line 51
    invoke-static {p3, p4}, Lhr;->i(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p3, p4}, Lhr;->g(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p0, v0, v1}, Lgp;->B(III)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_2
    move v7, p0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-static {p3, p4}, Lhr;->g(J)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v5, 0x0

    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v4, 0x0

    .line 73
    move-wide v2, p3

    .line 74
    invoke-static/range {v2 .. v8}, Lhr;->a(JIIIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    invoke-interface {p2, p3, p4}, Lzw0;->e(J)Lnd1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p2, p0, Lnd1;->e:I

    .line 83
    .line 84
    iget p3, p0, Lnd1;->f:I

    .line 85
    .line 86
    new-instance p4, Lg4;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-direct {p4, p0, v0}, Lg4;-><init>(Lnd1;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Ld50;->e:Ld50;

    .line 93
    .line 94
    invoke-interface {p1, p2, p3, p0, p4}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final q(Lru0;Lzw0;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lff0;->V0(Lru0;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lff0;->w:I

    .line 5
    .line 6
    iget v0, p0, Lff0;->x:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lzw0;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lff0;->w:I

    .line 16
    .line 17
    iget p0, p0, Lff0;->x:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_1
    if-le p1, p0, :cond_2

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    return p1
.end method
