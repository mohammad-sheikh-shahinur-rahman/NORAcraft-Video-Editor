.class public final synthetic Lr2;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lr2;->e:I

    .line 2
    .line 3
    iput-wide p2, p0, Lr2;->f:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr2;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40c00000    # 6.0f

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const/high16 v5, 0x40000000    # 2.0f

    .line 11
    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v8, Lm72;->a:Lm72;

    .line 18
    .line 19
    iget-wide v9, v0, Lr2;->f:J

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lp10;

    .line 27
    .line 28
    const/high16 v1, 0x40800000    # 4.0f

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lxw;->C(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0}, Lp10;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    and-long/2addr v11, v6

    .line 39
    long-to-int v2, v11

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0, v3}, Lxw;->C(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v0}, Lp10;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v3, v3

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-float/2addr v3, v1

    .line 63
    div-float/2addr v3, v5

    .line 64
    cmpl-float v4, v3, v2

    .line 65
    .line 66
    if-lez v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v2, v3

    .line 70
    :goto_0
    invoke-interface {v0}, Lp10;->getLayoutDirection()Len0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Len0;->f:Len0;

    .line 75
    .line 76
    if-ne v3, v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Lp10;->c0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-interface {v0}, Lp10;->I()Lgc;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lgc;->j()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-virtual {v5}, Lgc;->g()Ltk;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v11}, Ltk;->save()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    iget-object v11, v5, Lgc;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Ll2;

    .line 100
    .line 101
    const/high16 v12, -0x40800000    # -1.0f

    .line 102
    .line 103
    const/high16 v13, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual {v11, v12, v13, v3, v4}, Ll2;->y(FFJ)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v9, v10, v1, v2}, Lqq;->p(Lp10;JFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6, v7}, Lq3;->s(Lgc;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-static {v5, v6, v7}, Lq3;->s(Lgc;J)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_1
    invoke-static {v0, v9, v10, v1, v2}, Lqq;->p(Lp10;JFF)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v8

    .line 124
    :pswitch_0
    move-object/from16 v11, p1

    .line 125
    .line 126
    check-cast v11, Lp10;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {v11}, Lp10;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    shr-long/2addr v0, v4

    .line 136
    long-to-int v0, v0

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {v11}, Lp10;->d()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    and-long/2addr v12, v6

    .line 146
    long-to-int v1, v12

    .line 147
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const-wide v12, 0xff27b9d9L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v12, v13}, Lfv;->h(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    new-instance v3, Lcn;

    .line 161
    .line 162
    invoke-direct {v3, v12, v13}, Lcn;-><init>(J)V

    .line 163
    .line 164
    .line 165
    const-wide v12, 0xff5c9cf0L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v12, v13}, Lfv;->h(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    new-instance v5, Lcn;

    .line 175
    .line 176
    invoke-direct {v5, v12, v13}, Lcn;-><init>(J)V

    .line 177
    .line 178
    .line 179
    const-wide v12, 0xff8b7cf2L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v12, v13}, Lfv;->h(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    new-instance v14, Lcn;

    .line 189
    .line 190
    invoke-direct {v14, v12, v13}, Lcn;-><init>(J)V

    .line 191
    .line 192
    .line 193
    filled-new-array {v3, v5, v14}, [Lcn;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const v5, 0x3f4ccccd    # 0.8f

    .line 202
    .line 203
    .line 204
    mul-float/2addr v5, v1

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    int-to-long v12, v12

    .line 210
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    int-to-long v14, v5

    .line 215
    shl-long/2addr v12, v4

    .line 216
    and-long/2addr v14, v6

    .line 217
    or-long/2addr v12, v14

    .line 218
    const-wide/16 v14, 0x0

    .line 219
    .line 220
    invoke-static {v3, v14, v15, v12, v13}, Lfx1;->q(Ljava/util/List;JJ)Ldt0;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x7e

    .line 227
    .line 228
    const-wide/16 v13, 0x0

    .line 229
    .line 230
    const-wide/16 v15, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    invoke-static/range {v11 .. v19}, Lp10;->w0(Lp10;Lqj;JJFLup;I)V

    .line 235
    .line 236
    .line 237
    const v3, 0x66ffffff

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lfv;->g(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    new-instance v3, Lcn;

    .line 245
    .line 246
    invoke-direct {v3, v12, v13}, Lcn;-><init>(J)V

    .line 247
    .line 248
    .line 249
    sget-wide v12, Lcn;->j:J

    .line 250
    .line 251
    new-instance v5, Lcn;

    .line 252
    .line 253
    invoke-direct {v5, v12, v13}, Lcn;-><init>(J)V

    .line 254
    .line 255
    .line 256
    filled-new-array {v3, v5}, [Lcn;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const v5, 0x3f59999a    # 0.85f

    .line 265
    .line 266
    .line 267
    mul-float/2addr v5, v0

    .line 268
    const v14, 0x3df5c28f    # 0.12f

    .line 269
    .line 270
    .line 271
    mul-float/2addr v14, v1

    .line 272
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    move/from16 v23, v4

    .line 277
    .line 278
    move/from16 p0, v5

    .line 279
    .line 280
    int-to-long v4, v15

    .line 281
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    move-wide/from16 v24, v6

    .line 286
    .line 287
    int-to-long v6, v15

    .line 288
    shl-long v4, v4, v23

    .line 289
    .line 290
    and-long v6, v6, v24

    .line 291
    .line 292
    or-long/2addr v4, v6

    .line 293
    const/high16 v6, 0x3f000000    # 0.5f

    .line 294
    .line 295
    move-wide v15, v12

    .line 296
    mul-float v13, v0, v6

    .line 297
    .line 298
    new-instance v12, Lxg1;

    .line 299
    .line 300
    invoke-direct {v12, v3, v4, v5, v13}, Lxg1;-><init>(Ljava/util/List;JF)V

    .line 301
    .line 302
    .line 303
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    int-to-long v3, v3

    .line 308
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    move/from16 p0, v6

    .line 313
    .line 314
    int-to-long v6, v5

    .line 315
    shl-long v3, v3, v23

    .line 316
    .line 317
    and-long v5, v6, v24

    .line 318
    .line 319
    or-long/2addr v3, v5

    .line 320
    move-wide v5, v15

    .line 321
    const/16 v16, 0x78

    .line 322
    .line 323
    move-wide v14, v3

    .line 324
    invoke-static/range {v11 .. v16}, Lp10;->W(Lp10;Lqq1;FJI)V

    .line 325
    .line 326
    .line 327
    const v3, 0x40ffe4f2

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Lfv;->g(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    new-instance v7, Lcn;

    .line 335
    .line 336
    invoke-direct {v7, v3, v4}, Lcn;-><init>(J)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lcn;

    .line 340
    .line 341
    invoke-direct {v3, v5, v6}, Lcn;-><init>(J)V

    .line 342
    .line 343
    .line 344
    filled-new-array {v7, v3}, [Lcn;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const v4, 0x3dcccccd    # 0.1f

    .line 353
    .line 354
    .line 355
    mul-float/2addr v4, v0

    .line 356
    const v5, 0x3ee66666    # 0.45f

    .line 357
    .line 358
    .line 359
    mul-float v6, v1, v5

    .line 360
    .line 361
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    int-to-long v12, v7

    .line 366
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    int-to-long v14, v7

    .line 371
    shl-long v12, v12, v23

    .line 372
    .line 373
    and-long v14, v14, v24

    .line 374
    .line 375
    or-long/2addr v12, v14

    .line 376
    mul-float/2addr v5, v0

    .line 377
    new-instance v7, Lxg1;

    .line 378
    .line 379
    invoke-direct {v7, v3, v12, v13, v5}, Lxg1;-><init>(Ljava/util/List;JF)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    int-to-long v3, v3

    .line 387
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    int-to-long v12, v6

    .line 392
    shl-long v3, v3, v23

    .line 393
    .line 394
    and-long v12, v12, v24

    .line 395
    .line 396
    or-long v14, v3, v12

    .line 397
    .line 398
    move v13, v5

    .line 399
    move-object v12, v7

    .line 400
    invoke-static/range {v11 .. v16}, Lp10;->W(Lp10;Lqq1;FJI)V

    .line 401
    .line 402
    .line 403
    const v3, 0x3f19999a    # 0.6f

    .line 404
    .line 405
    .line 406
    mul-float/2addr v3, v0

    .line 407
    const v4, 0x3e99999a    # 0.3f

    .line 408
    .line 409
    .line 410
    mul-float/2addr v4, v1

    .line 411
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    int-to-long v5, v3

    .line 416
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    int-to-long v3, v3

    .line 421
    shl-long v5, v5, v23

    .line 422
    .line 423
    and-long v3, v3, v24

    .line 424
    .line 425
    or-long/2addr v3, v5

    .line 426
    invoke-interface {v11}, Lp10;->I()Lgc;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5}, Lgc;->j()J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    invoke-virtual {v5}, Lgc;->g()Ltk;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-interface {v12}, Ltk;->save()V

    .line 439
    .line 440
    .line 441
    :try_start_1
    iget-object v12, v5, Lgc;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v12, Ll2;

    .line 444
    .line 445
    const/high16 v13, -0x3ea00000    # -14.0f

    .line 446
    .line 447
    invoke-virtual {v12, v3, v4, v13}, Ll2;->x(JF)V

    .line 448
    .line 449
    .line 450
    const v3, 0x3e4ccccd    # 0.2f

    .line 451
    .line 452
    .line 453
    mul-float/2addr v3, v0

    .line 454
    const v4, 0x3f1eb852    # 0.62f

    .line 455
    .line 456
    .line 457
    mul-float/2addr v4, v3

    .line 458
    :goto_2
    const/4 v12, 0x2

    .line 459
    if-ge v2, v12, :cond_4

    .line 460
    .line 461
    const/4 v12, -0x1

    .line 462
    :goto_3
    const/4 v13, 0x6

    .line 463
    if-ge v12, v13, :cond_3

    .line 464
    .line 465
    int-to-float v13, v12

    .line 466
    const v14, 0x3ccccccd    # 0.025f

    .line 467
    .line 468
    .line 469
    mul-float/2addr v14, v0

    .line 470
    add-float/2addr v14, v3

    .line 471
    mul-float/2addr v14, v13

    .line 472
    int-to-float v13, v2

    .line 473
    mul-float v15, v13, v3

    .line 474
    .line 475
    mul-float v15, v15, p0

    .line 476
    .line 477
    add-float/2addr v15, v14

    .line 478
    const v14, 0x3e23d70a    # 0.16f

    .line 479
    .line 480
    .line 481
    mul-float v16, v1, v14

    .line 482
    .line 483
    const v17, 0x3cf5c28f    # 0.03f

    .line 484
    .line 485
    .line 486
    mul-float v17, v17, v0

    .line 487
    .line 488
    add-float v17, v17, v4

    .line 489
    .line 490
    mul-float v17, v17, v13

    .line 491
    .line 492
    add-float v17, v17, v16

    .line 493
    .line 494
    move/from16 p1, v15

    .line 495
    .line 496
    sget-wide v14, Lcn;->c:J

    .line 497
    .line 498
    add-int v16, v12, v2

    .line 499
    .line 500
    rem-int/lit8 v16, v16, 0x3

    .line 501
    .line 502
    if-nez v16, :cond_2

    .line 503
    .line 504
    const v13, 0x3eae147b    # 0.34f

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_2
    const v13, 0x3e23d70a    # 0.16f

    .line 509
    .line 510
    .line 511
    :goto_4
    invoke-static {v14, v15, v13}, Lcn;->c(JF)J

    .line 512
    .line 513
    .line 514
    move-result-wide v13

    .line 515
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    move/from16 v26, v2

    .line 520
    .line 521
    move/from16 p1, v3

    .line 522
    .line 523
    int-to-long v2, v15

    .line 524
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    move-wide/from16 v16, v2

    .line 529
    .line 530
    int-to-long v2, v15

    .line 531
    shl-long v15, v16, v23

    .line 532
    .line 533
    and-long v2, v2, v24

    .line 534
    .line 535
    or-long/2addr v2, v15

    .line 536
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    move-wide/from16 v16, v2

    .line 541
    .line 542
    int-to-long v2, v15

    .line 543
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    move-wide/from16 v18, v2

    .line 548
    .line 549
    int-to-long v2, v15

    .line 550
    shl-long v18, v18, v23

    .line 551
    .line 552
    and-long v2, v2, v24

    .line 553
    .line 554
    or-long v2, v18, v2

    .line 555
    .line 556
    const v15, 0x3da3d70a    # 0.08f

    .line 557
    .line 558
    .line 559
    mul-float v15, v15, p1

    .line 560
    .line 561
    move/from16 v27, v0

    .line 562
    .line 563
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    move-wide/from16 v18, v2

    .line 568
    .line 569
    int-to-long v2, v0

    .line 570
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    move-wide/from16 v20, v2

    .line 575
    .line 576
    int-to-long v2, v0

    .line 577
    shl-long v20, v20, v23

    .line 578
    .line 579
    and-long v2, v2, v24

    .line 580
    .line 581
    or-long v2, v20, v2

    .line 582
    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    const/16 v22, 0xf0

    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    move v0, v12

    .line 590
    move-wide v12, v13

    .line 591
    move-wide/from16 v14, v16

    .line 592
    .line 593
    move-wide/from16 v16, v18

    .line 594
    .line 595
    move-wide/from16 v18, v2

    .line 596
    .line 597
    invoke-static/range {v11 .. v22}, Lp10;->o0(Lp10;JJJJLex1;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 598
    .line 599
    .line 600
    add-int/lit8 v12, v0, 0x1

    .line 601
    .line 602
    move/from16 v3, p1

    .line 603
    .line 604
    move/from16 v2, v26

    .line 605
    .line 606
    move/from16 v0, v27

    .line 607
    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :catchall_1
    move-exception v0

    .line 611
    goto :goto_5

    .line 612
    :cond_3
    move/from16 v27, v0

    .line 613
    .line 614
    move/from16 v26, v2

    .line 615
    .line 616
    move/from16 p1, v3

    .line 617
    .line 618
    add-int/lit8 v2, v26, 0x1

    .line 619
    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :cond_4
    invoke-static {v5, v6, v7}, Lq3;->s(Lgc;J)V

    .line 623
    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    invoke-static {v9, v10, v0}, Lcn;->c(JF)J

    .line 627
    .line 628
    .line 629
    move-result-wide v2

    .line 630
    new-instance v0, Lcn;

    .line 631
    .line 632
    invoke-direct {v0, v2, v3}, Lcn;-><init>(J)V

    .line 633
    .line 634
    .line 635
    new-instance v2, Lcn;

    .line 636
    .line 637
    invoke-direct {v2, v9, v10}, Lcn;-><init>(J)V

    .line 638
    .line 639
    .line 640
    filled-new-array {v0, v2}, [Lcn;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const v2, 0x3f2e147b    # 0.68f

    .line 649
    .line 650
    .line 651
    mul-float/2addr v2, v1

    .line 652
    const/16 v3, 0x8

    .line 653
    .line 654
    invoke-static {v0, v2, v1, v3}, Lfx1;->r(Ljava/util/List;FFI)Ldt0;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/16 v17, 0x7e

    .line 661
    .line 662
    move-object v9, v11

    .line 663
    const-wide/16 v11, 0x0

    .line 664
    .line 665
    const-wide/16 v13, 0x0

    .line 666
    .line 667
    const/4 v15, 0x0

    .line 668
    invoke-static/range {v9 .. v17}, Lp10;->w0(Lp10;Lqj;JJFLup;I)V

    .line 669
    .line 670
    .line 671
    return-object v8

    .line 672
    :goto_5
    invoke-static {v5, v6, v7}, Lq3;->s(Lgc;J)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :pswitch_1
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, Lxp1;

    .line 679
    .line 680
    sget-object v2, Loo1;->a:Lwp1;

    .line 681
    .line 682
    new-instance v9, Lno1;

    .line 683
    .line 684
    sget-object v13, Lmo1;->f:Lmo1;

    .line 685
    .line 686
    const/4 v14, 0x1

    .line 687
    sget-object v10, Lte0;->e:Lte0;

    .line 688
    .line 689
    iget-wide v11, v0, Lr2;->f:J

    .line 690
    .line 691
    invoke-direct/range {v9 .. v14}, Lno1;-><init>(Lte0;JLmo1;Z)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v1, v2, v9}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    return-object v8

    .line 698
    :pswitch_2
    move-object/from16 v0, p1

    .line 699
    .line 700
    check-cast v0, Loj;

    .line 701
    .line 702
    iget-object v1, v0, Loj;->b:Lhc0;

    .line 703
    .line 704
    if-nez v1, :cond_5

    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_5
    iget-object v2, v0, Loj;->a:Lok;

    .line 708
    .line 709
    if-eqz v2, :cond_6

    .line 710
    .line 711
    :try_start_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-interface {v1, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 719
    goto :goto_6

    .line 720
    :catchall_2
    move-exception v0

    .line 721
    new-instance v1, Lfj1;

    .line 722
    .line 723
    invoke-direct {v1, v0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    move-object v0, v1

    .line 727
    :goto_6
    invoke-virtual {v2, v0}, Lok;->h(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_6
    :goto_7
    return-object v8

    .line 731
    :pswitch_3
    move/from16 v23, v4

    .line 732
    .line 733
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Lck;

    .line 736
    .line 737
    iget-object v1, v0, Lck;->e:Lak;

    .line 738
    .line 739
    invoke-interface {v1}, Lak;->d()J

    .line 740
    .line 741
    .line 742
    move-result-wide v3

    .line 743
    shr-long v3, v3, v23

    .line 744
    .line 745
    long-to-int v1, v3

    .line 746
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    div-float/2addr v1, v5

    .line 751
    invoke-static {v0, v1}, Ltk0;->E(Lck;F)Lk6;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    new-instance v4, Lth;

    .line 756
    .line 757
    const/4 v5, 0x5

    .line 758
    invoke-direct {v4, v5, v9, v10}, Lth;-><init>(IJ)V

    .line 759
    .line 760
    .line 761
    new-instance v5, Ln5;

    .line 762
    .line 763
    invoke-direct {v5, v1, v3, v4, v2}, Ln5;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v5}, Lck;->a(Lhc0;)Ll2;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :pswitch_4
    move/from16 v23, v4

    .line 772
    .line 773
    move-wide/from16 v24, v6

    .line 774
    .line 775
    move-object/from16 v11, p1

    .line 776
    .line 777
    check-cast v11, Lp10;

    .line 778
    .line 779
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-interface {v11}, Lp10;->d()J

    .line 783
    .line 784
    .line 785
    move-result-wide v0

    .line 786
    invoke-static {v0, v1}, Lur1;->b(J)F

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    div-float v13, v0, v5

    .line 791
    .line 792
    sget-object v0, Le3;->e:Ljava/util/ArrayList;

    .line 793
    .line 794
    new-instance v12, Lmy1;

    .line 795
    .line 796
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    invoke-direct {v12, v1, v2, v0}, Lmy1;-><init>(JLjava/util/List;)V

    .line 802
    .line 803
    .line 804
    const-wide/16 v14, 0x0

    .line 805
    .line 806
    const/16 v16, 0x7c

    .line 807
    .line 808
    invoke-static/range {v11 .. v16}, Lp10;->W(Lp10;Lqq1;FJI)V

    .line 809
    .line 810
    .line 811
    const-wide v6, 0xffddddddL

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    invoke-static {v6, v7}, Lfv;->h(J)J

    .line 817
    .line 818
    .line 819
    move-result-wide v6

    .line 820
    new-instance v0, Lcn;

    .line 821
    .line 822
    invoke-direct {v0, v6, v7}, Lcn;-><init>(J)V

    .line 823
    .line 824
    .line 825
    const v4, 0xdddddd

    .line 826
    .line 827
    .line 828
    invoke-static {v4}, Lfv;->g(I)J

    .line 829
    .line 830
    .line 831
    move-result-wide v6

    .line 832
    new-instance v4, Lcn;

    .line 833
    .line 834
    invoke-direct {v4, v6, v7}, Lcn;-><init>(J)V

    .line 835
    .line 836
    .line 837
    filled-new-array {v0, v4}, [Lcn;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    new-instance v12, Lxg1;

    .line 846
    .line 847
    invoke-direct {v12, v0, v1, v2, v13}, Lxg1;-><init>(Ljava/util/List;JF)V

    .line 848
    .line 849
    .line 850
    invoke-static/range {v11 .. v16}, Lp10;->W(Lp10;Lqq1;FJI)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v11}, Lp10;->c0()J

    .line 854
    .line 855
    .line 856
    move-result-wide v0

    .line 857
    shr-long v0, v0, v23

    .line 858
    .line 859
    long-to-int v0, v0

    .line 860
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    shr-long v1, v9, v23

    .line 865
    .line 866
    long-to-int v1, v1

    .line 867
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    mul-float/2addr v1, v13

    .line 872
    add-float/2addr v1, v0

    .line 873
    invoke-interface {v11}, Lp10;->c0()J

    .line 874
    .line 875
    .line 876
    move-result-wide v6

    .line 877
    and-long v6, v6, v24

    .line 878
    .line 879
    long-to-int v0, v6

    .line 880
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    and-long v6, v9, v24

    .line 885
    .line 886
    long-to-int v2, v6

    .line 887
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    mul-float/2addr v2, v13

    .line 892
    sub-float/2addr v0, v2

    .line 893
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    int-to-long v1, v1

    .line 898
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    int-to-long v6, v0

    .line 903
    shl-long v0, v1, v23

    .line 904
    .line 905
    and-long v6, v6, v24

    .line 906
    .line 907
    or-long v13, v0, v6

    .line 908
    .line 909
    sget-wide v0, Lcn;->c:J

    .line 910
    .line 911
    invoke-interface {v11, v3}, Lxw;->C(F)F

    .line 912
    .line 913
    .line 914
    move-result v12

    .line 915
    new-instance v15, Lex1;

    .line 916
    .line 917
    invoke-interface {v11, v5}, Lxw;->C(F)F

    .line 918
    .line 919
    .line 920
    move-result v16

    .line 921
    const/16 v19, 0x0

    .line 922
    .line 923
    const/16 v20, 0x1e

    .line 924
    .line 925
    const/16 v17, 0x0

    .line 926
    .line 927
    const/16 v18, 0x0

    .line 928
    .line 929
    invoke-direct/range {v15 .. v20}, Lex1;-><init>(FFIII)V

    .line 930
    .line 931
    .line 932
    const/16 v16, 0x0

    .line 933
    .line 934
    const/16 v17, 0x68

    .line 935
    .line 936
    move-object v9, v11

    .line 937
    move-wide v10, v0

    .line 938
    invoke-static/range {v9 .. v17}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 939
    .line 940
    .line 941
    return-object v8

    .line 942
    nop

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
