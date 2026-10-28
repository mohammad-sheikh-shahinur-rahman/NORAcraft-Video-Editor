.class public final Ler0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Leq0;


# instance fields
.field public final synthetic a:Lkr0;

.field public final synthetic b:Z

.field public final synthetic c:Lj71;

.field public final synthetic d:Lwb0;

.field public final synthetic e:Lfd;

.field public final synthetic f:Ldd;

.field public final synthetic g:Llt;

.field public final synthetic h:Lsa0;

.field public final synthetic i:Lg3;

.field public final synthetic j:Lqh;


# direct methods
.method public constructor <init>(Lkr0;ZLj71;Lxo0;Lfd;Ldd;Llt;Lzd0;Lsa0;Lg3;Lqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler0;->a:Lkr0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ler0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ler0;->c:Lj71;

    .line 9
    .line 10
    iput-object p4, p0, Ler0;->d:Lwb0;

    .line 11
    .line 12
    iput-object p5, p0, Ler0;->e:Lfd;

    .line 13
    .line 14
    iput-object p6, p0, Ler0;->f:Ldd;

    .line 15
    .line 16
    iput-object p7, p0, Ler0;->g:Llt;

    .line 17
    .line 18
    iput-object p9, p0, Ler0;->h:Lsa0;

    .line 19
    .line 20
    iput-object p10, p0, Ler0;->i:Lg3;

    .line 21
    .line 22
    iput-object p11, p0, Ler0;->j:Lqh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lfq0;J)Lfx0;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-static {v3, v4, v3, v4}, Lek0;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v16

    .line 13
    iget-object v3, v9, Lfq0;->f:Lrx1;

    .line 14
    .line 15
    iget-object v4, v0, Ler0;->a:Lkr0;

    .line 16
    .line 17
    iget-object v5, v4, Lkr0;->t:Lo11;

    .line 18
    .line 19
    invoke-interface {v5}, Lbw1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-boolean v5, v4, Lkr0;->b:Z

    .line 23
    .line 24
    const/16 v17, 0x1

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Lnk0;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v27, 0x0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move/from16 v27, v17

    .line 39
    .line 40
    :goto_1
    sget-object v30, Lc61;->f:Lc61;

    .line 41
    .line 42
    sget-object v31, Lc61;->e:Lc61;

    .line 43
    .line 44
    iget-boolean v5, v0, Ler0;->b:Z

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move-object/from16 v7, v31

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v7, v30

    .line 52
    .line 53
    :goto_2
    invoke-static {v1, v2, v7}, Lc5;->p(JLc61;)V

    .line 54
    .line 55
    .line 56
    sget-object v7, Len0;->e:Len0;

    .line 57
    .line 58
    iget-object v8, v0, Ler0;->c:Lj71;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Lnk0;->getLayoutDirection()Len0;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v8, v10}, Lj71;->a(Len0;)F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-interface {v3, v10}, Lxw;->U(F)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-interface {v3}, Lnk0;->getLayoutDirection()Len0;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-ne v10, v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {v8, v10}, Lj71;->a(Len0;)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v8, v10}, Lj71;->b(Len0;)F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    :goto_3
    invoke-interface {v3, v10}, Lxw;->U(F)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    :goto_4
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Lnk0;->getLayoutDirection()Len0;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v8, v11}, Lj71;->b(Len0;)F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-interface {v3, v11}, Lxw;->U(F)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    invoke-interface {v3}, Lnk0;->getLayoutDirection()Len0;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-ne v11, v7, :cond_6

    .line 114
    .line 115
    invoke-virtual {v8, v11}, Lj71;->b(Len0;)F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-virtual {v8, v11}, Lj71;->a(Len0;)F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    :goto_5
    invoke-interface {v3, v11}, Lxw;->U(F)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    :goto_6
    iget v12, v8, Lj71;->b:F

    .line 129
    .line 130
    invoke-interface {v3, v12}, Lxw;->U(F)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    iget v8, v8, Lj71;->d:F

    .line 135
    .line 136
    invoke-interface {v3, v8}, Lxw;->U(F)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    add-int/2addr v8, v12

    .line 141
    add-int v13, v10, v11

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    move v14, v8

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    move v14, v13

    .line 148
    :goto_7
    if-eqz v5, :cond_8

    .line 149
    .line 150
    move/from16 v37, v12

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    if-nez v5, :cond_9

    .line 154
    .line 155
    move/from16 v37, v10

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_9
    move/from16 v37, v11

    .line 159
    .line 160
    :goto_8
    sub-int v18, v14, v37

    .line 161
    .line 162
    neg-int v11, v13

    .line 163
    neg-int v14, v8

    .line 164
    invoke-static {v1, v2, v11, v14}, Lir;->i(JII)J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    iget-object v11, v0, Ler0;->d:Lwb0;

    .line 169
    .line 170
    invoke-interface {v11}, Lwb0;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Lbr0;

    .line 175
    .line 176
    iget-object v6, v11, Lbr0;->c:Lrp0;

    .line 177
    .line 178
    invoke-static {v14, v15}, Lhr;->h(J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v14, v15}, Lhr;->g(J)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move-object/from16 v20, v4

    .line 187
    .line 188
    iget-object v4, v6, Lrp0;->a:Lva1;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lva1;->h(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v6, Lrp0;->b:Lva1;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lva1;->h(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Ler0;->f:Ldd;

    .line 199
    .line 200
    const-string v21, "null verticalArrangement when isVertical == true"

    .line 201
    .line 202
    iget-object v2, v0, Ler0;->e:Lfd;

    .line 203
    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    invoke-interface {v2}, Lfd;->a()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    goto :goto_9

    .line 213
    :cond_a
    invoke-static/range {v21 .. v21}, Lq3;->z(Ljava/lang/String;)Lpo;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_b
    if-eqz v1, :cond_63

    .line 219
    .line 220
    invoke-interface {v1}, Ldd;->a()F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    :goto_9
    invoke-interface {v3, v4}, Lxw;->U(F)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    move-object v6, v7

    .line 229
    invoke-virtual {v11}, Lbr0;->a()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    invoke-static/range {p2 .. p3}, Lhr;->g(J)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    sub-int/2addr v5, v8

    .line 240
    :goto_a
    move-object/from16 v22, v1

    .line 241
    .line 242
    move-object/from16 v23, v2

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_c
    invoke-static/range {p2 .. p3}, Lhr;->h(J)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    sub-int/2addr v5, v13

    .line 250
    goto :goto_a

    .line 251
    :goto_b
    int-to-long v1, v10

    .line 252
    const/16 v10, 0x20

    .line 253
    .line 254
    shl-long/2addr v1, v10

    .line 255
    move-wide/from16 v24, v1

    .line 256
    .line 257
    int-to-long v1, v12

    .line 258
    const-wide v28, 0xffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    and-long v1, v1, v28

    .line 264
    .line 265
    or-long v1, v24, v1

    .line 266
    .line 267
    move-object v12, v3

    .line 268
    move v10, v13

    .line 269
    move-wide/from16 v59, v14

    .line 270
    .line 271
    move-wide v13, v1

    .line 272
    move-wide/from16 v2, v59

    .line 273
    .line 274
    new-instance v1, Ldr0;

    .line 275
    .line 276
    move v15, v10

    .line 277
    iget-object v10, v0, Ler0;->j:Lqh;

    .line 278
    .line 279
    move/from16 v24, v15

    .line 280
    .line 281
    iget-object v15, v0, Ler0;->a:Lkr0;

    .line 282
    .line 283
    move/from16 v25, v8

    .line 284
    .line 285
    move v8, v4

    .line 286
    iget-boolean v4, v0, Ler0;->b:Z

    .line 287
    .line 288
    iget-object v9, v0, Ler0;->i:Lg3;

    .line 289
    .line 290
    move/from16 v46, v5

    .line 291
    .line 292
    move-object v5, v11

    .line 293
    move-object/from16 v43, v12

    .line 294
    .line 295
    move/from16 v12, v18

    .line 296
    .line 297
    move-object/from16 v48, v20

    .line 298
    .line 299
    move-object/from16 v47, v23

    .line 300
    .line 301
    move/from16 v45, v24

    .line 302
    .line 303
    move/from16 v44, v25

    .line 304
    .line 305
    move/from16 v11, v37

    .line 306
    .line 307
    move-object/from16 v18, v6

    .line 308
    .line 309
    move-object/from16 v6, p1

    .line 310
    .line 311
    invoke-direct/range {v1 .. v15}, Ldr0;-><init>(JZLbr0;Lfq0;IILg3;Lqh;IIJLkr0;)V

    .line 312
    .line 313
    .line 314
    move v9, v7

    .line 315
    move-object v2, v1

    .line 316
    move v1, v8

    .line 317
    move-wide/from16 v7, v59

    .line 318
    .line 319
    invoke-static {}, Lpq1;->h()Lat1;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_d

    .line 324
    .line 325
    invoke-virtual {v3}, Lat1;->e()Lhc0;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    goto :goto_c

    .line 330
    :cond_d
    const/4 v4, 0x0

    .line 331
    :goto_c
    invoke-static {v3}, Lpq1;->j(Lat1;)Lat1;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    :try_start_0
    invoke-virtual/range {v48 .. v48}, Lkr0;->h()I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    move-object/from16 v14, v48

    .line 340
    .line 341
    iget-object v15, v14, Lkr0;->e:Lhp0;

    .line 342
    .line 343
    const/16 v48, 0x0

    .line 344
    .line 345
    iget-object v10, v15, Lhp0;->e:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v13, v5, v10}, Leq;->F(ILdq0;Ljava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eq v13, v10, :cond_e

    .line 352
    .line 353
    move/from16 v32, v1

    .line 354
    .line 355
    iget-object v1, v15, Lhp0;->b:Lva1;

    .line 356
    .line 357
    invoke-virtual {v1, v10}, Lva1;->h(I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v15, Lhp0;->f:Lhq0;

    .line 361
    .line 362
    invoke-virtual {v1, v13}, Lhq0;->a(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_e
    move/from16 v32, v1

    .line 367
    .line 368
    :goto_d
    invoke-virtual {v14}, Lkr0;->i()I

    .line 369
    .line 370
    .line 371
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    invoke-static {v3, v6, v4}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v14, Lkr0;->s:Ljq0;

    .line 376
    .line 377
    iget-object v4, v14, Lkr0;->p:Lbj;

    .line 378
    .line 379
    invoke-static {v5, v3, v4}, Ljp;->t(Ldq0;Ljq0;Lbj;)Lp01;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface/range {v43 .. v43}, Lnk0;->w()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_10

    .line 388
    .line 389
    if-nez v27, :cond_f

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_f
    iget-object v4, v14, Lkr0;->x:Lfj0;

    .line 393
    .line 394
    iget-object v4, v4, Lfj0;->f:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Lib;

    .line 397
    .line 398
    iget-object v4, v4, Lib;->f:Lya1;

    .line 399
    .line 400
    invoke-virtual {v4}, Lya1;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    goto :goto_f

    .line 411
    :cond_10
    :goto_e
    iget v4, v14, Lkr0;->h:F

    .line 412
    .line 413
    :goto_f
    iget-object v5, v14, Lkr0;->o:Laq0;

    .line 414
    .line 415
    invoke-interface/range {v43 .. v43}, Lnk0;->w()Z

    .line 416
    .line 417
    .line 418
    move-result v25

    .line 419
    iget-object v13, v14, Lkr0;->w:Lo11;

    .line 420
    .line 421
    iget-boolean v15, v14, Lkr0;->i:Z

    .line 422
    .line 423
    if-ltz v11, :cond_11

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_11
    const-string v6, "invalid beforeContentPadding"

    .line 427
    .line 428
    invoke-static {v6}, Laj0;->a(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_10
    if-ltz v12, :cond_12

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_12
    const-string v6, "invalid afterContentPadding"

    .line 435
    .line 436
    invoke-static {v6}, Laj0;->a(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_11
    sget-object v6, Ld50;->e:Ld50;

    .line 440
    .line 441
    move/from16 v33, v12

    .line 442
    .line 443
    iget-object v12, v2, Ldr0;->b:Lbr0;

    .line 444
    .line 445
    move/from16 v19, v1

    .line 446
    .line 447
    iget-boolean v1, v0, Ler0;->b:Z

    .line 448
    .line 449
    move/from16 v24, v1

    .line 450
    .line 451
    iget-object v1, v0, Ler0;->g:Llt;

    .line 452
    .line 453
    move-object/from16 v49, v13

    .line 454
    .line 455
    sget-object v13, Lc50;->e:Lc50;

    .line 456
    .line 457
    if-gtz v9, :cond_15

    .line 458
    .line 459
    invoke-static {v7, v8}, Lhr;->j(J)I

    .line 460
    .line 461
    .line 462
    move-result v19

    .line 463
    invoke-static {v7, v8}, Lhr;->i(J)I

    .line 464
    .line 465
    .line 466
    move-result v20

    .line 467
    new-instance v21, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object v0, v12, Lbr0;->d:Ll6;

    .line 473
    .line 474
    const/16 v28, 0x0

    .line 475
    .line 476
    const/16 v29, 0x0

    .line 477
    .line 478
    const/16 v26, 0x1

    .line 479
    .line 480
    move-object/from16 v22, v0

    .line 481
    .line 482
    move-object/from16 v23, v2

    .line 483
    .line 484
    move-object/from16 v18, v5

    .line 485
    .line 486
    invoke-virtual/range {v18 .. v29}, Laq0;->c(IILjava/util/ArrayList;Ll6;Ltp;ZZIZII)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v23, v18

    .line 490
    .line 491
    if-nez v25, :cond_13

    .line 492
    .line 493
    invoke-virtual/range {v23 .. v23}, Laq0;->b()J

    .line 494
    .line 495
    .line 496
    if-nez v16, :cond_13

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-static {v0, v7, v8}, Lir;->g(IJ)I

    .line 500
    .line 501
    .line 502
    move-result v19

    .line 503
    invoke-static {v0, v7, v8}, Lir;->f(IJ)I

    .line 504
    .line 505
    .line 506
    move-result v20

    .line 507
    goto :goto_12

    .line 508
    :cond_13
    const/4 v0, 0x0

    .line 509
    :goto_12
    new-instance v3, Lmy;

    .line 510
    .line 511
    const/16 v4, 0x16

    .line 512
    .line 513
    invoke-direct {v3, v4}, Lmy;-><init>(I)V

    .line 514
    .line 515
    .line 516
    add-int v4, v19, v45

    .line 517
    .line 518
    move-wide/from16 v7, p2

    .line 519
    .line 520
    invoke-static {v4, v7, v8}, Lir;->g(IJ)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    add-int v5, v20, v44

    .line 525
    .line 526
    invoke-static {v5, v7, v8}, Lir;->f(IJ)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    move-object/from16 v7, v43

    .line 531
    .line 532
    invoke-interface {v7, v4, v5, v6, v3}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    move-object/from16 v48, v14

    .line 537
    .line 538
    neg-int v14, v11

    .line 539
    add-int v15, v46, v33

    .line 540
    .line 541
    if-eqz v24, :cond_14

    .line 542
    .line 543
    move-object/from16 v17, v31

    .line 544
    .line 545
    :goto_13
    move/from16 v19, v0

    .line 546
    .line 547
    goto :goto_14

    .line 548
    :cond_14
    move-object/from16 v17, v30

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :goto_14
    new-instance v0, Lfr0;

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    move-object v8, v1

    .line 557
    const/4 v1, 0x0

    .line 558
    const/4 v3, 0x0

    .line 559
    move v4, v3

    .line 560
    move v6, v4

    .line 561
    const/4 v4, 0x0

    .line 562
    move v9, v6

    .line 563
    const/4 v6, 0x0

    .line 564
    move-object/from16 v43, v7

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    iget-wide v10, v2, Ldr0;->d:J

    .line 568
    .line 569
    move v2, v9

    .line 570
    move/from16 v19, v32

    .line 571
    .line 572
    move/from16 v18, v33

    .line 573
    .line 574
    move-object/from16 v50, v43

    .line 575
    .line 576
    move-object/from16 v52, v48

    .line 577
    .line 578
    move-object/from16 v9, p1

    .line 579
    .line 580
    invoke-direct/range {v0 .. v19}, Lfr0;-><init>(Lgr0;IZFLfx0;FZLlt;Lxw;JILjava/util/List;IIILc61;II)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_4a

    .line 584
    .line 585
    :cond_15
    move-object/from16 v23, v5

    .line 586
    .line 587
    move-object/from16 v52, v14

    .line 588
    .line 589
    move/from16 v20, v15

    .line 590
    .line 591
    move/from16 v42, v32

    .line 592
    .line 593
    move-object/from16 v50, v43

    .line 594
    .line 595
    move/from16 v15, v46

    .line 596
    .line 597
    move-object/from16 v5, p1

    .line 598
    .line 599
    move-object/from16 v46, v1

    .line 600
    .line 601
    move-object v1, v13

    .line 602
    move/from16 v43, v33

    .line 603
    .line 604
    if-lt v10, v9, :cond_16

    .line 605
    .line 606
    add-int/lit8 v10, v9, -0x1

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    :cond_16
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 611
    .line 612
    .line 613
    move-result v26

    .line 614
    sub-int v19, v19, v26

    .line 615
    .line 616
    if-nez v10, :cond_17

    .line 617
    .line 618
    if-gez v19, :cond_17

    .line 619
    .line 620
    add-int v26, v26, v19

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    :cond_17
    move/from16 v28, v10

    .line 625
    .line 626
    new-instance v10, Lhd;

    .line 627
    .line 628
    invoke-direct {v10}, Lhd;-><init>()V

    .line 629
    .line 630
    .line 631
    neg-int v13, v11

    .line 632
    if-gez v42, :cond_18

    .line 633
    .line 634
    move/from16 v14, v42

    .line 635
    .line 636
    goto :goto_15

    .line 637
    :cond_18
    const/4 v14, 0x0

    .line 638
    :goto_15
    add-int/2addr v14, v13

    .line 639
    add-int v19, v19, v14

    .line 640
    .line 641
    move/from16 v29, v19

    .line 642
    .line 643
    move/from16 v19, v4

    .line 644
    .line 645
    move/from16 v4, v29

    .line 646
    .line 647
    move-object/from16 v29, v1

    .line 648
    .line 649
    move-object/from16 v32, v12

    .line 650
    .line 651
    move/from16 v53, v13

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    :goto_16
    iget-wide v12, v2, Ldr0;->d:J

    .line 655
    .line 656
    if-gez v4, :cond_19

    .line 657
    .line 658
    if-lez v28, :cond_19

    .line 659
    .line 660
    move-object/from16 v33, v6

    .line 661
    .line 662
    add-int/lit8 v6, v28, -0x1

    .line 663
    .line 664
    invoke-virtual {v2, v6, v12, v13}, Ldr0;->j(IJ)Lgr0;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    const/4 v13, 0x0

    .line 669
    invoke-virtual {v10, v13, v12}, Lhd;->add(ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget v13, v12, Lgr0;->r:I

    .line 673
    .line 674
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-virtual {v12}, Lgr0;->k()I

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    add-int/2addr v4, v12

    .line 683
    move/from16 v28, v6

    .line 684
    .line 685
    move-object/from16 v6, v33

    .line 686
    .line 687
    goto :goto_16

    .line 688
    :cond_19
    move-object/from16 v33, v6

    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    if-ge v4, v14, :cond_1a

    .line 692
    .line 693
    sub-int v4, v14, v4

    .line 694
    .line 695
    sub-int v26, v26, v4

    .line 696
    .line 697
    move v4, v14

    .line 698
    :cond_1a
    move/from16 v54, v26

    .line 699
    .line 700
    sub-int/2addr v4, v14

    .line 701
    add-int v51, v15, v43

    .line 702
    .line 703
    if-gez v51, :cond_1b

    .line 704
    .line 705
    :goto_17
    move/from16 v34, v1

    .line 706
    .line 707
    goto :goto_18

    .line 708
    :cond_1b
    move/from16 v6, v51

    .line 709
    .line 710
    goto :goto_17

    .line 711
    :goto_18
    neg-int v1, v4

    .line 712
    move/from16 v35, v4

    .line 713
    .line 714
    move/from16 v37, v28

    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    const/16 v36, 0x0

    .line 718
    .line 719
    :goto_19
    iget v0, v10, Lhd;->g:I

    .line 720
    .line 721
    if-ge v4, v0, :cond_1d

    .line 722
    .line 723
    if-lt v1, v6, :cond_1c

    .line 724
    .line 725
    invoke-virtual {v10, v4}, Lhd;->b(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move/from16 v36, v17

    .line 729
    .line 730
    goto :goto_19

    .line 731
    :cond_1c
    add-int/lit8 v37, v37, 0x1

    .line 732
    .line 733
    invoke-virtual {v10, v4}, Lhd;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lgr0;

    .line 738
    .line 739
    invoke-virtual {v0}, Lgr0;->k()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    add-int/2addr v0, v1

    .line 744
    add-int/lit8 v4, v4, 0x1

    .line 745
    .line 746
    move v1, v0

    .line 747
    goto :goto_19

    .line 748
    :cond_1d
    move/from16 v0, v34

    .line 749
    .line 750
    move/from16 v55, v36

    .line 751
    .line 752
    move/from16 v4, v37

    .line 753
    .line 754
    :goto_1a
    if-ge v4, v9, :cond_21

    .line 755
    .line 756
    if-lt v1, v6, :cond_1e

    .line 757
    .line 758
    if-lez v1, :cond_1e

    .line 759
    .line 760
    invoke-virtual {v10}, Lhd;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v34

    .line 764
    if-eqz v34, :cond_21

    .line 765
    .line 766
    :cond_1e
    move/from16 v34, v6

    .line 767
    .line 768
    invoke-virtual {v2, v4, v12, v13}, Ldr0;->j(IJ)Lgr0;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-virtual {v6}, Lgr0;->k()I

    .line 773
    .line 774
    .line 775
    move-result v36

    .line 776
    add-int v1, v36, v1

    .line 777
    .line 778
    if-gt v1, v14, :cond_1f

    .line 779
    .line 780
    move/from16 v36, v1

    .line 781
    .line 782
    add-int/lit8 v1, v9, -0x1

    .line 783
    .line 784
    if-eq v4, v1, :cond_20

    .line 785
    .line 786
    add-int/lit8 v1, v4, 0x1

    .line 787
    .line 788
    invoke-virtual {v6}, Lgr0;->k()I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    sub-int v35, v35, v6

    .line 793
    .line 794
    move/from16 v28, v1

    .line 795
    .line 796
    move/from16 v55, v17

    .line 797
    .line 798
    goto :goto_1b

    .line 799
    :cond_1f
    move/from16 v36, v1

    .line 800
    .line 801
    :cond_20
    iget v1, v6, Lgr0;->r:I

    .line 802
    .line 803
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    invoke-virtual {v10, v6}, Lhd;->addLast(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 811
    .line 812
    move/from16 v6, v34

    .line 813
    .line 814
    move/from16 v1, v36

    .line 815
    .line 816
    goto :goto_1a

    .line 817
    :cond_21
    if-ge v1, v15, :cond_24

    .line 818
    .line 819
    sub-int v6, v15, v1

    .line 820
    .line 821
    sub-int v35, v35, v6

    .line 822
    .line 823
    add-int/2addr v1, v6

    .line 824
    move/from16 v14, v35

    .line 825
    .line 826
    :goto_1c
    if-ge v14, v11, :cond_22

    .line 827
    .line 828
    if-lez v28, :cond_22

    .line 829
    .line 830
    move/from16 v34, v1

    .line 831
    .line 832
    add-int/lit8 v1, v28, -0x1

    .line 833
    .line 834
    move/from16 v36, v4

    .line 835
    .line 836
    invoke-virtual {v2, v1, v12, v13}, Ldr0;->j(IJ)Lgr0;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    move/from16 v28, v1

    .line 841
    .line 842
    const/4 v1, 0x0

    .line 843
    invoke-virtual {v10, v1, v4}, Lhd;->add(ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget v1, v4, Lgr0;->r:I

    .line 847
    .line 848
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-virtual {v4}, Lgr0;->k()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    add-int/2addr v14, v1

    .line 857
    move/from16 v1, v34

    .line 858
    .line 859
    move/from16 v4, v36

    .line 860
    .line 861
    goto :goto_1c

    .line 862
    :cond_22
    move/from16 v34, v1

    .line 863
    .line 864
    move/from16 v36, v4

    .line 865
    .line 866
    move/from16 v4, v54

    .line 867
    .line 868
    add-int v54, v4, v6

    .line 869
    .line 870
    if-gez v14, :cond_23

    .line 871
    .line 872
    add-int v54, v54, v14

    .line 873
    .line 874
    add-int v1, v34, v14

    .line 875
    .line 876
    move v14, v1

    .line 877
    move/from16 v1, v28

    .line 878
    .line 879
    move/from16 v28, v54

    .line 880
    .line 881
    const/4 v6, 0x0

    .line 882
    goto :goto_1d

    .line 883
    :cond_23
    move v6, v14

    .line 884
    move/from16 v1, v28

    .line 885
    .line 886
    move/from16 v14, v34

    .line 887
    .line 888
    move/from16 v28, v54

    .line 889
    .line 890
    goto :goto_1d

    .line 891
    :cond_24
    move/from16 v36, v4

    .line 892
    .line 893
    move/from16 v4, v54

    .line 894
    .line 895
    move v14, v1

    .line 896
    move/from16 v1, v28

    .line 897
    .line 898
    move/from16 v6, v35

    .line 899
    .line 900
    move/from16 v28, v4

    .line 901
    .line 902
    :goto_1d
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 903
    .line 904
    .line 905
    move-result v34

    .line 906
    move/from16 v35, v0

    .line 907
    .line 908
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->signum(I)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    move/from16 v37, v11

    .line 913
    .line 914
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->signum(I)I

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    if-ne v0, v11, :cond_25

    .line 919
    .line 920
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(I)I

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    if-lt v0, v11, :cond_25

    .line 933
    .line 934
    move/from16 v0, v28

    .line 935
    .line 936
    int-to-float v11, v0

    .line 937
    goto :goto_1e

    .line 938
    :cond_25
    move/from16 v0, v28

    .line 939
    .line 940
    move/from16 v11, v19

    .line 941
    .line 942
    :goto_1e
    sub-float v19, v19, v11

    .line 943
    .line 944
    const/16 v28, 0x0

    .line 945
    .line 946
    if-eqz v25, :cond_26

    .line 947
    .line 948
    if-le v0, v4, :cond_26

    .line 949
    .line 950
    cmpg-float v34, v19, v28

    .line 951
    .line 952
    if-gtz v34, :cond_26

    .line 953
    .line 954
    sub-int/2addr v0, v4

    .line 955
    int-to-float v0, v0

    .line 956
    add-float v28, v0, v19

    .line 957
    .line 958
    :cond_26
    move/from16 v0, v28

    .line 959
    .line 960
    if-ltz v6, :cond_27

    .line 961
    .line 962
    goto :goto_1f

    .line 963
    :cond_27
    const-string v4, "negative currentFirstItemScrollOffset"

    .line 964
    .line 965
    invoke-static {v4}, Laj0;->a(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    :goto_1f
    neg-int v4, v6

    .line 969
    invoke-virtual {v10}, Lhd;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v19

    .line 973
    const-string v28, "ArrayDeque is empty."

    .line 974
    .line 975
    if-nez v19, :cond_62

    .line 976
    .line 977
    move/from16 v54, v0

    .line 978
    .line 979
    iget-object v0, v10, Lhd;->f:[Ljava/lang/Object;

    .line 980
    .line 981
    move-object/from16 v19, v0

    .line 982
    .line 983
    iget v0, v10, Lhd;->e:I

    .line 984
    .line 985
    aget-object v0, v19, v0

    .line 986
    .line 987
    check-cast v0, Lgr0;

    .line 988
    .line 989
    if-gtz v37, :cond_28

    .line 990
    .line 991
    if-gez v42, :cond_29

    .line 992
    .line 993
    :cond_28
    move-object/from16 v19, v0

    .line 994
    .line 995
    goto :goto_21

    .line 996
    :cond_29
    move/from16 v34, v4

    .line 997
    .line 998
    move-object/from16 v19, v28

    .line 999
    .line 1000
    move/from16 v28, v6

    .line 1001
    .line 1002
    :goto_20
    const/4 v6, 0x0

    .line 1003
    goto :goto_23

    .line 1004
    :goto_21
    invoke-virtual {v10}, Lhd;->a()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    move/from16 v34, v4

    .line 1009
    .line 1010
    move v4, v6

    .line 1011
    const/4 v6, 0x0

    .line 1012
    :goto_22
    if-ge v6, v0, :cond_2a

    .line 1013
    .line 1014
    invoke-virtual {v10, v6}, Lhd;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v38

    .line 1018
    check-cast v38, Lgr0;

    .line 1019
    .line 1020
    move/from16 v39, v0

    .line 1021
    .line 1022
    invoke-virtual/range {v38 .. v38}, Lgr0;->k()I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v4, :cond_2a

    .line 1027
    .line 1028
    if-gt v0, v4, :cond_2a

    .line 1029
    .line 1030
    invoke-virtual {v10}, Lhd;->a()I

    .line 1031
    .line 1032
    .line 1033
    move-result v38

    .line 1034
    move/from16 v40, v0

    .line 1035
    .line 1036
    add-int/lit8 v0, v38, -0x1

    .line 1037
    .line 1038
    if-eq v6, v0, :cond_2a

    .line 1039
    .line 1040
    sub-int v4, v4, v40

    .line 1041
    .line 1042
    add-int/lit8 v6, v6, 0x1

    .line 1043
    .line 1044
    invoke-virtual {v10, v6}, Lhd;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    move-object/from16 v19, v0

    .line 1049
    .line 1050
    check-cast v19, Lgr0;

    .line 1051
    .line 1052
    move/from16 v0, v39

    .line 1053
    .line 1054
    goto :goto_22

    .line 1055
    :cond_2a
    move-object/from16 v0, v19

    .line 1056
    .line 1057
    move-object/from16 v19, v28

    .line 1058
    .line 1059
    move/from16 v28, v4

    .line 1060
    .line 1061
    goto :goto_20

    .line 1062
    :goto_23
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    add-int/lit8 v1, v1, -0x1

    .line 1067
    .line 1068
    if-gt v4, v1, :cond_2c

    .line 1069
    .line 1070
    move-object/from16 v26, v48

    .line 1071
    .line 1072
    :goto_24
    if-nez v26, :cond_2b

    .line 1073
    .line 1074
    new-instance v26, Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    :cond_2b
    move/from16 v56, v11

    .line 1080
    .line 1081
    move-object/from16 v6, v26

    .line 1082
    .line 1083
    invoke-virtual {v2, v1, v12, v13}, Ldr0;->j(IJ)Lgr0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v11

    .line 1087
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    if-eq v1, v4, :cond_2d

    .line 1091
    .line 1092
    add-int/lit8 v1, v1, -0x1

    .line 1093
    .line 1094
    move-object/from16 v26, v6

    .line 1095
    .line 1096
    move/from16 v11, v56

    .line 1097
    .line 1098
    const/4 v6, 0x0

    .line 1099
    goto :goto_24

    .line 1100
    :cond_2c
    move/from16 v56, v11

    .line 1101
    .line 1102
    move-object/from16 v6, v48

    .line 1103
    .line 1104
    :cond_2d
    iget-object v1, v3, Lp01;->a:[I

    .line 1105
    .line 1106
    iget v11, v3, Lp01;->b:I

    .line 1107
    .line 1108
    add-int/lit8 v11, v11, -0x1

    .line 1109
    .line 1110
    move-object/from16 v26, v1

    .line 1111
    .line 1112
    :goto_25
    const/4 v1, -0x1

    .line 1113
    if-ge v1, v11, :cond_30

    .line 1114
    .line 1115
    aget v1, v26, v11

    .line 1116
    .line 1117
    if-ge v1, v4, :cond_2f

    .line 1118
    .line 1119
    if-nez v6, :cond_2e

    .line 1120
    .line 1121
    new-instance v6, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    :cond_2e
    invoke-virtual {v2, v1, v12, v13}, Ldr0;->j(IJ)Lgr0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    :cond_2f
    add-int/lit8 v11, v11, -0x1

    .line 1134
    .line 1135
    goto :goto_25

    .line 1136
    :cond_30
    if-nez v6, :cond_31

    .line 1137
    .line 1138
    move-object/from16 v6, v29

    .line 1139
    .line 1140
    :cond_31
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    move/from16 v4, v35

    .line 1145
    .line 1146
    const/4 v11, 0x0

    .line 1147
    :goto_26
    if-ge v11, v1, :cond_32

    .line 1148
    .line 1149
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v26

    .line 1153
    move/from16 v35, v1

    .line 1154
    .line 1155
    move-object/from16 v1, v26

    .line 1156
    .line 1157
    check-cast v1, Lgr0;

    .line 1158
    .line 1159
    iget v1, v1, Lgr0;->r:I

    .line 1160
    .line 1161
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    add-int/lit8 v11, v11, 0x1

    .line 1166
    .line 1167
    move/from16 v1, v35

    .line 1168
    .line 1169
    goto :goto_26

    .line 1170
    :cond_32
    invoke-static {v10}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, Lgr0;

    .line 1175
    .line 1176
    iget v1, v1, Lgr0;->a:I

    .line 1177
    .line 1178
    add-int/lit8 v11, v9, -0x1

    .line 1179
    .line 1180
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    invoke-static {v10}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v11

    .line 1188
    check-cast v11, Lgr0;

    .line 1189
    .line 1190
    iget v11, v11, Lgr0;->a:I

    .line 1191
    .line 1192
    add-int/lit8 v11, v11, 0x1

    .line 1193
    .line 1194
    if-gt v11, v1, :cond_34

    .line 1195
    .line 1196
    move-object/from16 v26, v48

    .line 1197
    .line 1198
    :goto_27
    if-nez v26, :cond_33

    .line 1199
    .line 1200
    new-instance v26, Ljava/util/ArrayList;

    .line 1201
    .line 1202
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    :cond_33
    move/from16 v35, v4

    .line 1206
    .line 1207
    move/from16 v57, v9

    .line 1208
    .line 1209
    move-object/from16 v4, v26

    .line 1210
    .line 1211
    invoke-virtual {v2, v11, v12, v13}, Ldr0;->j(IJ)Lgr0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v9

    .line 1215
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    if-eq v11, v1, :cond_35

    .line 1219
    .line 1220
    add-int/lit8 v11, v11, 0x1

    .line 1221
    .line 1222
    move-object/from16 v26, v4

    .line 1223
    .line 1224
    move/from16 v4, v35

    .line 1225
    .line 1226
    move/from16 v9, v57

    .line 1227
    .line 1228
    goto :goto_27

    .line 1229
    :cond_34
    move/from16 v35, v4

    .line 1230
    .line 1231
    move/from16 v57, v9

    .line 1232
    .line 1233
    move-object/from16 v4, v48

    .line 1234
    .line 1235
    :cond_35
    if-eqz v4, :cond_36

    .line 1236
    .line 1237
    invoke-static {v4}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    check-cast v9, Lgr0;

    .line 1242
    .line 1243
    iget v9, v9, Lgr0;->a:I

    .line 1244
    .line 1245
    if-le v9, v1, :cond_36

    .line 1246
    .line 1247
    invoke-static {v4}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    check-cast v1, Lgr0;

    .line 1252
    .line 1253
    iget v1, v1, Lgr0;->a:I

    .line 1254
    .line 1255
    :cond_36
    iget-object v9, v3, Lp01;->a:[I

    .line 1256
    .line 1257
    iget v3, v3, Lp01;->b:I

    .line 1258
    .line 1259
    move-object v11, v4

    .line 1260
    const/4 v4, 0x0

    .line 1261
    :goto_28
    if-ge v4, v3, :cond_39

    .line 1262
    .line 1263
    move/from16 v26, v3

    .line 1264
    .line 1265
    aget v3, v9, v4

    .line 1266
    .line 1267
    if-le v3, v1, :cond_38

    .line 1268
    .line 1269
    if-nez v11, :cond_37

    .line 1270
    .line 1271
    new-instance v11, Ljava/util/ArrayList;

    .line 1272
    .line 1273
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    :cond_37
    invoke-virtual {v2, v3, v12, v13}, Ldr0;->j(IJ)Lgr0;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 1284
    .line 1285
    move/from16 v3, v26

    .line 1286
    .line 1287
    goto :goto_28

    .line 1288
    :cond_39
    if-nez v11, :cond_3a

    .line 1289
    .line 1290
    move-object/from16 v13, v29

    .line 1291
    .line 1292
    goto :goto_29

    .line 1293
    :cond_3a
    move-object v13, v11

    .line 1294
    :goto_29
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    move/from16 v4, v35

    .line 1299
    .line 1300
    const/4 v3, 0x0

    .line 1301
    :goto_2a
    if-ge v3, v1, :cond_3b

    .line 1302
    .line 1303
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v9

    .line 1307
    check-cast v9, Lgr0;

    .line 1308
    .line 1309
    iget v9, v9, Lgr0;->r:I

    .line 1310
    .line 1311
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    add-int/lit8 v3, v3, 0x1

    .line 1316
    .line 1317
    goto :goto_2a

    .line 1318
    :cond_3b
    invoke-virtual {v10}, Lhd;->isEmpty()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-nez v1, :cond_61

    .line 1323
    .line 1324
    iget-object v1, v10, Lhd;->f:[Ljava/lang/Object;

    .line 1325
    .line 1326
    iget v3, v10, Lhd;->e:I

    .line 1327
    .line 1328
    aget-object v1, v1, v3

    .line 1329
    .line 1330
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v1, :cond_3c

    .line 1335
    .line 1336
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-eqz v1, :cond_3c

    .line 1341
    .line 1342
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-eqz v1, :cond_3c

    .line 1347
    .line 1348
    move/from16 v9, v17

    .line 1349
    .line 1350
    goto :goto_2b

    .line 1351
    :cond_3c
    const/4 v9, 0x0

    .line 1352
    :goto_2b
    if-eqz v24, :cond_3d

    .line 1353
    .line 1354
    move v1, v4

    .line 1355
    goto :goto_2c

    .line 1356
    :cond_3d
    move v1, v14

    .line 1357
    :goto_2c
    invoke-static {v1, v7, v8}, Lir;->g(IJ)I

    .line 1358
    .line 1359
    .line 1360
    move-result v11

    .line 1361
    if-eqz v24, :cond_3e

    .line 1362
    .line 1363
    move v4, v14

    .line 1364
    :cond_3e
    invoke-static {v4, v7, v8}, Lir;->f(IJ)I

    .line 1365
    .line 1366
    .line 1367
    move-result v12

    .line 1368
    if-eqz v24, :cond_3f

    .line 1369
    .line 1370
    move v3, v12

    .line 1371
    goto :goto_2d

    .line 1372
    :cond_3f
    move v3, v11

    .line 1373
    :goto_2d
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-ge v14, v1, :cond_40

    .line 1378
    .line 1379
    move/from16 v1, v17

    .line 1380
    .line 1381
    goto :goto_2e

    .line 1382
    :cond_40
    const/4 v1, 0x0

    .line 1383
    :goto_2e
    if-eqz v1, :cond_42

    .line 1384
    .line 1385
    if-nez v34, :cond_41

    .line 1386
    .line 1387
    goto :goto_2f

    .line 1388
    :cond_41
    const-string v4, "non-zero itemsScrollOffset"

    .line 1389
    .line 1390
    invoke-static {v4}, Laj0;->c(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_42
    :goto_2f
    new-instance v4, Ljava/util/ArrayList;

    .line 1394
    .line 1395
    invoke-virtual {v10}, Lhd;->a()I

    .line 1396
    .line 1397
    .line 1398
    move-result v19

    .line 1399
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v26

    .line 1403
    add-int v26, v26, v19

    .line 1404
    .line 1405
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1406
    .line 1407
    .line 1408
    move-result v19

    .line 1409
    move-object/from16 v58, v0

    .line 1410
    .line 1411
    add-int v0, v19, v26

    .line 1412
    .line 1413
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1414
    .line 1415
    .line 1416
    if-eqz v1, :cond_4a

    .line 1417
    .line 1418
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_43

    .line 1423
    .line 1424
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_43

    .line 1429
    .line 1430
    goto :goto_30

    .line 1431
    :cond_43
    const-string v0, "no extra items"

    .line 1432
    .line 1433
    invoke-static {v0}, Laj0;->a(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    :goto_30
    invoke-virtual {v10}, Lhd;->a()I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    move-object/from16 v35, v4

    .line 1441
    .line 1442
    new-array v4, v0, [I

    .line 1443
    .line 1444
    const/4 v6, 0x0

    .line 1445
    :goto_31
    if-ge v6, v0, :cond_44

    .line 1446
    .line 1447
    invoke-virtual {v10, v6}, Lhd;->get(I)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    check-cast v1, Lgr0;

    .line 1452
    .line 1453
    iget v1, v1, Lgr0;->m:I

    .line 1454
    .line 1455
    aput v1, v4, v6

    .line 1456
    .line 1457
    add-int/lit8 v6, v6, 0x1

    .line 1458
    .line 1459
    goto :goto_31

    .line 1460
    :cond_44
    new-array v6, v0, [I

    .line 1461
    .line 1462
    if-eqz v24, :cond_46

    .line 1463
    .line 1464
    move-object/from16 v0, v47

    .line 1465
    .line 1466
    if-eqz v0, :cond_45

    .line 1467
    .line 1468
    invoke-interface {v0, v5, v3, v4, v6}, Lfd;->f(Lxw;I[I[I)V

    .line 1469
    .line 1470
    .line 1471
    move-object/from16 v18, v2

    .line 1472
    .line 1473
    move/from16 v47, v9

    .line 1474
    .line 1475
    move-object/from16 v0, v33

    .line 1476
    .line 1477
    move-object/from16 v13, v35

    .line 1478
    .line 1479
    const/4 v9, 0x0

    .line 1480
    goto :goto_32

    .line 1481
    :cond_45
    invoke-static/range {v21 .. v21}, Lq3;->z(Ljava/lang/String;)Lpo;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    throw v0

    .line 1486
    :cond_46
    if-eqz v22, :cond_49

    .line 1487
    .line 1488
    move-object/from16 v0, v18

    .line 1489
    .line 1490
    move-object/from16 v18, v2

    .line 1491
    .line 1492
    move-object v2, v5

    .line 1493
    move-object v5, v0

    .line 1494
    move/from16 v47, v9

    .line 1495
    .line 1496
    move-object/from16 v1, v22

    .line 1497
    .line 1498
    move-object/from16 v0, v33

    .line 1499
    .line 1500
    move-object/from16 v13, v35

    .line 1501
    .line 1502
    const/4 v9, 0x0

    .line 1503
    invoke-interface/range {v1 .. v6}, Ldd;->d(Lxw;I[ILen0;[I)V

    .line 1504
    .line 1505
    .line 1506
    :goto_32
    invoke-static {v6}, Lpd;->W([I)Lak0;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    iget v1, v1, Lyj0;->f:I

    .line 1511
    .line 1512
    if-gez v1, :cond_48

    .line 1513
    .line 1514
    :cond_47
    move-object v1, v13

    .line 1515
    move/from16 v4, v36

    .line 1516
    .line 1517
    goto/16 :goto_37

    .line 1518
    .line 1519
    :cond_48
    move v2, v9

    .line 1520
    :goto_33
    aget v3, v6, v2

    .line 1521
    .line 1522
    invoke-virtual {v10, v2}, Lhd;->get(I)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    check-cast v4, Lgr0;

    .line 1527
    .line 1528
    invoke-virtual {v4, v3, v11, v12}, Lgr0;->m(III)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    if-eq v2, v1, :cond_47

    .line 1535
    .line 1536
    add-int/lit8 v2, v2, 0x1

    .line 1537
    .line 1538
    goto :goto_33

    .line 1539
    :cond_49
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1540
    .line 1541
    invoke-static {v0}, Lq3;->z(Ljava/lang/String;)Lpo;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    throw v0

    .line 1546
    :cond_4a
    move-object/from16 v18, v2

    .line 1547
    .line 1548
    move-object v1, v4

    .line 1549
    move/from16 v47, v9

    .line 1550
    .line 1551
    move-object/from16 v0, v33

    .line 1552
    .line 1553
    move/from16 v4, v36

    .line 1554
    .line 1555
    const/4 v9, 0x0

    .line 1556
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1557
    .line 1558
    .line 1559
    move-result v2

    .line 1560
    move v3, v9

    .line 1561
    move/from16 v5, v34

    .line 1562
    .line 1563
    :goto_34
    if-ge v3, v2, :cond_4b

    .line 1564
    .line 1565
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v19

    .line 1569
    move-object/from16 v9, v19

    .line 1570
    .line 1571
    check-cast v9, Lgr0;

    .line 1572
    .line 1573
    invoke-virtual {v9}, Lgr0;->k()I

    .line 1574
    .line 1575
    .line 1576
    move-result v19

    .line 1577
    sub-int v5, v5, v19

    .line 1578
    .line 1579
    invoke-virtual {v9, v5, v11, v12}, Lgr0;->m(III)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    add-int/lit8 v3, v3, 0x1

    .line 1586
    .line 1587
    const/4 v9, 0x0

    .line 1588
    goto :goto_34

    .line 1589
    :cond_4b
    invoke-virtual {v10}, Lhd;->a()I

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    move/from16 v3, v34

    .line 1594
    .line 1595
    const/4 v6, 0x0

    .line 1596
    :goto_35
    if-ge v6, v2, :cond_4c

    .line 1597
    .line 1598
    invoke-virtual {v10, v6}, Lhd;->get(I)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    check-cast v5, Lgr0;

    .line 1603
    .line 1604
    invoke-virtual {v5, v3, v11, v12}, Lgr0;->m(III)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v5}, Lgr0;->k()I

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    add-int/2addr v3, v5

    .line 1615
    add-int/lit8 v6, v6, 0x1

    .line 1616
    .line 1617
    goto :goto_35

    .line 1618
    :cond_4c
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    const/4 v6, 0x0

    .line 1623
    :goto_36
    if-ge v6, v2, :cond_4d

    .line 1624
    .line 1625
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    check-cast v5, Lgr0;

    .line 1630
    .line 1631
    invoke-virtual {v5, v3, v11, v12}, Lgr0;->m(III)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v5}, Lgr0;->k()I

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    add-int/2addr v3, v5

    .line 1642
    add-int/lit8 v6, v6, 0x1

    .line 1643
    .line 1644
    goto :goto_36

    .line 1645
    :cond_4d
    :goto_37
    if-nez v20, :cond_4e

    .line 1646
    .line 1647
    move-object/from16 v2, v32

    .line 1648
    .line 1649
    iget-object v3, v2, Lbr0;->d:Ll6;

    .line 1650
    .line 1651
    const/16 v26, 0x1

    .line 1652
    .line 1653
    move-object/from16 v19, v23

    .line 1654
    .line 1655
    move-object/from16 v23, v18

    .line 1656
    .line 1657
    move-object/from16 v18, v19

    .line 1658
    .line 1659
    move-object/from16 v21, v1

    .line 1660
    .line 1661
    move-object/from16 v22, v3

    .line 1662
    .line 1663
    move/from16 v19, v11

    .line 1664
    .line 1665
    move/from16 v20, v12

    .line 1666
    .line 1667
    move/from16 v29, v14

    .line 1668
    .line 1669
    invoke-virtual/range {v18 .. v29}, Laq0;->c(IILjava/util/ArrayList;Ll6;Ltp;ZZIZII)V

    .line 1670
    .line 1671
    .line 1672
    move/from16 v1, v20

    .line 1673
    .line 1674
    move-object/from16 v13, v21

    .line 1675
    .line 1676
    move-object/from16 v3, v23

    .line 1677
    .line 1678
    move/from16 v5, v29

    .line 1679
    .line 1680
    goto :goto_38

    .line 1681
    :cond_4e
    move-object v13, v1

    .line 1682
    move v1, v12

    .line 1683
    move v5, v14

    .line 1684
    move-object/from16 v3, v18

    .line 1685
    .line 1686
    move-object/from16 v18, v23

    .line 1687
    .line 1688
    move-object/from16 v2, v32

    .line 1689
    .line 1690
    :goto_38
    if-nez v25, :cond_52

    .line 1691
    .line 1692
    invoke-virtual/range {v18 .. v18}, Laq0;->b()J

    .line 1693
    .line 1694
    .line 1695
    if-nez v16, :cond_52

    .line 1696
    .line 1697
    if-eqz v24, :cond_4f

    .line 1698
    .line 1699
    move v6, v1

    .line 1700
    :goto_39
    const/4 v9, 0x0

    .line 1701
    goto :goto_3a

    .line 1702
    :cond_4f
    move v6, v11

    .line 1703
    goto :goto_39

    .line 1704
    :goto_3a
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 1705
    .line 1706
    .line 1707
    move-result v11

    .line 1708
    invoke-static {v11, v7, v8}, Lir;->g(IJ)I

    .line 1709
    .line 1710
    .line 1711
    move-result v11

    .line 1712
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    invoke-static {v1, v7, v8}, Lir;->f(IJ)I

    .line 1717
    .line 1718
    .line 1719
    move-result v12

    .line 1720
    if-eqz v24, :cond_50

    .line 1721
    .line 1722
    move v1, v12

    .line 1723
    goto :goto_3b

    .line 1724
    :cond_50
    move v1, v11

    .line 1725
    :goto_3b
    if-eq v1, v6, :cond_51

    .line 1726
    .line 1727
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1728
    .line 1729
    .line 1730
    move-result v6

    .line 1731
    move v7, v9

    .line 1732
    :goto_3c
    if-ge v7, v6, :cond_51

    .line 1733
    .line 1734
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v8

    .line 1738
    check-cast v8, Lgr0;

    .line 1739
    .line 1740
    iput v1, v8, Lgr0;->t:I

    .line 1741
    .line 1742
    add-int/lit8 v7, v7, 0x1

    .line 1743
    .line 1744
    goto :goto_3c

    .line 1745
    :cond_51
    move/from16 v39, v12

    .line 1746
    .line 1747
    :goto_3d
    move/from16 v38, v11

    .line 1748
    .line 1749
    goto :goto_3e

    .line 1750
    :cond_52
    const/4 v9, 0x0

    .line 1751
    move/from16 v39, v1

    .line 1752
    .line 1753
    goto :goto_3d

    .line 1754
    :goto_3e
    invoke-virtual {v10}, Lhd;->isEmpty()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    if-eqz v1, :cond_53

    .line 1759
    .line 1760
    move-object/from16 v1, v48

    .line 1761
    .line 1762
    goto :goto_3f

    .line 1763
    :cond_53
    iget-object v1, v10, Lhd;->f:[Ljava/lang/Object;

    .line 1764
    .line 1765
    iget v6, v10, Lhd;->e:I

    .line 1766
    .line 1767
    aget-object v1, v1, v6

    .line 1768
    .line 1769
    :goto_3f
    check-cast v1, Lgr0;

    .line 1770
    .line 1771
    if-eqz v1, :cond_54

    .line 1772
    .line 1773
    iget v6, v1, Lgr0;->a:I

    .line 1774
    .line 1775
    move/from16 v33, v6

    .line 1776
    .line 1777
    goto :goto_40

    .line 1778
    :cond_54
    move/from16 v33, v9

    .line 1779
    .line 1780
    :goto_40
    invoke-virtual {v10}, Lhd;->f()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    check-cast v1, Lgr0;

    .line 1785
    .line 1786
    if-eqz v1, :cond_55

    .line 1787
    .line 1788
    iget v6, v1, Lgr0;->a:I

    .line 1789
    .line 1790
    move/from16 v34, v6

    .line 1791
    .line 1792
    goto :goto_41

    .line 1793
    :cond_55
    move/from16 v34, v9

    .line 1794
    .line 1795
    :goto_41
    iget-object v1, v2, Lbr0;->b:Lar0;

    .line 1796
    .line 1797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    sget-object v36, Luj0;->a:Lp01;

    .line 1801
    .line 1802
    new-instance v1, Llp0;

    .line 1803
    .line 1804
    const/4 v2, 0x3

    .line 1805
    invoke-direct {v1, v2, v3}, Llp0;-><init>(ILjava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    move-object/from16 v2, p0

    .line 1809
    .line 1810
    iget-object v2, v2, Ler0;->h:Lsa0;

    .line 1811
    .line 1812
    move-object/from16 v41, v1

    .line 1813
    .line 1814
    move-object/from16 v32, v2

    .line 1815
    .line 1816
    move-object/from16 v35, v13

    .line 1817
    .line 1818
    move/from16 v40, v24

    .line 1819
    .line 1820
    invoke-static/range {v32 .. v41}, Lup;->h(Lsa0;IILjava/util/ArrayList;Lp01;IIIZLhc0;)Ljava/util/List;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v36

    .line 1824
    move/from16 v11, v38

    .line 1825
    .line 1826
    if-eqz v47, :cond_57

    .line 1827
    .line 1828
    invoke-static/range {v35 .. v35}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    check-cast v1, Lgr0;

    .line 1833
    .line 1834
    if-eqz v1, :cond_56

    .line 1835
    .line 1836
    iget v1, v1, Lgr0;->a:I

    .line 1837
    .line 1838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    goto :goto_43

    .line 1843
    :cond_56
    move-object/from16 v1, v48

    .line 1844
    .line 1845
    goto :goto_43

    .line 1846
    :cond_57
    invoke-virtual {v10}, Lhd;->isEmpty()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    if-eqz v1, :cond_58

    .line 1851
    .line 1852
    move-object/from16 v1, v48

    .line 1853
    .line 1854
    goto :goto_42

    .line 1855
    :cond_58
    iget-object v1, v10, Lhd;->f:[Ljava/lang/Object;

    .line 1856
    .line 1857
    iget v2, v10, Lhd;->e:I

    .line 1858
    .line 1859
    aget-object v1, v1, v2

    .line 1860
    .line 1861
    :goto_42
    check-cast v1, Lgr0;

    .line 1862
    .line 1863
    if-eqz v1, :cond_56

    .line 1864
    .line 1865
    iget v1, v1, Lgr0;->a:I

    .line 1866
    .line 1867
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    :goto_43
    if-eqz v47, :cond_5a

    .line 1872
    .line 1873
    invoke-static/range {v35 .. v35}, Lvm;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    check-cast v2, Lgr0;

    .line 1878
    .line 1879
    if-eqz v2, :cond_59

    .line 1880
    .line 1881
    iget v2, v2, Lgr0;->a:I

    .line 1882
    .line 1883
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v10

    .line 1887
    :goto_44
    move/from16 v7, v57

    .line 1888
    .line 1889
    goto :goto_45

    .line 1890
    :cond_59
    move-object/from16 v10, v48

    .line 1891
    .line 1892
    goto :goto_44

    .line 1893
    :cond_5a
    invoke-virtual {v10}, Lhd;->f()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    check-cast v2, Lgr0;

    .line 1898
    .line 1899
    if-eqz v2, :cond_59

    .line 1900
    .line 1901
    iget v2, v2, Lgr0;->a:I

    .line 1902
    .line 1903
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v10

    .line 1907
    goto :goto_44

    .line 1908
    :goto_45
    if-lt v4, v7, :cond_5c

    .line 1909
    .line 1910
    if-le v5, v15, :cond_5b

    .line 1911
    .line 1912
    goto :goto_46

    .line 1913
    :cond_5b
    move/from16 v17, v9

    .line 1914
    .line 1915
    :cond_5c
    :goto_46
    new-instance v33, Ldp0;

    .line 1916
    .line 1917
    const/16 v38, 0x1

    .line 1918
    .line 1919
    move/from16 v37, v25

    .line 1920
    .line 1921
    move-object/from16 v34, v49

    .line 1922
    .line 1923
    invoke-direct/range {v33 .. v38}, Ldp0;-><init>(Lo11;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1924
    .line 1925
    .line 1926
    move-object/from16 v4, v33

    .line 1927
    .line 1928
    move-object/from16 v13, v35

    .line 1929
    .line 1930
    move-object/from16 v2, v36

    .line 1931
    .line 1932
    add-int v5, v11, v45

    .line 1933
    .line 1934
    move-wide/from16 v11, p2

    .line 1935
    .line 1936
    invoke-static {v5, v11, v12}, Lir;->g(IJ)I

    .line 1937
    .line 1938
    .line 1939
    move-result v5

    .line 1940
    add-int v6, v39, v44

    .line 1941
    .line 1942
    invoke-static {v6, v11, v12}, Lir;->f(IJ)I

    .line 1943
    .line 1944
    .line 1945
    move-result v6

    .line 1946
    move-object/from16 v8, v50

    .line 1947
    .line 1948
    invoke-interface {v8, v5, v6, v0, v4}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    if-eqz v1, :cond_5d

    .line 1953
    .line 1954
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1955
    .line 1956
    .line 1957
    move-result v6

    .line 1958
    goto :goto_47

    .line 1959
    :cond_5d
    move v6, v9

    .line 1960
    :goto_47
    if-eqz v10, :cond_5e

    .line 1961
    .line 1962
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    goto :goto_48

    .line 1967
    :cond_5e
    move v0, v9

    .line 1968
    :goto_48
    invoke-static {v6, v0, v13, v2}, Ltk0;->V(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v13

    .line 1972
    if-eqz v24, :cond_5f

    .line 1973
    .line 1974
    move-object/from16 v30, v31

    .line 1975
    .line 1976
    :cond_5f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    move v6, v9

    .line 1981
    move v12, v6

    .line 1982
    :goto_49
    if-ge v6, v0, :cond_60

    .line 1983
    .line 1984
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    check-cast v1, Lgr0;

    .line 1989
    .line 1990
    iget v1, v1, Lgr0;->m:I

    .line 1991
    .line 1992
    add-int/2addr v12, v1

    .line 1993
    add-int/lit8 v6, v6, 0x1

    .line 1994
    .line 1995
    goto :goto_49

    .line 1996
    :cond_60
    new-instance v0, Lfr0;

    .line 1997
    .line 1998
    iget-wide v10, v3, Ldr0;->d:J

    .line 1999
    .line 2000
    move-object/from16 v9, p1

    .line 2001
    .line 2002
    move/from16 v16, v7

    .line 2003
    .line 2004
    move/from16 v3, v17

    .line 2005
    .line 2006
    move/from16 v2, v28

    .line 2007
    .line 2008
    move-object/from16 v17, v30

    .line 2009
    .line 2010
    move/from16 v19, v42

    .line 2011
    .line 2012
    move/from16 v18, v43

    .line 2013
    .line 2014
    move/from16 v15, v51

    .line 2015
    .line 2016
    move/from16 v14, v53

    .line 2017
    .line 2018
    move/from16 v6, v54

    .line 2019
    .line 2020
    move/from16 v7, v55

    .line 2021
    .line 2022
    move/from16 v4, v56

    .line 2023
    .line 2024
    move-object/from16 v1, v58

    .line 2025
    .line 2026
    move-object/from16 v43, v8

    .line 2027
    .line 2028
    move-object/from16 v8, v46

    .line 2029
    .line 2030
    invoke-direct/range {v0 .. v19}, Lfr0;-><init>(Lgr0;IZFLfx0;FZLlt;Lxw;JILjava/util/List;IIILc61;II)V

    .line 2031
    .line 2032
    .line 2033
    :goto_4a
    invoke-interface/range {v43 .. v43}, Lnk0;->w()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v1

    .line 2037
    move-object/from16 v14, v52

    .line 2038
    .line 2039
    const/4 v6, 0x0

    .line 2040
    invoke-virtual {v14, v0, v1, v6}, Lkr0;->g(Lfr0;ZZ)V

    .line 2041
    .line 2042
    .line 2043
    return-object v0

    .line 2044
    :cond_61
    invoke-static/range {v19 .. v19}, Lad;->f(Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    return-object v48

    .line 2048
    :cond_62
    move-object/from16 v19, v28

    .line 2049
    .line 2050
    invoke-static/range {v19 .. v19}, Lad;->f(Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    return-object v48

    .line 2054
    :catchall_0
    move-exception v0

    .line 2055
    invoke-static {v3, v6, v4}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 2056
    .line 2057
    .line 2058
    throw v0

    .line 2059
    :cond_63
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2060
    .line 2061
    invoke-static {v0}, Lq3;->z(Ljava/lang/String;)Lpo;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    throw v0
.end method
