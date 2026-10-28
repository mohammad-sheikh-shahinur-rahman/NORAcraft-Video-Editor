.class public final synthetic Lfu1;
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
    iput p1, p0, Lfu1;->e:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lfu1;->e:I

    .line 4
    .line 5
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sget-object v6, Lm72;->a:Lm72;

    .line 11
    .line 12
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lgb;

    .line 35
    .line 36
    return-object v6

    .line 37
    :pswitch_1
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lxp1;

    .line 40
    .line 41
    sget-object v1, Lvp1;->a:[Lcm0;

    .line 42
    .line 43
    sget-object v1, Lup1;->m:Lwp1;

    .line 44
    .line 45
    sget-object v2, Lvp1;->a:[Lcm0;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    aget-object v2, v2, v3

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :pswitch_2
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lzt1;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lzt1;->a:Landroid/net/Uri;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "fav|"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    move-object/from16 v7, p1

    .line 84
    .line 85
    check-cast v7, Lry1;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lxt;

    .line 91
    .line 92
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, v3}, Lxt;-><init>(DI)V

    .line 95
    .line 96
    .line 97
    const/16 v19, 0xc

    .line 98
    .line 99
    const-wide/high16 v8, 0x4099000000000000L    # 1600.0

    .line 100
    .line 101
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    const-wide/16 v14, 0x0

    .line 109
    .line 110
    const-wide v16, 0x3fd999999999999aL    # 0.4

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    invoke-static/range {v7 .. v19}, Lry1;->f(Lry1;DDDDDLhc0;I)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :pswitch_4
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Double;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    neg-double v0, v0

    .line 130
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    .line 131
    .line 132
    mul-double/2addr v0, v2

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_5
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Double;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    neg-double v0, v0

    .line 151
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 152
    .line 153
    mul-double/2addr v0, v2

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_6
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Double;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_7
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Double;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmpl-double v0, v6, v8

    .line 185
    .line 186
    if-lez v0, :cond_0

    .line 187
    .line 188
    sub-double/2addr v4, v6

    .line 189
    mul-double/2addr v4, v1

    .line 190
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_8
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Ljava/lang/Double;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    mul-double/2addr v0, v0

    .line 204
    sub-double/2addr v4, v0

    .line 205
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_9
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Lry1;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v1, v0, Lry1;->a:I

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    :goto_0
    if-ge v2, v1, :cond_2

    .line 221
    .line 222
    int-to-double v3, v2

    .line 223
    const-wide v7, 0x40e5888000000000L    # 44100.0

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    div-double/2addr v3, v7

    .line 229
    neg-double v7, v3

    .line 230
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    div-double/2addr v7, v9

    .line 236
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    const-wide v9, 0x3fb70a3d70a3d70aL    # 0.09

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    cmpl-double v5, v3, v9

    .line 246
    .line 247
    if-lez v5, :cond_1

    .line 248
    .line 249
    sub-double/2addr v3, v9

    .line 250
    neg-double v3, v3

    .line 251
    const-wide v9, 0x3f8eb851eb851eb8L    # 0.015

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    div-double/2addr v3, v9

    .line 257
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    goto :goto_1

    .line 262
    :cond_1
    const-wide/16 v3, 0x0

    .line 263
    .line 264
    :goto_1
    add-double/2addr v7, v3

    .line 265
    iget-object v3, v0, Lry1;->b:[F

    .line 266
    .line 267
    invoke-virtual {v0}, Lry1;->c()F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    float-to-double v4, v4

    .line 272
    mul-double/2addr v4, v7

    .line 273
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    mul-double/2addr v4, v7

    .line 279
    double-to-float v4, v4

    .line 280
    aput v4, v3, v2

    .line 281
    .line 282
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_2
    return-object v6

    .line 286
    :pswitch_a
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Double;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    invoke-static {v0, v1}, Lju1;->d(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_b
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Double;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    mul-double/2addr v0, v7

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_c
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Double;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    mul-double/2addr v0, v7

    .line 330
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_d
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Ljava/lang/Double;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    mul-double/2addr v0, v7

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_e
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Ljava/lang/Double;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    neg-double v2, v0

    .line 366
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 367
    .line 368
    mul-double/2addr v2, v4

    .line 369
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    const-wide/high16 v4, 0x4037000000000000L    # 23.0

    .line 374
    .line 375
    mul-double/2addr v0, v4

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    mul-double/2addr v0, v4

    .line 386
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    add-double/2addr v0, v4

    .line 392
    mul-double/2addr v0, v2

    .line 393
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_f
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Ljava/lang/Double;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 407
    .line 408
    mul-double v6, v0, v2

    .line 409
    .line 410
    sub-double v0, v4, v0

    .line 411
    .line 412
    mul-double/2addr v0, v2

    .line 413
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_10
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Ljava/lang/Double;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    mul-double/2addr v0, v0

    .line 435
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_11
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Ljava/lang/Double;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    mul-double/2addr v0, v0

    .line 449
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_12
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Ljava/lang/Double;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    invoke-static {v0, v1}, Lju1;->d(D)D

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_13
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Ljava/lang/Double;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    mul-double/2addr v0, v7

    .line 480
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_14
    move-object/from16 v7, p1

    .line 490
    .line 491
    check-cast v7, Lry1;

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v0, Lxt;

    .line 497
    .line 498
    invoke-direct {v0, v1, v2, v3}, Lxt;-><init>(DI)V

    .line 499
    .line 500
    .line 501
    const/16 v19, 0x20

    .line 502
    .line 503
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 504
    .line 505
    const-wide v10, 0x4046800000000000L    # 45.0

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    const-wide/16 v12, 0x0

    .line 511
    .line 512
    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    .line 513
    .line 514
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    move-object/from16 v18, v0

    .line 520
    .line 521
    invoke-static/range {v7 .. v19}, Lry1;->f(Lry1;DDDDDLhc0;I)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Lxt;

    .line 525
    .line 526
    invoke-direct {v0, v1, v2, v3}, Lxt;-><init>(DI)V

    .line 527
    .line 528
    .line 529
    const-wide v12, 0x3fd1eb851eb851ecL    # 0.28

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    const-wide v14, 0x3fe199999999999aL    # 0.55

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    const-wide v16, 0x3fe6666666666666L    # 0.7

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    move-object/from16 v18, v0

    .line 545
    .line 546
    invoke-static/range {v7 .. v19}, Lry1;->f(Lry1;DDDDDLhc0;I)V

    .line 547
    .line 548
    .line 549
    return-object v6

    .line 550
    :pswitch_15
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, Ljava/lang/Double;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    mul-double/2addr v0, v7

    .line 559
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_16
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, Ljava/lang/Double;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    invoke-static {v0, v1}, Lju1;->d(D)D

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_17
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Ljava/lang/Double;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    invoke-static {v0, v1}, Lju1;->d(D)D

    .line 594
    .line 595
    .line 596
    move-result-wide v0

    .line 597
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_18
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Ljava/lang/Double;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    invoke-static {v0, v1}, Lju1;->d(D)D

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_19
    move-object/from16 v0, p1

    .line 620
    .line 621
    check-cast v0, Ljava/lang/Double;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 624
    .line 625
    .line 626
    move-result-wide v0

    .line 627
    mul-double/2addr v0, v7

    .line 628
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 629
    .line 630
    .line 631
    move-result-wide v0

    .line 632
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_1a
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, Ljava/lang/Double;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 642
    .line 643
    .line 644
    move-result-wide v0

    .line 645
    mul-double/2addr v0, v7

    .line 646
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 647
    .line 648
    .line 649
    move-result-wide v0

    .line 650
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_1b
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Ljava/lang/Double;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 660
    .line 661
    .line 662
    move-result-wide v0

    .line 663
    invoke-static {v0, v1}, Lju1;->d(D)D

    .line 664
    .line 665
    .line 666
    move-result-wide v0

    .line 667
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 668
    .line 669
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 670
    .line 671
    .line 672
    move-result-wide v0

    .line 673
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :pswitch_1c
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Ljava/lang/Double;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 683
    .line 684
    .line 685
    move-result-wide v3

    .line 686
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    cmpg-double v0, v3, v5

    .line 692
    .line 693
    if-gez v0, :cond_3

    .line 694
    .line 695
    mul-double/2addr v3, v1

    .line 696
    goto :goto_2

    .line 697
    :cond_3
    sub-double/2addr v3, v5

    .line 698
    neg-double v0, v3

    .line 699
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 700
    .line 701
    mul-double/2addr v0, v2

    .line 702
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 703
    .line 704
    .line 705
    move-result-wide v3

    .line 706
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
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
