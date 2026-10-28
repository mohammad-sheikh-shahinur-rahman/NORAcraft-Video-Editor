.class public final Lk71;
.super Lqy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnn0;


# instance fields
.field public s:Lj71;


# virtual methods
.method public final e(Lgx0;Lzw0;J)Lfx0;
    .locals 8

    .line 1
    iget-object v0, p0, Lk71;->s:Lj71;

    .line 2
    .line 3
    invoke-interface {p1}, Lnk0;->getLayoutDirection()Len0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj71;->a(Len0;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lk71;->s:Lj71;

    .line 12
    .line 13
    iget v2, v1, Lj71;->b:F

    .line 14
    .line 15
    invoke-interface {p1}, Lnk0;->getLayoutDirection()Len0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lj71;->b(Len0;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object p0, p0, Lk71;->s:Lj71;

    .line 24
    .line 25
    iget p0, p0, Lj71;->d:F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3}, Ljz;->a(FF)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ltz v4, :cond_0

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    invoke-static {v2, v3}, Ljz;->a(FF)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ltz v7, :cond_1

    .line 44
    .line 45
    move v7, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v5

    .line 48
    :goto_1
    and-int/2addr v4, v7

    .line 49
    invoke-static {v1, v3}, Ljz;->a(FF)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ltz v7, :cond_2

    .line 54
    .line 55
    move v7, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v7, v5

    .line 58
    :goto_2
    and-int/2addr v4, v7

    .line 59
    invoke-static {p0, v3}, Ljz;->a(FF)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ltz v3, :cond_3

    .line 64
    .line 65
    move v5, v6

    .line 66
    :cond_3
    and-int v3, v4, v5

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    const-string v3, "Padding must be non-negative"

    .line 71
    .line 72
    invoke-static {v3}, Lvi0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-interface {p1, v0}, Lxw;->U(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p1, v1}, Lxw;->U(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    invoke-interface {p1, v2}, Lxw;->U(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {p1, p0}, Lxw;->U(F)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v2

    .line 93
    neg-int v3, v1

    .line 94
    neg-int v4, p0

    .line 95
    invoke-static {p3, p4, v3, v4}, Lir;->i(JII)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-interface {p2, v3, v4}, Lzw0;->e(J)Lnd1;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget v3, p2, Lnd1;->e:I

    .line 104
    .line 105
    add-int/2addr v3, v1

    .line 106
    invoke-static {v3, p3, p4}, Lir;->g(IJ)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v3, p2, Lnd1;->f:I

    .line 111
    .line 112
    add-int/2addr v3, p0

    .line 113
    invoke-static {v3, p3, p4}, Lir;->f(IJ)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-instance p3, Loj0;

    .line 118
    .line 119
    const/4 p4, 0x2

    .line 120
    invoke-direct {p3, p2, v0, v2, p4}, Loj0;-><init>(Lnd1;III)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Ld50;->e:Ld50;

    .line 124
    .line 125
    invoke-interface {p1, v1, p0, p2, p3}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
