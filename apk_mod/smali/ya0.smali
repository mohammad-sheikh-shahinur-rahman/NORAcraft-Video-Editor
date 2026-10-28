.class public final Lya0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwa0;


# instance fields
.field public final a:Lfx1;

.field public final b:Lg6;

.field public final c:Lx62;

.field public final d:Lcb0;

.field public final e:Ll2;


# direct methods
.method public constructor <init>(Lfx1;Lg6;)V
    .locals 5

    .line 1
    sget-object v0, Lza0;->a:Lx62;

    .line 2
    .line 3
    new-instance v1, Lcb0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcb0;->a:Lbb0;

    .line 9
    .line 10
    sget-object v3, Lwx;->a:Lxe0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lwp;->T(Lys;Lat;)Lat;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, La50;->e:La50;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lat;->i(Lat;)Lat;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lwx1;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4}, Lql0;-><init>(Lnl0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Lat;->i(Lat;)Lat;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lgp;->i(Lat;)Lcs;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ll2;

    .line 39
    .line 40
    const/16 v3, 0x17

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ll2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lya0;->a:Lfx1;

    .line 49
    .line 50
    iput-object p2, p0, Lya0;->b:Lg6;

    .line 51
    .line 52
    iput-object v0, p0, Lya0;->c:Lx62;

    .line 53
    .line 54
    iput-object v1, p0, Lya0;->d:Lcb0;

    .line 55
    .line 56
    iput-object v2, p0, Lya0;->e:Ll2;

    .line 57
    .line 58
    new-instance p1, Lm;

    .line 59
    .line 60
    invoke-direct {p1, v3, p0}, Lm;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lw62;)Ly62;
    .locals 4

    .line 1
    iget-object v0, p0, Lya0;->c:Lx62;

    .line 2
    .line 3
    new-instance v1, Lc;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lx62;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnx1;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v2, v0, Lx62;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lyu0;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lyu0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ly62;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v2, Ly62;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v2

    .line 33
    :cond_0
    :try_start_1
    iget-object v2, v0, Lx62;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lyu0;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lyu0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ly62;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    :try_start_2
    new-instance p0, Lhh1;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-direct {p0, v2, v0, p1}, Lhh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lc;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ly62;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    iget-object v1, v0, Lx62;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lnx1;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_3
    iget-object v2, v0, Lx62;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lyu0;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lyu0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iget-boolean v2, p0, Ly62;->f:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, Lx62;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lyu0;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p0}, Lyu0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    monitor-exit v1

    .line 90
    return-object p0

    .line 91
    :goto_2
    monitor-exit v1

    .line 92
    throw p0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Could not load font"

    .line 97
    .line 98
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_3
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public final b(Lxa0;Lnb0;II)Ly62;
    .locals 6

    .line 1
    new-instance v0, Lw62;

    .line 2
    .line 3
    iget-object v1, p0, Lya0;->b:Lg6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lg6;->e:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Lnb0;->e:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lgp;->B(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Lnb0;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lnb0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Lya0;->a:Lfx1;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lw62;-><init>(Lxa0;Lnb0;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lya0;->a(Lw62;)Ly62;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
