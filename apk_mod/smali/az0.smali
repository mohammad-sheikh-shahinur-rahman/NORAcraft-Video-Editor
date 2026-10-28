.class public final synthetic Laz0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lua1;

.field public final synthetic g:Lua1;

.field public final synthetic h:Lva1;

.field public final synthetic i:Lva1;

.field public final synthetic j:Lorg/json/JSONObject;

.field public final synthetic k:Ld40;

.field public final synthetic l:Llt;

.field public final synthetic m:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic n:Lo11;

.field public final synthetic o:Lfz0;


# direct methods
.method public synthetic constructor <init>(ZLua1;Lua1;Lva1;Lva1;Lorg/json/JSONObject;Ld40;Llt;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Lfz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laz0;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Laz0;->f:Lua1;

    .line 7
    .line 8
    iput-object p3, p0, Laz0;->g:Lua1;

    .line 9
    .line 10
    iput-object p4, p0, Laz0;->h:Lva1;

    .line 11
    .line 12
    iput-object p5, p0, Laz0;->i:Lva1;

    .line 13
    .line 14
    iput-object p6, p0, Laz0;->j:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p7, p0, Laz0;->k:Ld40;

    .line 17
    .line 18
    iput-object p8, p0, Laz0;->l:Llt;

    .line 19
    .line 20
    iput-object p9, p0, Laz0;->m:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 21
    .line 22
    iput-object p10, p0, Laz0;->n:Lo11;

    .line 23
    .line 24
    iput-object p11, p0, Laz0;->o:Lfz0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Led0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-virtual {v6, v1, v2}, Led0;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-boolean v1, v0, Laz0;->e:Z

    .line 33
    .line 34
    iget-object v2, v0, Laz0;->n:Lo11;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Float;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    move v4, v9

    .line 47
    :cond_1
    iget-object v12, v0, Laz0;->f:Lua1;

    .line 48
    .line 49
    invoke-virtual {v6, v12}, Led0;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v13, v0, Laz0;->g:Lua1;

    .line 54
    .line 55
    invoke-virtual {v6, v13}, Led0;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    or-int/2addr v3, v5

    .line 60
    iget-object v14, v0, Laz0;->h:Lva1;

    .line 61
    .line 62
    invoke-virtual {v6, v14}, Led0;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    or-int/2addr v3, v5

    .line 67
    iget-object v15, v0, Laz0;->i:Lva1;

    .line 68
    .line 69
    invoke-virtual {v6, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    or-int/2addr v3, v5

    .line 74
    iget-object v11, v0, Laz0;->j:Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-virtual {v6, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    or-int/2addr v3, v5

    .line 81
    iget-object v5, v0, Laz0;->k:Ld40;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Led0;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    or-int/2addr v3, v7

    .line 88
    iget-object v7, v0, Laz0;->l:Llt;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Led0;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    or-int/2addr v3, v8

    .line 95
    iget-object v8, v0, Laz0;->m:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    or-int/2addr v3, v10

    .line 102
    invoke-virtual {v6}, Led0;->P()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    sget-object v3, Lfq;->a:Lfx1;

    .line 109
    .line 110
    if-ne v10, v3, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v10, Lbz0;

    .line 113
    .line 114
    iget-object v0, v0, Laz0;->o:Lfz0;

    .line 115
    .line 116
    move-object/from16 v20, v0

    .line 117
    .line 118
    move-object/from16 v18, v2

    .line 119
    .line 120
    move-object/from16 v16, v5

    .line 121
    .line 122
    move-object/from16 v17, v7

    .line 123
    .line 124
    move-object/from16 v19, v8

    .line 125
    .line 126
    invoke-direct/range {v10 .. v20}, Lbz0;-><init>(Lorg/json/JSONObject;Lua1;Lua1;Lva1;Lva1;Ld40;Llt;Lo11;Lio/github/artcraftandroid/capcraft/core/ClipView;Lfz0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v10}, Led0;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    check-cast v10, Lwb0;

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    sget-object v11, Loy0;->a:Loy0;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {v11, v4, v2, v10, v0}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v2, 0x0

    .line 144
    const/high16 v3, 0x41000000    # 8.0f

    .line 145
    .line 146
    invoke-static {v0, v2, v3, v9}, Luk0;->M(Lry0;FFI)Lry0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v2, Lz1;->q:Lqh;

    .line 151
    .line 152
    sget-object v3, Lxw0;->b:Lbd;

    .line 153
    .line 154
    const/16 v4, 0x30

    .line 155
    .line 156
    invoke-static {v3, v2, v6, v4}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-wide v3, v6, Led0;->T:J

    .line 161
    .line 162
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v6}, Led0;->m()Ldc1;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v6, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v5, Lxp;->c:Lz1;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Led0;->e0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v5, v6, Led0;->S:Z

    .line 183
    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    sget-object v5, Lxn0;->W:Lrn0;

    .line 187
    .line 188
    invoke-virtual {v6, v5}, Led0;->l(Lwb0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-virtual {v6}, Led0;->o0()V

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object v5, Lz1;->C:Lr9;

    .line 196
    .line 197
    invoke-static {v5, v6, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lz1;->B:Lr9;

    .line 201
    .line 202
    invoke-static {v2, v6, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v3, Lz1;->D:Lr9;

    .line 210
    .line 211
    invoke-static {v3, v6, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lbr1;->n(Led0;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lz1;->A:Lr9;

    .line 218
    .line 219
    invoke-static {v2, v6, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    sget-wide v0, Lq71;->l:J

    .line 225
    .line 226
    :goto_2
    move-wide v13, v0

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    sget-wide v0, Lq71;->r:J

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_3
    invoke-static {}, Lfv0;->l()Lmh0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/16 v7, 0xc00

    .line 236
    .line 237
    const/16 v8, 0x14

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const/high16 v4, 0x41800000    # 16.0f

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    move-wide v1, v13

    .line 244
    invoke-static/range {v0 .. v8}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 245
    .line 246
    .line 247
    const/high16 v0, 0x40c00000    # 6.0f

    .line 248
    .line 249
    invoke-static {v11, v0}, Lxr1;->k(Lry0;F)Lry0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v6, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 254
    .line 255
    .line 256
    sget-object v12, Lp62;->d:Lj32;

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const v27, 0xfffffe

    .line 261
    .line 262
    .line 263
    const-wide/16 v15, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const-wide/16 v20, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const-wide/16 v24, 0x0

    .line 278
    .line 279
    invoke-static/range {v12 .. v27}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const v21, 0x1fffe

    .line 286
    .line 287
    .line 288
    const-string v0, "Reset"

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    const-wide/16 v2, 0x0

    .line 292
    .line 293
    const-wide/16 v4, 0x0

    .line 294
    .line 295
    move-object/from16 v18, v6

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const-wide/16 v7, 0x0

    .line 299
    .line 300
    move v10, v9

    .line 301
    const/4 v9, 0x0

    .line 302
    move v12, v10

    .line 303
    const-wide/16 v10, 0x0

    .line 304
    .line 305
    move v13, v12

    .line 306
    const/4 v12, 0x0

    .line 307
    move v14, v13

    .line 308
    const/4 v13, 0x0

    .line 309
    move v15, v14

    .line 310
    const/4 v14, 0x0

    .line 311
    move/from16 v16, v15

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    move/from16 v19, v16

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    move/from16 v22, v19

    .line 319
    .line 320
    const/16 v19, 0x6

    .line 321
    .line 322
    invoke-static/range {v0 .. v21}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v6, v18

    .line 326
    .line 327
    const/4 v13, 0x1

    .line 328
    invoke-virtual {v6, v13}, Led0;->q(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_6
    invoke-virtual {v6}, Led0;->V()V

    .line 333
    .line 334
    .line 335
    :goto_4
    sget-object v0, Lm72;->a:Lm72;

    .line 336
    .line 337
    return-object v0
.end method
