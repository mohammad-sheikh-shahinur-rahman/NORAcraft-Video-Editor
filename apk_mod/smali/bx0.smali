.class public final Lbx0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Lxn0;

.field public final b:Lgc;

.field public c:Z

.field public d:Z

.field public final e:Lfj0;

.field public final f:Lq11;

.field public final g:J

.field public final h:Lq11;

.field public i:Lhr;


# direct methods
.method public constructor <init>(Lxn0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx0;->a:Lxn0;

    .line 5
    .line 6
    new-instance p1, Lgc;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0}, Lgc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbx0;->b:Lgc;

    .line 13
    .line 14
    new-instance p1, Lfj0;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lfj0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbx0;->e:Lfj0;

    .line 22
    .line 23
    new-instance p1, Lq11;

    .line 24
    .line 25
    new-array v1, v0, [Lxn0;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbx0;->f:Lq11;

    .line 31
    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    iput-wide v1, p0, Lbx0;->g:J

    .line 35
    .line 36
    new-instance p1, Lq11;

    .line 37
    .line 38
    new-array v0, v0, [Lax0;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbx0;->h:Lq11;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lbx0;Lxn0;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbx0;->a:Lxn0;

    .line 2
    .line 3
    iget-boolean v1, p1, Lxn0;->U:Z

    .line 4
    .line 5
    iget-object v2, p1, Lxn0;->K:Lbo0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lbx0;->k(Lxn0;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_d

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lbx0;->i:Lhr;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-boolean p2, v2, Lbo0;->e:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p1, v1}, Lbx0;->c(Lxn0;Lhr;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-boolean p2, v2, Lbo0;->f:Z

    .line 40
    .line 41
    if-eqz p2, :cond_c

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1}, Lxn0;->K()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p2, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_c

    .line 54
    .line 55
    invoke-virtual {p1}, Lxn0;->L()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p1}, Lxn0;->q()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-static {p1, v1}, Lbx0;->d(Lxn0;Lhr;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move p2, v3

    .line 71
    :goto_1
    invoke-virtual {p1}, Lxn0;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eq p1, v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lxn0;->u()Lxn0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_b

    .line 85
    .line 86
    invoke-virtual {v4}, Lxn0;->J()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v4, v1, :cond_b

    .line 91
    .line 92
    iget-object v4, v2, Lbo0;->p:Ldx0;

    .line 93
    .line 94
    iget-boolean v4, v4, Ldx0;->x:Z

    .line 95
    .line 96
    if-eqz v4, :cond_b

    .line 97
    .line 98
    :cond_6
    if-ne p1, v0, :cond_a

    .line 99
    .line 100
    iget-object v0, p1, Lxn0;->G:Lvn0;

    .line 101
    .line 102
    sget-object v4, Lvn0;->g:Lvn0;

    .line 103
    .line 104
    if-ne v0, v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Lxn0;->f()V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {p1}, Lxn0;->u()Lxn0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v0, v0, Lxn0;->J:Lr21;

    .line 116
    .line 117
    iget-object v0, v0, Lr21;->c:Ldj0;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, v0, Lru0;->t:Lsu0;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    :cond_8
    invoke-static {p1}, Lao0;->a(Lxn0;)Lb71;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lo4;

    .line 130
    .line 131
    invoke-virtual {v0}, Lo4;->getPlacementScope()Lmd1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_9
    iget-object v2, v2, Lbo0;->p:Ldx0;

    .line 136
    .line 137
    invoke-static {v0, v2, v3, v3}, Lmd1;->l(Lmd1;Lnd1;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    invoke-virtual {p1}, Lxn0;->S()V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v0, p0, Lbx0;->e:Lfj0;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v2, p1, Lxn0;->T:I

    .line 150
    .line 151
    if-lez v2, :cond_b

    .line 152
    .line 153
    iget-object v0, v0, Lfj0;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lq11;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lq11;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v1, p1, Lxn0;->S:Z

    .line 161
    .line 162
    :cond_b
    move v3, p2

    .line 163
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lbx0;->e()V

    .line 164
    .line 165
    .line 166
    :cond_d
    :goto_4
    return v3
.end method

.method public static c(Lxn0;Lhr;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxn0;->l:Lxn0;

    .line 2
    .line 3
    iget-object v1, p0, Lxn0;->K:Lbo0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lbo0;->q:Lxu0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lhr;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lxu0;->B0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Lbo0;->q:Lxu0;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lxu0;->r:Lhr;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lhr;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lxu0;->B0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Lxn0;->u()Lxn0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lxn0;->l:Lxn0;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lxn0;->W(Lxn0;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lxn0;->s()Lvn0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lvn0;->e:Lvn0;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lxn0;->U(Lxn0;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lxn0;->s()Lvn0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Lvn0;->f:Lvn0;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lxn0;->T(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static d(Lxn0;Lhr;)Z
    .locals 4

    .line 1
    sget-object v0, Lvn0;->g:Lvn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lxn0;->G:Lvn0;

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lxn0;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxn0;->K:Lbo0;

    .line 14
    .line 15
    iget-object v0, v0, Lbo0;->p:Ldx0;

    .line 16
    .line 17
    iget-wide v2, p1, Lhr;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ldx0;->A0(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lxn0;->K:Lbo0;

    .line 25
    .line 26
    iget-object p1, p1, Lbo0;->p:Ldx0;

    .line 27
    .line 28
    iget-boolean v2, p1, Ldx0;->n:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v2, p1, Lnd1;->h:J

    .line 33
    .line 34
    new-instance p1, Lhr;

    .line 35
    .line 36
    invoke-direct {p1, v2, v3}, Lhr;-><init>(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lxn0;->G:Lvn0;

    .line 44
    .line 45
    if-ne v2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lxn0;->e()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lxn0;->K:Lbo0;

    .line 51
    .line 52
    iget-object v0, v0, Lbo0;->p:Ldx0;

    .line 53
    .line 54
    iget-wide v2, p1, Lhr;->a:J

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Ldx0;->A0(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move p1, v1

    .line 65
    :goto_1
    invoke-virtual {p0}, Lxn0;->u()Lxn0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lxn0;->r()Lvn0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lvn0;->e:Lvn0;

    .line 78
    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    invoke-static {v0, v1, p0}, Lxn0;->W(Lxn0;ZI)V

    .line 83
    .line 84
    .line 85
    return p1

    .line 86
    :cond_5
    invoke-virtual {p0}, Lxn0;->r()Lvn0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v2, Lvn0;->f:Lvn0;

    .line 91
    .line 92
    if-ne p0, v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lxn0;->V(Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return p1
.end method

.method public static i(Lxn0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxn0;->K:Lbo0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbo0;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lxn0;->s()Lvn0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lvn0;->g:Lvn0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lxn0;->K:Lbo0;

    .line 17
    .line 18
    iget-object p0, p0, Lbo0;->q:Lxu0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lxu0;->v:Lyn0;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lyn0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static j(Lxn0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxn0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lxn0;->r()Lvn0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lvn0;->g:Lvn0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lxn0;->K:Lbo0;

    .line 16
    .line 17
    iget-object v0, v0, Lbo0;->p:Ldx0;

    .line 18
    .line 19
    iget-object v0, v0, Ldx0;->B:Lyn0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyn0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lxn0;->u()Lxn0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lxn0;->K:Lbo0;

    .line 34
    .line 35
    iget-object v0, v0, Lbo0;->d:Ltn0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Ltn0;->e:Ltn0;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lxn0;->u()Lxn0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lxn0;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static k(Lxn0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxn0;->K:Lbo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxn0;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lbo0;->p:Ldx0;

    .line 11
    .line 12
    iget-boolean v1, v1, Ldx0;->x:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lbx0;->j(Lxn0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lxn0;->K()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lbx0;->i(Lxn0;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lbo0;->p:Ldx0;

    .line 41
    .line 42
    iget-object p0, p0, Ldx0;->B:Lyn0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lyn0;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lbo0;->q:Lxu0;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lxu0;->v:Lyn0;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lyn0;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx0;->e:Lfj0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lfj0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lq11;

    .line 8
    .line 9
    iget-object p0, p0, Lbx0;->a:Lxn0;

    .line 10
    .line 11
    iget v1, p0, Lxn0;->T:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lq11;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lq11;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lxn0;->S:Z

    .line 23
    .line 24
    :cond_0
    iget-object p0, v0, Lfj0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lq11;

    .line 27
    .line 28
    iget p0, p0, Lq11;->g:I

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "Compose:onPositionedCallbacks"

    .line 33
    .line 34
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Lfj0;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object p0, p0, Lbx0;->h:Lq11;

    .line 2
    .line 3
    iget v0, p0, Lq11;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lq11;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lax0;

    .line 15
    .line 16
    iget-object v4, v3, Lax0;->a:Lxn0;

    .line 17
    .line 18
    invoke-virtual {v4}, Lxn0;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-boolean v4, v3, Lax0;->b:Z

    .line 25
    .line 26
    iget-object v5, v3, Lax0;->a:Lxn0;

    .line 27
    .line 28
    iget-boolean v3, v3, Lax0;->c:Z

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v3, v6}, Lxn0;->W(Lxn0;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v5, v3, v6}, Lxn0;->U(Lxn0;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lq11;->g()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final f(Lxn0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lxn0;->z()Lq11;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lq11;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lq11;->g:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lxn0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lxn0;->K()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lxn0;->U:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lbx0;->b:Lgc;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lgc;->b(Lxn0;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lxn0;->L()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Lbx0;->f(Lxn0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final g(Lxn0;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbx0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lxn0;->K:Lbo0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lbo0;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lxn0;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lxi0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lbx0;->h(Lxn0;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Lxn0;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lxn0;->z()Lq11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lq11;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lq11;->g:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_8

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lxn0;

    .line 15
    .line 16
    sget-object v4, Lvn0;->e:Lvn0;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lxn0;->r()Lvn0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eq v6, v4, :cond_1

    .line 26
    .line 27
    iget-object v6, v3, Lxn0;->K:Lbo0;

    .line 28
    .line 29
    iget-object v6, v6, Lbo0;->p:Ldx0;

    .line 30
    .line 31
    iget-object v6, v6, Ldx0;->B:Lyn0;

    .line 32
    .line 33
    invoke-virtual {v6}, Lyn0;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v3}, Lxn0;->s()Lvn0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eq v6, v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v3, Lxn0;->K:Lbo0;

    .line 49
    .line 50
    iget-object v4, v4, Lbo0;->q:Lxu0;

    .line 51
    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    iget-object v4, v4, Lxu0;->v:Lyn0;

    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-virtual {v4}, Lyn0;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v5, :cond_7

    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-static {v3}, Ljp;->G(Lxn0;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v6, v3, Lxn0;->K:Lbo0;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    iget-boolean v4, v6, Lbo0;->e:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v4, p0, Lbx0;->b:Lgc;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lgc;->b(Lxn0;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v3, v5}, Lbx0;->o(Lxn0;Z)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0, v3, v5}, Lbx0;->g(Lxn0;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-boolean v4, v6, Lbo0;->e:Z

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v3}, Lxn0;->q()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_3
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2}, Lbx0;->o(Lxn0;Z)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget-boolean v4, v6, Lbo0;->e:Z

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {v3}, Lxn0;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_4
    if-nez v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v3, p2}, Lbx0;->h(Lxn0;Z)V

    .line 119
    .line 120
    .line 121
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    if-eqz p2, :cond_9

    .line 125
    .line 126
    iget-object v0, p1, Lxn0;->K:Lbo0;

    .line 127
    .line 128
    iget-boolean v0, v0, Lbo0;->e:Z

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    invoke-virtual {p1}, Lxn0;->q()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_5
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lbx0;->o(Lxn0;Z)Z

    .line 138
    .line 139
    .line 140
    :cond_a
    return-void
.end method

.method public final l(Lwb0;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbx0;->b:Lgc;

    .line 4
    .line 5
    iget-object v2, v1, Lbx0;->a:Lxn0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lxn0;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 14
    .line 15
    invoke-static {v3}, Lxi0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lxn0;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 25
    .line 26
    invoke-static {v3}, Lxi0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v3, v1, Lbx0;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 34
    .line 35
    invoke-static {v3}, Lxi0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, v1, Lbx0;->i:Lhr;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_e

    .line 43
    .line 44
    iput-boolean v5, v1, Lbx0;->c:Z

    .line 45
    .line 46
    iput-boolean v5, v1, Lbx0;->d:Z

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Lgc;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v6, v0, Lgc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ll2;

    .line 55
    .line 56
    if-eqz v3, :cond_c

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_3
    :goto_0
    :try_start_1
    iget-object v7, v0, Lgc;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ll2;

    .line 62
    .line 63
    iget-object v8, v0, Lgc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ll2;

    .line 66
    .line 67
    iget-object v9, v6, Ll2;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lyt1;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    iget-object v7, v6, Ll2;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lyt1;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lxn0;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ll2;->w(Lxn0;)Z

    .line 88
    .line 89
    .line 90
    iget-object v8, v7, Lxn0;->l:Lxn0;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    move v8, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v8, v4

    .line 97
    :goto_1
    move v9, v4

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_5
    iget-object v9, v8, Ll2;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lyt1;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_7

    .line 111
    .line 112
    iget-object v7, v8, Ll2;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lyt1;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lxn0;

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ll2;->w(Lxn0;)Z

    .line 123
    .line 124
    .line 125
    iget-object v8, v7, Lxn0;->l:Lxn0;

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    move v8, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v8, v4

    .line 132
    :goto_2
    move v9, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object v8, v7, Ll2;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Lyt1;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_b

    .line 143
    .line 144
    iget-object v8, v7, Ll2;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Lyt1;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lxn0;

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ll2;->w(Lxn0;)Z

    .line 155
    .line 156
    .line 157
    move v9, v5

    .line 158
    move-object v7, v8

    .line 159
    move v8, v4

    .line 160
    :goto_3
    if-eqz v9, :cond_8

    .line 161
    .line 162
    invoke-static {v1, v7, v8}, Lbx0;->a(Lbx0;Lxn0;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v1, v7, v8}, Lbx0;->o(Lxn0;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iget-object v9, v7, Lxn0;->K:Lbo0;

    .line 172
    .line 173
    iget-boolean v9, v9, Lbo0;->f:Z

    .line 174
    .line 175
    if-eqz v9, :cond_9

    .line 176
    .line 177
    sget-object v9, Lbl0;->f:Lbl0;

    .line 178
    .line 179
    invoke-virtual {v0, v7, v9}, Lgc;->a(Lxn0;Lbl0;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {v7}, Lxn0;->p()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_a

    .line 187
    .line 188
    sget-object v9, Lbl0;->h:Lbl0;

    .line 189
    .line 190
    invoke-virtual {v0, v7, v9}, Lgc;->a(Lxn0;Lbl0;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_4
    if-ne v7, v2, :cond_3

    .line 194
    .line 195
    if-eqz v8, :cond_3

    .line 196
    .line 197
    move v3, v5

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    if-eqz p1, :cond_d

    .line 201
    .line 202
    invoke-interface/range {p1 .. p1}, Lwb0;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_c
    move v3, v4

    .line 207
    :cond_d
    :goto_5
    iput-boolean v4, v1, Lbx0;->c:Z

    .line 208
    .line 209
    iput-boolean v4, v1, Lbx0;->d:Z

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :goto_6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    iput-boolean v4, v1, Lbx0;->c:Z

    .line 215
    .line 216
    iput-boolean v4, v1, Lbx0;->d:Z

    .line 217
    .line 218
    throw v0

    .line 219
    :cond_e
    move v3, v4

    .line 220
    :goto_7
    iget-object v0, v1, Lbx0;->f:Lq11;

    .line 221
    .line 222
    iget-object v1, v0, Lq11;->e:[Ljava/lang/Object;

    .line 223
    .line 224
    iget v2, v0, Lq11;->g:I

    .line 225
    .line 226
    move v6, v4

    .line 227
    :goto_8
    if-ge v6, v2, :cond_1a

    .line 228
    .line 229
    aget-object v7, v1, v6

    .line 230
    .line 231
    check-cast v7, Lxn0;

    .line 232
    .line 233
    iget-object v7, v7, Lxn0;->J:Lr21;

    .line 234
    .line 235
    iget-object v8, v7, Lr21;->c:Ldj0;

    .line 236
    .line 237
    const/high16 v9, 0x400000

    .line 238
    .line 239
    invoke-static {v9}, Lw21;->g(I)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_f

    .line 244
    .line 245
    iget-object v11, v8, Ldj0;->f0:Lyy1;

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_f
    iget-object v11, v8, Ldj0;->f0:Lyy1;

    .line 249
    .line 250
    iget-object v11, v11, Lqy0;->i:Lqy0;

    .line 251
    .line 252
    if-nez v11, :cond_10

    .line 253
    .line 254
    goto/16 :goto_10

    .line 255
    .line 256
    :cond_10
    :goto_9
    sget-object v12, Lv21;->Y:Lzr0;

    .line 257
    .line 258
    invoke-virtual {v8, v10}, Lv21;->d1(Z)Lqy0;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    :goto_a
    if-eqz v8, :cond_19

    .line 263
    .line 264
    iget v10, v8, Lqy0;->h:I

    .line 265
    .line 266
    and-int/2addr v10, v9

    .line 267
    if-eqz v10, :cond_19

    .line 268
    .line 269
    iget v10, v8, Lqy0;->g:I

    .line 270
    .line 271
    and-int/2addr v10, v9

    .line 272
    if-eqz v10, :cond_18

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    move-object v12, v8

    .line 276
    move-object v13, v10

    .line 277
    :goto_b
    if-eqz v12, :cond_18

    .line 278
    .line 279
    instance-of v14, v12, Lbn0;

    .line 280
    .line 281
    if-eqz v14, :cond_11

    .line 282
    .line 283
    check-cast v12, Lbn0;

    .line 284
    .line 285
    iget-object v14, v7, Lr21;->c:Ldj0;

    .line 286
    .line 287
    invoke-interface {v12, v14}, Lbn0;->r(Ldn0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_11
    iget v14, v12, Lqy0;->g:I

    .line 292
    .line 293
    and-int/2addr v14, v9

    .line 294
    if-eqz v14, :cond_17

    .line 295
    .line 296
    instance-of v14, v12, Lnw;

    .line 297
    .line 298
    if-eqz v14, :cond_17

    .line 299
    .line 300
    move-object v14, v12

    .line 301
    check-cast v14, Lnw;

    .line 302
    .line 303
    iget-object v14, v14, Lnw;->t:Lqy0;

    .line 304
    .line 305
    move v15, v4

    .line 306
    :goto_c
    if-eqz v14, :cond_16

    .line 307
    .line 308
    iget v4, v14, Lqy0;->g:I

    .line 309
    .line 310
    and-int/2addr v4, v9

    .line 311
    if-eqz v4, :cond_15

    .line 312
    .line 313
    add-int/lit8 v15, v15, 0x1

    .line 314
    .line 315
    if-ne v15, v5, :cond_12

    .line 316
    .line 317
    move-object v12, v14

    .line 318
    goto :goto_d

    .line 319
    :cond_12
    if-nez v13, :cond_13

    .line 320
    .line 321
    new-instance v13, Lq11;

    .line 322
    .line 323
    const/16 v4, 0x10

    .line 324
    .line 325
    new-array v4, v4, [Lqy0;

    .line 326
    .line 327
    invoke-direct {v13, v4}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    if-eqz v12, :cond_14

    .line 331
    .line 332
    invoke-virtual {v13, v12}, Lq11;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object v12, v10

    .line 336
    :cond_14
    invoke-virtual {v13, v14}, Lq11;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_15
    :goto_d
    iget-object v14, v14, Lqy0;->j:Lqy0;

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    goto :goto_c

    .line 343
    :cond_16
    if-ne v15, v5, :cond_17

    .line 344
    .line 345
    :goto_e
    const/4 v4, 0x0

    .line 346
    goto :goto_b

    .line 347
    :cond_17
    :goto_f
    invoke-static {v13}, Lqq;->k(Lq11;)Lqy0;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    goto :goto_e

    .line 352
    :cond_18
    if-eq v8, v11, :cond_19

    .line 353
    .line 354
    iget-object v8, v8, Lqy0;->j:Lqy0;

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    goto :goto_a

    .line 358
    :cond_19
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_1a
    invoke-virtual {v0}, Lq11;->g()V

    .line 364
    .line 365
    .line 366
    return v3
.end method

.method public final m(Lxn0;J)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lxn0;->U:Z

    .line 2
    .line 3
    iget-object v1, p1, Lxn0;->K:Lbo0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbx0;->a:Lxn0;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v2, "measureAndLayout called on root"

    .line 14
    .line 15
    invoke-static {v2}, Lxi0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lxn0;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 25
    .line 26
    invoke-static {v2}, Lxi0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lxn0;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 36
    .line 37
    invoke-static {v0}, Lxi0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-boolean v0, p0, Lbx0;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 45
    .line 46
    invoke-static {v0}, Lxi0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lbx0;->i:Lhr;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    iput-boolean v2, p0, Lbx0;->c:Z

    .line 56
    .line 57
    iput-boolean v3, p0, Lbx0;->d:Z

    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lbx0;->b:Lgc;

    .line 60
    .line 61
    iget-object v4, v0, Lgc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ll2;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ll2;->w(Lxn0;)Z

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lgc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ll2;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ll2;->w(Lxn0;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lgc;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ll2;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ll2;->w(Lxn0;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Lhr;

    .line 83
    .line 84
    invoke-direct {v0, p2, p3}, Lhr;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lbx0;->c(Lxn0;Lhr;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-boolean v0, v1, Lbo0;->f:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lxn0;->K()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v0, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lxn0;->L()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0, p1}, Lbx0;->f(Lxn0;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lxn0;->G:Lvn0;

    .line 119
    .line 120
    sget-object v4, Lvn0;->g:Lvn0;

    .line 121
    .line 122
    if-ne v0, v4, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lxn0;->e()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v0, v1, Lbo0;->p:Ldx0;

    .line 128
    .line 129
    invoke-virtual {v0, p2, p3}, Ldx0;->A0(J)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1}, Lxn0;->u()Lxn0;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    if-eqz p3, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, Lxn0;->r()Lvn0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object v0, Lvn0;->e:Lvn0;

    .line 146
    .line 147
    if-ne p2, v0, :cond_8

    .line 148
    .line 149
    const/4 p2, 0x3

    .line 150
    invoke-static {p3, v3, p2}, Lxn0;->W(Lxn0;ZI)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {p1}, Lxn0;->r()Lvn0;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget-object v0, Lvn0;->f:Lvn0;

    .line 159
    .line 160
    if-ne p2, v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {p3, v3}, Lxn0;->V(Z)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lxn0;->p()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Lxn0;->J()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1}, Lxn0;->S()V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lbx0;->e:Lfj0;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget p3, p1, Lxn0;->T:I

    .line 186
    .line 187
    if-lez p3, :cond_a

    .line 188
    .line 189
    iget-object p2, p2, Lfj0;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Lq11;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Lq11;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-boolean v2, p1, Lxn0;->S:Z

    .line 197
    .line 198
    :cond_a
    invoke-virtual {p0}, Lbx0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    iput-boolean v3, p0, Lbx0;->c:Z

    .line 202
    .line 203
    iput-boolean v3, p0, Lbx0;->d:Z

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    iput-boolean v3, p0, Lbx0;->c:Z

    .line 209
    .line 210
    iput-boolean v3, p0, Lbx0;->d:Z

    .line 211
    .line 212
    throw p1

    .line 213
    :cond_b
    :goto_4
    iget-object p0, p0, Lbx0;->f:Lq11;

    .line 214
    .line 215
    iget-object p1, p0, Lq11;->e:[Ljava/lang/Object;

    .line 216
    .line 217
    iget p2, p0, Lq11;->g:I

    .line 218
    .line 219
    move p3, v3

    .line 220
    :goto_5
    if-ge p3, p2, :cond_17

    .line 221
    .line 222
    aget-object v0, p1, p3

    .line 223
    .line 224
    check-cast v0, Lxn0;

    .line 225
    .line 226
    iget-object v0, v0, Lxn0;->J:Lr21;

    .line 227
    .line 228
    iget-object v1, v0, Lr21;->c:Ldj0;

    .line 229
    .line 230
    const/high16 v4, 0x400000

    .line 231
    .line 232
    invoke-static {v4}, Lw21;->g(I)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    iget-object v6, v1, Ldj0;->f0:Lyy1;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    iget-object v6, v1, Ldj0;->f0:Lyy1;

    .line 242
    .line 243
    iget-object v6, v6, Lqy0;->i:Lqy0;

    .line 244
    .line 245
    if-nez v6, :cond_d

    .line 246
    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_d
    :goto_6
    sget-object v7, Lv21;->Y:Lzr0;

    .line 250
    .line 251
    invoke-virtual {v1, v5}, Lv21;->d1(Z)Lqy0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_7
    if-eqz v1, :cond_16

    .line 256
    .line 257
    iget v5, v1, Lqy0;->h:I

    .line 258
    .line 259
    and-int/2addr v5, v4

    .line 260
    if-eqz v5, :cond_16

    .line 261
    .line 262
    iget v5, v1, Lqy0;->g:I

    .line 263
    .line 264
    and-int/2addr v5, v4

    .line 265
    if-eqz v5, :cond_15

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    move-object v7, v1

    .line 269
    move-object v8, v5

    .line 270
    :goto_8
    if-eqz v7, :cond_15

    .line 271
    .line 272
    instance-of v9, v7, Lbn0;

    .line 273
    .line 274
    if-eqz v9, :cond_e

    .line 275
    .line 276
    check-cast v7, Lbn0;

    .line 277
    .line 278
    iget-object v9, v0, Lr21;->c:Ldj0;

    .line 279
    .line 280
    invoke-interface {v7, v9}, Lbn0;->r(Ldn0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_e
    iget v9, v7, Lqy0;->g:I

    .line 285
    .line 286
    and-int/2addr v9, v4

    .line 287
    if-eqz v9, :cond_14

    .line 288
    .line 289
    instance-of v9, v7, Lnw;

    .line 290
    .line 291
    if-eqz v9, :cond_14

    .line 292
    .line 293
    move-object v9, v7

    .line 294
    check-cast v9, Lnw;

    .line 295
    .line 296
    iget-object v9, v9, Lnw;->t:Lqy0;

    .line 297
    .line 298
    move v10, v3

    .line 299
    :goto_9
    if-eqz v9, :cond_13

    .line 300
    .line 301
    iget v11, v9, Lqy0;->g:I

    .line 302
    .line 303
    and-int/2addr v11, v4

    .line 304
    if-eqz v11, :cond_12

    .line 305
    .line 306
    add-int/lit8 v10, v10, 0x1

    .line 307
    .line 308
    if-ne v10, v2, :cond_f

    .line 309
    .line 310
    move-object v7, v9

    .line 311
    goto :goto_a

    .line 312
    :cond_f
    if-nez v8, :cond_10

    .line 313
    .line 314
    new-instance v8, Lq11;

    .line 315
    .line 316
    const/16 v11, 0x10

    .line 317
    .line 318
    new-array v11, v11, [Lqy0;

    .line 319
    .line 320
    invoke-direct {v8, v11}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    if-eqz v7, :cond_11

    .line 324
    .line 325
    invoke-virtual {v8, v7}, Lq11;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object v7, v5

    .line 329
    :cond_11
    invoke-virtual {v8, v9}, Lq11;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_12
    :goto_a
    iget-object v9, v9, Lqy0;->j:Lqy0;

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_13
    if-ne v10, v2, :cond_14

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_14
    :goto_b
    invoke-static {v8}, Lqq;->k(Lq11;)Lqy0;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    goto :goto_8

    .line 343
    :cond_15
    if-eq v1, v6, :cond_16

    .line 344
    .line 345
    iget-object v1, v1, Lqy0;->j:Lqy0;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_16
    :goto_c
    add-int/lit8 p3, p3, 0x1

    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_17
    invoke-virtual {p0}, Lq11;->g()V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbx0;->b:Lgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lbx0;->a:Lxn0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxn0;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Lxi0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lxn0;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Lxi0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lbx0;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Lxi0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lbx0;->i:Lhr;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lbx0;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Lbx0;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v4, v0, Lgc;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ll2;

    .line 55
    .line 56
    iget-object v4, v4, Ll2;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lyt1;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lgc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ll2;

    .line 69
    .line 70
    iget-object v0, v0, Ll2;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lyt1;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v0, v3

    .line 83
    :goto_0
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v1, Lxn0;->l:Lxn0;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Lbx0;->q(Lxn0;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p0, v1}, Lbx0;->p(Lxn0;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v3}, Lbx0;->q(Lxn0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    iput-boolean v3, p0, Lbx0;->c:Z

    .line 102
    .line 103
    iput-boolean v3, p0, Lbx0;->d:Z

    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    iput-boolean v3, p0, Lbx0;->c:Z

    .line 109
    .line 110
    iput-boolean v3, p0, Lbx0;->d:Z

    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    return-void
.end method

.method public final o(Lxn0;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lxn0;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Lbx0;->k(Lxn0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lbx0;->a:Lxn0;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbx0;->i:Lhr;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p1, Lxn0;->K:Lbo0;

    .line 27
    .line 28
    iget-boolean p2, p2, Lbo0;->e:Z

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p1, v0}, Lbx0;->c(Lxn0;Lhr;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lxn0;->q()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v0}, Lbx0;->d(Lxn0;Lhr;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbx0;->e()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_2
    return v1
.end method

.method public final p(Lxn0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lxn0;->z()Lq11;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lq11;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lq11;->g:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lxn0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lxn0;->r()Lvn0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lvn0;->e:Lvn0;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lxn0;->K:Lbo0;

    .line 25
    .line 26
    iget-object v3, v3, Lbo0;->p:Ldx0;

    .line 27
    .line 28
    iget-object v3, v3, Ldx0;->B:Lyn0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lyn0;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Ljp;->G(Lxn0;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Lbx0;->q(Lxn0;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lbx0;->p(Lxn0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final q(Lxn0;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lxn0;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbx0;->a:Lxn0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lbx0;->i:Lhr;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, p0}, Lbx0;->c(Lxn0;Lhr;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p0}, Lbx0;->d(Lxn0;Lhr;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(Lxn0;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lxn0;->K:Lbo0;

    .line 2
    .line 3
    iget-object v0, v0, Lbo0;->d:Ltn0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lxn0;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Lxn0;->K:Lbo0;

    .line 34
    .line 35
    iget-object p2, p2, Lbo0;->p:Ldx0;

    .line 36
    .line 37
    iput-boolean v2, p2, Ldx0;->y:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Lxn0;->U:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lxn0;->J()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lbx0;->j(Lxn0;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lxn0;->u()Lxn0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lxn0;->q()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Lbx0;->b:Lgc;

    .line 70
    .line 71
    sget-object v0, Lbl0;->g:Lbl0;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lgc;->a(Lxn0;Lbl0;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p0, p0, Lbx0;->d:Z

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    invoke-static {}, Luw1;->a()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    new-instance v0, Lax0;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1, p2}, Lax0;-><init>(Lxn0;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lbx0;->h:Lq11;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lq11;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    return v1
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx0;->i:Lhr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lhr;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lhr;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-boolean v0, p0, Lbx0;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "updateRootConstraints called while measuring"

    .line 20
    .line 21
    invoke-static {v0}, Lxi0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lhr;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lhr;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbx0;->i:Lhr;

    .line 30
    .line 31
    iget-object p1, p0, Lbx0;->a:Lxn0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lxn0;->I()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p1, Lxn0;->K:Lbo0;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object p2, p1, Lxn0;->l:Lxn0;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iput-boolean v1, v0, Lbo0;->e:Z

    .line 48
    .line 49
    :cond_3
    iget-object v0, v0, Lbo0;->p:Ldx0;

    .line 50
    .line 51
    iput-boolean v1, v0, Ldx0;->y:Z

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    sget-object p2, Lbl0;->e:Lbl0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object p2, Lbl0;->g:Lbl0;

    .line 59
    .line 60
    :goto_1
    iget-object p0, p0, Lbx0;->b:Lgc;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lgc;->a(Lxn0;Lbl0;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_2
    return-void
.end method
