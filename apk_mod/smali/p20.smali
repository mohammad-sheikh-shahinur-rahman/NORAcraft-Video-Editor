.class public final synthetic Lp20;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp20;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lp20;->f:Ljava/lang/String;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp20;->e:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const v4, 0x3e6147ae    # 0.22f

    .line 7
    .line 8
    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const v9, 0x3f19999a    # 0.6f

    .line 18
    .line 19
    .line 20
    const-string v10, "fontFamily"

    .line 21
    .line 22
    const-string v11, "color"

    .line 23
    .line 24
    const-string v12, "content"

    .line 25
    .line 26
    sget-object v13, Lm72;->a:Lm72;

    .line 27
    .line 28
    iget-object v0, v0, Lp20;->f:Ljava/lang/String;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, La32;->B(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    return-object v13

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    return-object v13

    .line 59
    :pswitch_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    return-object v13

    .line 70
    :pswitch_2
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    return-object v13

    .line 81
    :pswitch_3
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    return-object v13

    .line 92
    :pswitch_4
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    return-object v13

    .line 103
    :pswitch_5
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    return-object v13

    .line 114
    :pswitch_6
    move-object/from16 v2, p1

    .line 115
    .line 116
    check-cast v2, Lp10;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lp10;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    shr-long/2addr v10, v7

    .line 126
    long-to-int v1, v10

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-interface {v2}, Lp10;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    and-long/2addr v10, v5

    .line 136
    long-to-int v1, v10

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    move-wide v10, v5

    .line 142
    move v6, v4

    .line 143
    sget-wide v4, Lcn;->c:J

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const v14, 0x3ecccccd    # 0.4f

    .line 150
    .line 151
    .line 152
    const/high16 v3, 0x40800000    # 4.0f

    .line 153
    .line 154
    const/high16 v17, 0x40000000    # 2.0f

    .line 155
    .line 156
    sparse-switch v12, :sswitch_data_0

    .line 157
    .line 158
    .line 159
    :goto_0
    move v12, v3

    .line 160
    :goto_1
    move v3, v1

    .line 161
    move v1, v15

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :sswitch_0
    const-string v6, "diamond"

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    invoke-static {}, Lh7;->a()Lf7;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    div-float v0, v15, v17

    .line 178
    .line 179
    invoke-virtual {v3, v0, v8}, Lf7;->h(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v6, 0x3f600000    # 0.875f

    .line 183
    .line 184
    mul-float/2addr v6, v15

    .line 185
    div-float v7, v1, v17

    .line 186
    .line 187
    invoke-virtual {v3, v6, v7}, Lf7;->g(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, Lf7;->g(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v0, 0x3e000000    # 0.125f

    .line 194
    .line 195
    mul-float/2addr v15, v0

    .line 196
    invoke-virtual {v3, v15, v7}, Lf7;->g(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lf7;->d()V

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/16 v7, 0x3c

    .line 204
    .line 205
    invoke-static/range {v2 .. v7}, Lp10;->H0(Lp10;Lf7;JLex1;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :sswitch_1
    const-string v6, "triangle"

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    invoke-static {}, Lh7;->a()Lf7;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    div-float v0, v15, v17

    .line 224
    .line 225
    invoke-virtual {v3, v0, v8}, Lf7;->h(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v15, v1}, Lf7;->g(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v8, v1}, Lf7;->g(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lf7;->d()V

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/16 v7, 0x3c

    .line 239
    .line 240
    invoke-static/range {v2 .. v7}, Lp10;->H0(Lp10;Lf7;JLex1;I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :sswitch_2
    const-string v6, "hexagon"

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_2

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_2
    move v12, v3

    .line 255
    invoke-static {}, Lh7;->a()Lf7;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    div-float v0, v15, v12

    .line 260
    .line 261
    div-float v1, v1, v17

    .line 262
    .line 263
    const v6, 0x3eddb22d    # 0.433f

    .line 264
    .line 265
    .line 266
    mul-float/2addr v6, v15

    .line 267
    sub-float v7, v1, v6

    .line 268
    .line 269
    add-float/2addr v6, v1

    .line 270
    invoke-virtual {v3, v0, v7}, Lf7;->h(FF)V

    .line 271
    .line 272
    .line 273
    sub-float v9, v15, v0

    .line 274
    .line 275
    invoke-virtual {v3, v9, v7}, Lf7;->g(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v15, v1}, Lf7;->g(FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v9, v6}, Lf7;->g(FF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0, v6}, Lf7;->g(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v8, v1}, Lf7;->g(FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Lf7;->d()V

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/16 v7, 0x3c

    .line 295
    .line 296
    invoke-static/range {v2 .. v7}, Lp10;->H0(Lp10;Lf7;JLex1;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :sswitch_3
    move v12, v3

    .line 302
    const-string v3, "heart"

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_3

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_3
    invoke-static {}, Lh7;->a()Lf7;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    div-float v0, v15, v17

    .line 317
    .line 318
    invoke-virtual {v3, v0, v1}, Lf7;->h(FF)V

    .line 319
    .line 320
    .line 321
    mul-float v19, v15, v14

    .line 322
    .line 323
    const v7, 0x3f4ccccd    # 0.8f

    .line 324
    .line 325
    .line 326
    mul-float v18, v1, v7

    .line 327
    .line 328
    mul-float v16, v1, v9

    .line 329
    .line 330
    const v7, 0x3ea3d70a    # 0.32f

    .line 331
    .line 332
    .line 333
    mul-float v20, v1, v7

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    move/from16 v22, v16

    .line 340
    .line 341
    move/from16 v24, v20

    .line 342
    .line 343
    move/from16 v20, v18

    .line 344
    .line 345
    move-object/from16 v18, v3

    .line 346
    .line 347
    invoke-virtual/range {v18 .. v24}, Lf7;->e(FFFFFF)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v14, v18

    .line 351
    .line 352
    move/from16 v7, v20

    .line 353
    .line 354
    move/from16 v3, v22

    .line 355
    .line 356
    move/from16 v8, v24

    .line 357
    .line 358
    const v10, 0x3d4ccccd    # 0.05f

    .line 359
    .line 360
    .line 361
    mul-float v18, v1, v10

    .line 362
    .line 363
    const v10, 0x3ec28f5c    # 0.38f

    .line 364
    .line 365
    .line 366
    mul-float v21, v15, v10

    .line 367
    .line 368
    neg-float v10, v1

    .line 369
    const v11, 0x3ca3d70a    # 0.02f

    .line 370
    .line 371
    .line 372
    mul-float v16, v10, v11

    .line 373
    .line 374
    mul-float v24, v1, v6

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    move/from16 v23, v0

    .line 379
    .line 380
    move/from16 v22, v16

    .line 381
    .line 382
    move/from16 v20, v18

    .line 383
    .line 384
    move-object/from16 v18, v14

    .line 385
    .line 386
    invoke-virtual/range {v18 .. v24}, Lf7;->e(FFFFFF)V

    .line 387
    .line 388
    .line 389
    move/from16 v18, v20

    .line 390
    .line 391
    const v0, 0x3f1eb852    # 0.62f

    .line 392
    .line 393
    .line 394
    mul-float/2addr v0, v15

    .line 395
    move/from16 v19, v15

    .line 396
    .line 397
    move/from16 v20, v8

    .line 398
    .line 399
    move/from16 v17, v15

    .line 400
    .line 401
    move v15, v0

    .line 402
    invoke-virtual/range {v14 .. v20}, Lf7;->e(FFFFFF)V

    .line 403
    .line 404
    .line 405
    move/from16 v15, v17

    .line 406
    .line 407
    mul-float v17, v15, v9

    .line 408
    .line 409
    move/from16 v20, v1

    .line 410
    .line 411
    move/from16 v16, v3

    .line 412
    .line 413
    move/from16 v18, v7

    .line 414
    .line 415
    move/from16 v19, v23

    .line 416
    .line 417
    invoke-virtual/range {v14 .. v20}, Lf7;->e(FFFFFF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14}, Lf7;->d()V

    .line 421
    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const/16 v7, 0x3c

    .line 425
    .line 426
    move-object v3, v14

    .line 427
    invoke-static/range {v2 .. v7}, Lp10;->H0(Lp10;Lf7;JLex1;I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :sswitch_4
    move v12, v3

    .line 433
    move v3, v1

    .line 434
    move v1, v15

    .line 435
    const-string v6, "star"

    .line 436
    .line 437
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_4

    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_4
    invoke-static {}, Lh7;->a()Lf7;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    div-float v6, v6, v17

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    :goto_2
    const/16 v8, 0xa

    .line 457
    .line 458
    if-ge v7, v8, :cond_7

    .line 459
    .line 460
    rem-int/lit8 v8, v7, 0x2

    .line 461
    .line 462
    if-nez v8, :cond_5

    .line 463
    .line 464
    move v8, v6

    .line 465
    goto :goto_3

    .line 466
    :cond_5
    mul-float v8, v6, v14

    .line 467
    .line 468
    :goto_3
    int-to-float v9, v7

    .line 469
    const v10, 0x40490fdb    # (float)Math.PI

    .line 470
    .line 471
    .line 472
    mul-float/2addr v9, v10

    .line 473
    const/high16 v10, 0x40a00000    # 5.0f

    .line 474
    .line 475
    div-float/2addr v9, v10

    .line 476
    const v10, -0x4036f025

    .line 477
    .line 478
    .line 479
    add-float/2addr v9, v10

    .line 480
    div-float v15, v1, v17

    .line 481
    .line 482
    float-to-double v9, v9

    .line 483
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 484
    .line 485
    .line 486
    move-result-wide v11

    .line 487
    double-to-float v11, v11

    .line 488
    mul-float/2addr v11, v8

    .line 489
    add-float/2addr v11, v15

    .line 490
    div-float v12, v3, v17

    .line 491
    .line 492
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v9

    .line 496
    double-to-float v9, v9

    .line 497
    mul-float/2addr v8, v9

    .line 498
    add-float/2addr v8, v12

    .line 499
    if-nez v7, :cond_6

    .line 500
    .line 501
    invoke-virtual {v0, v11, v8}, Lf7;->h(FF)V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_6
    invoke-virtual {v0, v11, v8}, Lf7;->g(FF)V

    .line 506
    .line 507
    .line 508
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_7
    invoke-virtual {v0}, Lf7;->d()V

    .line 512
    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    const/16 v7, 0x3c

    .line 516
    .line 517
    move-object v3, v0

    .line 518
    invoke-static/range {v2 .. v7}, Lp10;->H0(Lp10;Lf7;JLex1;I)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :sswitch_5
    move v12, v3

    .line 524
    move v3, v1

    .line 525
    move v1, v15

    .line 526
    const-string v6, "line"

    .line 527
    .line 528
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_8

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_8
    div-float v0, v3, v17

    .line 536
    .line 537
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    int-to-long v8, v3

    .line 542
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    int-to-long v14, v3

    .line 547
    shl-long/2addr v8, v7

    .line 548
    and-long/2addr v14, v10

    .line 549
    or-long/2addr v8, v14

    .line 550
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    int-to-long v14, v1

    .line 555
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    int-to-long v0, v0

    .line 560
    shl-long v6, v14, v7

    .line 561
    .line 562
    and-long/2addr v0, v10

    .line 563
    or-long/2addr v0, v6

    .line 564
    move-wide v3, v4

    .line 565
    move-wide v5, v8

    .line 566
    invoke-interface {v2, v12}, Lxw;->C(F)F

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    const/4 v10, 0x0

    .line 571
    const/16 v11, 0x1f0

    .line 572
    .line 573
    move-wide v7, v0

    .line 574
    invoke-static/range {v2 .. v11}, Lp10;->S(Lp10;JJJFII)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_6

    .line 578
    .line 579
    :sswitch_6
    move v12, v3

    .line 580
    move v3, v1

    .line 581
    move v1, v15

    .line 582
    const-string v6, "square"

    .line 583
    .line 584
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_9

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_9
    const/4 v10, 0x0

    .line 592
    const/16 v11, 0x7e

    .line 593
    .line 594
    move-wide v3, v4

    .line 595
    const-wide/16 v5, 0x0

    .line 596
    .line 597
    const-wide/16 v7, 0x0

    .line 598
    .line 599
    const/4 v9, 0x0

    .line 600
    invoke-static/range {v2 .. v11}, Lp10;->f0(Lp10;JJJFLex1;I)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :sswitch_7
    move v12, v3

    .line 606
    move v3, v1

    .line 607
    move v1, v15

    .line 608
    const-string v6, "circle"

    .line 609
    .line 610
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_a

    .line 615
    .line 616
    :goto_5
    invoke-interface {v2, v12}, Lxw;->C(F)F

    .line 617
    .line 618
    .line 619
    move-result v21

    .line 620
    div-float v0, v3, v17

    .line 621
    .line 622
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    int-to-long v8, v6

    .line 627
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    int-to-long v14, v6

    .line 632
    shl-long/2addr v8, v7

    .line 633
    and-long/2addr v14, v10

    .line 634
    or-long v17, v8, v14

    .line 635
    .line 636
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    int-to-long v8, v6

    .line 641
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    int-to-long v14, v6

    .line 646
    shl-long/2addr v8, v7

    .line 647
    and-long/2addr v14, v10

    .line 648
    or-long v19, v8, v14

    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    const/16 v23, 0x1f0

    .line 653
    .line 654
    move-object v14, v2

    .line 655
    move-wide v15, v4

    .line 656
    invoke-static/range {v14 .. v23}, Lp10;->S(Lp10;JJJFII)V

    .line 657
    .line 658
    .line 659
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    int-to-long v8, v6

    .line 664
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    int-to-long v14, v6

    .line 669
    shl-long/2addr v8, v7

    .line 670
    and-long/2addr v14, v10

    .line 671
    or-long v17, v8, v14

    .line 672
    .line 673
    const v6, 0x3f333333    # 0.7f

    .line 674
    .line 675
    .line 676
    mul-float/2addr v6, v1

    .line 677
    const/high16 v8, 0x3e800000    # 0.25f

    .line 678
    .line 679
    mul-float/2addr v8, v3

    .line 680
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    int-to-long v14, v9

    .line 685
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    int-to-long v8, v8

    .line 690
    shl-long/2addr v14, v7

    .line 691
    and-long/2addr v8, v10

    .line 692
    or-long v19, v14, v8

    .line 693
    .line 694
    move-object v14, v2

    .line 695
    move-wide v15, v4

    .line 696
    invoke-static/range {v14 .. v23}, Lp10;->S(Lp10;JJJFII)V

    .line 697
    .line 698
    .line 699
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    int-to-long v8, v1

    .line 704
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    int-to-long v0, v0

    .line 709
    shl-long/2addr v8, v7

    .line 710
    and-long/2addr v0, v10

    .line 711
    or-long/2addr v0, v8

    .line 712
    const/high16 v8, 0x3f400000    # 0.75f

    .line 713
    .line 714
    mul-float/2addr v3, v8

    .line 715
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    int-to-long v8, v6

    .line 720
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    int-to-long v14, v3

    .line 725
    shl-long v6, v8, v7

    .line 726
    .line 727
    and-long v8, v14, v10

    .line 728
    .line 729
    or-long v7, v6, v8

    .line 730
    .line 731
    const/4 v10, 0x0

    .line 732
    const/16 v11, 0x1f0

    .line 733
    .line 734
    move-wide v3, v4

    .line 735
    move/from16 v9, v21

    .line 736
    .line 737
    move-wide v5, v0

    .line 738
    invoke-static/range {v2 .. v11}, Lp10;->S(Lp10;JJJFII)V

    .line 739
    .line 740
    .line 741
    goto :goto_6

    .line 742
    :cond_a
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    div-float v0, v0, v17

    .line 747
    .line 748
    const/4 v9, 0x0

    .line 749
    const/16 v10, 0x7c

    .line 750
    .line 751
    const-wide/16 v6, 0x0

    .line 752
    .line 753
    const/4 v8, 0x0

    .line 754
    move-wide v3, v4

    .line 755
    move v5, v0

    .line 756
    invoke-static/range {v2 .. v10}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 757
    .line 758
    .line 759
    :goto_6
    return-object v13

    .line 760
    :pswitch_7
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, Lxp1;

    .line 763
    .line 764
    sget-object v2, Lvp1;->a:[Lcm0;

    .line 765
    .line 766
    sget-object v2, Lup1;->a:Lwp1;

    .line 767
    .line 768
    invoke-static {v0}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-interface {v1, v2, v0}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    return-object v13

    .line 776
    :pswitch_8
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->duplicate(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_9
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 788
    .line 789
    invoke-static {v0}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v1, v0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->delete(Ljava/util/List;)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_a
    move-wide v10, v5

    .line 799
    move v6, v4

    .line 800
    move-object/from16 v14, p1

    .line 801
    .line 802
    check-cast v14, Lp10;

    .line 803
    .line 804
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-interface {v14}, Lp10;->d()J

    .line 808
    .line 809
    .line 810
    move-result-wide v1

    .line 811
    shr-long/2addr v1, v7

    .line 812
    long-to-int v1, v1

    .line 813
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    invoke-interface {v14}, Lp10;->d()J

    .line 818
    .line 819
    .line 820
    move-result-wide v2

    .line 821
    and-long/2addr v2, v10

    .line 822
    long-to-int v2, v2

    .line 823
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    const-wide v3, 0xfff7cda8L

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    invoke-static {v3, v4}, Lfv;->h(J)J

    .line 833
    .line 834
    .line 835
    move-result-wide v3

    .line 836
    new-instance v5, Lcn;

    .line 837
    .line 838
    invoke-direct {v5, v3, v4}, Lcn;-><init>(J)V

    .line 839
    .line 840
    .line 841
    const-wide v3, 0xffe48460L

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    invoke-static {v3, v4}, Lfv;->h(J)J

    .line 847
    .line 848
    .line 849
    move-result-wide v3

    .line 850
    new-instance v12, Lcn;

    .line 851
    .line 852
    invoke-direct {v12, v3, v4}, Lcn;-><init>(J)V

    .line 853
    .line 854
    .line 855
    filled-new-array {v5, v12}, [Lcn;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-static {v3}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    const/16 v4, 0xe

    .line 864
    .line 865
    invoke-static {v3, v8, v8, v4}, Lfx1;->r(Ljava/util/List;FFI)Ldt0;

    .line 866
    .line 867
    .line 868
    move-result-object v18

    .line 869
    const/16 v24, 0x0

    .line 870
    .line 871
    const/16 v25, 0x7e

    .line 872
    .line 873
    const-wide/16 v19, 0x0

    .line 874
    .line 875
    const-wide/16 v21, 0x0

    .line 876
    .line 877
    const/16 v23, 0x0

    .line 878
    .line 879
    move-object/from16 v17, v14

    .line 880
    .line 881
    invoke-static/range {v17 .. v25}, Lp10;->w0(Lp10;Lqj;JJFLup;I)V

    .line 882
    .line 883
    .line 884
    const v3, 0x3f23d70a    # 0.64f

    .line 885
    .line 886
    .line 887
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 888
    .line 889
    .line 890
    move-result-object v17

    .line 891
    const/high16 v3, 0x3f000000    # 0.5f

    .line 892
    .line 893
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 894
    .line 895
    .line 896
    move-result-object v18

    .line 897
    const v5, 0x3f3851ec    # 0.72f

    .line 898
    .line 899
    .line 900
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 901
    .line 902
    .line 903
    move-result-object v19

    .line 904
    const v5, 0x3ed70a3d    # 0.42f

    .line 905
    .line 906
    .line 907
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 908
    .line 909
    .line 910
    move-result-object v20

    .line 911
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 912
    .line 913
    .line 914
    move-result-object v21

    .line 915
    const v5, 0x3f2e147b    # 0.68f

    .line 916
    .line 917
    .line 918
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 919
    .line 920
    .line 921
    move-result-object v22

    .line 922
    const v5, 0x3f0a3d71    # 0.54f

    .line 923
    .line 924
    .line 925
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 926
    .line 927
    .line 928
    move-result-object v23

    .line 929
    filled-new-array/range {v17 .. v23}, [Ljava/lang/Float;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-static {v5}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    int-to-float v8, v8

    .line 942
    div-float v8, v1, v8

    .line 943
    .line 944
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    const/4 v9, 0x0

    .line 949
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v12

    .line 953
    if-eqz v12, :cond_c

    .line 954
    .line 955
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v12

    .line 959
    add-int/lit8 v24, v9, 0x1

    .line 960
    .line 961
    if-ltz v9, :cond_b

    .line 962
    .line 963
    check-cast v12, Ljava/lang/Number;

    .line 964
    .line 965
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 966
    .line 967
    .line 968
    move-result v12

    .line 969
    const-wide v15, 0xff6e5853L

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    invoke-static/range {v15 .. v16}, Lfv;->h(J)J

    .line 975
    .line 976
    .line 977
    move-result-wide v15

    .line 978
    int-to-float v9, v9

    .line 979
    mul-float/2addr v9, v8

    .line 980
    mul-float v17, v2, v12

    .line 981
    .line 982
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 983
    .line 984
    .line 985
    move-result v9

    .line 986
    move/from16 p1, v3

    .line 987
    .line 988
    int-to-long v3, v9

    .line 989
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 990
    .line 991
    .line 992
    move-result v9

    .line 993
    move/from16 v25, v6

    .line 994
    .line 995
    move/from16 v26, v7

    .line 996
    .line 997
    int-to-long v6, v9

    .line 998
    shl-long v3, v3, v26

    .line 999
    .line 1000
    and-long/2addr v6, v10

    .line 1001
    or-long v17, v3, v6

    .line 1002
    .line 1003
    const v3, 0x3f5c28f6    # 0.86f

    .line 1004
    .line 1005
    .line 1006
    mul-float/2addr v3, v8

    .line 1007
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1008
    .line 1009
    sub-float/2addr v4, v12

    .line 1010
    mul-float/2addr v4, v2

    .line 1011
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    int-to-long v6, v3

    .line 1016
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    int-to-long v3, v3

    .line 1021
    shl-long v6, v6, v26

    .line 1022
    .line 1023
    and-long/2addr v3, v10

    .line 1024
    or-long v19, v6, v3

    .line 1025
    .line 1026
    const/16 v22, 0x0

    .line 1027
    .line 1028
    const/16 v23, 0x78

    .line 1029
    .line 1030
    const/16 v21, 0x0

    .line 1031
    .line 1032
    invoke-static/range {v14 .. v23}, Lp10;->f0(Lp10;JJJFLex1;I)V

    .line 1033
    .line 1034
    .line 1035
    move/from16 v3, p1

    .line 1036
    .line 1037
    move/from16 v9, v24

    .line 1038
    .line 1039
    move/from16 v6, v25

    .line 1040
    .line 1041
    move/from16 v7, v26

    .line 1042
    .line 1043
    const/16 v4, 0xe

    .line 1044
    .line 1045
    goto :goto_7

    .line 1046
    :cond_b
    invoke-static {}, Lwm;->a0()V

    .line 1047
    .line 1048
    .line 1049
    const/4 v0, 0x0

    .line 1050
    throw v0

    .line 1051
    :cond_c
    move/from16 p1, v3

    .line 1052
    .line 1053
    move/from16 v25, v6

    .line 1054
    .line 1055
    move/from16 v26, v7

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    sparse-switch v3, :sswitch_data_1

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_9

    .line 1065
    .line 1066
    :sswitch_8
    const-string v3, "colorBurn"

    .line 1067
    .line 1068
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_d

    .line 1073
    .line 1074
    goto/16 :goto_9

    .line 1075
    .line 1076
    :cond_d
    const/16 v4, 0x13

    .line 1077
    .line 1078
    :goto_8
    move/from16 v21, v4

    .line 1079
    .line 1080
    goto/16 :goto_a

    .line 1081
    .line 1082
    :sswitch_9
    const-string v3, "difference"

    .line 1083
    .line 1084
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_e

    .line 1089
    .line 1090
    goto/16 :goto_9

    .line 1091
    .line 1092
    :cond_e
    const/16 v4, 0x16

    .line 1093
    .line 1094
    goto :goto_8

    .line 1095
    :sswitch_a
    const-string v3, "exclusion"

    .line 1096
    .line 1097
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_f

    .line 1102
    .line 1103
    goto/16 :goto_9

    .line 1104
    .line 1105
    :cond_f
    const/16 v4, 0x17

    .line 1106
    .line 1107
    goto :goto_8

    .line 1108
    :sswitch_b
    const-string v3, "colorDodge"

    .line 1109
    .line 1110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_10

    .line 1115
    .line 1116
    goto/16 :goto_9

    .line 1117
    .line 1118
    :cond_10
    const/16 v4, 0x12

    .line 1119
    .line 1120
    goto :goto_8

    .line 1121
    :sswitch_c
    const-string v3, "multiply"

    .line 1122
    .line 1123
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_11

    .line 1128
    .line 1129
    goto/16 :goto_9

    .line 1130
    .line 1131
    :sswitch_d
    const-string v3, "linearBurn"

    .line 1132
    .line 1133
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-nez v0, :cond_11

    .line 1138
    .line 1139
    goto :goto_9

    .line 1140
    :cond_11
    const/16 v4, 0x18

    .line 1141
    .line 1142
    goto :goto_8

    .line 1143
    :sswitch_e
    const-string v3, "lighten"

    .line 1144
    .line 1145
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-nez v0, :cond_12

    .line 1150
    .line 1151
    goto :goto_9

    .line 1152
    :cond_12
    const/16 v4, 0x11

    .line 1153
    .line 1154
    goto :goto_8

    .line 1155
    :sswitch_f
    const-string v3, "add"

    .line 1156
    .line 1157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_13

    .line 1162
    .line 1163
    goto :goto_9

    .line 1164
    :cond_13
    const/16 v4, 0xc

    .line 1165
    .line 1166
    goto :goto_8

    .line 1167
    :sswitch_10
    const-string v3, "hardLight"

    .line 1168
    .line 1169
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-nez v0, :cond_14

    .line 1174
    .line 1175
    goto :goto_9

    .line 1176
    :cond_14
    const/16 v4, 0x14

    .line 1177
    .line 1178
    goto :goto_8

    .line 1179
    :sswitch_11
    const-string v3, "screen"

    .line 1180
    .line 1181
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-nez v0, :cond_15

    .line 1186
    .line 1187
    goto :goto_9

    .line 1188
    :cond_15
    const/16 v21, 0xe

    .line 1189
    .line 1190
    goto :goto_a

    .line 1191
    :sswitch_12
    const-string v3, "overlay"

    .line 1192
    .line 1193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-nez v0, :cond_16

    .line 1198
    .line 1199
    goto :goto_9

    .line 1200
    :cond_16
    const/16 v4, 0xf

    .line 1201
    .line 1202
    goto :goto_8

    .line 1203
    :sswitch_13
    const-string v3, "darken"

    .line 1204
    .line 1205
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-nez v0, :cond_17

    .line 1210
    .line 1211
    goto :goto_9

    .line 1212
    :cond_17
    const/16 v4, 0x10

    .line 1213
    .line 1214
    goto/16 :goto_8

    .line 1215
    .line 1216
    :sswitch_14
    const-string v3, "softLight"

    .line 1217
    .line 1218
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_18

    .line 1223
    .line 1224
    :goto_9
    const/4 v4, 0x3

    .line 1225
    goto/16 :goto_8

    .line 1226
    .line 1227
    :cond_18
    const/16 v4, 0x15

    .line 1228
    .line 1229
    goto/16 :goto_8

    .line 1230
    .line 1231
    :goto_a
    const-wide v3, 0xff2d6a80L

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    invoke-static {v3, v4}, Lfv;->h(J)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v15

    .line 1240
    const v0, 0x3e19999a    # 0.15f

    .line 1241
    .line 1242
    .line 1243
    mul-float v17, v1, v0

    .line 1244
    .line 1245
    mul-float v3, v1, p1

    .line 1246
    .line 1247
    const v0, 0x3eb851ec    # 0.36f

    .line 1248
    .line 1249
    .line 1250
    mul-float/2addr v0, v2

    .line 1251
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    int-to-long v3, v3

    .line 1256
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    int-to-long v5, v0

    .line 1261
    shl-long v3, v3, v26

    .line 1262
    .line 1263
    and-long/2addr v5, v10

    .line 1264
    or-long v18, v3, v5

    .line 1265
    .line 1266
    const/16 v20, 0x0

    .line 1267
    .line 1268
    const/16 v22, 0x38

    .line 1269
    .line 1270
    invoke-static/range {v14 .. v22}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 1271
    .line 1272
    .line 1273
    mul-float v4, v1, v25

    .line 1274
    .line 1275
    const v0, 0x3f0f5c29    # 0.56f

    .line 1276
    .line 1277
    .line 1278
    mul-float v3, v2, v0

    .line 1279
    .line 1280
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    int-to-long v4, v4

    .line 1285
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    int-to-long v6, v3

    .line 1290
    shl-long v3, v4, v26

    .line 1291
    .line 1292
    and-long v5, v6, v10

    .line 1293
    .line 1294
    or-long v4, v3, v5

    .line 1295
    .line 1296
    mul-float/2addr v0, v1

    .line 1297
    mul-float v2, v2, p1

    .line 1298
    .line 1299
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    int-to-long v6, v0

    .line 1304
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    int-to-long v2, v0

    .line 1309
    shl-long v6, v6, v26

    .line 1310
    .line 1311
    and-long/2addr v2, v10

    .line 1312
    or-long/2addr v6, v2

    .line 1313
    const v0, 0x3e4ccccd    # 0.2f

    .line 1314
    .line 1315
    .line 1316
    mul-float/2addr v1, v0

    .line 1317
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    int-to-long v2, v0

    .line 1322
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    int-to-long v0, v0

    .line 1327
    shl-long v2, v2, v26

    .line 1328
    .line 1329
    and-long/2addr v0, v10

    .line 1330
    or-long v8, v2, v0

    .line 1331
    .line 1332
    const/4 v10, 0x0

    .line 1333
    const/16 v12, 0x70

    .line 1334
    .line 1335
    move-object v1, v14

    .line 1336
    move-wide v2, v15

    .line 1337
    move/from16 v11, v21

    .line 1338
    .line 1339
    invoke-static/range {v1 .. v12}, Lp10;->o0(Lp10;JJJJLex1;II)V

    .line 1340
    .line 1341
    .line 1342
    return-object v13

    .line 1343
    :pswitch_b
    move-object/from16 v1, p1

    .line 1344
    .line 1345
    check-cast v1, Lxp1;

    .line 1346
    .line 1347
    sget-object v3, Lvp1;->a:[Lcm0;

    .line 1348
    .line 1349
    sget-object v3, Lup1;->a:Lwp1;

    .line 1350
    .line 1351
    invoke-static {v0}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-interface {v1, v3, v0}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v1, v2}, Lvp1;->c(Lxp1;I)V

    .line 1359
    .line 1360
    .line 1361
    return-object v13

    .line 1362
    :pswitch_c
    move-object/from16 v1, p1

    .line 1363
    .line 1364
    check-cast v1, Lxp1;

    .line 1365
    .line 1366
    sget-object v3, Lvp1;->a:[Lcm0;

    .line 1367
    .line 1368
    sget-object v3, Lup1;->a:Lwp1;

    .line 1369
    .line 1370
    invoke-static {v0}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-interface {v1, v3, v0}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v1, v2}, Lvp1;->c(Lxp1;I)V

    .line 1378
    .line 1379
    .line 1380
    return-object v13

    .line 1381
    :pswitch_d
    move-object/from16 v1, p1

    .line 1382
    .line 1383
    check-cast v1, Ley;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    sput-object v0, Llx0;->b:Ljava/lang/String;

    .line 1389
    .line 1390
    new-instance v0, Ls7;

    .line 1391
    .line 1392
    const/4 v1, 0x2

    .line 1393
    invoke-direct {v0, v1}, Ls7;-><init>(I)V

    .line 1394
    .line 1395
    .line 1396
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x51134330 -> :sswitch_7
        -0x3553a6e3 -> :sswitch_6
        0x32aff4 -> :sswitch_5
        0x360652 -> :sswitch_4
        0x5e8f046 -> :sswitch_3
        0x30aa3620 -> :sswitch_2
        0x59460a08 -> :sswitch_1
        0x62a62154 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7c91a4f4 -> :sswitch_14
        -0x4fcf0961 -> :sswitch_13
        -0x410bbbb0 -> :sswitch_12
        -0x361a3f94 -> :sswitch_11
        -0x2a55a115 -> :sswitch_10
        0x178a1 -> :sswitch_f
        0xa2a543f -> :sswitch_e
        0xc903a94 -> :sswitch_d
        0x26f8a624 -> :sswitch_c
        0x4b602e34 -> :sswitch_b
        0x6487bdce -> :sswitch_a
        0x6704b53d -> :sswitch_9
        0x760a8bd2 -> :sswitch_8
    .end sparse-switch
.end method
