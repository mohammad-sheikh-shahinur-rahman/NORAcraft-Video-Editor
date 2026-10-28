.class public abstract Lsi;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Li11;

.field public static final b:Li11;

.field public static final c:Lu5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lsi;->c(Z)Li11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lsi;->a:Li11;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lsi;->c(Z)Li11;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lsi;->b:Li11;

    .line 14
    .line 15
    sget-object v0, Lu5;->d:Lu5;

    .line 16
    .line 17
    sput-object v0, Lsi;->c:Lu5;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lry0;Led0;I)V
    .locals 6

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Led0;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/2addr v0, v3

    .line 33
    invoke-virtual {p1, v0, v1}, Led0;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-wide v0, p1, Led0;->T:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, p0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Led0;->m()Ldc1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Lxp;->c:Lz1;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Led0;->e0()V

    .line 59
    .line 60
    .line 61
    iget-boolean v4, p1, Led0;->S:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    sget-object v4, Lxn0;->W:Lrn0;

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Led0;->l(Lwb0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p1}, Led0;->o0()V

    .line 72
    .line 73
    .line 74
    :goto_3
    sget-object v4, Lz1;->C:Lr9;

    .line 75
    .line 76
    sget-object v5, Lsi;->c:Lu5;

    .line 77
    .line 78
    invoke-static {v4, p1, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lz1;->B:Lr9;

    .line 82
    .line 83
    invoke-static {v4, p1, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lbr1;->n(Led0;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lz1;->A:Lr9;

    .line 90
    .line 91
    invoke-static {v2, p1, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lz1;->D:Lr9;

    .line 99
    .line 100
    invoke-static {v1, p1, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Led0;->q(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {p1}, Led0;->V()V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    new-instance v0, Lm5;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, Lm5;-><init>(Lry0;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p1, Lfh1;->d:Llc0;

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public static final b(Lmd1;Lnd1;Lzw0;Len0;IILh3;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lzw0;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lri;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lri;->s:Lrh;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lnd1;->e:I

    .line 24
    .line 25
    iget p6, p1, Lnd1;->f:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Lh3;->a(JJLen0;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lmd1;->k(Lmd1;Lnd1;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Li11;
    .locals 3

    .line 1
    new-instance v0, Li11;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li11;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lz1;->g:Lrh;

    .line 9
    .line 10
    new-instance v2, Lui;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lui;-><init>(Lh3;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Li11;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lz1;->h:Lrh;

    .line 19
    .line 20
    new-instance v2, Lui;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lui;-><init>(Lh3;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Li11;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lz1;->i:Lrh;

    .line 29
    .line 30
    new-instance v2, Lui;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lui;-><init>(Lh3;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Li11;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lz1;->j:Lrh;

    .line 39
    .line 40
    new-instance v2, Lui;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lui;-><init>(Lh3;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Li11;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lz1;->k:Lrh;

    .line 49
    .line 50
    new-instance v2, Lui;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lui;-><init>(Lh3;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Li11;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lz1;->l:Lrh;

    .line 59
    .line 60
    new-instance v2, Lui;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lui;-><init>(Lh3;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Li11;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lz1;->m:Lrh;

    .line 69
    .line 70
    new-instance v2, Lui;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lui;-><init>(Lh3;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Li11;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lz1;->n:Lrh;

    .line 79
    .line 80
    new-instance v2, Lui;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lui;-><init>(Lh3;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Li11;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lz1;->o:Lrh;

    .line 89
    .line 90
    new-instance v2, Lui;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lui;-><init>(Lh3;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Li11;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Lh3;Z)Lex0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lsi;->a:Li11;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lsi;->b:Li11;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lex0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lui;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lui;-><init>(Lh3;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
