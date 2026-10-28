.class public final synthetic Lw8;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo11;


# direct methods
.method public synthetic constructor <init>(Lo11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw8;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lw8;->f:Lo11;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw8;->e:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const-wide v6, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v9, Lm72;->a:Lm72;

    .line 15
    .line 16
    iget-object v0, v0, Lw8;->f:Lo11;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lhc0;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Ldn0;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :pswitch_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :pswitch_2
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v9

    .line 79
    :pswitch_3
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v9

    .line 90
    :pswitch_4
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v9

    .line 98
    :pswitch_5
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v9

    .line 106
    :pswitch_6
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v9

    .line 117
    :pswitch_7
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v9

    .line 128
    :pswitch_8
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Ley;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v2, Lre;

    .line 136
    .line 137
    invoke-direct {v2, v1, v0, v4}, Lre;-><init>(Ley;Lo11;I)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_9
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Ley;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v2, Lre;

    .line 149
    .line 150
    invoke-direct {v2, v1, v0, v3}, Lre;-><init>(Ley;Lo11;I)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_a
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lp12;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lp12;->a:Ltb;

    .line 162
    .line 163
    iget-object v2, v2, Ltb;->f:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v3, 0x32

    .line 166
    .line 167
    invoke-static {v3, v2}, Lvw1;->M(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Lp12;->b(Lp12;Ljava/lang/String;)Lp12;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v9

    .line 179
    :pswitch_b
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v9

    .line 190
    :pswitch_c
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v9

    .line 201
    :pswitch_d
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v9

    .line 212
    :pswitch_e
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v9

    .line 220
    :pswitch_f
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v9

    .line 231
    :pswitch_10
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v9

    .line 242
    :pswitch_11
    move-object/from16 v10, p1

    .line 243
    .line 244
    check-cast v10, Lp10;

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-interface {v10}, Lp10;->d()J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    shr-long/2addr v11, v2

    .line 254
    long-to-int v1, v11

    .line 255
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-interface {v10}, Lp10;->d()J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    and-long/2addr v11, v6

    .line 264
    long-to-int v11, v11

    .line 265
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    const v20, 0x33ffffff

    .line 270
    .line 271
    .line 272
    invoke-static/range {v20 .. v20}, Lfv;->g(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v12

    .line 276
    const-wide/16 v14, 0x0

    .line 277
    .line 278
    invoke-static {v14, v15, v11}, Lie0;->b(DF)F

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    move/from16 v22, v2

    .line 285
    .line 286
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    move/from16 v24, v3

    .line 291
    .line 292
    move/from16 v23, v4

    .line 293
    .line 294
    int-to-long v3, v2

    .line 295
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    move-wide/from16 v25, v6

    .line 300
    .line 301
    int-to-long v6, v2

    .line 302
    shl-long v2, v3, v22

    .line 303
    .line 304
    and-long v6, v6, v25

    .line 305
    .line 306
    or-long/2addr v2, v6

    .line 307
    invoke-static {v14, v15, v11}, Lie0;->b(DF)F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    int-to-long v6, v6

    .line 316
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    int-to-long v14, v4

    .line 321
    shl-long v6, v6, v22

    .line 322
    .line 323
    and-long v14, v14, v25

    .line 324
    .line 325
    or-long v15, v6, v14

    .line 326
    .line 327
    const/high16 v4, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-interface {v10, v4}, Lxw;->C(F)F

    .line 330
    .line 331
    .line 332
    move-result v17

    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x1f0

    .line 336
    .line 337
    move-wide v6, v2

    .line 338
    move v2, v11

    .line 339
    move-wide v11, v12

    .line 340
    move-wide v13, v6

    .line 341
    const-wide/16 v6, 0x0

    .line 342
    .line 343
    invoke-static/range {v10 .. v19}, Lp10;->S(Lp10;JJJFII)V

    .line 344
    .line 345
    .line 346
    invoke-static/range {v20 .. v20}, Lfv;->g(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v11

    .line 350
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 351
    .line 352
    invoke-static {v13, v14, v2}, Lie0;->b(DF)F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    move-object/from16 v20, v9

    .line 361
    .line 362
    const/16 v27, 0x1

    .line 363
    .line 364
    int-to-long v8, v15

    .line 365
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/16 v28, 0x0

    .line 370
    .line 371
    int-to-long v5, v3

    .line 372
    shl-long v7, v8, v22

    .line 373
    .line 374
    and-long v5, v5, v25

    .line 375
    .line 376
    or-long/2addr v5, v7

    .line 377
    invoke-static {v13, v14, v2}, Lie0;->b(DF)F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    int-to-long v7, v7

    .line 386
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    int-to-long v13, v3

    .line 391
    shl-long v7, v7, v22

    .line 392
    .line 393
    and-long v13, v13, v25

    .line 394
    .line 395
    or-long/2addr v7, v13

    .line 396
    invoke-interface {v10, v4}, Lxw;->C(F)F

    .line 397
    .line 398
    .line 399
    move-result v17

    .line 400
    move-wide v13, v5

    .line 401
    move-wide v15, v7

    .line 402
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 403
    .line 404
    invoke-static/range {v10 .. v19}, Lp10;->S(Lp10;JJJFII)V

    .line 405
    .line 406
    .line 407
    const-wide/16 v7, 0x0

    .line 408
    .line 409
    invoke-static {v7, v8, v2}, Lie0;->b(DF)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    int-to-long v7, v7

    .line 418
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    int-to-long v11, v3

    .line 423
    shl-long v7, v7, v22

    .line 424
    .line 425
    and-long v11, v11, v25

    .line 426
    .line 427
    or-long v13, v7, v11

    .line 428
    .line 429
    invoke-static {v5, v6, v2}, Lie0;->b(DF)F

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    int-to-long v5, v5

    .line 438
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    int-to-long v7, v3

    .line 443
    shl-long v5, v5, v22

    .line 444
    .line 445
    and-long v7, v7, v25

    .line 446
    .line 447
    or-long/2addr v5, v7

    .line 448
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, [D

    .line 453
    .line 454
    aget-wide v7, v3, v28

    .line 455
    .line 456
    double-to-float v3, v7

    .line 457
    mul-float/2addr v3, v1

    .line 458
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, [D

    .line 463
    .line 464
    aget-wide v7, v7, v27

    .line 465
    .line 466
    invoke-static {v7, v8, v2}, Lie0;->b(DF)F

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    int-to-long v8, v3

    .line 475
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    int-to-long v11, v3

    .line 480
    shl-long v7, v8, v22

    .line 481
    .line 482
    and-long v11, v11, v25

    .line 483
    .line 484
    or-long v15, v7, v11

    .line 485
    .line 486
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, [D

    .line 491
    .line 492
    aget-wide v7, v3, v24

    .line 493
    .line 494
    double-to-float v3, v7

    .line 495
    mul-float/2addr v3, v1

    .line 496
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, [D

    .line 501
    .line 502
    aget-wide v0, v0, v23

    .line 503
    .line 504
    invoke-static {v0, v1, v2}, Lie0;->b(DF)F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    int-to-long v1, v1

    .line 513
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    int-to-long v7, v0

    .line 518
    shl-long v0, v1, v22

    .line 519
    .line 520
    and-long v2, v7, v25

    .line 521
    .line 522
    or-long/2addr v0, v2

    .line 523
    const-wide v2, 0x88ffffffL

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    invoke-static {v2, v3}, Lfv;->h(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide v11

    .line 532
    invoke-interface {v10, v4}, Lxw;->C(F)F

    .line 533
    .line 534
    .line 535
    move-result v17

    .line 536
    invoke-static/range {v10 .. v19}, Lp10;->S(Lp10;JJJFII)V

    .line 537
    .line 538
    .line 539
    move-wide v7, v13

    .line 540
    move-wide/from16 v23, v15

    .line 541
    .line 542
    invoke-static {v2, v3}, Lfv;->h(J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v11

    .line 546
    invoke-interface {v10, v4}, Lxw;->C(F)F

    .line 547
    .line 548
    .line 549
    move-result v17

    .line 550
    move-wide v15, v0

    .line 551
    move-wide v13, v5

    .line 552
    invoke-static/range {v10 .. v19}, Lp10;->S(Lp10;JJJFII)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lh7;->a()Lf7;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    shr-long v4, v7, v22

    .line 560
    .line 561
    long-to-int v2, v4

    .line 562
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    and-long v4, v7, v25

    .line 567
    .line 568
    long-to-int v4, v4

    .line 569
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    invoke-virtual {v3, v2, v4}, Lf7;->h(FF)V

    .line 574
    .line 575
    .line 576
    shr-long v4, v23, v22

    .line 577
    .line 578
    long-to-int v2, v4

    .line 579
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 580
    .line 581
    .line 582
    move-result v28

    .line 583
    and-long v4, v23, v25

    .line 584
    .line 585
    long-to-int v2, v4

    .line 586
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 587
    .line 588
    .line 589
    move-result v29

    .line 590
    shr-long v4, v0, v22

    .line 591
    .line 592
    long-to-int v2, v4

    .line 593
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 594
    .line 595
    .line 596
    move-result v30

    .line 597
    and-long v4, v0, v25

    .line 598
    .line 599
    long-to-int v2, v4

    .line 600
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 601
    .line 602
    .line 603
    move-result v31

    .line 604
    shr-long v4, v13, v22

    .line 605
    .line 606
    long-to-int v2, v4

    .line 607
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 608
    .line 609
    .line 610
    move-result v32

    .line 611
    and-long v4, v13, v25

    .line 612
    .line 613
    long-to-int v2, v4

    .line 614
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 615
    .line 616
    .line 617
    move-result v33

    .line 618
    move-object/from16 v27, v3

    .line 619
    .line 620
    invoke-virtual/range {v27 .. v33}, Lf7;->e(FFFFFF)V

    .line 621
    .line 622
    .line 623
    sget-wide v4, Lq71;->p:J

    .line 624
    .line 625
    new-instance v6, Lex1;

    .line 626
    .line 627
    const/high16 v2, 0x40000000    # 2.0f

    .line 628
    .line 629
    invoke-interface {v10, v2}, Lxw;->C(F)F

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    const/4 v15, 0x0

    .line 634
    const/16 v16, 0x1e

    .line 635
    .line 636
    const/4 v13, 0x0

    .line 637
    const/4 v14, 0x0

    .line 638
    move-object v11, v6

    .line 639
    invoke-direct/range {v11 .. v16}, Lex1;-><init>(FFIII)V

    .line 640
    .line 641
    .line 642
    const/16 v7, 0x34

    .line 643
    .line 644
    move-object v2, v10

    .line 645
    invoke-static/range {v2 .. v7}, Lp10;->H0(Lp10;Lf7;JLex1;I)V

    .line 646
    .line 647
    .line 648
    sget-wide v11, Lq71;->f:J

    .line 649
    .line 650
    const/high16 v2, 0x40e00000    # 7.0f

    .line 651
    .line 652
    invoke-interface {v10, v2}, Lxw;->C(F)F

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    const/16 v17, 0x0

    .line 657
    .line 658
    const/16 v18, 0x78

    .line 659
    .line 660
    const/16 v16, 0x0

    .line 661
    .line 662
    move-wide/from16 v14, v23

    .line 663
    .line 664
    invoke-static/range {v10 .. v18}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v10, v2}, Lxw;->C(F)F

    .line 668
    .line 669
    .line 670
    move-result v13

    .line 671
    move-wide v14, v0

    .line 672
    invoke-static/range {v10 .. v18}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 673
    .line 674
    .line 675
    return-object v20

    .line 676
    :pswitch_12
    move-object/from16 v20, v9

    .line 677
    .line 678
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Lp71;

    .line 681
    .line 682
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    return-object v20

    .line 686
    :pswitch_13
    const/16 v27, 0x1

    .line 687
    .line 688
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Ley;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    new-instance v2, Lre;

    .line 696
    .line 697
    move/from16 v3, v27

    .line 698
    .line 699
    invoke-direct {v2, v1, v0, v3}, Lre;-><init>(Ley;Lo11;I)V

    .line 700
    .line 701
    .line 702
    return-object v2

    .line 703
    :pswitch_14
    move-object/from16 v20, v9

    .line 704
    .line 705
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Lp71;

    .line 708
    .line 709
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    return-object v20

    .line 713
    :pswitch_15
    move-wide/from16 v25, v6

    .line 714
    .line 715
    move-object/from16 v20, v9

    .line 716
    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Ldn0;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v1}, Leq;->G(Ldn0;)Ldn0;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-interface {v2}, Ldn0;->Q()J

    .line 729
    .line 730
    .line 731
    move-result-wide v2

    .line 732
    and-long v2, v2, v25

    .line 733
    .line 734
    long-to-int v2, v2

    .line 735
    int-to-float v2, v2

    .line 736
    invoke-static {v1}, Leq;->G(Ldn0;)Ldn0;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    const/4 v4, 0x1

    .line 741
    invoke-interface {v3, v1, v4}, Ldn0;->O(Ldn0;Z)Lsh1;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget v1, v1, Lsh1;->d:F

    .line 746
    .line 747
    sub-float/2addr v2, v1

    .line 748
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    return-object v20

    .line 756
    :pswitch_16
    move/from16 v22, v2

    .line 757
    .line 758
    move-wide/from16 v25, v6

    .line 759
    .line 760
    move-object/from16 v20, v9

    .line 761
    .line 762
    const/16 v28, 0x0

    .line 763
    .line 764
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Lp10;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    sget-object v2, Lv10;->a:Lrt1;

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {v2}, Lc5;->x(Lrt1;)Lhw1;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iget-object v2, v2, Lhw1;->c:Ld0;

    .line 781
    .line 782
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    const/4 v4, 0x0

    .line 793
    if-nez v3, :cond_0

    .line 794
    .line 795
    move-object v6, v0

    .line 796
    goto :goto_0

    .line 797
    :cond_0
    move-object v6, v4

    .line 798
    :goto_0
    if-eqz v6, :cond_1

    .line 799
    .line 800
    new-instance v5, Lq10;

    .line 801
    .line 802
    sget-object v0, Lv10;->b:Lya1;

    .line 803
    .line 804
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    move-object v7, v0

    .line 809
    check-cast v7, Ljava/lang/String;

    .line 810
    .line 811
    sget-object v0, Lv10;->c:Lya1;

    .line 812
    .line 813
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lcn;

    .line 818
    .line 819
    iget-wide v8, v0, Lcn;->a:J

    .line 820
    .line 821
    sget-object v0, Lv10;->d:Lua1;

    .line 822
    .line 823
    invoke-virtual {v0}, Lua1;->g()F

    .line 824
    .line 825
    .line 826
    move-result v10

    .line 827
    sget-object v0, Lv10;->e:Lua1;

    .line 828
    .line 829
    invoke-virtual {v0}, Lua1;->g()F

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    invoke-static {}, Lv10;->a()Z

    .line 834
    .line 835
    .line 836
    move-result v12

    .line 837
    invoke-direct/range {v5 .. v12}, Lq10;-><init>(Ljava/util/List;Ljava/lang/String;JFFZ)V

    .line 838
    .line 839
    .line 840
    move-object v4, v5

    .line 841
    :cond_1
    if-eqz v4, :cond_2

    .line 842
    .line 843
    invoke-static {v4}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    goto :goto_1

    .line 848
    :cond_2
    sget-object v0, Lc50;->e:Lc50;

    .line 849
    .line 850
    :goto_1
    invoke-static {v2, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-interface {v1}, Lp10;->I()Lgc;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2}, Lgc;->g()Ltk;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    move/from16 v5, v28

    .line 867
    .line 868
    :goto_2
    if-ge v5, v3, :cond_3

    .line 869
    .line 870
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    add-int/lit8 v5, v5, 0x1

    .line 875
    .line 876
    check-cast v4, Lq10;

    .line 877
    .line 878
    invoke-static {v2}, Lu3;->a(Ltk;)Landroid/graphics/Canvas;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-interface {v1}, Lp10;->d()J

    .line 883
    .line 884
    .line 885
    move-result-wide v7

    .line 886
    shr-long v7, v7, v22

    .line 887
    .line 888
    long-to-int v7, v7

    .line 889
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    invoke-interface {v1}, Lp10;->d()J

    .line 894
    .line 895
    .line 896
    move-result-wide v8

    .line 897
    and-long v8, v8, v25

    .line 898
    .line 899
    long-to-int v8, v8

    .line 900
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    invoke-static {v6, v4, v7, v8}, Lm10;->d(Landroid/graphics/Canvas;Lq10;FF)V

    .line 905
    .line 906
    .line 907
    goto :goto_2

    .line 908
    :cond_3
    return-object v20

    .line 909
    :pswitch_17
    move-object/from16 v20, v9

    .line 910
    .line 911
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    return-object v20

    .line 922
    :pswitch_18
    move-object/from16 v20, v9

    .line 923
    .line 924
    move-object/from16 v1, p1

    .line 925
    .line 926
    check-cast v1, Lsh1;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    return-object v20

    .line 935
    :pswitch_19
    move-object/from16 v20, v9

    .line 936
    .line 937
    move-object/from16 v1, p1

    .line 938
    .line 939
    check-cast v1, Ldn0;

    .line 940
    .line 941
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    return-object v20

    .line 945
    :pswitch_1a
    const/16 v28, 0x0

    .line 946
    .line 947
    move-object/from16 v1, p1

    .line 948
    .line 949
    check-cast v1, Ley;

    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    new-instance v2, Lre;

    .line 955
    .line 956
    move/from16 v3, v28

    .line 957
    .line 958
    invoke-direct {v2, v1, v0, v3}, Lre;-><init>(Ley;Lo11;I)V

    .line 959
    .line 960
    .line 961
    return-object v2

    .line 962
    :pswitch_1b
    move-object/from16 v20, v9

    .line 963
    .line 964
    move-object/from16 v1, p1

    .line 965
    .line 966
    check-cast v1, Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    return-object v20

    .line 975
    :pswitch_1c
    move-object/from16 v20, v9

    .line 976
    .line 977
    move-object/from16 v1, p1

    .line 978
    .line 979
    check-cast v1, Ldn0;

    .line 980
    .line 981
    invoke-interface {v0, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    return-object v20

    .line 985
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
