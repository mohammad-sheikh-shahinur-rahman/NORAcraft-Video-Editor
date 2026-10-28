.class public final Lk00;
.super Lej1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ltc0;

.field public final synthetic m:Ltc0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ltc0;Ltc0;Lds;I)V
    .locals 0

    .line 1
    iput p6, p0, Lk00;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lk00;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk00;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lk00;->l:Ltc0;

    .line 8
    .line 9
    iput-object p4, p0, Lk00;->m:Ltc0;

    .line 10
    .line 11
    invoke-direct {p0, p5}, Lej1;-><init>(Lds;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk00;->g:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    check-cast p1, Lky1;

    .line 6
    .line 7
    check-cast p2, Lds;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lk00;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk00;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk00;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lk00;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk00;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk00;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 12

    .line 1
    iget v0, p0, Lk00;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lk00;->m:Ltc0;

    .line 4
    .line 5
    iget-object v2, p0, Lk00;->l:Ltc0;

    .line 6
    .line 7
    iget-object v3, p0, Lk00;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lk00;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lk00;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Llt;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lpf1;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lmc0;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lhc0;

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v4 .. v10}, Lk00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltc0;Ltc0;Lds;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v4, Lk00;->i:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    move-object v9, p1

    .line 37
    new-instance v5, Lk00;

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Lvc;

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Lwc;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Li7;

    .line 47
    .line 48
    check-cast v1, Lxc;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v10, v9

    .line 52
    move-object v9, v1

    .line 53
    invoke-direct/range {v5 .. v11}, Lk00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltc0;Ltc0;Lds;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v5, Lk00;->i:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lk00;->g:I

    .line 2
    .line 3
    sget-object v6, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v1, p0, Lk00;->m:Ltc0;

    .line 6
    .line 7
    iget-object v2, p0, Lk00;->l:Ltc0;

    .line 8
    .line 9
    iget-object v3, p0, Lk00;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lk00;->j:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v9, Lmt;->e:Lmt;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lk00;->h:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v10, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v8}, Lad;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lk00;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lky1;

    .line 43
    .line 44
    check-cast v4, Llt;

    .line 45
    .line 46
    check-cast v3, Lpf1;

    .line 47
    .line 48
    check-cast v2, Lmc0;

    .line 49
    .line 50
    check-cast v1, Lhc0;

    .line 51
    .line 52
    iput v10, p0, Lk00;->h:I

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    move-object v4, v1

    .line 56
    move-object v1, v5

    .line 57
    move-object v5, v3

    .line 58
    move-object v3, v2

    .line 59
    move-object v2, v5

    .line 60
    move-object v5, p0

    .line 61
    invoke-static/range {v0 .. v5}, Liz1;->h(Lky1;Llt;Lpf1;Lmc0;Lhc0;Lzf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v9, :cond_2

    .line 66
    .line 67
    move-object v6, v9

    .line 68
    :cond_2
    :goto_0
    return-object v6

    .line 69
    :pswitch_0
    check-cast v2, Li7;

    .line 70
    .line 71
    iget v0, p0, Lk00;->h:I

    .line 72
    .line 73
    const/4 v11, 0x3

    .line 74
    const/4 v12, 0x2

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    if-eq v0, v10, :cond_5

    .line 78
    .line 79
    if-eq v0, v12, :cond_4

    .line 80
    .line 81
    if-ne v0, v11, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lk00;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lky1;

    .line 86
    .line 87
    :try_start_0
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    move-object v1, p1

    .line 91
    goto :goto_4

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_3
    invoke-static {v8}, Lad;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v6, v7

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lk00;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lky1;

    .line 104
    .line 105
    :try_start_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    move-object v7, p1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object v0, p0, Lk00;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lky1;

    .line 113
    .line 114
    :try_start_2
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    move-object v7, p1

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lk00;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lky1;

    .line 125
    .line 126
    :try_start_3
    iput-object v0, p0, Lk00;->i:Ljava/lang/Object;

    .line 127
    .line 128
    iput v10, p0, Lk00;->h:I

    .line 129
    .line 130
    invoke-static {v0, p0, v12}, Liz1;->b(Lky1;Lds;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-ne v7, v9, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_1
    check-cast v7, Lqe1;

    .line 138
    .line 139
    iget-wide v7, v7, Lqe1;->a:J

    .line 140
    .line 141
    iput-object v0, p0, Lk00;->i:Ljava/lang/Object;

    .line 142
    .line 143
    iput v12, p0, Lk00;->h:I

    .line 144
    .line 145
    invoke-static {v0, v7, v8, p0}, Ln00;->c(Lky1;JLzf;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-ne v7, v9, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    :goto_2
    check-cast v7, Lqe1;

    .line 153
    .line 154
    if-eqz v7, :cond_d

    .line 155
    .line 156
    check-cast v4, Lvc;

    .line 157
    .line 158
    iget-object v8, v4, Lvc;->g:Ld40;

    .line 159
    .line 160
    iget-object v4, v4, Lvc;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 161
    .line 162
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v8, v4}, Ld40;->V(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-wide v7, v7, Lqe1;->a:J

    .line 170
    .line 171
    check-cast v1, Lxc;

    .line 172
    .line 173
    new-instance v4, Lm;

    .line 174
    .line 175
    const/16 v10, 0x11

    .line 176
    .line 177
    invoke-direct {v4, v10, v1}, Lm;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lk00;->i:Ljava/lang/Object;

    .line 181
    .line 182
    iput v11, p0, Lk00;->h:I

    .line 183
    .line 184
    invoke-static {v0, v7, v8, v4, p0}, Ln00;->f(Lky1;JLhc0;Lzf;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v9, :cond_9

    .line 189
    .line 190
    :goto_3
    move-object v6, v9

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    iget-object v0, v0, Lky1;->j:Lly1;

    .line 201
    .line 202
    iget-object v0, v0, Lly1;->x:Lje1;

    .line 203
    .line 204
    iget-object v0, v0, Lje1;->a:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_5
    if-ge v4, v1, :cond_b

    .line 212
    .line 213
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lqe1;

    .line 218
    .line 219
    invoke-static {v5}, Lcq;->n(Lqe1;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_a

    .line 224
    .line 225
    invoke-virtual {v5}, Lqe1;->a()V

    .line 226
    .line 227
    .line 228
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    check-cast v3, Lwc;

    .line 232
    .line 233
    invoke-virtual {v3}, Lwc;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    invoke-virtual {v2}, Li7;->a()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 238
    .line 239
    .line 240
    :cond_d
    :goto_6
    return-object v6

    .line 241
    :goto_7
    invoke-virtual {v2}, Li7;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
