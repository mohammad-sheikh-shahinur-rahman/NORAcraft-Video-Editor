.class public final Llf;
.super Lwy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwy0;"
    }
.end annotation


# instance fields
.field public a:Lkf;

.field public b:Llo;


# virtual methods
.method public final d()Lqy0;
    .locals 1

    .line 1
    new-instance v0, Lkf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkf;-><init>(Llf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final bridge synthetic f(Lqy0;)V
    .locals 0

    .line 1
    check-cast p1, Lkf;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Les;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Llf;->b:Llo;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Llo;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lvl0;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Lvl0;->S(Lnl0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llf;->b:Llo;

    .line 16
    .line 17
    iget-object p0, p0, Llf;->a:Lkf;

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    iget-boolean v2, p0, Lqy0;->r:Z

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Lkf;->t:Llf;

    .line 26
    .line 27
    new-instance v3, Lc;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v3, v4, p0, v2}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lqq;->R(Lmw;)Lxn0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v4, v2, Lxn0;->f:I

    .line 38
    .line 39
    invoke-static {v2}, Lao0;->a(Lxn0;)Lb71;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lo4;

    .line 44
    .line 45
    invoke-virtual {v2}, Lo4;->getRectManager()Luh1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v5, v2, Luh1;->d:Lw32;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v6, v5, Lw32;->a:Lq01;

    .line 55
    .line 56
    new-instance v7, Lv32;

    .line 57
    .line 58
    invoke-direct {v7, v5, v4, p0, v3}, Lv32;-><init>(Lw32;ILkf;Lc;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Lvj0;->b(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6, v4, v7}, Lq01;->h(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v7

    .line 71
    :cond_0
    check-cast v3, Lv32;

    .line 72
    .line 73
    if-eq v3, v7, :cond_2

    .line 74
    .line 75
    :goto_0
    iget-object v4, v3, Lv32;->d:Lv32;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    move-object v3, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput-object v7, v3, Lv32;->d:Lv32;

    .line 82
    .line 83
    :cond_2
    iget-object v3, p0, Lqy0;->e:Lqy0;

    .line 84
    .line 85
    invoke-static {v3}, Lqq;->R(Lmw;)Lxn0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Luh1;->d(Lxn0;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget-object v4, v2, Luh1;->c:Ll6;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Luh1;->e(Lxn0;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, v4, Ll6;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, [J

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x2

    .line 106
    .line 107
    aget-wide v5, v4, v3

    .line 108
    .line 109
    const-wide v8, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v5, v8

    .line 115
    const-wide/high16 v8, -0x7000000000000000L

    .line 116
    .line 117
    or-long/2addr v5, v8

    .line 118
    aput-wide v5, v4, v3

    .line 119
    .line 120
    :cond_3
    iput-boolean v1, v2, Luh1;->f:Z

    .line 121
    .line 122
    invoke-virtual {v2}, Luh1;->k()V

    .line 123
    .line 124
    .line 125
    iput-object v7, p0, Lkf;->s:Lv32;

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v0, p1}, Lvl0;->B(Les;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Lmt;->e:Lmt;

    .line 132
    .line 133
    if-ne p0, p1, :cond_5

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_5
    sget-object p0, Lm72;->a:Lm72;

    .line 137
    .line 138
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method
