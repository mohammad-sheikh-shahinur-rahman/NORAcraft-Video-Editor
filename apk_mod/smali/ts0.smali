.class public final Lts0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:Ljava/lang/Runnable;

.field public final synthetic f:Lus0;


# direct methods
.method public constructor <init>(Lus0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts0;->f:Lus0;

    .line 5
    .line 6
    iput-object p2, p0, Lts0;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lts0;->e:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    sget-object v2, La50;->e:La50;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lqq;->E(Lat;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lts0;->f:Lus0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lus0;->j()Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-object v1, p0, Lts0;->e:Ljava/lang/Runnable;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lts0;->f:Lus0;

    .line 32
    .line 33
    iget-object v2, v1, Lus0;->h:Ldt;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lxw0;->J(Ldt;Lat;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lts0;->f:Lus0;

    .line 42
    .line 43
    iget-object v1, v0, Lus0;->h:Ldt;

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, Lxw0;->I(Ldt;Lat;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    iget-object p0, p0, Lts0;->f:Lus0;

    .line 51
    .line 52
    iget-object v1, p0, Lus0;->k:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_2
    sget-object v2, Lus0;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    throw v0

    .line 62
    :catchall_2
    move-exception p0

    .line 63
    monitor-exit v1

    .line 64
    throw p0
.end method
