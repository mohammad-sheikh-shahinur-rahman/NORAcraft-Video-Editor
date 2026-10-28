.class public final Lcp0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Leq0;


# instance fields
.field public final synthetic a:Lop0;

.field public final synthetic b:Lj71;

.field public final synthetic c:Lwb0;

.field public final synthetic d:Lne0;

.field public final synthetic e:Lfd;

.field public final synthetic f:Llt;

.field public final synthetic g:Lsa0;


# direct methods
.method public constructor <init>(Lop0;Lj71;Lxo0;Lne0;Lfd;Ldd;Llt;Lzd0;Lsa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp0;->a:Lop0;

    .line 5
    .line 6
    iput-object p2, p0, Lcp0;->b:Lj71;

    .line 7
    .line 8
    iput-object p3, p0, Lcp0;->c:Lwb0;

    .line 9
    .line 10
    iput-object p4, p0, Lcp0;->d:Lne0;

    .line 11
    .line 12
    iput-object p5, p0, Lcp0;->e:Lfd;

    .line 13
    .line 14
    iput-object p7, p0, Lcp0;->f:Llt;

    .line 15
    .line 16
    iput-object p9, p0, Lcp0;->g:Lsa0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lfq0;J)Lfx0;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-static {v1, v2, v1, v2}, Lek0;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    iget-object v13, v9, Lfq0;->f:Lrx1;

    .line 14
    .line 15
    iget-object v14, v0, Lcp0;->a:Lop0;

    .line 16
    .line 17
    iget-object v1, v14, Lop0;->s:Lo11;

    .line 18
    .line 19
    iget-object v15, v14, Lop0;->d:Lhp0;

    .line 20
    .line 21
    invoke-interface {v1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v14, Lop0;->b:Z

    .line 25
    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v13}, Lnk0;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v26, 0x0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move/from16 v26, v16

    .line 41
    .line 42
    :goto_1
    sget-object v1, Lc61;->e:Lc61;

    .line 43
    .line 44
    invoke-static {v10, v11, v1}, Lc5;->p(JLc61;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v13}, Lnk0;->getLayoutDirection()Len0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v0, Lcp0;->b:Lj71;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lj71;->a(Len0;)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {v13, v3}, Lxw;->U(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v13}, Lnk0;->getLayoutDirection()Len0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Lj71;->b(Len0;)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v13, v5}, Lxw;->U(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget v6, v4, Lj71;->b:F

    .line 74
    .line 75
    invoke-interface {v13, v6}, Lxw;->U(F)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget v4, v4, Lj71;->d:F

    .line 80
    .line 81
    invoke-interface {v13, v4}, Lxw;->U(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v4, v6

    .line 86
    add-int/2addr v5, v3

    .line 87
    sub-int v19, v4, v6

    .line 88
    .line 89
    neg-int v7, v5

    .line 90
    neg-int v8, v4

    .line 91
    invoke-static {v10, v11, v7, v8}, Lir;->i(JII)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    iget-object v2, v0, Lcp0;->c:Lwb0;

    .line 96
    .line 97
    invoke-interface {v2}, Lwb0;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lwo0;

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    iget-object v1, v2, Lwo0;->b:Luo0;

    .line 106
    .line 107
    iget-object v1, v1, Luo0;->a:Lkp0;

    .line 108
    .line 109
    move-object/from16 v20, v2

    .line 110
    .line 111
    iget-object v2, v0, Lcp0;->d:Lne0;

    .line 112
    .line 113
    move/from16 v21, v4

    .line 114
    .line 115
    iget-object v4, v2, Lne0;->d:Lfj0;

    .line 116
    .line 117
    move/from16 v22, v5

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    iget-wide v4, v2, Lne0;->b:J

    .line 122
    .line 123
    invoke-static {v4, v5, v7, v8}, Lhr;->b(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    iget v4, v2, Lne0;->c:F

    .line 130
    .line 131
    invoke-interface {v13}, Lxw;->b()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    cmpg-float v4, v4, v5

    .line 136
    .line 137
    if-nez v4, :cond_2

    .line 138
    .line 139
    iget-object v2, v2, Lne0;->d:Lfj0;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    iput-wide v7, v2, Lne0;->b:J

    .line 146
    .line 147
    invoke-interface {v13}, Lxw;->b()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iput v4, v2, Lne0;->c:F

    .line 152
    .line 153
    iget-object v4, v2, Lne0;->a:Ld5;

    .line 154
    .line 155
    new-instance v5, Lhr;

    .line 156
    .line 157
    invoke-direct {v5, v7, v8}, Lhr;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v9, v5}, Ld5;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lfj0;

    .line 165
    .line 166
    iput-object v4, v2, Lne0;->d:Lfj0;

    .line 167
    .line 168
    move-object v2, v4

    .line 169
    :goto_2
    iget-object v4, v2, Lfj0;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, [I

    .line 172
    .line 173
    array-length v4, v4

    .line 174
    iget v5, v1, Lkp0;->i:I

    .line 175
    .line 176
    move/from16 v29, v12

    .line 177
    .line 178
    if-eq v4, v5, :cond_3

    .line 179
    .line 180
    iput v4, v1, Lkp0;->i:I

    .line 181
    .line 182
    iget-object v5, v1, Lkp0;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 185
    .line 186
    .line 187
    new-instance v12, Lip0;

    .line 188
    .line 189
    move-object/from16 v23, v2

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-direct {v12, v2, v2}, Lip0;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iput v2, v1, Lkp0;->c:I

    .line 199
    .line 200
    iput v2, v1, Lkp0;->d:I

    .line 201
    .line 202
    iput v2, v1, Lkp0;->e:I

    .line 203
    .line 204
    const/4 v5, -0x1

    .line 205
    iput v5, v1, Lkp0;->f:I

    .line 206
    .line 207
    iget-object v5, v1, Lkp0;->g:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    move-object/from16 v23, v2

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    :goto_3
    iget-object v12, v0, Lcp0;->e:Lfd;

    .line 217
    .line 218
    invoke-interface {v12}, Lfd;->a()F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-interface {v13, v5}, Lxw;->U(F)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual/range {v20 .. v20}, Lwo0;->a()I

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    invoke-static {v10, v11}, Lhr;->g(J)I

    .line 231
    .line 232
    .line 233
    move-result v24

    .line 234
    move-object/from16 v28, v12

    .line 235
    .line 236
    sub-int v12, v24, v21

    .line 237
    .line 238
    int-to-long v2, v3

    .line 239
    const/16 v25, 0x20

    .line 240
    .line 241
    shl-long v2, v2, v25

    .line 242
    .line 243
    move-object/from16 v25, v1

    .line 244
    .line 245
    move-wide/from16 v30, v2

    .line 246
    .line 247
    int-to-long v1, v6

    .line 248
    const-wide v32, 0xffffffffL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    and-long v1, v1, v32

    .line 254
    .line 255
    or-long v1, v30, v1

    .line 256
    .line 257
    new-instance v30, Lap0;

    .line 258
    .line 259
    move v3, v4

    .line 260
    move v4, v5

    .line 261
    iget-object v5, v0, Lcp0;->a:Lop0;

    .line 262
    .line 263
    move-wide/from16 v40, v7

    .line 264
    .line 265
    move/from16 v37, v12

    .line 266
    .line 267
    move/from16 v7, v19

    .line 268
    .line 269
    move/from16 v38, v21

    .line 270
    .line 271
    move/from16 v39, v22

    .line 272
    .line 273
    move-object/from16 v21, v23

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    move-object/from16 v63, v18

    .line 277
    .line 278
    move/from16 v18, v3

    .line 279
    .line 280
    move-object v3, v9

    .line 281
    move-wide v8, v1

    .line 282
    move-object/from16 v2, v20

    .line 283
    .line 284
    move-object/from16 v1, v30

    .line 285
    .line 286
    move-object/from16 v30, v63

    .line 287
    .line 288
    invoke-direct/range {v1 .. v9}, Lap0;-><init>(Lwo0;Lfq0;ILop0;IIJ)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v22, v1

    .line 292
    .line 293
    new-instance v20, Lbp0;

    .line 294
    .line 295
    move/from16 v23, v4

    .line 296
    .line 297
    move-object/from16 v24, v22

    .line 298
    .line 299
    move/from16 v22, v17

    .line 300
    .line 301
    invoke-direct/range {v20 .. v25}, Lbp0;-><init>(Lfj0;IILap0;Lkp0;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v8, v20

    .line 305
    .line 306
    move/from16 v3, v22

    .line 307
    .line 308
    move-object/from16 v5, v24

    .line 309
    .line 310
    move-object/from16 v1, v25

    .line 311
    .line 312
    new-instance v9, Lc;

    .line 313
    .line 314
    const/16 v12, 0x13

    .line 315
    .line 316
    invoke-direct {v9, v12, v1, v8}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v12, Lm;

    .line 320
    .line 321
    move/from16 v32, v4

    .line 322
    .line 323
    const/16 v4, 0x1d

    .line 324
    .line 325
    invoke-direct {v12, v4, v1}, Lm;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lpq1;->h()Lat1;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    if-eqz v4, :cond_4

    .line 335
    .line 336
    invoke-virtual {v4}, Lat1;->e()Lhc0;

    .line 337
    .line 338
    .line 339
    move-result-object v19

    .line 340
    move/from16 v33, v7

    .line 341
    .line 342
    move-object/from16 v7, v19

    .line 343
    .line 344
    :goto_4
    move-object/from16 v34, v9

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_4
    move/from16 v33, v7

    .line 348
    .line 349
    move-object/from16 v7, v17

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :goto_5
    invoke-static {v4}, Lpq1;->j(Lat1;)Lat1;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    move-object/from16 v35, v12

    .line 357
    .line 358
    :try_start_0
    iget-object v12, v15, Lhp0;->b:Lva1;

    .line 359
    .line 360
    invoke-virtual {v12}, Lva1;->g()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    move-object/from16 v42, v8

    .line 365
    .line 366
    iget-object v8, v15, Lhp0;->e:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v12, v2, v8}, Leq;->F(ILdq0;Ljava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eq v12, v8, :cond_5

    .line 373
    .line 374
    move/from16 v43, v6

    .line 375
    .line 376
    iget-object v6, v15, Lhp0;->b:Lva1;

    .line 377
    .line 378
    invoke-virtual {v6, v8}, Lva1;->h(I)V

    .line 379
    .line 380
    .line 381
    iget-object v6, v15, Lhp0;->f:Lhq0;

    .line 382
    .line 383
    invoke-virtual {v6, v12}, Lhq0;->a(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_5
    move/from16 v43, v6

    .line 388
    .line 389
    :goto_6
    if-lt v8, v3, :cond_7

    .line 390
    .line 391
    if-gtz v3, :cond_6

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_6
    add-int/lit8 v6, v3, -0x1

    .line 395
    .line 396
    invoke-virtual {v1, v6}, Lkp0;->c(I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/4 v6, 0x0

    .line 401
    goto :goto_8

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    goto/16 :goto_4f

    .line 404
    .line 405
    :cond_7
    :goto_7
    invoke-virtual {v1, v8}, Lkp0;->c(I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget-object v6, v15, Lhp0;->c:Lva1;

    .line 410
    .line 411
    invoke-virtual {v6}, Lva1;->g()I

    .line 412
    .line 413
    .line 414
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    :goto_8
    invoke-static {v4, v9, v7}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v14, Lop0;->q:Ljq0;

    .line 419
    .line 420
    iget-object v7, v14, Lop0;->n:Lbj;

    .line 421
    .line 422
    invoke-static {v2, v4, v7}, Ljp;->t(Ldq0;Ljq0;Lbj;)Lp01;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v13}, Lnk0;->w()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_9

    .line 431
    .line 432
    if-nez v26, :cond_8

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_8
    iget-object v4, v14, Lop0;->v:Lfj0;

    .line 436
    .line 437
    iget-object v4, v4, Lfj0;->f:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, Lib;

    .line 440
    .line 441
    iget-object v4, v4, Lib;->f:Lya1;

    .line 442
    .line 443
    invoke-virtual {v4}, Lya1;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    goto :goto_a

    .line 454
    :cond_9
    :goto_9
    iget v4, v14, Lop0;->g:F

    .line 455
    .line 456
    :goto_a
    iget-object v7, v14, Lop0;->m:Laq0;

    .line 457
    .line 458
    invoke-interface {v13}, Lnk0;->w()Z

    .line 459
    .line 460
    .line 461
    move-result v24

    .line 462
    iget-object v8, v14, Lop0;->c:Lep0;

    .line 463
    .line 464
    iget-object v9, v14, Lop0;->r:Lo11;

    .line 465
    .line 466
    if-ltz v43, :cond_a

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_a
    const-string v12, "negative beforeContentPadding"

    .line 470
    .line 471
    invoke-static {v12}, Laj0;->a(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :goto_b
    if-ltz v33, :cond_b

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_b
    const-string v12, "negative afterContentPadding"

    .line 478
    .line 479
    invoke-static {v12}, Laj0;->a(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :goto_c
    sget-object v12, Ld50;->e:Ld50;

    .line 483
    .line 484
    iget-object v15, v5, Lap0;->b:Lwo0;

    .line 485
    .line 486
    const/16 v23, 0x1

    .line 487
    .line 488
    move/from16 v19, v1

    .line 489
    .line 490
    move-object v1, v8

    .line 491
    iget-object v8, v0, Lcp0;->f:Llt;

    .line 492
    .line 493
    move-object/from16 v36, v14

    .line 494
    .line 495
    sget-object v14, Lc50;->e:Lc50;

    .line 496
    .line 497
    if-gtz v3, :cond_d

    .line 498
    .line 499
    move/from16 v25, v18

    .line 500
    .line 501
    invoke-static/range {v40 .. v41}, Lhr;->j(J)I

    .line 502
    .line 503
    .line 504
    move-result v18

    .line 505
    invoke-static/range {v40 .. v41}, Lhr;->i(J)I

    .line 506
    .line 507
    .line 508
    move-result v19

    .line 509
    new-instance v20, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    iget-object v0, v15, Lwo0;->c:Ll6;

    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    const/16 v28, 0x0

    .line 519
    .line 520
    move-object/from16 v21, v0

    .line 521
    .line 522
    move-object/from16 v22, v5

    .line 523
    .line 524
    move-object/from16 v17, v7

    .line 525
    .line 526
    invoke-virtual/range {v17 .. v28}, Laq0;->c(IILjava/util/ArrayList;Ll6;Ltp;ZZIZII)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v5, v17

    .line 530
    .line 531
    if-nez v24, :cond_c

    .line 532
    .line 533
    invoke-virtual {v5}, Laq0;->b()J

    .line 534
    .line 535
    .line 536
    if-nez v29, :cond_c

    .line 537
    .line 538
    move-wide/from16 v0, v40

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    invoke-static {v2, v0, v1}, Lir;->g(IJ)I

    .line 542
    .line 543
    .line 544
    move-result v18

    .line 545
    invoke-static {v2, v0, v1}, Lir;->f(IJ)I

    .line 546
    .line 547
    .line 548
    move-result v19

    .line 549
    goto :goto_d

    .line 550
    :cond_c
    const/4 v2, 0x0

    .line 551
    :goto_d
    new-instance v0, Lmy;

    .line 552
    .line 553
    const/16 v1, 0x16

    .line 554
    .line 555
    invoke-direct {v0, v1}, Lmy;-><init>(I)V

    .line 556
    .line 557
    .line 558
    add-int v1, v18, v39

    .line 559
    .line 560
    invoke-static {v1, v10, v11}, Lir;->g(IJ)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    add-int v3, v19, v38

    .line 565
    .line 566
    invoke-static {v3, v10, v11}, Lir;->f(IJ)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-interface {v13, v1, v3, v12, v0}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    move/from16 v7, v43

    .line 575
    .line 576
    neg-int v15, v7

    .line 577
    add-int v16, v37, v33

    .line 578
    .line 579
    new-instance v0, Lep0;

    .line 580
    .line 581
    move-object v1, v13

    .line 582
    const/4 v13, 0x0

    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    move-object v3, v1

    .line 586
    const/4 v1, 0x0

    .line 587
    move v12, v2

    .line 588
    const/4 v2, 0x0

    .line 589
    move-object v4, v3

    .line 590
    const/4 v3, 0x0

    .line 591
    move-object v6, v4

    .line 592
    const/4 v4, 0x0

    .line 593
    move-object v7, v6

    .line 594
    const/4 v6, 0x0

    .line 595
    move-object v9, v7

    .line 596
    const/4 v7, 0x0

    .line 597
    move-object/from16 v44, v9

    .line 598
    .line 599
    move/from16 v10, v25

    .line 600
    .line 601
    move-object/from16 v18, v30

    .line 602
    .line 603
    move/from16 v20, v32

    .line 604
    .line 605
    move/from16 v19, v33

    .line 606
    .line 607
    move-object/from16 v11, v34

    .line 608
    .line 609
    move-object/from16 v12, v35

    .line 610
    .line 611
    move-object/from16 v46, v36

    .line 612
    .line 613
    move-object/from16 v9, p1

    .line 614
    .line 615
    invoke-direct/range {v0 .. v20}, Lep0;-><init>(Lgp0;IZFLfx0;FZLlt;Lxw;ILhc0;Lhc0;ILjava/util/List;IIILc61;II)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_4e

    .line 619
    .line 620
    :cond_d
    move-object/from16 v50, v8

    .line 621
    .line 622
    move-object/from16 v48, v9

    .line 623
    .line 624
    move-object/from16 v44, v13

    .line 625
    .line 626
    move/from16 v25, v18

    .line 627
    .line 628
    move-object/from16 v49, v30

    .line 629
    .line 630
    move/from16 v8, v32

    .line 631
    .line 632
    move/from16 v13, v33

    .line 633
    .line 634
    move-object/from16 v47, v35

    .line 635
    .line 636
    move-object/from16 v46, v36

    .line 637
    .line 638
    move-object/from16 v9, p1

    .line 639
    .line 640
    move/from16 v18, v4

    .line 641
    .line 642
    move-object v4, v5

    .line 643
    move-object v5, v7

    .line 644
    move/from16 v7, v43

    .line 645
    .line 646
    move-object/from16 v43, v34

    .line 647
    .line 648
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 649
    .line 650
    .line 651
    move-result v20

    .line 652
    sub-int v6, v6, v20

    .line 653
    .line 654
    if-nez v19, :cond_e

    .line 655
    .line 656
    if-gez v6, :cond_e

    .line 657
    .line 658
    add-int v20, v20, v6

    .line 659
    .line 660
    const/4 v6, 0x0

    .line 661
    :cond_e
    move-object/from16 v21, v5

    .line 662
    .line 663
    new-instance v5, Lhd;

    .line 664
    .line 665
    invoke-direct {v5}, Lhd;-><init>()V

    .line 666
    .line 667
    .line 668
    move/from16 v22, v6

    .line 669
    .line 670
    neg-int v6, v7

    .line 671
    if-gez v8, :cond_f

    .line 672
    .line 673
    move/from16 v30, v8

    .line 674
    .line 675
    :goto_e
    move/from16 v51, v6

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_f
    const/16 v30, 0x0

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :goto_f
    add-int v6, v51, v30

    .line 682
    .line 683
    add-int v22, v22, v6

    .line 684
    .line 685
    move/from16 v52, v8

    .line 686
    .line 687
    move/from16 v8, v22

    .line 688
    .line 689
    :goto_10
    if-gez v8, :cond_10

    .line 690
    .line 691
    if-lez v19, :cond_10

    .line 692
    .line 693
    move/from16 v53, v13

    .line 694
    .line 695
    add-int/lit8 v13, v19, -0x1

    .line 696
    .line 697
    move-object/from16 v22, v14

    .line 698
    .line 699
    move-object/from16 v14, v42

    .line 700
    .line 701
    move-object/from16 v42, v12

    .line 702
    .line 703
    invoke-virtual {v14, v13}, Lbp0;->b(I)Lgp0;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    move/from16 v19, v13

    .line 708
    .line 709
    const/4 v13, 0x0

    .line 710
    invoke-virtual {v5, v13, v12}, Lhd;->add(ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget v12, v12, Lgp0;->g:I

    .line 714
    .line 715
    add-int/2addr v8, v12

    .line 716
    move-object/from16 v12, v42

    .line 717
    .line 718
    move/from16 v13, v53

    .line 719
    .line 720
    move-object/from16 v42, v14

    .line 721
    .line 722
    move-object/from16 v14, v22

    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_10
    move/from16 v53, v13

    .line 726
    .line 727
    move-object/from16 v22, v14

    .line 728
    .line 729
    move-object/from16 v14, v42

    .line 730
    .line 731
    const/4 v13, 0x0

    .line 732
    move-object/from16 v42, v12

    .line 733
    .line 734
    if-ge v8, v6, :cond_11

    .line 735
    .line 736
    sub-int v8, v6, v8

    .line 737
    .line 738
    sub-int v20, v20, v8

    .line 739
    .line 740
    move v8, v6

    .line 741
    :cond_11
    move/from16 v12, v20

    .line 742
    .line 743
    sub-int/2addr v8, v6

    .line 744
    move/from16 v45, v16

    .line 745
    .line 746
    add-int v16, v37, v53

    .line 747
    .line 748
    if-gez v16, :cond_12

    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_12
    move/from16 v13, v16

    .line 752
    .line 753
    :goto_11
    neg-int v10, v8

    .line 754
    move/from16 v20, v8

    .line 755
    .line 756
    move v8, v10

    .line 757
    move/from16 v30, v19

    .line 758
    .line 759
    const/4 v10, 0x0

    .line 760
    const/16 v31, 0x0

    .line 761
    .line 762
    :goto_12
    iget v11, v5, Lhd;->g:I

    .line 763
    .line 764
    if-ge v10, v11, :cond_14

    .line 765
    .line 766
    if-lt v8, v13, :cond_13

    .line 767
    .line 768
    invoke-virtual {v5, v10}, Lhd;->b(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move/from16 v31, v45

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_13
    add-int/lit8 v30, v30, 0x1

    .line 775
    .line 776
    invoke-virtual {v5, v10}, Lhd;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    check-cast v11, Lgp0;

    .line 781
    .line 782
    iget v11, v11, Lgp0;->g:I

    .line 783
    .line 784
    add-int/2addr v8, v11

    .line 785
    add-int/lit8 v10, v10, 0x1

    .line 786
    .line 787
    goto :goto_12

    .line 788
    :cond_14
    move/from16 v10, v30

    .line 789
    .line 790
    move/from16 v11, v31

    .line 791
    .line 792
    :goto_13
    if-ge v10, v3, :cond_16

    .line 793
    .line 794
    if-lt v8, v13, :cond_15

    .line 795
    .line 796
    if-lez v8, :cond_15

    .line 797
    .line 798
    invoke-virtual {v5}, Lhd;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v30

    .line 802
    if-eqz v30, :cond_16

    .line 803
    .line 804
    :cond_15
    move/from16 v55, v11

    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_16
    move/from16 v55, v11

    .line 808
    .line 809
    :goto_14
    move/from16 v6, v37

    .line 810
    .line 811
    goto :goto_17

    .line 812
    :goto_15
    invoke-virtual {v14, v10}, Lbp0;->b(I)Lgp0;

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    move/from16 v30, v10

    .line 817
    .line 818
    iget v10, v11, Lgp0;->g:I

    .line 819
    .line 820
    move/from16 v31, v10

    .line 821
    .line 822
    iget-object v10, v11, Lgp0;->b:[Lfp0;

    .line 823
    .line 824
    move/from16 v32, v13

    .line 825
    .line 826
    array-length v13, v10

    .line 827
    if-nez v13, :cond_17

    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_17
    add-int v8, v8, v31

    .line 831
    .line 832
    if-gt v8, v6, :cond_19

    .line 833
    .line 834
    array-length v13, v10

    .line 835
    if-eqz v13, :cond_18

    .line 836
    .line 837
    array-length v13, v10

    .line 838
    add-int/lit8 v13, v13, -0x1

    .line 839
    .line 840
    aget-object v10, v10, v13

    .line 841
    .line 842
    iget v10, v10, Lfp0;->a:I

    .line 843
    .line 844
    add-int/lit8 v13, v3, -0x1

    .line 845
    .line 846
    if-eq v10, v13, :cond_19

    .line 847
    .line 848
    add-int/lit8 v10, v30, 0x1

    .line 849
    .line 850
    sub-int v20, v20, v31

    .line 851
    .line 852
    move/from16 v19, v10

    .line 853
    .line 854
    move/from16 v11, v45

    .line 855
    .line 856
    goto :goto_16

    .line 857
    :cond_18
    const-string v0, "Array is empty."

    .line 858
    .line 859
    invoke-static {v0}, Lad;->f(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    return-object v17

    .line 863
    :cond_19
    invoke-virtual {v5, v11}, Lhd;->addLast(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    move/from16 v11, v55

    .line 867
    .line 868
    :goto_16
    add-int/lit8 v10, v30, 0x1

    .line 869
    .line 870
    move/from16 v13, v32

    .line 871
    .line 872
    goto :goto_13

    .line 873
    :goto_17
    if-ge v8, v6, :cond_1c

    .line 874
    .line 875
    sub-int v10, v6, v8

    .line 876
    .line 877
    sub-int v20, v20, v10

    .line 878
    .line 879
    add-int/2addr v8, v10

    .line 880
    move/from16 v11, v20

    .line 881
    .line 882
    :goto_18
    if-ge v11, v7, :cond_1a

    .line 883
    .line 884
    if-lez v19, :cond_1a

    .line 885
    .line 886
    add-int/lit8 v13, v19, -0x1

    .line 887
    .line 888
    move/from16 v37, v7

    .line 889
    .line 890
    invoke-virtual {v14, v13}, Lbp0;->b(I)Lgp0;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    move/from16 v19, v8

    .line 895
    .line 896
    const/4 v8, 0x0

    .line 897
    invoke-virtual {v5, v8, v7}, Lhd;->add(ILjava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    iget v7, v7, Lgp0;->g:I

    .line 901
    .line 902
    add-int/2addr v11, v7

    .line 903
    move/from16 v8, v19

    .line 904
    .line 905
    move/from16 v7, v37

    .line 906
    .line 907
    move/from16 v19, v13

    .line 908
    .line 909
    goto :goto_18

    .line 910
    :cond_1a
    move/from16 v37, v7

    .line 911
    .line 912
    move/from16 v19, v8

    .line 913
    .line 914
    add-int/2addr v10, v12

    .line 915
    if-gez v11, :cond_1b

    .line 916
    .line 917
    add-int/2addr v10, v11

    .line 918
    add-int v8, v19, v11

    .line 919
    .line 920
    const/4 v11, 0x0

    .line 921
    goto :goto_19

    .line 922
    :cond_1b
    move/from16 v8, v19

    .line 923
    .line 924
    goto :goto_19

    .line 925
    :cond_1c
    move/from16 v37, v7

    .line 926
    .line 927
    move v10, v12

    .line 928
    move/from16 v11, v20

    .line 929
    .line 930
    :goto_19
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    .line 939
    .line 940
    .line 941
    move-result v13

    .line 942
    if-ne v7, v13, :cond_1d

    .line 943
    .line 944
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 953
    .line 954
    .line 955
    move-result v13

    .line 956
    if-lt v7, v13, :cond_1d

    .line 957
    .line 958
    int-to-float v7, v10

    .line 959
    goto :goto_1a

    .line 960
    :cond_1d
    move/from16 v7, v18

    .line 961
    .line 962
    :goto_1a
    sub-float v13, v18, v7

    .line 963
    .line 964
    const/16 v18, 0x0

    .line 965
    .line 966
    if-eqz v24, :cond_1e

    .line 967
    .line 968
    if-le v10, v12, :cond_1e

    .line 969
    .line 970
    cmpg-float v19, v13, v18

    .line 971
    .line 972
    if-gtz v19, :cond_1e

    .line 973
    .line 974
    sub-int/2addr v10, v12

    .line 975
    int-to-float v10, v10

    .line 976
    add-float v18, v10, v13

    .line 977
    .line 978
    :cond_1e
    move/from16 v10, v18

    .line 979
    .line 980
    if-ltz v11, :cond_1f

    .line 981
    .line 982
    goto :goto_1b

    .line 983
    :cond_1f
    const-string v12, "negative initial offset"

    .line 984
    .line 985
    invoke-static {v12}, Laj0;->a(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    :goto_1b
    neg-int v12, v11

    .line 989
    invoke-virtual {v5}, Lhd;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v13

    .line 993
    if-eqz v13, :cond_20

    .line 994
    .line 995
    move/from16 v56, v7

    .line 996
    .line 997
    move-object/from16 v7, v17

    .line 998
    .line 999
    goto :goto_1c

    .line 1000
    :cond_20
    iget-object v13, v5, Lhd;->f:[Ljava/lang/Object;

    .line 1001
    .line 1002
    move/from16 v56, v7

    .line 1003
    .line 1004
    iget v7, v5, Lhd;->e:I

    .line 1005
    .line 1006
    aget-object v7, v13, v7

    .line 1007
    .line 1008
    :goto_1c
    check-cast v7, Lgp0;

    .line 1009
    .line 1010
    if-eqz v7, :cond_22

    .line 1011
    .line 1012
    iget-object v13, v7, Lgp0;->b:[Lfp0;

    .line 1013
    .line 1014
    move-object/from16 v18, v7

    .line 1015
    .line 1016
    array-length v7, v13

    .line 1017
    if-nez v7, :cond_21

    .line 1018
    .line 1019
    move-object/from16 v7, v17

    .line 1020
    .line 1021
    goto :goto_1d

    .line 1022
    :cond_21
    const/16 v54, 0x0

    .line 1023
    .line 1024
    aget-object v7, v13, v54

    .line 1025
    .line 1026
    :goto_1d
    if-eqz v7, :cond_23

    .line 1027
    .line 1028
    iget v7, v7, Lfp0;->a:I

    .line 1029
    .line 1030
    goto :goto_1e

    .line 1031
    :cond_22
    move-object/from16 v18, v7

    .line 1032
    .line 1033
    :cond_23
    const/4 v7, 0x0

    .line 1034
    :goto_1e
    invoke-virtual {v5}, Lhd;->f()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    check-cast v13, Lgp0;

    .line 1039
    .line 1040
    if-eqz v13, :cond_25

    .line 1041
    .line 1042
    iget-object v13, v13, Lgp0;->b:[Lfp0;

    .line 1043
    .line 1044
    move/from16 v57, v10

    .line 1045
    .line 1046
    array-length v10, v13

    .line 1047
    if-nez v10, :cond_24

    .line 1048
    .line 1049
    move-object/from16 v10, v17

    .line 1050
    .line 1051
    goto :goto_1f

    .line 1052
    :cond_24
    array-length v10, v13

    .line 1053
    add-int/lit8 v10, v10, -0x1

    .line 1054
    .line 1055
    aget-object v10, v13, v10

    .line 1056
    .line 1057
    :goto_1f
    if-eqz v10, :cond_26

    .line 1058
    .line 1059
    iget v10, v10, Lfp0;->a:I

    .line 1060
    .line 1061
    goto :goto_20

    .line 1062
    :cond_25
    move/from16 v57, v10

    .line 1063
    .line 1064
    :cond_26
    const/4 v10, 0x0

    .line 1065
    :goto_20
    iget-object v13, v2, Lp01;->a:[I

    .line 1066
    .line 1067
    move/from16 v19, v11

    .line 1068
    .line 1069
    iget v11, v2, Lp01;->b:I

    .line 1070
    .line 1071
    move/from16 v20, v12

    .line 1072
    .line 1073
    move-object/from16 v59, v13

    .line 1074
    .line 1075
    move-object/from16 v58, v17

    .line 1076
    .line 1077
    const/4 v12, 0x0

    .line 1078
    :goto_21
    iget-object v13, v14, Lbp0;->e:Lkp0;

    .line 1079
    .line 1080
    if-ge v12, v11, :cond_29

    .line 1081
    .line 1082
    move/from16 v60, v11

    .line 1083
    .line 1084
    aget v11, v59, v12

    .line 1085
    .line 1086
    if-ltz v11, :cond_28

    .line 1087
    .line 1088
    if-ge v11, v7, :cond_28

    .line 1089
    .line 1090
    move/from16 v61, v7

    .line 1091
    .line 1092
    iget v7, v13, Lkp0;->i:I

    .line 1093
    .line 1094
    invoke-virtual {v13, v11}, Lkp0;->e(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    const/4 v13, 0x0

    .line 1099
    invoke-virtual {v14, v13, v7}, Lbp0;->a(II)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v32

    .line 1103
    const/16 v34, 0x0

    .line 1104
    .line 1105
    iget v13, v4, Lap0;->d:I

    .line 1106
    .line 1107
    move-object/from16 v30, v4

    .line 1108
    .line 1109
    move/from16 v35, v7

    .line 1110
    .line 1111
    move/from16 v31, v11

    .line 1112
    .line 1113
    move/from16 v36, v13

    .line 1114
    .line 1115
    invoke-virtual/range {v30 .. v36}, Lap0;->j(IJIII)Lfp0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    move-object/from16 v7, v30

    .line 1120
    .line 1121
    if-nez v58, :cond_27

    .line 1122
    .line 1123
    new-instance v11, Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_22

    .line 1129
    :cond_27
    move-object/from16 v11, v58

    .line 1130
    .line 1131
    :goto_22
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v58, v11

    .line 1135
    .line 1136
    goto :goto_23

    .line 1137
    :cond_28
    move/from16 v61, v7

    .line 1138
    .line 1139
    move-object v7, v4

    .line 1140
    :goto_23
    add-int/lit8 v12, v12, 0x1

    .line 1141
    .line 1142
    move-object v4, v7

    .line 1143
    move/from16 v11, v60

    .line 1144
    .line 1145
    move/from16 v7, v61

    .line 1146
    .line 1147
    goto :goto_21

    .line 1148
    :cond_29
    move/from16 v61, v7

    .line 1149
    .line 1150
    move-object v7, v4

    .line 1151
    if-nez v58, :cond_2a

    .line 1152
    .line 1153
    move-object/from16 v4, v22

    .line 1154
    .line 1155
    goto :goto_24

    .line 1156
    :cond_2a
    move-object/from16 v4, v58

    .line 1157
    .line 1158
    :goto_24
    if-eqz v24, :cond_35

    .line 1159
    .line 1160
    if-eqz v1, :cond_35

    .line 1161
    .line 1162
    iget-object v1, v1, Lep0;->n:Ljava/util/List;

    .line 1163
    .line 1164
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v11

    .line 1168
    if-nez v11, :cond_35

    .line 1169
    .line 1170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v11

    .line 1174
    add-int/lit8 v11, v11, -0x1

    .line 1175
    .line 1176
    :goto_25
    const/4 v12, -0x1

    .line 1177
    if-ge v12, v11, :cond_2d

    .line 1178
    .line 1179
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v12

    .line 1183
    check-cast v12, Lfp0;

    .line 1184
    .line 1185
    iget v12, v12, Lfp0;->a:I

    .line 1186
    .line 1187
    if-le v12, v10, :cond_2c

    .line 1188
    .line 1189
    if-eqz v11, :cond_2b

    .line 1190
    .line 1191
    add-int/lit8 v12, v11, -0x1

    .line 1192
    .line 1193
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v12

    .line 1197
    check-cast v12, Lfp0;

    .line 1198
    .line 1199
    iget v12, v12, Lfp0;->a:I

    .line 1200
    .line 1201
    if-gt v12, v10, :cond_2c

    .line 1202
    .line 1203
    :cond_2b
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v11

    .line 1207
    check-cast v11, Lfp0;

    .line 1208
    .line 1209
    goto :goto_26

    .line 1210
    :cond_2c
    add-int/lit8 v11, v11, -0x1

    .line 1211
    .line 1212
    goto :goto_25

    .line 1213
    :cond_2d
    move-object/from16 v11, v17

    .line 1214
    .line 1215
    :goto_26
    invoke-static {v1}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    check-cast v1, Lfp0;

    .line 1220
    .line 1221
    invoke-static {v5}, Lvm;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v12

    .line 1225
    check-cast v12, Lgp0;

    .line 1226
    .line 1227
    if-eqz v12, :cond_2e

    .line 1228
    .line 1229
    iget v12, v12, Lgp0;->a:I

    .line 1230
    .line 1231
    add-int/lit8 v12, v12, 0x1

    .line 1232
    .line 1233
    goto :goto_27

    .line 1234
    :cond_2e
    const/4 v12, 0x0

    .line 1235
    :goto_27
    if-eqz v11, :cond_35

    .line 1236
    .line 1237
    iget v11, v11, Lfp0;->a:I

    .line 1238
    .line 1239
    iget v1, v1, Lfp0;->a:I

    .line 1240
    .line 1241
    move/from16 v58, v10

    .line 1242
    .line 1243
    add-int/lit8 v10, v3, -0x1

    .line 1244
    .line 1245
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    if-gt v11, v1, :cond_34

    .line 1250
    .line 1251
    move-object/from16 v10, v17

    .line 1252
    .line 1253
    :goto_28
    if-eqz v10, :cond_32

    .line 1254
    .line 1255
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    move-object/from16 v59, v15

    .line 1260
    .line 1261
    const/4 v15, 0x0

    .line 1262
    :goto_29
    if-ge v15, v0, :cond_31

    .line 1263
    .line 1264
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v30

    .line 1268
    move/from16 v31, v0

    .line 1269
    .line 1270
    move-object/from16 v0, v30

    .line 1271
    .line 1272
    check-cast v0, Lgp0;

    .line 1273
    .line 1274
    iget-object v0, v0, Lgp0;->b:[Lfp0;

    .line 1275
    .line 1276
    move-object/from16 v30, v10

    .line 1277
    .line 1278
    array-length v10, v0

    .line 1279
    move-object/from16 v32, v0

    .line 1280
    .line 1281
    const/4 v0, 0x0

    .line 1282
    :goto_2a
    if-ge v0, v10, :cond_30

    .line 1283
    .line 1284
    move/from16 v33, v0

    .line 1285
    .line 1286
    aget-object v0, v32, v33

    .line 1287
    .line 1288
    iget v0, v0, Lfp0;->a:I

    .line 1289
    .line 1290
    if-ne v0, v11, :cond_2f

    .line 1291
    .line 1292
    move-object/from16 v10, v30

    .line 1293
    .line 1294
    goto :goto_2e

    .line 1295
    :cond_2f
    add-int/lit8 v0, v33, 0x1

    .line 1296
    .line 1297
    goto :goto_2a

    .line 1298
    :cond_30
    add-int/lit8 v15, v15, 0x1

    .line 1299
    .line 1300
    move-object/from16 v10, v30

    .line 1301
    .line 1302
    move/from16 v0, v31

    .line 1303
    .line 1304
    goto :goto_29

    .line 1305
    :cond_31
    :goto_2b
    move-object/from16 v30, v10

    .line 1306
    .line 1307
    goto :goto_2c

    .line 1308
    :cond_32
    move-object/from16 v59, v15

    .line 1309
    .line 1310
    goto :goto_2b

    .line 1311
    :goto_2c
    if-nez v30, :cond_33

    .line 1312
    .line 1313
    new-instance v0, Ljava/util/ArrayList;

    .line 1314
    .line 1315
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    move-object v10, v0

    .line 1319
    goto :goto_2d

    .line 1320
    :cond_33
    move-object/from16 v10, v30

    .line 1321
    .line 1322
    :goto_2d
    invoke-virtual {v14, v12}, Lbp0;->b(I)Lgp0;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    add-int/lit8 v12, v12, 0x1

    .line 1327
    .line 1328
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    :goto_2e
    if-eq v11, v1, :cond_36

    .line 1332
    .line 1333
    add-int/lit8 v11, v11, 0x1

    .line 1334
    .line 1335
    move-object/from16 v0, p0

    .line 1336
    .line 1337
    move-object/from16 v15, v59

    .line 1338
    .line 1339
    goto :goto_28

    .line 1340
    :cond_34
    :goto_2f
    move-object/from16 v59, v15

    .line 1341
    .line 1342
    goto :goto_30

    .line 1343
    :cond_35
    move/from16 v58, v10

    .line 1344
    .line 1345
    goto :goto_2f

    .line 1346
    :goto_30
    move-object/from16 v10, v17

    .line 1347
    .line 1348
    :cond_36
    if-nez v10, :cond_37

    .line 1349
    .line 1350
    move-object/from16 v10, v22

    .line 1351
    .line 1352
    :cond_37
    iget-object v0, v2, Lp01;->a:[I

    .line 1353
    .line 1354
    iget v1, v2, Lp01;->b:I

    .line 1355
    .line 1356
    const/4 v2, 0x0

    .line 1357
    :goto_31
    if-ge v2, v1, :cond_3d

    .line 1358
    .line 1359
    aget v11, v0, v2

    .line 1360
    .line 1361
    add-int/lit8 v12, v58, 0x1

    .line 1362
    .line 1363
    if-gt v12, v11, :cond_3c

    .line 1364
    .line 1365
    if-ge v11, v3, :cond_3c

    .line 1366
    .line 1367
    if-eqz v24, :cond_3a

    .line 1368
    .line 1369
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v12

    .line 1373
    const/4 v15, 0x0

    .line 1374
    :goto_32
    if-ge v15, v12, :cond_3a

    .line 1375
    .line 1376
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v30

    .line 1380
    move-object/from16 v60, v0

    .line 1381
    .line 1382
    move-object/from16 v0, v30

    .line 1383
    .line 1384
    check-cast v0, Lgp0;

    .line 1385
    .line 1386
    iget-object v0, v0, Lgp0;->b:[Lfp0;

    .line 1387
    .line 1388
    move/from16 v62, v1

    .line 1389
    .line 1390
    array-length v1, v0

    .line 1391
    move-object/from16 v30, v0

    .line 1392
    .line 1393
    const/4 v0, 0x0

    .line 1394
    :goto_33
    if-ge v0, v1, :cond_39

    .line 1395
    .line 1396
    move/from16 v31, v0

    .line 1397
    .line 1398
    aget-object v0, v30, v31

    .line 1399
    .line 1400
    iget v0, v0, Lfp0;->a:I

    .line 1401
    .line 1402
    if-ne v0, v11, :cond_38

    .line 1403
    .line 1404
    goto :goto_34

    .line 1405
    :cond_38
    add-int/lit8 v0, v31, 0x1

    .line 1406
    .line 1407
    goto :goto_33

    .line 1408
    :cond_39
    add-int/lit8 v15, v15, 0x1

    .line 1409
    .line 1410
    move-object/from16 v0, v60

    .line 1411
    .line 1412
    move/from16 v1, v62

    .line 1413
    .line 1414
    goto :goto_32

    .line 1415
    :cond_3a
    move-object/from16 v60, v0

    .line 1416
    .line 1417
    move/from16 v62, v1

    .line 1418
    .line 1419
    iget v0, v13, Lkp0;->i:I

    .line 1420
    .line 1421
    invoke-virtual {v13, v11}, Lkp0;->e(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    const/4 v12, 0x0

    .line 1426
    invoke-virtual {v14, v12, v0}, Lbp0;->a(II)J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v32

    .line 1430
    const/16 v34, 0x0

    .line 1431
    .line 1432
    iget v1, v7, Lap0;->d:I

    .line 1433
    .line 1434
    move/from16 v35, v0

    .line 1435
    .line 1436
    move/from16 v36, v1

    .line 1437
    .line 1438
    move-object/from16 v30, v7

    .line 1439
    .line 1440
    move/from16 v31, v11

    .line 1441
    .line 1442
    invoke-virtual/range {v30 .. v36}, Lap0;->j(IJIII)Lfp0;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    if-nez v17, :cond_3b

    .line 1447
    .line 1448
    new-instance v17, Ljava/util/ArrayList;

    .line 1449
    .line 1450
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    :cond_3b
    move-object/from16 v1, v17

    .line 1454
    .line 1455
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 v17, v1

    .line 1459
    .line 1460
    goto :goto_35

    .line 1461
    :cond_3c
    move-object/from16 v60, v0

    .line 1462
    .line 1463
    move/from16 v62, v1

    .line 1464
    .line 1465
    :goto_34
    move-object/from16 v30, v7

    .line 1466
    .line 1467
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 1468
    .line 1469
    move-object/from16 v7, v30

    .line 1470
    .line 1471
    move-object/from16 v0, v60

    .line 1472
    .line 1473
    move/from16 v1, v62

    .line 1474
    .line 1475
    goto :goto_31

    .line 1476
    :cond_3d
    move-object/from16 v30, v7

    .line 1477
    .line 1478
    if-nez v17, :cond_3e

    .line 1479
    .line 1480
    move-object/from16 v0, v22

    .line 1481
    .line 1482
    goto :goto_36

    .line 1483
    :cond_3e
    move-object/from16 v0, v17

    .line 1484
    .line 1485
    :goto_36
    if-gtz v37, :cond_40

    .line 1486
    .line 1487
    if-gez v52, :cond_3f

    .line 1488
    .line 1489
    goto :goto_37

    .line 1490
    :cond_3f
    move-object/from16 v1, v18

    .line 1491
    .line 1492
    move/from16 v2, v19

    .line 1493
    .line 1494
    goto :goto_39

    .line 1495
    :cond_40
    :goto_37
    invoke-virtual {v5}, Lhd;->a()I

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    move-object/from16 v7, v18

    .line 1500
    .line 1501
    move/from16 v11, v19

    .line 1502
    .line 1503
    const/4 v2, 0x0

    .line 1504
    :goto_38
    if-ge v2, v1, :cond_41

    .line 1505
    .line 1506
    invoke-virtual {v5, v2}, Lhd;->get(I)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v12

    .line 1510
    check-cast v12, Lgp0;

    .line 1511
    .line 1512
    iget v12, v12, Lgp0;->g:I

    .line 1513
    .line 1514
    if-eqz v11, :cond_41

    .line 1515
    .line 1516
    if-gt v12, v11, :cond_41

    .line 1517
    .line 1518
    invoke-virtual {v5}, Lhd;->a()I

    .line 1519
    .line 1520
    .line 1521
    move-result v13

    .line 1522
    add-int/lit8 v13, v13, -0x1

    .line 1523
    .line 1524
    if-eq v2, v13, :cond_41

    .line 1525
    .line 1526
    sub-int/2addr v11, v12

    .line 1527
    add-int/lit8 v2, v2, 0x1

    .line 1528
    .line 1529
    invoke-virtual {v5, v2}, Lhd;->get(I)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v7

    .line 1533
    check-cast v7, Lgp0;

    .line 1534
    .line 1535
    goto :goto_38

    .line 1536
    :cond_41
    move-object v1, v7

    .line 1537
    move v2, v11

    .line 1538
    :goto_39
    invoke-static/range {v40 .. v41}, Lhr;->h(J)I

    .line 1539
    .line 1540
    .line 1541
    move-result v7

    .line 1542
    move-wide/from16 v11, v40

    .line 1543
    .line 1544
    invoke-static {v8, v11, v12}, Lir;->f(IJ)I

    .line 1545
    .line 1546
    .line 1547
    move-result v13

    .line 1548
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v15

    .line 1552
    if-eqz v15, :cond_42

    .line 1553
    .line 1554
    goto :goto_3a

    .line 1555
    :cond_42
    invoke-static {v5, v10}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    :goto_3a
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 1560
    .line 1561
    .line 1562
    move-result v10

    .line 1563
    if-ge v8, v10, :cond_43

    .line 1564
    .line 1565
    move/from16 v10, v45

    .line 1566
    .line 1567
    goto :goto_3b

    .line 1568
    :cond_43
    const/4 v10, 0x0

    .line 1569
    :goto_3b
    if-eqz v10, :cond_45

    .line 1570
    .line 1571
    if-nez v20, :cond_44

    .line 1572
    .line 1573
    goto :goto_3c

    .line 1574
    :cond_44
    const-string v15, "non-zero firstLineScrollOffset"

    .line 1575
    .line 1576
    invoke-static {v15}, Laj0;->c(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    :cond_45
    :goto_3c
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1580
    .line 1581
    .line 1582
    move-result v15

    .line 1583
    move-object/from16 v40, v1

    .line 1584
    .line 1585
    move/from16 v17, v2

    .line 1586
    .line 1587
    const/4 v1, 0x0

    .line 1588
    const/4 v2, 0x0

    .line 1589
    :goto_3d
    if-ge v1, v15, :cond_46

    .line 1590
    .line 1591
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v18

    .line 1595
    move/from16 v19, v1

    .line 1596
    .line 1597
    move-object/from16 v1, v18

    .line 1598
    .line 1599
    check-cast v1, Lgp0;

    .line 1600
    .line 1601
    iget-object v1, v1, Lgp0;->b:[Lfp0;

    .line 1602
    .line 1603
    array-length v1, v1

    .line 1604
    add-int/2addr v2, v1

    .line 1605
    add-int/lit8 v1, v19, 0x1

    .line 1606
    .line 1607
    goto :goto_3d

    .line 1608
    :cond_46
    new-instance v1, Ljava/util/ArrayList;

    .line 1609
    .line 1610
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1611
    .line 1612
    .line 1613
    if-eqz v10, :cond_4e

    .line 1614
    .line 1615
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    if-eqz v2, :cond_47

    .line 1620
    .line 1621
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_47

    .line 1626
    .line 1627
    goto :goto_3e

    .line 1628
    :cond_47
    const-string v0, "no items"

    .line 1629
    .line 1630
    invoke-static {v0}, Laj0;->a(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    :goto_3e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    new-array v2, v0, [I

    .line 1638
    .line 1639
    const/4 v4, 0x0

    .line 1640
    :goto_3f
    if-ge v4, v0, :cond_48

    .line 1641
    .line 1642
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v10

    .line 1646
    check-cast v10, Lgp0;

    .line 1647
    .line 1648
    iget v10, v10, Lgp0;->f:I

    .line 1649
    .line 1650
    aput v10, v2, v4

    .line 1651
    .line 1652
    add-int/lit8 v4, v4, 0x1

    .line 1653
    .line 1654
    goto :goto_3f

    .line 1655
    :cond_48
    new-array v0, v0, [I

    .line 1656
    .line 1657
    move-object/from16 v4, v28

    .line 1658
    .line 1659
    invoke-interface {v4, v9, v13, v2, v0}, Lfd;->f(Lxw;I[I[I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v0}, Lpd;->W([I)Lak0;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    iget v4, v2, Lyj0;->e:I

    .line 1667
    .line 1668
    iget v10, v2, Lyj0;->f:I

    .line 1669
    .line 1670
    iget v2, v2, Lyj0;->g:I

    .line 1671
    .line 1672
    if-lez v2, :cond_49

    .line 1673
    .line 1674
    if-le v4, v10, :cond_4a

    .line 1675
    .line 1676
    :cond_49
    if-gez v2, :cond_4c

    .line 1677
    .line 1678
    if-gt v10, v4, :cond_4c

    .line 1679
    .line 1680
    :cond_4a
    :goto_40
    aget v15, v0, v4

    .line 1681
    .line 1682
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v18

    .line 1686
    move-object/from16 v19, v0

    .line 1687
    .line 1688
    move-object/from16 v0, v18

    .line 1689
    .line 1690
    check-cast v0, Lgp0;

    .line 1691
    .line 1692
    invoke-virtual {v0, v15, v7, v13}, Lgp0;->a(III)[Lfp0;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    array-length v15, v0

    .line 1697
    move-object/from16 v18, v0

    .line 1698
    .line 1699
    const/4 v0, 0x0

    .line 1700
    :goto_41
    if-ge v0, v15, :cond_4b

    .line 1701
    .line 1702
    move/from16 v20, v0

    .line 1703
    .line 1704
    aget-object v0, v18, v20

    .line 1705
    .line 1706
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    add-int/lit8 v0, v20, 0x1

    .line 1710
    .line 1711
    goto :goto_41

    .line 1712
    :cond_4b
    if-eq v4, v10, :cond_4c

    .line 1713
    .line 1714
    add-int/2addr v4, v2

    .line 1715
    move-object/from16 v0, v19

    .line 1716
    .line 1717
    goto :goto_40

    .line 1718
    :cond_4c
    move/from16 v41, v3

    .line 1719
    .line 1720
    :cond_4d
    move-object/from16 v0, v59

    .line 1721
    .line 1722
    goto/16 :goto_47

    .line 1723
    .line 1724
    :cond_4e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    const/16 v27, -0x1

    .line 1729
    .line 1730
    add-int/lit8 v2, v2, -0x1

    .line 1731
    .line 1732
    if-ltz v2, :cond_50

    .line 1733
    .line 1734
    move/from16 v10, v20

    .line 1735
    .line 1736
    :goto_42
    add-int/lit8 v15, v2, -0x1

    .line 1737
    .line 1738
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    check-cast v2, Lfp0;

    .line 1743
    .line 1744
    invoke-virtual {v2}, Lfp0;->k()I

    .line 1745
    .line 1746
    .line 1747
    move-result v18

    .line 1748
    sub-int v10, v10, v18

    .line 1749
    .line 1750
    invoke-virtual {v2, v10, v7, v13}, Lfp0;->b(III)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    if-gez v15, :cond_4f

    .line 1757
    .line 1758
    goto :goto_43

    .line 1759
    :cond_4f
    move v2, v15

    .line 1760
    goto :goto_42

    .line 1761
    :cond_50
    :goto_43
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1762
    .line 1763
    .line 1764
    move-result v2

    .line 1765
    move/from16 v10, v20

    .line 1766
    .line 1767
    const/4 v4, 0x0

    .line 1768
    :goto_44
    if-ge v4, v2, :cond_52

    .line 1769
    .line 1770
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v15

    .line 1774
    check-cast v15, Lgp0;

    .line 1775
    .line 1776
    move/from16 v18, v2

    .line 1777
    .line 1778
    invoke-virtual {v15, v10, v7, v13}, Lgp0;->a(III)[Lfp0;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    move/from16 v41, v3

    .line 1783
    .line 1784
    array-length v3, v2

    .line 1785
    move-object/from16 v19, v2

    .line 1786
    .line 1787
    const/4 v2, 0x0

    .line 1788
    :goto_45
    if-ge v2, v3, :cond_51

    .line 1789
    .line 1790
    move/from16 v20, v2

    .line 1791
    .line 1792
    aget-object v2, v19, v20

    .line 1793
    .line 1794
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    add-int/lit8 v2, v20, 0x1

    .line 1798
    .line 1799
    goto :goto_45

    .line 1800
    :cond_51
    iget v2, v15, Lgp0;->g:I

    .line 1801
    .line 1802
    add-int/2addr v10, v2

    .line 1803
    add-int/lit8 v4, v4, 0x1

    .line 1804
    .line 1805
    move/from16 v2, v18

    .line 1806
    .line 1807
    move/from16 v3, v41

    .line 1808
    .line 1809
    goto :goto_44

    .line 1810
    :cond_52
    move/from16 v41, v3

    .line 1811
    .line 1812
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    const/4 v3, 0x0

    .line 1817
    :goto_46
    if-ge v3, v2, :cond_4d

    .line 1818
    .line 1819
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    check-cast v4, Lfp0;

    .line 1824
    .line 1825
    invoke-virtual {v4, v10, v7, v13}, Lfp0;->b(III)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v4}, Lfp0;->k()I

    .line 1832
    .line 1833
    .line 1834
    move-result v4

    .line 1835
    add-int/2addr v10, v4

    .line 1836
    add-int/lit8 v3, v3, 0x1

    .line 1837
    .line 1838
    goto :goto_46

    .line 1839
    :goto_47
    iget-object v2, v0, Lwo0;->c:Ll6;

    .line 1840
    .line 1841
    move-object/from16 v20, v1

    .line 1842
    .line 1843
    move/from16 v18, v7

    .line 1844
    .line 1845
    move/from16 v28, v8

    .line 1846
    .line 1847
    move/from16 v19, v13

    .line 1848
    .line 1849
    move/from16 v27, v17

    .line 1850
    .line 1851
    move-object/from16 v17, v21

    .line 1852
    .line 1853
    move-object/from16 v22, v30

    .line 1854
    .line 1855
    move-object/from16 v21, v2

    .line 1856
    .line 1857
    invoke-virtual/range {v17 .. v28}, Laq0;->c(IILjava/util/ArrayList;Ll6;Ltp;ZZIZII)V

    .line 1858
    .line 1859
    .line 1860
    move-object/from16 v3, v20

    .line 1861
    .line 1862
    move-object/from16 v1, v22

    .line 1863
    .line 1864
    move/from16 v2, v27

    .line 1865
    .line 1866
    if-nez v24, :cond_54

    .line 1867
    .line 1868
    invoke-virtual/range {v17 .. v17}, Laq0;->b()J

    .line 1869
    .line 1870
    .line 1871
    if-nez v29, :cond_54

    .line 1872
    .line 1873
    const/4 v4, 0x0

    .line 1874
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 1875
    .line 1876
    .line 1877
    move-result v5

    .line 1878
    invoke-static {v5, v11, v12}, Lir;->g(IJ)I

    .line 1879
    .line 1880
    .line 1881
    move-result v7

    .line 1882
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 1883
    .line 1884
    .line 1885
    move-result v5

    .line 1886
    invoke-static {v5, v11, v12}, Lir;->f(IJ)I

    .line 1887
    .line 1888
    .line 1889
    move-result v5

    .line 1890
    if-eq v5, v13, :cond_53

    .line 1891
    .line 1892
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1893
    .line 1894
    .line 1895
    move-result v10

    .line 1896
    move v11, v4

    .line 1897
    :goto_48
    if-ge v11, v10, :cond_53

    .line 1898
    .line 1899
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v12

    .line 1903
    check-cast v12, Lfp0;

    .line 1904
    .line 1905
    iput v5, v12, Lfp0;->p:I

    .line 1906
    .line 1907
    add-int/lit8 v11, v11, 0x1

    .line 1908
    .line 1909
    goto :goto_48

    .line 1910
    :cond_53
    move/from16 v34, v5

    .line 1911
    .line 1912
    :goto_49
    move/from16 v33, v7

    .line 1913
    .line 1914
    goto :goto_4a

    .line 1915
    :cond_54
    const/4 v4, 0x0

    .line 1916
    move/from16 v34, v13

    .line 1917
    .line 1918
    goto :goto_49

    .line 1919
    :goto_4a
    iget-object v0, v0, Lwo0;->b:Luo0;

    .line 1920
    .line 1921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1922
    .line 1923
    .line 1924
    sget-object v31, Luj0;->a:Lp01;

    .line 1925
    .line 1926
    new-instance v0, Lc;

    .line 1927
    .line 1928
    const/16 v5, 0x14

    .line 1929
    .line 1930
    invoke-direct {v0, v5, v14, v1}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    move-object/from16 v1, p0

    .line 1934
    .line 1935
    iget-object v1, v1, Lcp0;->g:Lsa0;

    .line 1936
    .line 1937
    move-object/from16 v36, v0

    .line 1938
    .line 1939
    move-object/from16 v27, v1

    .line 1940
    .line 1941
    move-object/from16 v30, v3

    .line 1942
    .line 1943
    move/from16 v35, v23

    .line 1944
    .line 1945
    move/from16 v32, v37

    .line 1946
    .line 1947
    move/from16 v29, v58

    .line 1948
    .line 1949
    move/from16 v28, v61

    .line 1950
    .line 1951
    invoke-static/range {v27 .. v36}, Lup;->h(Lsa0;IILjava/util/ArrayList;Lp01;IIIZLhc0;)Ljava/util/List;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v22

    .line 1955
    move/from16 v7, v28

    .line 1956
    .line 1957
    move/from16 v10, v29

    .line 1958
    .line 1959
    add-int/lit8 v0, v41, -0x1

    .line 1960
    .line 1961
    if-ne v10, v0, :cond_56

    .line 1962
    .line 1963
    if-le v8, v6, :cond_55

    .line 1964
    .line 1965
    goto :goto_4b

    .line 1966
    :cond_55
    move v3, v4

    .line 1967
    goto :goto_4c

    .line 1968
    :cond_56
    :goto_4b
    move/from16 v3, v45

    .line 1969
    .line 1970
    :goto_4c
    new-instance v19, Ldp0;

    .line 1971
    .line 1972
    move/from16 v23, v24

    .line 1973
    .line 1974
    const/16 v24, 0x0

    .line 1975
    .line 1976
    move-object/from16 v21, v30

    .line 1977
    .line 1978
    move-object/from16 v20, v48

    .line 1979
    .line 1980
    invoke-direct/range {v19 .. v24}, Ldp0;-><init>(Lo11;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1981
    .line 1982
    .line 1983
    move-object/from16 v5, v19

    .line 1984
    .line 1985
    move-object/from16 v0, v21

    .line 1986
    .line 1987
    move-object/from16 v1, v22

    .line 1988
    .line 1989
    add-int v6, v33, v39

    .line 1990
    .line 1991
    move-wide/from16 v11, p2

    .line 1992
    .line 1993
    invoke-static {v6, v11, v12}, Lir;->g(IJ)I

    .line 1994
    .line 1995
    .line 1996
    move-result v6

    .line 1997
    add-int v8, v34, v38

    .line 1998
    .line 1999
    invoke-static {v8, v11, v12}, Lir;->f(IJ)I

    .line 2000
    .line 2001
    .line 2002
    move-result v8

    .line 2003
    move-object/from16 v12, v42

    .line 2004
    .line 2005
    move-object/from16 v11, v44

    .line 2006
    .line 2007
    invoke-interface {v11, v6, v8, v12, v5}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v5

    .line 2011
    invoke-static {v7, v10, v0, v1}, Ltk0;->V(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v14

    .line 2015
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2016
    .line 2017
    .line 2018
    move-result v0

    .line 2019
    move v6, v4

    .line 2020
    move v13, v6

    .line 2021
    :goto_4d
    if-ge v6, v0, :cond_57

    .line 2022
    .line 2023
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v7

    .line 2027
    check-cast v7, Lfp0;

    .line 2028
    .line 2029
    iget v7, v7, Lfp0;->k:I

    .line 2030
    .line 2031
    add-int/2addr v13, v7

    .line 2032
    add-int/lit8 v6, v6, 0x1

    .line 2033
    .line 2034
    goto :goto_4d

    .line 2035
    :cond_57
    new-instance v0, Lep0;

    .line 2036
    .line 2037
    move-object/from16 v44, v11

    .line 2038
    .line 2039
    move/from16 v10, v25

    .line 2040
    .line 2041
    move-object/from16 v1, v40

    .line 2042
    .line 2043
    move/from16 v17, v41

    .line 2044
    .line 2045
    move-object/from16 v11, v43

    .line 2046
    .line 2047
    move-object/from16 v12, v47

    .line 2048
    .line 2049
    move-object/from16 v18, v49

    .line 2050
    .line 2051
    move-object/from16 v8, v50

    .line 2052
    .line 2053
    move/from16 v15, v51

    .line 2054
    .line 2055
    move/from16 v20, v52

    .line 2056
    .line 2057
    move/from16 v19, v53

    .line 2058
    .line 2059
    move/from16 v7, v55

    .line 2060
    .line 2061
    move/from16 v4, v56

    .line 2062
    .line 2063
    move/from16 v6, v57

    .line 2064
    .line 2065
    invoke-direct/range {v0 .. v20}, Lep0;-><init>(Lgp0;IZFLfx0;FZLlt;Lxw;ILhc0;Lhc0;ILjava/util/List;IIILc61;II)V

    .line 2066
    .line 2067
    .line 2068
    :goto_4e
    invoke-interface/range {v44 .. v44}, Lnk0;->w()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v1

    .line 2072
    move-object/from16 v2, v46

    .line 2073
    .line 2074
    const/4 v12, 0x0

    .line 2075
    invoke-virtual {v2, v0, v1, v12}, Lop0;->f(Lep0;ZZ)V

    .line 2076
    .line 2077
    .line 2078
    return-object v0

    .line 2079
    :goto_4f
    invoke-static {v4, v9, v7}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 2080
    .line 2081
    .line 2082
    throw v0
.end method
