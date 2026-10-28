.class public final synthetic Lrc;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ld40;

.field public final synthetic h:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;ZLry0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Lrc;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrc;->g:Ld40;

    .line 8
    .line 9
    iput-object p2, p0, Lrc;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 10
    .line 11
    iput-boolean p3, p0, Lrc;->f:Z

    .line 12
    .line 13
    iput-object p4, p0, Lrc;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lrc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lrc;->f:Z

    iput-object p1, p0, Lrc;->i:Ljava/lang/Object;

    iput-object p2, p0, Lrc;->g:Ld40;

    iput-object p3, p0, Lrc;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrc;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lrc;->i:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lorg/json/JSONObject;

    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Led0;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v5, v1, 0x3

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v7

    .line 36
    :goto_0
    and-int/2addr v1, v3

    .line 37
    invoke-virtual {v11, v1, v5}, Led0;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-boolean v1, v0, Lrc;->f:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-wide v5, Lq71;->f:J

    .line 48
    .line 49
    :goto_1
    move-wide v13, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    sget-wide v5, Lq71;->l:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    invoke-virtual {v11, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, v0, Lrc;->g:Ld40;

    .line 59
    .line 60
    invoke-virtual {v11, v6}, Led0;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    or-int/2addr v5, v8

    .line 65
    iget-object v0, v0, Lrc;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 66
    .line 67
    invoke-virtual {v11, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    or-int/2addr v5, v8

    .line 72
    invoke-virtual {v11, v1}, Led0;->h(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    or-int/2addr v5, v8

    .line 77
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    sget-object v5, Lfq;->a:Lfx1;

    .line 84
    .line 85
    if-ne v8, v5, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v8, Lbw0;

    .line 88
    .line 89
    invoke-direct {v8, v4, v6, v0, v1}, Lbw0;-><init>(Lorg/json/JSONObject;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v8, Lwb0;

    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    sget-object v1, Loy0;->a:Loy0;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v1, v7, v4, v8, v0}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/high16 v4, 0x41000000    # 8.0f

    .line 107
    .line 108
    const/high16 v5, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-static {v0, v5, v4}, Luk0;->L(Lry0;FF)Lry0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v4, Lz1;->q:Lqh;

    .line 115
    .line 116
    sget-object v5, Lxw0;->b:Lbd;

    .line 117
    .line 118
    const/16 v6, 0x30

    .line 119
    .line 120
    invoke-static {v5, v4, v11, v6}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-wide v5, v11, Led0;->T:J

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v11, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v7, Lxp;->c:Lz1;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Led0;->e0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v7, v11, Led0;->S:Z

    .line 147
    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    sget-object v7, Lxn0;->W:Lrn0;

    .line 151
    .line 152
    invoke-virtual {v11, v7}, Led0;->l(Lwb0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {v11}, Led0;->o0()V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object v7, Lz1;->C:Lr9;

    .line 160
    .line 161
    invoke-static {v7, v11, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lz1;->B:Lr9;

    .line 165
    .line 166
    invoke-static {v4, v11, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Lz1;->D:Lr9;

    .line 174
    .line 175
    invoke-static {v5, v11, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11}, Lbr1;->n(Led0;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lz1;->A:Lr9;

    .line 182
    .line 183
    invoke-static {v4, v11, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lfv0;->U:Lqy1;

    .line 187
    .line 188
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v5, v0

    .line 193
    check-cast v5, Lmh0;

    .line 194
    .line 195
    const/16 v12, 0xc00

    .line 196
    .line 197
    move-wide v6, v13

    .line 198
    const/16 v13, 0x14

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/high16 v9, 0x41900000    # 18.0f

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static/range {v5 .. v13}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 205
    .line 206
    .line 207
    const/high16 v0, 0x40c00000    # 6.0f

    .line 208
    .line 209
    invoke-static {v1, v0}, Lxr1;->k(Lry0;F)Lry0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v11, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 214
    .line 215
    .line 216
    sget-object v12, Lp62;->b:Lj32;

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const v27, 0xfffffe

    .line 221
    .line 222
    .line 223
    const-wide/16 v15, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const-wide/16 v20, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const-wide/16 v24, 0x0

    .line 238
    .line 239
    move-wide v13, v6

    .line 240
    invoke-static/range {v12 .. v27}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 241
    .line 242
    .line 243
    move-result-object v22

    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const v26, 0x1fffe

    .line 247
    .line 248
    .line 249
    const-string v5, "Invert"

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const-wide/16 v7, 0x0

    .line 253
    .line 254
    const-wide/16 v9, 0x0

    .line 255
    .line 256
    move-object/from16 v23, v11

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const-wide/16 v12, 0x0

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v24, 0x6

    .line 273
    .line 274
    invoke-static/range {v5 .. v26}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v11, v23

    .line 278
    .line 279
    invoke-virtual {v11, v3}, Led0;->q(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_5
    invoke-virtual {v11}, Led0;->V()V

    .line 284
    .line 285
    .line 286
    :goto_4
    return-object v2

    .line 287
    :pswitch_0
    move-object v7, v4

    .line 288
    check-cast v7, Lry0;

    .line 289
    .line 290
    move-object/from16 v8, p1

    .line 291
    .line 292
    check-cast v8, Led0;

    .line 293
    .line 294
    move-object/from16 v1, p2

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Lup;->P(I)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    iget-object v4, v0, Lrc;->g:Ld40;

    .line 306
    .line 307
    iget-object v5, v0, Lrc;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 308
    .line 309
    iget-boolean v6, v0, Lrc;->f:Z

    .line 310
    .line 311
    invoke-static/range {v4 .. v9}, Lzc;->d(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;ZLry0;Led0;I)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
