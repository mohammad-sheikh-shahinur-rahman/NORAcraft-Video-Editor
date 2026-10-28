.class public final synthetic Lb01;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILo11;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb01;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lb01;->f:I

    .line 8
    .line 9
    iput p2, p0, Lb01;->g:I

    .line 10
    .line 11
    iput-object p3, p0, Lb01;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lf7;II)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lb01;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb01;->h:Ljava/lang/Object;

    iput p2, p0, Lb01;->f:I

    iput p3, p0, Lb01;->g:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb01;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iget-object v7, v0, Lb01;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget v8, v0, Lb01;->g:I

    .line 18
    .line 19
    iget v0, v0, Lb01;->f:I

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v7, Lo11;

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    check-cast v9, Lp10;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v9}, Lp10;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    and-long/2addr v10, v5

    .line 38
    long-to-int v1, v10

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v10, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v1, v10

    .line 46
    const-wide v11, 0xff4a4a4aL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v11, v12}, Lfv;->h(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    int-to-long v13, v13

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    move-wide/from16 v19, v5

    .line 65
    .line 66
    int-to-long v5, v15

    .line 67
    shl-long/2addr v13, v3

    .line 68
    and-long v5, v5, v19

    .line 69
    .line 70
    or-long/2addr v5, v13

    .line 71
    invoke-interface {v9}, Lp10;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    shr-long/2addr v13, v3

    .line 76
    long-to-int v13, v13

    .line 77
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    int-to-long v13, v13

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    move-wide/from16 v16, v11

    .line 91
    .line 92
    int-to-long v10, v15

    .line 93
    shl-long v12, v13, v3

    .line 94
    .line 95
    and-long v10, v10, v19

    .line 96
    .line 97
    or-long v14, v12, v10

    .line 98
    .line 99
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100
    .line 101
    move-wide/from16 v11, v16

    .line 102
    .line 103
    invoke-interface {v9, v10}, Lxw;->C(F)F

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x1f0

    .line 110
    .line 111
    move-wide/from16 v24, v5

    .line 112
    .line 113
    move v6, v10

    .line 114
    move-wide v10, v11

    .line 115
    move-wide/from16 v12, v24

    .line 116
    .line 117
    const/high16 v5, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-static/range {v9 .. v18}, Lp10;->S(Lp10;JJJFII)V

    .line 120
    .line 121
    .line 122
    const/16 v21, 0x1

    .line 123
    .line 124
    move/from16 v10, v21

    .line 125
    .line 126
    :goto_0
    if-ge v10, v0, :cond_0

    .line 127
    .line 128
    invoke-interface {v9}, Lp10;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    shr-long/2addr v11, v3

    .line 133
    long-to-int v11, v11

    .line 134
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    int-to-float v12, v10

    .line 139
    mul-float/2addr v11, v12

    .line 140
    add-int/lit8 v12, v0, -0x1

    .line 141
    .line 142
    int-to-float v12, v12

    .line 143
    div-float/2addr v11, v12

    .line 144
    const-wide v12, 0xff6a6a6aL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v12, v13}, Lfv;->h(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    const/high16 v14, 0x40400000    # 3.0f

    .line 154
    .line 155
    invoke-interface {v9, v14}, Lxw;->C(F)F

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    sub-float v15, v1, v15

    .line 160
    .line 161
    move/from16 v22, v3

    .line 162
    .line 163
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    int-to-long v4, v3

    .line 168
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move-object/from16 v23, v7

    .line 173
    .line 174
    int-to-long v6, v3

    .line 175
    shl-long v3, v4, v22

    .line 176
    .line 177
    and-long v5, v6, v19

    .line 178
    .line 179
    or-long/2addr v3, v5

    .line 180
    invoke-interface {v9, v14}, Lxw;->C(F)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    add-float/2addr v5, v1

    .line 185
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    int-to-long v6, v6

    .line 190
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    int-to-long v14, v5

    .line 195
    shl-long v5, v6, v22

    .line 196
    .line 197
    and-long v14, v14, v19

    .line 198
    .line 199
    or-long/2addr v14, v5

    .line 200
    const/high16 v6, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-interface {v9, v6}, Lxw;->C(F)F

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x1f0

    .line 209
    .line 210
    move-wide/from16 v24, v3

    .line 211
    .line 212
    move v3, v10

    .line 213
    move-wide v10, v12

    .line 214
    move-wide/from16 v12, v24

    .line 215
    .line 216
    invoke-static/range {v9 .. v18}, Lp10;->S(Lp10;JJJFII)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v10, v3, 0x1

    .line 220
    .line 221
    move/from16 v3, v22

    .line 222
    .line 223
    move-object/from16 v7, v23

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/high16 v5, 0x40000000    # 2.0f

    .line 227
    .line 228
    const/high16 v6, 0x3f800000    # 1.0f

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    move/from16 v22, v3

    .line 232
    .line 233
    move-object/from16 v23, v7

    .line 234
    .line 235
    invoke-interface/range {v23 .. v23}, Lbw1;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/lang/Float;

    .line 240
    .line 241
    if-eqz v3, :cond_1

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_1

    .line 248
    :cond_1
    int-to-float v3, v8

    .line 249
    add-int/lit8 v0, v0, -0x1

    .line 250
    .line 251
    int-to-float v0, v0

    .line 252
    div-float v0, v3, v0

    .line 253
    .line 254
    :goto_1
    invoke-interface {v9}, Lp10;->d()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    shr-long v3, v3, v22

    .line 259
    .line 260
    long-to-int v3, v3

    .line 261
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    mul-float/2addr v3, v0

    .line 266
    invoke-interface {v9}, Lp10;->d()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    shr-long v4, v4, v22

    .line 271
    .line 272
    long-to-int v0, v4

    .line 273
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-static {v3, v4, v0}, Lgp;->A(FFF)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/high16 v3, 0x41000000    # 8.0f

    .line 283
    .line 284
    invoke-interface {v9, v3}, Lxw;->C(F)F

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    sget-wide v10, Lq71;->j:J

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    int-to-long v3, v3

    .line 295
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    int-to-long v5, v5

    .line 300
    shl-long v3, v3, v22

    .line 301
    .line 302
    and-long v5, v5, v19

    .line 303
    .line 304
    or-long v13, v3, v5

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x78

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-static/range {v9 .. v17}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 312
    .line 313
    .line 314
    sget-wide v10, Lcn;->c:J

    .line 315
    .line 316
    const/high16 v6, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-interface {v9, v6}, Lxw;->C(F)F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    sub-float/2addr v12, v3

    .line 323
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-long v3, v0

    .line 328
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-long v0, v0

    .line 333
    shl-long v3, v3, v22

    .line 334
    .line 335
    and-long v0, v0, v19

    .line 336
    .line 337
    or-long v13, v3, v0

    .line 338
    .line 339
    new-instance v15, Lex1;

    .line 340
    .line 341
    const/high16 v5, 0x40000000    # 2.0f

    .line 342
    .line 343
    invoke-interface {v9, v5}, Lxw;->C(F)F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    const/4 v7, 0x0

    .line 348
    const/16 v8, 0x1e

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    move-object v3, v15

    .line 353
    invoke-direct/range {v3 .. v8}, Lex1;-><init>(FFIII)V

    .line 354
    .line 355
    .line 356
    const/16 v17, 0x68

    .line 357
    .line 358
    invoke-static/range {v9 .. v17}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :pswitch_0
    move/from16 v22, v3

    .line 363
    .line 364
    move-wide/from16 v19, v5

    .line 365
    .line 366
    check-cast v7, Lf7;

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Loa1;

    .line 371
    .line 372
    iget-object v3, v1, Loa1;->a:La7;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Loa1;->d(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v1, v8}, Loa1;->d(I)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    iget-object v5, v3, La7;->e:Ljava/lang/CharSequence;

    .line 383
    .line 384
    if-ltz v0, :cond_2

    .line 385
    .line 386
    if-gt v0, v4, :cond_2

    .line 387
    .line 388
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-gt v4, v6, :cond_2

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    new-instance v6, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v8, "start("

    .line 402
    .line 403
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v8, ") or end("

    .line 410
    .line 411
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v8, ") is out of range [0.."

    .line 418
    .line 419
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v5, "], or start > end!"

    .line 426
    .line 427
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v5}, Lyi0;->a(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_2
    new-instance v5, Landroid/graphics/Path;

    .line 438
    .line 439
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v3, v3, La7;->d:Lz12;

    .line 443
    .line 444
    iget-object v6, v3, Lz12;->f:Landroid/text/Layout;

    .line 445
    .line 446
    invoke-virtual {v6, v0, v4, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 447
    .line 448
    .line 449
    iget v0, v3, Lz12;->h:I

    .line 450
    .line 451
    if-eqz v0, :cond_3

    .line 452
    .line 453
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_3

    .line 458
    .line 459
    int-to-float v0, v0

    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_3
    const/4 v4, 0x0

    .line 466
    :goto_3
    iget v0, v1, Loa1;->f:F

    .line 467
    .line 468
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    int-to-long v3, v1

    .line 473
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    int-to-long v0, v0

    .line 478
    shl-long v3, v3, v22

    .line 479
    .line 480
    and-long v0, v0, v19

    .line 481
    .line 482
    or-long/2addr v0, v3

    .line 483
    new-instance v3, Landroid/graphics/Matrix;

    .line 484
    .line 485
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 486
    .line 487
    .line 488
    shr-long v8, v0, v22

    .line 489
    .line 490
    long-to-int v4, v8

    .line 491
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    and-long v0, v0, v19

    .line 496
    .line 497
    long-to-int v0, v0

    .line 498
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v7, Lf7;->a:Landroid/graphics/Path;

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-virtual {v0, v5, v3, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 520
    .line 521
    .line 522
    return-object v2

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
