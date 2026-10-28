.class public final Lz90;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lx90;


# instance fields
.field public final a:Lo4;

.field public final b:Lo4;

.field public final c:Lma0;

.field public final d:Lv90;

.field public final e:Ly90;

.field public f:Lw01;

.field public final g:Lc11;

.field public h:Lma0;


# direct methods
.method public constructor <init>(Lo4;Lo4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz90;->a:Lo4;

    .line 5
    .line 6
    iput-object p2, p0, Lz90;->b:Lo4;

    .line 7
    .line 8
    new-instance p1, Lma0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v0, v1}, Lma0;-><init>(ILlc0;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz90;->c:Lma0;

    .line 18
    .line 19
    new-instance p1, Lv90;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lv90;-><init>(Lz90;Lo4;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lz90;->d:Lv90;

    .line 25
    .line 26
    new-instance p1, Ly90;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ly90;-><init>(Lz90;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lz90;->e:Ly90;

    .line 32
    .line 33
    new-instance p1, Lc11;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Lc11;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lz90;->g:Lc11;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lz90;->f()Lma0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lz90;->f()Lma0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lz90;->i(Lma0;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    sget-object p0, Lha0;->e:Lha0;

    .line 21
    .line 22
    sget-object v2, Lha0;->g:Lha0;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v2}, Lma0;->V0(Lha0;Lha0;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lqy0;->e:Lqy0;

    .line 28
    .line 29
    iget-boolean p0, p0, Lqy0;->r:Z

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "visitAncestors called on an unattached node"

    .line 34
    .line 35
    invoke-static {p0}, Lxi0;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p1, Lqy0;->e:Lqy0;

    .line 39
    .line 40
    iget-object p0, p0, Lqy0;->i:Lqy0;

    .line 41
    .line 42
    invoke-static {p1}, Lqq;->R(Lmw;)Lxn0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_c

    .line 47
    .line 48
    iget-object v3, p1, Lxn0;->J:Lr21;

    .line 49
    .line 50
    iget-object v3, v3, Lr21;->f:Lqy0;

    .line 51
    .line 52
    iget v3, v3, Lqy0;->h:I

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0x400

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    :goto_1
    if-eqz p0, :cond_a

    .line 59
    .line 60
    iget v3, p0, Lqy0;->g:I

    .line 61
    .line 62
    and-int/lit16 v3, v3, 0x400

    .line 63
    .line 64
    if-eqz v3, :cond_9

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    move-object v4, v1

    .line 68
    :goto_2
    if-eqz v3, :cond_9

    .line 69
    .line 70
    instance-of v5, v3, Lma0;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    check-cast v3, Lma0;

    .line 75
    .line 76
    sget-object v5, Lha0;->f:Lha0;

    .line 77
    .line 78
    invoke-virtual {v3, v5, v2}, Lma0;->V0(Lha0;Lha0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_2
    iget v5, v3, Lqy0;->g:I

    .line 83
    .line 84
    and-int/lit16 v5, v5, 0x400

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    instance-of v5, v3, Lnw;

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    check-cast v5, Lnw;

    .line 94
    .line 95
    iget-object v5, v5, Lnw;->t:Lqy0;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_3
    if-eqz v5, :cond_7

    .line 99
    .line 100
    iget v7, v5, Lqy0;->g:I

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x400

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    if-ne v6, v0, :cond_3

    .line 109
    .line 110
    move-object v3, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    if-nez v4, :cond_4

    .line 113
    .line 114
    new-instance v4, Lq11;

    .line 115
    .line 116
    const/16 v7, 0x10

    .line 117
    .line 118
    new-array v7, v7, [Lqy0;

    .line 119
    .line 120
    invoke-direct {v4, v7}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lq11;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v1

    .line 129
    :cond_5
    invoke-virtual {v4, v5}, Lq11;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_4
    iget-object v5, v5, Lqy0;->j:Lqy0;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    if-ne v6, v0, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    :goto_5
    invoke-static {v4}, Lqq;->k(Lq11;)Lqy0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    iget-object p0, p0, Lqy0;->i:Lqy0;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    invoke-virtual {p1}, Lxn0;->u()Lxn0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    iget-object p0, p1, Lxn0;->J:Lr21;

    .line 153
    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    iget-object p0, p0, Lr21;->e:Lyy1;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_b
    move-object p0, v1

    .line 160
    goto :goto_0

    .line 161
    :cond_c
    :goto_6
    return v0
.end method

.method public final b(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lz90;->c:Lma0;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lwp;->P(Lma0;I)Lav;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Luw1;->a()V

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    :goto_0
    move v0, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Lz90;->a(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0, p2}, Lz90;->a(Z)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lz90;->c()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lz90;->a:Lo4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;Lwb0;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lz90;->c:Lma0;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lz90;->d:Lv90;

    .line 9
    .line 10
    iget-boolean v1, v1, Lv90;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lz90;->j(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcq;->s(Lma0;)Lma0;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    const-string v1, "visitAncestors called on an unattached node"

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz p0, :cond_7

    .line 47
    .line 48
    :try_start_3
    iget-object v6, p0, Lqy0;->e:Lqy0;

    .line 49
    .line 50
    iget-boolean v6, v6, Lqy0;->r:Z

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    const-string v6, "visitLocalDescendants called on an unattached node"

    .line 55
    .line 56
    invoke-static {v6}, Lxi0;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v6, p0, Lqy0;->e:Lqy0;

    .line 60
    .line 61
    iget v7, v6, Lqy0;->h:I

    .line 62
    .line 63
    and-int/lit16 v7, v7, 0x2400

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    iget-object v6, v6, Lqy0;->j:Lqy0;

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    :goto_0
    if-eqz v6, :cond_6

    .line 71
    .line 72
    iget v8, v6, Lqy0;->g:I

    .line 73
    .line 74
    and-int/lit16 v9, v8, 0x2400

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    and-int/lit16 v8, v8, 0x400

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v7, v6

    .line 84
    :cond_4
    iget-object v6, v6, Lqy0;->j:Lqy0;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move-object v7, v4

    .line 88
    :cond_6
    :goto_1
    if-nez v7, :cond_22

    .line 89
    .line 90
    :cond_7
    if-eqz p0, :cond_14

    .line 91
    .line 92
    iget-object v6, p0, Lqy0;->e:Lqy0;

    .line 93
    .line 94
    iget-boolean v6, v6, Lqy0;->r:Z

    .line 95
    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    invoke-static {v1}, Lxi0;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object v6, p0, Lqy0;->e:Lqy0;

    .line 102
    .line 103
    invoke-static {p0}, Lqq;->R(Lmw;)Lxn0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_2
    if-eqz p0, :cond_13

    .line 108
    .line 109
    iget-object v7, p0, Lxn0;->J:Lr21;

    .line 110
    .line 111
    iget-object v7, v7, Lr21;->f:Lqy0;

    .line 112
    .line 113
    iget v7, v7, Lqy0;->h:I

    .line 114
    .line 115
    and-int/lit16 v7, v7, 0x2000

    .line 116
    .line 117
    if-eqz v7, :cond_11

    .line 118
    .line 119
    :goto_3
    if-eqz v6, :cond_11

    .line 120
    .line 121
    iget v7, v6, Lqy0;->g:I

    .line 122
    .line 123
    and-int/lit16 v7, v7, 0x2000

    .line 124
    .line 125
    if-eqz v7, :cond_10

    .line 126
    .line 127
    move-object v8, v4

    .line 128
    move-object v7, v6

    .line 129
    :goto_4
    if-eqz v7, :cond_10

    .line 130
    .line 131
    instance-of v9, v7, Ljm0;

    .line 132
    .line 133
    if-eqz v9, :cond_9

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    iget v9, v7, Lqy0;->g:I

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x2000

    .line 139
    .line 140
    if-eqz v9, :cond_f

    .line 141
    .line 142
    instance-of v9, v7, Lnw;

    .line 143
    .line 144
    if-eqz v9, :cond_f

    .line 145
    .line 146
    move-object v9, v7

    .line 147
    check-cast v9, Lnw;

    .line 148
    .line 149
    iget-object v9, v9, Lnw;->t:Lqy0;

    .line 150
    .line 151
    move v10, v2

    .line 152
    :goto_5
    if-eqz v9, :cond_e

    .line 153
    .line 154
    iget v11, v9, Lqy0;->g:I

    .line 155
    .line 156
    and-int/lit16 v11, v11, 0x2000

    .line 157
    .line 158
    if-eqz v11, :cond_d

    .line 159
    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    if-ne v10, v5, :cond_a

    .line 163
    .line 164
    move-object v7, v9

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    if-nez v8, :cond_b

    .line 167
    .line 168
    new-instance v8, Lq11;

    .line 169
    .line 170
    new-array v11, v3, [Lqy0;

    .line 171
    .line 172
    invoke-direct {v8, v11}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    if-eqz v7, :cond_c

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Lq11;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v7, v4

    .line 181
    :cond_c
    invoke-virtual {v8, v9}, Lq11;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    :goto_6
    iget-object v9, v9, Lqy0;->j:Lqy0;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_e
    if-ne v10, v5, :cond_f

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_f
    invoke-static {v8}, Lqq;->k(Lq11;)Lqy0;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_4

    .line 195
    :cond_10
    iget-object v6, v6, Lqy0;->i:Lqy0;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_11
    invoke-virtual {p0}, Lxn0;->u()Lxn0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_12

    .line 203
    .line 204
    iget-object v6, p0, Lxn0;->J:Lr21;

    .line 205
    .line 206
    if-eqz v6, :cond_12

    .line 207
    .line 208
    iget-object v6, v6, Lr21;->e:Lyy1;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_12
    move-object v6, v4

    .line 212
    goto :goto_2

    .line 213
    :cond_13
    move-object v7, v4

    .line 214
    :goto_7
    check-cast v7, Ljm0;

    .line 215
    .line 216
    if-eqz v7, :cond_14

    .line 217
    .line 218
    check-cast v7, Lqy0;

    .line 219
    .line 220
    iget-object v7, v7, Lqy0;->e:Lqy0;

    .line 221
    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :cond_14
    iget-object p0, v0, Lqy0;->e:Lqy0;

    .line 225
    .line 226
    iget-boolean p0, p0, Lqy0;->r:Z

    .line 227
    .line 228
    if-nez p0, :cond_15

    .line 229
    .line 230
    invoke-static {v1}, Lxi0;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_15
    iget-object p0, v0, Lqy0;->e:Lqy0;

    .line 234
    .line 235
    iget-object p0, p0, Lqy0;->i:Lqy0;

    .line 236
    .line 237
    invoke-static {v0}, Lqq;->R(Lmw;)Lxn0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_8
    if-eqz v0, :cond_20

    .line 242
    .line 243
    iget-object v6, v0, Lxn0;->J:Lr21;

    .line 244
    .line 245
    iget-object v6, v6, Lr21;->f:Lqy0;

    .line 246
    .line 247
    iget v6, v6, Lqy0;->h:I

    .line 248
    .line 249
    and-int/lit16 v6, v6, 0x2000

    .line 250
    .line 251
    if-eqz v6, :cond_1e

    .line 252
    .line 253
    :goto_9
    if-eqz p0, :cond_1e

    .line 254
    .line 255
    iget v6, p0, Lqy0;->g:I

    .line 256
    .line 257
    and-int/lit16 v6, v6, 0x2000

    .line 258
    .line 259
    if-eqz v6, :cond_1d

    .line 260
    .line 261
    move-object v6, p0

    .line 262
    move-object v7, v4

    .line 263
    :goto_a
    if-eqz v6, :cond_1d

    .line 264
    .line 265
    instance-of v8, v6, Ljm0;

    .line 266
    .line 267
    if-eqz v8, :cond_16

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_16
    iget v8, v6, Lqy0;->g:I

    .line 271
    .line 272
    and-int/lit16 v8, v8, 0x2000

    .line 273
    .line 274
    if-eqz v8, :cond_1c

    .line 275
    .line 276
    instance-of v8, v6, Lnw;

    .line 277
    .line 278
    if-eqz v8, :cond_1c

    .line 279
    .line 280
    move-object v8, v6

    .line 281
    check-cast v8, Lnw;

    .line 282
    .line 283
    iget-object v8, v8, Lnw;->t:Lqy0;

    .line 284
    .line 285
    move v9, v2

    .line 286
    :goto_b
    if-eqz v8, :cond_1b

    .line 287
    .line 288
    iget v10, v8, Lqy0;->g:I

    .line 289
    .line 290
    and-int/lit16 v10, v10, 0x2000

    .line 291
    .line 292
    if-eqz v10, :cond_1a

    .line 293
    .line 294
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    if-ne v9, v5, :cond_17

    .line 297
    .line 298
    move-object v6, v8

    .line 299
    goto :goto_c

    .line 300
    :cond_17
    if-nez v7, :cond_18

    .line 301
    .line 302
    new-instance v7, Lq11;

    .line 303
    .line 304
    new-array v10, v3, [Lqy0;

    .line 305
    .line 306
    invoke-direct {v7, v10}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_18
    if-eqz v6, :cond_19

    .line 310
    .line 311
    invoke-virtual {v7, v6}, Lq11;->b(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v6, v4

    .line 315
    :cond_19
    invoke-virtual {v7, v8}, Lq11;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_1a
    :goto_c
    iget-object v8, v8, Lqy0;->j:Lqy0;

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_1b
    if-ne v9, v5, :cond_1c

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_1c
    invoke-static {v7}, Lqq;->k(Lq11;)Lqy0;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    goto :goto_a

    .line 329
    :cond_1d
    iget-object p0, p0, Lqy0;->i:Lqy0;

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_1e
    invoke-virtual {v0}, Lxn0;->u()Lxn0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_1f

    .line 337
    .line 338
    iget-object p0, v0, Lxn0;->J:Lr21;

    .line 339
    .line 340
    if-eqz p0, :cond_1f

    .line 341
    .line 342
    iget-object p0, p0, Lr21;->e:Lyy1;

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_1f
    move-object p0, v4

    .line 346
    goto :goto_8

    .line 347
    :cond_20
    move-object v6, v4

    .line 348
    :goto_d
    check-cast v6, Ljm0;

    .line 349
    .line 350
    if-eqz v6, :cond_21

    .line 351
    .line 352
    check-cast v6, Lqy0;

    .line 353
    .line 354
    iget-object v7, v6, Lqy0;->e:Lqy0;

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_21
    move-object v7, v4

    .line 358
    :cond_22
    :goto_e
    if-eqz v7, :cond_45

    .line 359
    .line 360
    iget-object p0, v7, Lqy0;->e:Lqy0;

    .line 361
    .line 362
    iget-boolean p0, p0, Lqy0;->r:Z

    .line 363
    .line 364
    if-nez p0, :cond_23

    .line 365
    .line 366
    invoke-static {v1}, Lxi0;->b(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_23
    iget-object p0, v7, Lqy0;->e:Lqy0;

    .line 370
    .line 371
    iget-object p0, p0, Lqy0;->i:Lqy0;

    .line 372
    .line 373
    invoke-static {v7}, Lqq;->R(Lmw;)Lxn0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v1, v4

    .line 378
    :goto_f
    if-eqz v0, :cond_2f

    .line 379
    .line 380
    iget-object v6, v0, Lxn0;->J:Lr21;

    .line 381
    .line 382
    iget-object v6, v6, Lr21;->f:Lqy0;

    .line 383
    .line 384
    iget v6, v6, Lqy0;->h:I

    .line 385
    .line 386
    and-int/lit16 v6, v6, 0x2000

    .line 387
    .line 388
    if-eqz v6, :cond_2d

    .line 389
    .line 390
    :goto_10
    if-eqz p0, :cond_2d

    .line 391
    .line 392
    iget v6, p0, Lqy0;->g:I

    .line 393
    .line 394
    and-int/lit16 v6, v6, 0x2000

    .line 395
    .line 396
    if-eqz v6, :cond_2c

    .line 397
    .line 398
    move-object v6, p0

    .line 399
    move-object v8, v4

    .line 400
    :goto_11
    if-eqz v6, :cond_2c

    .line 401
    .line 402
    instance-of v9, v6, Ljm0;

    .line 403
    .line 404
    if-eqz v9, :cond_25

    .line 405
    .line 406
    if-nez v1, :cond_24

    .line 407
    .line 408
    new-instance v1, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    :cond_24
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move v9, v2

    .line 417
    goto :goto_12

    .line 418
    :cond_25
    move v9, v5

    .line 419
    :goto_12
    if-eqz v9, :cond_2b

    .line 420
    .line 421
    iget v9, v6, Lqy0;->g:I

    .line 422
    .line 423
    and-int/lit16 v9, v9, 0x2000

    .line 424
    .line 425
    if-eqz v9, :cond_2b

    .line 426
    .line 427
    instance-of v9, v6, Lnw;

    .line 428
    .line 429
    if-eqz v9, :cond_2b

    .line 430
    .line 431
    move-object v9, v6

    .line 432
    check-cast v9, Lnw;

    .line 433
    .line 434
    iget-object v9, v9, Lnw;->t:Lqy0;

    .line 435
    .line 436
    move v10, v2

    .line 437
    :goto_13
    if-eqz v9, :cond_2a

    .line 438
    .line 439
    iget v11, v9, Lqy0;->g:I

    .line 440
    .line 441
    and-int/lit16 v11, v11, 0x2000

    .line 442
    .line 443
    if-eqz v11, :cond_29

    .line 444
    .line 445
    add-int/lit8 v10, v10, 0x1

    .line 446
    .line 447
    if-ne v10, v5, :cond_26

    .line 448
    .line 449
    move-object v6, v9

    .line 450
    goto :goto_14

    .line 451
    :cond_26
    if-nez v8, :cond_27

    .line 452
    .line 453
    new-instance v8, Lq11;

    .line 454
    .line 455
    new-array v11, v3, [Lqy0;

    .line 456
    .line 457
    invoke-direct {v8, v11}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_27
    if-eqz v6, :cond_28

    .line 461
    .line 462
    invoke-virtual {v8, v6}, Lq11;->b(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move-object v6, v4

    .line 466
    :cond_28
    invoke-virtual {v8, v9}, Lq11;->b(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_29
    :goto_14
    iget-object v9, v9, Lqy0;->j:Lqy0;

    .line 470
    .line 471
    goto :goto_13

    .line 472
    :cond_2a
    if-ne v10, v5, :cond_2b

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_2b
    invoke-static {v8}, Lqq;->k(Lq11;)Lqy0;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    goto :goto_11

    .line 480
    :cond_2c
    iget-object p0, p0, Lqy0;->i:Lqy0;

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_2d
    invoke-virtual {v0}, Lxn0;->u()Lxn0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_2e

    .line 488
    .line 489
    iget-object p0, v0, Lxn0;->J:Lr21;

    .line 490
    .line 491
    if-eqz p0, :cond_2e

    .line 492
    .line 493
    iget-object p0, p0, Lr21;->e:Lyy1;

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_2e
    move-object p0, v4

    .line 497
    goto :goto_f

    .line 498
    :cond_2f
    if-eqz v1, :cond_32

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    add-int/lit8 p0, p0, -0x1

    .line 505
    .line 506
    if-ltz p0, :cond_32

    .line 507
    .line 508
    :goto_15
    add-int/lit8 v0, p0, -0x1

    .line 509
    .line 510
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Ljm0;

    .line 515
    .line 516
    invoke-interface {p0, p1}, Ljm0;->m(Landroid/view/KeyEvent;)Z

    .line 517
    .line 518
    .line 519
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 520
    if-eqz p0, :cond_30

    .line 521
    .line 522
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 523
    .line 524
    .line 525
    return v5

    .line 526
    :cond_30
    if-gez v0, :cond_31

    .line 527
    .line 528
    goto :goto_16

    .line 529
    :cond_31
    move p0, v0

    .line 530
    goto :goto_15

    .line 531
    :cond_32
    :goto_16
    :try_start_4
    iget-object p0, v7, Lqy0;->e:Lqy0;

    .line 532
    .line 533
    move-object v0, v4

    .line 534
    :goto_17
    if-eqz p0, :cond_3a

    .line 535
    .line 536
    instance-of v6, p0, Ljm0;

    .line 537
    .line 538
    if-eqz v6, :cond_33

    .line 539
    .line 540
    check-cast p0, Ljm0;

    .line 541
    .line 542
    invoke-interface {p0, p1}, Ljm0;->m(Landroid/view/KeyEvent;)Z

    .line 543
    .line 544
    .line 545
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 546
    if-eqz p0, :cond_39

    .line 547
    .line 548
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 549
    .line 550
    .line 551
    return v5

    .line 552
    :cond_33
    :try_start_5
    iget v6, p0, Lqy0;->g:I

    .line 553
    .line 554
    and-int/lit16 v6, v6, 0x2000

    .line 555
    .line 556
    if-eqz v6, :cond_39

    .line 557
    .line 558
    instance-of v6, p0, Lnw;

    .line 559
    .line 560
    if-eqz v6, :cond_39

    .line 561
    .line 562
    move-object v6, p0

    .line 563
    check-cast v6, Lnw;

    .line 564
    .line 565
    iget-object v6, v6, Lnw;->t:Lqy0;

    .line 566
    .line 567
    move v8, v2

    .line 568
    :goto_18
    if-eqz v6, :cond_38

    .line 569
    .line 570
    iget v9, v6, Lqy0;->g:I

    .line 571
    .line 572
    and-int/lit16 v9, v9, 0x2000

    .line 573
    .line 574
    if-eqz v9, :cond_37

    .line 575
    .line 576
    add-int/lit8 v8, v8, 0x1

    .line 577
    .line 578
    if-ne v8, v5, :cond_34

    .line 579
    .line 580
    move-object p0, v6

    .line 581
    goto :goto_19

    .line 582
    :cond_34
    if-nez v0, :cond_35

    .line 583
    .line 584
    new-instance v0, Lq11;

    .line 585
    .line 586
    new-array v9, v3, [Lqy0;

    .line 587
    .line 588
    invoke-direct {v0, v9}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_35
    if-eqz p0, :cond_36

    .line 592
    .line 593
    invoke-virtual {v0, p0}, Lq11;->b(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    move-object p0, v4

    .line 597
    :cond_36
    invoke-virtual {v0, v6}, Lq11;->b(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_37
    :goto_19
    iget-object v6, v6, Lqy0;->j:Lqy0;

    .line 601
    .line 602
    goto :goto_18

    .line 603
    :cond_38
    if-ne v8, v5, :cond_39

    .line 604
    .line 605
    goto :goto_17

    .line 606
    :cond_39
    invoke-static {v0}, Lqq;->k(Lq11;)Lqy0;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    goto :goto_17

    .line 611
    :cond_3a
    invoke-interface {p2}, Lwb0;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    check-cast p0, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 621
    if-eqz p0, :cond_3b

    .line 622
    .line 623
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 624
    .line 625
    .line 626
    return v5

    .line 627
    :cond_3b
    :try_start_6
    iget-object p0, v7, Lqy0;->e:Lqy0;

    .line 628
    .line 629
    move-object p2, v4

    .line 630
    :goto_1a
    if-eqz p0, :cond_43

    .line 631
    .line 632
    instance-of v0, p0, Ljm0;

    .line 633
    .line 634
    if-eqz v0, :cond_3c

    .line 635
    .line 636
    check-cast p0, Ljm0;

    .line 637
    .line 638
    invoke-interface {p0, p1}, Ljm0;->Z(Landroid/view/KeyEvent;)Z

    .line 639
    .line 640
    .line 641
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 642
    if-eqz p0, :cond_42

    .line 643
    .line 644
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 645
    .line 646
    .line 647
    return v5

    .line 648
    :cond_3c
    :try_start_7
    iget v0, p0, Lqy0;->g:I

    .line 649
    .line 650
    and-int/lit16 v0, v0, 0x2000

    .line 651
    .line 652
    if-eqz v0, :cond_42

    .line 653
    .line 654
    instance-of v0, p0, Lnw;

    .line 655
    .line 656
    if-eqz v0, :cond_42

    .line 657
    .line 658
    move-object v0, p0

    .line 659
    check-cast v0, Lnw;

    .line 660
    .line 661
    iget-object v0, v0, Lnw;->t:Lqy0;

    .line 662
    .line 663
    move v6, v2

    .line 664
    :goto_1b
    if-eqz v0, :cond_41

    .line 665
    .line 666
    iget v7, v0, Lqy0;->g:I

    .line 667
    .line 668
    and-int/lit16 v7, v7, 0x2000

    .line 669
    .line 670
    if-eqz v7, :cond_40

    .line 671
    .line 672
    add-int/lit8 v6, v6, 0x1

    .line 673
    .line 674
    if-ne v6, v5, :cond_3d

    .line 675
    .line 676
    move-object p0, v0

    .line 677
    goto :goto_1c

    .line 678
    :cond_3d
    if-nez p2, :cond_3e

    .line 679
    .line 680
    new-instance p2, Lq11;

    .line 681
    .line 682
    new-array v7, v3, [Lqy0;

    .line 683
    .line 684
    invoke-direct {p2, v7}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_3e
    if-eqz p0, :cond_3f

    .line 688
    .line 689
    invoke-virtual {p2, p0}, Lq11;->b(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    move-object p0, v4

    .line 693
    :cond_3f
    invoke-virtual {p2, v0}, Lq11;->b(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_40
    :goto_1c
    iget-object v0, v0, Lqy0;->j:Lqy0;

    .line 697
    .line 698
    goto :goto_1b

    .line 699
    :cond_41
    if-ne v6, v5, :cond_42

    .line 700
    .line 701
    goto :goto_1a

    .line 702
    :cond_42
    invoke-static {p2}, Lqq;->k(Lq11;)Lqy0;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    goto :goto_1a

    .line 707
    :cond_43
    if-eqz v1, :cond_45

    .line 708
    .line 709
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 710
    .line 711
    .line 712
    move-result p0

    .line 713
    move p2, v2

    .line 714
    :goto_1d
    if-ge p2, p0, :cond_45

    .line 715
    .line 716
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljm0;

    .line 721
    .line 722
    invoke-interface {v0, p1}, Ljm0;->Z(Landroid/view/KeyEvent;)Z

    .line 723
    .line 724
    .line 725
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 726
    if-eqz v0, :cond_44

    .line 727
    .line 728
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 729
    .line 730
    .line 731
    return v5

    .line 732
    :cond_44
    add-int/lit8 p2, p2, 0x1

    .line 733
    .line 734
    goto :goto_1d

    .line 735
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 736
    .line 737
    .line 738
    return v2

    .line 739
    :catchall_0
    move-exception p0

    .line 740
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 741
    .line 742
    .line 743
    throw p0
.end method

.method public final e(ILsh1;Lhc0;)Ljava/lang/Boolean;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lz90;->c:Lma0;

    .line 10
    .line 11
    invoke-static {v4}, Lcq;->s(Lma0;)Lma0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    iget-object v13, v0, Lz90;->b:Lo4;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    if-eqz v5, :cond_25

    .line 28
    .line 29
    invoke-virtual {v13}, Lo4;->getLayoutDirection()Len0;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    invoke-virtual {v5}, Lma0;->W0()Lba0;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget-object v6, v14, Lba0;->h:Lda0;

    .line 38
    .line 39
    iget-object v12, v14, Lba0;->i:Lda0;

    .line 40
    .line 41
    if-ne v1, v15, :cond_0

    .line 42
    .line 43
    iget-object v6, v14, Lba0;->b:Lda0;

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    if-ne v1, v11, :cond_1

    .line 48
    .line 49
    iget-object v6, v14, Lba0;->c:Lda0;

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    if-ne v1, v10, :cond_2

    .line 54
    .line 55
    iget-object v6, v14, Lba0;->d:Lda0;

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    if-ne v1, v9, :cond_3

    .line 60
    .line 61
    iget-object v6, v14, Lba0;->e:Lda0;

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    if-ne v1, v8, :cond_7

    .line 66
    .line 67
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    if-ne v9, v15, :cond_4

    .line 74
    .line 75
    move-object v6, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {}, Luw1;->a()V

    .line 78
    .line 79
    .line 80
    return-object v17

    .line 81
    :cond_5
    :goto_0
    sget-object v9, Lda0;->b:Lda0;

    .line 82
    .line 83
    if-ne v6, v9, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, v17

    .line 86
    .line 87
    :cond_6
    if-nez v6, :cond_10

    .line 88
    .line 89
    iget-object v6, v14, Lba0;->f:Lda0;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne v1, v7, :cond_b

    .line 93
    .line 94
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    if-ne v9, v15, :cond_8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    invoke-static {}, Luw1;->a()V

    .line 104
    .line 105
    .line 106
    return-object v17

    .line 107
    :cond_9
    move-object v6, v12

    .line 108
    :goto_1
    sget-object v9, Lda0;->b:Lda0;

    .line 109
    .line 110
    if-ne v6, v9, :cond_a

    .line 111
    .line 112
    move-object/from16 v6, v17

    .line 113
    .line 114
    :cond_a
    if-nez v6, :cond_10

    .line 115
    .line 116
    iget-object v6, v14, Lba0;->g:Lda0;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_b
    const/4 v6, 0x7

    .line 120
    if-ne v1, v6, :cond_c

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_c
    const/16 v9, 0x8

    .line 124
    .line 125
    if-ne v1, v9, :cond_24

    .line 126
    .line 127
    :goto_2
    new-instance v9, Lkk;

    .line 128
    .line 129
    invoke-direct {v9, v1}, Lkk;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lqq;->S(Lmw;)Lb71;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Lo4;

    .line 137
    .line 138
    invoke-virtual {v12}, Lo4;->getFocusOwner()Lx90;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lz90;

    .line 143
    .line 144
    invoke-virtual {v12}, Lz90;->f()Lma0;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-ne v1, v6, :cond_d

    .line 149
    .line 150
    iget-object v6, v14, Lba0;->j:Lhc0;

    .line 151
    .line 152
    invoke-interface {v6, v9}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_d
    iget-object v6, v14, Lba0;->k:Lhc0;

    .line 157
    .line 158
    invoke-interface {v6, v9}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-boolean v6, v9, Lkk;->b:Z

    .line 162
    .line 163
    if-eqz v6, :cond_e

    .line 164
    .line 165
    sget-object v6, Lda0;->c:Lda0;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_e
    invoke-virtual {v12}, Lz90;->f()Lma0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eq v10, v6, :cond_f

    .line 173
    .line 174
    sget-object v6, Lda0;->d:Lda0;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_f
    sget-object v6, Lda0;->b:Lda0;

    .line 178
    .line 179
    :cond_10
    :goto_4
    sget-object v9, Lda0;->c:Lda0;

    .line 180
    .line 181
    invoke-static {v6, v9}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_11

    .line 186
    .line 187
    goto/16 :goto_11

    .line 188
    .line 189
    :cond_11
    sget-object v10, Lda0;->d:Lda0;

    .line 190
    .line 191
    invoke-static {v6, v10}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_12

    .line 196
    .line 197
    invoke-static {v4}, Lcq;->s(Lma0;)Lma0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_31

    .line 202
    .line 203
    invoke-interface {v3, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_12
    sget-object v10, Lda0;->b:Lda0;

    .line 211
    .line 212
    invoke-static {v6, v10}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_26

    .line 217
    .line 218
    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 219
    .line 220
    if-eq v6, v10, :cond_23

    .line 221
    .line 222
    if-eq v6, v9, :cond_22

    .line 223
    .line 224
    iget-object v0, v6, Lda0;->a:Lq11;

    .line 225
    .line 226
    iget v1, v0, Lq11;->g:I

    .line 227
    .line 228
    if-nez v1, :cond_13

    .line 229
    .line 230
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 231
    .line 232
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :cond_13
    iget-object v0, v0, Lq11;->e:[Ljava/lang/Object;

    .line 240
    .line 241
    move/from16 v2, v16

    .line 242
    .line 243
    move v4, v2

    .line 244
    :goto_5
    if-ge v2, v1, :cond_21

    .line 245
    .line 246
    aget-object v5, v0, v2

    .line 247
    .line 248
    check-cast v5, Lfa0;

    .line 249
    .line 250
    move-object v6, v5

    .line 251
    check-cast v6, Lqy0;

    .line 252
    .line 253
    iget-object v6, v6, Lqy0;->e:Lqy0;

    .line 254
    .line 255
    iget-boolean v6, v6, Lqy0;->r:Z

    .line 256
    .line 257
    if-nez v6, :cond_14

    .line 258
    .line 259
    const-string v6, "visitChildren called on an unattached node"

    .line 260
    .line 261
    invoke-static {v6}, Lxi0;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    new-instance v6, Lq11;

    .line 265
    .line 266
    const/16 v7, 0x10

    .line 267
    .line 268
    new-array v8, v7, [Lqy0;

    .line 269
    .line 270
    invoke-direct {v6, v8}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast v5, Lqy0;

    .line 274
    .line 275
    iget-object v5, v5, Lqy0;->e:Lqy0;

    .line 276
    .line 277
    iget-object v7, v5, Lqy0;->j:Lqy0;

    .line 278
    .line 279
    if-nez v7, :cond_15

    .line 280
    .line 281
    invoke-static {v6, v5}, Lqq;->h(Lq11;Lqy0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_15
    invoke-virtual {v6, v7}, Lq11;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_16
    :goto_6
    iget v5, v6, Lq11;->g:I

    .line 289
    .line 290
    if-eqz v5, :cond_20

    .line 291
    .line 292
    add-int/lit8 v5, v5, -0x1

    .line 293
    .line 294
    invoke-virtual {v6, v5}, Lq11;->k(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lqy0;

    .line 299
    .line 300
    iget v7, v5, Lqy0;->h:I

    .line 301
    .line 302
    and-int/lit16 v7, v7, 0x400

    .line 303
    .line 304
    if-nez v7, :cond_17

    .line 305
    .line 306
    invoke-static {v6, v5}, Lqq;->h(Lq11;Lqy0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_17
    :goto_7
    if-eqz v5, :cond_16

    .line 311
    .line 312
    iget v7, v5, Lqy0;->g:I

    .line 313
    .line 314
    and-int/lit16 v7, v7, 0x400

    .line 315
    .line 316
    if-eqz v7, :cond_1f

    .line 317
    .line 318
    move-object/from16 v7, v17

    .line 319
    .line 320
    :goto_8
    if-eqz v5, :cond_16

    .line 321
    .line 322
    instance-of v8, v5, Lma0;

    .line 323
    .line 324
    if-eqz v8, :cond_18

    .line 325
    .line 326
    check-cast v5, Lma0;

    .line 327
    .line 328
    invoke-interface {v3, v5}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_1e

    .line 339
    .line 340
    move v4, v15

    .line 341
    goto :goto_b

    .line 342
    :cond_18
    iget v8, v5, Lqy0;->g:I

    .line 343
    .line 344
    and-int/lit16 v8, v8, 0x400

    .line 345
    .line 346
    if-eqz v8, :cond_1e

    .line 347
    .line 348
    instance-of v8, v5, Lnw;

    .line 349
    .line 350
    if-eqz v8, :cond_1e

    .line 351
    .line 352
    move-object v8, v5

    .line 353
    check-cast v8, Lnw;

    .line 354
    .line 355
    iget-object v8, v8, Lnw;->t:Lqy0;

    .line 356
    .line 357
    move/from16 v9, v16

    .line 358
    .line 359
    :goto_9
    if-eqz v8, :cond_1d

    .line 360
    .line 361
    iget v10, v8, Lqy0;->g:I

    .line 362
    .line 363
    and-int/lit16 v10, v10, 0x400

    .line 364
    .line 365
    if-eqz v10, :cond_1c

    .line 366
    .line 367
    add-int/lit8 v9, v9, 0x1

    .line 368
    .line 369
    if-ne v9, v15, :cond_19

    .line 370
    .line 371
    move-object v5, v8

    .line 372
    goto :goto_a

    .line 373
    :cond_19
    if-nez v7, :cond_1a

    .line 374
    .line 375
    new-instance v7, Lq11;

    .line 376
    .line 377
    const/16 v10, 0x10

    .line 378
    .line 379
    new-array v11, v10, [Lqy0;

    .line 380
    .line 381
    invoke-direct {v7, v11}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_1a
    if-eqz v5, :cond_1b

    .line 385
    .line 386
    invoke-virtual {v7, v5}, Lq11;->b(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v5, v17

    .line 390
    .line 391
    :cond_1b
    invoke-virtual {v7, v8}, Lq11;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_1c
    :goto_a
    iget-object v8, v8, Lqy0;->j:Lqy0;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_1d
    if-ne v9, v15, :cond_1e

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_1e
    invoke-static {v7}, Lqq;->k(Lq11;)Lqy0;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    goto :goto_8

    .line 405
    :cond_1f
    iget-object v5, v5, Lqy0;->j:Lqy0;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_20
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_21
    move/from16 v16, v4

    .line 413
    .line 414
    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_22
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v17

    .line 423
    :cond_23
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v17

    .line 427
    :cond_24
    const-string v0, "invalid FocusDirection"

    .line 428
    .line 429
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v17

    .line 433
    :cond_25
    move-object/from16 v5, v17

    .line 434
    .line 435
    :cond_26
    invoke-virtual {v13}, Lo4;->getLayoutDirection()Len0;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    new-instance v9, Ls2;

    .line 440
    .line 441
    const/16 v10, 0xb

    .line 442
    .line 443
    invoke-direct {v9, v5, v0, v3, v10}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    if-ne v1, v15, :cond_27

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_27
    if-ne v1, v11, :cond_2a

    .line 450
    .line 451
    :goto_d
    if-ne v1, v15, :cond_28

    .line 452
    .line 453
    invoke-static {v4, v9}, Leq;->I(Lma0;Ls2;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    goto :goto_e

    .line 458
    :cond_28
    if-ne v1, v11, :cond_29

    .line 459
    .line 460
    invoke-static {v4, v9}, Leq;->t(Lma0;Ls2;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :cond_29
    const-string v0, "This function should only be used for 1-D focus search"

    .line 470
    .line 471
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v17

    .line 475
    :cond_2a
    if-ne v1, v8, :cond_2b

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_2b
    if-ne v1, v7, :cond_2c

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_2c
    const/4 v0, 0x5

    .line 482
    if-ne v1, v0, :cond_2d

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_2d
    const/4 v0, 0x6

    .line 486
    if-ne v1, v0, :cond_2e

    .line 487
    .line 488
    :goto_f
    invoke-static {v1, v9, v4, v2}, Lrr1;->B(ILs2;Lma0;Lsh1;)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :cond_2e
    const/4 v0, 0x7

    .line 494
    if-ne v1, v0, :cond_32

    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_30

    .line 501
    .line 502
    if-ne v0, v15, :cond_2f

    .line 503
    .line 504
    move v7, v8

    .line 505
    goto :goto_10

    .line 506
    :cond_2f
    invoke-static {}, Luw1;->a()V

    .line 507
    .line 508
    .line 509
    return-object v17

    .line 510
    :cond_30
    :goto_10
    invoke-static {v4}, Lcq;->s(Lma0;)Lma0;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_31

    .line 515
    .line 516
    invoke-static {v7, v9, v0, v2}, Lrr1;->B(ILs2;Lma0;Lsh1;)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :cond_31
    :goto_11
    return-object v17

    .line 522
    :cond_32
    const/16 v0, 0x8

    .line 523
    .line 524
    if-ne v1, v0, :cond_41

    .line 525
    .line 526
    invoke-static {v4}, Lcq;->s(Lma0;)Lma0;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_3f

    .line 531
    .line 532
    iget-object v1, v0, Lqy0;->e:Lqy0;

    .line 533
    .line 534
    iget-boolean v1, v1, Lqy0;->r:Z

    .line 535
    .line 536
    if-nez v1, :cond_33

    .line 537
    .line 538
    const-string v1, "visitAncestors called on an unattached node"

    .line 539
    .line 540
    invoke-static {v1}, Lxi0;->b(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_33
    iget-object v1, v0, Lqy0;->e:Lqy0;

    .line 544
    .line 545
    iget-object v1, v1, Lqy0;->i:Lqy0;

    .line 546
    .line 547
    invoke-static {v0}, Lqq;->R(Lmw;)Lxn0;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_12
    if-eqz v0, :cond_3f

    .line 552
    .line 553
    iget-object v2, v0, Lxn0;->J:Lr21;

    .line 554
    .line 555
    iget-object v2, v2, Lr21;->f:Lqy0;

    .line 556
    .line 557
    iget v2, v2, Lqy0;->h:I

    .line 558
    .line 559
    and-int/lit16 v2, v2, 0x400

    .line 560
    .line 561
    if-eqz v2, :cond_3d

    .line 562
    .line 563
    :goto_13
    if-eqz v1, :cond_3d

    .line 564
    .line 565
    iget v2, v1, Lqy0;->g:I

    .line 566
    .line 567
    and-int/lit16 v2, v2, 0x400

    .line 568
    .line 569
    if-eqz v2, :cond_3c

    .line 570
    .line 571
    move-object v2, v1

    .line 572
    move-object/from16 v3, v17

    .line 573
    .line 574
    :goto_14
    if-eqz v2, :cond_3c

    .line 575
    .line 576
    instance-of v5, v2, Lma0;

    .line 577
    .line 578
    if-eqz v5, :cond_35

    .line 579
    .line 580
    check-cast v2, Lma0;

    .line 581
    .line 582
    invoke-virtual {v2}, Lma0;->W0()Lba0;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    iget-boolean v5, v5, Lba0;->a:Z

    .line 587
    .line 588
    if-eqz v5, :cond_34

    .line 589
    .line 590
    move-object v15, v2

    .line 591
    goto/16 :goto_19

    .line 592
    .line 593
    :cond_34
    const/16 v7, 0x10

    .line 594
    .line 595
    goto :goto_18

    .line 596
    :cond_35
    iget v5, v2, Lqy0;->g:I

    .line 597
    .line 598
    and-int/lit16 v5, v5, 0x400

    .line 599
    .line 600
    if-eqz v5, :cond_34

    .line 601
    .line 602
    instance-of v5, v2, Lnw;

    .line 603
    .line 604
    if-eqz v5, :cond_34

    .line 605
    .line 606
    move-object v5, v2

    .line 607
    check-cast v5, Lnw;

    .line 608
    .line 609
    iget-object v5, v5, Lnw;->t:Lqy0;

    .line 610
    .line 611
    move/from16 v6, v16

    .line 612
    .line 613
    :goto_15
    if-eqz v5, :cond_3a

    .line 614
    .line 615
    iget v7, v5, Lqy0;->g:I

    .line 616
    .line 617
    and-int/lit16 v7, v7, 0x400

    .line 618
    .line 619
    if-eqz v7, :cond_36

    .line 620
    .line 621
    add-int/lit8 v6, v6, 0x1

    .line 622
    .line 623
    if-ne v6, v15, :cond_37

    .line 624
    .line 625
    move-object v2, v5

    .line 626
    :cond_36
    const/16 v7, 0x10

    .line 627
    .line 628
    goto :goto_17

    .line 629
    :cond_37
    if-nez v3, :cond_38

    .line 630
    .line 631
    new-instance v3, Lq11;

    .line 632
    .line 633
    const/16 v7, 0x10

    .line 634
    .line 635
    new-array v8, v7, [Lqy0;

    .line 636
    .line 637
    invoke-direct {v3, v8}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto :goto_16

    .line 641
    :cond_38
    const/16 v7, 0x10

    .line 642
    .line 643
    :goto_16
    if-eqz v2, :cond_39

    .line 644
    .line 645
    invoke-virtual {v3, v2}, Lq11;->b(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v2, v17

    .line 649
    .line 650
    :cond_39
    invoke-virtual {v3, v5}, Lq11;->b(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :goto_17
    iget-object v5, v5, Lqy0;->j:Lqy0;

    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_3a
    const/16 v7, 0x10

    .line 657
    .line 658
    if-ne v6, v15, :cond_3b

    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_3b
    :goto_18
    invoke-static {v3}, Lqq;->k(Lq11;)Lqy0;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    goto :goto_14

    .line 666
    :cond_3c
    const/16 v7, 0x10

    .line 667
    .line 668
    iget-object v1, v1, Lqy0;->i:Lqy0;

    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_3d
    const/16 v7, 0x10

    .line 672
    .line 673
    invoke-virtual {v0}, Lxn0;->u()Lxn0;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-eqz v0, :cond_3e

    .line 678
    .line 679
    iget-object v1, v0, Lxn0;->J:Lr21;

    .line 680
    .line 681
    if-eqz v1, :cond_3e

    .line 682
    .line 683
    iget-object v1, v1, Lr21;->e:Lyy1;

    .line 684
    .line 685
    goto/16 :goto_12

    .line 686
    .line 687
    :cond_3e
    move-object/from16 v1, v17

    .line 688
    .line 689
    goto/16 :goto_12

    .line 690
    .line 691
    :cond_3f
    move-object/from16 v15, v17

    .line 692
    .line 693
    :goto_19
    if-eqz v15, :cond_40

    .line 694
    .line 695
    if-eq v15, v4, :cond_40

    .line 696
    .line 697
    invoke-virtual {v9, v15}, Ls2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v16

    .line 707
    :cond_40
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    invoke-static {v1}, Ln90;->a(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v2, "Focus search invoked with invalid FocusDirection "

    .line 719
    .line 720
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0
.end method

.method public final f()Lma0;
    .locals 2

    .line 1
    iget-object p0, p0, Lz90;->h:Lma0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lqy0;->r:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g(IZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz90;->f()Lma0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz90;->a:Lo4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lma0;->s:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lo4;->v(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lzh1;

    .line 23
    .line 24
    invoke-direct {v0}, Lzh1;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v3, v0, Lzh1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Lz90;->f()Lma0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lo4;->getEmbeddedViewFocusRect()Lsh1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Lrm;

    .line 40
    .line 41
    invoke-direct {v4, v0, p1, v2}, Lrm;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v1, v4}, Lz90;->e(ILsh1;Lhc0;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lz90;->f()Lma0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object v4, v0, Lzh1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lzh1;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-ne p1, v2, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x2

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    :goto_0
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, p1, v3, v3}, Lz90;->b(IZZ)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    new-instance p2, Lc4;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p2, p1, v0}, Lc4;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, v0, p2}, Lz90;->e(ILsh1;Lhc0;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move p0, v3

    .line 121
    :goto_1
    if-eqz p0, :cond_6

    .line 122
    .line 123
    :goto_2
    return v2

    .line 124
    :cond_6
    :goto_3
    return v3
.end method

.method public final h(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lz90;->b(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Lc4;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Lc4;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Lz90;->e(ILsh1;Lhc0;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lz90;->c()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v0
.end method

.method public final i(Lma0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz90;->h:Lma0;

    .line 2
    .line 3
    iput-object p1, p0, Lz90;->h:Lma0;

    .line 4
    .line 5
    iget-object p0, p0, Lz90;->g:Lc11;

    .line 6
    .line 7
    iget-object v1, p0, Lc11;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lc11;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lw90;

    .line 17
    .line 18
    invoke-interface {v3, v0, p1}, Lw90;->d(Lma0;Lma0;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcq;->B(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, Lcq;->D(Landroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const v10, -0x3361d2af    # -8.2930312E7f

    .line 13
    .line 14
    .line 15
    const-wide/16 v15, 0x0

    .line 16
    .line 17
    const-wide v17, 0x101010101010101L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v19, 0xfe

    .line 23
    .line 24
    const/16 p1, 0x6

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const-wide/16 v22, 0x1

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v3, v4, :cond_10

    .line 35
    .line 36
    iget-object v3, v0, Lz90;->f:Lw01;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Lw01;

    .line 41
    .line 42
    invoke-direct {v3, v6}, Lw01;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lz90;->f:Lw01;

    .line 46
    .line 47
    :cond_0
    move-object v4, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-int/2addr v0, v10

    .line 53
    shl-int/lit8 v3, v0, 0x10

    .line 54
    .line 55
    xor-int/2addr v0, v3

    .line 56
    ushr-int/lit8 v3, v0, 0x7

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x7f

    .line 59
    .line 60
    move/from16 v24, v6

    .line 61
    .line 62
    iget v6, v4, Lw01;->c:I

    .line 63
    .line 64
    and-int v25, v3, v6

    .line 65
    .line 66
    move/from16 v26, v21

    .line 67
    .line 68
    const/16 v27, 0x3f

    .line 69
    .line 70
    :goto_0
    iget-object v8, v4, Lw01;->a:[J

    .line 71
    .line 72
    shr-int/lit8 v28, v25, 0x3

    .line 73
    .line 74
    and-int/lit8 v29, v25, 0x7

    .line 75
    .line 76
    const/16 v30, 0x7

    .line 77
    .line 78
    shl-int/lit8 v9, v29, 0x3

    .line 79
    .line 80
    aget-wide v31, v8, v28

    .line 81
    .line 82
    ushr-long v31, v31, v9

    .line 83
    .line 84
    add-int/lit8 v28, v28, 0x1

    .line 85
    .line 86
    aget-wide v28, v8, v28

    .line 87
    .line 88
    rsub-int/lit8 v8, v9, 0x40

    .line 89
    .line 90
    shl-long v28, v28, v8

    .line 91
    .line 92
    int-to-long v8, v9

    .line 93
    neg-long v8, v8

    .line 94
    shr-long v8, v8, v27

    .line 95
    .line 96
    and-long v8, v28, v8

    .line 97
    .line 98
    or-long v8, v31, v8

    .line 99
    .line 100
    move/from16 v28, v10

    .line 101
    .line 102
    const-wide/16 v31, 0xff

    .line 103
    .line 104
    int-to-long v10, v0

    .line 105
    mul-long v33, v10, v17

    .line 106
    .line 107
    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    xor-long v13, v8, v33

    .line 113
    .line 114
    sub-long v33, v13, v17

    .line 115
    .line 116
    not-long v12, v13

    .line 117
    and-long v12, v33, v12

    .line 118
    .line 119
    and-long v12, v12, v35

    .line 120
    .line 121
    :goto_1
    cmp-long v14, v12, v15

    .line 122
    .line 123
    if-eqz v14, :cond_2

    .line 124
    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    shr-int/lit8 v14, v14, 0x3

    .line 130
    .line 131
    add-int v14, v25, v14

    .line 132
    .line 133
    and-int/2addr v14, v6

    .line 134
    move-wide/from16 v33, v15

    .line 135
    .line 136
    iget-object v15, v4, Lw01;->b:[J

    .line 137
    .line 138
    aget-wide v15, v15, v14

    .line 139
    .line 140
    cmp-long v15, v15, v1

    .line 141
    .line 142
    if-nez v15, :cond_1

    .line 143
    .line 144
    move/from16 v37, v7

    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_1
    sub-long v14, v12, v22

    .line 149
    .line 150
    and-long/2addr v12, v14

    .line 151
    move-wide/from16 v15, v33

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-wide/from16 v33, v15

    .line 155
    .line 156
    not-long v12, v8

    .line 157
    shl-long v12, v12, p1

    .line 158
    .line 159
    and-long/2addr v8, v12

    .line 160
    and-long v8, v8, v35

    .line 161
    .line 162
    cmp-long v8, v8, v33

    .line 163
    .line 164
    if-eqz v8, :cond_f

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lw01;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v6, v4, Lw01;->e:I

    .line 171
    .line 172
    if-nez v6, :cond_3

    .line 173
    .line 174
    iget-object v6, v4, Lw01;->a:[J

    .line 175
    .line 176
    shr-int/lit8 v12, v0, 0x3

    .line 177
    .line 178
    aget-wide v12, v6, v12

    .line 179
    .line 180
    and-int/lit8 v6, v0, 0x7

    .line 181
    .line 182
    shl-int/lit8 v6, v6, 0x3

    .line 183
    .line 184
    shr-long/2addr v12, v6

    .line 185
    and-long v12, v12, v31

    .line 186
    .line 187
    cmp-long v6, v12, v19

    .line 188
    .line 189
    if-nez v6, :cond_4

    .line 190
    .line 191
    :cond_3
    move/from16 v37, v7

    .line 192
    .line 193
    const-wide/16 p0, 0x80

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_4
    iget v0, v4, Lw01;->c:I

    .line 198
    .line 199
    if-le v0, v5, :cond_b

    .line 200
    .line 201
    iget v6, v4, Lw01;->d:I

    .line 202
    .line 203
    int-to-long v12, v6

    .line 204
    const-wide/16 v14, 0x20

    .line 205
    .line 206
    mul-long/2addr v12, v14

    .line 207
    int-to-long v14, v0

    .line 208
    const-wide/16 v16, 0x19

    .line 209
    .line 210
    mul-long v14, v14, v16

    .line 211
    .line 212
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-gtz v0, :cond_b

    .line 217
    .line 218
    iget-object v0, v4, Lw01;->a:[J

    .line 219
    .line 220
    iget v6, v4, Lw01;->c:I

    .line 221
    .line 222
    iget-object v12, v4, Lw01;->b:[J

    .line 223
    .line 224
    add-int/lit8 v13, v6, 0x7

    .line 225
    .line 226
    shr-int/lit8 v13, v13, 0x3

    .line 227
    .line 228
    move/from16 v14, v21

    .line 229
    .line 230
    :goto_2
    if-ge v14, v13, :cond_5

    .line 231
    .line 232
    aget-wide v15, v0, v14

    .line 233
    .line 234
    const-wide/16 p0, 0x80

    .line 235
    .line 236
    and-long v8, v15, v35

    .line 237
    .line 238
    move v15, v5

    .line 239
    move/from16 v16, v6

    .line 240
    .line 241
    not-long v5, v8

    .line 242
    ushr-long v8, v8, v30

    .line 243
    .line 244
    add-long/2addr v5, v8

    .line 245
    const-wide v8, -0x101010101010102L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    and-long/2addr v5, v8

    .line 251
    aput-wide v5, v0, v14

    .line 252
    .line 253
    add-int/lit8 v14, v14, 0x1

    .line 254
    .line 255
    move v5, v15

    .line 256
    move/from16 v6, v16

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    move v15, v5

    .line 260
    move/from16 v16, v6

    .line 261
    .line 262
    const-wide/16 p0, 0x80

    .line 263
    .line 264
    invoke-static {v0}, Lpd;->X([J)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    add-int/lit8 v6, v5, -0x1

    .line 269
    .line 270
    aget-wide v8, v0, v6

    .line 271
    .line 272
    const-wide v13, 0xffffffffffffffL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    and-long/2addr v8, v13

    .line 278
    const-wide/high16 v17, -0x100000000000000L

    .line 279
    .line 280
    or-long v8, v8, v17

    .line 281
    .line 282
    aput-wide v8, v0, v6

    .line 283
    .line 284
    aget-wide v8, v0, v21

    .line 285
    .line 286
    aput-wide v8, v0, v5

    .line 287
    .line 288
    move/from16 v5, v16

    .line 289
    .line 290
    move/from16 v6, v21

    .line 291
    .line 292
    :goto_3
    if-eq v6, v5, :cond_a

    .line 293
    .line 294
    shr-int/lit8 v8, v6, 0x3

    .line 295
    .line 296
    aget-wide v16, v0, v8

    .line 297
    .line 298
    and-int/lit8 v9, v6, 0x7

    .line 299
    .line 300
    shl-int/lit8 v9, v9, 0x3

    .line 301
    .line 302
    shr-long v16, v16, v9

    .line 303
    .line 304
    and-long v16, v16, v31

    .line 305
    .line 306
    cmp-long v18, v16, p0

    .line 307
    .line 308
    if-nez v18, :cond_6

    .line 309
    .line 310
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_6
    cmp-long v16, v16, v19

    .line 314
    .line 315
    if-eqz v16, :cond_7

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_7
    aget-wide v16, v12, v6

    .line 319
    .line 320
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    mul-int v16, v16, v28

    .line 325
    .line 326
    shl-int/lit8 v17, v16, 0x10

    .line 327
    .line 328
    xor-int v16, v16, v17

    .line 329
    .line 330
    move-wide/from16 v17, v13

    .line 331
    .line 332
    ushr-int/lit8 v13, v16, 0x7

    .line 333
    .line 334
    invoke-virtual {v4, v13}, Lw01;->b(I)I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    and-int/2addr v13, v5

    .line 339
    sub-int v22, v14, v13

    .line 340
    .line 341
    and-int v22, v22, v5

    .line 342
    .line 343
    move/from16 v29, v15

    .line 344
    .line 345
    div-int/lit8 v15, v22, 0x8

    .line 346
    .line 347
    sub-int v13, v6, v13

    .line 348
    .line 349
    and-int/2addr v13, v5

    .line 350
    div-int/lit8 v13, v13, 0x8

    .line 351
    .line 352
    const-wide/high16 v22, -0x8000000000000000L

    .line 353
    .line 354
    if-ne v15, v13, :cond_8

    .line 355
    .line 356
    and-int/lit8 v13, v16, 0x7f

    .line 357
    .line 358
    int-to-long v13, v13

    .line 359
    aget-wide v15, v0, v8

    .line 360
    .line 361
    move/from16 v37, v7

    .line 362
    .line 363
    move/from16 v25, v8

    .line 364
    .line 365
    shl-long v7, v31, v9

    .line 366
    .line 367
    not-long v7, v7

    .line 368
    and-long/2addr v7, v15

    .line 369
    shl-long/2addr v13, v9

    .line 370
    or-long/2addr v7, v13

    .line 371
    aput-wide v7, v0, v25

    .line 372
    .line 373
    array-length v7, v0

    .line 374
    add-int/lit8 v7, v7, -0x1

    .line 375
    .line 376
    aget-wide v8, v0, v21

    .line 377
    .line 378
    and-long v8, v8, v17

    .line 379
    .line 380
    or-long v8, v8, v22

    .line 381
    .line 382
    aput-wide v8, v0, v7

    .line 383
    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    :goto_5
    move-wide/from16 v13, v17

    .line 387
    .line 388
    move/from16 v15, v29

    .line 389
    .line 390
    move/from16 v7, v37

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_8
    move/from16 v37, v7

    .line 394
    .line 395
    move/from16 v25, v8

    .line 396
    .line 397
    shr-int/lit8 v7, v14, 0x3

    .line 398
    .line 399
    aget-wide v26, v0, v7

    .line 400
    .line 401
    and-int/lit8 v8, v14, 0x7

    .line 402
    .line 403
    shl-int/lit8 v8, v8, 0x3

    .line 404
    .line 405
    shr-long v35, v26, v8

    .line 406
    .line 407
    and-long v35, v35, v31

    .line 408
    .line 409
    cmp-long v13, v35, p0

    .line 410
    .line 411
    if-nez v13, :cond_9

    .line 412
    .line 413
    and-int/lit8 v13, v16, 0x7f

    .line 414
    .line 415
    move v15, v5

    .line 416
    move/from16 v35, v6

    .line 417
    .line 418
    int-to-long v5, v13

    .line 419
    move-wide/from16 v38, v5

    .line 420
    .line 421
    shl-long v5, v31, v8

    .line 422
    .line 423
    not-long v5, v5

    .line 424
    and-long v5, v26, v5

    .line 425
    .line 426
    shl-long v26, v38, v8

    .line 427
    .line 428
    or-long v5, v5, v26

    .line 429
    .line 430
    aput-wide v5, v0, v7

    .line 431
    .line 432
    aget-wide v5, v0, v25

    .line 433
    .line 434
    shl-long v7, v31, v9

    .line 435
    .line 436
    not-long v7, v7

    .line 437
    and-long/2addr v5, v7

    .line 438
    shl-long v7, p0, v9

    .line 439
    .line 440
    or-long/2addr v5, v7

    .line 441
    aput-wide v5, v0, v25

    .line 442
    .line 443
    aget-wide v5, v12, v35

    .line 444
    .line 445
    aput-wide v5, v12, v14

    .line 446
    .line 447
    aput-wide v33, v12, v35

    .line 448
    .line 449
    move/from16 v6, v35

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_9
    move v15, v5

    .line 453
    move/from16 v35, v6

    .line 454
    .line 455
    and-int/lit8 v5, v16, 0x7f

    .line 456
    .line 457
    int-to-long v5, v5

    .line 458
    move-wide/from16 v38, v5

    .line 459
    .line 460
    shl-long v5, v31, v8

    .line 461
    .line 462
    not-long v5, v5

    .line 463
    and-long v5, v26, v5

    .line 464
    .line 465
    shl-long v8, v38, v8

    .line 466
    .line 467
    or-long/2addr v5, v8

    .line 468
    aput-wide v5, v0, v7

    .line 469
    .line 470
    aget-wide v5, v12, v14

    .line 471
    .line 472
    aget-wide v7, v12, v35

    .line 473
    .line 474
    aput-wide v7, v12, v14

    .line 475
    .line 476
    aput-wide v5, v12, v35

    .line 477
    .line 478
    add-int/lit8 v6, v35, -0x1

    .line 479
    .line 480
    :goto_6
    array-length v5, v0

    .line 481
    add-int/lit8 v5, v5, -0x1

    .line 482
    .line 483
    aget-wide v7, v0, v21

    .line 484
    .line 485
    and-long v7, v7, v17

    .line 486
    .line 487
    or-long v7, v7, v22

    .line 488
    .line 489
    aput-wide v7, v0, v5

    .line 490
    .line 491
    add-int/lit8 v6, v6, 0x1

    .line 492
    .line 493
    move v5, v15

    .line 494
    goto :goto_5

    .line 495
    :cond_a
    move/from16 v37, v7

    .line 496
    .line 497
    iget v0, v4, Lw01;->c:I

    .line 498
    .line 499
    invoke-static {v0}, Lzl1;->a(I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iget v5, v4, Lw01;->d:I

    .line 504
    .line 505
    sub-int/2addr v0, v5

    .line 506
    iput v0, v4, Lw01;->e:I

    .line 507
    .line 508
    goto/16 :goto_9

    .line 509
    .line 510
    :cond_b
    move/from16 v37, v7

    .line 511
    .line 512
    const-wide/16 p0, 0x80

    .line 513
    .line 514
    iget v0, v4, Lw01;->c:I

    .line 515
    .line 516
    invoke-static {v0}, Lzl1;->b(I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iget-object v5, v4, Lw01;->a:[J

    .line 521
    .line 522
    iget-object v6, v4, Lw01;->b:[J

    .line 523
    .line 524
    iget v7, v4, Lw01;->c:I

    .line 525
    .line 526
    invoke-virtual {v4, v0}, Lw01;->c(I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v4, Lw01;->a:[J

    .line 530
    .line 531
    iget-object v8, v4, Lw01;->b:[J

    .line 532
    .line 533
    iget v9, v4, Lw01;->c:I

    .line 534
    .line 535
    move/from16 v12, v21

    .line 536
    .line 537
    :goto_7
    if-ge v12, v7, :cond_d

    .line 538
    .line 539
    shr-int/lit8 v13, v12, 0x3

    .line 540
    .line 541
    aget-wide v13, v5, v13

    .line 542
    .line 543
    and-int/lit8 v15, v12, 0x7

    .line 544
    .line 545
    shl-int/lit8 v15, v15, 0x3

    .line 546
    .line 547
    shr-long/2addr v13, v15

    .line 548
    and-long v13, v13, v31

    .line 549
    .line 550
    cmp-long v13, v13, p0

    .line 551
    .line 552
    if-gez v13, :cond_c

    .line 553
    .line 554
    aget-wide v13, v6, v12

    .line 555
    .line 556
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    mul-int v15, v15, v28

    .line 561
    .line 562
    shl-int/lit8 v16, v15, 0x10

    .line 563
    .line 564
    xor-int v15, v15, v16

    .line 565
    .line 566
    move-object/from16 v16, v0

    .line 567
    .line 568
    ushr-int/lit8 v0, v15, 0x7

    .line 569
    .line 570
    invoke-virtual {v4, v0}, Lw01;->b(I)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    and-int/lit8 v15, v15, 0x7f

    .line 575
    .line 576
    move-object/from16 v17, v5

    .line 577
    .line 578
    move-object/from16 v18, v6

    .line 579
    .line 580
    int-to-long v5, v15

    .line 581
    shr-int/lit8 v15, v0, 0x3

    .line 582
    .line 583
    and-int/lit8 v19, v0, 0x7

    .line 584
    .line 585
    shl-int/lit8 v19, v19, 0x3

    .line 586
    .line 587
    aget-wide v22, v16, v15

    .line 588
    .line 589
    move-wide/from16 v25, v5

    .line 590
    .line 591
    shl-long v5, v31, v19

    .line 592
    .line 593
    not-long v5, v5

    .line 594
    and-long v5, v22, v5

    .line 595
    .line 596
    shl-long v19, v25, v19

    .line 597
    .line 598
    or-long v5, v5, v19

    .line 599
    .line 600
    aput-wide v5, v16, v15

    .line 601
    .line 602
    add-int/lit8 v15, v0, -0x7

    .line 603
    .line 604
    and-int/2addr v15, v9

    .line 605
    and-int/lit8 v19, v9, 0x7

    .line 606
    .line 607
    add-int v15, v15, v19

    .line 608
    .line 609
    shr-int/lit8 v15, v15, 0x3

    .line 610
    .line 611
    aput-wide v5, v16, v15

    .line 612
    .line 613
    aput-wide v13, v8, v0

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_c
    move-object/from16 v16, v0

    .line 617
    .line 618
    move-object/from16 v17, v5

    .line 619
    .line 620
    move-object/from16 v18, v6

    .line 621
    .line 622
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 623
    .line 624
    move-object/from16 v0, v16

    .line 625
    .line 626
    move-object/from16 v5, v17

    .line 627
    .line 628
    move-object/from16 v6, v18

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_d
    :goto_9
    invoke-virtual {v4, v3}, Lw01;->b(I)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    :goto_a
    move v14, v0

    .line 636
    iget v0, v4, Lw01;->d:I

    .line 637
    .line 638
    add-int/lit8 v0, v0, 0x1

    .line 639
    .line 640
    iput v0, v4, Lw01;->d:I

    .line 641
    .line 642
    iget v0, v4, Lw01;->e:I

    .line 643
    .line 644
    iget-object v3, v4, Lw01;->a:[J

    .line 645
    .line 646
    shr-int/lit8 v5, v14, 0x3

    .line 647
    .line 648
    aget-wide v6, v3, v5

    .line 649
    .line 650
    and-int/lit8 v8, v14, 0x7

    .line 651
    .line 652
    shl-int/lit8 v8, v8, 0x3

    .line 653
    .line 654
    shr-long v12, v6, v8

    .line 655
    .line 656
    and-long v12, v12, v31

    .line 657
    .line 658
    cmp-long v9, v12, p0

    .line 659
    .line 660
    if-nez v9, :cond_e

    .line 661
    .line 662
    move/from16 v21, v37

    .line 663
    .line 664
    :cond_e
    sub-int v0, v0, v21

    .line 665
    .line 666
    iput v0, v4, Lw01;->e:I

    .line 667
    .line 668
    iget v0, v4, Lw01;->c:I

    .line 669
    .line 670
    shl-long v12, v31, v8

    .line 671
    .line 672
    not-long v12, v12

    .line 673
    and-long/2addr v6, v12

    .line 674
    shl-long v8, v10, v8

    .line 675
    .line 676
    or-long/2addr v6, v8

    .line 677
    aput-wide v6, v3, v5

    .line 678
    .line 679
    add-int/lit8 v5, v14, -0x7

    .line 680
    .line 681
    and-int/2addr v5, v0

    .line 682
    and-int/lit8 v0, v0, 0x7

    .line 683
    .line 684
    add-int/2addr v5, v0

    .line 685
    shr-int/lit8 v0, v5, 0x3

    .line 686
    .line 687
    aput-wide v6, v3, v0

    .line 688
    .line 689
    :goto_b
    iget-object v0, v4, Lw01;->b:[J

    .line 690
    .line 691
    aput-wide v1, v0, v14

    .line 692
    .line 693
    return v37

    .line 694
    :cond_f
    move/from16 v29, v5

    .line 695
    .line 696
    move/from16 v37, v7

    .line 697
    .line 698
    add-int/lit8 v26, v26, 0x8

    .line 699
    .line 700
    add-int v25, v25, v26

    .line 701
    .line 702
    and-int v25, v25, v6

    .line 703
    .line 704
    move/from16 v10, v28

    .line 705
    .line 706
    move-wide/from16 v15, v33

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_10
    move/from16 v29, v5

    .line 711
    .line 712
    move/from16 v24, v6

    .line 713
    .line 714
    move v8, v7

    .line 715
    move/from16 v28, v10

    .line 716
    .line 717
    move-wide/from16 v33, v15

    .line 718
    .line 719
    const/16 v27, 0x3f

    .line 720
    .line 721
    const/16 v30, 0x7

    .line 722
    .line 723
    const-wide/16 v31, 0xff

    .line 724
    .line 725
    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    if-ne v3, v8, :cond_16

    .line 731
    .line 732
    iget-object v3, v0, Lz90;->f:Lw01;

    .line 733
    .line 734
    if-eqz v3, :cond_15

    .line 735
    .line 736
    invoke-virtual {v3, v1, v2}, Lw01;->a(J)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-ne v3, v8, :cond_15

    .line 741
    .line 742
    iget-object v0, v0, Lz90;->f:Lw01;

    .line 743
    .line 744
    if-eqz v0, :cond_13

    .line 745
    .line 746
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    mul-int v3, v3, v28

    .line 751
    .line 752
    shl-int/lit8 v4, v3, 0x10

    .line 753
    .line 754
    xor-int/2addr v3, v4

    .line 755
    and-int/lit8 v4, v3, 0x7f

    .line 756
    .line 757
    iget v5, v0, Lw01;->c:I

    .line 758
    .line 759
    ushr-int/lit8 v3, v3, 0x7

    .line 760
    .line 761
    :goto_c
    and-int/2addr v3, v5

    .line 762
    iget-object v6, v0, Lw01;->a:[J

    .line 763
    .line 764
    shr-int/lit8 v7, v3, 0x3

    .line 765
    .line 766
    and-int/lit8 v8, v3, 0x7

    .line 767
    .line 768
    shl-int/lit8 v8, v8, 0x3

    .line 769
    .line 770
    aget-wide v9, v6, v7

    .line 771
    .line 772
    ushr-long/2addr v9, v8

    .line 773
    const/16 v37, 0x1

    .line 774
    .line 775
    add-int/lit8 v7, v7, 0x1

    .line 776
    .line 777
    aget-wide v6, v6, v7

    .line 778
    .line 779
    rsub-int/lit8 v11, v8, 0x40

    .line 780
    .line 781
    shl-long/2addr v6, v11

    .line 782
    int-to-long v11, v8

    .line 783
    neg-long v11, v11

    .line 784
    shr-long v11, v11, v27

    .line 785
    .line 786
    and-long/2addr v6, v11

    .line 787
    or-long/2addr v6, v9

    .line 788
    int-to-long v8, v4

    .line 789
    mul-long v8, v8, v17

    .line 790
    .line 791
    xor-long/2addr v8, v6

    .line 792
    sub-long v10, v8, v17

    .line 793
    .line 794
    not-long v8, v8

    .line 795
    and-long/2addr v8, v10

    .line 796
    and-long v8, v8, v35

    .line 797
    .line 798
    :goto_d
    cmp-long v10, v8, v33

    .line 799
    .line 800
    if-eqz v10, :cond_12

    .line 801
    .line 802
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    shr-int/lit8 v10, v10, 0x3

    .line 807
    .line 808
    add-int/2addr v10, v3

    .line 809
    and-int/2addr v10, v5

    .line 810
    iget-object v11, v0, Lw01;->b:[J

    .line 811
    .line 812
    aget-wide v11, v11, v10

    .line 813
    .line 814
    cmp-long v11, v11, v1

    .line 815
    .line 816
    if-nez v11, :cond_11

    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_11
    sub-long v10, v8, v22

    .line 820
    .line 821
    and-long/2addr v8, v10

    .line 822
    goto :goto_d

    .line 823
    :cond_12
    not-long v8, v6

    .line 824
    shl-long v8, v8, p1

    .line 825
    .line 826
    and-long/2addr v6, v8

    .line 827
    and-long v6, v6, v35

    .line 828
    .line 829
    cmp-long v6, v6, v33

    .line 830
    .line 831
    if-eqz v6, :cond_14

    .line 832
    .line 833
    const/4 v10, -0x1

    .line 834
    :goto_e
    if-ltz v10, :cond_13

    .line 835
    .line 836
    iget v1, v0, Lw01;->d:I

    .line 837
    .line 838
    const/16 v37, 0x1

    .line 839
    .line 840
    add-int/lit8 v1, v1, -0x1

    .line 841
    .line 842
    iput v1, v0, Lw01;->d:I

    .line 843
    .line 844
    iget-object v1, v0, Lw01;->a:[J

    .line 845
    .line 846
    iget v0, v0, Lw01;->c:I

    .line 847
    .line 848
    shr-int/lit8 v2, v10, 0x3

    .line 849
    .line 850
    and-int/lit8 v3, v10, 0x7

    .line 851
    .line 852
    shl-int/lit8 v3, v3, 0x3

    .line 853
    .line 854
    aget-wide v4, v1, v2

    .line 855
    .line 856
    shl-long v6, v31, v3

    .line 857
    .line 858
    not-long v6, v6

    .line 859
    and-long/2addr v4, v6

    .line 860
    shl-long v6, v19, v3

    .line 861
    .line 862
    or-long v3, v4, v6

    .line 863
    .line 864
    aput-wide v3, v1, v2

    .line 865
    .line 866
    add-int/lit8 v10, v10, -0x7

    .line 867
    .line 868
    and-int v2, v10, v0

    .line 869
    .line 870
    and-int/lit8 v0, v0, 0x7

    .line 871
    .line 872
    add-int/2addr v2, v0

    .line 873
    shr-int/lit8 v0, v2, 0x3

    .line 874
    .line 875
    aput-wide v3, v1, v0

    .line 876
    .line 877
    const/16 v37, 0x1

    .line 878
    .line 879
    return v37

    .line 880
    :cond_13
    const/16 v37, 0x1

    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_14
    const/16 v37, 0x1

    .line 884
    .line 885
    add-int/lit8 v21, v21, 0x8

    .line 886
    .line 887
    add-int v3, v3, v21

    .line 888
    .line 889
    goto/16 :goto_c

    .line 890
    .line 891
    :cond_15
    return v21

    .line 892
    :cond_16
    move/from16 v37, v8

    .line 893
    .line 894
    :goto_f
    return v37
.end method
