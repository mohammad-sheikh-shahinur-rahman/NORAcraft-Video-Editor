.class public final synthetic Lz2;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Lz2;->e:I

    iput-wide p1, p0, Lz2;->f:J

    iput-object p3, p0, Lz2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp71;J)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lz2;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lz2;->f:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz2;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget-wide v3, v0, Lz2;->f:J

    .line 8
    .line 9
    iget-object v0, v0, Lz2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lp71;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lp71;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lp71;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v2, v0, v3, v4}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->trim(Ljava/lang/String;ZJ)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast v0, Lo11;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3, v4}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->enterCaptions(Ljava/lang/String;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    check-cast v0, Lwa1;

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    long-to-float v5, v3

    .line 71
    mul-float/2addr v1, v5

    .line 72
    float-to-long v5, v1

    .line 73
    const-wide/16 v7, 0x1

    .line 74
    .line 75
    sub-long v9, v3, v7

    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    invoke-static/range {v5 .. v10}, Lgp;->C(JJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v0, v3, v4}, Lwa1;->h(J)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    move-object/from16 v5, p1

    .line 90
    .line 91
    check-cast v5, Lp10;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Lp10;->d()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    const/16 v1, 0x20

    .line 101
    .line 102
    shr-long/2addr v6, v1

    .line 103
    long-to-int v6, v6

    .line 104
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-interface {v5}, Lp10;->d()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    const-wide v16, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long v6, v6, v16

    .line 118
    .line 119
    long-to-int v6, v6

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v18

    .line 124
    const v6, 0x3f0ccccd    # 0.55f

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, v6}, Lcn;->c(JF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    new-instance v6, Lcn;

    .line 132
    .line 133
    invoke-direct {v6, v3, v4}, Lcn;-><init>(J)V

    .line 134
    .line 135
    .line 136
    const-wide v3, 0xff2a2a2aL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Lfv;->h(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    new-instance v7, Lcn;

    .line 146
    .line 147
    invoke-direct {v7, v3, v4}, Lcn;-><init>(J)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v6, v7}, [Lcn;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    int-to-long v8, v4

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-long v10, v4

    .line 169
    shl-long/2addr v8, v1

    .line 170
    and-long v10, v10, v16

    .line 171
    .line 172
    or-long v9, v8, v10

    .line 173
    .line 174
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-long v11, v4

    .line 179
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    int-to-long v13, v4

    .line 184
    shl-long/2addr v11, v1

    .line 185
    and-long v13, v13, v16

    .line 186
    .line 187
    or-long/2addr v11, v13

    .line 188
    new-instance v6, Ldt0;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-direct/range {v6 .. v12}, Ldt0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 192
    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/16 v13, 0x7e

    .line 196
    .line 197
    const-wide/16 v7, 0x0

    .line 198
    .line 199
    const-wide/16 v9, 0x0

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-static/range {v5 .. v13}, Lp10;->w0(Lp10;Lqj;JJFLup;I)V

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    :goto_0
    const/4 v7, 0x4

    .line 207
    if-ge v6, v7, :cond_0

    .line 208
    .line 209
    const v19, 0x22ffffff

    .line 210
    .line 211
    .line 212
    invoke-static/range {v19 .. v19}, Lfv;->g(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    int-to-float v9, v6

    .line 217
    mul-float v10, v15, v9

    .line 218
    .line 219
    const/high16 v20, 0x40800000    # 4.0f

    .line 220
    .line 221
    div-float v10, v10, v20

    .line 222
    .line 223
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    int-to-long v11, v11

    .line 228
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    int-to-long v13, v13

    .line 233
    shl-long/2addr v11, v1

    .line 234
    and-long v13, v13, v16

    .line 235
    .line 236
    or-long/2addr v11, v13

    .line 237
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    int-to-long v13, v10

    .line 242
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    move/from16 p0, v1

    .line 247
    .line 248
    move-object/from16 v21, v2

    .line 249
    .line 250
    int-to-long v1, v10

    .line 251
    shl-long v13, v13, p0

    .line 252
    .line 253
    and-long v1, v1, v16

    .line 254
    .line 255
    or-long/2addr v1, v13

    .line 256
    const/4 v13, 0x0

    .line 257
    const/16 v14, 0x1f0

    .line 258
    .line 259
    move v10, v6

    .line 260
    move-wide v6, v7

    .line 261
    move-wide/from16 v26, v11

    .line 262
    .line 263
    move v11, v9

    .line 264
    move-wide/from16 v8, v26

    .line 265
    .line 266
    const/high16 v12, 0x3f800000    # 1.0f

    .line 267
    .line 268
    move-wide/from16 v26, v1

    .line 269
    .line 270
    move v1, v10

    .line 271
    move v2, v11

    .line 272
    move-wide/from16 v10, v26

    .line 273
    .line 274
    invoke-static/range {v5 .. v14}, Lp10;->S(Lp10;JJJFII)V

    .line 275
    .line 276
    .line 277
    invoke-static/range {v19 .. v19}, Lfv;->g(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    mul-float v9, v18, v2

    .line 282
    .line 283
    div-float v9, v9, v20

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    int-to-long v10, v2

    .line 290
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    int-to-long v12, v2

    .line 295
    shl-long v10, v10, p0

    .line 296
    .line 297
    and-long v12, v12, v16

    .line 298
    .line 299
    or-long/2addr v10, v12

    .line 300
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    int-to-long v12, v2

    .line 305
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    int-to-long v8, v2

    .line 310
    shl-long v12, v12, p0

    .line 311
    .line 312
    and-long v8, v8, v16

    .line 313
    .line 314
    or-long/2addr v8, v12

    .line 315
    const/4 v13, 0x0

    .line 316
    const/high16 v12, 0x3f800000    # 1.0f

    .line 317
    .line 318
    move-wide/from16 v26, v10

    .line 319
    .line 320
    move-wide v10, v8

    .line 321
    move-wide/from16 v8, v26

    .line 322
    .line 323
    invoke-static/range {v5 .. v14}, Lp10;->S(Lp10;JJJFII)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v6, v1, 0x1

    .line 327
    .line 328
    move/from16 v1, p0

    .line 329
    .line 330
    move-object/from16 v2, v21

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_0
    move/from16 p0, v1

    .line 334
    .line 335
    move-object/from16 v21, v2

    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    add-int/lit8 v6, v2, -0x1

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-static {v7, v6}, Lgp;->o0(II)Lak0;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    new-instance v9, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v8}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    :goto_1
    move-object v10, v8

    .line 366
    check-cast v10, Lzj0;

    .line 367
    .line 368
    iget-boolean v10, v10, Lzj0;->g:Z

    .line 369
    .line 370
    if-eqz v10, :cond_2

    .line 371
    .line 372
    move-object v10, v8

    .line 373
    check-cast v10, Lzj0;

    .line 374
    .line 375
    invoke-virtual {v10}, Lzj0;->nextInt()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    add-int/lit8 v11, v10, 0x1

    .line 380
    .line 381
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Lv31;

    .line 386
    .line 387
    iget-wide v12, v12, Lv31;->a:J

    .line 388
    .line 389
    and-long v12, v12, v16

    .line 390
    .line 391
    long-to-int v12, v12

    .line 392
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    check-cast v13, Lv31;

    .line 401
    .line 402
    iget-wide v13, v13, Lv31;->a:J

    .line 403
    .line 404
    and-long v13, v13, v16

    .line 405
    .line 406
    long-to-int v13, v13

    .line 407
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    sub-float/2addr v12, v13

    .line 412
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    check-cast v11, Lv31;

    .line 417
    .line 418
    iget-wide v13, v11, Lv31;->a:J

    .line 419
    .line 420
    shr-long v13, v13, p0

    .line 421
    .line 422
    long-to-int v11, v13

    .line 423
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Lv31;

    .line 432
    .line 433
    iget-wide v13, v10, Lv31;->a:J

    .line 434
    .line 435
    shr-long v13, v13, p0

    .line 436
    .line 437
    long-to-int v10, v13

    .line 438
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    sub-float/2addr v11, v10

    .line 443
    const v10, 0x358637bd    # 1.0E-6f

    .line 444
    .line 445
    .line 446
    cmpg-float v13, v11, v10

    .line 447
    .line 448
    if-gez v13, :cond_1

    .line 449
    .line 450
    move v11, v10

    .line 451
    :cond_1
    div-float/2addr v12, v11

    .line 452
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    move v10, v7

    .line 466
    :goto_2
    const/high16 v11, 0x40000000    # 2.0f

    .line 467
    .line 468
    if-ge v10, v2, :cond_6

    .line 469
    .line 470
    if-nez v10, :cond_3

    .line 471
    .line 472
    invoke-static {v9}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    check-cast v11, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    goto :goto_3

    .line 483
    :cond_3
    if-ne v10, v6, :cond_4

    .line 484
    .line 485
    invoke-static {v9}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    check-cast v11, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    goto :goto_3

    .line 496
    :cond_4
    add-int/lit8 v12, v10, -0x1

    .line 497
    .line 498
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    check-cast v13, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    check-cast v14, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    mul-float/2addr v14, v13

    .line 519
    cmpg-float v13, v14, v3

    .line 520
    .line 521
    if-gtz v13, :cond_5

    .line 522
    .line 523
    move v11, v3

    .line 524
    goto :goto_3

    .line 525
    :cond_5
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    check-cast v12, Ljava/lang/Number;

    .line 530
    .line 531
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    check-cast v13, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    add-float/2addr v13, v12

    .line 546
    div-float v11, v13, v11

    .line 547
    .line 548
    :goto_3
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    add-int/lit8 v10, v10, 0x1

    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_6
    move v2, v7

    .line 559
    :goto_4
    if-ge v2, v6, :cond_9

    .line 560
    .line 561
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    check-cast v12, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    cmpg-float v12, v12, v3

    .line 572
    .line 573
    if-nez v12, :cond_7

    .line 574
    .line 575
    invoke-virtual {v8, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    add-int/lit8 v10, v2, 0x1

    .line 579
    .line 580
    invoke-virtual {v8, v10, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move/from16 v19, v11

    .line 584
    .line 585
    const/16 p1, 0x1

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_7
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    check-cast v12, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    check-cast v13, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    div-float/2addr v12, v13

    .line 609
    add-int/lit8 v13, v2, 0x1

    .line 610
    .line 611
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    check-cast v14, Ljava/lang/Number;

    .line 616
    .line 617
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v19

    .line 625
    check-cast v19, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 628
    .line 629
    .line 630
    move-result v19

    .line 631
    div-float v14, v14, v19

    .line 632
    .line 633
    mul-float v19, v12, v12

    .line 634
    .line 635
    mul-float v20, v14, v14

    .line 636
    .line 637
    const/16 p1, 0x1

    .line 638
    .line 639
    add-float v4, v20, v19

    .line 640
    .line 641
    const/high16 v19, 0x41100000    # 9.0f

    .line 642
    .line 643
    cmpl-float v19, v4, v19

    .line 644
    .line 645
    if-lez v19, :cond_8

    .line 646
    .line 647
    move/from16 v19, v11

    .line 648
    .line 649
    const/high16 v20, 0x40400000    # 3.0f

    .line 650
    .line 651
    float-to-double v10, v4

    .line 652
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 653
    .line 654
    .line 655
    move-result-wide v10

    .line 656
    double-to-float v4, v10

    .line 657
    div-float v10, v20, v4

    .line 658
    .line 659
    mul-float/2addr v12, v10

    .line 660
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    mul-float/2addr v4, v12

    .line 671
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v8, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    mul-float/2addr v10, v14

    .line 679
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Ljava/lang/Number;

    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    mul-float/2addr v4, v10

    .line 690
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v8, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    goto :goto_5

    .line 698
    :cond_8
    move/from16 v19, v11

    .line 699
    .line 700
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 701
    .line 702
    move/from16 v11, v19

    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :cond_9
    move/from16 v19, v11

    .line 707
    .line 708
    const/16 p1, 0x1

    .line 709
    .line 710
    const/high16 v20, 0x40400000    # 3.0f

    .line 711
    .line 712
    invoke-static {}, Lh7;->a()Lf7;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    move v1, v7

    .line 717
    :goto_6
    int-to-float v2, v1

    .line 718
    const/high16 v4, 0x42800000    # 64.0f

    .line 719
    .line 720
    div-float/2addr v2, v4

    .line 721
    invoke-static {v0}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Lv31;

    .line 726
    .line 727
    iget-wide v9, v4, Lv31;->a:J

    .line 728
    .line 729
    shr-long v9, v9, p0

    .line 730
    .line 731
    long-to-int v4, v9

    .line 732
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    cmpg-float v4, v2, v4

    .line 737
    .line 738
    const/high16 v14, 0x3f800000    # 1.0f

    .line 739
    .line 740
    if-gtz v4, :cond_a

    .line 741
    .line 742
    invoke-static {v0}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Lv31;

    .line 747
    .line 748
    iget-wide v9, v4, Lv31;->a:J

    .line 749
    .line 750
    and-long v9, v9, v16

    .line 751
    .line 752
    long-to-int v4, v9

    .line 753
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    :goto_7
    move v7, v3

    .line 758
    move v3, v4

    .line 759
    move v4, v14

    .line 760
    move/from16 v22, v15

    .line 761
    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :cond_a
    invoke-static {v0}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Lv31;

    .line 769
    .line 770
    iget-wide v9, v4, Lv31;->a:J

    .line 771
    .line 772
    shr-long v9, v9, p0

    .line 773
    .line 774
    long-to-int v4, v9

    .line 775
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    cmpl-float v4, v2, v4

    .line 780
    .line 781
    if-ltz v4, :cond_b

    .line 782
    .line 783
    invoke-static {v0}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, Lv31;

    .line 788
    .line 789
    iget-wide v9, v4, Lv31;->a:J

    .line 790
    .line 791
    and-long v9, v9, v16

    .line 792
    .line 793
    long-to-int v4, v9

    .line 794
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    goto :goto_7

    .line 799
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    add-int/lit8 v4, v4, -0x1

    .line 804
    .line 805
    invoke-static {v7, v4}, Lgp;->o0(II)Lak0;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v4}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    :cond_c
    move-object v9, v4

    .line 814
    check-cast v9, Lzj0;

    .line 815
    .line 816
    iget-boolean v9, v9, Lzj0;->g:Z

    .line 817
    .line 818
    if-eqz v9, :cond_10

    .line 819
    .line 820
    move-object v9, v4

    .line 821
    check-cast v9, Lzj0;

    .line 822
    .line 823
    invoke-virtual {v9}, Lzj0;->nextInt()I

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    add-int/lit8 v10, v9, 0x1

    .line 828
    .line 829
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    check-cast v11, Lv31;

    .line 834
    .line 835
    iget-wide v11, v11, Lv31;->a:J

    .line 836
    .line 837
    shr-long v11, v11, p0

    .line 838
    .line 839
    long-to-int v11, v11

    .line 840
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    cmpg-float v11, v2, v11

    .line 845
    .line 846
    if-gtz v11, :cond_c

    .line 847
    .line 848
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, Lv31;

    .line 853
    .line 854
    iget-wide v11, v4, Lv31;->a:J

    .line 855
    .line 856
    shr-long v11, v11, p0

    .line 857
    .line 858
    long-to-int v4, v11

    .line 859
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    check-cast v11, Lv31;

    .line 868
    .line 869
    iget-wide v11, v11, Lv31;->a:J

    .line 870
    .line 871
    shr-long v11, v11, p0

    .line 872
    .line 873
    long-to-int v11, v11

    .line 874
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 875
    .line 876
    .line 877
    move-result v11

    .line 878
    sub-float/2addr v4, v11

    .line 879
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    check-cast v11, Lv31;

    .line 884
    .line 885
    iget-wide v11, v11, Lv31;->a:J

    .line 886
    .line 887
    shr-long v11, v11, p0

    .line 888
    .line 889
    long-to-int v11, v11

    .line 890
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    sub-float v11, v2, v11

    .line 895
    .line 896
    div-float/2addr v11, v4

    .line 897
    mul-float v12, v11, v11

    .line 898
    .line 899
    mul-float v13, v12, v11

    .line 900
    .line 901
    mul-float v22, v19, v13

    .line 902
    .line 903
    mul-float v23, v20, v12

    .line 904
    .line 905
    sub-float v22, v22, v23

    .line 906
    .line 907
    add-float v22, v22, v14

    .line 908
    .line 909
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v24

    .line 913
    move-object/from16 v7, v24

    .line 914
    .line 915
    check-cast v7, Lv31;

    .line 916
    .line 917
    move/from16 v25, v4

    .line 918
    .line 919
    iget-wide v3, v7, Lv31;->a:J

    .line 920
    .line 921
    and-long v3, v3, v16

    .line 922
    .line 923
    long-to-int v3, v3

    .line 924
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    mul-float v3, v3, v22

    .line 929
    .line 930
    mul-float v4, v19, v12

    .line 931
    .line 932
    sub-float v4, v13, v4

    .line 933
    .line 934
    add-float/2addr v4, v11

    .line 935
    mul-float v4, v4, v25

    .line 936
    .line 937
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    check-cast v7, Ljava/lang/Number;

    .line 942
    .line 943
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    mul-float/2addr v7, v4

    .line 948
    add-float/2addr v7, v3

    .line 949
    const/high16 v3, -0x40000000    # -2.0f

    .line 950
    .line 951
    mul-float/2addr v3, v13

    .line 952
    add-float v3, v3, v23

    .line 953
    .line 954
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    check-cast v4, Lv31;

    .line 959
    .line 960
    move/from16 v22, v15

    .line 961
    .line 962
    iget-wide v14, v4, Lv31;->a:J

    .line 963
    .line 964
    and-long v14, v14, v16

    .line 965
    .line 966
    long-to-int v4, v14

    .line 967
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    mul-float/2addr v4, v3

    .line 972
    add-float/2addr v4, v7

    .line 973
    sub-float/2addr v13, v12

    .line 974
    mul-float v13, v13, v25

    .line 975
    .line 976
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Ljava/lang/Number;

    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    mul-float/2addr v3, v13

    .line 987
    add-float/2addr v3, v4

    .line 988
    const/high16 v4, 0x3f800000    # 1.0f

    .line 989
    .line 990
    const/4 v7, 0x0

    .line 991
    invoke-static {v3, v7, v4}, Lgp;->A(FFF)F

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    :goto_8
    mul-float v2, v2, v22

    .line 996
    .line 997
    sub-float v14, v4, v3

    .line 998
    .line 999
    mul-float v14, v14, v18

    .line 1000
    .line 1001
    if-nez v1, :cond_d

    .line 1002
    .line 1003
    invoke-virtual {v6, v2, v14}, Lf7;->h(FF)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_9

    .line 1007
    :cond_d
    invoke-virtual {v6, v2, v14}, Lf7;->g(FF)V

    .line 1008
    .line 1009
    .line 1010
    :goto_9
    const/16 v2, 0x40

    .line 1011
    .line 1012
    if-eq v1, v2, :cond_e

    .line 1013
    .line 1014
    add-int/lit8 v1, v1, 0x1

    .line 1015
    .line 1016
    move v3, v7

    .line 1017
    move/from16 v15, v22

    .line 1018
    .line 1019
    const/4 v7, 0x0

    .line 1020
    goto/16 :goto_6

    .line 1021
    .line 1022
    :cond_e
    sget-wide v7, Lcn;->c:J

    .line 1023
    .line 1024
    new-instance v9, Lex1;

    .line 1025
    .line 1026
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1027
    .line 1028
    invoke-interface {v5, v1}, Lxw;->C(F)F

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    const/4 v13, 0x0

    .line 1033
    const/16 v14, 0x1e

    .line 1034
    .line 1035
    const/4 v11, 0x0

    .line 1036
    const/4 v12, 0x0

    .line 1037
    invoke-direct/range {v9 .. v14}, Lex1;-><init>(FFIII)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v10, 0x34

    .line 1041
    .line 1042
    invoke-static/range {v5 .. v10}, Lp10;->H0(Lp10;Lf7;JLex1;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_f

    .line 1054
    .line 1055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, Lv31;

    .line 1060
    .line 1061
    iget-wide v1, v1, Lv31;->a:J

    .line 1062
    .line 1063
    sget-wide v6, Lcn;->c:J

    .line 1064
    .line 1065
    const/high16 v3, 0x40e00000    # 7.0f

    .line 1066
    .line 1067
    invoke-interface {v5, v3}, Lxw;->C(F)F

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    shr-long v3, v1, p0

    .line 1072
    .line 1073
    long-to-int v3, v3

    .line 1074
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    mul-float v3, v3, v22

    .line 1079
    .line 1080
    and-long v1, v1, v16

    .line 1081
    .line 1082
    long-to-int v1, v1

    .line 1083
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1088
    .line 1089
    sub-float v14, v23, v1

    .line 1090
    .line 1091
    mul-float v14, v14, v18

    .line 1092
    .line 1093
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    int-to-long v1, v1

    .line 1098
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    int-to-long v3, v3

    .line 1103
    shl-long v1, v1, p0

    .line 1104
    .line 1105
    and-long v3, v3, v16

    .line 1106
    .line 1107
    or-long v9, v1, v3

    .line 1108
    .line 1109
    const/4 v12, 0x0

    .line 1110
    const/16 v13, 0x78

    .line 1111
    .line 1112
    const/4 v11, 0x0

    .line 1113
    invoke-static/range {v5 .. v13}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_a

    .line 1117
    :cond_f
    move-object/from16 v2, v21

    .line 1118
    .line 1119
    goto :goto_b

    .line 1120
    :cond_10
    const-string v0, "Collection contains no element matching the predicate."

    .line 1121
    .line 1122
    invoke-static {v0}, Lad;->f(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v2, 0x0

    .line 1126
    :goto_b
    return-object v2

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
