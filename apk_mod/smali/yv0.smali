.class public final synthetic Lyv0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Llm;


# direct methods
.method public synthetic constructor <init>(FLlm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyv0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lyv0;->f:F

    .line 8
    .line 9
    iput-object p2, p0, Lyv0;->g:Llm;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Llm;F)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lyv0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv0;->g:Llm;

    iput p2, p0, Lyv0;->f:F

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyv0;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lyv0;->g:Llm;

    .line 9
    .line 10
    iget v0, v0, Lyv0;->f:F

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lxp1;

    .line 18
    .line 19
    new-instance v5, Llg1;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v4}, Lgp;->D(Ljava/lang/Float;Llm;)Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v5, v0, v4}, Llg1;-><init>(FLlm;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lvp1;->a:[Lcm0;

    .line 39
    .line 40
    sget-object v0, Lup1;->c:Lwp1;

    .line 41
    .line 42
    sget-object v4, Lvp1;->a:[Lcm0;

    .line 43
    .line 44
    aget-object v3, v4, v3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0, v5}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v6, p1

    .line 54
    .line 55
    check-cast v6, Lp10;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x40e00000    # 7.0f

    .line 61
    .line 62
    invoke-interface {v6, v1}, Lxw;->C(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v6}, Lp10;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    shr-long/2addr v7, v5

    .line 73
    long-to-int v7, v7

    .line 74
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/high16 v15, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float v16, v7, v15

    .line 81
    .line 82
    invoke-interface {v6}, Lp10;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    const-wide v17, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long v7, v7, v17

    .line 92
    .line 93
    long-to-int v7, v7

    .line 94
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    div-float v19, v7, v15

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-wide v8, Lcn;->j:J

    .line 107
    .line 108
    new-instance v10, Lcn;

    .line 109
    .line 110
    invoke-direct {v10, v8, v9}, Lcn;-><init>(J)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lp71;

    .line 114
    .line 115
    invoke-direct {v11, v7, v10}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v7, 0x3df5c28f    # 0.12f

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const v10, 0x14ffffff

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Lfv;->g(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    new-instance v14, Lcn;

    .line 133
    .line 134
    invoke-direct {v14, v12, v13}, Lcn;-><init>(J)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Lp71;

    .line 138
    .line 139
    invoke-direct {v12, v7, v14}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const v7, 0x3f6147ae    # 0.88f

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v10}, Lfv;->g(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    new-instance v10, Lcn;

    .line 154
    .line 155
    invoke-direct {v10, v13, v14}, Lcn;-><init>(J)V

    .line 156
    .line 157
    .line 158
    new-instance v13, Lp71;

    .line 159
    .line 160
    invoke-direct {v13, v7, v10}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    new-instance v14, Lcn;

    .line 170
    .line 171
    invoke-direct {v14, v8, v9}, Lcn;-><init>(J)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Lp71;

    .line 175
    .line 176
    invoke-direct {v8, v10, v14}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v11, v12, v13, v8}, [Lp71;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const/4 v9, 0x4

    .line 184
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, [Lp71;

    .line 189
    .line 190
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    int-to-long v9, v9

    .line 195
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    int-to-long v11, v11

    .line 200
    shl-long/2addr v9, v5

    .line 201
    and-long v11, v11, v17

    .line 202
    .line 203
    or-long v24, v9, v11

    .line 204
    .line 205
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 206
    .line 207
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    int-to-long v9, v9

    .line 212
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    int-to-long v11, v11

    .line 217
    shl-long/2addr v9, v5

    .line 218
    and-long v11, v11, v17

    .line 219
    .line 220
    or-long v26, v9, v11

    .line 221
    .line 222
    array-length v9, v8

    .line 223
    new-instance v10, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/16 v28, 0x0

    .line 229
    .line 230
    move/from16 v11, v28

    .line 231
    .line 232
    :goto_0
    if-ge v11, v9, :cond_0

    .line 233
    .line 234
    aget-object v12, v8, v11

    .line 235
    .line 236
    iget-object v12, v12, Lp71;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v12, Lcn;

    .line 239
    .line 240
    iget-wide v12, v12, Lcn;->a:J

    .line 241
    .line 242
    new-instance v14, Lcn;

    .line 243
    .line 244
    invoke-direct {v14, v12, v13}, Lcn;-><init>(J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    array-length v9, v8

    .line 254
    new-instance v11, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    move/from16 v12, v28

    .line 260
    .line 261
    :goto_1
    if-ge v12, v9, :cond_1

    .line 262
    .line 263
    aget-object v13, v8, v12

    .line 264
    .line 265
    iget-object v13, v13, Lp71;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v13, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v12, v12, 0x1

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_1
    new-instance v21, Ldt0;

    .line 284
    .line 285
    move-object/from16 v22, v10

    .line 286
    .line 287
    move-object/from16 v23, v11

    .line 288
    .line 289
    invoke-direct/range {v21 .. v27}, Ldt0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 290
    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    const/16 v14, 0x7e

    .line 294
    .line 295
    const-wide/16 v8, 0x0

    .line 296
    .line 297
    const-wide/16 v10, 0x0

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    move/from16 v22, v3

    .line 301
    .line 302
    move v3, v7

    .line 303
    move-object/from16 v7, v21

    .line 304
    .line 305
    invoke-static/range {v6 .. v14}, Lp10;->w0(Lp10;Lqj;JJFLup;I)V

    .line 306
    .line 307
    .line 308
    div-float v7, v16, v1

    .line 309
    .line 310
    float-to-int v7, v7

    .line 311
    add-int/lit8 v7, v7, 0x1

    .line 312
    .line 313
    iget v8, v4, Llm;->a:F

    .line 314
    .line 315
    float-to-double v8, v8

    .line 316
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    double-to-float v8, v8

    .line 321
    float-to-int v8, v8

    .line 322
    float-to-double v9, v0

    .line 323
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v11

    .line 327
    double-to-float v11, v11

    .line 328
    float-to-int v11, v11

    .line 329
    sub-int/2addr v11, v7

    .line 330
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    iget v4, v4, Llm;->b:F

    .line 335
    .line 336
    float-to-double v11, v4

    .line 337
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v11

    .line 341
    double-to-float v4, v11

    .line 342
    float-to-int v4, v4

    .line 343
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    double-to-float v9, v9

    .line 348
    float-to-int v9, v9

    .line 349
    add-int/2addr v9, v7

    .line 350
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-gt v8, v4, :cond_7

    .line 355
    .line 356
    move v7, v8

    .line 357
    :goto_2
    int-to-float v8, v7

    .line 358
    sub-float/2addr v8, v0

    .line 359
    mul-float/2addr v8, v1

    .line 360
    add-float v8, v8, v16

    .line 361
    .line 362
    cmpg-float v9, v8, v20

    .line 363
    .line 364
    if-ltz v9, :cond_6

    .line 365
    .line 366
    invoke-interface {v6}, Lp10;->d()J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    shr-long/2addr v9, v5

    .line 371
    long-to-int v9, v9

    .line 372
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    cmpl-float v9, v8, v9

    .line 377
    .line 378
    if-lez v9, :cond_2

    .line 379
    .line 380
    move/from16 v21, v5

    .line 381
    .line 382
    move v5, v3

    .line 383
    move v3, v7

    .line 384
    move v7, v4

    .line 385
    move v4, v15

    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_2
    sub-float v9, v8, v16

    .line 389
    .line 390
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    div-float v9, v9, v16

    .line 395
    .line 396
    const v10, 0x3f333333    # 0.7f

    .line 397
    .line 398
    .line 399
    mul-float/2addr v9, v10

    .line 400
    sub-float v9, v3, v9

    .line 401
    .line 402
    rem-int/lit8 v10, v7, 0x5

    .line 403
    .line 404
    if-nez v10, :cond_3

    .line 405
    .line 406
    move/from16 v10, v22

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_3
    move/from16 v10, v28

    .line 410
    .line 411
    :goto_3
    if-eqz v10, :cond_4

    .line 412
    .line 413
    const/high16 v11, 0x41500000    # 13.0f

    .line 414
    .line 415
    :goto_4
    invoke-interface {v6, v11}, Lxw;->C(F)F

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    goto :goto_5

    .line 420
    :cond_4
    const/high16 v11, 0x41000000    # 8.0f

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :goto_5
    sget-wide v12, Lcn;->c:J

    .line 424
    .line 425
    if-eqz v10, :cond_5

    .line 426
    .line 427
    const v10, 0x3f59999a    # 0.85f

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_5
    const v10, 0x3ecccccd    # 0.4f

    .line 432
    .line 433
    .line 434
    :goto_6
    mul-float/2addr v10, v9

    .line 435
    invoke-static {v12, v13, v10}, Lcn;->c(JF)J

    .line 436
    .line 437
    .line 438
    move-result-wide v9

    .line 439
    div-float/2addr v11, v15

    .line 440
    sub-float v12, v19, v11

    .line 441
    .line 442
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    int-to-long v13, v13

    .line 447
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    move/from16 p1, v4

    .line 452
    .line 453
    int-to-long v3, v12

    .line 454
    shl-long v12, v13, v5

    .line 455
    .line 456
    and-long v3, v3, v17

    .line 457
    .line 458
    or-long/2addr v3, v12

    .line 459
    add-float v11, v19, v11

    .line 460
    .line 461
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    int-to-long v12, v8

    .line 466
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    move/from16 v21, v5

    .line 471
    .line 472
    move-object v11, v6

    .line 473
    int-to-long v5, v8

    .line 474
    shl-long v12, v12, v21

    .line 475
    .line 476
    and-long v5, v5, v17

    .line 477
    .line 478
    or-long/2addr v5, v12

    .line 479
    const/high16 v8, 0x3f800000    # 1.0f

    .line 480
    .line 481
    invoke-interface {v11, v8}, Lxw;->C(F)F

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    const/4 v14, 0x0

    .line 486
    move v12, v15

    .line 487
    const/16 v15, 0x1f0

    .line 488
    .line 489
    move-wide/from16 v29, v3

    .line 490
    .line 491
    move v3, v7

    .line 492
    move v4, v12

    .line 493
    move-wide/from16 v31, v5

    .line 494
    .line 495
    move v5, v8

    .line 496
    move-wide v7, v9

    .line 497
    move-object v6, v11

    .line 498
    move-wide/from16 v9, v29

    .line 499
    .line 500
    move-wide/from16 v11, v31

    .line 501
    .line 502
    invoke-static/range {v6 .. v15}, Lp10;->S(Lp10;JJJFII)V

    .line 503
    .line 504
    .line 505
    :goto_7
    move/from16 v7, p1

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_6
    move/from16 p1, v4

    .line 509
    .line 510
    move/from16 v21, v5

    .line 511
    .line 512
    move v4, v15

    .line 513
    move v5, v3

    .line 514
    move v3, v7

    .line 515
    goto :goto_7

    .line 516
    :goto_8
    if-eq v3, v7, :cond_8

    .line 517
    .line 518
    add-int/lit8 v3, v3, 0x1

    .line 519
    .line 520
    move v15, v4

    .line 521
    move v4, v7

    .line 522
    move v7, v3

    .line 523
    move v3, v5

    .line 524
    move/from16 v5, v21

    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :cond_7
    move/from16 v21, v5

    .line 529
    .line 530
    move v4, v15

    .line 531
    :cond_8
    sget-wide v7, Lq71;->f:J

    .line 532
    .line 533
    const/high16 v0, 0x41400000    # 12.0f

    .line 534
    .line 535
    invoke-interface {v6, v0}, Lxw;->C(F)F

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    sub-float v1, v19, v1

    .line 540
    .line 541
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    int-to-long v9, v3

    .line 546
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    int-to-long v11, v1

    .line 551
    shl-long v9, v9, v21

    .line 552
    .line 553
    and-long v11, v11, v17

    .line 554
    .line 555
    or-long/2addr v9, v11

    .line 556
    invoke-interface {v6, v0}, Lxw;->C(F)F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    add-float v0, v0, v19

    .line 561
    .line 562
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    int-to-long v11, v1

    .line 567
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    int-to-long v0, v0

    .line 572
    shl-long v11, v11, v21

    .line 573
    .line 574
    and-long v0, v0, v17

    .line 575
    .line 576
    or-long/2addr v11, v0

    .line 577
    invoke-interface {v6, v4}, Lxw;->C(F)F

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    const/4 v14, 0x1

    .line 582
    const/16 v15, 0x1e0

    .line 583
    .line 584
    invoke-static/range {v6 .. v15}, Lp10;->S(Lp10;JJJFII)V

    .line 585
    .line 586
    .line 587
    return-object v2

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
