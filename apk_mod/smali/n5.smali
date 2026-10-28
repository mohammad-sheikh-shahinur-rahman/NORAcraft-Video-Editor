.class public final synthetic Ln5;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln5;->e:I

    .line 2
    .line 3
    iput p1, p0, Ln5;->f:F

    .line 4
    .line 5
    iput-object p2, p0, Ln5;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ln5;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Ln5;->e:I

    iput-object p1, p0, Ln5;->g:Ljava/lang/Object;

    iput p2, p0, Ln5;->f:F

    iput-object p3, p0, Ln5;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 14
    iput p4, p0, Ln5;->e:I

    iput-object p1, p0, Ln5;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln5;->h:Ljava/lang/Object;

    iput p3, p0, Ln5;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln5;->e:I

    .line 4
    .line 5
    const/high16 v4, 0x40000000    # 2.0f

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-wide v9, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v11, 0x20

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    sget-object v13, Lm72;->a:Lm72;

    .line 20
    .line 21
    iget-object v14, v0, Ln5;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget v15, v0, Ln5;->f:F

    .line 24
    .line 25
    iget-object v0, v0, Ln5;->g:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Lt72;

    .line 31
    .line 32
    check-cast v14, Lhc0;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, v0, Lt72;->b:J

    .line 43
    .line 44
    const-wide/high16 v5, -0x8000000000000000L

    .line 45
    .line 46
    cmp-long v3, v3, v5

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iput-wide v1, v0, Lt72;->b:J

    .line 51
    .line 52
    :cond_0
    new-instance v7, Ljb;

    .line 53
    .line 54
    iget v3, v0, Lt72;->e:F

    .line 55
    .line 56
    invoke-direct {v7, v3}, Ljb;-><init>(F)V

    .line 57
    .line 58
    .line 59
    cmpg-float v4, v15, v12

    .line 60
    .line 61
    sget-object v8, Lt72;->f:Ljb;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v0, Lt72;->a:Lg82;

    .line 66
    .line 67
    new-instance v5, Ljb;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Ljb;-><init>(F)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lt72;->c:Ljb;

    .line 73
    .line 74
    invoke-interface {v4, v5, v8, v3}, Lg82;->b(Lnb;Lnb;Lnb;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    :goto_0
    move-wide v5, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-wide v3, v0, Lt72;->b:J

    .line 81
    .line 82
    sub-long v3, v1, v3

    .line 83
    .line 84
    long-to-float v3, v3

    .line 85
    div-float/2addr v3, v15

    .line 86
    float-to-double v3, v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    iget-object v4, v0, Lt72;->a:Lg82;

    .line 99
    .line 100
    iget-object v9, v0, Lt72;->c:Ljb;

    .line 101
    .line 102
    invoke-interface/range {v4 .. v9}, Lg82;->o(JLnb;Lnb;Lnb;)Lnb;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljb;

    .line 107
    .line 108
    iget v3, v3, Ljb;->a:F

    .line 109
    .line 110
    iget-object v4, v0, Lt72;->a:Lg82;

    .line 111
    .line 112
    iget-object v9, v0, Lt72;->c:Ljb;

    .line 113
    .line 114
    invoke-interface/range {v4 .. v9}, Lg82;->l(JLnb;Lnb;Lnb;)Lnb;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljb;

    .line 119
    .line 120
    iput-object v4, v0, Lt72;->c:Ljb;

    .line 121
    .line 122
    iput-wide v1, v0, Lt72;->b:J

    .line 123
    .line 124
    iget v1, v0, Lt72;->e:F

    .line 125
    .line 126
    sub-float/2addr v1, v3

    .line 127
    iput v3, v0, Lt72;->e:F

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v14, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const-string v0, "Cannot round NaN value."

    .line 138
    .line 139
    invoke-static {v0}, Lad;->s(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    :goto_2
    return-object v13

    .line 144
    :pswitch_0
    check-cast v0, Lyy0;

    .line 145
    .line 146
    check-cast v14, Lfj0;

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Lp10;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lp10;->d()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    shr-long/2addr v2, v11

    .line 160
    long-to-int v2, v2

    .line 161
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-interface {v1}, Lp10;->d()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    and-long/2addr v2, v9

    .line 170
    long-to-int v2, v2

    .line 171
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-interface {v1}, Lp10;->I()Lgc;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lgc;->j()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-virtual {v2}, Lgc;->g()Ltk;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3}, Ltk;->save()V

    .line 188
    .line 189
    .line 190
    :try_start_0
    iget-object v3, v2, Lgc;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ll2;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v8, 0x1

    .line 197
    invoke-virtual/range {v3 .. v8}, Ll2;->j(FFFFI)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0, v15, v14}, Ly52;->b(Lp10;Lyy0;FLfj0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v9, v10}, Lq3;->s(Lgc;J)V

    .line 204
    .line 205
    .line 206
    return-object v13

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    invoke-static {v2, v9, v10}, Lq3;->s(Lgc;J)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :pswitch_1
    check-cast v0, Lwh1;

    .line 213
    .line 214
    check-cast v14, Ld40;

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lgb;

    .line 219
    .line 220
    iget-object v2, v1, Lgb;->e:Lya1;

    .line 221
    .line 222
    invoke-virtual {v2}, Lya1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget v3, v0, Lwh1;->e:F

    .line 233
    .line 234
    sub-float/2addr v2, v3

    .line 235
    iget-object v1, v1, Lgb;->e:Lya1;

    .line 236
    .line 237
    invoke-virtual {v1}, Lya1;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, v0, Lwh1;->e:F

    .line 248
    .line 249
    iget-object v0, v14, Ld40;->f:Lwa1;

    .line 250
    .line 251
    invoke-virtual {v0}, Lwa1;->g()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    div-float/2addr v2, v15

    .line 256
    float-to-long v2, v2

    .line 257
    add-long/2addr v0, v2

    .line 258
    invoke-virtual {v14, v0, v1}, Ld40;->K(J)V

    .line 259
    .line 260
    .line 261
    return-object v13

    .line 262
    :pswitch_2
    check-cast v0, Lsh1;

    .line 263
    .line 264
    check-cast v14, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 265
    .line 266
    move-object/from16 v16, p1

    .line 267
    .line 268
    check-cast v16, Lp10;

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget v1, v0, Lsh1;->d:F

    .line 274
    .line 275
    iget v2, v0, Lsh1;->b:F

    .line 276
    .line 277
    sub-float/2addr v1, v2

    .line 278
    const/high16 v3, 0x41400000    # 12.0f

    .line 279
    .line 280
    mul-float/2addr v3, v15

    .line 281
    sub-float/2addr v1, v3

    .line 282
    sget-object v3, Lc42;->a:Lva1;

    .line 283
    .line 284
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getPath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/16 v7, 0x60

    .line 289
    .line 290
    invoke-static {v3, v5, v6, v7}, Lc42;->b(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_5

    .line 295
    .line 296
    iget v0, v0, Lsh1;->a:F

    .line 297
    .line 298
    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/high16 v5, 0x40c00000    # 6.0f

    .line 303
    .line 304
    mul-float/2addr v5, v15

    .line 305
    add-float/2addr v0, v5

    .line 306
    add-float/2addr v2, v5

    .line 307
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-long v5, v0

    .line 312
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-long v14, v0

    .line 317
    shl-long/2addr v5, v11

    .line 318
    and-long/2addr v14, v9

    .line 319
    or-long/2addr v5, v14

    .line 320
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    int-to-long v14, v0

    .line 325
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    int-to-long v0, v0

    .line 330
    shl-long/2addr v14, v11

    .line 331
    and-long/2addr v0, v9

    .line 332
    or-long/2addr v0, v14

    .line 333
    invoke-static {v5, v6, v0, v1}, Leq;->j(JJ)Lsh1;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget v1, v0, Lsh1;->c:F

    .line 338
    .line 339
    iget v2, v0, Lsh1;->a:F

    .line 340
    .line 341
    sub-float/2addr v1, v2

    .line 342
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    int-to-float v5, v5

    .line 347
    div-float v5, v1, v5

    .line 348
    .line 349
    iget v6, v0, Lsh1;->d:F

    .line 350
    .line 351
    iget v0, v0, Lsh1;->b:F

    .line 352
    .line 353
    sub-float/2addr v6, v0

    .line 354
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    int-to-float v7, v7

    .line 359
    div-float v7, v6, v7

    .line 360
    .line 361
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    int-to-float v7, v7

    .line 370
    mul-float/2addr v7, v5

    .line 371
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    int-to-float v12, v12

    .line 376
    mul-float/2addr v12, v5

    .line 377
    new-instance v5, Lk6;

    .line 378
    .line 379
    invoke-direct {v5, v3}, Lk6;-><init>(Landroid/graphics/Bitmap;)V

    .line 380
    .line 381
    .line 382
    sub-float/2addr v1, v7

    .line 383
    div-float/2addr v1, v4

    .line 384
    add-float/2addr v1, v2

    .line 385
    invoke-static {v1}, Lxw0;->H(F)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    sub-float/2addr v6, v12

    .line 390
    div-float/2addr v6, v4

    .line 391
    add-float/2addr v6, v0

    .line 392
    invoke-static {v6}, Lxw0;->H(F)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    int-to-long v1, v1

    .line 397
    shl-long/2addr v1, v11

    .line 398
    int-to-long v3, v0

    .line 399
    and-long/2addr v3, v9

    .line 400
    or-long v22, v1, v3

    .line 401
    .line 402
    invoke-static {v7}, Lxw0;->H(F)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-ge v0, v8, :cond_3

    .line 407
    .line 408
    move v0, v8

    .line 409
    :cond_3
    invoke-static {v12}, Lxw0;->H(F)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-ge v1, v8, :cond_4

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_4
    move v8, v1

    .line 417
    :goto_3
    int-to-long v0, v0

    .line 418
    shl-long/2addr v0, v11

    .line 419
    int-to-long v2, v8

    .line 420
    and-long/2addr v2, v9

    .line 421
    or-long v24, v0, v2

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    const/16 v29, 0x3e6

    .line 426
    .line 427
    const-wide/16 v18, 0x0

    .line 428
    .line 429
    const-wide/16 v20, 0x0

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    move-object/from16 v17, v5

    .line 436
    .line 437
    invoke-static/range {v16 .. v29}, Lp10;->u(Lp10;Lk6;JJJJFLen;II)V

    .line 438
    .line 439
    .line 440
    :cond_5
    return-object v13

    .line 441
    :pswitch_3
    check-cast v0, Lnd1;

    .line 442
    .line 443
    check-cast v14, Lz32;

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lmd1;

    .line 448
    .line 449
    iget-object v2, v14, Lz32;->w:Ly9;

    .line 450
    .line 451
    if-eqz v2, :cond_6

    .line 452
    .line 453
    invoke-virtual {v2}, Ly9;->d()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    float-to-int v2, v2

    .line 464
    goto :goto_4

    .line 465
    :cond_6
    float-to-int v2, v15

    .line 466
    :goto_4
    invoke-static {v1, v0, v2, v7}, Lmd1;->l(Lmd1;Lnd1;II)V

    .line 467
    .line 468
    .line 469
    return-object v13

    .line 470
    :pswitch_4
    check-cast v0, Lk6;

    .line 471
    .line 472
    check-cast v14, Ljava/util/List;

    .line 473
    .line 474
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Lp10;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-interface {v1}, Lp10;->d()J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    shr-long/2addr v4, v11

    .line 486
    long-to-int v4, v4

    .line 487
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-interface {v1}, Lp10;->d()J

    .line 492
    .line 493
    .line 494
    move-result-wide v5

    .line 495
    and-long/2addr v5, v9

    .line 496
    long-to-int v5, v5

    .line 497
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v0, :cond_7

    .line 502
    .line 503
    move v7, v8

    .line 504
    :cond_7
    const-string v6, "scale"

    .line 505
    .line 506
    move-wide/from16 v26, v9

    .line 507
    .line 508
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 509
    .line 510
    move/from16 p0, v4

    .line 511
    .line 512
    const v28, 0x3f19999a    # 0.6f

    .line 513
    .line 514
    .line 515
    invoke-static {v14, v15, v6, v9, v10}, Lq61;->c(Ljava/util/List;FLjava/lang/String;D)D

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    double-to-float v3, v3

    .line 520
    const-string v4, "offsetX"

    .line 521
    .line 522
    move v6, v3

    .line 523
    const-wide/16 v2, 0x0

    .line 524
    .line 525
    move/from16 v30, v11

    .line 526
    .line 527
    invoke-static {v14, v15, v4, v2, v3}, Lq61;->c(Ljava/util/List;FLjava/lang/String;D)D

    .line 528
    .line 529
    .line 530
    move-result-wide v11

    .line 531
    double-to-float v4, v11

    .line 532
    mul-float v4, v4, p0

    .line 533
    .line 534
    if-eqz v7, :cond_8

    .line 535
    .line 536
    const/high16 v12, 0x3f800000    # 1.0f

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_8
    const/high16 v12, 0x3f000000    # 0.5f

    .line 540
    .line 541
    :goto_5
    mul-float/2addr v4, v12

    .line 542
    const-string v12, "offsetY"

    .line 543
    .line 544
    const/high16 p1, 0x3f000000    # 0.5f

    .line 545
    .line 546
    invoke-static {v14, v15, v12, v2, v3}, Lq61;->c(Ljava/util/List;FLjava/lang/String;D)D

    .line 547
    .line 548
    .line 549
    move-result-wide v11

    .line 550
    double-to-float v11, v11

    .line 551
    if-eqz v7, :cond_9

    .line 552
    .line 553
    move v12, v5

    .line 554
    goto :goto_6

    .line 555
    :cond_9
    mul-float v12, p0, p1

    .line 556
    .line 557
    :goto_6
    mul-float/2addr v11, v12

    .line 558
    const-string v12, "rotation"

    .line 559
    .line 560
    invoke-static {v14, v15, v12, v2, v3}, Lq61;->c(Ljava/util/List;FLjava/lang/String;D)D

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    double-to-float v2, v2

    .line 565
    const-string v3, "opacity"

    .line 566
    .line 567
    invoke-static {v14, v15, v3, v9, v10}, Lq61;->c(Ljava/util/List;FLjava/lang/String;D)D

    .line 568
    .line 569
    .line 570
    move-result-wide v9

    .line 571
    double-to-float v3, v9

    .line 572
    const/high16 v9, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    invoke-static {v3, v10, v9}, Lgp;->A(FFF)F

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-nez v7, :cond_a

    .line 580
    .line 581
    const v10, 0x33ffffff

    .line 582
    .line 583
    .line 584
    invoke-static {v10}, Lfv;->g(I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v17

    .line 588
    new-instance v19, Lex1;

    .line 589
    .line 590
    invoke-interface {v1, v9}, Lxw;->C(F)F

    .line 591
    .line 592
    .line 593
    move-result v20

    .line 594
    const/16 v23, 0x0

    .line 595
    .line 596
    const/16 v24, 0x1e

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    invoke-direct/range {v19 .. v24}, Lex1;-><init>(FFIII)V

    .line 603
    .line 604
    .line 605
    const/16 v25, 0x6e

    .line 606
    .line 607
    move-object/from16 v24, v19

    .line 608
    .line 609
    const-wide/16 v19, 0x0

    .line 610
    .line 611
    const-wide/16 v21, 0x0

    .line 612
    .line 613
    const/16 v23, 0x0

    .line 614
    .line 615
    move-object/from16 v16, v1

    .line 616
    .line 617
    invoke-static/range {v16 .. v25}, Lp10;->f0(Lp10;JJJFLex1;I)V

    .line 618
    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_a
    move-object/from16 v16, v1

    .line 622
    .line 623
    :goto_7
    invoke-interface/range {v16 .. v16}, Lp10;->d()J

    .line 624
    .line 625
    .line 626
    move-result-wide v9

    .line 627
    shr-long v9, v9, v30

    .line 628
    .line 629
    long-to-int v1, v9

    .line 630
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 631
    .line 632
    .line 633
    move-result v20

    .line 634
    invoke-interface/range {v16 .. v16}, Lp10;->d()J

    .line 635
    .line 636
    .line 637
    move-result-wide v9

    .line 638
    and-long v9, v9, v26

    .line 639
    .line 640
    long-to-int v1, v9

    .line 641
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 642
    .line 643
    .line 644
    move-result v21

    .line 645
    invoke-interface/range {v16 .. v16}, Lp10;->I()Lgc;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, Lgc;->j()J

    .line 650
    .line 651
    .line 652
    move-result-wide v9

    .line 653
    invoke-virtual {v1}, Lgc;->g()Ltk;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    invoke-interface {v12}, Ltk;->save()V

    .line 658
    .line 659
    .line 660
    :try_start_1
    iget-object v12, v1, Lgc;->a:Ljava/lang/Object;

    .line 661
    .line 662
    move-object/from16 v17, v12

    .line 663
    .line 664
    check-cast v17, Ll2;

    .line 665
    .line 666
    const/16 v18, 0x0

    .line 667
    .line 668
    const/16 v19, 0x0

    .line 669
    .line 670
    const/16 v22, 0x1

    .line 671
    .line 672
    invoke-virtual/range {v17 .. v22}, Ll2;->j(FFFFI)V

    .line 673
    .line 674
    .line 675
    invoke-interface/range {v16 .. v16}, Lp10;->I()Lgc;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    invoke-virtual {v12}, Lgc;->j()J

    .line 680
    .line 681
    .line 682
    move-result-wide v14

    .line 683
    invoke-virtual {v12}, Lgc;->g()Ltk;

    .line 684
    .line 685
    .line 686
    move-result-object v17

    .line 687
    invoke-interface/range {v17 .. v17}, Ltk;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 688
    .line 689
    .line 690
    :try_start_2
    iget-object v8, v12, Lgc;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v8, Ll2;

    .line 693
    .line 694
    move/from16 v24, v3

    .line 695
    .line 696
    iget-object v3, v8, Ll2;->f:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, Lgc;

    .line 699
    .line 700
    invoke-virtual {v8, v4, v11}, Ll2;->B(FF)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Lgc;->j()J

    .line 704
    .line 705
    .line 706
    move-result-wide v18

    .line 707
    move-object/from16 p1, v3

    .line 708
    .line 709
    invoke-static/range {v18 .. v19}, Lwr1;->o(J)J

    .line 710
    .line 711
    .line 712
    move-result-wide v3

    .line 713
    invoke-virtual {v8, v3, v4, v2}, Ll2;->x(JF)V

    .line 714
    .line 715
    .line 716
    if-eqz v7, :cond_b

    .line 717
    .line 718
    const/high16 v2, 0x3f800000    # 1.0f

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_b
    move/from16 v2, v28

    .line 722
    .line 723
    :goto_8
    mul-float v3, v6, v2

    .line 724
    .line 725
    if-eqz v7, :cond_c

    .line 726
    .line 727
    const/high16 v2, 0x3f800000    # 1.0f

    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_c
    move/from16 v2, v28

    .line 731
    .line 732
    :goto_9
    mul-float/2addr v2, v6

    .line 733
    invoke-virtual/range {p1 .. p1}, Lgc;->j()J

    .line 734
    .line 735
    .line 736
    move-result-wide v6

    .line 737
    invoke-static {v6, v7}, Lwr1;->o(J)J

    .line 738
    .line 739
    .line 740
    move-result-wide v6

    .line 741
    invoke-virtual {v8, v3, v2, v6, v7}, Ll2;->y(FFJ)V

    .line 742
    .line 743
    .line 744
    if-eqz v0, :cond_d

    .line 745
    .line 746
    iget-object v2, v0, Lk6;->a:Landroid/graphics/Bitmap;

    .line 747
    .line 748
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    int-to-float v2, v2

    .line 753
    div-float v4, p0, v2

    .line 754
    .line 755
    iget-object v2, v0, Lk6;->a:Landroid/graphics/Bitmap;

    .line 756
    .line 757
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    int-to-float v2, v2

    .line 762
    div-float v2, v5, v2

    .line 763
    .line 764
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    div-float v4, p0, v2

    .line 769
    .line 770
    float-to-int v3, v4

    .line 771
    iget-object v4, v0, Lk6;->a:Landroid/graphics/Bitmap;

    .line 772
    .line 773
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    const/4 v6, 0x1

    .line 778
    invoke-static {v3, v6, v4}, Lgp;->B(III)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    div-float v2, v5, v2

    .line 783
    .line 784
    float-to-int v2, v2

    .line 785
    iget-object v4, v0, Lk6;->a:Landroid/graphics/Bitmap;

    .line 786
    .line 787
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-static {v2, v6, v4}, Lgp;->B(III)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    iget-object v4, v0, Lk6;->a:Landroid/graphics/Bitmap;

    .line 796
    .line 797
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    sub-int/2addr v4, v3

    .line 802
    div-int/lit8 v4, v4, 0x2

    .line 803
    .line 804
    iget-object v6, v0, Lk6;->a:Landroid/graphics/Bitmap;

    .line 805
    .line 806
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    sub-int/2addr v6, v2

    .line 811
    div-int/lit8 v6, v6, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 812
    .line 813
    int-to-long v7, v4

    .line 814
    shl-long v7, v7, v30

    .line 815
    .line 816
    move-wide/from16 v17, v7

    .line 817
    .line 818
    int-to-long v6, v6

    .line 819
    and-long v6, v6, v26

    .line 820
    .line 821
    or-long v6, v17, v6

    .line 822
    .line 823
    int-to-long v3, v3

    .line 824
    shl-long v3, v3, v30

    .line 825
    .line 826
    move-wide/from16 v17, v3

    .line 827
    .line 828
    int-to-long v2, v2

    .line 829
    and-long v2, v2, v26

    .line 830
    .line 831
    or-long v18, v17, v2

    .line 832
    .line 833
    move/from16 v2, p0

    .line 834
    .line 835
    float-to-int v2, v2

    .line 836
    float-to-int v3, v5

    .line 837
    int-to-long v4, v2

    .line 838
    shl-long v4, v4, v30

    .line 839
    .line 840
    int-to-long v2, v3

    .line 841
    and-long v2, v2, v26

    .line 842
    .line 843
    or-long v22, v4, v2

    .line 844
    .line 845
    const/16 v26, 0x0

    .line 846
    .line 847
    const/16 v27, 0x3c8

    .line 848
    .line 849
    const-wide/16 v20, 0x0

    .line 850
    .line 851
    const/16 v25, 0x0

    .line 852
    .line 853
    move-wide v2, v14

    .line 854
    move-object/from16 v14, v16

    .line 855
    .line 856
    move-object v15, v0

    .line 857
    move-wide/from16 v16, v6

    .line 858
    .line 859
    :try_start_3
    invoke-static/range {v14 .. v27}, Lp10;->u(Lp10;Lk6;JJJJFLen;II)V

    .line 860
    .line 861
    .line 862
    goto :goto_a

    .line 863
    :catchall_1
    move-exception v0

    .line 864
    goto :goto_b

    .line 865
    :catchall_2
    move-exception v0

    .line 866
    move-wide v2, v14

    .line 867
    goto :goto_b

    .line 868
    :cond_d
    move-wide v2, v14

    .line 869
    move-object/from16 v14, v16

    .line 870
    .line 871
    move/from16 v0, v24

    .line 872
    .line 873
    sget-wide v4, Lq71;->p:J

    .line 874
    .line 875
    invoke-static {v4, v5, v0}, Lcn;->c(JF)J

    .line 876
    .line 877
    .line 878
    move-result-wide v17

    .line 879
    const/high16 v0, 0x40400000    # 3.0f

    .line 880
    .line 881
    invoke-interface {v14, v0}, Lxw;->C(F)F

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    int-to-long v4, v4

    .line 890
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    int-to-long v6, v0

    .line 895
    shl-long v4, v4, v30

    .line 896
    .line 897
    and-long v6, v6, v26

    .line 898
    .line 899
    or-long v23, v4, v6

    .line 900
    .line 901
    const/16 v26, 0x0

    .line 902
    .line 903
    const/16 v27, 0xf6

    .line 904
    .line 905
    const-wide/16 v19, 0x0

    .line 906
    .line 907
    const-wide/16 v21, 0x0

    .line 908
    .line 909
    const/16 v25, 0x0

    .line 910
    .line 911
    move-object/from16 v16, v14

    .line 912
    .line 913
    invoke-static/range {v16 .. v27}, Lp10;->o0(Lp10;JJJJLex1;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 914
    .line 915
    .line 916
    :goto_a
    :try_start_4
    invoke-virtual {v12}, Lgc;->g()Ltk;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-interface {v0}, Ltk;->i()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v12, v2, v3}, Lgc;->t(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 924
    .line 925
    .line 926
    invoke-static {v1, v9, v10}, Lq3;->s(Lgc;J)V

    .line 927
    .line 928
    .line 929
    return-object v13

    .line 930
    :catchall_3
    move-exception v0

    .line 931
    goto :goto_c

    .line 932
    :goto_b
    :try_start_5
    invoke-virtual {v12}, Lgc;->g()Ltk;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-interface {v4}, Ltk;->i()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v12, v2, v3}, Lgc;->t(J)V

    .line 940
    .line 941
    .line 942
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 943
    :goto_c
    invoke-static {v1, v9, v10}, Lq3;->s(Lgc;J)V

    .line 944
    .line 945
    .line 946
    throw v0

    .line 947
    :pswitch_5
    check-cast v0, Lwh1;

    .line 948
    .line 949
    check-cast v14, Lhr0;

    .line 950
    .line 951
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Lgb;

    .line 954
    .line 955
    const/16 v16, 0x0

    .line 956
    .line 957
    cmpl-float v2, v15, v16

    .line 958
    .line 959
    if-lez v2, :cond_f

    .line 960
    .line 961
    iget-object v2, v1, Lgb;->e:Lya1;

    .line 962
    .line 963
    invoke-virtual {v2}, Lya1;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, Ljava/lang/Number;

    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    cmpl-float v3, v2, v15

    .line 974
    .line 975
    if-lez v3, :cond_e

    .line 976
    .line 977
    :goto_d
    move v12, v15

    .line 978
    goto :goto_e

    .line 979
    :cond_e
    move v12, v2

    .line 980
    goto :goto_e

    .line 981
    :cond_f
    cmpg-float v2, v15, v16

    .line 982
    .line 983
    if-gez v2, :cond_10

    .line 984
    .line 985
    iget-object v2, v1, Lgb;->e:Lya1;

    .line 986
    .line 987
    invoke-virtual {v2}, Lya1;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Ljava/lang/Number;

    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    cmpg-float v3, v2, v15

    .line 998
    .line 999
    if-gez v3, :cond_e

    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_10
    const/4 v12, 0x0

    .line 1003
    :goto_e
    iget v2, v0, Lwh1;->e:F

    .line 1004
    .line 1005
    sub-float v2, v12, v2

    .line 1006
    .line 1007
    iget-object v3, v14, Lhr0;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, Lom1;

    .line 1010
    .line 1011
    invoke-interface {v3, v2}, Lom1;->a(F)F

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    cmpg-float v3, v2, v3

    .line 1016
    .line 1017
    if-nez v3, :cond_11

    .line 1018
    .line 1019
    iget-object v3, v1, Lgb;->e:Lya1;

    .line 1020
    .line 1021
    invoke-virtual {v3}, Lya1;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    check-cast v3, Ljava/lang/Number;

    .line 1026
    .line 1027
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    cmpg-float v3, v12, v3

    .line 1032
    .line 1033
    if-nez v3, :cond_11

    .line 1034
    .line 1035
    goto :goto_f

    .line 1036
    :cond_11
    invoke-virtual {v1}, Lgb;->a()V

    .line 1037
    .line 1038
    .line 1039
    :goto_f
    iget v1, v0, Lwh1;->e:F

    .line 1040
    .line 1041
    add-float/2addr v1, v2

    .line 1042
    iput v1, v0, Lwh1;->e:F

    .line 1043
    .line 1044
    return-object v13

    .line 1045
    :pswitch_6
    move v6, v8

    .line 1046
    move-wide/from16 v26, v9

    .line 1047
    .line 1048
    move/from16 v30, v11

    .line 1049
    .line 1050
    const v28, 0x3f19999a    # 0.6f

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v17, v0

    .line 1054
    .line 1055
    check-cast v17, Lg22;

    .line 1056
    .line 1057
    move-object/from16 v19, v14

    .line 1058
    .line 1059
    check-cast v19, Lj32;

    .line 1060
    .line 1061
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    check-cast v0, Lp10;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    const/high16 v1, 0x41000000    # 8.0f

    .line 1069
    .line 1070
    invoke-interface {v0, v1}, Lxw;->C(F)F

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    invoke-interface {v0}, Lp10;->d()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v8

    .line 1078
    shr-long v8, v8, v30

    .line 1079
    .line 1080
    long-to-int v3, v8

    .line 1081
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    div-float/2addr v3, v4

    .line 1086
    invoke-interface {v0, v1}, Lxw;->C(F)F

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    const/16 v5, -0x2d

    .line 1091
    .line 1092
    :goto_10
    const/16 v8, 0x2e

    .line 1093
    .line 1094
    if-ge v5, v8, :cond_18

    .line 1095
    .line 1096
    int-to-float v8, v5

    .line 1097
    sub-float/2addr v8, v15

    .line 1098
    mul-float/2addr v8, v2

    .line 1099
    add-float/2addr v8, v3

    .line 1100
    const/16 v16, 0x0

    .line 1101
    .line 1102
    cmpg-float v9, v8, v16

    .line 1103
    .line 1104
    if-ltz v9, :cond_12

    .line 1105
    .line 1106
    invoke-interface {v0}, Lp10;->d()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v9

    .line 1110
    shr-long v9, v9, v30

    .line 1111
    .line 1112
    long-to-int v9, v9

    .line 1113
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    cmpl-float v9, v8, v9

    .line 1118
    .line 1119
    if-lez v9, :cond_13

    .line 1120
    .line 1121
    :cond_12
    move-object v9, v13

    .line 1122
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1123
    .line 1124
    goto/16 :goto_14

    .line 1125
    .line 1126
    :cond_13
    sub-float v9, v8, v3

    .line 1127
    .line 1128
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1129
    .line 1130
    .line 1131
    move-result v9

    .line 1132
    div-float/2addr v9, v3

    .line 1133
    mul-float v9, v9, v28

    .line 1134
    .line 1135
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1136
    .line 1137
    sub-float v24, v29, v9

    .line 1138
    .line 1139
    rem-int/lit8 v9, v5, 0x5

    .line 1140
    .line 1141
    if-nez v9, :cond_14

    .line 1142
    .line 1143
    move v9, v6

    .line 1144
    goto :goto_11

    .line 1145
    :cond_14
    move v9, v7

    .line 1146
    :goto_11
    const/high16 v10, 0x41600000    # 14.0f

    .line 1147
    .line 1148
    if-eqz v9, :cond_15

    .line 1149
    .line 1150
    invoke-interface {v0, v10}, Lxw;->C(F)F

    .line 1151
    .line 1152
    .line 1153
    move-result v11

    .line 1154
    goto :goto_12

    .line 1155
    :cond_15
    const/high16 v11, 0x41100000    # 9.0f

    .line 1156
    .line 1157
    invoke-interface {v0, v11}, Lxw;->C(F)F

    .line 1158
    .line 1159
    .line 1160
    move-result v11

    .line 1161
    :goto_12
    sget-wide v6, Lcn;->c:J

    .line 1162
    .line 1163
    if-eqz v9, :cond_16

    .line 1164
    .line 1165
    const v9, 0x3f666666    # 0.9f

    .line 1166
    .line 1167
    .line 1168
    goto :goto_13

    .line 1169
    :cond_16
    const v9, 0x3ee66666    # 0.45f

    .line 1170
    .line 1171
    .line 1172
    :goto_13
    mul-float v9, v9, v24

    .line 1173
    .line 1174
    invoke-static {v6, v7, v9}, Lcn;->c(JF)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v32

    .line 1178
    invoke-interface {v0, v10}, Lxw;->C(F)F

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    sub-float/2addr v6, v11

    .line 1183
    div-float/2addr v6, v4

    .line 1184
    add-float/2addr v6, v1

    .line 1185
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1186
    .line 1187
    .line 1188
    move-result v7

    .line 1189
    move-object v9, v13

    .line 1190
    int-to-long v12, v7

    .line 1191
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    int-to-long v6, v6

    .line 1196
    shl-long v12, v12, v30

    .line 1197
    .line 1198
    and-long v6, v6, v26

    .line 1199
    .line 1200
    or-long v34, v12, v6

    .line 1201
    .line 1202
    invoke-interface {v0, v10}, Lxw;->C(F)F

    .line 1203
    .line 1204
    .line 1205
    move-result v6

    .line 1206
    add-float/2addr v6, v11

    .line 1207
    div-float/2addr v6, v4

    .line 1208
    add-float/2addr v6, v1

    .line 1209
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1210
    .line 1211
    .line 1212
    move-result v7

    .line 1213
    int-to-long v10, v7

    .line 1214
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1215
    .line 1216
    .line 1217
    move-result v6

    .line 1218
    int-to-long v6, v6

    .line 1219
    shl-long v10, v10, v30

    .line 1220
    .line 1221
    and-long v6, v6, v26

    .line 1222
    .line 1223
    or-long v36, v10, v6

    .line 1224
    .line 1225
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1226
    .line 1227
    invoke-interface {v0, v6}, Lxw;->C(F)F

    .line 1228
    .line 1229
    .line 1230
    move-result v38

    .line 1231
    const/16 v39, 0x0

    .line 1232
    .line 1233
    const/16 v40, 0x1f0

    .line 1234
    .line 1235
    move-object/from16 v31, v0

    .line 1236
    .line 1237
    invoke-static/range {v31 .. v40}, Lp10;->S(Lp10;JJJFII)V

    .line 1238
    .line 1239
    .line 1240
    rem-int/lit8 v7, v5, 0xa

    .line 1241
    .line 1242
    if-nez v7, :cond_17

    .line 1243
    .line 1244
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v7

    .line 1248
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    const-string v7, "\u00b0"

    .line 1257
    .line 1258
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v18

    .line 1265
    const-wide/16 v20, 0x0

    .line 1266
    .line 1267
    const/16 v22, 0x3fc

    .line 1268
    .line 1269
    invoke-static/range {v17 .. v22}, Lg22;->a(Lg22;Ljava/lang/String;Lj32;JI)Lb22;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    iget-wide v10, v7, Lb22;->c:J

    .line 1274
    .line 1275
    shr-long v10, v10, v30

    .line 1276
    .line 1277
    long-to-int v10, v10

    .line 1278
    int-to-float v10, v10

    .line 1279
    div-float/2addr v10, v4

    .line 1280
    sub-float/2addr v8, v10

    .line 1281
    const/high16 v10, 0x41a00000    # 20.0f

    .line 1282
    .line 1283
    invoke-interface {v0, v10}, Lxw;->C(F)F

    .line 1284
    .line 1285
    .line 1286
    move-result v10

    .line 1287
    add-float/2addr v10, v1

    .line 1288
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    int-to-long v11, v8

    .line 1293
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1294
    .line 1295
    .line 1296
    move-result v8

    .line 1297
    int-to-long v13, v8

    .line 1298
    shl-long v10, v11, v30

    .line 1299
    .line 1300
    and-long v12, v13, v26

    .line 1301
    .line 1302
    or-long v22, v10, v12

    .line 1303
    .line 1304
    const/16 v25, 0xf2

    .line 1305
    .line 1306
    move-object/from16 v20, v0

    .line 1307
    .line 1308
    move-object/from16 v21, v7

    .line 1309
    .line 1310
    invoke-static/range {v20 .. v25}, Lkc;->h(Lp10;Lb22;JFI)V

    .line 1311
    .line 1312
    .line 1313
    :cond_17
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 1314
    .line 1315
    move-object v13, v9

    .line 1316
    const/4 v6, 0x1

    .line 1317
    const/4 v7, 0x0

    .line 1318
    goto/16 :goto_10

    .line 1319
    .line 1320
    :cond_18
    move-object v9, v13

    .line 1321
    sget-wide v32, Lq71;->f:J

    .line 1322
    .line 1323
    const/high16 v2, 0x40800000    # 4.0f

    .line 1324
    .line 1325
    invoke-interface {v0, v2}, Lxw;->C(F)F

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    sub-float v2, v1, v2

    .line 1330
    .line 1331
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    int-to-long v5, v5

    .line 1336
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    int-to-long v7, v2

    .line 1341
    shl-long v5, v5, v30

    .line 1342
    .line 1343
    and-long v7, v7, v26

    .line 1344
    .line 1345
    or-long v34, v5, v7

    .line 1346
    .line 1347
    const/high16 v2, 0x41900000    # 18.0f

    .line 1348
    .line 1349
    invoke-interface {v0, v2}, Lxw;->C(F)F

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    add-float/2addr v2, v1

    .line 1354
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    int-to-long v5, v1

    .line 1359
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    int-to-long v1, v1

    .line 1364
    shl-long v5, v5, v30

    .line 1365
    .line 1366
    and-long v1, v1, v26

    .line 1367
    .line 1368
    or-long v36, v5, v1

    .line 1369
    .line 1370
    invoke-interface {v0, v4}, Lxw;->C(F)F

    .line 1371
    .line 1372
    .line 1373
    move-result v38

    .line 1374
    const/16 v39, 0x1

    .line 1375
    .line 1376
    const/16 v40, 0x1e0

    .line 1377
    .line 1378
    move-object/from16 v31, v0

    .line 1379
    .line 1380
    invoke-static/range {v31 .. v40}, Lp10;->S(Lp10;JJJFII)V

    .line 1381
    .line 1382
    .line 1383
    return-object v9

    .line 1384
    :pswitch_7
    move-object v9, v13

    .line 1385
    check-cast v0, Lk6;

    .line 1386
    .line 1387
    check-cast v14, Lth;

    .line 1388
    .line 1389
    move-object/from16 v1, p1

    .line 1390
    .line 1391
    check-cast v1, Lzn0;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Lzn0;->a()V

    .line 1394
    .line 1395
    .line 1396
    iget-object v1, v1, Lzn0;->e:Lvk;

    .line 1397
    .line 1398
    iget-object v2, v1, Lvk;->f:Lgc;

    .line 1399
    .line 1400
    invoke-virtual {v2}, Lgc;->j()J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v3

    .line 1404
    invoke-virtual {v2}, Lgc;->g()Ltk;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v7

    .line 1408
    invoke-interface {v7}, Ltk;->save()V

    .line 1409
    .line 1410
    .line 1411
    :try_start_6
    iget-object v7, v2, Lgc;->a:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v7, Ll2;

    .line 1414
    .line 1415
    const/4 v10, 0x0

    .line 1416
    invoke-virtual {v7, v15, v10}, Ll2;->B(FF)V

    .line 1417
    .line 1418
    .line 1419
    const/high16 v8, 0x42340000    # 45.0f

    .line 1420
    .line 1421
    invoke-virtual {v7, v5, v6, v8}, Ll2;->x(JF)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1, v0, v14}, Lvk;->e(Lk6;Lth;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v2, v3, v4}, Lq3;->s(Lgc;J)V

    .line 1428
    .line 1429
    .line 1430
    return-object v9

    .line 1431
    :catchall_4
    move-exception v0

    .line 1432
    invoke-static {v2, v3, v4}, Lq3;->s(Lgc;J)V

    .line 1433
    .line 1434
    .line 1435
    throw v0

    .line 1436
    nop

    .line 1437
    :pswitch_data_0
    .packed-switch 0x0
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
