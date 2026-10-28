.class public final synthetic Ldu1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldu1;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ldu1;->e:I

    .line 4
    .line 5
    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    const-wide v13, 0x3f9eb851eb851eb8L    # 0.03

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    const-wide v17, 0x3fd999999999999aL    # 0.4

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v19, 0x3fd3333333333333L    # 0.3

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 25
    .line 26
    const-wide v21, 0x401921fb54442d18L    # 6.283185307179586

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    const-wide v25, 0x40560ccccccccccdL    # 88.2

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 41
    .line 42
    const-wide v27, 0x3fb999999999999aL    # 0.1

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v29, 0x40e5888000000000L    # 44100.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide/16 v31, 0x0

    .line 53
    .line 54
    const-wide v33, 0x400921fb54442d18L    # Math.PI

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v35, 0x3ff6666666666666L    # 1.4

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 65
    .line 66
    const/16 v37, 0x0

    .line 67
    .line 68
    const-wide v38, 0x3fb47ae147ae147bL    # 0.08

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    sget-object v10, Lm72;->a:Lm72;

    .line 75
    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    cmpg-double v2, v0, v27

    .line 88
    .line 89
    if-gez v2, :cond_0

    .line 90
    .line 91
    mul-double/2addr v0, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sub-double v0, v0, v27

    .line 94
    .line 95
    neg-double v0, v0

    .line 96
    mul-double/2addr v0, v7

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lry1;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lxt;

    .line 114
    .line 115
    invoke-direct {v0, v7, v8, v9}, Lxt;-><init>(DI)V

    .line 116
    .line 117
    .line 118
    const/16 v23, 0x2c

    .line 119
    .line 120
    const-wide v12, 0x4051800000000000L    # 70.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide/high16 v14, 0x4040000000000000L    # 32.0

    .line 126
    .line 127
    const-wide/16 v16, 0x0

    .line 128
    .line 129
    const-wide/16 v18, 0x0

    .line 130
    .line 131
    const-wide v20, 0x3feccccccccccccdL    # 0.9

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    move-object/from16 v22, v0

    .line 137
    .line 138
    move-object v11, v1

    .line 139
    invoke-static/range {v11 .. v23}, Lry1;->f(Lry1;DDDDDLhc0;I)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lfu1;

    .line 143
    .line 144
    const/16 v0, 0x17

    .line 145
    .line 146
    invoke-direct {v8, v0}, Lfu1;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    .line 150
    .line 151
    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    .line 152
    .line 153
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v1 .. v8}, Lry1;->d(DDDLhc0;)V

    .line 159
    .line 160
    .line 161
    return-object v10

    .line 162
    :pswitch_1
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Double;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Lju1;->d(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    mul-double/2addr v0, v3

    .line 175
    mul-double v0, v0, v33

    .line 176
    .line 177
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 178
    .line 179
    mul-double/2addr v0, v2

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    mul-double v0, v0, v23

    .line 185
    .line 186
    add-double v0, v0, v23

    .line 187
    .line 188
    mul-double/2addr v0, v5

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_2
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Double;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Lju1;->d(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_3
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Double;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    neg-double v3, v3

    .line 220
    mul-double/2addr v3, v1

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_4
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Double;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-static {v0, v1}, Lju1;->d(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    .line 243
    .line 244
    mul-double/2addr v0, v4

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    mul-double v0, v0, v17

    .line 250
    .line 251
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    add-double/2addr v0, v4

    .line 257
    mul-double/2addr v0, v2

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_5
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Ljava/lang/Double;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-static {v0, v1}, Lju1;->d(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_6
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Double;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v0, v1}, Lju1;->d(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_7
    move-object/from16 v11, p1

    .line 298
    .line 299
    check-cast v11, Lry1;

    .line 300
    .line 301
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v0, Lfu1;

    .line 305
    .line 306
    const/16 v1, 0x15

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lfu1;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const/16 v23, 0x2c

    .line 312
    .line 313
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    const-wide/16 v16, 0x0

    .line 324
    .line 325
    const-wide/16 v18, 0x0

    .line 326
    .line 327
    const-wide v20, 0x3fdccccccccccccdL    # 0.45

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    move-object/from16 v22, v0

    .line 333
    .line 334
    invoke-static/range {v11 .. v23}, Lry1;->f(Lry1;DDDDDLhc0;I)V

    .line 335
    .line 336
    .line 337
    return-object v10

    .line 338
    :pswitch_8
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Ljava/lang/Double;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    const-wide v4, 0x3fef0a3d70a3d70aL    # 0.97

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    cmpl-double v4, v0, v4

    .line 356
    .line 357
    if-lez v4, :cond_1

    .line 358
    .line 359
    sub-double/2addr v15, v0

    .line 360
    div-double/2addr v15, v13

    .line 361
    :cond_1
    mul-double/2addr v2, v15

    .line 362
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_9
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Double;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    mul-double v0, v0, v33

    .line 376
    .line 377
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_a
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Lry1;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    const-wide/16 v4, 0x0

    .line 394
    .line 395
    const/16 v6, 0xe

    .line 396
    .line 397
    const-wide v2, 0x40905a0000000000L    # 1046.5

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static/range {v1 .. v6}, Lry1;->b(Lry1;DDI)V

    .line 403
    .line 404
    .line 405
    return-object v10

    .line 406
    :pswitch_b
    move-object/from16 v13, p1

    .line 407
    .line 408
    check-cast v13, Lry1;

    .line 409
    .line 410
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v0, Lxt;

    .line 414
    .line 415
    invoke-direct {v0, v11, v12, v9}, Lxt;-><init>(DI)V

    .line 416
    .line 417
    .line 418
    const/16 v25, 0x20

    .line 419
    .line 420
    const-wide v14, 0x40a4500000000000L    # 2600.0

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    const-wide v16, 0x40a4500000000000L    # 2600.0

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    const-wide/16 v18, 0x0

    .line 431
    .line 432
    const-wide v20, 0x3f9eb851eb851eb8L    # 0.03

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    const-wide v22, 0x3fe3333333333333L    # 0.6

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    move-object/from16 v24, v0

    .line 443
    .line 444
    invoke-static/range {v13 .. v25}, Lry1;->f(Lry1;DDDDDLhc0;I)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lxt;

    .line 448
    .line 449
    invoke-direct {v0, v11, v12, v9}, Lxt;-><init>(DI)V

    .line 450
    .line 451
    .line 452
    const/16 v23, 0x20

    .line 453
    .line 454
    move-object v11, v13

    .line 455
    const-wide v12, 0x409db00000000000L    # 1900.0

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    const-wide v14, 0x409db00000000000L    # 1900.0

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 466
    .line 467
    const-wide v18, 0x3fe0f5c28f5c28f6L    # 0.53

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    const-wide v20, 0x3fe3333333333333L    # 0.6

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    move-object/from16 v22, v0

    .line 478
    .line 479
    invoke-static/range {v11 .. v23}, Lry1;->f(Lry1;DDDDDLhc0;I)V

    .line 480
    .line 481
    .line 482
    return-object v10

    .line 483
    :pswitch_c
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Lry1;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget v1, v0, Lry1;->a:I

    .line 491
    .line 492
    move/from16 v2, v37

    .line 493
    .line 494
    :goto_1
    if-ge v2, v1, :cond_2

    .line 495
    .line 496
    iget-object v3, v0, Lry1;->b:[F

    .line 497
    .line 498
    invoke-virtual {v0}, Lry1;->c()F

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    neg-int v5, v2

    .line 503
    int-to-double v5, v5

    .line 504
    const-wide v7, 0x40660ccccccccccdL    # 176.4

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    div-double/2addr v5, v7

    .line 510
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 511
    .line 512
    .line 513
    move-result-wide v5

    .line 514
    double-to-float v5, v5

    .line 515
    mul-float/2addr v4, v5

    .line 516
    const v5, 0x3f4ccccd    # 0.8f

    .line 517
    .line 518
    .line 519
    mul-float/2addr v4, v5

    .line 520
    aput v4, v3, v2

    .line 521
    .line 522
    add-int/lit8 v2, v2, 0x1

    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_2
    return-object v10

    .line 526
    :pswitch_d
    move-object/from16 v11, p1

    .line 527
    .line 528
    check-cast v11, Lry1;

    .line 529
    .line 530
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v0, Lxt;

    .line 534
    .line 535
    invoke-direct {v0, v5, v6, v9}, Lxt;-><init>(DI)V

    .line 536
    .line 537
    .line 538
    const/16 v23, 0x2c

    .line 539
    .line 540
    const-wide v12, 0x4077c00000000000L    # 380.0

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    const-wide v14, 0x4094500000000000L    # 1300.0

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    const-wide/16 v16, 0x0

    .line 551
    .line 552
    const-wide/16 v18, 0x0

    .line 553
    .line 554
    const-wide v20, 0x3fe3333333333333L    # 0.6

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    move-object/from16 v22, v0

    .line 560
    .line 561
    invoke-static/range {v11 .. v23}, Lry1;->f(Lry1;DDDDDLhc0;I)V

    .line 562
    .line 563
    .line 564
    return-object v10

    .line 565
    :pswitch_e
    move-object/from16 v24, p1

    .line 566
    .line 567
    check-cast v24, Lry1;

    .line 568
    .line 569
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v0, Lxt;

    .line 573
    .line 574
    const-wide/high16 v1, 0x402c000000000000L    # 14.0

    .line 575
    .line 576
    invoke-direct {v0, v1, v2, v9}, Lxt;-><init>(DI)V

    .line 577
    .line 578
    .line 579
    const/16 v36, 0x2c

    .line 580
    .line 581
    const-wide v25, 0x408c200000000000L    # 900.0

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    const-wide v27, 0x4066800000000000L    # 180.0

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    const-wide/16 v29, 0x0

    .line 592
    .line 593
    const-wide/16 v31, 0x0

    .line 594
    .line 595
    const-wide v33, 0x3fe999999999999aL    # 0.8

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    move-object/from16 v35, v0

    .line 601
    .line 602
    invoke-static/range {v24 .. v36}, Lry1;->f(Lry1;DDDDDLhc0;I)V

    .line 603
    .line 604
    .line 605
    return-object v10

    .line 606
    :pswitch_f
    move-object/from16 v11, p1

    .line 607
    .line 608
    check-cast v11, Lry1;

    .line 609
    .line 610
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    const-wide v0, 0x40905a0000000000L    # 1046.5

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-wide v1, 0x40887feb851eb852L    # 783.99

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-wide v2, 0x40805a0000000000L    # 523.25

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const-wide v3, 0x4078800000000000L    # 392.0

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Double;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    :goto_2
    move/from16 v1, v37

    .line 662
    .line 663
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_4

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    add-int/lit8 v37, v1, 0x1

    .line 674
    .line 675
    if-ltz v1, :cond_3

    .line 676
    .line 677
    check-cast v2, Ljava/lang/Number;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 680
    .line 681
    .line 682
    move-result-wide v12

    .line 683
    int-to-double v1, v1

    .line 684
    const-wide v3, 0x3fc70a3d70a3d70aL    # 0.18

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    mul-double v16, v1, v3

    .line 690
    .line 691
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    add-double v18, v16, v1

    .line 697
    .line 698
    new-instance v1, Lxt;

    .line 699
    .line 700
    invoke-direct {v1, v7, v8, v9}, Lxt;-><init>(DI)V

    .line 701
    .line 702
    .line 703
    const-wide v20, 0x3fd3333333333333L    # 0.3

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    const/16 v22, 0x1

    .line 709
    .line 710
    move-wide v14, v12

    .line 711
    move-object/from16 v23, v1

    .line 712
    .line 713
    invoke-virtual/range {v11 .. v23}, Lry1;->e(DDDDDZLhc0;)V

    .line 714
    .line 715
    .line 716
    goto :goto_2

    .line 717
    :cond_3
    invoke-static {}, Lwm;->a0()V

    .line 718
    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    throw v0

    .line 722
    :cond_4
    return-object v10

    .line 723
    :pswitch_10
    move-object/from16 v11, p1

    .line 724
    .line 725
    check-cast v11, Lry1;

    .line 726
    .line 727
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    new-instance v0, Lfu1;

    .line 731
    .line 732
    const/4 v1, 0x7

    .line 733
    invoke-direct {v0, v1}, Lfu1;-><init>(I)V

    .line 734
    .line 735
    .line 736
    const/16 v23, 0x20

    .line 737
    .line 738
    const-wide/high16 v12, 0x4089000000000000L    # 800.0

    .line 739
    .line 740
    const-wide v14, 0x40a2c00000000000L    # 2400.0

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    const-wide/16 v16, 0x0

    .line 746
    .line 747
    const-wide v18, 0x3fd3333333333333L    # 0.3

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    const-wide v20, 0x3fd3333333333333L    # 0.3

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    move-object/from16 v22, v0

    .line 758
    .line 759
    invoke-static/range {v11 .. v23}, Lry1;->f(Lry1;DDDDDLhc0;I)V

    .line 760
    .line 761
    .line 762
    new-instance v0, Lfu1;

    .line 763
    .line 764
    const/16 v1, 0x9

    .line 765
    .line 766
    invoke-direct {v0, v1}, Lfu1;-><init>(I)V

    .line 767
    .line 768
    .line 769
    const-wide v16, 0x3fd999999999999aL    # 0.4

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    const-wide v18, 0x3fe6666666666666L    # 0.7

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    move-object/from16 v22, v0

    .line 780
    .line 781
    invoke-static/range {v11 .. v23}, Lry1;->f(Lry1;DDDDDLhc0;I)V

    .line 782
    .line 783
    .line 784
    return-object v10

    .line 785
    :pswitch_11
    move-object/from16 v24, p1

    .line 786
    .line 787
    check-cast v24, Lry1;

    .line 788
    .line 789
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    const/16 v35, 0x0

    .line 793
    .line 794
    const/16 v36, 0x40

    .line 795
    .line 796
    const-wide/high16 v25, 0x4064000000000000L    # 160.0

    .line 797
    .line 798
    const-wide/high16 v27, 0x4064000000000000L    # 160.0

    .line 799
    .line 800
    const-wide/16 v29, 0x0

    .line 801
    .line 802
    const-wide v31, 0x3fd999999999999aL    # 0.4

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    const-wide v33, 0x3fd999999999999aL    # 0.4

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    invoke-static/range {v24 .. v36}, Lry1;->f(Lry1;DDDDDLhc0;I)V

    .line 813
    .line 814
    .line 815
    const-wide v29, 0x3fe3333333333333L    # 0.6

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 821
    .line 822
    invoke-static/range {v24 .. v36}, Lry1;->f(Lry1;DDDDDLhc0;I)V

    .line 823
    .line 824
    .line 825
    return-object v10

    .line 826
    :pswitch_12
    move-object/from16 v11, p1

    .line 827
    .line 828
    check-cast v11, Lry1;

    .line 829
    .line 830
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    new-instance v0, Lxt;

    .line 834
    .line 835
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 836
    .line 837
    invoke-direct {v0, v3, v4, v9}, Lxt;-><init>(DI)V

    .line 838
    .line 839
    .line 840
    const/16 v23, 0x20

    .line 841
    .line 842
    const-wide v12, 0x4084a00000000000L    # 660.0

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    const-wide v14, 0x4084a00000000000L    # 660.0

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    const-wide/16 v16, 0x0

    .line 853
    .line 854
    const-wide v18, 0x3fc70a3d70a3d70aL    # 0.18

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 860
    .line 861
    move-object/from16 v22, v0

    .line 862
    .line 863
    invoke-static/range {v11 .. v23}, Lry1;->f(Lry1;DDDDDLhc0;I)V

    .line 864
    .line 865
    .line 866
    new-instance v0, Lxt;

    .line 867
    .line 868
    invoke-direct {v0, v1, v2, v9}, Lxt;-><init>(DI)V

    .line 869
    .line 870
    .line 871
    const-wide v12, 0x408ef00000000000L    # 990.0

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    const-wide v14, 0x408ef00000000000L    # 990.0

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    const-wide v16, 0x3fc3333333333333L    # 0.15

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    const-wide v18, 0x3fe3333333333333L    # 0.6

    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    move-object/from16 v22, v0

    .line 892
    .line 893
    invoke-static/range {v11 .. v23}, Lry1;->f(Lry1;DDDDDLhc0;I)V

    .line 894
    .line 895
    .line 896
    return-object v10

    .line 897
    :pswitch_13
    move-object/from16 v0, p1

    .line 898
    .line 899
    check-cast v0, Lry1;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    new-instance v1, Ljava/util/Random;

    .line 905
    .line 906
    const-wide/16 v2, 0x17

    .line 907
    .line 908
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 909
    .line 910
    .line 911
    :goto_3
    cmpg-double v2, v31, v35

    .line 912
    .line 913
    if-gez v2, :cond_6

    .line 914
    .line 915
    mul-double v2, v31, v29

    .line 916
    .line 917
    double-to-int v2, v2

    .line 918
    add-int/lit16 v3, v2, 0x295

    .line 919
    .line 920
    iget v4, v0, Lry1;->a:I

    .line 921
    .line 922
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    move v4, v2

    .line 927
    :goto_4
    if-ge v4, v3, :cond_5

    .line 928
    .line 929
    iget-object v5, v0, Lry1;->b:[F

    .line 930
    .line 931
    aget v6, v5, v4

    .line 932
    .line 933
    invoke-virtual {v0}, Lry1;->c()F

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    float-to-double v7, v7

    .line 938
    sub-int v9, v4, v2

    .line 939
    .line 940
    neg-int v9, v9

    .line 941
    int-to-double v11, v9

    .line 942
    div-double v11, v11, v25

    .line 943
    .line 944
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 945
    .line 946
    .line 947
    move-result-wide v11

    .line 948
    mul-double/2addr v11, v7

    .line 949
    double-to-float v7, v11

    .line 950
    const v8, 0x3ee66666    # 0.45f

    .line 951
    .line 952
    .line 953
    mul-float/2addr v7, v8

    .line 954
    add-float/2addr v7, v6

    .line 955
    aput v7, v5, v4

    .line 956
    .line 957
    add-int/lit8 v4, v4, 0x1

    .line 958
    .line 959
    goto :goto_4

    .line 960
    :cond_5
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 961
    .line 962
    .line 963
    move-result-wide v2

    .line 964
    mul-double v2, v2, v38

    .line 965
    .line 966
    add-double v2, v2, v38

    .line 967
    .line 968
    add-double v31, v2, v31

    .line 969
    .line 970
    goto :goto_3

    .line 971
    :cond_6
    return-object v10

    .line 972
    :pswitch_14
    move-object/from16 v2, p1

    .line 973
    .line 974
    check-cast v2, Lry1;

    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    iget v0, v2, Lry1;->a:I

    .line 980
    .line 981
    move/from16 v1, v37

    .line 982
    .line 983
    :goto_5
    if-ge v1, v0, :cond_7

    .line 984
    .line 985
    int-to-double v3, v1

    .line 986
    int-to-double v5, v0

    .line 987
    div-double/2addr v3, v5

    .line 988
    mul-double v5, v3, v33

    .line 989
    .line 990
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 991
    .line 992
    .line 993
    move-result-wide v5

    .line 994
    const-wide v7, 0x406f400000000000L    # 250.0

    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    mul-double/2addr v5, v7

    .line 1000
    const-wide v7, 0x407f400000000000L    # 500.0

    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    add-double/2addr v5, v7

    .line 1006
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 1007
    .line 1008
    mul-double/2addr v7, v3

    .line 1009
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v7

    .line 1013
    const-wide/high16 v11, 0x4039000000000000L    # 25.0

    .line 1014
    .line 1015
    mul-double/2addr v7, v11

    .line 1016
    add-double/2addr v7, v5

    .line 1017
    mul-double v7, v7, v21

    .line 1018
    .line 1019
    div-double v7, v7, v29

    .line 1020
    .line 1021
    add-double v31, v7, v31

    .line 1022
    .line 1023
    iget-object v5, v2, Lry1;->b:[F

    .line 1024
    .line 1025
    aget v6, v5, v1

    .line 1026
    .line 1027
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v7

    .line 1031
    mul-double v7, v7, v19

    .line 1032
    .line 1033
    invoke-static {v3, v4}, Lju1;->d(D)D

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v3

    .line 1037
    mul-double/2addr v3, v7

    .line 1038
    double-to-float v3, v3

    .line 1039
    add-float/2addr v6, v3

    .line 1040
    aput v6, v5, v1

    .line 1041
    .line 1042
    add-int/lit8 v1, v1, 0x1

    .line 1043
    .line 1044
    goto :goto_5

    .line 1045
    :cond_7
    new-instance v9, Lfu1;

    .line 1046
    .line 1047
    const/16 v0, 0x12

    .line 1048
    .line 1049
    invoke-direct {v9, v0}, Lfu1;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    const-wide/high16 v3, 0x4089000000000000L    # 800.0

    .line 1053
    .line 1054
    const-wide v5, 0x4072c00000000000L    # 300.0

    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 1060
    .line 1061
    invoke-virtual/range {v2 .. v9}, Lry1;->d(DDDLhc0;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v10

    .line 1065
    :pswitch_15
    move-object/from16 v0, p1

    .line 1066
    .line 1067
    check-cast v0, Lry1;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    new-instance v1, Ljava/util/Random;

    .line 1073
    .line 1074
    const-wide/16 v2, 0x15

    .line 1075
    .line 1076
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 1077
    .line 1078
    .line 1079
    iget v2, v0, Lry1;->a:I

    .line 1080
    .line 1081
    move/from16 v3, v37

    .line 1082
    .line 1083
    :goto_6
    if-ge v3, v2, :cond_9

    .line 1084
    .line 1085
    int-to-double v4, v3

    .line 1086
    int-to-double v6, v2

    .line 1087
    div-double/2addr v4, v6

    .line 1088
    mul-double v6, v4, v33

    .line 1089
    .line 1090
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v6

    .line 1094
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    mul-double/2addr v6, v8

    .line 1100
    const-wide v8, 0x4072c00000000000L    # 300.0

    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    add-double/2addr v6, v8

    .line 1106
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 1107
    .line 1108
    mul-double/2addr v8, v4

    .line 1109
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v8

    .line 1113
    mul-double/2addr v8, v11

    .line 1114
    add-double/2addr v8, v6

    .line 1115
    mul-double v8, v8, v21

    .line 1116
    .line 1117
    div-double v8, v8, v29

    .line 1118
    .line 1119
    add-double v31, v8, v31

    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    const v7, 0x3f19999a    # 0.6f

    .line 1126
    .line 1127
    .line 1128
    cmpl-float v6, v6, v7

    .line 1129
    .line 1130
    if-lez v6, :cond_8

    .line 1131
    .line 1132
    move-wide v6, v15

    .line 1133
    goto :goto_7

    .line 1134
    :cond_8
    move-wide/from16 v6, v17

    .line 1135
    .line 1136
    :goto_7
    iget-object v8, v0, Lry1;->b:[F

    .line 1137
    .line 1138
    aget v9, v8, v3

    .line 1139
    .line 1140
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v13

    .line 1144
    const-wide v19, 0x3fd6666666666666L    # 0.35

    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    mul-double v13, v13, v19

    .line 1150
    .line 1151
    mul-double/2addr v13, v6

    .line 1152
    invoke-static {v4, v5}, Lju1;->d(D)D

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v4

    .line 1156
    mul-double/2addr v4, v13

    .line 1157
    double-to-float v4, v4

    .line 1158
    add-float/2addr v9, v4

    .line 1159
    aput v9, v8, v3

    .line 1160
    .line 1161
    add-int/lit8 v3, v3, 0x1

    .line 1162
    .line 1163
    goto :goto_6

    .line 1164
    :cond_9
    return-object v10

    .line 1165
    :pswitch_16
    move-object/from16 v35, p1

    .line 1166
    .line 1167
    check-cast v35, Lry1;

    .line 1168
    .line 1169
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    new-instance v0, Lxt;

    .line 1173
    .line 1174
    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    .line 1175
    .line 1176
    invoke-direct {v0, v1, v2, v9}, Lxt;-><init>(DI)V

    .line 1177
    .line 1178
    .line 1179
    const/16 v47, 0x2c

    .line 1180
    .line 1181
    const-wide v36, 0x4092c00000000000L    # 1200.0

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    const-wide/high16 v38, 0x4054000000000000L    # 80.0

    .line 1187
    .line 1188
    const-wide/16 v40, 0x0

    .line 1189
    .line 1190
    const-wide/16 v42, 0x0

    .line 1191
    .line 1192
    const-wide/high16 v44, 0x3fe0000000000000L    # 0.5

    .line 1193
    .line 1194
    move-object/from16 v46, v0

    .line 1195
    .line 1196
    invoke-static/range {v35 .. v47}, Lry1;->f(Lry1;DDDDDLhc0;I)V

    .line 1197
    .line 1198
    .line 1199
    return-object v10

    .line 1200
    :pswitch_17
    move-object/from16 v11, p1

    .line 1201
    .line 1202
    check-cast v11, Lry1;

    .line 1203
    .line 1204
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    const-wide v0, 0x406d233333333333L    # 233.1

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    const-wide v1, 0x407499999999999aL    # 329.6

    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const-wide v5, 0x407d233333333333L    # 466.2

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    const-wide v5, 0x40849a6666666666L    # 659.3

    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    filled-new-array {v0, v1, v2, v5}, [Ljava/lang/Double;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_a

    .line 1260
    .line 1261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Ljava/lang/Number;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v12

    .line 1271
    const-wide v1, 0x3fef5c28f5c28f5cL    # 0.98

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    mul-double v14, v12, v1

    .line 1277
    .line 1278
    new-instance v1, Lxt;

    .line 1279
    .line 1280
    invoke-direct {v1, v3, v4, v9}, Lxt;-><init>(DI)V

    .line 1281
    .line 1282
    .line 1283
    const/16 v23, 0xc

    .line 1284
    .line 1285
    const-wide/16 v16, 0x0

    .line 1286
    .line 1287
    const-wide/16 v18, 0x0

    .line 1288
    .line 1289
    const-wide v20, 0x3fc999999999999aL    # 0.2

    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v22, v1

    .line 1295
    .line 1296
    invoke-static/range {v11 .. v23}, Lry1;->f(Lry1;DDDDDLhc0;I)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_8

    .line 1300
    :cond_a
    iget v0, v11, Lry1;->a:I

    .line 1301
    .line 1302
    move/from16 v1, v37

    .line 1303
    .line 1304
    :goto_9
    if-ge v1, v0, :cond_b

    .line 1305
    .line 1306
    iget-object v2, v11, Lry1;->b:[F

    .line 1307
    .line 1308
    aget v3, v2, v1

    .line 1309
    .line 1310
    invoke-virtual {v11}, Lry1;->c()F

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    float-to-double v4, v4

    .line 1315
    neg-int v6, v1

    .line 1316
    int-to-double v6, v6

    .line 1317
    const-wide v8, 0x4094ac0000000000L    # 1323.0

    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    div-double/2addr v6, v8

    .line 1323
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v6

    .line 1327
    mul-double/2addr v6, v4

    .line 1328
    double-to-float v4, v6

    .line 1329
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1330
    .line 1331
    mul-float/2addr v4, v5

    .line 1332
    add-float/2addr v4, v3

    .line 1333
    aput v4, v2, v1

    .line 1334
    .line 1335
    add-int/lit8 v1, v1, 0x1

    .line 1336
    .line 1337
    goto :goto_9

    .line 1338
    :cond_b
    return-object v10

    .line 1339
    :pswitch_18
    move-object/from16 v12, p1

    .line 1340
    .line 1341
    check-cast v12, Lry1;

    .line 1342
    .line 1343
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    new-instance v0, Lfu1;

    .line 1347
    .line 1348
    const/4 v1, 0x4

    .line 1349
    invoke-direct {v0, v1}, Lfu1;-><init>(I)V

    .line 1350
    .line 1351
    .line 1352
    const/16 v24, 0x2c

    .line 1353
    .line 1354
    const-wide v13, 0x404b800000000000L    # 55.0

    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    const-wide v15, 0x404b800000000000L    # 55.0

    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    const-wide/16 v17, 0x0

    .line 1365
    .line 1366
    const-wide/16 v19, 0x0

    .line 1367
    .line 1368
    const-wide v21, 0x3fd6666666666666L    # 0.35

    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v23, v0

    .line 1374
    .line 1375
    invoke-static/range {v12 .. v24}, Lry1;->f(Lry1;DDDDDLhc0;I)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v0, Lfu1;

    .line 1379
    .line 1380
    const/4 v1, 0x5

    .line 1381
    invoke-direct {v0, v1}, Lfu1;-><init>(I)V

    .line 1382
    .line 1383
    .line 1384
    const-wide v13, 0x404cc00000000000L    # 57.5

    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    const-wide v15, 0x404cc00000000000L    # 57.5

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    move-object/from16 v23, v0

    .line 1395
    .line 1396
    invoke-static/range {v12 .. v24}, Lry1;->f(Lry1;DDDDDLhc0;I)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v0, Lfu1;

    .line 1400
    .line 1401
    const/4 v1, 0x6

    .line 1402
    invoke-direct {v0, v1}, Lfu1;-><init>(I)V

    .line 1403
    .line 1404
    .line 1405
    const-wide v13, 0x4054a00000000000L    # 82.5

    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    const-wide/high16 v15, 0x4054000000000000L    # 80.0

    .line 1411
    .line 1412
    const-wide v21, 0x3fc999999999999aL    # 0.2

    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    move-object/from16 v23, v0

    .line 1418
    .line 1419
    invoke-static/range {v12 .. v24}, Lry1;->f(Lry1;DDDDDLhc0;I)V

    .line 1420
    .line 1421
    .line 1422
    return-object v10

    .line 1423
    :pswitch_19
    move-object/from16 v1, p1

    .line 1424
    .line 1425
    check-cast v1, Lry1;

    .line 1426
    .line 1427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    iget v0, v1, Lry1;->a:I

    .line 1431
    .line 1432
    move/from16 v2, v37

    .line 1433
    .line 1434
    :goto_a
    if-ge v2, v0, :cond_c

    .line 1435
    .line 1436
    iget-object v3, v1, Lry1;->b:[F

    .line 1437
    .line 1438
    aget v4, v3, v2

    .line 1439
    .line 1440
    invoke-virtual {v1}, Lry1;->c()F

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    float-to-double v5, v5

    .line 1445
    neg-int v7, v2

    .line 1446
    int-to-double v7, v7

    .line 1447
    const-wide v11, 0x4094ac0000000000L    # 1323.0

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    div-double/2addr v7, v11

    .line 1453
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v7

    .line 1457
    mul-double/2addr v7, v5

    .line 1458
    double-to-float v5, v7

    .line 1459
    const v6, 0x3f666666    # 0.9f

    .line 1460
    .line 1461
    .line 1462
    mul-float/2addr v5, v6

    .line 1463
    add-float/2addr v5, v4

    .line 1464
    aput v5, v3, v2

    .line 1465
    .line 1466
    add-int/lit8 v2, v2, 0x1

    .line 1467
    .line 1468
    goto :goto_a

    .line 1469
    :cond_c
    new-instance v8, Lfu1;

    .line 1470
    .line 1471
    const/16 v0, 0xe

    .line 1472
    .line 1473
    invoke-direct {v8, v0}, Lfu1;-><init>(I)V

    .line 1474
    .line 1475
    .line 1476
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 1477
    .line 1478
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 1479
    .line 1480
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 1481
    .line 1482
    invoke-virtual/range {v1 .. v8}, Lry1;->d(DDDLhc0;)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v0, Lxt;

    .line 1486
    .line 1487
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    invoke-direct {v0, v2, v3, v9}, Lxt;-><init>(DI)V

    .line 1493
    .line 1494
    .line 1495
    const/16 v37, 0x2c

    .line 1496
    .line 1497
    const-wide v26, 0x4046800000000000L    # 45.0

    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    const-wide/high16 v28, 0x403e000000000000L    # 30.0

    .line 1503
    .line 1504
    const-wide/16 v30, 0x0

    .line 1505
    .line 1506
    const-wide/16 v32, 0x0

    .line 1507
    .line 1508
    const-wide v34, 0x3fe3333333333333L    # 0.6

    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    move-object/from16 v36, v0

    .line 1514
    .line 1515
    move-object/from16 v25, v1

    .line 1516
    .line 1517
    invoke-static/range {v25 .. v37}, Lry1;->f(Lry1;DDDDDLhc0;I)V

    .line 1518
    .line 1519
    .line 1520
    return-object v10

    .line 1521
    :pswitch_1a
    move-object/from16 v38, p1

    .line 1522
    .line 1523
    check-cast v38, Lry1;

    .line 1524
    .line 1525
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    :goto_b
    const-wide v0, 0x4006666666666666L    # 2.8

    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    cmpg-double v0, v31, v0

    .line 1534
    .line 1535
    if-gez v0, :cond_e

    .line 1536
    .line 1537
    move/from16 v0, v37

    .line 1538
    .line 1539
    :goto_c
    const/4 v1, 0x4

    .line 1540
    if-ge v0, v1, :cond_d

    .line 1541
    .line 1542
    int-to-double v1, v0

    .line 1543
    mul-double/2addr v1, v13

    .line 1544
    add-double v43, v1, v31

    .line 1545
    .line 1546
    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    add-double v45, v43, v1

    .line 1552
    .line 1553
    new-instance v1, Ldu1;

    .line 1554
    .line 1555
    const/16 v2, 0x13

    .line 1556
    .line 1557
    invoke-direct {v1, v2}, Ldu1;-><init>(I)V

    .line 1558
    .line 1559
    .line 1560
    const/16 v50, 0x20

    .line 1561
    .line 1562
    const-wide v39, 0x40b1f80000000000L    # 4600.0

    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    const-wide v41, 0x40b1f80000000000L    # 4600.0

    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    const-wide v47, 0x3fc999999999999aL    # 0.2

    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    move-object/from16 v49, v1

    .line 1578
    .line 1579
    invoke-static/range {v38 .. v50}, Lry1;->f(Lry1;DDDDDLhc0;I)V

    .line 1580
    .line 1581
    .line 1582
    add-int/lit8 v0, v0, 0x1

    .line 1583
    .line 1584
    goto :goto_c

    .line 1585
    :cond_d
    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    add-double v31, v31, v0

    .line 1591
    .line 1592
    goto :goto_b

    .line 1593
    :cond_e
    return-object v10

    .line 1594
    :pswitch_1b
    move-object/from16 v40, p1

    .line 1595
    .line 1596
    check-cast v40, Lry1;

    .line 1597
    .line 1598
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    new-instance v0, Ljava/util/Random;

    .line 1602
    .line 1603
    const-wide/16 v1, 0x11

    .line 1604
    .line 1605
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 1606
    .line 1607
    .line 1608
    move-wide/from16 v45, v27

    .line 1609
    .line 1610
    :goto_d
    const-wide v1, 0x400599999999999aL    # 2.7

    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    cmpg-double v1, v45, v1

    .line 1616
    .line 1617
    if-gez v1, :cond_f

    .line 1618
    .line 1619
    const/16 v1, 0x640

    .line 1620
    .line 1621
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    int-to-double v1, v1

    .line 1626
    const-wide v3, 0x40a4500000000000L    # 2600.0

    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    add-double v41, v1, v3

    .line 1632
    .line 1633
    mul-double v43, v41, v35

    .line 1634
    .line 1635
    add-double v47, v45, v38

    .line 1636
    .line 1637
    new-instance v1, Lfu1;

    .line 1638
    .line 1639
    const/4 v2, 0x2

    .line 1640
    invoke-direct {v1, v2}, Lfu1;-><init>(I)V

    .line 1641
    .line 1642
    .line 1643
    const/16 v52, 0x20

    .line 1644
    .line 1645
    const-wide/high16 v49, 0x3fd0000000000000L    # 0.25

    .line 1646
    .line 1647
    move-object/from16 v51, v1

    .line 1648
    .line 1649
    invoke-static/range {v40 .. v52}, Lry1;->f(Lry1;DDDDDLhc0;I)V

    .line 1650
    .line 1651
    .line 1652
    move-wide/from16 v1, v45

    .line 1653
    .line 1654
    const-wide v3, 0x3ff3333333333333L    # 1.2

    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    mul-double v3, v3, v41

    .line 1660
    .line 1661
    add-double v45, v1, v27

    .line 1662
    .line 1663
    const-wide v5, 0x3fc5c28f5c28f5c3L    # 0.17

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    add-double v47, v1, v5

    .line 1669
    .line 1670
    new-instance v5, Lfu1;

    .line 1671
    .line 1672
    invoke-direct {v5, v9}, Lfu1;-><init>(I)V

    .line 1673
    .line 1674
    .line 1675
    const-wide v49, 0x3fc999999999999aL    # 0.2

    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    move-object/from16 v51, v5

    .line 1681
    .line 1682
    move-wide/from16 v43, v41

    .line 1683
    .line 1684
    move-wide/from16 v41, v3

    .line 1685
    .line 1686
    invoke-static/range {v40 .. v52}, Lry1;->f(Lry1;DDDDDLhc0;I)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v3

    .line 1693
    mul-double v3, v3, v23

    .line 1694
    .line 1695
    add-double v3, v3, v19

    .line 1696
    .line 1697
    add-double v45, v3, v1

    .line 1698
    .line 1699
    goto :goto_d

    .line 1700
    :cond_f
    return-object v10

    .line 1701
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1702
    .line 1703
    check-cast v1, Lry1;

    .line 1704
    .line 1705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    new-instance v8, Lfu1;

    .line 1709
    .line 1710
    const/16 v0, 0xd

    .line 1711
    .line 1712
    invoke-direct {v8, v0}, Lfu1;-><init>(I)V

    .line 1713
    .line 1714
    .line 1715
    const-wide v2, 0x4097700000000000L    # 1500.0

    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    const-wide v4, 0x409c200000000000L    # 1800.0

    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    const-wide v6, 0x3fd6666666666666L    # 0.35

    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    invoke-virtual/range {v1 .. v8}, Lry1;->d(DDDLhc0;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v0, Ljava/util/Random;

    .line 1734
    .line 1735
    const-wide/16 v2, 0xd

    .line 1736
    .line 1737
    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 1738
    .line 1739
    .line 1740
    move/from16 v2, v37

    .line 1741
    .line 1742
    :goto_e
    const/16 v3, 0x3c

    .line 1743
    .line 1744
    if-ge v2, v3, :cond_11

    .line 1745
    .line 1746
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v3

    .line 1750
    iget v5, v1, Lry1;->a:I

    .line 1751
    .line 1752
    int-to-double v5, v5

    .line 1753
    const-wide v7, 0x408b900000000000L    # 882.0

    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    sub-double/2addr v5, v7

    .line 1759
    mul-double/2addr v5, v3

    .line 1760
    double-to-int v3, v5

    .line 1761
    add-int/lit16 v4, v3, 0x1b9

    .line 1762
    .line 1763
    move v5, v3

    .line 1764
    :goto_f
    if-ge v5, v4, :cond_10

    .line 1765
    .line 1766
    iget-object v6, v1, Lry1;->b:[F

    .line 1767
    .line 1768
    aget v7, v6, v5

    .line 1769
    .line 1770
    invoke-virtual {v1}, Lry1;->c()F

    .line 1771
    .line 1772
    .line 1773
    move-result v8

    .line 1774
    float-to-double v8, v8

    .line 1775
    sub-int v11, v5, v3

    .line 1776
    .line 1777
    neg-int v11, v11

    .line 1778
    int-to-double v11, v11

    .line 1779
    div-double v11, v11, v25

    .line 1780
    .line 1781
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v11

    .line 1785
    mul-double/2addr v11, v8

    .line 1786
    double-to-float v8, v11

    .line 1787
    const v9, 0x3e99999a    # 0.3f

    .line 1788
    .line 1789
    .line 1790
    mul-float/2addr v8, v9

    .line 1791
    add-float/2addr v8, v7

    .line 1792
    aput v8, v6, v5

    .line 1793
    .line 1794
    add-int/lit8 v5, v5, 0x1

    .line 1795
    .line 1796
    goto :goto_f

    .line 1797
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 1798
    .line 1799
    goto :goto_e

    .line 1800
    :cond_11
    return-object v10

    .line 1801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method
