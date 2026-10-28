.class public final synthetic Lw22;
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
    iput p1, p0, Lw22;->e:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lw22;->e:I

    .line 4
    .line 5
    const-string v1, "shadow"

    .line 6
    .line 7
    sget-object v2, Lm72;->a:Lm72;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lub2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lnb2;

    .line 31
    .line 32
    iget-object v0, v0, Lnb2;->e:Lu9;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lnb2;

    .line 38
    .line 39
    iget-object v0, v0, Lnb2;->c:Lu9;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lnb2;

    .line 45
    .line 46
    iget-object v0, v0, Lnb2;->f:Lu9;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Lxw0;->H(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Ljb;

    .line 69
    .line 70
    iget v0, v0, Ljb;->a:F

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_5
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lmb;

    .line 80
    .line 81
    new-instance v1, Lsh1;

    .line 82
    .line 83
    iget v2, v0, Lmb;->a:F

    .line 84
    .line 85
    iget v3, v0, Lmb;->b:F

    .line 86
    .line 87
    iget v4, v0, Lmb;->c:F

    .line 88
    .line 89
    iget v0, v0, Lmb;->d:F

    .line 90
    .line 91
    invoke-direct {v1, v2, v3, v4, v0}, Lsh1;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_6
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Lsh1;

    .line 98
    .line 99
    new-instance v1, Lmb;

    .line 100
    .line 101
    iget v2, v0, Lsh1;->a:F

    .line 102
    .line 103
    iget v3, v0, Lsh1;->b:F

    .line 104
    .line 105
    iget v4, v0, Lsh1;->c:F

    .line 106
    .line 107
    iget v0, v0, Lsh1;->d:F

    .line 108
    .line 109
    invoke-direct {v1, v2, v3, v4, v0}, Lmb;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_7
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Lkb;

    .line 116
    .line 117
    iget v1, v0, Lkb;->a:F

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-gez v1, :cond_0

    .line 124
    .line 125
    move v1, v3

    .line 126
    :cond_0
    iget v0, v0, Lkb;->b:F

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-gez v0, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move v3, v0

    .line 136
    :goto_0
    int-to-long v0, v1

    .line 137
    shl-long/2addr v0, v6

    .line 138
    int-to-long v2, v3

    .line 139
    and-long/2addr v2, v4

    .line 140
    or-long/2addr v0, v2

    .line 141
    new-instance v2, Lek0;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Lek0;-><init>(J)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_8
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Lek0;

    .line 150
    .line 151
    new-instance v1, Lkb;

    .line 152
    .line 153
    iget-wide v2, v0, Lek0;->a:J

    .line 154
    .line 155
    shr-long v6, v2, v6

    .line 156
    .line 157
    long-to-int v0, v6

    .line 158
    int-to-float v0, v0

    .line 159
    and-long/2addr v2, v4

    .line 160
    long-to-int v2, v2

    .line 161
    int-to-float v2, v2

    .line 162
    invoke-direct {v1, v0, v2}, Lkb;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_9
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lkb;

    .line 169
    .line 170
    iget v1, v0, Lkb;->a:F

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget v0, v0, Lkb;->b:F

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-long v1, v1

    .line 183
    shl-long/2addr v1, v6

    .line 184
    int-to-long v6, v0

    .line 185
    and-long v3, v6, v4

    .line 186
    .line 187
    or-long v0, v1, v3

    .line 188
    .line 189
    new-instance v2, Lxj0;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Lxj0;-><init>(J)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_a
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Lxj0;

    .line 198
    .line 199
    new-instance v1, Lkb;

    .line 200
    .line 201
    iget-wide v2, v0, Lxj0;->a:J

    .line 202
    .line 203
    shr-long v6, v2, v6

    .line 204
    .line 205
    long-to-int v0, v6

    .line 206
    int-to-float v0, v0

    .line 207
    and-long/2addr v2, v4

    .line 208
    long-to-int v2, v2

    .line 209
    int-to-float v2, v2

    .line 210
    invoke-direct {v1, v0, v2}, Lkb;-><init>(FF)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_b
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Lkb;

    .line 217
    .line 218
    iget v1, v0, Lkb;->a:F

    .line 219
    .line 220
    iget v0, v0, Lkb;->b:F

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    int-to-long v1, v1

    .line 227
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-long v7, v0

    .line 232
    shl-long v0, v1, v6

    .line 233
    .line 234
    and-long v2, v7, v4

    .line 235
    .line 236
    or-long/2addr v0, v2

    .line 237
    new-instance v2, Lv31;

    .line 238
    .line 239
    invoke-direct {v2, v0, v1}, Lv31;-><init>(J)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_c
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Lv31;

    .line 246
    .line 247
    new-instance v1, Lkb;

    .line 248
    .line 249
    iget-wide v2, v0, Lv31;->a:J

    .line 250
    .line 251
    shr-long/2addr v2, v6

    .line 252
    long-to-int v2, v2

    .line 253
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-wide v6, v0, Lv31;->a:J

    .line 258
    .line 259
    and-long v3, v6, v4

    .line 260
    .line 261
    long-to-int v0, v3

    .line 262
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-direct {v1, v2, v0}, Lkb;-><init>(FF)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_d
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Lkb;

    .line 273
    .line 274
    iget v1, v0, Lkb;->a:F

    .line 275
    .line 276
    iget v0, v0, Lkb;->b:F

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    int-to-long v1, v1

    .line 283
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-long v7, v0

    .line 288
    shl-long v0, v1, v6

    .line 289
    .line 290
    and-long v2, v7, v4

    .line 291
    .line 292
    or-long/2addr v0, v2

    .line 293
    new-instance v2, Lur1;

    .line 294
    .line 295
    invoke-direct {v2, v0, v1}, Lur1;-><init>(J)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_e
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Lur1;

    .line 302
    .line 303
    new-instance v1, Lkb;

    .line 304
    .line 305
    iget-wide v2, v0, Lur1;->a:J

    .line 306
    .line 307
    shr-long/2addr v2, v6

    .line 308
    long-to-int v2, v2

    .line 309
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iget-wide v6, v0, Lur1;->a:J

    .line 314
    .line 315
    and-long v3, v6, v4

    .line 316
    .line 317
    long-to-int v0, v3

    .line 318
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-direct {v1, v2, v0}, Lkb;-><init>(FF)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_f
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Lkb;

    .line 329
    .line 330
    iget v1, v0, Lkb;->a:F

    .line 331
    .line 332
    iget v0, v0, Lkb;->b:F

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    int-to-long v1, v1

    .line 339
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    int-to-long v7, v0

    .line 344
    shl-long v0, v1, v6

    .line 345
    .line 346
    and-long v2, v7, v4

    .line 347
    .line 348
    or-long/2addr v0, v2

    .line 349
    new-instance v2, Llz;

    .line 350
    .line 351
    invoke-direct {v2, v0, v1}, Llz;-><init>(J)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_10
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Llz;

    .line 358
    .line 359
    new-instance v1, Lkb;

    .line 360
    .line 361
    iget-wide v2, v0, Llz;->a:J

    .line 362
    .line 363
    shr-long/2addr v2, v6

    .line 364
    long-to-int v2, v2

    .line 365
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iget-wide v6, v0, Llz;->a:J

    .line 370
    .line 371
    and-long v3, v6, v4

    .line 372
    .line 373
    long-to-int v0, v3

    .line 374
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-direct {v1, v2, v0}, Lkb;-><init>(FF)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_11
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Ljb;

    .line 385
    .line 386
    iget v0, v0, Ljb;->a:F

    .line 387
    .line 388
    new-instance v1, Ljz;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Ljz;-><init>(F)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_12
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Ljz;

    .line 397
    .line 398
    new-instance v1, Ljb;

    .line 399
    .line 400
    iget v0, v0, Ljz;->e:F

    .line 401
    .line 402
    invoke-direct {v1, v0}, Ljb;-><init>(F)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_13
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Ljb;

    .line 409
    .line 410
    iget v0, v0, Ljb;->a:F

    .line 411
    .line 412
    float-to-int v0, v0

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_14
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    new-instance v1, Ljb;

    .line 427
    .line 428
    int-to-float v0, v0

    .line 429
    invoke-direct {v1, v0}, Ljb;-><init>(F)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_15
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Ljava/lang/Float;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    new-instance v1, Ljb;

    .line 442
    .line 443
    invoke-direct {v1, v0}, Ljb;-><init>(F)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_16
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Lpm0;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    const/16 v1, 0x708

    .line 455
    .line 456
    iput v1, v0, Lpm0;->a:I

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v0, v4, v3}, Lpm0;->a(Ljava/lang/Float;I)Lom0;

    .line 464
    .line 465
    .line 466
    const/16 v3, 0x15e

    .line 467
    .line 468
    invoke-virtual {v0, v4, v3}, Lpm0;->a(Ljava/lang/Float;I)Lom0;

    .line 469
    .line 470
    .line 471
    const/high16 v3, 0x3f800000    # 1.0f

    .line 472
    .line 473
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const/16 v4, 0x5aa

    .line 478
    .line 479
    invoke-virtual {v0, v3, v4}, Lpm0;->a(Ljava/lang/Float;I)Lom0;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v3, v1}, Lpm0;->a(Ljava/lang/Float;I)Lom0;

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    :pswitch_17
    move-object/from16 v7, p1

    .line 487
    .line 488
    check-cast v7, Lp10;

    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget-object v0, Ly42;->a:Lya1;

    .line 494
    .line 495
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lv31;

    .line 500
    .line 501
    iget-wide v8, v1, Lv31;->a:J

    .line 502
    .line 503
    shr-long/2addr v8, v6

    .line 504
    long-to-int v1, v8

    .line 505
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-interface {v7}, Lp10;->d()J

    .line 510
    .line 511
    .line 512
    move-result-wide v8

    .line 513
    shr-long/2addr v8, v6

    .line 514
    long-to-int v3, v8

    .line 515
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    mul-float/2addr v3, v1

    .line 520
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lv31;

    .line 525
    .line 526
    iget-wide v0, v0, Lv31;->a:J

    .line 527
    .line 528
    and-long/2addr v0, v4

    .line 529
    long-to-int v0, v0

    .line 530
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-interface {v7}, Lp10;->d()J

    .line 535
    .line 536
    .line 537
    move-result-wide v8

    .line 538
    and-long/2addr v8, v4

    .line 539
    long-to-int v1, v8

    .line 540
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    mul-float/2addr v1, v0

    .line 545
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    int-to-long v8, v0

    .line 550
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    int-to-long v0, v0

    .line 555
    shl-long/2addr v8, v6

    .line 556
    and-long/2addr v0, v4

    .line 557
    or-long v11, v8, v0

    .line 558
    .line 559
    const/high16 v0, 0x42080000    # 34.0f

    .line 560
    .line 561
    invoke-interface {v7, v0}, Lxw;->C(F)F

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/high16 v1, 0x33000000

    .line 566
    .line 567
    invoke-static {v1}, Lfv;->g(I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v8

    .line 571
    const/high16 v1, 0x40000000    # 2.0f

    .line 572
    .line 573
    invoke-interface {v7, v1}, Lxw;->C(F)F

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    add-float v10, v3, v0

    .line 578
    .line 579
    const/4 v14, 0x0

    .line 580
    const/16 v15, 0x78

    .line 581
    .line 582
    const/4 v13, 0x0

    .line 583
    invoke-static/range {v7 .. v15}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 584
    .line 585
    .line 586
    sget-wide v8, Lq71;->f:J

    .line 587
    .line 588
    new-instance v13, Lex1;

    .line 589
    .line 590
    const/high16 v3, 0x40400000    # 3.0f

    .line 591
    .line 592
    invoke-interface {v7, v3}, Lxw;->C(F)F

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    const/16 v18, 0x1e

    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    invoke-direct/range {v13 .. v18}, Lex1;-><init>(FFIII)V

    .line 604
    .line 605
    .line 606
    const/4 v14, 0x0

    .line 607
    const/16 v15, 0x68

    .line 608
    .line 609
    move v10, v0

    .line 610
    invoke-static/range {v7 .. v15}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 611
    .line 612
    .line 613
    sget-wide v8, Lcn;->c:J

    .line 614
    .line 615
    shr-long v13, v11, v6

    .line 616
    .line 617
    long-to-int v0, v13

    .line 618
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    const/high16 v10, 0x41200000    # 10.0f

    .line 623
    .line 624
    invoke-interface {v7, v10}, Lxw;->C(F)F

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    sub-float/2addr v3, v13

    .line 629
    and-long/2addr v11, v4

    .line 630
    long-to-int v11, v11

    .line 631
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    int-to-long v13, v3

    .line 640
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    move-wide/from16 v17, v4

    .line 645
    .line 646
    int-to-long v4, v3

    .line 647
    shl-long v12, v13, v6

    .line 648
    .line 649
    and-long v3, v4, v17

    .line 650
    .line 651
    or-long/2addr v3, v12

    .line 652
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    invoke-interface {v7, v10}, Lxw;->C(F)F

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    add-float/2addr v12, v5

    .line 661
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    int-to-long v12, v12

    .line 670
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    int-to-long v14, v5

    .line 675
    shl-long/2addr v12, v6

    .line 676
    and-long v14, v14, v17

    .line 677
    .line 678
    or-long/2addr v12, v14

    .line 679
    invoke-interface {v7, v1}, Lxw;->C(F)F

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    const/4 v15, 0x0

    .line 684
    const/16 v16, 0x1f0

    .line 685
    .line 686
    move-wide/from16 v19, v3

    .line 687
    .line 688
    move v4, v10

    .line 689
    move v3, v11

    .line 690
    move-wide/from16 v10, v19

    .line 691
    .line 692
    invoke-static/range {v7 .. v16}, Lp10;->S(Lp10;JJJFII)V

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    invoke-interface {v7, v4}, Lxw;->C(F)F

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    sub-float/2addr v10, v11

    .line 708
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    int-to-long v11, v5

    .line 713
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    int-to-long v13, v5

    .line 718
    shl-long v10, v11, v6

    .line 719
    .line 720
    and-long v12, v13, v17

    .line 721
    .line 722
    or-long/2addr v10, v12

    .line 723
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-interface {v7, v4}, Lxw;->C(F)F

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    add-float/2addr v4, v3

    .line 736
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    int-to-long v12, v0

    .line 741
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    int-to-long v3, v0

    .line 746
    shl-long v5, v12, v6

    .line 747
    .line 748
    and-long v3, v3, v17

    .line 749
    .line 750
    or-long/2addr v3, v5

    .line 751
    invoke-interface {v7, v1}, Lxw;->C(F)F

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    const/4 v13, 0x0

    .line 756
    const/16 v14, 0x1f0

    .line 757
    .line 758
    move-object v5, v7

    .line 759
    move-wide v6, v8

    .line 760
    move-wide v8, v10

    .line 761
    move-wide v10, v3

    .line 762
    invoke-static/range {v5 .. v14}, Lp10;->S(Lp10;JJJFII)V

    .line 763
    .line 764
    .line 765
    return-object v2

    .line 766
    :pswitch_18
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Ljava/lang/Float;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    const/high16 v1, 0x42c80000    # 100.0f

    .line 775
    .line 776
    mul-float/2addr v0, v1

    .line 777
    invoke-static {v0}, Lxw0;->H(F)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    new-instance v1, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v0, "%"

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_19
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, Lorg/json/JSONObject;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 807
    .line 808
    .line 809
    return-object v2

    .line 810
    :pswitch_1a
    move-object/from16 v0, p1

    .line 811
    .line 812
    check-cast v0, Lorg/json/JSONObject;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 818
    .line 819
    .line 820
    return-object v2

    .line 821
    :pswitch_1b
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Ljava/lang/Float;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    float-to-int v0, v0

    .line 830
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    :pswitch_1c
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    return-object v0

    .line 852
    nop

    .line 853
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
