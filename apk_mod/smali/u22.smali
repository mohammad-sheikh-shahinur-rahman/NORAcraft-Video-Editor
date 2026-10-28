.class public final synthetic Lu22;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lu22;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lu22;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu22;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lu22;->f:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu22;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lu22;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lu22;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, v0, Lu22;->f:J

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2, v4, v5}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->moveClip(Ljava/lang/String;Ljava/lang/String;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v3, Ltj;

    .line 35
    .line 36
    check-cast v2, Lcn;

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    check-cast v4, Lp10;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v1, "oval"

    .line 46
    .line 47
    const-string v5, "thought"

    .line 48
    .line 49
    const-string v6, "cloud"

    .line 50
    .line 51
    const-string v7, "burst"

    .line 52
    .line 53
    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lpq1;->r([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v3, v3, Ltj;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-interface {v4}, Lp10;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    const/16 v11, 0x20

    .line 72
    .line 73
    shr-long/2addr v9, v11

    .line 74
    long-to-int v9, v9

    .line 75
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const-string v12, "banner"

    .line 80
    .line 81
    const-string v13, "tag"

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    const v14, 0x3f147ae1    # 0.58f

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-nez v14, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const v14, 0x3f4ccccd    # 0.8f

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    const v14, 0x3f1eb852    # 0.62f

    .line 107
    .line 108
    .line 109
    :goto_1
    mul-float/2addr v9, v14

    .line 110
    invoke-interface {v4}, Lp10;->d()J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    const-wide v16, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long v14, v14, v16

    .line 120
    .line 121
    long-to-int v14, v14

    .line 122
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    const v8, 0x3e75c28f    # 0.24f

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const v8, 0x3eae147b    # 0.34f

    .line 133
    .line 134
    .line 135
    :goto_2
    mul-float/2addr v14, v8

    .line 136
    invoke-interface {v4}, Lp10;->d()J

    .line 137
    .line 138
    .line 139
    move-result-wide v18

    .line 140
    move/from16 p1, v11

    .line 141
    .line 142
    const v8, 0x3f4ccccd    # 0.8f

    .line 143
    .line 144
    .line 145
    shr-long v10, v18, p1

    .line 146
    .line 147
    long-to-int v10, v10

    .line 148
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    sub-float/2addr v10, v9

    .line 153
    const/high16 v11, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float/2addr v10, v11

    .line 156
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const v19, 0x3da3d70a    # 0.08f

    .line 163
    .line 164
    .line 165
    if-eqz v15, :cond_4

    .line 166
    .line 167
    mul-float v15, v9, v19

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move/from16 v15, v18

    .line 171
    .line 172
    :goto_3
    add-float v20, v10, v15

    .line 173
    .line 174
    invoke-interface {v4}, Lp10;->d()J

    .line 175
    .line 176
    .line 177
    move-result-wide v21

    .line 178
    move v15, v11

    .line 179
    move-object v10, v12

    .line 180
    and-long v11, v21, v16

    .line 181
    .line 182
    long-to-int v11, v11

    .line 183
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    sub-float/2addr v11, v14

    .line 188
    div-float/2addr v11, v15

    .line 189
    const-string v12, "speech"

    .line 190
    .line 191
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v21

    .line 195
    if-nez v21, :cond_6

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v21

    .line 201
    if-nez v21, :cond_6

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v21

    .line 207
    if-eqz v21, :cond_5

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    move/from16 v23, v8

    .line 211
    .line 212
    move/from16 v26, v9

    .line 213
    .line 214
    move/from16 v8, v18

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    :goto_4
    invoke-interface {v4}, Lp10;->d()J

    .line 218
    .line 219
    .line 220
    move-result-wide v21

    .line 221
    move/from16 v23, v8

    .line 222
    .line 223
    move/from16 v26, v9

    .line 224
    .line 225
    and-long v8, v21, v16

    .line 226
    .line 227
    long-to-int v8, v8

    .line 228
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    mul-float v8, v8, v19

    .line 233
    .line 234
    :goto_5
    sub-float v21, v11, v8

    .line 235
    .line 236
    const v8, 0x3f87ae14    # 1.06f

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    add-float v22, v20, v26

    .line 244
    .line 245
    move/from16 v9, v23

    .line 246
    .line 247
    add-float v23, v21, v14

    .line 248
    .line 249
    div-float v11, v26, v15

    .line 250
    .line 251
    move/from16 v24, v9

    .line 252
    .line 253
    add-float v9, v11, v20

    .line 254
    .line 255
    move/from16 v25, v15

    .line 256
    .line 257
    div-float v15, v14, v25

    .line 258
    .line 259
    move-object/from16 v27, v10

    .line 260
    .line 261
    add-float v10, v15, v21

    .line 262
    .line 263
    const/high16 v0, 0x3f800000    # 1.0f

    .line 264
    .line 265
    move-object/from16 v28, v4

    .line 266
    .line 267
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    move/from16 v29, v0

    .line 276
    .line 277
    move/from16 v30, v4

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    :goto_6
    const/16 v4, 0x18

    .line 281
    .line 282
    if-ge v0, v4, :cond_8

    .line 283
    .line 284
    add-float v4, v18, v30

    .line 285
    .line 286
    div-float v4, v4, v25

    .line 287
    .line 288
    add-float v31, v11, v4

    .line 289
    .line 290
    div-float v31, v11, v31

    .line 291
    .line 292
    mul-float v31, v31, v31

    .line 293
    .line 294
    add-float v32, v15, v4

    .line 295
    .line 296
    div-float v32, v15, v32

    .line 297
    .line 298
    mul-float v32, v32, v32

    .line 299
    .line 300
    add-float v32, v32, v31

    .line 301
    .line 302
    cmpl-float v31, v32, v29

    .line 303
    .line 304
    if-lez v31, :cond_7

    .line 305
    .line 306
    move/from16 v18, v4

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_7
    move/from16 v30, v4

    .line 310
    .line 311
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_8
    add-float v11, v11, v30

    .line 315
    .line 316
    add-float v15, v15, v30

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    sget-object v30, Lab1;->e:Lab1;

    .line 323
    .line 324
    const/high16 v4, 0x40400000    # 3.0f

    .line 325
    .line 326
    const v32, 0x3e99999a    # 0.3f

    .line 327
    .line 328
    .line 329
    const v33, 0x3fb0a3d7    # 1.38f

    .line 330
    .line 331
    .line 332
    const v34, 0x3e4ccccd    # 0.2f

    .line 333
    .line 334
    .line 335
    const/high16 v35, 0x3f000000    # 0.5f

    .line 336
    .line 337
    const v36, 0x3f19999a    # 0.6f

    .line 338
    .line 339
    .line 340
    const v37, 0x40490fdb    # (float)Math.PI

    .line 341
    .line 342
    .line 343
    sparse-switch v0, :sswitch_data_0

    .line 344
    .line 345
    .line 346
    :goto_8
    move/from16 v7, v20

    .line 347
    .line 348
    move/from16 v0, v21

    .line 349
    .line 350
    move/from16 v1, v22

    .line 351
    .line 352
    move/from16 v8, v23

    .line 353
    .line 354
    goto/16 :goto_14

    .line 355
    .line 356
    :sswitch_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_9

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_9
    add-float v0, v11, v15

    .line 364
    .line 365
    mul-float/2addr v0, v4

    .line 366
    mul-float v1, v4, v11

    .line 367
    .line 368
    add-float/2addr v1, v15

    .line 369
    mul-float v3, v4, v15

    .line 370
    .line 371
    add-float/2addr v3, v11

    .line 372
    mul-float/2addr v3, v1

    .line 373
    float-to-double v5, v3

    .line 374
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    double-to-float v1, v5

    .line 379
    sub-float/2addr v0, v1

    .line 380
    mul-float v0, v0, v37

    .line 381
    .line 382
    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const v3, 0x3f8ccccd    # 1.1f

    .line 387
    .line 388
    .line 389
    mul-float/2addr v1, v3

    .line 390
    move/from16 v3, v29

    .line 391
    .line 392
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    div-float v1, v0, v1

    .line 397
    .line 398
    invoke-static {v1}, Lxw0;->H(F)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/16 v3, 0x8

    .line 403
    .line 404
    const/16 v5, 0x18

    .line 405
    .line 406
    invoke-static {v1, v3, v5}, Lgp;->B(III)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    int-to-float v3, v1

    .line 411
    div-float/2addr v0, v3

    .line 412
    mul-float v0, v0, v36

    .line 413
    .line 414
    invoke-static {v9, v11, v10, v15}, La32;->w(FFFF)Lf7;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v5}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-static {v6, v1}, Lgp;->o0(II)Lak0;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v6, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-static {v1}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_9
    move-object v7, v1

    .line 441
    check-cast v7, Lzj0;

    .line 442
    .line 443
    iget-boolean v7, v7, Lzj0;->g:Z

    .line 444
    .line 445
    if-eqz v7, :cond_b

    .line 446
    .line 447
    move-object v7, v1

    .line 448
    check-cast v7, Lzj0;

    .line 449
    .line 450
    invoke-virtual {v7}, Lzj0;->nextInt()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    int-to-float v7, v7

    .line 455
    div-float/2addr v7, v3

    .line 456
    mul-float v7, v7, v25

    .line 457
    .line 458
    mul-float v7, v7, v37

    .line 459
    .line 460
    float-to-double v7, v7

    .line 461
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 462
    .line 463
    .line 464
    move-result-wide v12

    .line 465
    double-to-float v12, v12

    .line 466
    mul-float/2addr v12, v11

    .line 467
    add-float/2addr v12, v9

    .line 468
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    double-to-float v7, v7

    .line 473
    mul-float/2addr v7, v15

    .line 474
    add-float/2addr v7, v10

    .line 475
    invoke-static {}, Lh7;->a()Lf7;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    sub-float v13, v12, v0

    .line 480
    .line 481
    sub-float v14, v7, v0

    .line 482
    .line 483
    add-float/2addr v12, v0

    .line 484
    add-float/2addr v7, v0

    .line 485
    iget-object v4, v8, Lf7;->b:Landroid/graphics/RectF;

    .line 486
    .line 487
    if-nez v4, :cond_a

    .line 488
    .line 489
    new-instance v4, Landroid/graphics/RectF;

    .line 490
    .line 491
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 492
    .line 493
    .line 494
    iput-object v4, v8, Lf7;->b:Landroid/graphics/RectF;

    .line 495
    .line 496
    :cond_a
    iget-object v4, v8, Lf7;->b:Landroid/graphics/RectF;

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v13, v14, v12, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 502
    .line 503
    .line 504
    iget-object v4, v8, Lf7;->a:Landroid/graphics/Path;

    .line 505
    .line 506
    iget-object v7, v8, Lf7;->b:Landroid/graphics/RectF;

    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static/range {v30 .. v30}, Lh7;->b(Lab1;)Landroid/graphics/Path$Direction;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-virtual {v4, v7, v12}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    const/high16 v4, 0x40400000    # 3.0f

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_b
    invoke-static {v5, v6}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    goto/16 :goto_17

    .line 529
    .line 530
    :sswitch_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_c

    .line 535
    .line 536
    goto/16 :goto_8

    .line 537
    .line 538
    :cond_c
    const/16 v0, 0x1c

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    invoke-static {v6, v0}, Lgp;->o0(II)Lak0;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v1, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-static {v0}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :goto_a
    move-object v3, v0

    .line 559
    check-cast v3, Lzj0;

    .line 560
    .line 561
    iget-boolean v3, v3, Lzj0;->g:Z

    .line 562
    .line 563
    if-eqz v3, :cond_e

    .line 564
    .line 565
    move-object v3, v0

    .line 566
    check-cast v3, Lzj0;

    .line 567
    .line 568
    invoke-virtual {v3}, Lzj0;->nextInt()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    int-to-float v4, v3

    .line 573
    const/high16 v5, 0x41e00000    # 28.0f

    .line 574
    .line 575
    div-float/2addr v4, v5

    .line 576
    mul-float v4, v4, v25

    .line 577
    .line 578
    mul-float v4, v4, v37

    .line 579
    .line 580
    rem-int/lit8 v3, v3, 0x2

    .line 581
    .line 582
    if-nez v3, :cond_d

    .line 583
    .line 584
    const v3, 0x3fa66666    # 1.3f

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    new-instance v6, Lp71;

    .line 596
    .line 597
    invoke-direct {v6, v3, v5}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_d
    new-instance v6, Lp71;

    .line 602
    .line 603
    invoke-direct {v6, v8, v8}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :goto_b
    iget-object v3, v6, Lp71;->e:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    iget-object v5, v6, Lp71;->f:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v5, Ljava/lang/Number;

    .line 617
    .line 618
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    mul-float/2addr v3, v11

    .line 623
    float-to-double v6, v4

    .line 624
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 625
    .line 626
    .line 627
    move-result-wide v12

    .line 628
    double-to-float v4, v12

    .line 629
    mul-float/2addr v3, v4

    .line 630
    add-float/2addr v3, v9

    .line 631
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    mul-float/2addr v5, v15

    .line 636
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 637
    .line 638
    .line 639
    move-result-wide v6

    .line 640
    double-to-float v4, v6

    .line 641
    mul-float/2addr v5, v4

    .line 642
    add-float/2addr v5, v10

    .line 643
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    new-instance v5, Lp71;

    .line 648
    .line 649
    invoke-direct {v5, v3, v4}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_e
    const/4 v6, 0x0

    .line 657
    new-array v0, v6, [Lp71;

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, [Lp71;

    .line 664
    .line 665
    array-length v1, v0

    .line 666
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, [Lp71;

    .line 671
    .line 672
    invoke-static {}, Lh7;->a()Lf7;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    array-length v3, v0

    .line 677
    move v4, v6

    .line 678
    :goto_c
    if-ge v6, v3, :cond_10

    .line 679
    .line 680
    aget-object v5, v0, v6

    .line 681
    .line 682
    add-int/lit8 v7, v4, 0x1

    .line 683
    .line 684
    iget-object v8, v5, Lp71;->e:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v8, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    iget-object v5, v5, Lp71;->f:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v5, Ljava/lang/Number;

    .line 695
    .line 696
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-nez v4, :cond_f

    .line 701
    .line 702
    invoke-virtual {v1, v8, v5}, Lf7;->h(FF)V

    .line 703
    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_f
    invoke-virtual {v1, v8, v5}, Lf7;->g(FF)V

    .line 707
    .line 708
    .line 709
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 710
    .line 711
    move v4, v7

    .line 712
    goto :goto_c

    .line 713
    :cond_10
    invoke-virtual {v1}, Lf7;->d()V

    .line 714
    .line 715
    .line 716
    invoke-static {v1}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto/16 :goto_17

    .line 721
    .line 722
    :sswitch_2
    const/4 v6, 0x0

    .line 723
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_11

    .line 728
    .line 729
    goto/16 :goto_8

    .line 730
    .line 731
    :cond_11
    invoke-static {v9, v11, v10, v15}, La32;->w(FFFF)Lf7;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const/high16 v1, 0x3f400000    # 0.75f

    .line 736
    .line 737
    invoke-static {v9, v11, v10, v15, v1}, La32;->v(FFFFF)Lp71;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 742
    .line 743
    invoke-static {v9, v11, v10, v15, v3}, La32;->v(FFFFF)Lp71;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    mul-float v11, v11, v24

    .line 748
    .line 749
    add-float/2addr v11, v9

    .line 750
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 755
    .line 756
    mul-float/2addr v15, v5

    .line 757
    add-float/2addr v15, v10

    .line 758
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    new-instance v7, Lp71;

    .line 763
    .line 764
    invoke-direct {v7, v4, v5}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    filled-new-array {v1, v3, v7}, [Lp71;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {}, Lh7;->a()Lf7;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    move v4, v6

    .line 776
    :goto_e
    const/4 v5, 0x3

    .line 777
    if-ge v6, v5, :cond_13

    .line 778
    .line 779
    aget-object v5, v1, v6

    .line 780
    .line 781
    add-int/lit8 v7, v4, 0x1

    .line 782
    .line 783
    iget-object v8, v5, Lp71;->e:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v8, Ljava/lang/Number;

    .line 786
    .line 787
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    iget-object v5, v5, Lp71;->f:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v5, Ljava/lang/Number;

    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-nez v4, :cond_12

    .line 800
    .line 801
    invoke-virtual {v3, v8, v5}, Lf7;->h(FF)V

    .line 802
    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_12
    invoke-virtual {v3, v8, v5}, Lf7;->g(FF)V

    .line 806
    .line 807
    .line 808
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 809
    .line 810
    move v4, v7

    .line 811
    goto :goto_e

    .line 812
    :cond_13
    invoke-virtual {v3}, Lf7;->d()V

    .line 813
    .line 814
    .line 815
    filled-new-array {v0, v3}, [Lf7;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    goto/16 :goto_17

    .line 824
    .line 825
    :sswitch_3
    const/4 v6, 0x0

    .line 826
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_14

    .line 831
    .line 832
    goto/16 :goto_8

    .line 833
    .line 834
    :cond_14
    mul-float v14, v14, v35

    .line 835
    .line 836
    sub-float v0, v20, v14

    .line 837
    .line 838
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    new-instance v3, Lp71;

    .line 847
    .line 848
    invoke-direct {v3, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    new-instance v4, Lp71;

    .line 860
    .line 861
    invoke-direct {v4, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    new-instance v5, Lp71;

    .line 873
    .line 874
    invoke-direct {v5, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    new-instance v7, Lp71;

    .line 886
    .line 887
    invoke-direct {v7, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    new-instance v8, Lp71;

    .line 899
    .line 900
    invoke-direct {v8, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    filled-new-array {v3, v4, v5, v7, v8}, [Lp71;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {}, Lh7;->a()Lf7;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    move v3, v6

    .line 912
    :goto_10
    const/4 v4, 0x5

    .line 913
    if-ge v6, v4, :cond_16

    .line 914
    .line 915
    aget-object v4, v0, v6

    .line 916
    .line 917
    add-int/lit8 v5, v3, 0x1

    .line 918
    .line 919
    iget-object v7, v4, Lp71;->e:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v7, Ljava/lang/Number;

    .line 922
    .line 923
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    iget-object v4, v4, Lp71;->f:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v4, Ljava/lang/Number;

    .line 930
    .line 931
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-nez v3, :cond_15

    .line 936
    .line 937
    invoke-virtual {v1, v7, v4}, Lf7;->h(FF)V

    .line 938
    .line 939
    .line 940
    goto :goto_11

    .line 941
    :cond_15
    invoke-virtual {v1, v7, v4}, Lf7;->g(FF)V

    .line 942
    .line 943
    .line 944
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 945
    .line 946
    move v3, v5

    .line 947
    goto :goto_10

    .line 948
    :cond_16
    invoke-virtual {v1}, Lf7;->d()V

    .line 949
    .line 950
    .line 951
    invoke-static {v1}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    goto/16 :goto_17

    .line 956
    .line 957
    :sswitch_4
    const/4 v6, 0x0

    .line 958
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_17

    .line 963
    .line 964
    goto/16 :goto_8

    .line 965
    .line 966
    :cond_17
    move/from16 v9, v26

    .line 967
    .line 968
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    mul-float v0, v0, v32

    .line 973
    .line 974
    mul-float v1, v9, v34

    .line 975
    .line 976
    mul-float v3, v14, v36

    .line 977
    .line 978
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    const v3, 0x3e23d70a    # 0.16f

    .line 983
    .line 984
    .line 985
    mul-float/2addr v3, v9

    .line 986
    add-float v3, v3, v20

    .line 987
    .line 988
    invoke-static {}, Lh7;->a()Lf7;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    int-to-long v7, v5

    .line 997
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    int-to-long v10, v0

    .line 1002
    shl-long v7, v7, p1

    .line 1003
    .line 1004
    and-long v10, v10, v16

    .line 1005
    .line 1006
    or-long v24, v7, v10

    .line 1007
    .line 1008
    invoke-static/range {v20 .. v25}, Leq;->k(FFFFJ)Lik1;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    move/from16 v7, v20

    .line 1013
    .line 1014
    move/from16 v8, v23

    .line 1015
    .line 1016
    invoke-static {v4, v0}, Lf7;->c(Lf7;Lik1;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    mul-float v34, v34, v14

    .line 1024
    .line 1025
    sub-float v23, v8, v34

    .line 1026
    .line 1027
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    new-instance v10, Lp71;

    .line 1032
    .line 1033
    invoke-direct {v10, v0, v5}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    add-float/2addr v3, v1

    .line 1037
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    new-instance v3, Lp71;

    .line 1046
    .line 1047
    invoke-direct {v3, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    mul-float v9, v9, v19

    .line 1051
    .line 1052
    add-float/2addr v9, v7

    .line 1053
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    mul-float v14, v14, v35

    .line 1058
    .line 1059
    add-float/2addr v14, v8

    .line 1060
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    new-instance v5, Lp71;

    .line 1065
    .line 1066
    invoke-direct {v5, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    filled-new-array {v10, v3, v5}, [Lp71;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {}, Lh7;->a()Lf7;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    move v3, v6

    .line 1078
    const/4 v5, 0x3

    .line 1079
    :goto_12
    if-ge v6, v5, :cond_19

    .line 1080
    .line 1081
    aget-object v7, v0, v6

    .line 1082
    .line 1083
    add-int/lit8 v8, v3, 0x1

    .line 1084
    .line 1085
    iget-object v9, v7, Lp71;->e:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v9, Ljava/lang/Number;

    .line 1088
    .line 1089
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    iget-object v7, v7, Lp71;->f:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v7, Ljava/lang/Number;

    .line 1096
    .line 1097
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    if-nez v3, :cond_18

    .line 1102
    .line 1103
    invoke-virtual {v1, v9, v7}, Lf7;->h(FF)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_13

    .line 1107
    :cond_18
    invoke-virtual {v1, v9, v7}, Lf7;->g(FF)V

    .line 1108
    .line 1109
    .line 1110
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 1111
    .line 1112
    move v3, v8

    .line 1113
    goto :goto_12

    .line 1114
    :cond_19
    invoke-virtual {v1}, Lf7;->d()V

    .line 1115
    .line 1116
    .line 1117
    filled-new-array {v4, v1}, [Lf7;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto/16 :goto_17

    .line 1126
    .line 1127
    :sswitch_5
    move/from16 v7, v20

    .line 1128
    .line 1129
    move/from16 v0, v21

    .line 1130
    .line 1131
    move/from16 v1, v22

    .line 1132
    .line 1133
    move/from16 v8, v23

    .line 1134
    .line 1135
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-nez v3, :cond_1a

    .line 1140
    .line 1141
    goto/16 :goto_14

    .line 1142
    .line 1143
    :cond_1a
    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    mul-float v0, v0, v34

    .line 1148
    .line 1149
    invoke-static {v9, v11, v10, v15}, La32;->w(FFFF)Lf7;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    mul-float v35, v35, v11

    .line 1154
    .line 1155
    sub-float v3, v9, v35

    .line 1156
    .line 1157
    const v4, 0x3f8f5c29    # 1.12f

    .line 1158
    .line 1159
    .line 1160
    mul-float/2addr v4, v15

    .line 1161
    add-float/2addr v4, v10

    .line 1162
    invoke-static {}, Lh7;->a()Lf7;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    sub-float v6, v3, v0

    .line 1167
    .line 1168
    sub-float v7, v4, v0

    .line 1169
    .line 1170
    add-float/2addr v3, v0

    .line 1171
    add-float/2addr v4, v0

    .line 1172
    iget-object v8, v5, Lf7;->b:Landroid/graphics/RectF;

    .line 1173
    .line 1174
    if-nez v8, :cond_1b

    .line 1175
    .line 1176
    new-instance v8, Landroid/graphics/RectF;

    .line 1177
    .line 1178
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    iput-object v8, v5, Lf7;->b:Landroid/graphics/RectF;

    .line 1182
    .line 1183
    :cond_1b
    iget-object v8, v5, Lf7;->b:Landroid/graphics/RectF;

    .line 1184
    .line 1185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v8, v6, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v3, v5, Lf7;->a:Landroid/graphics/Path;

    .line 1192
    .line 1193
    iget-object v4, v5, Lf7;->b:Landroid/graphics/RectF;

    .line 1194
    .line 1195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-static/range {v30 .. v30}, Lh7;->b(Lab1;)Landroid/graphics/Path$Direction;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1203
    .line 1204
    .line 1205
    const v3, 0x3f2e147b    # 0.68f

    .line 1206
    .line 1207
    .line 1208
    mul-float/2addr v11, v3

    .line 1209
    sub-float/2addr v9, v11

    .line 1210
    mul-float v15, v15, v33

    .line 1211
    .line 1212
    add-float/2addr v15, v10

    .line 1213
    const v3, 0x3f0ccccd    # 0.55f

    .line 1214
    .line 1215
    .line 1216
    mul-float/2addr v0, v3

    .line 1217
    invoke-static {}, Lh7;->a()Lf7;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    sub-float v4, v9, v0

    .line 1222
    .line 1223
    sub-float v6, v15, v0

    .line 1224
    .line 1225
    add-float/2addr v9, v0

    .line 1226
    add-float/2addr v15, v0

    .line 1227
    iget-object v0, v3, Lf7;->b:Landroid/graphics/RectF;

    .line 1228
    .line 1229
    if-nez v0, :cond_1c

    .line 1230
    .line 1231
    new-instance v0, Landroid/graphics/RectF;

    .line 1232
    .line 1233
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    iput-object v0, v3, Lf7;->b:Landroid/graphics/RectF;

    .line 1237
    .line 1238
    :cond_1c
    iget-object v0, v3, Lf7;->b:Landroid/graphics/RectF;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0, v4, v6, v9, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v3, Lf7;->a:Landroid/graphics/Path;

    .line 1247
    .line 1248
    iget-object v4, v3, Lf7;->b:Landroid/graphics/RectF;

    .line 1249
    .line 1250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-static/range {v30 .. v30}, Lh7;->b(Lab1;)Landroid/graphics/Path$Direction;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1258
    .line 1259
    .line 1260
    filled-new-array {v1, v5, v3}, [Lf7;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    goto/16 :goto_17

    .line 1269
    .line 1270
    :sswitch_6
    move/from16 v7, v20

    .line 1271
    .line 1272
    move/from16 v0, v21

    .line 1273
    .line 1274
    move/from16 v1, v22

    .line 1275
    .line 1276
    move/from16 v8, v23

    .line 1277
    .line 1278
    move-object/from16 v4, v27

    .line 1279
    .line 1280
    const/4 v6, 0x0

    .line 1281
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-nez v3, :cond_1d

    .line 1286
    .line 1287
    :goto_14
    invoke-static {}, Lh7;->a()Lf7;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    new-instance v4, Lsh1;

    .line 1292
    .line 1293
    invoke-direct {v4, v7, v0, v1, v8}, Lsh1;-><init>(FFFF)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v3, v4}, Lf7;->b(Lf7;Lsh1;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v3}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    goto/16 :goto_17

    .line 1304
    .line 1305
    :cond_1d
    mul-float v36, v36, v14

    .line 1306
    .line 1307
    mul-float v14, v14, v32

    .line 1308
    .line 1309
    sub-float v20, v7, v36

    .line 1310
    .line 1311
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    new-instance v5, Lp71;

    .line 1320
    .line 1321
    invoke-direct {v5, v3, v4}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    add-float v22, v1, v36

    .line 1325
    .line 1326
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    new-instance v3, Lp71;

    .line 1335
    .line 1336
    invoke-direct {v3, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    sub-float v0, v22, v14

    .line 1340
    .line 1341
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    new-instance v4, Lp71;

    .line 1350
    .line 1351
    invoke-direct {v4, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    new-instance v7, Lp71;

    .line 1363
    .line 1364
    invoke-direct {v7, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    new-instance v8, Lp71;

    .line 1376
    .line 1377
    invoke-direct {v8, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    add-float v20, v20, v14

    .line 1381
    .line 1382
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    new-instance v9, Lp71;

    .line 1391
    .line 1392
    invoke-direct {v9, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v22, v3

    .line 1396
    .line 1397
    move-object/from16 v23, v4

    .line 1398
    .line 1399
    move-object/from16 v21, v5

    .line 1400
    .line 1401
    move-object/from16 v24, v7

    .line 1402
    .line 1403
    move-object/from16 v25, v8

    .line 1404
    .line 1405
    move-object/from16 v26, v9

    .line 1406
    .line 1407
    filled-new-array/range {v21 .. v26}, [Lp71;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-static {}, Lh7;->a()Lf7;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    move v3, v6

    .line 1416
    :goto_15
    const/4 v4, 0x6

    .line 1417
    if-ge v6, v4, :cond_1f

    .line 1418
    .line 1419
    aget-object v4, v0, v6

    .line 1420
    .line 1421
    add-int/lit8 v5, v3, 0x1

    .line 1422
    .line 1423
    iget-object v7, v4, Lp71;->e:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v7, Ljava/lang/Number;

    .line 1426
    .line 1427
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1428
    .line 1429
    .line 1430
    move-result v7

    .line 1431
    iget-object v4, v4, Lp71;->f:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v4, Ljava/lang/Number;

    .line 1434
    .line 1435
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    if-nez v3, :cond_1e

    .line 1440
    .line 1441
    invoke-virtual {v1, v7, v4}, Lf7;->h(FF)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_16

    .line 1445
    :cond_1e
    invoke-virtual {v1, v7, v4}, Lf7;->g(FF)V

    .line 1446
    .line 1447
    .line 1448
    :goto_16
    add-int/lit8 v6, v6, 0x1

    .line 1449
    .line 1450
    move v3, v5

    .line 1451
    goto :goto_15

    .line 1452
    :cond_1f
    invoke-virtual {v1}, Lf7;->d()V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v1}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    :goto_17
    if-eqz v2, :cond_20

    .line 1460
    .line 1461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    if-eqz v3, :cond_20

    .line 1470
    .line 1471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    move-object v5, v3

    .line 1476
    check-cast v5, Lf7;

    .line 1477
    .line 1478
    iget-wide v6, v2, Lcn;->a:J

    .line 1479
    .line 1480
    new-instance v8, Lex1;

    .line 1481
    .line 1482
    move-object/from16 v4, v28

    .line 1483
    .line 1484
    const/high16 v3, 0x40400000    # 3.0f

    .line 1485
    .line 1486
    invoke-interface {v4, v3}, Lxw;->C(F)F

    .line 1487
    .line 1488
    .line 1489
    move-result v9

    .line 1490
    const/4 v12, 0x1

    .line 1491
    const/16 v13, 0x16

    .line 1492
    .line 1493
    const/4 v10, 0x0

    .line 1494
    const/4 v11, 0x0

    .line 1495
    invoke-direct/range {v8 .. v13}, Lex1;-><init>(FFIII)V

    .line 1496
    .line 1497
    .line 1498
    const/16 v9, 0x34

    .line 1499
    .line 1500
    move/from16 v18, v3

    .line 1501
    .line 1502
    invoke-static/range {v4 .. v9}, Lp10;->H0(Lp10;Lf7;JLex1;I)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_18

    .line 1506
    :cond_20
    move-object/from16 v4, v28

    .line 1507
    .line 1508
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    if-eqz v1, :cond_21

    .line 1517
    .line 1518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    move-object v5, v1

    .line 1523
    check-cast v5, Lf7;

    .line 1524
    .line 1525
    const/4 v8, 0x0

    .line 1526
    const/16 v9, 0x3c

    .line 1527
    .line 1528
    move-object/from16 v1, p0

    .line 1529
    .line 1530
    iget-wide v6, v1, Lu22;->f:J

    .line 1531
    .line 1532
    invoke-static/range {v4 .. v9}, Lp10;->H0(Lp10;Lf7;JLex1;I)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_19

    .line 1536
    :cond_21
    sget-object v0, Lm72;->a:Lm72;

    .line 1537
    .line 1538
    return-object v0

    .line 1539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x4fe235e7 -> :sswitch_5
        -0x3568f71e -> :sswitch_4
        0x1bf9a -> :sswitch_3
        0x343c52 -> :sswitch_2
        0x59be920 -> :sswitch_1
        0x5a5de35 -> :sswitch_0
    .end sparse-switch
.end method
