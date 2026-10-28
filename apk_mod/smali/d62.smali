.class public final Ld62;
.super Lat1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final e:Lat1;

.field public final f:Z

.field public final g:Z

.field public h:Lhc0;

.field public final i:J


# direct methods
.method public constructor <init>(Lat1;Lhc0;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lht1;->a:Ltl1;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, Lft1;->i:Lft1;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lat1;-><init>(JLft1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld62;->e:Lat1;

    .line 11
    .line 12
    iput-boolean p3, p0, Ld62;->f:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Ld62;->g:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lat1;->e()Lhc0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lht1;->j:Ltd0;

    .line 25
    .line 26
    iget-object p1, p1, Ln11;->e:Lhc0;

    .line 27
    .line 28
    :cond_1
    invoke-static {p2, p1, p3}, Lht1;->k(Lhc0;Lhc0;Z)Lhc0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ld62;->h:Lhc0;

    .line 33
    .line 34
    invoke-static {}, Lkc;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Ld62;->i:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lat1;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ld62;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ld62;->e:Lat1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lat1;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Lft1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld62;->v()Lat1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lat1;->d()Lft1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lhc0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld62;->h:Lhc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld62;->v()Lat1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lat1;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld62;->v()Lat1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lat1;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()Lhc0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    invoke-virtual {p0}, Ld62;->v()Lat1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lat1;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Liw1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld62;->v()Lat1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lat1;->n(Liw1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lhc0;)Lat1;
    .locals 2

    .line 1
    iget-object v0, p0, Ld62;->h:Lhc0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lht1;->k(Lhc0;Lhc0;Z)Lhc0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Ld62;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ld62;->v()Lat1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lat1;->u(Lhc0;)Lat1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Lht1;->g(Lat1;Lhc0;Z)Lat1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ld62;->v()Lat1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lat1;->u(Lhc0;)Lat1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final v()Lat1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld62;->e:Lat1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lht1;->j:Ltd0;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method
