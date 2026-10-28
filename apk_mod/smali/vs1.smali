.class public abstract Lvs1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# direct methods
.method public static final a(Lfp;Led0;I)V
    .locals 104

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    const v0, 0x530fdd92

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Led0;->c0(I)Led0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v6, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    and-int/lit8 v1, v6, 0x1

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Led0;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-wide v8, Lq71;->f:J

    .line 28
    .line 29
    sget-wide v10, Lq71;->g:J

    .line 30
    .line 31
    sget-wide v34, Lq71;->a:J

    .line 32
    .line 33
    sget-wide v38, Lq71;->b:J

    .line 34
    .line 35
    sget-wide v36, Lq71;->p:J

    .line 36
    .line 37
    sget-object v0, Ljn;->a:Lmw1;

    .line 38
    .line 39
    sget-wide v12, Ldn;->v:J

    .line 40
    .line 41
    sget-wide v14, Ldn;->h:J

    .line 42
    .line 43
    sget-wide v16, Ldn;->d:J

    .line 44
    .line 45
    sget-wide v18, Ldn;->z:J

    .line 46
    .line 47
    sget-wide v20, Ldn;->k:J

    .line 48
    .line 49
    sget-wide v22, Ldn;->A:J

    .line 50
    .line 51
    sget-wide v24, Ldn;->l:J

    .line 52
    .line 53
    sget-wide v26, Ldn;->L:J

    .line 54
    .line 55
    sget-wide v28, Ldn;->p:J

    .line 56
    .line 57
    sget-wide v30, Ldn;->M:J

    .line 58
    .line 59
    sget-wide v32, Ldn;->q:J

    .line 60
    .line 61
    sget-wide v42, Ldn;->K:J

    .line 62
    .line 63
    sget-wide v44, Ldn;->o:J

    .line 64
    .line 65
    sget-wide v48, Ldn;->e:J

    .line 66
    .line 67
    sget-wide v50, Ldn;->c:J

    .line 68
    .line 69
    sget-wide v52, Ldn;->a:J

    .line 70
    .line 71
    sget-wide v54, Ldn;->f:J

    .line 72
    .line 73
    sget-wide v56, Ldn;->b:J

    .line 74
    .line 75
    sget-wide v58, Ldn;->g:J

    .line 76
    .line 77
    sget-wide v60, Ldn;->t:J

    .line 78
    .line 79
    sget-wide v62, Ldn;->u:J

    .line 80
    .line 81
    sget-wide v64, Ldn;->y:J

    .line 82
    .line 83
    sget-wide v66, Ldn;->D:J

    .line 84
    .line 85
    sget-wide v70, Ldn;->E:J

    .line 86
    .line 87
    sget-wide v72, Ldn;->F:J

    .line 88
    .line 89
    sget-wide v74, Ldn;->G:J

    .line 90
    .line 91
    sget-wide v76, Ldn;->H:J

    .line 92
    .line 93
    sget-wide v78, Ldn;->I:J

    .line 94
    .line 95
    sget-wide v68, Ldn;->J:J

    .line 96
    .line 97
    sget-wide v80, Ldn;->w:J

    .line 98
    .line 99
    sget-wide v82, Ldn;->x:J

    .line 100
    .line 101
    sget-wide v84, Ldn;->i:J

    .line 102
    .line 103
    sget-wide v86, Ldn;->j:J

    .line 104
    .line 105
    sget-wide v88, Ldn;->B:J

    .line 106
    .line 107
    sget-wide v90, Ldn;->C:J

    .line 108
    .line 109
    sget-wide v92, Ldn;->m:J

    .line 110
    .line 111
    sget-wide v94, Ldn;->n:J

    .line 112
    .line 113
    sget-wide v96, Ldn;->N:J

    .line 114
    .line 115
    sget-wide v98, Ldn;->O:J

    .line 116
    .line 117
    sget-wide v100, Ldn;->r:J

    .line 118
    .line 119
    sget-wide v102, Ldn;->s:J

    .line 120
    .line 121
    new-instance v0, Lhn;

    .line 122
    .line 123
    move-wide/from16 v40, v36

    .line 124
    .line 125
    move-wide/from16 v46, v8

    .line 126
    .line 127
    move-object v7, v0

    .line 128
    invoke-direct/range {v7 .. v103}, Lhn;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/16 v5, 0xc00

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    move-object/from16 v3, p0

    .line 136
    .line 137
    invoke-static/range {v0 .. v5}, Lww0;->b(Lhn;Ler1;La72;Lfp;Led0;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual/range {p1 .. p1}, Led0;->V()V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual/range {p1 .. p1}, Led0;->u()Lfh1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    new-instance v1, Lie;

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    move-object/from16 v3, p0

    .line 154
    .line 155
    invoke-direct {v1, v3, v6, v2}, Lie;-><init>(Lfp;II)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Lfh1;->d:Llc0;

    .line 159
    .line 160
    :cond_2
    return-void
.end method

.method public static final b(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/List;Lwb0;Led0;I)V
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v3, 0x14153353

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Led0;->c0(I)Led0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p5, v3

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v5

    .line 43
    invoke-virtual {v0, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    invoke-virtual {v0, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v5

    .line 67
    and-int/lit16 v5, v3, 0x493

    .line 68
    .line 69
    const/16 v6, 0x492

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v5, v6, :cond_4

    .line 74
    .line 75
    move v5, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v5, v7

    .line 78
    :goto_4
    and-int/2addr v3, v10

    .line 79
    invoke-virtual {v0, v3, v5}, Led0;->S(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1a

    .line 84
    .line 85
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Lfq;->a:Lfx1;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    if-ne v5, v6, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance v3, Lpa0;

    .line 104
    .line 105
    const/16 v5, 0x11

    .line 106
    .line 107
    invoke-direct {v3, v5}, Lpa0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v3}, Lvm;->v0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-object v3, v5

    .line 122
    check-cast v3, Lo11;

    .line 123
    .line 124
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    if-ne v11, v6, :cond_8

    .line 139
    .line 140
    :cond_7
    const/4 v5, -0x1

    .line 141
    invoke-static {v5, v0}, Lq3;->e(ILed0;)Lva1;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    :cond_8
    move-object v5, v11

    .line 146
    check-cast v5, Lva1;

    .line 147
    .line 148
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    long-to-double v11, v11

    .line 153
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSpeed()D

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    mul-double/2addr v13, v11

    .line 158
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    div-double v32, v13, v11

    .line 164
    .line 165
    iget-object v11, v1, Ld40;->f:Lwa1;

    .line 166
    .line 167
    invoke-virtual {v11}, Lwa1;->g()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    sub-long/2addr v11, v13

    .line 176
    long-to-double v11, v11

    .line 177
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    const-wide/16 v15, 0x1

    .line 182
    .line 183
    cmp-long v17, v13, v15

    .line 184
    .line 185
    if-gez v17, :cond_9

    .line 186
    .line 187
    move-wide v13, v15

    .line 188
    :cond_9
    long-to-double v13, v13

    .line 189
    div-double v15, v11, v13

    .line 190
    .line 191
    const-wide/16 v17, 0x0

    .line 192
    .line 193
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 194
    .line 195
    invoke-static/range {v15 .. v20}, Lgp;->z(DDD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    sget-object v13, Loy0;->a:Loy0;

    .line 200
    .line 201
    const/high16 v14, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v13, v14}, Lxr1;->c(Lry0;F)Lry0;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    sget-object v10, Lxw0;->d:Lcd;

    .line 208
    .line 209
    sget-object v4, Lz1;->s:Lph;

    .line 210
    .line 211
    invoke-static {v10, v4, v0, v7}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-wide v7, v0, Led0;->T:J

    .line 216
    .line 217
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v0, v15}, Leq;->S(Led0;Lry0;)Lry0;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    sget-object v15, Lxp;->c:Lz1;

    .line 230
    .line 231
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Led0;->e0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v15, v0, Led0;->S:Z

    .line 238
    .line 239
    sget-object v14, Lxn0;->W:Lrn0;

    .line 240
    .line 241
    if-eqz v15, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0, v14}, Led0;->l(Lwb0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    invoke-virtual {v0}, Led0;->o0()V

    .line 248
    .line 249
    .line 250
    :goto_5
    sget-object v15, Lz1;->C:Lr9;

    .line 251
    .line 252
    invoke-static {v15, v0, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Lz1;->B:Lr9;

    .line 256
    .line 257
    invoke-static {v4, v0, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    sget-object v8, Lz1;->D:Lr9;

    .line 265
    .line 266
    invoke-static {v8, v0, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lbr1;->n(Led0;)V

    .line 270
    .line 271
    .line 272
    sget-object v7, Lz1;->A:Lr9;

    .line 273
    .line 274
    invoke-static {v7, v0, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-wide/from16 v17, v11

    .line 278
    .line 279
    const/high16 v10, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v13, v10}, Lxr1;->c(Lry0;F)Lry0;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const/high16 v12, 0x41000000    # 8.0f

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    move-object/from16 v35, v6

    .line 289
    .line 290
    const/4 v6, 0x2

    .line 291
    invoke-static {v11, v12, v10, v6}, Luk0;->M(Lry0;FFI)Lry0;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    sget-object v6, Lz1;->q:Lqh;

    .line 296
    .line 297
    sget-object v11, Lxw0;->b:Lbd;

    .line 298
    .line 299
    const/16 v12, 0x30

    .line 300
    .line 301
    move-object/from16 v36, v5

    .line 302
    .line 303
    invoke-static {v11, v6, v0, v12}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    move-object/from16 v21, v13

    .line 308
    .line 309
    iget-wide v12, v0, Led0;->T:J

    .line 310
    .line 311
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-static {v0, v10}, Leq;->S(Led0;Lry0;)Lry0;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v0}, Led0;->e0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v2, v0, Led0;->S:Z

    .line 327
    .line 328
    if-eqz v2, :cond_b

    .line 329
    .line 330
    invoke-virtual {v0, v14}, Led0;->l(Lwb0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_b
    invoke-virtual {v0}, Led0;->o0()V

    .line 335
    .line 336
    .line 337
    :goto_6
    invoke-static {v15, v0, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v0, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v12, v0, v8, v0}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v0, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/16 v5, 0xf

    .line 351
    .line 352
    move-object/from16 v10, v21

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    invoke-static {v10, v12, v2, v9, v5}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    const/high16 v2, 0x41000000    # 8.0f

    .line 360
    .line 361
    invoke-static {v13, v2}, Luk0;->K(Lry0;F)Lry0;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    const/16 v2, 0x30

    .line 366
    .line 367
    invoke-static {v11, v6, v0, v2}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-wide v5, v0, Led0;->T:J

    .line 372
    .line 373
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v0, v13}, Leq;->S(Led0;Lry0;)Lry0;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v0}, Led0;->e0()V

    .line 386
    .line 387
    .line 388
    iget-boolean v13, v0, Led0;->S:Z

    .line 389
    .line 390
    if-eqz v13, :cond_c

    .line 391
    .line 392
    invoke-virtual {v0, v14}, Led0;->l(Lwb0;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_c
    invoke-virtual {v0}, Led0;->o0()V

    .line 397
    .line 398
    .line 399
    :goto_7
    invoke-static {v15, v0, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v0, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v0, v8, v0}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v0, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v21, v10

    .line 412
    .line 413
    invoke-static {}, Lfv0;->e()Lmh0;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    sget-wide v38, Lq71;->p:J

    .line 418
    .line 419
    move-wide/from16 v4, v17

    .line 420
    .line 421
    const/16 v17, 0xc30

    .line 422
    .line 423
    const/16 v18, 0x14

    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    const/high16 v14, 0x41900000    # 18.0f

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    move-object/from16 v16, v0

    .line 430
    .line 431
    move v6, v12

    .line 432
    move-object/from16 v0, v21

    .line 433
    .line 434
    move-wide/from16 v11, v38

    .line 435
    .line 436
    const/high16 v2, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v7, 0x41000000    # 8.0f

    .line 439
    .line 440
    const/4 v8, 0x1

    .line 441
    invoke-static/range {v10 .. v18}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 442
    .line 443
    .line 444
    sget-object v37, Lp62;->d:Lj32;

    .line 445
    .line 446
    const/16 v51, 0x0

    .line 447
    .line 448
    const v52, 0xfffffe

    .line 449
    .line 450
    .line 451
    const-wide/16 v40, 0x0

    .line 452
    .line 453
    const/16 v42, 0x0

    .line 454
    .line 455
    const/16 v43, 0x0

    .line 456
    .line 457
    const/16 v44, 0x0

    .line 458
    .line 459
    const-wide/16 v45, 0x0

    .line 460
    .line 461
    const/16 v47, 0x0

    .line 462
    .line 463
    const/16 v48, 0x0

    .line 464
    .line 465
    const-wide/16 v49, 0x0

    .line 466
    .line 467
    invoke-static/range {v37 .. v52}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 468
    .line 469
    .line 470
    move-result-object v27

    .line 471
    const/16 v30, 0x0

    .line 472
    .line 473
    const v31, 0x1fffe

    .line 474
    .line 475
    .line 476
    const-string v10, "Curves"

    .line 477
    .line 478
    const/4 v11, 0x0

    .line 479
    const-wide/16 v12, 0x0

    .line 480
    .line 481
    const-wide/16 v14, 0x0

    .line 482
    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const-wide/16 v17, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const-wide/16 v20, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const/16 v29, 0x6

    .line 502
    .line 503
    move-object/from16 v28, p4

    .line 504
    .line 505
    invoke-static/range {v10 .. v31}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v10, v28

    .line 509
    .line 510
    invoke-virtual {v10, v8}, Led0;->q(Z)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v2}, Lk90;->a(Lry0;F)Lry0;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-static {v10, v11}, Lbr1;->c(Led0;Lry0;)V

    .line 518
    .line 519
    .line 520
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    check-cast v12, Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    move v6, v8

    .line 535
    const-wide/16 v16, 0x0

    .line 536
    .line 537
    :goto_8
    if-ge v6, v13, :cond_d

    .line 538
    .line 539
    add-int/lit8 v7, v6, -0x1

    .line 540
    .line 541
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Lp71;

    .line 546
    .line 547
    const-wide/16 v18, 0x0

    .line 548
    .line 549
    iget-object v14, v7, Lp71;->e:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v14, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 554
    .line 555
    .line 556
    move-result-wide v14

    .line 557
    iget-object v7, v7, Lp71;->f:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v7, Ljava/lang/Number;

    .line 560
    .line 561
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 562
    .line 563
    .line 564
    move-result-wide v20

    .line 565
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Lp71;

    .line 570
    .line 571
    move/from16 v39, v8

    .line 572
    .line 573
    iget-object v8, v7, Lp71;->e:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v8, Ljava/lang/Number;

    .line 576
    .line 577
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 578
    .line 579
    .line 580
    move-result-wide v22

    .line 581
    iget-object v7, v7, Lp71;->f:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v7, Ljava/lang/Number;

    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 586
    .line 587
    .line 588
    move-result-wide v7

    .line 589
    sub-double v22, v22, v14

    .line 590
    .line 591
    add-double v20, v20, v7

    .line 592
    .line 593
    mul-double v20, v20, v22

    .line 594
    .line 595
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 596
    .line 597
    div-double v20, v20, v7

    .line 598
    .line 599
    add-double v16, v20, v16

    .line 600
    .line 601
    add-int/lit8 v6, v6, 0x1

    .line 602
    .line 603
    move/from16 v8, v39

    .line 604
    .line 605
    const/high16 v7, 0x41000000    # 8.0f

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_d
    move/from16 v39, v8

    .line 609
    .line 610
    const-wide/16 v18, 0x0

    .line 611
    .line 612
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    cmpl-double v7, v16, v18

    .line 617
    .line 618
    if-lez v7, :cond_e

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_e
    const/4 v6, 0x0

    .line 622
    :goto_9
    if-eqz v6, :cond_f

    .line 623
    .line 624
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 625
    .line 626
    .line 627
    move-result-wide v6

    .line 628
    goto :goto_a

    .line 629
    :cond_f
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 630
    .line 631
    :goto_a
    div-double v32, v32, v6

    .line 632
    .line 633
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    filled-new-array {v11, v6}, [Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    const/4 v7, 0x2

    .line 642
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    const-string v7, "%.1fs \u2192 %.1fs"

    .line 647
    .line 648
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    sget-object v27, Lp62;->d:Lj32;

    .line 653
    .line 654
    const/high16 v30, 0xc00000

    .line 655
    .line 656
    const v31, 0x1fffe

    .line 657
    .line 658
    .line 659
    const/4 v11, 0x0

    .line 660
    const-wide/16 v12, 0x0

    .line 661
    .line 662
    const-wide/16 v14, 0x0

    .line 663
    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    const-wide/16 v17, 0x0

    .line 667
    .line 668
    const/16 v19, 0x0

    .line 669
    .line 670
    const-wide/16 v20, 0x0

    .line 671
    .line 672
    const/16 v22, 0x0

    .line 673
    .line 674
    const/16 v23, 0x0

    .line 675
    .line 676
    const/16 v24, 0x0

    .line 677
    .line 678
    const/16 v25, 0x0

    .line 679
    .line 680
    const/16 v26, 0x0

    .line 681
    .line 682
    const/16 v29, 0x0

    .line 683
    .line 684
    move-object/from16 v28, v10

    .line 685
    .line 686
    move-object v10, v6

    .line 687
    invoke-static/range {v10 .. v31}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v10, v27

    .line 691
    .line 692
    move-object/from16 v8, v28

    .line 693
    .line 694
    invoke-static {v0, v2}, Lk90;->a(Lry0;F)Lry0;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-static {v8, v6}, Lbr1;->c(Led0;Lry0;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    check-cast v6, Ljava/util/List;

    .line 706
    .line 707
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    add-int/lit8 v6, v6, -0x1

    .line 712
    .line 713
    invoke-virtual/range {v36 .. v36}, Lva1;->g()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    move/from16 v11, v39

    .line 718
    .line 719
    if-gt v11, v7, :cond_10

    .line 720
    .line 721
    if-ge v7, v6, :cond_10

    .line 722
    .line 723
    const/4 v6, 0x1

    .line 724
    goto :goto_b

    .line 725
    :cond_10
    const/4 v6, 0x0

    .line 726
    :goto_b
    if-eqz v6, :cond_11

    .line 727
    .line 728
    const-string v7, "Delete beat"

    .line 729
    .line 730
    :goto_c
    move-object/from16 v26, v7

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_11
    const-string v7, "Add beat"

    .line 734
    .line 735
    goto :goto_c

    .line 736
    :goto_d
    sget-wide v11, Lq71;->p:J

    .line 737
    .line 738
    const/16 v24, 0x0

    .line 739
    .line 740
    const v25, 0xfffffe

    .line 741
    .line 742
    .line 743
    const-wide/16 v13, 0x0

    .line 744
    .line 745
    const/4 v15, 0x0

    .line 746
    const/16 v16, 0x0

    .line 747
    .line 748
    const/16 v17, 0x0

    .line 749
    .line 750
    const-wide/16 v18, 0x0

    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    const-wide/16 v22, 0x0

    .line 757
    .line 758
    invoke-static/range {v10 .. v25}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 759
    .line 760
    .line 761
    move-result-object v27

    .line 762
    invoke-virtual {v8, v6}, Led0;->h(Z)Z

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    invoke-virtual {v8, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    or-int/2addr v7, v10

    .line 771
    invoke-virtual {v8, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    or-int/2addr v7, v10

    .line 776
    move-object/from16 v10, p1

    .line 777
    .line 778
    invoke-virtual {v8, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    or-int/2addr v7, v11

    .line 783
    move-object/from16 v11, v36

    .line 784
    .line 785
    invoke-virtual {v8, v11}, Led0;->g(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v12

    .line 789
    or-int/2addr v7, v12

    .line 790
    invoke-virtual {v8, v4, v5}, Led0;->c(D)Z

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    or-int/2addr v7, v12

    .line 795
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    if-nez v7, :cond_13

    .line 800
    .line 801
    move-object/from16 v7, v35

    .line 802
    .line 803
    if-ne v12, v7, :cond_12

    .line 804
    .line 805
    :goto_e
    move-object/from16 v21, v0

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_12
    move/from16 v17, v2

    .line 809
    .line 810
    move-object/from16 v35, v7

    .line 811
    .line 812
    move-object v2, v10

    .line 813
    const/16 v10, 0xf

    .line 814
    .line 815
    const/4 v13, 0x0

    .line 816
    const/high16 v14, 0x41000000    # 8.0f

    .line 817
    .line 818
    move-wide v6, v4

    .line 819
    move-object v4, v11

    .line 820
    move-object v11, v0

    .line 821
    move-object v0, v12

    .line 822
    const/4 v12, 0x0

    .line 823
    goto :goto_10

    .line 824
    :cond_13
    move-object/from16 v7, v35

    .line 825
    .line 826
    goto :goto_e

    .line 827
    :goto_f
    new-instance v0, Lfv1;

    .line 828
    .line 829
    move v12, v6

    .line 830
    move-object v6, v1

    .line 831
    move v1, v12

    .line 832
    move/from16 v17, v2

    .line 833
    .line 834
    move-object/from16 v35, v7

    .line 835
    .line 836
    move-object v7, v10

    .line 837
    const/16 v10, 0xf

    .line 838
    .line 839
    const/4 v12, 0x0

    .line 840
    const/4 v13, 0x0

    .line 841
    const/high16 v14, 0x41000000    # 8.0f

    .line 842
    .line 843
    move-wide/from16 v53, v4

    .line 844
    .line 845
    move-object v4, v3

    .line 846
    move-wide/from16 v2, v53

    .line 847
    .line 848
    move-object v5, v11

    .line 849
    move-object/from16 v11, v21

    .line 850
    .line 851
    invoke-direct/range {v0 .. v7}, Lfv1;-><init>(ZDLo11;Lva1;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 852
    .line 853
    .line 854
    move-object v1, v6

    .line 855
    move-object v3, v4

    .line 856
    move-object v4, v5

    .line 857
    move-object v2, v7

    .line 858
    move-wide/from16 v6, v53

    .line 859
    .line 860
    invoke-virtual {v8, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :goto_10
    check-cast v0, Lwb0;

    .line 864
    .line 865
    invoke-static {v11, v12, v13, v0, v10}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0, v14}, Luk0;->K(Lry0;F)Lry0;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const/16 v30, 0x0

    .line 874
    .line 875
    const v31, 0x1fffc

    .line 876
    .line 877
    .line 878
    move/from16 v34, v12

    .line 879
    .line 880
    const-wide/16 v12, 0x0

    .line 881
    .line 882
    const-wide/16 v14, 0x0

    .line 883
    .line 884
    const/16 v16, 0x0

    .line 885
    .line 886
    move/from16 v10, v17

    .line 887
    .line 888
    const-wide/16 v17, 0x0

    .line 889
    .line 890
    const/16 v19, 0x0

    .line 891
    .line 892
    const-wide/16 v20, 0x0

    .line 893
    .line 894
    const/16 v22, 0x0

    .line 895
    .line 896
    const/16 v23, 0x0

    .line 897
    .line 898
    const/16 v24, 0x0

    .line 899
    .line 900
    const/16 v25, 0x0

    .line 901
    .line 902
    move v5, v10

    .line 903
    move-object/from16 v10, v26

    .line 904
    .line 905
    const/16 v26, 0x0

    .line 906
    .line 907
    const/16 v29, 0x0

    .line 908
    .line 909
    move-object/from16 v28, v11

    .line 910
    .line 911
    move-object v11, v0

    .line 912
    move-object/from16 v0, v28

    .line 913
    .line 914
    move-object/from16 v28, v8

    .line 915
    .line 916
    move-object/from16 v8, v35

    .line 917
    .line 918
    invoke-static/range {v10 .. v31}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v10, v28

    .line 922
    .line 923
    const/high16 v11, 0x40800000    # 4.0f

    .line 924
    .line 925
    invoke-static {v0, v11}, Lxr1;->k(Lry0;F)Lry0;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    invoke-static {v10, v11}, Lbr1;->c(Led0;Lry0;)V

    .line 930
    .line 931
    .line 932
    const/4 v11, 0x1

    .line 933
    invoke-virtual {v10, v11}, Led0;->q(Z)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    check-cast v11, Ljava/util/List;

    .line 941
    .line 942
    invoke-static {v11, v10}, Lwr1;->C(Ljava/lang/Object;Led0;)Lo11;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    invoke-static {v0, v5}, Lxr1;->c(Lry0;F)Lry0;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    const/high16 v5, 0x43160000    # 150.0f

    .line 951
    .line 952
    invoke-static {v0, v5}, Lxr1;->e(Lry0;F)Lry0;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    const/high16 v5, 0x41c00000    # 24.0f

    .line 957
    .line 958
    const/high16 v12, 0x41400000    # 12.0f

    .line 959
    .line 960
    invoke-static {v0, v5, v12}, Luk0;->L(Lry0;FF)Lry0;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    invoke-virtual {v10, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v12

    .line 972
    invoke-virtual {v10, v11}, Led0;->g(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v13

    .line 976
    or-int/2addr v12, v13

    .line 977
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    if-nez v12, :cond_14

    .line 982
    .line 983
    if-ne v13, v8, :cond_15

    .line 984
    .line 985
    :cond_14
    new-instance v13, Lhh;

    .line 986
    .line 987
    const/4 v12, 0x5

    .line 988
    invoke-direct {v13, v11, v4, v12}, Lhh;-><init>(Lo11;Lo11;I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v10, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    :cond_15
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 995
    .line 996
    invoke-static {v0, v5, v13}, Lhy1;->a(Lry0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lry0;

    .line 997
    .line 998
    .line 999
    move-result-object v12

    .line 1000
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v13

    .line 1004
    invoke-virtual {v10, v11}, Led0;->g(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    invoke-virtual {v10, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    or-int/2addr v0, v5

    .line 1013
    invoke-virtual {v10, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    or-int/2addr v0, v5

    .line 1018
    invoke-virtual {v10, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    or-int/2addr v0, v5

    .line 1023
    invoke-virtual {v10, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    or-int/2addr v0, v5

    .line 1028
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    if-nez v0, :cond_16

    .line 1033
    .line 1034
    if-ne v5, v8, :cond_17

    .line 1035
    .line 1036
    :cond_16
    new-instance v0, Lb3;

    .line 1037
    .line 1038
    move-object v5, v2

    .line 1039
    move-object v2, v11

    .line 1040
    invoke-direct/range {v0 .. v5}, Lb3;-><init>(Ld40;Lo11;Lo11;Lva1;Lio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v10, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    move-object v5, v0

    .line 1047
    :cond_17
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1048
    .line 1049
    invoke-static {v12, v13, v5}, Lhy1;->a(Lry0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lry0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v10, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    invoke-virtual {v10, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    or-int/2addr v1, v2

    .line 1062
    invoke-virtual {v10, v6, v7}, Led0;->c(D)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    or-int/2addr v1, v2

    .line 1067
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    if-nez v1, :cond_18

    .line 1072
    .line 1073
    if-ne v2, v8, :cond_19

    .line 1074
    .line 1075
    :cond_18
    new-instance v2, Lgv1;

    .line 1076
    .line 1077
    invoke-direct {v2, v6, v7, v3, v4}, Lgv1;-><init>(DLo11;Lva1;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v10, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_19
    check-cast v2, Lhc0;

    .line 1084
    .line 1085
    const/4 v12, 0x0

    .line 1086
    invoke-static {v0, v2, v10, v12}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v11, 0x1

    .line 1090
    invoke-virtual {v10, v11}, Led0;->q(Z)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_11

    .line 1094
    :cond_1a
    move-object v10, v0

    .line 1095
    invoke-virtual {v10}, Led0;->V()V

    .line 1096
    .line 1097
    .line 1098
    :goto_11
    invoke-virtual {v10}, Led0;->u()Lfh1;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    if-eqz v7, :cond_1b

    .line 1103
    .line 1104
    new-instance v0, Lcg0;

    .line 1105
    .line 1106
    const/16 v6, 0xd

    .line 1107
    .line 1108
    move-object/from16 v1, p0

    .line 1109
    .line 1110
    move-object/from16 v2, p1

    .line 1111
    .line 1112
    move-object/from16 v3, p2

    .line 1113
    .line 1114
    move/from16 v5, p5

    .line 1115
    .line 1116
    move-object v4, v9

    .line 1117
    invoke-direct/range {v0 .. v6}, Lcg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwb0;II)V

    .line 1118
    .line 1119
    .line 1120
    iput-object v0, v7, Lfh1;->d:Llc0;

    .line 1121
    .line 1122
    :cond_1b
    return-void
.end method

.method public static final c(DF)F
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lvs1;->m(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sub-double/2addr v0, p0

    .line 8
    float-to-double p0, p2

    .line 9
    mul-double/2addr v0, p0

    .line 10
    double-to-float p0, v0

    .line 11
    return p0
.end method

.method public static final d(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-interface {p2, p3}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    check-cast v2, Lp71;

    .line 23
    .line 24
    iget-object v3, v2, Lp71;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v2, v2, Lp71;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v7, "at"

    .line 46
    .line 47
    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "speed"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p3, "op"

    .line 62
    .line 63
    const-string v0, "setClipSpeedCurve"

    .line 64
    .line 65
    invoke-static {p3, v0}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string v0, "clipId"

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p3, "curve"

    .line 80
    .line 81
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p4, p1}, Ld40;->m(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final e(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Ln52;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final f(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcq;->B(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final g(Lpe0;Lb82;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lb82;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ld82;

    .line 15
    .line 16
    instance-of v3, v2, Lf82;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Lbb1;

    .line 22
    .line 23
    invoke-direct {v3}, Lbb1;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lf82;

    .line 27
    .line 28
    iget-object v5, v2, Lf82;->f:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, Lbb1;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, Lbb1;->n:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lv72;->c()V

    .line 35
    .line 36
    .line 37
    iget v5, v2, Lf82;->g:I

    .line 38
    .line 39
    iget-object v6, v3, Lbb1;->s:Lf7;

    .line 40
    .line 41
    iget-object v6, v6, Lf7;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    if-ne v5, v4, :cond_0

    .line 44
    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lv72;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lv72;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, Lf82;->h:Lqj;

    .line 60
    .line 61
    iput-object v5, v3, Lbb1;->b:Lqj;

    .line 62
    .line 63
    invoke-virtual {v3}, Lv72;->c()V

    .line 64
    .line 65
    .line 66
    iget v5, v2, Lf82;->i:F

    .line 67
    .line 68
    iput v5, v3, Lbb1;->c:F

    .line 69
    .line 70
    invoke-virtual {v3}, Lv72;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v2, Lf82;->j:Lqj;

    .line 74
    .line 75
    iput-object v5, v3, Lbb1;->g:Lqj;

    .line 76
    .line 77
    invoke-virtual {v3}, Lv72;->c()V

    .line 78
    .line 79
    .line 80
    iget v5, v2, Lf82;->k:F

    .line 81
    .line 82
    iput v5, v3, Lbb1;->e:F

    .line 83
    .line 84
    invoke-virtual {v3}, Lv72;->c()V

    .line 85
    .line 86
    .line 87
    iget v5, v2, Lf82;->l:F

    .line 88
    .line 89
    iput v5, v3, Lbb1;->f:F

    .line 90
    .line 91
    iput-boolean v4, v3, Lbb1;->o:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Lv72;->c()V

    .line 94
    .line 95
    .line 96
    iget v5, v2, Lf82;->m:I

    .line 97
    .line 98
    iput v5, v3, Lbb1;->h:I

    .line 99
    .line 100
    iput-boolean v4, v3, Lbb1;->o:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Lv72;->c()V

    .line 103
    .line 104
    .line 105
    iget v5, v2, Lf82;->n:I

    .line 106
    .line 107
    iput v5, v3, Lbb1;->i:I

    .line 108
    .line 109
    iput-boolean v4, v3, Lbb1;->o:Z

    .line 110
    .line 111
    invoke-virtual {v3}, Lv72;->c()V

    .line 112
    .line 113
    .line 114
    iget v5, v2, Lf82;->o:F

    .line 115
    .line 116
    iput v5, v3, Lbb1;->j:F

    .line 117
    .line 118
    iput-boolean v4, v3, Lbb1;->o:Z

    .line 119
    .line 120
    invoke-virtual {v3}, Lv72;->c()V

    .line 121
    .line 122
    .line 123
    iget v5, v2, Lf82;->p:F

    .line 124
    .line 125
    iput v5, v3, Lbb1;->k:F

    .line 126
    .line 127
    iput-boolean v4, v3, Lbb1;->p:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Lv72;->c()V

    .line 130
    .line 131
    .line 132
    iget v5, v2, Lf82;->q:F

    .line 133
    .line 134
    iput v5, v3, Lbb1;->l:F

    .line 135
    .line 136
    iput-boolean v4, v3, Lbb1;->p:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Lv72;->c()V

    .line 139
    .line 140
    .line 141
    iget v2, v2, Lf82;->r:F

    .line 142
    .line 143
    iput v2, v3, Lbb1;->m:F

    .line 144
    .line 145
    iput-boolean v4, v3, Lbb1;->p:Z

    .line 146
    .line 147
    invoke-virtual {v3}, Lv72;->c()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, v3}, Lpe0;->e(ILv72;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    instance-of v3, v2, Lb82;

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    new-instance v3, Lpe0;

    .line 159
    .line 160
    invoke-direct {v3}, Lpe0;-><init>()V

    .line 161
    .line 162
    .line 163
    check-cast v2, Lb82;

    .line 164
    .line 165
    iget-object v5, v2, Lb82;->e:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v5, v3, Lpe0;->k:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3}, Lv72;->c()V

    .line 170
    .line 171
    .line 172
    iget v5, v2, Lb82;->f:F

    .line 173
    .line 174
    iput v5, v3, Lpe0;->l:F

    .line 175
    .line 176
    iput-boolean v4, v3, Lpe0;->s:Z

    .line 177
    .line 178
    invoke-virtual {v3}, Lv72;->c()V

    .line 179
    .line 180
    .line 181
    iget v5, v2, Lb82;->i:F

    .line 182
    .line 183
    iput v5, v3, Lpe0;->o:F

    .line 184
    .line 185
    iput-boolean v4, v3, Lpe0;->s:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Lv72;->c()V

    .line 188
    .line 189
    .line 190
    iget v5, v2, Lb82;->j:F

    .line 191
    .line 192
    iput v5, v3, Lpe0;->p:F

    .line 193
    .line 194
    iput-boolean v4, v3, Lpe0;->s:Z

    .line 195
    .line 196
    invoke-virtual {v3}, Lv72;->c()V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Lb82;->k:F

    .line 200
    .line 201
    iput v5, v3, Lpe0;->q:F

    .line 202
    .line 203
    iput-boolean v4, v3, Lpe0;->s:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Lv72;->c()V

    .line 206
    .line 207
    .line 208
    iget v5, v2, Lb82;->l:F

    .line 209
    .line 210
    iput v5, v3, Lpe0;->r:F

    .line 211
    .line 212
    iput-boolean v4, v3, Lpe0;->s:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Lv72;->c()V

    .line 215
    .line 216
    .line 217
    iget v5, v2, Lb82;->g:F

    .line 218
    .line 219
    iput v5, v3, Lpe0;->m:F

    .line 220
    .line 221
    iput-boolean v4, v3, Lpe0;->s:Z

    .line 222
    .line 223
    invoke-virtual {v3}, Lv72;->c()V

    .line 224
    .line 225
    .line 226
    iget v5, v2, Lb82;->h:F

    .line 227
    .line 228
    iput v5, v3, Lpe0;->n:F

    .line 229
    .line 230
    iput-boolean v4, v3, Lpe0;->s:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Lv72;->c()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v2, Lb82;->m:Ljava/util/List;

    .line 236
    .line 237
    iput-object v5, v3, Lpe0;->f:Ljava/util/List;

    .line 238
    .line 239
    iput-boolean v4, v3, Lpe0;->g:Z

    .line 240
    .line 241
    invoke-virtual {v3}, Lv72;->c()V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2}, Lvs1;->g(Lpe0;Lb82;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1, v3}, Lpe0;->e(ILv72;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_3
    return-void
.end method

.method public static final h(Landroid/view/View;)Lap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f05006b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lap;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lap;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lbr1;->i(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static j(Lws1;ILws1;ZZZ)Ljava/util/List;
    .locals 24

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
    invoke-virtual/range {p0 .. p1}, Lws1;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lws1;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Lws1;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, Lws1;->b:[I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lws1;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    mul-int/lit8 v11, v11, 0x5

    .line 33
    .line 34
    add-int/2addr v11, v9

    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    const/high16 v11, 0xc000000

    .line 38
    .line 39
    and-int/2addr v10, v11

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move v10, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Lws1;->w(I)V

    .line 46
    .line 47
    .line 48
    iget v11, v2, Lws1;->t:I

    .line 49
    .line 50
    invoke-virtual {v2, v7, v11}, Lws1;->x(II)V

    .line 51
    .line 52
    .line 53
    iget v11, v0, Lws1;->g:I

    .line 54
    .line 55
    if-ge v11, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lws1;->B(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v11, v0, Lws1;->k:I

    .line 61
    .line 62
    if-ge v11, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Lws1;->C(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v6, v2, Lws1;->b:[I

    .line 68
    .line 69
    iget v11, v2, Lws1;->t:I

    .line 70
    .line 71
    iget-object v12, v0, Lws1;->b:[I

    .line 72
    .line 73
    mul-int/lit8 v13, v11, 0x5

    .line 74
    .line 75
    mul-int/lit8 v14, v1, 0x5

    .line 76
    .line 77
    mul-int/lit8 v15, v4, 0x5

    .line 78
    .line 79
    invoke-static {v12, v6, v13, v14, v15}, Lpd;->N([I[IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v2, Lws1;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v14, v2, Lws1;->i:I

    .line 85
    .line 86
    iget-object v15, v0, Lws1;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget v15, v2, Lws1;->v:I

    .line 92
    .line 93
    add-int/lit8 v16, v13, 0x2

    .line 94
    .line 95
    aput v15, v6, v16

    .line 96
    .line 97
    sub-int v16, v11, v1

    .line 98
    .line 99
    add-int v8, v11, v3

    .line 100
    .line 101
    invoke-virtual {v2, v6, v11}, Lws1;->g([II)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    sub-int v18, v14, v18

    .line 106
    .line 107
    move/from16 v19, v9

    .line 108
    .line 109
    iget v9, v2, Lws1;->m:I

    .line 110
    .line 111
    move/from16 v20, v9

    .line 112
    .line 113
    iget v9, v2, Lws1;->l:I

    .line 114
    .line 115
    array-length v12, v12

    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    move/from16 v10, v20

    .line 119
    .line 120
    move/from16 v20, v13

    .line 121
    .line 122
    move v13, v11

    .line 123
    :goto_1
    if-ge v13, v8, :cond_6

    .line 124
    .line 125
    if-eq v13, v11, :cond_3

    .line 126
    .line 127
    mul-int/lit8 v22, v13, 0x5

    .line 128
    .line 129
    add-int/lit8 v22, v22, 0x2

    .line 130
    .line 131
    aget v23, v6, v22

    .line 132
    .line 133
    add-int v23, v23, v16

    .line 134
    .line 135
    aput v23, v6, v22

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v2, v6, v13}, Lws1;->g([II)I

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    move-object/from16 v23, v6

    .line 142
    .line 143
    add-int v6, v22, v18

    .line 144
    .line 145
    if-ge v10, v13, :cond_4

    .line 146
    .line 147
    move/from16 v22, v11

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move/from16 v22, v11

    .line 152
    .line 153
    iget v11, v2, Lws1;->k:I

    .line 154
    .line 155
    :goto_2
    invoke-static {v6, v11, v9, v12}, Lws1;->i(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    mul-int/lit8 v11, v13, 0x5

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x4

    .line 162
    .line 163
    aput v6, v23, v11

    .line 164
    .line 165
    if-ne v13, v10, :cond_5

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    move/from16 v11, v22

    .line 172
    .line 173
    move-object/from16 v6, v23

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object/from16 v23, v6

    .line 177
    .line 178
    iput v10, v2, Lws1;->m:I

    .line 179
    .line 180
    iget-object v6, v0, Lws1;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Lws1;->p()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v6, v1, v9}, Lus1;->a(Ljava/util/ArrayList;II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v9, v0, Lws1;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Lws1;->p()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v9, v4, v10}, Lus1;->a(Ljava/util/ArrayList;II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ge v6, v4, :cond_8

    .line 201
    .line 202
    iget-object v9, v0, Lws1;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v10, Ljava/util/ArrayList;

    .line 205
    .line 206
    sub-int v11, v4, v6

    .line 207
    .line 208
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move v11, v6

    .line 212
    :goto_3
    if-ge v11, v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Lyc0;

    .line 219
    .line 220
    iget v13, v12, Lyc0;->a:I

    .line 221
    .line 222
    add-int v13, v13, v16

    .line 223
    .line 224
    iput v13, v12, Lyc0;->a:I

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v11, v2, Lws1;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget v12, v2, Lws1;->t:I

    .line 235
    .line 236
    invoke-virtual {v2}, Lws1;->p()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {v11, v12, v13}, Lus1;->a(Ljava/util/ArrayList;II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget-object v12, v2, Lws1;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    sget-object v10, Lc50;->e:Lc50;

    .line 258
    .line 259
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    iget-object v4, v0, Lws1;->e:Ljava/util/HashMap;

    .line 266
    .line 267
    iget-object v6, v2, Lws1;->e:Ljava/util/HashMap;

    .line 268
    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_5
    if-ge v9, v6, :cond_9

    .line 279
    .line 280
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lyc0;

    .line 285
    .line 286
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Lgd0;

    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    iget v4, v2, Lws1;->v:I

    .line 296
    .line 297
    invoke-virtual {v2, v15}, Lws1;->O(I)Lgd0;

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Lws1;->b:[I

    .line 301
    .line 302
    invoke-virtual {v0, v4, v1}, Lws1;->E([II)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez p5, :cond_a

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    if-eqz p3, :cond_e

    .line 312
    .line 313
    if-ltz v4, :cond_b

    .line 314
    .line 315
    move/from16 v17, v19

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const/16 v17, 0x0

    .line 319
    .line 320
    :goto_6
    if-eqz v17, :cond_c

    .line 321
    .line 322
    invoke-virtual {v0}, Lws1;->P()V

    .line 323
    .line 324
    .line 325
    iget v3, v0, Lws1;->t:I

    .line 326
    .line 327
    sub-int/2addr v4, v3

    .line 328
    invoke-virtual {v0, v4}, Lws1;->a(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lws1;->P()V

    .line 332
    .line 333
    .line 334
    :cond_c
    iget v3, v0, Lws1;->t:I

    .line 335
    .line 336
    sub-int/2addr v1, v3

    .line 337
    invoke-virtual {v0, v1}, Lws1;->a(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lws1;->H()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v17, :cond_d

    .line 345
    .line 346
    invoke-virtual {v0}, Lws1;->M()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lws1;->j()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lws1;->M()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lws1;->j()V

    .line 356
    .line 357
    .line 358
    :cond_d
    move/from16 v17, v1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-virtual {v0, v1, v3}, Lws1;->I(II)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    add-int/lit8 v1, v1, -0x1

    .line 366
    .line 367
    invoke-virtual {v0, v5, v7, v1}, Lws1;->J(III)V

    .line 368
    .line 369
    .line 370
    move/from16 v17, v3

    .line 371
    .line 372
    :goto_7
    if-eqz v17, :cond_f

    .line 373
    .line 374
    const-string v0, "Unexpectedly removed anchors"

    .line 375
    .line 376
    invoke-static {v0}, Lhq;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    iget v0, v2, Lws1;->o:I

    .line 380
    .line 381
    add-int/lit8 v13, v20, 0x1

    .line 382
    .line 383
    aget v1, v23, v13

    .line 384
    .line 385
    const/high16 v3, 0x40000000    # 2.0f

    .line 386
    .line 387
    and-int/2addr v3, v1

    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    move/from16 v9, v19

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_10
    const v3, 0x3ffffff

    .line 394
    .line 395
    .line 396
    and-int v9, v1, v3

    .line 397
    .line 398
    :goto_8
    add-int/2addr v0, v9

    .line 399
    iput v0, v2, Lws1;->o:I

    .line 400
    .line 401
    if-eqz p4, :cond_11

    .line 402
    .line 403
    iput v8, v2, Lws1;->t:I

    .line 404
    .line 405
    add-int/2addr v14, v7

    .line 406
    iput v14, v2, Lws1;->i:I

    .line 407
    .line 408
    :cond_11
    if-eqz v21, :cond_12

    .line 409
    .line 410
    invoke-virtual {v2, v15}, Lws1;->T(I)V

    .line 411
    .line 412
    .line 413
    :cond_12
    return-object v10
.end method

.method public static final k(Led0;)Lg22;
    .locals 5

    .line 1
    sget-object v0, Lvq;->k:Lmw1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwa0;

    .line 8
    .line 9
    sget-object v1, Lvq;->h:Lmw1;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxw;

    .line 16
    .line 17
    sget-object v2, Lvq;->n:Lmw1;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Len0;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0, v4}, Led0;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    or-int/2addr v3, v4

    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Led0;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    or-int/2addr v3, v4

    .line 50
    invoke-virtual {p0}, Led0;->P()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    sget-object v3, Lfq;->a:Lfx1;

    .line 57
    .line 58
    if-ne v4, v3, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v4, Lg22;

    .line 61
    .line 62
    invoke-direct {v4, v0, v1, v2}, Lg22;-><init>(Lwa0;Lxw;Len0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v4, Lg22;

    .line 69
    .line 70
    return-object v4
.end method

.method public static final l(Lmh0;Led0;)Le82;
    .locals 12

    .line 1
    sget-object v0, Lvq;->h:Lmw1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxw;

    .line 8
    .line 9
    iget v1, p0, Lmh0;->j:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-interface {v0}, Lxw;->b()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shl-long/2addr v3, v5

    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v6

    .line 35
    or-long/2addr v1, v3

    .line 36
    invoke-virtual {p1, v1, v2}, Led0;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lfq;->a:Lfx1;

    .line 47
    .line 48
    if-ne v2, v1, :cond_4

    .line 49
    .line 50
    :cond_0
    new-instance v1, Lpe0;

    .line 51
    .line 52
    invoke-direct {v1}, Lpe0;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lmh0;->f:Lb82;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lvs1;->g(Lpe0;Lb82;)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lmh0;->b:F

    .line 61
    .line 62
    iget v3, p0, Lmh0;->c:F

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lxw;->C(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v0, v3}, Lxw;->C(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v8, v0

    .line 82
    shl-long/2addr v2, v5

    .line 83
    and-long/2addr v8, v6

    .line 84
    or-long/2addr v2, v8

    .line 85
    iget v0, p0, Lmh0;->d:F

    .line 86
    .line 87
    iget v4, p0, Lmh0;->e:F

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    shr-long v8, v2, v5

    .line 96
    .line 97
    long-to-int v0, v8

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    and-long v8, v2, v6

    .line 109
    .line 110
    long-to-int v4, v8

    .line 111
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v8, v0

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v10, v0

    .line 125
    shl-long v4, v8, v5

    .line 126
    .line 127
    and-long/2addr v6, v10

    .line 128
    or-long/2addr v4, v6

    .line 129
    new-instance v0, Le82;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Le82;-><init>(Lpe0;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lmh0;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide v6, p0, Lmh0;->g:J

    .line 137
    .line 138
    iget v8, p0, Lmh0;->h:I

    .line 139
    .line 140
    const-wide/16 v9, 0x10

    .line 141
    .line 142
    cmp-long v9, v6, v9

    .line 143
    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    new-instance v9, Lth;

    .line 147
    .line 148
    invoke-direct {v9, v8, v6, v7}, Lth;-><init>(IJ)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const/4 v9, 0x0

    .line 153
    :goto_0
    iget-boolean p0, p0, Lmh0;->i:Z

    .line 154
    .line 155
    new-instance v6, Lur1;

    .line 156
    .line 157
    invoke-direct {v6, v2, v3}, Lur1;-><init>(J)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Le82;->e:Lya1;

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Le82;->f:Lya1;

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v2, p0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v0, Le82;->g:La82;

    .line 175
    .line 176
    iget-object v2, p0, La82;->g:Lya1;

    .line 177
    .line 178
    invoke-virtual {v2, v9}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, La82;->i:Lya1;

    .line 182
    .line 183
    new-instance v3, Lur1;

    .line 184
    .line 185
    invoke-direct {v3, v4, v5}, Lur1;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, La82;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v0

    .line 197
    :cond_4
    check-cast v2, Le82;

    .line 198
    .line 199
    return-object v2
.end method

.method public static final m(D)D
    .locals 6

    .line 1
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 7
    .line 8
    move-wide v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lgp;->z(DDD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-double/2addr p0, v2

    .line 27
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-double/2addr v2, v0

    .line 38
    div-double/2addr p0, v2

    .line 39
    return-wide p0
.end method

.method public static final n(Ljava/lang/String;JJJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, Lxy1;->a:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v6, v5

    .line 16
    :goto_0
    if-nez v6, :cond_0

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    const/16 v7, 0xa

    .line 20
    .line 21
    invoke-static {v7}, Lvc2;->m(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const/4 v9, 0x0

    .line 33
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/16 v11, 0x30

    .line 38
    .line 39
    invoke-static {v10, v11}, Luk0;->s(II)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-gez v11, :cond_5

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    if-ne v8, v11, :cond_2

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    const/16 v14, 0x2b

    .line 56
    .line 57
    if-eq v10, v14, :cond_4

    .line 58
    .line 59
    const/16 v9, 0x2d

    .line 60
    .line 61
    if-eq v10, v9, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const-wide/high16 v12, -0x8000000000000000L

    .line 65
    .line 66
    move v9, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move/from16 v22, v11

    .line 69
    .line 70
    move v11, v9

    .line 71
    move/from16 v9, v22

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move v11, v9

    .line 75
    :goto_1
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    move-wide/from16 v14, v16

    .line 78
    .line 79
    const-wide p1, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :goto_2
    if-ge v9, v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-gez v10, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    cmp-long v18, v14, v16

    .line 103
    .line 104
    const-wide/16 v19, 0xa

    .line 105
    .line 106
    if-gez v18, :cond_7

    .line 107
    .line 108
    cmp-long v16, v16, p1

    .line 109
    .line 110
    if-nez v16, :cond_b

    .line 111
    .line 112
    div-long v16, v12, v19

    .line 113
    .line 114
    cmp-long v18, v14, v16

    .line 115
    .line 116
    if-gez v18, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    mul-long v14, v14, v19

    .line 120
    .line 121
    move/from16 v19, v8

    .line 122
    .line 123
    int-to-long v7, v10

    .line 124
    add-long v20, v12, v7

    .line 125
    .line 126
    cmp-long v10, v14, v20

    .line 127
    .line 128
    if-gez v10, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    sub-long/2addr v14, v7

    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    move/from16 v8, v19

    .line 135
    .line 136
    const/16 v7, 0xa

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    if-eqz v11, :cond_a

    .line 140
    .line 141
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    neg-long v7, v14

    .line 147
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_b
    :goto_3
    const/16 v7, 0x27

    .line 152
    .line 153
    const-string v8, "System property \'"

    .line 154
    .line 155
    if-eqz v5, :cond_d

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    cmp-long v9, v1, v5

    .line 162
    .line 163
    if-gtz v9, :cond_c

    .line 164
    .line 165
    cmp-long v9, v5, v3

    .line 166
    .line 167
    if-gtz v9, :cond_c

    .line 168
    .line 169
    return-wide v5

    .line 170
    :cond_c
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    new-instance v10, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "\' should be in range "

    .line 181
    .line 182
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ".."

    .line 189
    .line 190
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ", but is \'"

    .line 197
    .line 198
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v9

    .line 219
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "\' has unrecognized value \'"

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1
.end method

.method public static o(Ljava/lang/String;II)I
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p1

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    int-to-long v5, p2

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lvs1;->n(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final p()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
