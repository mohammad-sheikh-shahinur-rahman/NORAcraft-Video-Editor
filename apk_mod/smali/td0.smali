.class public final Ltd0;
.super Ln11;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# virtual methods
.method public final C(Lhc0;Lhc0;)Ln11;
    .locals 1

    .line 1
    new-instance p0, Lk7;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lry;

    .line 8
    .line 9
    const/4 p2, 0x7

    .line 10
    invoke-direct {p1, p0, p2}, Lry;-><init>(Lhc0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lht1;->e(Lhc0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lat1;

    .line 18
    .line 19
    check-cast p0, Ln11;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lht1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lat1;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lvs1;->p()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lvs1;->p()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Lht1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lhc0;)Lat1;
    .locals 1

    .line 1
    new-instance p0, Lsd0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lsd0;-><init>(Lhc0;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lry;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {p1, p0, v0}, Lry;-><init>(Lhc0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lht1;->e(Lhc0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lat1;

    .line 18
    .line 19
    check-cast p0, Lch1;

    .line 20
    .line 21
    return-object p0
.end method

.method public final w()Lxq1;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
