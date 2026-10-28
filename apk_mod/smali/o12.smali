.class public final Lo12;
.super Lqy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lpq;
.implements Lnn0;


# instance fields
.field public final s:Lj32;

.field public t:Ly62;

.field public u:Lm12;


# direct methods
.method public constructor <init>(Lj32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo12;->s:Lj32;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo12;->u:Lm12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lqq;->R(Lmw;)Lxn0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lxn0;->D:Len0;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Lm12;->a(Lm12;Len0;Lxw;Lj32;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lgp;->T(Lnn0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M0()V
    .locals 8

    .line 1
    invoke-static {p0}, Lqq;->R(Lmw;)Lxn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxn0;->D:Len0;

    .line 6
    .line 7
    iget-object v1, p0, Lo12;->s:Lj32;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lrr1;->v(Lj32;Len0;)Lj32;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Lvq;->k:Lmw1;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lqq;->o(Lpq;Lsg1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lwa0;

    .line 21
    .line 22
    invoke-virtual {p0, v6, v5}, Lo12;->U0(Lj32;Lwa0;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lm12;

    .line 26
    .line 27
    invoke-static {p0}, Lqq;->R(Lmw;)Lxn0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lxn0;->D:Len0;

    .line 32
    .line 33
    invoke-static {p0}, Lqq;->R(Lmw;)Lxn0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Lxn0;->C:Lxw;

    .line 38
    .line 39
    iget-object v0, p0, Lo12;->t:Ly62;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v7, v0, Ly62;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lm12;-><init>(Len0;Lxw;Lwa0;Lj32;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lo12;->u:Lm12;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 52
    .line 53
    invoke-static {p0}, Lq3;->z(Ljava/lang/String;)Lpo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final N0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo12;->t:Ly62;

    .line 3
    .line 4
    iput-object v0, p0, Lo12;->u:Lm12;

    .line 5
    .line 6
    return-void
.end method

.method public final U0(Lj32;Lwa0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lj32;->a:Lxu1;

    .line 2
    .line 3
    iget-object v0, p1, Lxu1;->f:Lxa0;

    .line 4
    .line 5
    iget-object v1, p1, Lxu1;->c:Lnb0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lnb0;->g:Lnb0;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, Lxu1;->d:Llb0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, v2, Llb0;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Lxu1;->e:Lmb0;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lmb0;->a:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    :goto_1
    check-cast p2, Lya0;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Lya0;->b(Lxa0;Lnb0;II)Ly62;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lo12;->t:Ly62;

    .line 36
    .line 37
    invoke-static {p0}, Lgp;->T(Lnn0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo12;->u:Lm12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lqq;->R(Lmw;)Lxn0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lxn0;->C:Lxw;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Lm12;->a(Lm12;Len0;Lxw;Lj32;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lgp;->T(Lnn0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lgx0;Lzw0;J)Lfx0;
    .locals 4

    .line 1
    iget-object v0, p0, Lo12;->u:Lm12;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lm12;->f:Lya1;

    .line 6
    .line 7
    iget-object p0, p0, Lo12;->t:Ly62;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Ly62;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, Lm12;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-object p0, v0, Lm12;->e:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lya1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lm12;->c:Lwa0;

    .line 41
    .line 42
    iget-object v2, v0, Lm12;->d:Lj32;

    .line 43
    .line 44
    iget-object v3, v0, Lm12;->b:Lxw;

    .line 45
    .line 46
    invoke-static {v2, v3, p0}, Lt02;->a(Lj32;Lxw;Lwa0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v0, Lm12;->g:J

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-wide v0, v0, Lm12;->g:J

    .line 58
    .line 59
    const/16 p0, 0x20

    .line 60
    .line 61
    shr-long v2, v0, p0

    .line 62
    .line 63
    long-to-int p0, v2

    .line 64
    const-wide v2, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v0, v2

    .line 70
    long-to-int v0, v0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-static {p0, v1, v0, v1, v2}, Lir;->b(IIIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p3, p4, v0, v1}, Lir;->e(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    invoke-interface {p2, p3, p4}, Lzw0;->e(J)Lnd1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget p2, p0, Lnd1;->e:I

    .line 87
    .line 88
    iget p3, p0, Lnd1;->f:I

    .line 89
    .line 90
    new-instance p4, Lg4;

    .line 91
    .line 92
    invoke-direct {p4, p0, v2}, Lg4;-><init>(Lnd1;I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Ld50;->e:Ld50;

    .line 96
    .line 97
    invoke-interface {p1, p2, p3, p0, p4}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    const-string p0, "Font resolution state is not set."

    .line 103
    .line 104
    invoke-static {p0}, Lq3;->z(Ljava/lang/String;)Lpo;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_3
    const-string p0, "Min size state is not set."

    .line 110
    .line 111
    invoke-static {p0}, Lq3;->z(Ljava/lang/String;)Lpo;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method
