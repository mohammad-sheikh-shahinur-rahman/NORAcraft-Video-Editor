.class public final Lvm0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lii1;
.implements Let;


# instance fields
.field public final e:Lat;

.field public final f:Llc0;

.field public final g:Lcs;

.field public h:Lwv1;


# direct methods
.method public constructor <init>(Lat;Llc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm0;->e:Lat;

    .line 5
    .line 6
    iput-object p2, p0, Lvm0;->f:Llc0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lat;->i(Lat;)Lat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lgp;->i(Lat;)Lcs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvm0;->g:Lcs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm0;->h:Lwv1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lvl0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lvm0;->f:Llc0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lvm0;->g:Lcs;

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v2}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lvm0;->h:Lwv1;

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvm0;->h:Lwv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltb0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Ltb0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lvl0;->D(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lvm0;->h:Lwv1;

    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvm0;->h:Lwv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltb0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Ltb0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lvl0;->D(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lvm0;->h:Lwv1;

    .line 16
    .line 17
    return-void
.end method

.method public final getKey()Lzs;
    .locals 0

    .line 1
    sget-object p0, Lz1;->J:Lz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lat;)Lat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwp;->T(Lys;Lat;)Lat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lzs;)Lys;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwp;->A(Lys;Lzs;)Lys;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lat;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lmq;->f:Lfx1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lat;->k(Lzs;)Lys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, La4;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, La4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lwp;->c0(Ljava/lang/Throwable;Lwb0;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lvm0;->e:Lat;

    .line 22
    .line 23
    sget-object v0, Lz1;->J:Lz1;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lat;->k(Lzs;)Lys;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Let;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Let;->n(Lat;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p2
.end method

.method public final p(Llc0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(Lzs;)Lat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwp;->N(Lys;Lzs;)Lat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
