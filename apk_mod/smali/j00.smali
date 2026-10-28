.class public final Lj00;
.super Lej1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ltc0;

.field public final synthetic m:Ltc0;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llt;Lx02;Lgu1;Lpf1;Lds;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj00;->g:I

    .line 18
    iput-object p1, p0, Lj00;->k:Ljava/lang/Object;

    iput-object p2, p0, Lj00;->l:Ltc0;

    iput-object p3, p0, Lj00;->m:Ltc0;

    iput-object p4, p0, Lj00;->n:Ljava/lang/Object;

    invoke-direct {p0, p5}, Lej1;-><init>(Lds;)V

    return-void
.end method

.method public constructor <init>(Ltq;Ls20;Llc0;Lwb0;Ld00;Lds;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj00;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lj00;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj00;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lj00;->l:Ltc0;

    .line 9
    .line 10
    iput-object p4, p0, Lj00;->m:Ltc0;

    .line 11
    .line 12
    iput-object p5, p0, Lj00;->n:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, p6}, Lej1;-><init>(Lds;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj00;->g:I

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
    invoke-virtual {p0, p2, p1}, Lj00;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj00;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj00;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lj00;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj00;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lj00;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lj00;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lj00;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj00;->m:Ltc0;

    .line 6
    .line 7
    iget-object v3, p0, Lj00;->l:Ltc0;

    .line 8
    .line 9
    iget-object v4, p0, Lj00;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lj00;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Llt;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lx02;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lgu1;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lpf1;

    .line 27
    .line 28
    move-object v10, p1

    .line 29
    invoke-direct/range {v5 .. v10}, Lj00;-><init>(Llt;Lx02;Lgu1;Lpf1;Lds;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v5, Lj00;->i:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_0
    move-object v10, p1

    .line 36
    new-instance v6, Lj00;

    .line 37
    .line 38
    iget-object p0, p0, Lj00;->j:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    check-cast v7, Ltq;

    .line 42
    .line 43
    move-object v8, v4

    .line 44
    check-cast v8, Ls20;

    .line 45
    .line 46
    move-object v9, v3

    .line 47
    check-cast v9, Llc0;

    .line 48
    .line 49
    check-cast v2, Lwb0;

    .line 50
    .line 51
    move-object v11, v1

    .line 52
    check-cast v11, Ld00;

    .line 53
    .line 54
    move-object v12, v10

    .line 55
    move-object v10, v2

    .line 56
    invoke-direct/range {v6 .. v12}, Lj00;-><init>(Ltq;Ls20;Llc0;Lwb0;Ld00;Lds;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v6, Lj00;->i:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v6

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lj00;->g:I

    .line 4
    .line 5
    sget-object v8, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget-object v1, v7, Lj00;->m:Ltc0;

    .line 8
    .line 9
    iget-object v2, v7, Lj00;->l:Ltc0;

    .line 10
    .line 11
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v9, Lmt;->e:Lmt;

    .line 14
    .line 15
    iget-object v4, v7, Lj00;->n:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    iget-object v6, v7, Lj00;->k:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v6, Llt;

    .line 27
    .line 28
    move-object v15, v4

    .line 29
    check-cast v15, Lpf1;

    .line 30
    .line 31
    iget v0, v7, Lj00;->h:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eq v0, v12, :cond_1

    .line 37
    .line 38
    if-ne v0, v5, :cond_0

    .line 39
    .line 40
    iget-object v0, v7, Lj00;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lnl0;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    invoke-static {v3}, Lad;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v8, v11

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    iget-object v0, v7, Lj00;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lwv1;

    .line 60
    .line 61
    iget-object v3, v7, Lj00;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lky1;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v11, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, Lj00;->i:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lky1;

    .line 78
    .line 79
    new-instance v0, Ldz1;

    .line 80
    .line 81
    invoke-direct {v0, v15, v4, v10}, Ldz1;-><init>(Lpf1;Lds;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v4, v0, v12}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v3, v7, Lj00;->i:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, v7, Lj00;->j:Ljava/lang/Object;

    .line 91
    .line 92
    iput v12, v7, Lj00;->h:I

    .line 93
    .line 94
    const/4 v11, 0x3

    .line 95
    invoke-static {v3, v7, v11}, Liz1;->b(Lky1;Lds;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-ne v11, v9, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_0
    move-object/from16 v16, v11

    .line 103
    .line 104
    check-cast v16, Lqe1;

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Lqe1;->a()V

    .line 107
    .line 108
    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, Lx02;

    .line 111
    .line 112
    sget-object v2, Liz1;->a:Lc10;

    .line 113
    .line 114
    if-eq v14, v2, :cond_4

    .line 115
    .line 116
    new-instance v13, Lf;

    .line 117
    .line 118
    const/16 v18, 0x17

    .line 119
    .line 120
    move-object/from16 v17, v4

    .line 121
    .line 122
    invoke-direct/range {v13 .. v18}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v2, v17

    .line 126
    .line 127
    invoke-static {v6, v0, v13}, Liz1;->g(Llt;Lnl0;Llc0;)Lwv1;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v2, v4

    .line 132
    :goto_1
    iput-object v0, v7, Lj00;->i:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, v7, Lj00;->j:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, v7, Lj00;->h:I

    .line 137
    .line 138
    sget-object v4, Lke1;->f:Lke1;

    .line 139
    .line 140
    invoke-static {v3, v4, v7}, Liz1;->j(Lky1;Lke1;Lzf;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v3, v9, :cond_5

    .line 145
    .line 146
    :goto_2
    move-object v8, v9

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    :goto_3
    check-cast v3, Lqe1;

    .line 149
    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    new-instance v1, Lcz1;

    .line 153
    .line 154
    invoke-direct {v1, v15, v2, v10}, Lcz1;-><init>(Lpf1;Lds;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v0, v1}, Liz1;->g(Llt;Lnl0;Llc0;)Lwv1;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-virtual {v3}, Lqe1;->a()V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lcz1;

    .line 165
    .line 166
    invoke-direct {v4, v15, v2, v12}, Lcz1;-><init>(Lpf1;Lds;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v0, v4}, Liz1;->g(Llt;Lnl0;Llc0;)Lwv1;

    .line 170
    .line 171
    .line 172
    check-cast v1, Lgu1;

    .line 173
    .line 174
    iget-wide v2, v3, Lqe1;->c:J

    .line 175
    .line 176
    new-instance v0, Lv31;

    .line 177
    .line 178
    invoke-direct {v0, v2, v3}, Lv31;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lgu1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :goto_4
    return-object v8

    .line 185
    :pswitch_0
    iget v0, v7, Lj00;->h:I

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    if-eq v0, v12, :cond_8

    .line 190
    .line 191
    if-ne v0, v5, :cond_7

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    invoke-static {v3}, Lad;->t(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v8, v11

    .line 201
    goto :goto_7

    .line 202
    :cond_8
    iget-object v0, v7, Lj00;->i:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lky1;

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v3, p1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v7, Lj00;->i:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lky1;

    .line 218
    .line 219
    iput-object v0, v7, Lj00;->i:Ljava/lang/Object;

    .line 220
    .line 221
    iput v12, v7, Lj00;->h:I

    .line 222
    .line 223
    sget-object v3, Lke1;->e:Lke1;

    .line 224
    .line 225
    invoke-static {v0, v10, v3, v7}, Liz1;->a(Lky1;ZLke1;Lds;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-ne v3, v9, :cond_a

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    :goto_5
    check-cast v3, Lqe1;

    .line 233
    .line 234
    iget-object v10, v7, Lj00;->j:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v10, Ltq;

    .line 237
    .line 238
    check-cast v6, Ls20;

    .line 239
    .line 240
    check-cast v2, Llc0;

    .line 241
    .line 242
    check-cast v1, Lwb0;

    .line 243
    .line 244
    check-cast v4, Ld00;

    .line 245
    .line 246
    iput-object v11, v7, Lj00;->i:Ljava/lang/Object;

    .line 247
    .line 248
    iput v5, v7, Lj00;->h:I

    .line 249
    .line 250
    move-object v5, v1

    .line 251
    move-object v1, v3

    .line 252
    move-object v3, v6

    .line 253
    move-object v6, v4

    .line 254
    move-object v4, v2

    .line 255
    move-object v2, v10

    .line 256
    invoke-static/range {v0 .. v7}, Ln00;->i(Lky1;Lqe1;Ltq;Ls20;Llc0;Lwb0;Ld00;Lzf;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v9, :cond_b

    .line 261
    .line 262
    :goto_6
    move-object v8, v9

    .line 263
    :cond_b
    :goto_7
    return-object v8

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
