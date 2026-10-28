.class public final Ljz1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ldb;


# instance fields
.field public final a:Lg82;

.field public final b:Lfj0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lnb;

.field public final f:Lnb;

.field public final g:Lnb;

.field public h:J

.field public i:Lnb;


# direct methods
.method public constructor <init>(Lhb;Lfj0;Ljava/lang/Object;Ljava/lang/Object;Lnb;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lhb;->a(Lfj0;)Lg82;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljz1;->a:Lg82;

    .line 9
    .line 10
    iput-object p2, p0, Ljz1;->b:Lfj0;

    .line 11
    .line 12
    iput-object p4, p0, Ljz1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Ljz1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p2, Lfj0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lhc0;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lnb;

    .line 25
    .line 26
    iput-object p1, p0, Ljz1;->e:Lnb;

    .line 27
    .line 28
    iget-object p1, p2, Lfj0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lhc0;

    .line 31
    .line 32
    invoke-interface {p1, p4}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lnb;

    .line 37
    .line 38
    iput-object p2, p0, Ljz1;->f:Lnb;

    .line 39
    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    invoke-static {p5}, Ltk0;->C(Lnb;)Lnb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1, p3}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lnb;

    .line 52
    .line 53
    invoke-virtual {p1}, Lnb;->c()Lnb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iput-object p1, p0, Ljz1;->g:Lnb;

    .line 58
    .line 59
    const-wide/16 p1, -0x1

    .line 60
    .line 61
    iput-wide p1, p0, Ljz1;->h:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljz1;->a:Lg82;

    .line 2
    .line 3
    invoke-interface {p0}, Lg82;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Ldb;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v5, p0, Ljz1;->f:Lnb;

    .line 8
    .line 9
    iget-object v6, p0, Ljz1;->g:Lnb;

    .line 10
    .line 11
    iget-object v1, p0, Ljz1;->a:Lg82;

    .line 12
    .line 13
    iget-object v4, p0, Ljz1;->e:Lnb;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lg82;->o(JLnb;Lnb;Lnb;)Lnb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lnb;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lnb;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 40
    .line 41
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ". Animation: "

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", playTimeNanos: "

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lhf1;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p0, p0, Ljz1;->b:Lfj0;

    .line 74
    .line 75
    iget-object p0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lhc0;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    iget-object p0, p0, Ljz1;->c:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ljz1;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljz1;->f:Lnb;

    .line 10
    .line 11
    iget-object v1, p0, Ljz1;->g:Lnb;

    .line 12
    .line 13
    iget-object v2, p0, Ljz1;->a:Lg82;

    .line 14
    .line 15
    iget-object v3, p0, Ljz1;->e:Lnb;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, Lg82;->b(Lnb;Lnb;Lnb;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Ljz1;->h:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Ljz1;->h:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final d()Lfj0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz1;->b:Lfj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(J)Lnb;
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Ldb;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, Ljz1;->f:Lnb;

    .line 8
    .line 9
    iget-object v6, p0, Ljz1;->g:Lnb;

    .line 10
    .line 11
    iget-object v1, p0, Ljz1;->a:Lg82;

    .line 12
    .line 13
    iget-object v4, p0, Ljz1;->e:Lnb;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lg82;->l(JLnb;Lnb;Lnb;)Lnb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p1, p0, Ljz1;->i:Lnb;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Ljz1;->f:Lnb;

    .line 26
    .line 27
    iget-object p2, p0, Ljz1;->g:Lnb;

    .line 28
    .line 29
    iget-object v0, p0, Ljz1;->a:Lg82;

    .line 30
    .line 31
    iget-object v1, p0, Ljz1;->e:Lnb;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1, p2}, Lg82;->p(Lnb;Lnb;Lnb;)Lnb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ljz1;->i:Lnb;

    .line 38
    .line 39
    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ldb;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "TargetBasedAnimation: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ljz1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " -> "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Ljz1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ",initial velocity: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Ljz1;->g:Lnb;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ", duration: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " ms,animationSpec: "

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ljz1;->a:Lg82;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
