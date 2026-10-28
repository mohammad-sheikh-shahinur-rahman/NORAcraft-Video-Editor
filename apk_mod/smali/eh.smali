.class public final synthetic Leh;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:Ld40;

.field public final synthetic f:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:D

.field public final synthetic k:Lo11;

.field public final synthetic l:Llt;

.field public final synthetic m:D

.field public final synthetic n:Lo11;

.field public final synthetic o:Lo11;


# direct methods
.method public synthetic constructor <init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;IZLjava/util/List;DLo11;Llt;DLo11;Lo11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh;->e:Ld40;

    .line 5
    .line 6
    iput-object p2, p0, Leh;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 7
    .line 8
    iput p3, p0, Leh;->g:I

    .line 9
    .line 10
    iput-boolean p4, p0, Leh;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Leh;->i:Ljava/util/List;

    .line 13
    .line 14
    iput-wide p6, p0, Leh;->j:D

    .line 15
    .line 16
    iput-object p8, p0, Leh;->k:Lo11;

    .line 17
    .line 18
    iput-object p9, p0, Leh;->l:Llt;

    .line 19
    .line 20
    iput-wide p10, p0, Leh;->m:D

    .line 21
    .line 22
    iput-object p12, p0, Leh;->n:Lo11;

    .line 23
    .line 24
    iput-object p13, p0, Leh;->o:Lo11;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lun;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Led0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v12

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v11

    .line 33
    :goto_0
    and-int/2addr v2, v12

    .line 34
    invoke-virtual {v8, v2, v1}, Led0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_13

    .line 39
    .line 40
    sget-object v1, Loy0;->a:Loy0;

    .line 41
    .line 42
    const/high16 v13, 0x41600000    # 14.0f

    .line 43
    .line 44
    invoke-static {v1, v13}, Lxr1;->e(Lry0;F)Lry0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v8, v2}, Lbr1;->c(Led0;Lry0;)V

    .line 49
    .line 50
    .line 51
    iget-object v15, v0, Leh;->e:Ld40;

    .line 52
    .line 53
    iget-object v2, v0, Leh;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 54
    .line 55
    invoke-static {v15, v2, v8, v11}, Lxw0;->a(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Led0;I)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x41f00000    # 30.0f

    .line 59
    .line 60
    invoke-static {v1, v3}, Lxr1;->e(Lry0;F)Lry0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v8, v4}, Lbr1;->c(Led0;Lry0;)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v1, v4}, Lxr1;->c(Lry0;F)Lry0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lz1;->k:Lrh;

    .line 74
    .line 75
    invoke-static {v6, v11}, Lsi;->d(Lh3;Z)Lex0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-wide v9, v8, Led0;->T:J

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v8}, Led0;->m()Ldc1;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v8, v5}, Leq;->S(Led0;Lry0;)Lry0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v10, Lxp;->c:Lz1;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Led0;->e0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v10, v8, Led0;->S:Z

    .line 102
    .line 103
    sget-object v14, Lxn0;->W:Lrn0;

    .line 104
    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    invoke-virtual {v8, v14}, Led0;->l(Lwb0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v8}, Led0;->o0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v10, Lz1;->C:Lr9;

    .line 115
    .line 116
    invoke-static {v10, v8, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Lz1;->B:Lr9;

    .line 120
    .line 121
    invoke-static {v6, v8, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v9, Lz1;->D:Lr9;

    .line 129
    .line 130
    invoke-static {v9, v8, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lbr1;->n(Led0;)V

    .line 134
    .line 135
    .line 136
    sget-object v7, Lz1;->A:Lr9;

    .line 137
    .line 138
    invoke-static {v7, v8, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget v5, v0, Leh;->g:I

    .line 142
    .line 143
    if-ltz v5, :cond_2

    .line 144
    .line 145
    move v3, v12

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move v3, v11

    .line 148
    :goto_2
    const/high16 v16, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, Lkk1;->a(F)Ljk1;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v1, v4}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-boolean v11, v0, Leh;->h:Z

    .line 159
    .line 160
    if-eqz v11, :cond_3

    .line 161
    .line 162
    sget-wide v16, Lcn;->c:J

    .line 163
    .line 164
    :goto_3
    move-object/from16 v24, v1

    .line 165
    .line 166
    move-wide/from16 v12, v16

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_3
    const-wide v16, 0xff5a5a5aL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static/range {v16 .. v17}, Lfv;->h(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    goto :goto_3

    .line 179
    :goto_4
    sget-object v1, Lfv;->i:Lxg0;

    .line 180
    .line 181
    invoke-static {v4, v12, v13, v1}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v8, v3}, Led0;->h(Z)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-virtual {v8, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    or-int/2addr v12, v13

    .line 194
    invoke-virtual {v8, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    or-int/2addr v12, v13

    .line 199
    iget-object v13, v0, Leh;->i:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v8, v13}, Led0;->i(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    or-int v12, v12, v16

    .line 206
    .line 207
    invoke-virtual {v8, v5}, Led0;->e(I)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    or-int v12, v12, v16

    .line 212
    .line 213
    move-object/from16 v17, v2

    .line 214
    .line 215
    move/from16 v16, v3

    .line 216
    .line 217
    iget-wide v2, v0, Leh;->j:D

    .line 218
    .line 219
    invoke-virtual {v8, v2, v3}, Led0;->c(D)Z

    .line 220
    .line 221
    .line 222
    move-result v18

    .line 223
    or-int v12, v12, v18

    .line 224
    .line 225
    move-wide/from16 v19, v2

    .line 226
    .line 227
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v3, Lfq;->a:Lfx1;

    .line 232
    .line 233
    if-nez v12, :cond_4

    .line 234
    .line 235
    if-ne v2, v3, :cond_5

    .line 236
    .line 237
    :cond_4
    move-object v2, v14

    .line 238
    goto :goto_5

    .line 239
    :cond_5
    move/from16 v12, v16

    .line 240
    .line 241
    move-object/from16 v16, v15

    .line 242
    .line 243
    move v15, v12

    .line 244
    move-object v12, v14

    .line 245
    goto :goto_6

    .line 246
    :goto_5
    new-instance v14, Lfh;

    .line 247
    .line 248
    move/from16 v12, v16

    .line 249
    .line 250
    move-object/from16 v16, v15

    .line 251
    .line 252
    move v15, v12

    .line 253
    move-object v12, v2

    .line 254
    move/from16 v21, v5

    .line 255
    .line 256
    move-object/from16 v18, v13

    .line 257
    .line 258
    invoke-direct/range {v14 .. v21}, Lfh;-><init>(ZLd40;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/List;DI)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v2, v14

    .line 265
    :goto_6
    check-cast v2, Lwb0;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const/16 v13, 0xe

    .line 269
    .line 270
    invoke-static {v4, v11, v5, v2, v13}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/high16 v11, 0x41000000    # 8.0f

    .line 275
    .line 276
    const/high16 v14, 0x41600000    # 14.0f

    .line 277
    .line 278
    invoke-static {v2, v14, v11}, Luk0;->L(Lry0;FF)Lry0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v4, Lz1;->q:Lqh;

    .line 283
    .line 284
    sget-object v5, Lxw0;->b:Lbd;

    .line 285
    .line 286
    const/16 v11, 0x30

    .line 287
    .line 288
    move/from16 v19, v13

    .line 289
    .line 290
    invoke-static {v5, v4, v8, v11}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    move/from16 v20, v15

    .line 295
    .line 296
    iget-wide v14, v8, Led0;->T:J

    .line 297
    .line 298
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    invoke-virtual {v8}, Led0;->m()Ldc1;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-static {v8, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v8}, Led0;->e0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v11, v8, Led0;->S:Z

    .line 314
    .line 315
    if-eqz v11, :cond_6

    .line 316
    .line 317
    invoke-virtual {v8, v12}, Led0;->l(Lwb0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_6
    invoke-virtual {v8}, Led0;->o0()V

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-static {v10, v8, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v8, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v14, v8, v9, v8}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v7, v8, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    if-eqz v20, :cond_7

    .line 337
    .line 338
    sget-object v2, Lfv0;->p0:Lqy1;

    .line 339
    .line 340
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lmh0;

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_7
    invoke-static {}, Lfv0;->k()Lmh0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :goto_8
    sget-wide v26, Lcn;->b:J

    .line 352
    .line 353
    move-object v11, v9

    .line 354
    const/16 v9, 0xc30

    .line 355
    .line 356
    move-object v13, v10

    .line 357
    const/16 v10, 0x14

    .line 358
    .line 359
    move-object v14, v5

    .line 360
    const/4 v5, 0x0

    .line 361
    move-object v15, v6

    .line 362
    const/high16 v6, 0x41800000    # 16.0f

    .line 363
    .line 364
    move-object/from16 v25, v7

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    move-object/from16 v44, v3

    .line 368
    .line 369
    move-object/from16 v41, v4

    .line 370
    .line 371
    move-object/from16 v42, v14

    .line 372
    .line 373
    move-object/from16 v14, v25

    .line 374
    .line 375
    move-wide/from16 v3, v26

    .line 376
    .line 377
    invoke-static/range {v2 .. v10}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 378
    .line 379
    .line 380
    const/high16 v2, 0x40c00000    # 6.0f

    .line 381
    .line 382
    move-object/from16 v5, v24

    .line 383
    .line 384
    invoke-static {v5, v2}, Lxr1;->k(Lry0;F)Lry0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v8, v2}, Lbr1;->c(Led0;Lry0;)V

    .line 389
    .line 390
    .line 391
    if-eqz v20, :cond_8

    .line 392
    .line 393
    const-string v2, "Delete beat"

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_8
    const-string v2, "Add beat"

    .line 397
    .line 398
    :goto_9
    sget-object v25, Lp62;->b:Lj32;

    .line 399
    .line 400
    invoke-static/range {v19 .. v19}, Lwr1;->s(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v28

    .line 404
    sget-object v30, Lnb0;->i:Lnb0;

    .line 405
    .line 406
    const/16 v39, 0x0

    .line 407
    .line 408
    const v40, 0xfffff8

    .line 409
    .line 410
    .line 411
    const/16 v31, 0x0

    .line 412
    .line 413
    const/16 v32, 0x0

    .line 414
    .line 415
    const-wide/16 v33, 0x0

    .line 416
    .line 417
    const/16 v35, 0x0

    .line 418
    .line 419
    const/16 v36, 0x0

    .line 420
    .line 421
    const-wide/16 v37, 0x0

    .line 422
    .line 423
    move-wide/from16 v26, v3

    .line 424
    .line 425
    invoke-static/range {v25 .. v40}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 426
    .line 427
    .line 428
    move-result-object v19

    .line 429
    const/4 v3, 0x1

    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/high16 v4, 0x41600000    # 14.0f

    .line 433
    .line 434
    const v23, 0x1fffe

    .line 435
    .line 436
    .line 437
    move v6, v3

    .line 438
    const/4 v3, 0x0

    .line 439
    move v7, v4

    .line 440
    move-object/from16 v24, v5

    .line 441
    .line 442
    const-wide/16 v4, 0x0

    .line 443
    .line 444
    move v9, v6

    .line 445
    move v10, v7

    .line 446
    const-wide/16 v6, 0x0

    .line 447
    .line 448
    move-object/from16 v20, v8

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    move/from16 v25, v9

    .line 452
    .line 453
    move/from16 v26, v10

    .line 454
    .line 455
    const-wide/16 v9, 0x0

    .line 456
    .line 457
    move-object/from16 v27, v11

    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    move-object/from16 v29, v12

    .line 461
    .line 462
    move-object/from16 v28, v13

    .line 463
    .line 464
    const-wide/16 v12, 0x0

    .line 465
    .line 466
    move-object/from16 v30, v14

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    move-object/from16 v31, v15

    .line 470
    .line 471
    const/4 v15, 0x0

    .line 472
    move-object/from16 v32, v16

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    move-object/from16 v33, v17

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/high16 v34, 0x41000000    # 8.0f

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v35, 0x30

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    move-object/from16 p1, v1

    .line 489
    .line 490
    move-object/from16 v1, v24

    .line 491
    .line 492
    move/from16 v0, v25

    .line 493
    .line 494
    move-object/from16 v46, v27

    .line 495
    .line 496
    move-object/from16 v51, v29

    .line 497
    .line 498
    move-object/from16 v47, v30

    .line 499
    .line 500
    move-object/from16 v48, v32

    .line 501
    .line 502
    move-object/from16 v49, v33

    .line 503
    .line 504
    invoke-static/range {v2 .. v23}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v8, v20

    .line 508
    .line 509
    invoke-virtual {v8, v0}, Led0;->q(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v0}, Led0;->q(Z)V

    .line 513
    .line 514
    .line 515
    const/high16 v2, 0x41f00000    # 30.0f

    .line 516
    .line 517
    invoke-static {v1, v2}, Lxr1;->e(Lry0;F)Lry0;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v8, v2}, Lbr1;->c(Led0;Lry0;)V

    .line 522
    .line 523
    .line 524
    const/high16 v2, 0x3f800000    # 1.0f

    .line 525
    .line 526
    invoke-static {v1, v2}, Lxr1;->c(Lry0;F)Lry0;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    const/4 v13, 0x0

    .line 531
    const/16 v14, 0xb

    .line 532
    .line 533
    const/4 v10, 0x0

    .line 534
    const/4 v11, 0x0

    .line 535
    const/high16 v12, 0x41a00000    # 20.0f

    .line 536
    .line 537
    invoke-static/range {v9 .. v14}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    move-object/from16 v4, v41

    .line 542
    .line 543
    move-object/from16 v5, v42

    .line 544
    .line 545
    const/16 v6, 0x30

    .line 546
    .line 547
    invoke-static {v5, v4, v8, v6}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget-wide v6, v8, Led0;->T:J

    .line 552
    .line 553
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    invoke-virtual {v8}, Led0;->m()Ldc1;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-static {v8, v3}, Leq;->S(Led0;Lry0;)Lry0;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v8}, Led0;->e0()V

    .line 566
    .line 567
    .line 568
    iget-boolean v9, v8, Led0;->S:Z

    .line 569
    .line 570
    if-eqz v9, :cond_9

    .line 571
    .line 572
    move-object/from16 v9, v51

    .line 573
    .line 574
    invoke-virtual {v8, v9}, Led0;->l(Lwb0;)V

    .line 575
    .line 576
    .line 577
    :goto_a
    move-object/from16 v10, v28

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_9
    move-object/from16 v9, v51

    .line 581
    .line 582
    invoke-virtual {v8}, Led0;->o0()V

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :goto_b
    invoke-static {v10, v8, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v4, v31

    .line 590
    .line 591
    invoke-static {v4, v8, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v7, v46

    .line 595
    .line 596
    invoke-static {v6, v8, v7, v8}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v6, v47

    .line 600
    .line 601
    invoke-static {v6, v8, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const/high16 v3, 0x42ec0000    # 118.0f

    .line 605
    .line 606
    invoke-static {v1, v3}, Lxr1;->k(Lry0;F)Lry0;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    sget-object v11, Lz1;->t:Lph;

    .line 611
    .line 612
    sget-object v12, Lxw0;->d:Lcd;

    .line 613
    .line 614
    const/16 v13, 0x30

    .line 615
    .line 616
    invoke-static {v12, v11, v8, v13}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    iget-wide v13, v8, Led0;->T:J

    .line 621
    .line 622
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 623
    .line 624
    .line 625
    move-result v13

    .line 626
    invoke-virtual {v8}, Led0;->m()Ldc1;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    invoke-static {v8, v3}, Leq;->S(Led0;Lry0;)Lry0;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v8}, Led0;->e0()V

    .line 635
    .line 636
    .line 637
    iget-boolean v15, v8, Led0;->S:Z

    .line 638
    .line 639
    if-eqz v15, :cond_a

    .line 640
    .line 641
    invoke-virtual {v8, v9}, Led0;->l(Lwb0;)V

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_a
    invoke-virtual {v8}, Led0;->o0()V

    .line 646
    .line 647
    .line 648
    :goto_c
    invoke-static {v10, v8, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v4, v8, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v13, v8, v7, v8}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v6, v8, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v3, p0

    .line 661
    .line 662
    iget-object v11, v3, Leh;->k:Lo11;

    .line 663
    .line 664
    invoke-interface {v11}, Lbw1;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    check-cast v13, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    invoke-virtual {v8, v11}, Led0;->g(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    move-object/from16 v15, v48

    .line 679
    .line 680
    invoke-virtual {v8, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v16

    .line 684
    or-int v14, v14, v16

    .line 685
    .line 686
    iget-object v2, v3, Leh;->l:Llt;

    .line 687
    .line 688
    invoke-virtual {v8, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v16

    .line 692
    or-int v14, v14, v16

    .line 693
    .line 694
    move-object/from16 v0, v49

    .line 695
    .line 696
    invoke-virtual {v8, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v16

    .line 700
    or-int v14, v14, v16

    .line 701
    .line 702
    move-object/from16 v31, v4

    .line 703
    .line 704
    move-object/from16 v42, v5

    .line 705
    .line 706
    iget-wide v4, v3, Leh;->m:D

    .line 707
    .line 708
    invoke-virtual {v8, v4, v5}, Led0;->c(D)Z

    .line 709
    .line 710
    .line 711
    move-result v16

    .line 712
    or-int v14, v14, v16

    .line 713
    .line 714
    move-object/from16 v17, v0

    .line 715
    .line 716
    iget-object v0, v3, Leh;->n:Lo11;

    .line 717
    .line 718
    invoke-virtual {v8, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v16

    .line 722
    or-int v14, v14, v16

    .line 723
    .line 724
    move-object/from16 v18, v0

    .line 725
    .line 726
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v3, v3, Leh;->o:Lo11;

    .line 731
    .line 732
    if-nez v14, :cond_c

    .line 733
    .line 734
    move-object/from16 v14, v44

    .line 735
    .line 736
    if-ne v0, v14, :cond_b

    .line 737
    .line 738
    move-object/from16 v44, v14

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_b
    move-object/from16 v16, v14

    .line 742
    .line 743
    move-object v14, v0

    .line 744
    move-object/from16 v0, v16

    .line 745
    .line 746
    move-object/from16 v19, v2

    .line 747
    .line 748
    move-object/from16 v27, v3

    .line 749
    .line 750
    move-wide/from16 v20, v4

    .line 751
    .line 752
    move-object/from16 v24, v11

    .line 753
    .line 754
    move-object/from16 v16, v15

    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_c
    :goto_d
    new-instance v14, Lyg;

    .line 758
    .line 759
    move-object/from16 v19, v2

    .line 760
    .line 761
    move-object/from16 v20, v3

    .line 762
    .line 763
    move-wide/from16 v21, v4

    .line 764
    .line 765
    move-object/from16 v16, v17

    .line 766
    .line 767
    move-object/from16 v0, v44

    .line 768
    .line 769
    move-object/from16 v17, v11

    .line 770
    .line 771
    invoke-direct/range {v14 .. v22}, Lyg;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Lo11;Llt;Lo11;D)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v24, v17

    .line 775
    .line 776
    move-object/from16 v27, v20

    .line 777
    .line 778
    move-wide/from16 v20, v21

    .line 779
    .line 780
    move-object/from16 v17, v16

    .line 781
    .line 782
    move-object/from16 v16, v15

    .line 783
    .line 784
    invoke-virtual {v8, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :goto_e
    check-cast v14, Lwb0;

    .line 788
    .line 789
    const/4 v2, 0x0

    .line 790
    invoke-static {v13, v14, v8, v2}, Lxw0;->k(ZLwb0;Led0;I)V

    .line 791
    .line 792
    .line 793
    const/high16 v3, 0x41000000    # 8.0f

    .line 794
    .line 795
    invoke-static {v1, v3}, Lxr1;->e(Lry0;F)Lry0;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v8, v3}, Lbr1;->c(Led0;Lry0;)V

    .line 800
    .line 801
    .line 802
    invoke-interface/range {v27 .. v27}, Lbw1;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_d

    .line 813
    .line 814
    const-string v3, "Listening\u2026"

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_d
    const-string v3, "Auto-generate"

    .line 818
    .line 819
    :goto_f
    sget-object v43, Lp62;->d:Lj32;

    .line 820
    .line 821
    sget-wide v44, Lq71;->p:J

    .line 822
    .line 823
    const/16 v28, 0xd

    .line 824
    .line 825
    invoke-static/range {v28 .. v28}, Lwr1;->s(I)J

    .line 826
    .line 827
    .line 828
    move-result-wide v46

    .line 829
    const/16 v57, 0x0

    .line 830
    .line 831
    const v58, 0xfffffc

    .line 832
    .line 833
    .line 834
    const/16 v48, 0x0

    .line 835
    .line 836
    const/16 v49, 0x0

    .line 837
    .line 838
    const/16 v50, 0x0

    .line 839
    .line 840
    const-wide/16 v51, 0x0

    .line 841
    .line 842
    const/16 v53, 0x0

    .line 843
    .line 844
    const/16 v54, 0x0

    .line 845
    .line 846
    const-wide/16 v55, 0x0

    .line 847
    .line 848
    invoke-static/range {v43 .. v58}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    const/16 v22, 0x0

    .line 853
    .line 854
    const v23, 0x1fffe

    .line 855
    .line 856
    .line 857
    move/from16 v50, v2

    .line 858
    .line 859
    move-object v2, v3

    .line 860
    const/4 v3, 0x0

    .line 861
    move-object/from16 v11, v19

    .line 862
    .line 863
    move-object/from16 v19, v4

    .line 864
    .line 865
    const-wide/16 v4, 0x0

    .line 866
    .line 867
    move-object v14, v6

    .line 868
    move-object/from16 v46, v7

    .line 869
    .line 870
    const-wide/16 v6, 0x0

    .line 871
    .line 872
    move-wide/from16 v29, v20

    .line 873
    .line 874
    move-object/from16 v20, v8

    .line 875
    .line 876
    const/4 v8, 0x0

    .line 877
    move-object/from16 v51, v9

    .line 878
    .line 879
    move-object v13, v10

    .line 880
    const-wide/16 v9, 0x0

    .line 881
    .line 882
    move-object v15, v11

    .line 883
    const/4 v11, 0x0

    .line 884
    move-object/from16 v32, v12

    .line 885
    .line 886
    move-object/from16 v21, v13

    .line 887
    .line 888
    const-wide/16 v12, 0x0

    .line 889
    .line 890
    move-object/from16 v47, v14

    .line 891
    .line 892
    const/4 v14, 0x0

    .line 893
    move-object/from16 v33, v15

    .line 894
    .line 895
    const/4 v15, 0x0

    .line 896
    move-object/from16 v48, v16

    .line 897
    .line 898
    const/16 v16, 0x0

    .line 899
    .line 900
    move-object/from16 v49, v17

    .line 901
    .line 902
    const/16 v17, 0x0

    .line 903
    .line 904
    move-object/from16 v34, v18

    .line 905
    .line 906
    const/16 v18, 0x0

    .line 907
    .line 908
    move-object/from16 v35, v21

    .line 909
    .line 910
    const/16 v21, 0x0

    .line 911
    .line 912
    move-object/from16 v36, v0

    .line 913
    .line 914
    move-wide/from16 v66, v29

    .line 915
    .line 916
    move-object/from16 v59, v31

    .line 917
    .line 918
    move-object/from16 v65, v33

    .line 919
    .line 920
    move-object/from16 v62, v42

    .line 921
    .line 922
    move-object/from16 v60, v46

    .line 923
    .line 924
    move-object/from16 v61, v47

    .line 925
    .line 926
    move-object/from16 v63, v48

    .line 927
    .line 928
    move-object/from16 v64, v49

    .line 929
    .line 930
    move-object/from16 v68, v51

    .line 931
    .line 932
    const/high16 v0, 0x3f800000    # 1.0f

    .line 933
    .line 934
    invoke-static/range {v2 .. v23}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v8, v20

    .line 938
    .line 939
    const/4 v3, 0x1

    .line 940
    invoke-virtual {v8, v3}, Led0;->q(Z)V

    .line 941
    .line 942
    .line 943
    invoke-static {v1, v0}, Lxr1;->k(Lry0;F)Lry0;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    const/high16 v3, 0x42500000    # 52.0f

    .line 948
    .line 949
    invoke-static {v2, v3}, Lxr1;->e(Lry0;F)Lry0;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    const-wide v3, 0xff3a3a3aL

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    invoke-static {v3, v4}, Lfv;->h(J)J

    .line 959
    .line 960
    .line 961
    move-result-wide v3

    .line 962
    move-object/from16 v5, p1

    .line 963
    .line 964
    invoke-static {v2, v3, v4, v5}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    const/4 v3, 0x6

    .line 969
    invoke-static {v2, v8, v3}, Lsi;->a(Lry0;Led0;I)V

    .line 970
    .line 971
    .line 972
    invoke-static {v1, v0}, Lk90;->a(Lry0;F)Lry0;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    const/4 v6, 0x0

    .line 977
    const/16 v7, 0xe

    .line 978
    .line 979
    const/4 v4, 0x0

    .line 980
    const/4 v5, 0x0

    .line 981
    move/from16 v3, v26

    .line 982
    .line 983
    invoke-static/range {v2 .. v7}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    sget-object v3, Lz1;->s:Lph;

    .line 988
    .line 989
    move-object/from16 v4, v32

    .line 990
    .line 991
    const/4 v5, 0x0

    .line 992
    invoke-static {v4, v3, v8, v5}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    iget-wide v6, v8, Led0;->T:J

    .line 997
    .line 998
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    invoke-virtual {v8}, Led0;->m()Ldc1;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    invoke-static {v8, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v8}, Led0;->e0()V

    .line 1011
    .line 1012
    .line 1013
    iget-boolean v7, v8, Led0;->S:Z

    .line 1014
    .line 1015
    if-eqz v7, :cond_e

    .line 1016
    .line 1017
    move-object/from16 v12, v68

    .line 1018
    .line 1019
    invoke-virtual {v8, v12}, Led0;->l(Lwb0;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_10
    move-object/from16 v13, v35

    .line 1023
    .line 1024
    goto :goto_11

    .line 1025
    :cond_e
    move-object/from16 v12, v68

    .line 1026
    .line 1027
    invoke-virtual {v8}, Led0;->o0()V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_10

    .line 1031
    :goto_11
    invoke-static {v13, v8, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v3, v59

    .line 1035
    .line 1036
    invoke-static {v3, v8, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v11, v60

    .line 1040
    .line 1041
    invoke-static {v4, v8, v11, v8}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v6, v61

    .line 1045
    .line 1046
    invoke-static {v6, v8, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface/range {v34 .. v34}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Ljava/lang/Boolean;

    .line 1054
    .line 1055
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    invoke-interface/range {v24 .. v24}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    check-cast v4, Ljava/lang/Boolean;

    .line 1064
    .line 1065
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    move-object/from16 v15, v34

    .line 1070
    .line 1071
    invoke-virtual {v8, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    move-object/from16 v9, v63

    .line 1076
    .line 1077
    invoke-virtual {v8, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v10

    .line 1081
    or-int/2addr v7, v10

    .line 1082
    move-object/from16 v10, v65

    .line 1083
    .line 1084
    invoke-virtual {v8, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v14

    .line 1088
    or-int/2addr v7, v14

    .line 1089
    move-object/from16 v14, v64

    .line 1090
    .line 1091
    invoke-virtual {v8, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v16

    .line 1095
    or-int v7, v7, v16

    .line 1096
    .line 1097
    move-object/from16 v26, v1

    .line 1098
    .line 1099
    move-wide/from16 v0, v66

    .line 1100
    .line 1101
    invoke-virtual {v8, v0, v1}, Led0;->c(D)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v16

    .line 1105
    or-int v7, v7, v16

    .line 1106
    .line 1107
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    if-nez v7, :cond_f

    .line 1112
    .line 1113
    move-object/from16 v7, v36

    .line 1114
    .line 1115
    if-ne v5, v7, :cond_10

    .line 1116
    .line 1117
    :cond_f
    move-object/from16 v17, v14

    .line 1118
    .line 1119
    new-instance v14, Lzg;

    .line 1120
    .line 1121
    move-wide/from16 v20, v0

    .line 1122
    .line 1123
    move-object/from16 v16, v9

    .line 1124
    .line 1125
    move-object/from16 v19, v17

    .line 1126
    .line 1127
    move-object/from16 v18, v27

    .line 1128
    .line 1129
    move-object/from16 v17, v10

    .line 1130
    .line 1131
    invoke-direct/range {v14 .. v21}, Lzg;-><init>(Lo11;Ld40;Llt;Lo11;Lio/github/artcraftandroid/capcraft/core/ClipView;D)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v8, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    move-object v5, v14

    .line 1138
    :cond_10
    check-cast v5, Lhc0;

    .line 1139
    .line 1140
    const/4 v0, 0x0

    .line 1141
    invoke-static {v2, v4, v5, v8, v0}, Lxw0;->l(ZZLhc0;Led0;I)V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v1, v26

    .line 1145
    .line 1146
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1147
    .line 1148
    invoke-static {v1, v2}, Lxr1;->c(Lry0;F)Lry0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    sget-object v2, Lz1;->p:Lqh;

    .line 1153
    .line 1154
    move-object/from16 v14, v62

    .line 1155
    .line 1156
    invoke-static {v14, v2, v8, v0}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    iget-wide v9, v8, Led0;->T:J

    .line 1161
    .line 1162
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    invoke-virtual {v8}, Led0;->m()Ldc1;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    invoke-static {v8, v4}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-virtual {v8}, Led0;->e0()V

    .line 1175
    .line 1176
    .line 1177
    iget-boolean v7, v8, Led0;->S:Z

    .line 1178
    .line 1179
    if-eqz v7, :cond_11

    .line 1180
    .line 1181
    invoke-virtual {v8, v12}, Led0;->l(Lwb0;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_12

    .line 1185
    :cond_11
    invoke-virtual {v8}, Led0;->o0()V

    .line 1186
    .line 1187
    .line 1188
    :goto_12
    invoke-static {v13, v8, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v3, v8, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v2, v8, v11, v8}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v6, v8, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface/range {v24 .. v24}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, Ljava/lang/Boolean;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_12

    .line 1211
    .line 1212
    goto :goto_13

    .line 1213
    :cond_12
    sget-wide v44, Lq71;->q:J

    .line 1214
    .line 1215
    :goto_13
    invoke-static/range {v28 .. v28}, Lwr1;->s(I)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v46

    .line 1219
    const/16 v57, 0x0

    .line 1220
    .line 1221
    const v58, 0xfffffc

    .line 1222
    .line 1223
    .line 1224
    const/16 v48, 0x0

    .line 1225
    .line 1226
    const/16 v49, 0x0

    .line 1227
    .line 1228
    const/16 v50, 0x0

    .line 1229
    .line 1230
    const-wide/16 v51, 0x0

    .line 1231
    .line 1232
    const/16 v53, 0x0

    .line 1233
    .line 1234
    const/16 v54, 0x0

    .line 1235
    .line 1236
    const-wide/16 v55, 0x0

    .line 1237
    .line 1238
    invoke-static/range {v43 .. v58}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v19

    .line 1242
    const/16 v22, 0x0

    .line 1243
    .line 1244
    const v23, 0x1fffe

    .line 1245
    .line 1246
    .line 1247
    const-string v2, "Light"

    .line 1248
    .line 1249
    const/4 v3, 0x0

    .line 1250
    const-wide/16 v4, 0x0

    .line 1251
    .line 1252
    const-wide/16 v6, 0x0

    .line 1253
    .line 1254
    move-object/from16 v20, v8

    .line 1255
    .line 1256
    const/4 v8, 0x0

    .line 1257
    const-wide/16 v9, 0x0

    .line 1258
    .line 1259
    const/4 v11, 0x0

    .line 1260
    const-wide/16 v12, 0x0

    .line 1261
    .line 1262
    const/4 v14, 0x0

    .line 1263
    const/4 v15, 0x0

    .line 1264
    const/16 v16, 0x0

    .line 1265
    .line 1266
    const/16 v17, 0x0

    .line 1267
    .line 1268
    const/16 v18, 0x0

    .line 1269
    .line 1270
    const/16 v21, 0x6

    .line 1271
    .line 1272
    invoke-static/range {v2 .. v23}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v8, v20

    .line 1276
    .line 1277
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1278
    .line 1279
    invoke-static {v1, v2}, Lk90;->a(Lry0;F)Lry0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v8, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static/range {v28 .. v28}, Lwr1;->s(I)J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v46

    .line 1290
    invoke-static/range {v43 .. v58}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v19

    .line 1294
    const-string v2, "Intense"

    .line 1295
    .line 1296
    const/4 v8, 0x0

    .line 1297
    invoke-static/range {v2 .. v23}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v8, v20

    .line 1301
    .line 1302
    const/4 v3, 0x1

    .line 1303
    invoke-static {v8, v3, v3, v3}, Lq3;->u(Led0;ZZZ)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_14

    .line 1307
    :cond_13
    invoke-virtual {v8}, Led0;->V()V

    .line 1308
    .line 1309
    .line 1310
    :goto_14
    sget-object v0, Lm72;->a:Lm72;

    .line 1311
    .line 1312
    return-object v0
.end method
