.class public final Llo0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llp;


# instance fields
.field public final e:Lxn0;

.field public f:Ljq;

.field public g:Ltx1;

.field public h:I

.field public i:I

.field public final j:Li11;

.field public final k:Li11;

.field public final l:Lfo0;

.field public final m:Lco0;

.field public final n:Li11;

.field public final o:Lsx1;

.field public final p:Li11;

.field public final q:Lq11;

.field public r:I

.field public s:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxn0;Ltx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo0;->e:Lxn0;

    .line 5
    .line 6
    iput-object p2, p0, Llo0;->g:Ltx1;

    .line 7
    .line 8
    sget-object p1, Lzl1;->a:[J

    .line 9
    .line 10
    new-instance p1, Li11;

    .line 11
    .line 12
    invoke-direct {p1}, Li11;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llo0;->j:Li11;

    .line 16
    .line 17
    new-instance p1, Li11;

    .line 18
    .line 19
    invoke-direct {p1}, Li11;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llo0;->k:Li11;

    .line 23
    .line 24
    new-instance p1, Lfo0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lfo0;-><init>(Llo0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llo0;->l:Lfo0;

    .line 30
    .line 31
    new-instance p1, Lco0;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lco0;-><init>(Llo0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Llo0;->m:Lco0;

    .line 37
    .line 38
    new-instance p1, Li11;

    .line 39
    .line 40
    invoke-direct {p1}, Li11;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Llo0;->n:Li11;

    .line 44
    .line 45
    new-instance p1, Lsx1;

    .line 46
    .line 47
    invoke-direct {p1}, Lsx1;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Llo0;->o:Lsx1;

    .line 51
    .line 52
    new-instance p1, Li11;

    .line 53
    .line 54
    invoke-direct {p1}, Li11;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Llo0;->p:Li11;

    .line 58
    .line 59
    new-instance p1, Lq11;

    .line 60
    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Llo0;->q:Lq11;

    .line 69
    .line 70
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 71
    .line 72
    iput-object p1, p0, Llo0;->t:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static final b(Llo0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llo0;->e:Lxn0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llo0;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llo0;->n:Li11;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Li11;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lxn0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget v3, p0, Llo0;->s:I

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "No pre-composed items to dispose"

    .line 23
    .line 24
    invoke-static {v3}, Lxi0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lxn0;->o()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, La11;

    .line 32
    .line 33
    iget-object v3, v3, La11;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lq11;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lq11;->i(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lxn0;->o()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, La11;

    .line 46
    .line 47
    iget-object v4, v4, La11;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lq11;

    .line 50
    .line 51
    iget v4, v4, Lq11;->g:I

    .line 52
    .line 53
    iget v5, p0, Llo0;->s:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    if-lt v3, v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    .line 60
    .line 61
    invoke-static {v4}, Lxi0;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v4, p0, Llo0;->r:I

    .line 65
    .line 66
    add-int/2addr v4, v2

    .line 67
    iput v4, p0, Llo0;->r:I

    .line 68
    .line 69
    iget v4, p0, Llo0;->s:I

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    iput v4, p0, Llo0;->s:I

    .line 74
    .line 75
    iget-object v4, p0, Llo0;->j:Li11;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ldo0;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-static {v1}, Llo0;->e(Ldo0;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Lxn0;->o()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, La11;

    .line 93
    .line 94
    iget-object v1, v1, La11;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lq11;

    .line 97
    .line 98
    iget v1, v1, Lq11;->g:I

    .line 99
    .line 100
    iget v4, p0, Llo0;->s:I

    .line 101
    .line 102
    sub-int/2addr v1, v4

    .line 103
    iget v4, p0, Llo0;->r:I

    .line 104
    .line 105
    sub-int/2addr v1, v4

    .line 106
    invoke-virtual {p0, v3, v1}, Llo0;->j(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Llo0;->g(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p0, p0, Llo0;->q:Lq11;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lq11;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    const/4 p0, 0x6

    .line 121
    invoke-static {v0, v2, p0}, Lxn0;->W(Lxn0;ZI)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public static e(Ldo0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldo0;->f:Lxb1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lxb1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v2, Lzb1;->f:Lzb1;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lxb1;->k:Lhi1;

    .line 13
    .line 14
    iget-object v2, v1, Lhi1;->d:Lj11;

    .line 15
    .line 16
    invoke-virtual {v2}, Lj11;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lhi1;->d:Lj11;

    .line 24
    .line 25
    sget-object v4, Lam1;->a:Lj11;

    .line 26
    .line 27
    new-instance v4, Lj11;

    .line 28
    .line 29
    invoke-direct {v4}, Lj11;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v1, Lhi1;->d:Lj11;

    .line 33
    .line 34
    iget-object v4, v1, Lhi1;->c:Lq11;

    .line 35
    .line 36
    invoke-virtual {v4}, Lq11;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v3

    .line 41
    :goto_0
    invoke-virtual {v1}, Lhi1;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lxb1;->a:Loq;

    .line 45
    .line 46
    iput-object v3, v0, Loq;->u:Lxb1;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Loq;->y:Lhi1;

    .line 51
    .line 52
    iput-object v2, v1, Lhi1;->k:Lj11;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    iput v1, v0, Loq;->A:I

    .line 56
    .line 57
    :cond_1
    iput-object v3, p0, Ldo0;->f:Lxb1;

    .line 58
    .line 59
    iget-object v0, p0, Ldo0;->c:Loq;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Loq;->m()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v3, p0, Ldo0;->c:Loq;

    .line 67
    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Llo0;->e:Lxn0;

    .line 5
    .line 6
    iput-boolean v1, v2, Lxn0;->u:Z

    .line 7
    .line 8
    iget-object v1, v0, Llo0;->j:Li11;

    .line 9
    .line 10
    iget-object v3, v1, Li11;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v1, Li11;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-gez v13, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, Ldo0;

    .line 64
    .line 65
    iget-object v13, v13, Ldo0;->c:Loq;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13}, Loq;->m()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Lxn0;->Q()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v2, Lxn0;->u:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Li11;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Llo0;->k:Li11;

    .line 92
    .line 93
    invoke-virtual {v1}, Li11;->a()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, Llo0;->s:I

    .line 97
    .line 98
    iput v6, v0, Llo0;->r:I

    .line 99
    .line 100
    iget-object v1, v0, Llo0;->n:Li11;

    .line 101
    .line 102
    invoke-virtual {v1}, Li11;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Llo0;->h()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llo0;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Ldo0;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Ldo0;->f:Lxb1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lpq1;->h()Lat1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lat1;->e()Lhc0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lpq1;->j(Lat1;)Lat1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object p0, p0, Llo0;->e:Lxn0;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, p0, Lxn0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lxb1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Lad;

    .line 36
    .line 37
    const/16 v5, 0x12

    .line 38
    .line 39
    invoke-direct {p2, v5}, Lad;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lxb1;->e(Lpr1;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v0}, Lxb1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    iput-object v2, p1, Ldo0;->f:Lxb1;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lxn0;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    invoke-static {v1, v4, v3}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :goto_3
    invoke-static {v1, v4, v3}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Object;)Lpx1;
    .locals 1

    .line 1
    iget-object v0, p0, Llo0;->e:Lxn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxn0;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lio0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljo0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Ljo0;-><init>(Llo0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final g(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llo0;->r:I

    .line 3
    .line 4
    iget-object v1, p0, Llo0;->e:Lxn0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lxn0;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, La11;

    .line 12
    .line 13
    iget-object v3, v2, La11;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lq11;

    .line 16
    .line 17
    iget v3, v3, Lq11;->g:I

    .line 18
    .line 19
    iget v4, p0, Llo0;->s:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    if-gt p1, v3, :cond_7

    .line 25
    .line 26
    iget-object v5, p0, Llo0;->o:Lsx1;

    .line 27
    .line 28
    invoke-virtual {v5}, Lsx1;->clear()V

    .line 29
    .line 30
    .line 31
    if-gt p1, v3, :cond_0

    .line 32
    .line 33
    move v5, p1

    .line 34
    :goto_0
    invoke-virtual {v2, v5}, La11;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lxn0;

    .line 39
    .line 40
    iget-object v7, p0, Llo0;->j:Li11;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v6, Ldo0;

    .line 50
    .line 51
    iget-object v6, v6, Ldo0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, p0, Llo0;->o:Lsx1;

    .line 54
    .line 55
    iget-object v7, v7, Lsx1;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Ld11;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ld11;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eq v5, v3, :cond_0

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, Llo0;->g:Ltx1;

    .line 68
    .line 69
    iget-object v5, p0, Llo0;->o:Lsx1;

    .line 70
    .line 71
    invoke-interface {v2, v5}, Ltx1;->e(Lsx1;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lpq1;->h()Lat1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lat1;->e()Lhc0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v5, 0x0

    .line 86
    :goto_1
    invoke-static {v2}, Lpq1;->j(Lat1;)Lat1;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move v7, v0

    .line 91
    :goto_2
    if-lt v3, p1, :cond_6

    .line 92
    .line 93
    :try_start_0
    move-object v8, v1

    .line 94
    check-cast v8, La11;

    .line 95
    .line 96
    invoke-virtual {v8, v3}, La11;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lxn0;

    .line 101
    .line 102
    iget-object v9, p0, Llo0;->j:Li11;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v9, Ldo0;

    .line 112
    .line 113
    iget-object v10, v9, Ldo0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v11, p0, Llo0;->o:Lsx1;

    .line 116
    .line 117
    iget-object v11, v11, Lsx1;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Ld11;

    .line 120
    .line 121
    invoke-virtual {v11, v10}, Ld11;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    iget v11, p0, Llo0;->r:I

    .line 128
    .line 129
    add-int/2addr v11, v4

    .line 130
    iput v11, p0, Llo0;->r:I

    .line 131
    .line 132
    iget-object v11, v9, Ldo0;->g:Lya1;

    .line 133
    .line 134
    invoke-virtual {v11}, Lya1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    iget-object v8, v8, Lxn0;->K:Lbo0;

    .line 147
    .line 148
    iget-object v11, v8, Lbo0;->p:Ldx0;

    .line 149
    .line 150
    sget-object v12, Lvn0;->g:Lvn0;

    .line 151
    .line 152
    iput-object v12, v11, Ldx0;->p:Lvn0;

    .line 153
    .line 154
    iget-object v8, v8, Lbo0;->q:Lxu0;

    .line 155
    .line 156
    if-eqz v8, :cond_2

    .line 157
    .line 158
    iput-object v12, v8, Lxu0;->n:Lvn0;

    .line 159
    .line 160
    :cond_2
    invoke-virtual {p0, v9, v0}, Llo0;->l(Ldo0;Z)V

    .line 161
    .line 162
    .line 163
    iget-boolean v8, v9, Ldo0;->h:Z

    .line 164
    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    move v7, v4

    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    iget-object v11, p0, Llo0;->e:Lxn0;

    .line 172
    .line 173
    iput-boolean v4, v11, Lxn0;->u:Z

    .line 174
    .line 175
    iget-object v12, p0, Llo0;->j:Li11;

    .line 176
    .line 177
    invoke-virtual {v12, v8}, Li11;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v8, v9, Ldo0;->c:Loq;

    .line 181
    .line 182
    if-eqz v8, :cond_4

    .line 183
    .line 184
    invoke-virtual {v8}, Loq;->m()V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v8, p0, Llo0;->e:Lxn0;

    .line 188
    .line 189
    invoke-virtual {v8, v3, v4}, Lxn0;->R(II)V

    .line 190
    .line 191
    .line 192
    iput-boolean v0, v11, Lxn0;->u:Z

    .line 193
    .line 194
    :cond_5
    :goto_3
    iget-object v8, p0, Llo0;->k:Li11;

    .line 195
    .line 196
    invoke-virtual {v8, v10}, Li11;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, -0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_4
    invoke-static {v2, v6, v5}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_6
    invoke-static {v2, v6, v5}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move v7, v0

    .line 211
    :goto_5
    if-eqz v7, :cond_9

    .line 212
    .line 213
    sget-object p1, Lht1;->c:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter p1

    .line 216
    :try_start_1
    sget-object v1, Lht1;->j:Ltd0;

    .line 217
    .line 218
    iget-object v1, v1, Ln11;->h:Lj11;

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1}, Lj11;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    if-ne v1, v4, :cond_8

    .line 227
    .line 228
    move v0, v4

    .line 229
    :cond_8
    monitor-exit p1

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-static {}, Lht1;->a()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catchall_1
    move-exception p0

    .line 237
    monitor-exit p1

    .line 238
    throw p0

    .line 239
    :cond_9
    :goto_6
    invoke-virtual {p0}, Llo0;->h()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Llo0;->e:Lxn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxn0;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La11;

    .line 8
    .line 9
    iget-object v0, v0, La11;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lq11;

    .line 12
    .line 13
    iget v0, v0, Lq11;->g:I

    .line 14
    .line 15
    iget-object v1, p0, Llo0;->j:Li11;

    .line 16
    .line 17
    iget v1, v1, Li11;->e:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lxi0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v1, p0, Llo0;->r:I

    .line 53
    .line 54
    sub-int v2, v0, v1

    .line 55
    .line 56
    iget v3, p0, Llo0;->s:I

    .line 57
    .line 58
    sub-int/2addr v2, v3

    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "Incorrect state. Total children "

    .line 65
    .line 66
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ". Reusable children "

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ". Precomposed children "

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lxi0;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Llo0;->n:Li11;

    .line 96
    .line 97
    iget v0, v0, Li11;->e:I

    .line 98
    .line 99
    iget p0, p0, Llo0;->s:I

    .line 100
    .line 101
    if-ne v0, p0, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Incorrect state. Precomposed children "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ". Map size "

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lxi0;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final i(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llo0;->s:I

    .line 3
    .line 4
    iget-object v1, p0, Llo0;->n:Li11;

    .line 5
    .line 6
    invoke-virtual {v1}, Li11;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llo0;->e:Lxn0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxn0;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, La11;

    .line 17
    .line 18
    iget-object v2, v2, La11;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lq11;

    .line 21
    .line 22
    iget v2, v2, Lq11;->g:I

    .line 23
    .line 24
    iget v3, p0, Llo0;->r:I

    .line 25
    .line 26
    if-eq v3, v2, :cond_4

    .line 27
    .line 28
    iput v2, p0, Llo0;->r:I

    .line 29
    .line 30
    invoke-static {}, Lpq1;->h()Lat1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lat1;->e()Lhc0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-static {v3}, Lpq1;->j(Lat1;)Lat1;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_1
    if-ge v0, v2, :cond_3

    .line 47
    .line 48
    :try_start_0
    move-object v6, v1

    .line 49
    check-cast v6, La11;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, La11;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lxn0;

    .line 56
    .line 57
    iget-object v7, p0, Llo0;->j:Li11;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ldo0;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget-object v8, v7, Ldo0;->g:Lya1;

    .line 68
    .line 69
    invoke-virtual {v8}, Lya1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    iget-object v6, v6, Lxn0;->K:Lbo0;

    .line 82
    .line 83
    iget-object v8, v6, Lbo0;->p:Ldx0;

    .line 84
    .line 85
    sget-object v9, Lvn0;->g:Lvn0;

    .line 86
    .line 87
    iput-object v9, v8, Ldx0;->p:Lvn0;

    .line 88
    .line 89
    iget-object v6, v6, Lbo0;->q:Lxu0;

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    iput-object v9, v6, Lxu0;->n:Lvn0;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0, v7, p1}, Llo0;->l(Ldo0;Z)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lvc2;->L:Lnx1;

    .line 99
    .line 100
    iput-object v6, v7, Ldo0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_3
    invoke-static {v3, v5, v4}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    invoke-static {v3, v5, v4}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Llo0;->k:Li11;

    .line 116
    .line 117
    invoke-virtual {p1}, Li11;->a()V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Llo0;->h()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Llo0;->e:Lxn0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lxn0;->u:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lxn0;->M(III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lxn0;->u:Z

    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/Object;Llc0;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Llo0;->e:Lxn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxn0;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Llo0;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llo0;->k:Li11;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Li11;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Llo0;->p:Li11;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Li11;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Llo0;->n:Li11;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Llo0;->n(Ljava/lang/Object;)Lxn0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lxn0;->o()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, La11;

    .line 46
    .line 47
    iget-object v4, v4, La11;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lq11;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lq11;->i(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Lxn0;->o()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La11;

    .line 60
    .line 61
    iget-object v0, v0, La11;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lq11;

    .line 64
    .line 65
    iget v0, v0, Lq11;->g:I

    .line 66
    .line 67
    invoke-virtual {p0, v4, v0}, Llo0;->j(II)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Llo0;->s:I

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    iput v0, p0, Llo0;->s:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Lxn0;->o()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, La11;

    .line 81
    .line 82
    iget-object v2, v2, La11;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lq11;

    .line 85
    .line 86
    iget v2, v2, Lq11;->g:I

    .line 87
    .line 88
    new-instance v4, Lxn0;

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-direct {v4, v5}, Lxn0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, v0, Lxn0;->u:Z

    .line 95
    .line 96
    invoke-virtual {v0, v2, v4}, Lxn0;->B(ILxn0;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-boolean v2, v0, Lxn0;->u:Z

    .line 101
    .line 102
    iget v0, p0, Llo0;->s:I

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    iput v0, p0, Llo0;->s:I

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    :goto_0
    invoke-virtual {v1, p1, v2}, Li11;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v2, Lxn0;

    .line 112
    .line 113
    invoke-virtual {p0, v2, p1, p3, p2}, Llo0;->m(Lxn0;Ljava/lang/Object;ZLlc0;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Ldo0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Ldo0;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Ldo0;->g:Lya1;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Ldo0;->g:Lya1;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p1, Ldo0;->f:Lxb1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Llo0;->e(Ldo0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p0, p1, Ldo0;->c:Loq;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Loq;->l()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Llo0;->e:Lxn0;

    .line 42
    .line 43
    invoke-static {p0}, Lao0;->a(Lxn0;)Lb71;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lo4;

    .line 48
    .line 49
    invoke-virtual {p0}, Lo4;->getOutOfFrameExecutor()Lr61;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance p2, Li7;

    .line 56
    .line 57
    const/16 v0, 0x17

    .line 58
    .line 59
    invoke-direct {p2, v0, p1}, Li7;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Lo4;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lo4;->F(Lwb0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-boolean p0, p1, Ldo0;->h:Z

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    iget-object p0, p1, Ldo0;->c:Loq;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Loq;->l()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final m(Lxn0;Ljava/lang/Object;ZLlc0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llo0;->j:Li11;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ldo0;

    .line 11
    .line 12
    sget-object v3, Lfv;->d:Lfp;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Ldo0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Ldo0;->b:Llc0;

    .line 20
    .line 21
    iput-object v2, v1, Ldo0;->c:Loq;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Ldo0;->g:Lya1;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Li11;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, Ldo0;

    .line 35
    .line 36
    iget-object p2, v1, Ldo0;->b:Llc0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, p4, :cond_1

    .line 41
    .line 42
    move p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :goto_0
    iget-object v4, v1, Ldo0;->f:Lxb1;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Llo0;->e(Ldo0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {p0, v1, v3}, Llo0;->d(Ldo0;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    iget-object v4, v1, Ldo0;->c:Loq;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iget-object v5, v4, Loq;->h:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v5

    .line 68
    :try_start_0
    iget-object v4, v4, Loq;->r:Li11;

    .line 69
    .line 70
    iget v4, v4, Li11;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    if-lez v4, :cond_5

    .line 73
    .line 74
    move v4, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v4, v0

    .line 77
    :goto_2
    monitor-exit v5

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v5

    .line 81
    throw p0

    .line 82
    :cond_6
    move v4, v3

    .line 83
    :goto_3
    if-nez p2, :cond_8

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    iget-boolean p2, v1, Ldo0;->d:Z

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    return-void

    .line 93
    :cond_8
    :goto_5
    iput-object p4, v1, Ldo0;->b:Llc0;

    .line 94
    .line 95
    iget-object p2, v1, Ldo0;->f:Lxb1;

    .line 96
    .line 97
    if-nez p2, :cond_9

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const-string p2, "new subcompose call while paused composition is still active"

    .line 101
    .line 102
    invoke-static {p2}, Lxi0;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_6
    invoke-static {}, Lpq1;->h()Lat1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    invoke-virtual {p2}, Lat1;->e()Lhc0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_a
    invoke-static {p2}, Lpq1;->j(Lat1;)Lat1;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :try_start_1
    iget-object v4, p0, Llo0;->e:Lxn0;

    .line 120
    .line 121
    iput-boolean v3, v4, Lxn0;->u:Z

    .line 122
    .line 123
    iget-object v5, v1, Ldo0;->c:Loq;

    .line 124
    .line 125
    iget-object v6, p0, Llo0;->f:Ljq;

    .line 126
    .line 127
    if-eqz v6, :cond_14

    .line 128
    .line 129
    if-eqz v5, :cond_c

    .line 130
    .line 131
    iget v7, v5, Loq;->A:I

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    if-ne v7, v8, :cond_b

    .line 135
    .line 136
    move v7, v3

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move v7, v0

    .line 139
    :goto_7
    if-eqz v7, :cond_e

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_c
    :goto_8
    if-eqz p3, :cond_d

    .line 146
    .line 147
    sget-object v5, Lpc2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    new-instance v5, Lg72;

    .line 150
    .line 151
    invoke-direct {v5, p1}, Lg72;-><init>(Lxn0;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Loq;

    .line 155
    .line 156
    invoke-direct {p1, v6, v5}, Loq;-><init>(Ljq;Lg72;)V

    .line 157
    .line 158
    .line 159
    :goto_9
    move-object v5, p1

    .line 160
    goto :goto_a

    .line 161
    :cond_d
    sget-object v5, Lpc2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    new-instance v5, Lg72;

    .line 164
    .line 165
    invoke-direct {v5, p1}, Lg72;-><init>(Lxn0;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Loq;

    .line 169
    .line 170
    invoke-direct {p1, v6, v5}, Loq;-><init>(Ljq;Lg72;)V

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_e
    :goto_a
    iput-object v5, v1, Ldo0;->c:Loq;

    .line 175
    .line 176
    iget-object p1, v1, Ldo0;->b:Llc0;

    .line 177
    .line 178
    iget-object p0, p0, Llo0;->e:Lxn0;

    .line 179
    .line 180
    invoke-static {p0}, Lao0;->a(Lxn0;)Lb71;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lo4;

    .line 185
    .line 186
    invoke-virtual {p0}, Lo4;->getOutOfFrameExecutor()Lr61;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_f

    .line 191
    .line 192
    iput-boolean v0, v1, Ldo0;->h:Z

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_f
    iput-boolean v3, v1, Ldo0;->h:Z

    .line 196
    .line 197
    new-instance p0, Ld5;

    .line 198
    .line 199
    const/16 v6, 0xc

    .line 200
    .line 201
    invoke-direct {p0, v6, v1, p1}, Ld5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lfp;

    .line 205
    .line 206
    const v6, 0x5ad8c84e

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v6, v3, p0}, Lfp;-><init>(IZLtc0;)V

    .line 210
    .line 211
    .line 212
    :goto_b
    if-eqz p3, :cond_11

    .line 213
    .line 214
    iget-boolean p0, v1, Ldo0;->e:Z

    .line 215
    .line 216
    if-eqz p0, :cond_10

    .line 217
    .line 218
    invoke-virtual {v5}, Loq;->i()Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Loq;->q()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v3, p1}, Loq;->k(ZLlc0;)Lxb1;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iput-object p0, v1, Ldo0;->f:Lxb1;

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_10
    invoke-virtual {v5}, Loq;->i()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-virtual {v5, p0, p1}, Loq;->k(ZLlc0;)Lxb1;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    iput-object p0, v1, Ldo0;->f:Lxb1;

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_11
    iget-boolean p0, v1, Ldo0;->e:Z

    .line 243
    .line 244
    if-eqz p0, :cond_13

    .line 245
    .line 246
    invoke-virtual {v5}, Loq;->i()Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Loq;->q()V

    .line 250
    .line 251
    .line 252
    iget-object p0, v5, Loq;->z:Led0;

    .line 253
    .line 254
    iput v0, p0, Led0;->z:I

    .line 255
    .line 256
    iput-boolean v3, p0, Led0;->y:Z

    .line 257
    .line 258
    iget-object p3, v5, Loq;->e:Ljq;

    .line 259
    .line 260
    invoke-virtual {p3, v5, p1}, Ljq;->a(Loq;Llc0;)V

    .line 261
    .line 262
    .line 263
    iget-boolean p1, p0, Led0;->F:Z

    .line 264
    .line 265
    if-nez p1, :cond_12

    .line 266
    .line 267
    iget p1, p0, Led0;->z:I

    .line 268
    .line 269
    if-nez p1, :cond_12

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_12
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    .line 273
    .line 274
    invoke-static {p1}, Lff1;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_c
    const/4 p1, -0x1

    .line 278
    iput p1, p0, Led0;->z:I

    .line 279
    .line 280
    iput-boolean v0, p0, Led0;->y:Z

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_13
    invoke-virtual {v5, p1}, Loq;->A(Llc0;)V

    .line 284
    .line 285
    .line 286
    :goto_d
    iput-boolean v0, v1, Ldo0;->e:Z

    .line 287
    .line 288
    iput-boolean v0, v4, Lxn0;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    .line 290
    invoke-static {p2, p4, v2}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 291
    .line 292
    .line 293
    iput-boolean v0, v1, Ldo0;->d:Z

    .line 294
    .line 295
    return-void

    .line 296
    :cond_14
    :try_start_2
    const-string p0, "parent composition reference not set"

    .line 297
    .line 298
    invoke-static {p0}, Lxi0;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 299
    .line 300
    .line 301
    new-instance p0, Lpo;

    .line 302
    .line 303
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    :goto_e
    invoke-static {p2, p4, v2}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 308
    .line 309
    .line 310
    throw p0
.end method

.method public final n(Ljava/lang/Object;)Lxn0;
    .locals 10

    .line 1
    iget v0, p0, Llo0;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Llo0;->e:Lxn0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxn0;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La11;

    .line 14
    .line 15
    iget-object v1, v0, La11;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lq11;

    .line 18
    .line 19
    iget v1, v1, Lq11;->g:I

    .line 20
    .line 21
    iget v2, p0, Llo0;->s:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v2, p0, Llo0;->r:I

    .line 25
    .line 26
    sub-int v2, v1, v2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    move v4, v1

    .line 31
    :goto_0
    iget-object v5, p0, Llo0;->j:Li11;

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    if-lt v4, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v4}, La11;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lxn0;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v7, Ldo0;

    .line 50
    .line 51
    iget-object v7, v7, Ldo0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v7, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    move v7, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v7, v6

    .line 65
    :goto_1
    if-ne v7, v6, :cond_6

    .line 66
    .line 67
    :goto_2
    if-lt v1, v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v1}, La11;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lxn0;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v4, Ldo0;

    .line 83
    .line 84
    iget-object v8, v4, Ldo0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v9, Lvc2;->L:Lnx1;

    .line 87
    .line 88
    if-eq v8, v9, :cond_4

    .line 89
    .line 90
    iget-object v9, p0, Llo0;->g:Ltx1;

    .line 91
    .line 92
    invoke-interface {v9, p1, v8}, Ltx1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_3
    iput-object p1, v4, Ldo0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move v4, v1

    .line 105
    move v7, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v4, v1

    .line 108
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 109
    .line 110
    :goto_5
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_7
    if-eq v4, v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, v4, v2}, Llo0;->j(II)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget p1, p0, Llo0;->r:I

    .line 118
    .line 119
    add-int/2addr p1, v6

    .line 120
    iput p1, p0, Llo0;->r:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, La11;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lxn0;

    .line 127
    .line 128
    invoke-virtual {v5, p0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p1, Ldo0;

    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p1, Ldo0;->g:Lya1;

    .line 144
    .line 145
    iput-boolean v3, p1, Ldo0;->e:Z

    .line 146
    .line 147
    iput-boolean v3, p1, Ldo0;->d:Z

    .line 148
    .line 149
    return-object p0
.end method
