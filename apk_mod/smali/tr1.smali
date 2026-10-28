.class public final Ltr1;
.super Ltp;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lj11;

.field public e:Lj11;

.field public f:Leq1;

.field public final g:Llp0;

.field public final h:Lj2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Ltp;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Llp0;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Llp0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltr1;->g:Llp0;

    .line 13
    .line 14
    new-instance v0, Lo;

    .line 15
    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lo;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lht1;->a:Ltl1;

    .line 22
    .line 23
    invoke-static {v1}, Lht1;->e(Lhc0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lht1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v2, Lht1;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lvm;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lht1;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    new-instance v1, Lj2;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lj2;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ltr1;->h:Lj2;

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v1

    .line 48
    throw p0
.end method


# virtual methods
.method public final c(Leq1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltr1;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Ltr1;->e:Lj11;

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltr1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Ltr1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Ltr1;->e:Lj11;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ltr1;->d:Lj11;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Ltr1;->d:Lj11;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lam1;->a:Lj11;

    .line 23
    .line 24
    new-instance v1, Lj11;

    .line 25
    .line 26
    invoke-direct {v1}, Lj11;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ltr1;->d:Lj11;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Ltr1;->d:Lj11;

    .line 32
    .line 33
    iget-object v2, p0, Ltr1;->e:Lj11;

    .line 34
    .line 35
    iput-object v2, p0, Ltr1;->d:Lj11;

    .line 36
    .line 37
    iput-object v1, p0, Ltr1;->e:Lj11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltr1;->h:Lj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ltr1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Ltr1;->e:Lj11;

    .line 10
    .line 11
    iget-object v1, p0, Ltp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Ltr1;->f:Leq1;

    .line 15
    .line 16
    iput-object v0, p0, Ltr1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Ltr1;->d:Lj11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method

.method public final h(Leq1;)Lhc0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltr1;->f:Leq1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 13
    .line 14
    invoke-static {v0}, Lff1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Ltr1;->f:Leq1;

    .line 18
    .line 19
    iget-object p0, p0, Ltr1;->g:Llp0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final i(Lel;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltr1;->f:Leq1;

    .line 3
    .line 4
    iput-object p1, p0, Ltr1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Ltr1;->e:Lj11;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltr1;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
