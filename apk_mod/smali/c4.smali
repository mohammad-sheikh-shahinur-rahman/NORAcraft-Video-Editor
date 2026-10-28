.class public final synthetic Lc4;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 10
    iput p2, p0, Lc4;->e:I

    iput p1, p0, Lc4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkr0;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lc4;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lc4;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc4;->e:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lm72;->a:Lm72;

    .line 8
    .line 9
    iget v0, v0, Lc4;->f:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    const-wide/32 v6, 0xffffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v6

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    shl-long/2addr v2, v0

    .line 26
    const-wide/16 v6, 0xff

    .line 27
    .line 28
    or-long/2addr v2, v6

    .line 29
    long-to-double v2, v2

    .line 30
    const-string v0, "color"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    move-object/from16 v6, p1

    .line 37
    .line 38
    check-cast v6, Lp10;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Lp10;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    shr-long/2addr v7, v1

    .line 50
    long-to-int v7, v7

    .line 51
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    invoke-interface {v6}, Lp10;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const-wide v19, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long v7, v7, v19

    .line 65
    .line 66
    long-to-int v7, v7

    .line 67
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v21

    .line 71
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 72
    .line 73
    invoke-interface {v6, v7}, Lxw;->C(F)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-wide v7, 0xffe6e6e6L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8}, Lfv;->h(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    const v7, 0x55ffffff    # 3.518437E13f

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lfv;->g(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v22

    .line 93
    const/high16 v7, 0x40400000    # 3.0f

    .line 94
    .line 95
    invoke-interface {v6, v7}, Lxw;->C(F)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    int-to-long v10, v8

    .line 104
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    int-to-long v7, v7

    .line 109
    shl-long/2addr v10, v1

    .line 110
    and-long v7, v7, v19

    .line 111
    .line 112
    or-long v16, v10, v7

    .line 113
    .line 114
    const/high16 v24, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float v7, v9, v24

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    int-to-long v10, v8

    .line 123
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-long v7, v7

    .line 128
    shl-long/2addr v10, v1

    .line 129
    and-long v7, v7, v19

    .line 130
    .line 131
    or-long v25, v10, v7

    .line 132
    .line 133
    sub-float v7, v18, v9

    .line 134
    .line 135
    sub-float v8, v21, v9

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-long v10, v7

    .line 142
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    int-to-long v7, v7

    .line 147
    shl-long/2addr v10, v1

    .line 148
    and-long v7, v7, v19

    .line 149
    .line 150
    or-long v27, v10, v7

    .line 151
    .line 152
    new-instance v8, Lex1;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/16 v13, 0x1e

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-direct/range {v8 .. v13}, Lex1;-><init>(FFIII)V

    .line 160
    .line 161
    .line 162
    move/from16 v29, v9

    .line 163
    .line 164
    move-wide v9, v14

    .line 165
    move-wide/from16 v13, v16

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0xe0

    .line 170
    .line 171
    move-object v15, v8

    .line 172
    move-wide v7, v9

    .line 173
    move-wide/from16 v9, v25

    .line 174
    .line 175
    move-wide/from16 v11, v27

    .line 176
    .line 177
    invoke-static/range {v6 .. v17}, Lp10;->o0(Lp10;JJJJLex1;II)V

    .line 178
    .line 179
    .line 180
    move-wide v14, v7

    .line 181
    const/4 v7, 0x0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    if-eq v0, v8, :cond_5

    .line 186
    .line 187
    if-eq v0, v3, :cond_4

    .line 188
    .line 189
    const/4 v3, 0x3

    .line 190
    if-eq v0, v3, :cond_3

    .line 191
    .line 192
    const v3, 0x3e851eb8    # 0.26f

    .line 193
    .line 194
    .line 195
    mul-float v3, v3, v18

    .line 196
    .line 197
    invoke-static {v3, v3, v7, v7, v0}, Low0;->n(FFFFI)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {}, Lh7;->a()Lf7;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move v8, v4

    .line 210
    :goto_0
    if-ge v8, v3, :cond_2

    .line 211
    .line 212
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    add-int/lit8 v10, v4, 0x1

    .line 219
    .line 220
    if-ltz v4, :cond_1

    .line 221
    .line 222
    check-cast v9, Lv31;

    .line 223
    .line 224
    iget-wide v11, v9, Lv31;->a:J

    .line 225
    .line 226
    if-nez v4, :cond_0

    .line 227
    .line 228
    div-float v4, v18, v24

    .line 229
    .line 230
    move/from16 p0, v1

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    shr-long v1, v11, p0

    .line 234
    .line 235
    long-to-int v1, v1

    .line 236
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-float/2addr v1, v4

    .line 241
    div-float v2, v21, v24

    .line 242
    .line 243
    and-long v11, v11, v19

    .line 244
    .line 245
    long-to-int v4, v11

    .line 246
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    add-float/2addr v4, v2

    .line 251
    invoke-virtual {v7, v1, v4}, Lf7;->h(FF)V

    .line 252
    .line 253
    .line 254
    move-object v2, v9

    .line 255
    move/from16 p1, v10

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_0
    move/from16 p0, v1

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    div-float v1, v18, v24

    .line 262
    .line 263
    move-object v2, v9

    .line 264
    move/from16 p1, v10

    .line 265
    .line 266
    shr-long v9, v11, p0

    .line 267
    .line 268
    long-to-int v4, v9

    .line 269
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    add-float/2addr v4, v1

    .line 274
    div-float v1, v21, v24

    .line 275
    .line 276
    and-long v9, v11, v19

    .line 277
    .line 278
    long-to-int v9, v9

    .line 279
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    add-float/2addr v9, v1

    .line 284
    invoke-virtual {v7, v4, v9}, Lf7;->g(FF)V

    .line 285
    .line 286
    .line 287
    :goto_1
    move/from16 v1, p0

    .line 288
    .line 289
    move/from16 v4, p1

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_1
    const/4 v2, 0x0

    .line 293
    invoke-static {}, Lwm;->a0()V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_2
    invoke-virtual {v7}, Lf7;->d()V

    .line 298
    .line 299
    .line 300
    new-instance v8, Lex1;

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    const/16 v13, 0x1e

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    move/from16 v9, v29

    .line 308
    .line 309
    invoke-direct/range {v8 .. v13}, Lex1;-><init>(FFIII)V

    .line 310
    .line 311
    .line 312
    const/16 v11, 0x34

    .line 313
    .line 314
    move-object v10, v8

    .line 315
    move-wide v8, v14

    .line 316
    invoke-static/range {v6 .. v11}, Lp10;->H0(Lp10;Lf7;JLex1;I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_3
    move/from16 p0, v1

    .line 322
    .line 323
    move/from16 v9, v29

    .line 324
    .line 325
    const v0, 0x3e8a3d71    # 0.27f

    .line 326
    .line 327
    .line 328
    mul-float v1, v18, v0

    .line 329
    .line 330
    mul-float v0, v0, v21

    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    int-to-long v1, v1

    .line 337
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    int-to-long v3, v0

    .line 342
    shl-long v0, v1, p0

    .line 343
    .line 344
    and-long v2, v3, v19

    .line 345
    .line 346
    or-long/2addr v0, v2

    .line 347
    const v2, 0x3eeb851f    # 0.46f

    .line 348
    .line 349
    .line 350
    mul-float v18, v18, v2

    .line 351
    .line 352
    mul-float v21, v21, v2

    .line 353
    .line 354
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    int-to-long v2, v2

    .line 359
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    int-to-long v7, v4

    .line 364
    shl-long v2, v2, p0

    .line 365
    .line 366
    and-long v7, v7, v19

    .line 367
    .line 368
    or-long/2addr v2, v7

    .line 369
    new-instance v8, Lex1;

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    const/16 v13, 0x1e

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    invoke-direct/range {v8 .. v13}, Lex1;-><init>(FFIII)V

    .line 377
    .line 378
    .line 379
    move-wide v9, v14

    .line 380
    const/16 v15, 0x68

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    move-wide v11, v2

    .line 384
    move-object v14, v8

    .line 385
    move-wide v7, v9

    .line 386
    move-wide v9, v0

    .line 387
    invoke-static/range {v6 .. v15}, Lp10;->f0(Lp10;JJJFLex1;I)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_4
    move/from16 v9, v29

    .line 393
    .line 394
    const v0, 0x3e75c28f    # 0.24f

    .line 395
    .line 396
    .line 397
    mul-float v18, v18, v0

    .line 398
    .line 399
    new-instance v8, Lex1;

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    const/16 v13, 0x1e

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v11, 0x0

    .line 406
    invoke-direct/range {v8 .. v13}, Lex1;-><init>(FFIII)V

    .line 407
    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    move-wide v9, v14

    .line 411
    const/16 v14, 0x6c

    .line 412
    .line 413
    move-object v12, v8

    .line 414
    move-wide v7, v9

    .line 415
    const-wide/16 v10, 0x0

    .line 416
    .line 417
    move/from16 v9, v18

    .line 418
    .line 419
    invoke-static/range {v6 .. v14}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_5
    move/from16 p0, v1

    .line 425
    .line 426
    move-wide v0, v14

    .line 427
    const v2, 0x3e99999a    # 0.3f

    .line 428
    .line 429
    .line 430
    mul-float v2, v2, v21

    .line 431
    .line 432
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    int-to-long v3, v3

    .line 437
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    int-to-long v8, v8

    .line 442
    shl-long v3, v3, p0

    .line 443
    .line 444
    and-long v8, v8, v19

    .line 445
    .line 446
    or-long v9, v3, v8

    .line 447
    .line 448
    mul-float v24, v24, v29

    .line 449
    .line 450
    sub-float v3, v18, v24

    .line 451
    .line 452
    const v4, 0x3ecccccd    # 0.4f

    .line 453
    .line 454
    .line 455
    mul-float v4, v4, v21

    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    int-to-long v11, v3

    .line 462
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    int-to-long v3, v3

    .line 467
    shl-long v11, v11, p0

    .line 468
    .line 469
    and-long v3, v3, v19

    .line 470
    .line 471
    or-long/2addr v11, v3

    .line 472
    const/4 v14, 0x0

    .line 473
    const/16 v15, 0x78

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    move v3, v7

    .line 477
    move-wide/from16 v7, v22

    .line 478
    .line 479
    invoke-static/range {v6 .. v15}, Lp10;->f0(Lp10;JJJFLex1;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    int-to-long v7, v4

    .line 487
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    int-to-long v9, v4

    .line 492
    shl-long v7, v7, p0

    .line 493
    .line 494
    and-long v9, v9, v19

    .line 495
    .line 496
    or-long/2addr v9, v7

    .line 497
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    int-to-long v7, v4

    .line 502
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    int-to-long v11, v2

    .line 507
    shl-long v7, v7, p0

    .line 508
    .line 509
    and-long v11, v11, v19

    .line 510
    .line 511
    or-long/2addr v11, v7

    .line 512
    const/4 v14, 0x0

    .line 513
    const/16 v15, 0x1f0

    .line 514
    .line 515
    move-wide v7, v0

    .line 516
    move/from16 v13, v29

    .line 517
    .line 518
    invoke-static/range {v6 .. v15}, Lp10;->S(Lp10;JJJFII)V

    .line 519
    .line 520
    .line 521
    move v9, v13

    .line 522
    const v0, 0x3f333333    # 0.7f

    .line 523
    .line 524
    .line 525
    mul-float v21, v21, v0

    .line 526
    .line 527
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    int-to-long v0, v0

    .line 532
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    int-to-long v2, v2

    .line 537
    shl-long v0, v0, p0

    .line 538
    .line 539
    and-long v2, v2, v19

    .line 540
    .line 541
    or-long/2addr v0, v2

    .line 542
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    int-to-long v2, v2

    .line 547
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    int-to-long v10, v4

    .line 552
    shl-long v2, v2, p0

    .line 553
    .line 554
    and-long v10, v10, v19

    .line 555
    .line 556
    or-long v11, v2, v10

    .line 557
    .line 558
    move-wide v9, v0

    .line 559
    invoke-static/range {v6 .. v15}, Lp10;->S(Lp10;JJJFII)V

    .line 560
    .line 561
    .line 562
    goto :goto_2

    .line 563
    :cond_6
    move/from16 p0, v1

    .line 564
    .line 565
    move v3, v7

    .line 566
    move-wide v0, v14

    .line 567
    move-wide/from16 v7, v22

    .line 568
    .line 569
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    int-to-long v9, v2

    .line 574
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    int-to-long v11, v2

    .line 579
    shl-long v9, v9, p0

    .line 580
    .line 581
    and-long v11, v11, v19

    .line 582
    .line 583
    or-long/2addr v9, v11

    .line 584
    mul-float v2, v24, v29

    .line 585
    .line 586
    sub-float v2, v18, v2

    .line 587
    .line 588
    div-float v21, v21, v24

    .line 589
    .line 590
    sub-float v4, v21, v29

    .line 591
    .line 592
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    int-to-long v11, v2

    .line 597
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    int-to-long v13, v2

    .line 602
    shl-long v11, v11, p0

    .line 603
    .line 604
    and-long v13, v13, v19

    .line 605
    .line 606
    or-long/2addr v11, v13

    .line 607
    const/4 v14, 0x0

    .line 608
    const/16 v15, 0x78

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    invoke-static/range {v6 .. v15}, Lp10;->f0(Lp10;JJJFLex1;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    int-to-long v2, v2

    .line 619
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    int-to-long v7, v4

    .line 624
    shl-long v2, v2, p0

    .line 625
    .line 626
    and-long v7, v7, v19

    .line 627
    .line 628
    or-long v9, v2, v7

    .line 629
    .line 630
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    int-to-long v2, v2

    .line 635
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    int-to-long v7, v4

    .line 640
    shl-long v2, v2, p0

    .line 641
    .line 642
    and-long v7, v7, v19

    .line 643
    .line 644
    or-long v11, v2, v7

    .line 645
    .line 646
    const/4 v14, 0x0

    .line 647
    const/16 v15, 0x1f0

    .line 648
    .line 649
    move-wide v7, v0

    .line 650
    move/from16 v13, v29

    .line 651
    .line 652
    invoke-static/range {v6 .. v15}, Lp10;->S(Lp10;JJJFII)V

    .line 653
    .line 654
    .line 655
    :goto_2
    return-object v5

    .line 656
    :pswitch_1
    const/4 v2, 0x0

    .line 657
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Lkq0;

    .line 660
    .line 661
    invoke-static {}, Lpq1;->h()Lat1;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    if-eqz v6, :cond_7

    .line 666
    .line 667
    invoke-virtual {v6}, Lat1;->e()Lhc0;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :cond_7
    invoke-static {v6}, Lpq1;->j(Lat1;)Lat1;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-static {v6, v7, v2}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 676
    .line 677
    .line 678
    iget v2, v1, Lkq0;->a:I

    .line 679
    .line 680
    const/4 v6, -0x1

    .line 681
    if-ne v2, v6, :cond_8

    .line 682
    .line 683
    goto :goto_3

    .line 684
    :cond_8
    move v3, v2

    .line 685
    :goto_3
    if-ge v4, v3, :cond_9

    .line 686
    .line 687
    add-int v2, v0, v4

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Lkq0;->a(I)V

    .line 690
    .line 691
    .line 692
    add-int/lit8 v4, v4, 0x1

    .line 693
    .line 694
    goto :goto_3

    .line 695
    :cond_9
    return-object v5

    .line 696
    :pswitch_2
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Lma0;

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Lma0;->U0(I)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :pswitch_3
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Lma0;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Lma0;->b1(I)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    goto :goto_4

    .line 718
    :pswitch_4
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Lma0;

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Lma0;->b1(I)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    goto :goto_4

    .line 727
    :pswitch_5
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Lma0;

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Lma0;->b1(I)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    goto :goto_4

    .line 736
    :pswitch_6
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Lma0;

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Lma0;->b1(I)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    goto :goto_4

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
