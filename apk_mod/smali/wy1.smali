.class public final Lwy1;
.super Lqy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnn0;
.implements Lf62;


# instance fields
.field public s:Lia2;

.field public t:Lia2;

.field public u:Lia2;

.field public v:Lhc0;

.field public w:Lnb2;


# virtual methods
.method public final M0()V
    .locals 4

    .line 1
    invoke-static {p0}, Lgp;->f0(Lmw;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnb2;->v:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lnb2;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lnb2;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    check-cast v2, Lnb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    iget-object v1, v2, Lnb2;->u:Lnj0;

    .line 29
    .line 30
    iget v3, v2, Lnb2;->t:I

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-boolean v3, v1, Lnj0;->h:Z

    .line 36
    .line 37
    iput-boolean v3, v1, Lnj0;->i:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput-object v3, v1, Lnj0;->j:Ljb2;

    .line 41
    .line 42
    sget v3, Lm92;->a:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Li92;->b(Landroid/view/View;Lb41;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lm92;->b(Landroid/view/View;Lja2;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v0, v2, Lnb2;->t:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    iput v0, v2, Lnb2;->t:I

    .line 67
    .line 68
    iget-object v0, p0, Lwy1;->v:Lhc0;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lia2;

    .line 75
    .line 76
    iget-object v3, p0, Lwy1;->u:Lia2;

    .line 77
    .line 78
    invoke-static {v0, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    iput-object v0, p0, Lwy1;->u:Lia2;

    .line 85
    .line 86
    invoke-virtual {p0}, Lwy1;->U0()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-object v2, p0, Lwy1;->w:Lnb2;

    .line 90
    .line 91
    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 92
    .line 93
    new-instance v2, Llj0;

    .line 94
    .line 95
    invoke-direct {v2, p0, v1}, Llj0;-><init>(Lwy1;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0, v2}, Lpq1;->t(Lmw;Ljava/lang/Object;Lhc0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lwy1;->U0()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit v1

    .line 106
    throw p0
.end method

.method public final N0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lgp;->f0(Lmw;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwy1;->w:Lnb2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lnb2;->t:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lnb2;->t:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget v2, Lm92;->a:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Li92;->b(Landroid/view/View;Lb41;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lm92;->b(Landroid/view/View;Lja2;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lnb2;->u:Lnj0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lwy1;->s:Lia2;

    .line 32
    .line 33
    iput-object v0, p0, Lwy1;->t:Lia2;

    .line 34
    .line 35
    new-instance v0, Llj0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Llj0;-><init>(Lwy1;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Lpq1;->v(Lqy0;Ljava/lang/String;Lhc0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    sget-object v0, Lvc2;->O:Le80;

    .line 2
    .line 3
    iput-object v0, p0, Lwy1;->s:Lia2;

    .line 4
    .line 5
    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwy1;->s:Lia2;

    .line 2
    .line 3
    iget-object v1, p0, Lwy1;->u:Lia2;

    .line 4
    .line 5
    new-instance v2, Ll72;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ll72;-><init>(Lia2;Lia2;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lwy1;->t:Lia2;

    .line 11
    .line 12
    new-instance v0, Llj0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Llj0;-><init>(Lwy1;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lpq1;->v(Lqy0;Ljava/lang/String;Lhc0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lgp;->T(Lnn0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Lgx0;Lzw0;J)Lfx0;
    .locals 6

    .line 1
    iget-object v0, p0, Lwy1;->t:Lia2;

    .line 2
    .line 3
    invoke-interface {p1}, Lnk0;->getLayoutDirection()Len0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lia2;->a(Lgx0;Len0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lwy1;->s:Lia2;

    .line 12
    .line 13
    invoke-interface {p1}, Lnk0;->getLayoutDirection()Len0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Lia2;->a(Lgx0;Len0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lwy1;->t:Lia2;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lia2;->b(Lgx0;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lwy1;->s:Lia2;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lia2;->b(Lgx0;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lwy1;->t:Lia2;

    .line 36
    .line 37
    invoke-interface {p1}, Lnk0;->getLayoutDirection()Len0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, p1, v3}, Lia2;->c(Lgx0;Len0;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lwy1;->s:Lia2;

    .line 46
    .line 47
    invoke-interface {p1}, Lnk0;->getLayoutDirection()Len0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, p1, v4}, Lia2;->c(Lgx0;Len0;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lwy1;->t:Lia2;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lia2;->d(Lgx0;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object p0, p0, Lwy1;->s:Lia2;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lia2;->d(Lgx0;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr v3, p0

    .line 69
    add-int/2addr v2, v0

    .line 70
    add-int/2addr v3, v1

    .line 71
    neg-int p0, v2

    .line 72
    neg-int v4, v3

    .line 73
    invoke-static {p3, p4, p0, v4}, Lir;->i(JII)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p2, v4, v5}, Lzw0;->e(J)Lnd1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget p2, p0, Lnd1;->e:I

    .line 82
    .line 83
    add-int/2addr p2, v2

    .line 84
    invoke-static {p2, p3, p4}, Lir;->g(IJ)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget v2, p0, Lnd1;->f:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    invoke-static {v2, p3, p4}, Lir;->f(IJ)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    new-instance p4, Loj0;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p4, p0, v0, v1, v2}, Loj0;-><init>(Lnd1;III)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ld50;->e:Ld50;

    .line 102
    .line 103
    invoke-interface {p1, p2, p3, p0, p4}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method
