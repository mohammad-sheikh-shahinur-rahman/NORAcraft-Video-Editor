.class public final Lg72;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lic;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxn0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg72;->e:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg72;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lg72;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg72;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg72;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lg72;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lg72;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lxn0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxn0;->Q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lxn0;

    .line 2
    .line 3
    iget-object p0, p0, Lg72;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxn0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lxn0;->B(ILxn0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg72;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lg72;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg72;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object p0, p0, Lg72;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxn0;

    .line 4
    .line 5
    iget-object v0, p0, Lxn0;->J:Lr21;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxn0;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v1}, Lxi0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lxn0;->s:Lp92;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lp9;->f:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v1, Lp9;->j:Lwb0;

    .line 35
    .line 36
    invoke-interface {v1}, Lwb0;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v1, p0, Lxn0;->L:Llo0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Llo0;->i(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-boolean v2, p0, Lxn0;->x:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lxn0;->U:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iput-boolean v2, p0, Lxn0;->U:Z

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v1, p0, Lxn0;->J:Lr21;

    .line 57
    .line 58
    iget-object v1, v1, Lr21;->e:Lyy1;

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :goto_1
    if-eqz v3, :cond_6

    .line 62
    .line 63
    iget-boolean v4, v3, Lqy0;->r:Z

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, Lqy0;->P0()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v3, v3, Lqy0;->i:Lqy0;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move-object v3, v1

    .line 74
    :goto_2
    if-eqz v3, :cond_8

    .line 75
    .line 76
    iget-boolean v4, v3, Lqy0;->r:Z

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v3}, Lqy0;->R0()V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object v3, v3, Lqy0;->i:Lqy0;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iget-boolean v3, v1, Lqy0;->r:Z

    .line 89
    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v1}, Lqy0;->L0()V

    .line 93
    .line 94
    .line 95
    :cond_9
    iget-object v1, v1, Lqy0;->i:Lqy0;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_a
    :goto_4
    iget v1, p0, Lxn0;->f:I

    .line 99
    .line 100
    iget-object v3, p0, Lxn0;->r:Lb71;

    .line 101
    .line 102
    if-eqz v3, :cond_b

    .line 103
    .line 104
    check-cast v3, Lo4;

    .line 105
    .line 106
    invoke-virtual {v3}, Lo4;->getRectManager()Luh1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v3, p0}, Luh1;->i(Lxn0;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    sget-object v3, Lmp1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, p0, Lxn0;->f:I

    .line 123
    .line 124
    iget-object v3, p0, Lxn0;->r:Lb71;

    .line 125
    .line 126
    if-eqz v3, :cond_c

    .line 127
    .line 128
    check-cast v3, Lo4;

    .line 129
    .line 130
    invoke-virtual {v3}, Lo4;->getLayoutNodes()Lq01;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v1}, Lq01;->g(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lo4;->getLayoutNodes()Lq01;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v5, p0, Lxn0;->f:I

    .line 142
    .line 143
    invoke-virtual {v3, v5, p0}, Lq01;->h(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    iget-object v3, v0, Lr21;->f:Lqy0;

    .line 147
    .line 148
    :goto_5
    if-eqz v3, :cond_d

    .line 149
    .line 150
    invoke-virtual {v3}, Lqy0;->K0()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v3, Lqy0;->j:Lqy0;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_d
    invoke-virtual {v0}, Lr21;->e()V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x8

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lr21;->d(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    invoke-virtual {p0}, Lxn0;->G()V

    .line 168
    .line 169
    .line 170
    :cond_e
    invoke-static {p0}, Lxn0;->X(Lxn0;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lxn0;->r:Lb71;

    .line 174
    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    check-cast v0, Lo4;

    .line 178
    .line 179
    invoke-virtual {v0}, Lo4;->getAutofillManager()Ls3;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    iget-object v3, v0, Ls3;->g:Lo4;

    .line 186
    .line 187
    iget-object v5, v0, Ls3;->e:Lfj0;

    .line 188
    .line 189
    iget-object v0, v0, Ls3;->l:Lr01;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lr01;->e(I)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_f

    .line 196
    .line 197
    invoke-virtual {v5, v3, v1, v2}, Lfj0;->B(Landroid/view/View;IZ)V

    .line 198
    .line 199
    .line 200
    :cond_f
    invoke-virtual {p0}, Lxn0;->w()Llp1;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_10

    .line 205
    .line 206
    iget-object v1, v1, Llp1;->e:Li11;

    .line 207
    .line 208
    sget-object v2, Lup1;->r:Lwp1;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Li11;->b(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ne v1, v4, :cond_10

    .line 215
    .line 216
    iget v1, p0, Lxn0;->f:I

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lr01;->a(I)Z

    .line 219
    .line 220
    .line 221
    iget v0, p0, Lxn0;->f:I

    .line 222
    .line 223
    invoke-virtual {v5, v3, v0, v4}, Lfj0;->B(Landroid/view/View;IZ)V

    .line 224
    .line 225
    .line 226
    :cond_10
    iget-object v0, p0, Lxn0;->r:Lb71;

    .line 227
    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    check-cast v0, Lo4;

    .line 231
    .line 232
    invoke-virtual {v0}, Lo4;->getRectManager()Luh1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Luh1;->h(Lxn0;)V

    .line 239
    .line 240
    .line 241
    :cond_11
    return-void
.end method

.method public final bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lxn0;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg72;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxn0;

    .line 4
    .line 5
    iget-object p0, p0, Lxn0;->r:Lb71;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lo4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo4;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg72;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxn0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lxn0;->M(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg72;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg72;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxn0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxn0;->R(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg72;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg72;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
