.class public final synthetic Lgv1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:D

.field public final synthetic f:Lo11;

.field public final synthetic g:Lva1;


# direct methods
.method public synthetic constructor <init>(DLo11;Lva1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgv1;->e:D

    .line 5
    .line 6
    iput-object p3, p0, Lgv1;->f:Lo11;

    .line 7
    .line 8
    iput-object p4, p0, Lgv1;->g:Lva1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp10;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lp10;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v11, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, v11

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    invoke-interface {v1}, Lp10;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide v13, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v13

    .line 32
    long-to-int v2, v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lp71;

    .line 44
    .line 45
    const-string v4, "10x"

    .line 46
    .line 47
    invoke-direct {v3, v2, v4}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lp71;

    .line 57
    .line 58
    const-string v5, "1x"

    .line 59
    .line 60
    invoke-direct {v4, v2, v5}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Lp71;

    .line 73
    .line 74
    const-string v6, "0.1x"

    .line 75
    .line 76
    invoke-direct {v5, v2, v6}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v3, v4, v5}, [Lp71;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v10, 0x0

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lp71;

    .line 103
    .line 104
    iget-object v3, v2, Lp71;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iget-object v2, v2, Lp71;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    const v5, 0x33ffffff

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lfv;->g(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v3, v4, v15}, Lvs1;->c(DF)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    int-to-long v8, v8

    .line 132
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    move-wide/from16 v17, v13

    .line 137
    .line 138
    int-to-long v13, v7

    .line 139
    shl-long v7, v8, v11

    .line 140
    .line 141
    and-long v9, v13, v17

    .line 142
    .line 143
    or-long/2addr v7, v9

    .line 144
    invoke-static {v3, v4, v15}, Lvs1;->c(DF)F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    int-to-long v13, v10

    .line 153
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    int-to-long v9, v9

    .line 158
    shl-long/2addr v13, v11

    .line 159
    and-long v9, v9, v17

    .line 160
    .line 161
    or-long/2addr v9, v13

    .line 162
    const/high16 v13, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-interface {v1, v13}, Lxw;->C(F)F

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    move-wide/from16 v19, v7

    .line 169
    .line 170
    move-object v8, v2

    .line 171
    move-wide/from16 v26, v5

    .line 172
    .line 173
    move-wide v4, v3

    .line 174
    move-wide/from16 v2, v26

    .line 175
    .line 176
    move-wide v6, v9

    .line 177
    const/4 v9, 0x0

    .line 178
    const/16 v10, 0x1f0

    .line 179
    .line 180
    move/from16 p1, v11

    .line 181
    .line 182
    move-object v11, v8

    .line 183
    move v8, v13

    .line 184
    move-wide v13, v4

    .line 185
    move-wide/from16 v4, v19

    .line 186
    .line 187
    invoke-static/range {v1 .. v10}, Lp10;->S(Lp10;JJJFII)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Lp10;->I()Lgc;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lgc;->g()Ltk;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lu3;->a(Ltk;)Landroid/graphics/Canvas;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/high16 v3, 0x41a00000    # 20.0f

    .line 203
    .line 204
    invoke-interface {v1, v3}, Lxw;->C(F)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    neg-float v3, v3

    .line 209
    invoke-static {v13, v14, v15}, Lvs1;->c(DF)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/high16 v5, 0x40800000    # 4.0f

    .line 214
    .line 215
    invoke-interface {v1, v5}, Lxw;->C(F)F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    add-float/2addr v5, v4

    .line 220
    new-instance v4, Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 223
    .line 224
    .line 225
    const v6, -0x66000001

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    const/high16 v6, 0x41100000    # 9.0f

    .line 232
    .line 233
    invoke-interface {v1, v6}, Lxw;->C(F)F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v11, v3, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    move/from16 v11, p1

    .line 248
    .line 249
    move-wide/from16 v13, v17

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_0
    move/from16 p1, v11

    .line 254
    .line 255
    move-wide/from16 v17, v13

    .line 256
    .line 257
    invoke-static {}, Lh7;->a()Lf7;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v7, v0, Lgv1;->f:Lo11;

    .line 262
    .line 263
    invoke-interface {v7}, Lbw1;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/4 v4, 0x0

    .line 274
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const/4 v11, 0x0

    .line 279
    if-eqz v5, :cond_3

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    add-int/lit8 v6, v4, 0x1

    .line 286
    .line 287
    if-ltz v4, :cond_2

    .line 288
    .line 289
    check-cast v5, Lp71;

    .line 290
    .line 291
    iget-object v9, v5, Lp71;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v9, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 296
    .line 297
    .line 298
    move-result-wide v13

    .line 299
    iget-object v5, v5, Lp71;->f:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    move/from16 v19, v10

    .line 308
    .line 309
    float-to-double v10, v12

    .line 310
    mul-double/2addr v13, v10

    .line 311
    double-to-float v5, v13

    .line 312
    if-nez v4, :cond_1

    .line 313
    .line 314
    invoke-static {v8, v9, v15}, Lvs1;->c(DF)F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v2, v5, v4}, Lf7;->h(FF)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_1
    invoke-static {v8, v9, v15}, Lvs1;->c(DF)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v2, v5, v4}, Lf7;->g(FF)V

    .line 327
    .line 328
    .line 329
    :goto_2
    move v4, v6

    .line 330
    move/from16 v10, v19

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_2
    invoke-static {}, Lwm;->a0()V

    .line 334
    .line 335
    .line 336
    throw v11

    .line 337
    :cond_3
    move/from16 v19, v10

    .line 338
    .line 339
    sget-wide v3, Lcn;->c:J

    .line 340
    .line 341
    new-instance v20, Lex1;

    .line 342
    .line 343
    const/high16 v5, 0x40000000    # 2.0f

    .line 344
    .line 345
    invoke-interface {v1, v5}, Lxw;->C(F)F

    .line 346
    .line 347
    .line 348
    move-result v21

    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/16 v25, 0x1e

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    invoke-direct/range {v20 .. v25}, Lex1;-><init>(FFIII)V

    .line 358
    .line 359
    .line 360
    const/16 v6, 0x34

    .line 361
    .line 362
    move-object/from16 v5, v20

    .line 363
    .line 364
    invoke-static/range {v1 .. v6}, Lp10;->H0(Lp10;Lf7;JLex1;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v7}, Lbw1;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    const/4 v8, 0x0

    .line 378
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_7

    .line 383
    .line 384
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    add-int/lit8 v13, v8, 0x1

    .line 389
    .line 390
    if-ltz v8, :cond_6

    .line 391
    .line 392
    check-cast v2, Lp71;

    .line 393
    .line 394
    iget-object v3, v2, Lp71;->e:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    iget-object v2, v2, Lp71;->f:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    move-wide/from16 v20, v3

    .line 411
    .line 412
    float-to-double v2, v12

    .line 413
    mul-double v3, v20, v2

    .line 414
    .line 415
    double-to-float v2, v3

    .line 416
    invoke-static {v5, v6, v15}, Lvs1;->c(DF)F

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    int-to-long v4, v2

    .line 425
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    int-to-long v2, v2

    .line 430
    shl-long v4, v4, p1

    .line 431
    .line 432
    and-long v2, v2, v17

    .line 433
    .line 434
    or-long v5, v4, v2

    .line 435
    .line 436
    iget-object v2, v0, Lgv1;->g:Lva1;

    .line 437
    .line 438
    invoke-virtual {v2}, Lva1;->g()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-ne v8, v3, :cond_4

    .line 443
    .line 444
    sget-wide v3, Lq71;->f:J

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_4
    sget-wide v3, Lcn;->c:J

    .line 448
    .line 449
    :goto_4
    invoke-virtual {v2}, Lva1;->g()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-ne v8, v2, :cond_5

    .line 454
    .line 455
    const/high16 v2, 0x40e00000    # 7.0f

    .line 456
    .line 457
    :goto_5
    invoke-interface {v1, v2}, Lxw;->C(F)F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    goto :goto_6

    .line 462
    :cond_5
    const/high16 v2, 0x40a00000    # 5.0f

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :goto_6
    const/4 v8, 0x0

    .line 466
    const/16 v9, 0x78

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    move-wide/from16 v26, v3

    .line 470
    .line 471
    move v4, v2

    .line 472
    move-wide/from16 v2, v26

    .line 473
    .line 474
    invoke-static/range {v1 .. v9}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 475
    .line 476
    .line 477
    move v8, v13

    .line 478
    goto :goto_3

    .line 479
    :cond_6
    invoke-static {}, Lwm;->a0()V

    .line 480
    .line 481
    .line 482
    throw v11

    .line 483
    :cond_7
    float-to-double v2, v12

    .line 484
    iget-wide v4, v0, Lgv1;->e:D

    .line 485
    .line 486
    mul-double/2addr v4, v2

    .line 487
    double-to-float v0, v4

    .line 488
    sget-wide v2, Lq71;->f:J

    .line 489
    .line 490
    const v4, 0x3f4ccccd    # 0.8f

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v3, v4}, Lcn;->c(JF)J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    int-to-long v4, v4

    .line 502
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    int-to-long v6, v6

    .line 507
    shl-long v4, v4, p1

    .line 508
    .line 509
    and-long v6, v6, v17

    .line 510
    .line 511
    or-long/2addr v4, v6

    .line 512
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    int-to-long v6, v0

    .line 517
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    int-to-long v8, v0

    .line 522
    shl-long v6, v6, p1

    .line 523
    .line 524
    and-long v8, v8, v17

    .line 525
    .line 526
    or-long/2addr v6, v8

    .line 527
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 528
    .line 529
    invoke-interface {v1, v0}, Lxw;->C(F)F

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    const/4 v8, 0x0

    .line 534
    const/16 v9, 0x1f0

    .line 535
    .line 536
    move-wide/from16 v26, v6

    .line 537
    .line 538
    move v7, v0

    .line 539
    move-object v0, v1

    .line 540
    move-wide v1, v2

    .line 541
    move-wide v3, v4

    .line 542
    move-wide/from16 v5, v26

    .line 543
    .line 544
    invoke-static/range {v0 .. v9}, Lp10;->S(Lp10;JJJFII)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lm72;->a:Lm72;

    .line 548
    .line 549
    return-object v0
.end method
