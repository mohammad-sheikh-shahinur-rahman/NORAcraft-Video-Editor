.class public final synthetic Lo;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lo;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 9
    iput p3, p0, Lo;->e:I

    iput-object p1, p0, Lo;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Lo;->e:I

    .line 4
    .line 5
    const/4 v7, 0x7

    .line 6
    const/16 v8, 0x8

    .line 7
    .line 8
    const/4 v11, 0x2

    .line 9
    const/4 v12, 0x3

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v15, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/RemoteAction;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Led0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    const v1, -0x520d2714

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Led0;->b0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v14}, Led0;->q(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    check-cast v2, Led0;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    const v1, 0x38a0c7d5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Led0;->b0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v14}, Led0;->q(Z)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, [C

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    check-cast v2, Ljava/lang/CharSequence;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, v1, v14}, Lvw1;->C(Ljava/lang/CharSequence;[CIZ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gez v0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v13, Lp71;

    .line 117
    .line 118
    invoke-direct {v13, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v13

    .line 122
    :pswitch_2
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ltt1;

    .line 125
    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    check-cast v2, Ljava/util/Set;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Lat1;

    .line 133
    .line 134
    iget-object v1, v0, Ltt1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_1

    .line 141
    .line 142
    move-object v4, v2

    .line 143
    check-cast v4, Ljava/util/Collection;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    instance-of v4, v3, Ljava/util/Set;

    .line 147
    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    new-array v4, v11, [Ljava/util/Set;

    .line 151
    .line 152
    aput-object v3, v4, v14

    .line 153
    .line 154
    aput-object v2, v4, v15

    .line 155
    .line 156
    invoke-static {v4}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    instance-of v4, v3, Ljava/util/List;

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    move-object v4, v3

    .line 166
    check-cast v4, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-static {v2}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v4, v5}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_3
    :goto_2
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Ltt1;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    iget-object v1, v0, Ltt1;->a:Lhc0;

    .line 189
    .line 190
    new-instance v2, Lj21;

    .line 191
    .line 192
    const/16 v3, 0xb

    .line 193
    .line 194
    invoke-direct {v2, v3, v0}, Lj21;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v2}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_4
    sget-object v13, Lm72;->a:Lm72;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eq v5, v3, :cond_3

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    const-string v0, "Unexpected notification"

    .line 211
    .line 212
    invoke-static {v0}, Lhq;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lad;->k()V

    .line 216
    .line 217
    .line 218
    :goto_3
    return-object v13

    .line 219
    :pswitch_3
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ltr1;

    .line 222
    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    check-cast v2, Ljava/util/Set;

    .line 226
    .line 227
    move-object/from16 v1, p2

    .line 228
    .line 229
    check-cast v1, Lat1;

    .line 230
    .line 231
    iget-object v1, v0, Ltp;->a:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v12, v0, Ltr1;->d:Lj11;

    .line 235
    .line 236
    if-nez v12, :cond_7

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Iterable;

    .line 239
    .line 240
    iget-object v3, v0, Ltr1;->b:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v2, v3}, Lvm;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    iget-object v13, v0, Ltr1;->f:Leq1;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_7

    .line 253
    :cond_7
    iget-object v15, v12, Lj11;->b:[Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v12, v12, Lj11;->a:[J

    .line 256
    .line 257
    const-wide/16 v16, 0x80

    .line 258
    .line 259
    array-length v3, v12

    .line 260
    sub-int/2addr v3, v11

    .line 261
    if-ltz v3, :cond_b

    .line 262
    .line 263
    move v4, v14

    .line 264
    const-wide/16 v18, 0xff

    .line 265
    .line 266
    :goto_4
    aget-wide v5, v12, v4

    .line 267
    .line 268
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    not-long v9, v5

    .line 274
    shl-long/2addr v9, v7

    .line 275
    and-long/2addr v9, v5

    .line 276
    and-long v9, v9, v20

    .line 277
    .line 278
    cmp-long v9, v9, v20

    .line 279
    .line 280
    if-eqz v9, :cond_a

    .line 281
    .line 282
    sub-int v9, v4, v3

    .line 283
    .line 284
    not-int v9, v9

    .line 285
    ushr-int/lit8 v9, v9, 0x1f

    .line 286
    .line 287
    rsub-int/lit8 v9, v9, 0x8

    .line 288
    .line 289
    move v10, v14

    .line 290
    :goto_5
    if-ge v10, v9, :cond_9

    .line 291
    .line 292
    and-long v22, v5, v18

    .line 293
    .line 294
    cmp-long v11, v22, v16

    .line 295
    .line 296
    if-gez v11, :cond_8

    .line 297
    .line 298
    shl-int/lit8 v11, v4, 0x3

    .line 299
    .line 300
    add-int/2addr v11, v10

    .line 301
    aget-object v11, v15, v11

    .line 302
    .line 303
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_8

    .line 308
    .line 309
    iget-object v13, v0, Ltr1;->f:Leq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_8
    shr-long/2addr v5, v8

    .line 313
    add-int/lit8 v10, v10, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    if-ne v9, v8, :cond_b

    .line 317
    .line 318
    :cond_a
    if-eq v4, v3, :cond_b

    .line 319
    .line 320
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    :goto_6
    monitor-exit v1

    .line 324
    if-eqz v13, :cond_c

    .line 325
    .line 326
    sget-object v0, Lm72;->a:Lm72;

    .line 327
    .line 328
    invoke-interface {v13, v0}, Leq1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_c
    sget-object v0, Lm72;->a:Lm72;

    .line 332
    .line 333
    return-object v0

    .line 334
    :goto_7
    monitor-exit v1

    .line 335
    throw v0

    .line 336
    :pswitch_4
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ldn0;

    .line 339
    .line 340
    move-object/from16 v2, p1

    .line 341
    .line 342
    check-cast v2, Lm01;

    .line 343
    .line 344
    move-object/from16 v1, p2

    .line 345
    .line 346
    check-cast v1, Lm01;

    .line 347
    .line 348
    invoke-virtual {v2}, Lm01;->c()Ldn0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1}, Lm01;->c()Ldn0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-wide/16 v3, 0x0

    .line 357
    .line 358
    const-wide v5, 0xffffffffL

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    const/16 v7, 0x20

    .line 364
    .line 365
    if-eqz v2, :cond_d

    .line 366
    .line 367
    invoke-interface {v0, v2, v3, v4}, Ldn0;->v(Ldn0;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    shr-long v10, v8, v7

    .line 372
    .line 373
    long-to-int v10, v10

    .line 374
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-interface {v2}, Ldn0;->Q()J

    .line 379
    .line 380
    .line 381
    move-result-wide v11

    .line 382
    shr-long/2addr v11, v7

    .line 383
    long-to-int v11, v11

    .line 384
    int-to-float v11, v11

    .line 385
    add-float/2addr v10, v11

    .line 386
    and-long v11, v8, v5

    .line 387
    .line 388
    long-to-int v11, v11

    .line 389
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    invoke-interface {v2}, Ldn0;->Q()J

    .line 394
    .line 395
    .line 396
    move-result-wide v12

    .line 397
    and-long/2addr v12, v5

    .line 398
    long-to-int v2, v12

    .line 399
    int-to-float v2, v2

    .line 400
    add-float/2addr v11, v2

    .line 401
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    int-to-long v12, v2

    .line 406
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    int-to-long v10, v2

    .line 411
    shl-long/2addr v12, v7

    .line 412
    and-long/2addr v10, v5

    .line 413
    or-long/2addr v10, v12

    .line 414
    goto :goto_8

    .line 415
    :cond_d
    move-wide v8, v3

    .line 416
    move-wide v10, v8

    .line 417
    :goto_8
    if-eqz v1, :cond_e

    .line 418
    .line 419
    invoke-interface {v0, v1, v3, v4}, Ldn0;->v(Ldn0;J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    shr-long v12, v3, v7

    .line 424
    .line 425
    long-to-int v0, v12

    .line 426
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-interface {v1}, Ldn0;->Q()J

    .line 431
    .line 432
    .line 433
    move-result-wide v12

    .line 434
    shr-long/2addr v12, v7

    .line 435
    long-to-int v2, v12

    .line 436
    int-to-float v2, v2

    .line 437
    add-float/2addr v0, v2

    .line 438
    and-long v12, v3, v5

    .line 439
    .line 440
    long-to-int v2, v12

    .line 441
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-interface {v1}, Ldn0;->Q()J

    .line 446
    .line 447
    .line 448
    move-result-wide v12

    .line 449
    and-long/2addr v12, v5

    .line 450
    long-to-int v1, v12

    .line 451
    int-to-float v1, v1

    .line 452
    add-float/2addr v2, v1

    .line 453
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    int-to-long v0, v0

    .line 458
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    int-to-long v12, v2

    .line 463
    shl-long/2addr v0, v7

    .line 464
    and-long/2addr v12, v5

    .line 465
    or-long/2addr v0, v12

    .line 466
    goto :goto_9

    .line 467
    :cond_e
    move-wide v0, v3

    .line 468
    :goto_9
    and-long v12, v10, v5

    .line 469
    .line 470
    long-to-int v2, v12

    .line 471
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    move-wide/from16 p0, v5

    .line 476
    .line 477
    and-long v5, v8, p0

    .line 478
    .line 479
    long-to-int v5, v5

    .line 480
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    sub-float/2addr v12, v6

    .line 485
    shr-long/2addr v10, v7

    .line 486
    long-to-int v6, v10

    .line 487
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    shr-long/2addr v8, v7

    .line 492
    long-to-int v8, v8

    .line 493
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    sub-float/2addr v10, v9

    .line 498
    move/from16 p2, v7

    .line 499
    .line 500
    move v9, v8

    .line 501
    and-long v7, v0, p0

    .line 502
    .line 503
    long-to-int v7, v7

    .line 504
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    move/from16 v22, v15

    .line 509
    .line 510
    and-long v14, v3, p0

    .line 511
    .line 512
    long-to-int v11, v14

    .line 513
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    sub-float/2addr v8, v13

    .line 518
    shr-long v0, v0, p2

    .line 519
    .line 520
    long-to-int v0, v0

    .line 521
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    shr-long v3, v3, p2

    .line 526
    .line 527
    long-to-int v3, v3

    .line 528
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    sub-float/2addr v1, v4

    .line 533
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    sub-float/2addr v2, v4

    .line 558
    const/4 v4, 0x0

    .line 559
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    sub-float/2addr v0, v7

    .line 588
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    const/high16 v4, 0x3f000000    # 0.5f

    .line 593
    .line 594
    mul-float/2addr v12, v4

    .line 595
    cmpl-float v6, v2, v12

    .line 596
    .line 597
    if-gez v6, :cond_10

    .line 598
    .line 599
    mul-float/2addr v8, v4

    .line 600
    cmpl-float v2, v2, v8

    .line 601
    .line 602
    if-ltz v2, :cond_f

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_f
    const/4 v2, 0x0

    .line 606
    goto :goto_b

    .line 607
    :cond_10
    :goto_a
    move/from16 v2, v22

    .line 608
    .line 609
    :goto_b
    mul-float/2addr v10, v4

    .line 610
    cmpg-float v6, v0, v10

    .line 611
    .line 612
    if-gez v6, :cond_11

    .line 613
    .line 614
    mul-float/2addr v1, v4

    .line 615
    cmpg-float v0, v0, v1

    .line 616
    .line 617
    if-gez v0, :cond_11

    .line 618
    .line 619
    move/from16 v14, v22

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_11
    const/4 v14, 0x0

    .line 623
    :goto_c
    if-eqz v2, :cond_12

    .line 624
    .line 625
    if-eqz v14, :cond_12

    .line 626
    .line 627
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v0, v1}, Lq62;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    goto :goto_d

    .line 648
    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v0, v1}, Lq62;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_5
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lwo1;

    .line 676
    .line 677
    move-object/from16 v2, p2

    .line 678
    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Lvz1;

    .line 682
    .line 683
    check-cast v2, Landroid/content/Context;

    .line 684
    .line 685
    invoke-virtual {v0}, Lwo1;->g()Lp71;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    if-eqz v3, :cond_13

    .line 690
    .line 691
    iget-object v4, v3, Lp71;->e:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v4, Ltb;

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_13
    move-object v4, v13

    .line 697
    :goto_e
    if-eqz v3, :cond_14

    .line 698
    .line 699
    iget-object v3, v3, Lp71;->f:Ljava/lang/Object;

    .line 700
    .line 701
    move-object v13, v3

    .line 702
    check-cast v13, Lc32;

    .line 703
    .line 704
    :cond_14
    move-object v5, v13

    .line 705
    iget-object v6, v0, Lwo1;->y:Lae1;

    .line 706
    .line 707
    new-instance v7, Lhh1;

    .line 708
    .line 709
    const/4 v3, 0x4

    .line 710
    invoke-direct {v7, v3, v0, v2}, Lhh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const/4 v3, 0x0

    .line 714
    invoke-static/range {v1 .. v7}, Lce1;->a(Lvz1;Landroid/content/Context;ZLjava/lang/CharSequence;Lc32;Lae1;Lhc0;)V

    .line 715
    .line 716
    .line 717
    sget-object v0, Lm72;->a:Lm72;

    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_6
    move-object/from16 v2, p2

    .line 721
    .line 722
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lyh1;

    .line 725
    .line 726
    move-object/from16 v1, p1

    .line 727
    .line 728
    check-cast v1, Lqe1;

    .line 729
    .line 730
    check-cast v2, Lv31;

    .line 731
    .line 732
    invoke-virtual {v1}, Lqe1;->a()V

    .line 733
    .line 734
    .line 735
    iget-wide v1, v2, Lv31;->a:J

    .line 736
    .line 737
    iput-wide v1, v0, Lyh1;->e:J

    .line 738
    .line 739
    sget-object v0, Lm72;->a:Lm72;

    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_7
    move-object/from16 v2, p2

    .line 743
    .line 744
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lqk1;

    .line 747
    .line 748
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    check-cast v2, Lys;

    .line 757
    .line 758
    invoke-interface {v2}, Lys;->getKey()Lzs;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iget-object v0, v0, Lqk1;->i:Lat;

    .line 763
    .line 764
    invoke-interface {v0, v3}, Lat;->k(Lzs;)Lys;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    sget-object v4, Lz1;->U:Lz1;

    .line 769
    .line 770
    if-eq v3, v4, :cond_16

    .line 771
    .line 772
    if-eq v2, v0, :cond_15

    .line 773
    .line 774
    const/high16 v1, -0x80000000

    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_16
    move-object v3, v0

    .line 781
    check-cast v3, Lnl0;

    .line 782
    .line 783
    check-cast v2, Lnl0;

    .line 784
    .line 785
    :goto_f
    if-nez v2, :cond_17

    .line 786
    .line 787
    goto :goto_11

    .line 788
    :cond_17
    if-ne v2, v3, :cond_18

    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_18
    instance-of v0, v2, Lcm1;

    .line 792
    .line 793
    if-nez v0, :cond_1a

    .line 794
    .line 795
    :goto_10
    move-object v13, v2

    .line 796
    :goto_11
    if-ne v13, v3, :cond_19

    .line 797
    .line 798
    if-nez v3, :cond_15

    .line 799
    .line 800
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 806
    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 810
    .line 811
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const-string v2, ", expected child of "

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :cond_1a
    check-cast v2, Lcm1;

    .line 843
    .line 844
    invoke-virtual {v2}, Lvl0;->O()Ltl;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_1b

    .line 849
    .line 850
    invoke-interface {v0}, Ltl;->getParent()Lnl0;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    move-object v2, v0

    .line 855
    goto :goto_f

    .line 856
    :cond_1b
    move-object v2, v13

    .line 857
    goto :goto_f

    .line 858
    :pswitch_8
    move-object/from16 v2, p2

    .line 859
    .line 860
    move/from16 v22, v15

    .line 861
    .line 862
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lss0;

    .line 865
    .line 866
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Led0;

    .line 869
    .line 870
    check-cast v2, Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-static/range {v22 .. v22}, Lup;->P(I)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    invoke-static {v0, v1, v2}, Lgi1;->a(Lss0;Led0;I)V

    .line 880
    .line 881
    .line 882
    sget-object v0, Lm72;->a:Lm72;

    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_9
    move-object/from16 v2, p2

    .line 886
    .line 887
    move/from16 v22, v15

    .line 888
    .line 889
    const-wide/16 v16, 0x80

    .line 890
    .line 891
    const-wide/16 v18, 0xff

    .line 892
    .line 893
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lmh1;

    .line 901
    .line 902
    move-object/from16 v1, p1

    .line 903
    .line 904
    check-cast v1, Ljava/util/Set;

    .line 905
    .line 906
    check-cast v2, Lat1;

    .line 907
    .line 908
    iget-object v2, v0, Lmh1;->c:Ljava/lang/Object;

    .line 909
    .line 910
    monitor-enter v2

    .line 911
    :try_start_1
    iget-object v3, v0, Lmh1;->u:Lew1;

    .line 912
    .line 913
    invoke-virtual {v3}, Lew1;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Ljh1;

    .line 918
    .line 919
    sget-object v4, Ljh1;->i:Ljh1;

    .line 920
    .line 921
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-ltz v3, :cond_23

    .line 926
    .line 927
    iget-object v3, v0, Lmh1;->h:Lj11;

    .line 928
    .line 929
    instance-of v4, v1, Lbm1;

    .line 930
    .line 931
    if-eqz v4, :cond_20

    .line 932
    .line 933
    check-cast v1, Lbm1;

    .line 934
    .line 935
    iget-object v1, v1, Lbm1;->e:Lj11;

    .line 936
    .line 937
    iget-object v4, v1, Lj11;->b:[Ljava/lang/Object;

    .line 938
    .line 939
    iget-object v1, v1, Lj11;->a:[J

    .line 940
    .line 941
    array-length v5, v1

    .line 942
    sub-int/2addr v5, v11

    .line 943
    if-ltz v5, :cond_22

    .line 944
    .line 945
    const/4 v6, 0x0

    .line 946
    :goto_13
    aget-wide v9, v1, v6

    .line 947
    .line 948
    not-long v11, v9

    .line 949
    shl-long/2addr v11, v7

    .line 950
    and-long/2addr v11, v9

    .line 951
    and-long v11, v11, v20

    .line 952
    .line 953
    cmp-long v11, v11, v20

    .line 954
    .line 955
    if-eqz v11, :cond_1f

    .line 956
    .line 957
    sub-int v11, v6, v5

    .line 958
    .line 959
    not-int v11, v11

    .line 960
    ushr-int/lit8 v11, v11, 0x1f

    .line 961
    .line 962
    rsub-int/lit8 v11, v11, 0x8

    .line 963
    .line 964
    const/4 v12, 0x0

    .line 965
    :goto_14
    if-ge v12, v11, :cond_1e

    .line 966
    .line 967
    and-long v13, v9, v18

    .line 968
    .line 969
    cmp-long v13, v13, v16

    .line 970
    .line 971
    if-gez v13, :cond_1d

    .line 972
    .line 973
    shl-int/lit8 v13, v6, 0x3

    .line 974
    .line 975
    add-int/2addr v13, v12

    .line 976
    aget-object v13, v4, v13

    .line 977
    .line 978
    instance-of v14, v13, Ljw1;

    .line 979
    .line 980
    if-eqz v14, :cond_1c

    .line 981
    .line 982
    move-object v14, v13

    .line 983
    check-cast v14, Ljw1;

    .line 984
    .line 985
    move/from16 v15, v22

    .line 986
    .line 987
    invoke-virtual {v14, v15}, Ljw1;->e(I)Z

    .line 988
    .line 989
    .line 990
    move-result v14

    .line 991
    if-nez v14, :cond_1c

    .line 992
    .line 993
    goto :goto_15

    .line 994
    :catchall_1
    move-exception v0

    .line 995
    goto :goto_17

    .line 996
    :cond_1c
    invoke-virtual {v3, v13}, Lj11;->a(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    :cond_1d
    :goto_15
    shr-long/2addr v9, v8

    .line 1000
    add-int/lit8 v12, v12, 0x1

    .line 1001
    .line 1002
    const/16 v22, 0x1

    .line 1003
    .line 1004
    goto :goto_14

    .line 1005
    :cond_1e
    if-ne v11, v8, :cond_22

    .line 1006
    .line 1007
    :cond_1f
    if-eq v6, v5, :cond_22

    .line 1008
    .line 1009
    add-int/lit8 v6, v6, 0x1

    .line 1010
    .line 1011
    const/16 v22, 0x1

    .line 1012
    .line 1013
    goto :goto_13

    .line 1014
    :cond_20
    check-cast v1, Ljava/lang/Iterable;

    .line 1015
    .line 1016
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-eqz v4, :cond_22

    .line 1025
    .line 1026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    instance-of v5, v4, Ljw1;

    .line 1031
    .line 1032
    if-eqz v5, :cond_21

    .line 1033
    .line 1034
    move-object v5, v4

    .line 1035
    check-cast v5, Ljw1;

    .line 1036
    .line 1037
    const/4 v15, 0x1

    .line 1038
    invoke-virtual {v5, v15}, Ljw1;->e(I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-nez v5, :cond_21

    .line 1043
    .line 1044
    goto :goto_16

    .line 1045
    :cond_21
    invoke-virtual {v3, v4}, Lj11;->a(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    goto :goto_16

    .line 1049
    :cond_22
    invoke-virtual {v0}, Lmh1;->y()Lnk;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1053
    :cond_23
    monitor-exit v2

    .line 1054
    if-eqz v13, :cond_24

    .line 1055
    .line 1056
    sget-object v0, Lm72;->a:Lm72;

    .line 1057
    .line 1058
    check-cast v13, Lok;

    .line 1059
    .line 1060
    invoke-virtual {v13, v0}, Lok;->h(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_24
    sget-object v0, Lm72;->a:Lm72;

    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :goto_17
    monitor-exit v2

    .line 1067
    throw v0

    .line 1068
    :pswitch_a
    move-object/from16 v2, p2

    .line 1069
    .line 1070
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Lbf1;

    .line 1073
    .line 1074
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    check-cast v1, Led0;

    .line 1077
    .line 1078
    check-cast v2, Ljava/lang/Integer;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    const/16 v22, 0x1

    .line 1084
    .line 1085
    invoke-static/range {v22 .. v22}, Lup;->P(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    invoke-virtual {v0, v2, v1}, Lbf1;->a(ILed0;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v0, Lm72;->a:Lm72;

    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_b
    move-object/from16 v2, p2

    .line 1096
    .line 1097
    const-wide/16 v16, 0x80

    .line 1098
    .line 1099
    const-wide/16 v18, 0xff

    .line 1100
    .line 1101
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Lk01;

    .line 1109
    .line 1110
    move-object/from16 v1, p1

    .line 1111
    .line 1112
    check-cast v1, Ljava/util/Set;

    .line 1113
    .line 1114
    check-cast v2, Lat1;

    .line 1115
    .line 1116
    new-instance v2, Lzh1;

    .line 1117
    .line 1118
    invoke-direct {v2}, Lzh1;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    iget-object v3, v0, Ltp;->a:Ljava/lang/Object;

    .line 1122
    .line 1123
    monitor-enter v3

    .line 1124
    :try_start_2
    iget-object v4, v0, Lk01;->b:Li11;

    .line 1125
    .line 1126
    new-instance v5, Ls2;

    .line 1127
    .line 1128
    const/16 v6, 0xe

    .line 1129
    .line 1130
    invoke-direct {v5, v1, v0, v2, v6}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v15, 0x1

    .line 1134
    invoke-static {v15, v5}, Lq62;->k(ILjava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v4, Li11;->b:[Ljava/lang/Object;

    .line 1138
    .line 1139
    iget-object v1, v4, Li11;->a:[J

    .line 1140
    .line 1141
    array-length v4, v1

    .line 1142
    sub-int/2addr v4, v11

    .line 1143
    if-ltz v4, :cond_28

    .line 1144
    .line 1145
    const/4 v6, 0x0

    .line 1146
    :goto_18
    aget-wide v9, v1, v6

    .line 1147
    .line 1148
    not-long v11, v9

    .line 1149
    shl-long/2addr v11, v7

    .line 1150
    and-long/2addr v11, v9

    .line 1151
    and-long v11, v11, v20

    .line 1152
    .line 1153
    cmp-long v11, v11, v20

    .line 1154
    .line 1155
    if-eqz v11, :cond_27

    .line 1156
    .line 1157
    sub-int v11, v6, v4

    .line 1158
    .line 1159
    not-int v11, v11

    .line 1160
    ushr-int/lit8 v11, v11, 0x1f

    .line 1161
    .line 1162
    rsub-int/lit8 v11, v11, 0x8

    .line 1163
    .line 1164
    const/4 v12, 0x0

    .line 1165
    :goto_19
    if-ge v12, v11, :cond_26

    .line 1166
    .line 1167
    and-long v13, v9, v18

    .line 1168
    .line 1169
    cmp-long v13, v13, v16

    .line 1170
    .line 1171
    if-gez v13, :cond_25

    .line 1172
    .line 1173
    shl-int/lit8 v13, v6, 0x3

    .line 1174
    .line 1175
    add-int/2addr v13, v12

    .line 1176
    aget-object v13, v0, v13

    .line 1177
    .line 1178
    invoke-virtual {v5, v13}, Ls2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    :cond_25
    shr-long/2addr v9, v8

    .line 1182
    add-int/lit8 v12, v12, 0x1

    .line 1183
    .line 1184
    goto :goto_19

    .line 1185
    :cond_26
    if-ne v11, v8, :cond_28

    .line 1186
    .line 1187
    :cond_27
    if-eq v6, v4, :cond_28

    .line 1188
    .line 1189
    add-int/lit8 v6, v6, 0x1

    .line 1190
    .line 1191
    goto :goto_18

    .line 1192
    :cond_28
    iget-object v0, v2, Lzh1;->f:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Ljava/util/List;

    .line 1195
    .line 1196
    if-eqz v0, :cond_29

    .line 1197
    .line 1198
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    const/4 v14, 0x0

    .line 1203
    :goto_1a
    if-ge v14, v1, :cond_29

    .line 1204
    .line 1205
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, Leq1;

    .line 1210
    .line 1211
    sget-object v4, Lm72;->a:Lm72;

    .line 1212
    .line 1213
    invoke-interface {v2, v4}, Leq1;->s(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1214
    .line 1215
    .line 1216
    add-int/lit8 v14, v14, 0x1

    .line 1217
    .line 1218
    goto :goto_1a

    .line 1219
    :catchall_2
    move-exception v0

    .line 1220
    goto :goto_1b

    .line 1221
    :cond_29
    monitor-exit v3

    .line 1222
    sget-object v0, Lm72;->a:Lm72;

    .line 1223
    .line 1224
    return-object v0

    .line 1225
    :goto_1b
    monitor-exit v3

    .line 1226
    throw v0

    .line 1227
    :pswitch_c
    move-object/from16 v2, p2

    .line 1228
    .line 1229
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Lsn1;

    .line 1232
    .line 1233
    move-object/from16 v1, p1

    .line 1234
    .line 1235
    check-cast v1, Lmn1;

    .line 1236
    .line 1237
    check-cast v2, Ljava/lang/Boolean;

    .line 1238
    .line 1239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    iget-boolean v0, v0, Lsn1;->c:Z

    .line 1243
    .line 1244
    if-eqz v0, :cond_2a

    .line 1245
    .line 1246
    iget-object v0, v1, Lmn1;->f:Lb22;

    .line 1247
    .line 1248
    iget-object v0, v0, Lb22;->a:La22;

    .line 1249
    .line 1250
    iget-object v0, v0, La22;->a:Ltb;

    .line 1251
    .line 1252
    iget-object v0, v0, Ltb;->f:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    const/4 v2, 0x0

    .line 1259
    invoke-virtual {v1, v0, v2}, Lmn1;->c(II)Lsn1;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    goto :goto_1c

    .line 1264
    :cond_2a
    const/4 v2, 0x0

    .line 1265
    iget-object v0, v1, Lmn1;->f:Lb22;

    .line 1266
    .line 1267
    iget-object v0, v0, Lb22;->a:La22;

    .line 1268
    .line 1269
    iget-object v0, v0, La22;->a:Ltb;

    .line 1270
    .line 1271
    iget-object v0, v0, Ltb;->f:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    invoke-virtual {v1, v2, v0}, Lmn1;->c(II)Lsn1;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    :goto_1c
    return-object v0

    .line 1282
    :pswitch_d
    move-object/from16 v2, p2

    .line 1283
    .line 1284
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Lqw0;

    .line 1287
    .line 1288
    move-object/from16 v1, p1

    .line 1289
    .line 1290
    check-cast v1, Led0;

    .line 1291
    .line 1292
    check-cast v2, Ljava/lang/Integer;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    and-int/lit8 v3, v2, 0x3

    .line 1299
    .line 1300
    if-eq v3, v11, :cond_2b

    .line 1301
    .line 1302
    const/4 v3, 0x1

    .line 1303
    :goto_1d
    const/16 v22, 0x1

    .line 1304
    .line 1305
    goto :goto_1e

    .line 1306
    :cond_2b
    const/4 v3, 0x0

    .line 1307
    goto :goto_1d

    .line 1308
    :goto_1e
    and-int/lit8 v2, v2, 0x1

    .line 1309
    .line 1310
    invoke-virtual {v1, v2, v3}, Led0;->S(IZ)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_2c

    .line 1315
    .line 1316
    iget v0, v0, Lqw0;->b:I

    .line 1317
    .line 1318
    const/4 v2, 0x0

    .line 1319
    invoke-static {v0, v1, v2}, Low0;->c(ILed0;I)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_1f

    .line 1323
    :cond_2c
    invoke-virtual {v1}, Led0;->V()V

    .line 1324
    .line 1325
    .line 1326
    :goto_1f
    sget-object v0, Lm72;->a:Lm72;

    .line 1327
    .line 1328
    return-object v0

    .line 1329
    :pswitch_e
    move-object/from16 v2, p2

    .line 1330
    .line 1331
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Ls02;

    .line 1334
    .line 1335
    move-object/from16 v1, p1

    .line 1336
    .line 1337
    check-cast v1, Lqe1;

    .line 1338
    .line 1339
    move-object v1, v2

    .line 1340
    check-cast v1, Lv31;

    .line 1341
    .line 1342
    iget-wide v1, v1, Lv31;->a:J

    .line 1343
    .line 1344
    invoke-interface {v0, v1, v2}, Ls02;->e(J)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v0, Lm72;->a:Lm72;

    .line 1348
    .line 1349
    return-object v0

    .line 1350
    :pswitch_f
    move-object/from16 v2, p2

    .line 1351
    .line 1352
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Llc0;

    .line 1355
    .line 1356
    move-object/from16 v1, p1

    .line 1357
    .line 1358
    check-cast v1, Lyk1;

    .line 1359
    .line 1360
    invoke-interface {v0, v1, v2}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Ljava/util/List;

    .line 1365
    .line 1366
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    const/4 v14, 0x0

    .line 1371
    :goto_20
    if-ge v14, v2, :cond_2f

    .line 1372
    .line 1373
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    if-eqz v3, :cond_2e

    .line 1378
    .line 1379
    iget-object v4, v1, Lyk1;->f:Lcl1;

    .line 1380
    .line 1381
    if-eqz v4, :cond_2e

    .line 1382
    .line 1383
    invoke-interface {v4, v3}, Lcl1;->d(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    if-eqz v4, :cond_2d

    .line 1388
    .line 1389
    goto :goto_21

    .line 1390
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    const-string v1, "item at index "

    .line 1393
    .line 1394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    const-string v1, " can\'t be saved: "

    .line 1401
    .line 1402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    throw v1

    .line 1422
    :cond_2e
    :goto_21
    add-int/lit8 v14, v14, 0x1

    .line 1423
    .line 1424
    goto :goto_20

    .line 1425
    :cond_2f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-nez v1, :cond_30

    .line 1430
    .line 1431
    new-instance v13, Ljava/util/ArrayList;

    .line 1432
    .line 1433
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_30
    return-object v13

    .line 1437
    :pswitch_10
    move-object/from16 v2, p2

    .line 1438
    .line 1439
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, Lti0;

    .line 1442
    .line 1443
    move-object/from16 v1, p1

    .line 1444
    .line 1445
    check-cast v1, Led0;

    .line 1446
    .line 1447
    check-cast v2, Ljava/lang/Integer;

    .line 1448
    .line 1449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    const/16 v22, 0x1

    .line 1453
    .line 1454
    invoke-static/range {v22 .. v22}, Lup;->P(I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    invoke-virtual {v0, v2, v1}, Lti0;->a(ILed0;)V

    .line 1459
    .line 1460
    .line 1461
    sget-object v0, Lm72;->a:Lm72;

    .line 1462
    .line 1463
    return-object v0

    .line 1464
    :pswitch_11
    move-object/from16 v2, p2

    .line 1465
    .line 1466
    move/from16 v22, v15

    .line 1467
    .line 1468
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, [D

    .line 1471
    .line 1472
    move-object/from16 v1, p1

    .line 1473
    .line 1474
    check-cast v1, Led0;

    .line 1475
    .line 1476
    check-cast v2, Ljava/lang/Integer;

    .line 1477
    .line 1478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    invoke-static/range {v22 .. v22}, Lup;->P(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    invoke-static {v0, v1, v2}, Lie0;->c([DLed0;I)V

    .line 1486
    .line 1487
    .line 1488
    sget-object v0, Lm72;->a:Lm72;

    .line 1489
    .line 1490
    return-object v0

    .line 1491
    :pswitch_12
    move-object/from16 v2, p2

    .line 1492
    .line 1493
    move-object/from16 v0, p1

    .line 1494
    .line 1495
    check-cast v0, Led0;

    .line 1496
    .line 1497
    move-object v1, v2

    .line 1498
    check-cast v1, Ljava/lang/Integer;

    .line 1499
    .line 1500
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    and-int/lit8 v2, v1, 0x3

    .line 1505
    .line 1506
    if-eq v2, v11, :cond_31

    .line 1507
    .line 1508
    const/4 v14, 0x1

    .line 1509
    :goto_22
    const/16 v22, 0x1

    .line 1510
    .line 1511
    goto :goto_23

    .line 1512
    :cond_31
    const/4 v14, 0x0

    .line 1513
    goto :goto_22

    .line 1514
    :goto_23
    and-int/lit8 v1, v1, 0x1

    .line 1515
    .line 1516
    invoke-virtual {v0, v1, v14}, Led0;->S(IZ)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    if-nez v1, :cond_32

    .line 1521
    .line 1522
    invoke-virtual {v0}, Led0;->V()V

    .line 1523
    .line 1524
    .line 1525
    sget-object v0, Lm72;->a:Lm72;

    .line 1526
    .line 1527
    return-object v0

    .line 1528
    :cond_32
    throw v13

    .line 1529
    :pswitch_13
    move-object/from16 v2, p2

    .line 1530
    .line 1531
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, Llx;

    .line 1534
    .line 1535
    move-object/from16 v1, p1

    .line 1536
    .line 1537
    check-cast v1, Led0;

    .line 1538
    .line 1539
    check-cast v2, Ljava/lang/Integer;

    .line 1540
    .line 1541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    const/16 v22, 0x1

    .line 1545
    .line 1546
    invoke-static/range {v22 .. v22}, Lup;->P(I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    invoke-virtual {v0, v2, v1}, Llx;->a(ILed0;)V

    .line 1551
    .line 1552
    .line 1553
    sget-object v0, Lm72;->a:Lm72;

    .line 1554
    .line 1555
    return-object v0

    .line 1556
    :pswitch_14
    move-object/from16 v2, p2

    .line 1557
    .line 1558
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, Lf02;

    .line 1561
    .line 1562
    move-object/from16 v1, p1

    .line 1563
    .line 1564
    check-cast v1, Led0;

    .line 1565
    .line 1566
    check-cast v2, Ljava/lang/Integer;

    .line 1567
    .line 1568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    const v2, 0x27b3a34e

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1, v2}, Led0;->b0(I)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v0, v0, Lf02;->b:Ljava/lang/String;

    .line 1578
    .line 1579
    const/4 v2, 0x0

    .line 1580
    invoke-virtual {v1, v2}, Led0;->q(Z)V

    .line 1581
    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :pswitch_15
    move-object/from16 v2, p2

    .line 1585
    .line 1586
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v0, Li12;

    .line 1589
    .line 1590
    move-object/from16 v1, p1

    .line 1591
    .line 1592
    check-cast v1, Led0;

    .line 1593
    .line 1594
    check-cast v2, Ljava/lang/Integer;

    .line 1595
    .line 1596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    const/16 v22, 0x1

    .line 1600
    .line 1601
    invoke-static/range {v22 .. v22}, Lup;->P(I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    invoke-static {v0, v1, v2}, Ljp;->h(Li12;Led0;I)V

    .line 1606
    .line 1607
    .line 1608
    sget-object v0, Lm72;->a:Lm72;

    .line 1609
    .line 1610
    return-object v0

    .line 1611
    :pswitch_16
    move-object/from16 v2, p2

    .line 1612
    .line 1613
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Lhi1;

    .line 1616
    .line 1617
    move-object/from16 v1, p1

    .line 1618
    .line 1619
    check-cast v1, Ljava/lang/Integer;

    .line 1620
    .line 1621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    instance-of v1, v2, Llp;

    .line 1625
    .line 1626
    if-eqz v1, :cond_34

    .line 1627
    .line 1628
    move-object v1, v2

    .line 1629
    check-cast v1, Llp;

    .line 1630
    .line 1631
    iget-object v3, v0, Lhi1;->h:Lj11;

    .line 1632
    .line 1633
    if-nez v3, :cond_33

    .line 1634
    .line 1635
    sget-object v3, Lam1;->a:Lj11;

    .line 1636
    .line 1637
    new-instance v3, Lj11;

    .line 1638
    .line 1639
    invoke-direct {v3}, Lj11;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    iput-object v3, v0, Lhi1;->h:Lj11;

    .line 1643
    .line 1644
    :cond_33
    invoke-virtual {v3, v1}, Lj11;->k(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v3, v0, Lhi1;->f:Lq11;

    .line 1648
    .line 1649
    invoke-virtual {v3, v1}, Lq11;->b(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    :cond_34
    instance-of v1, v2, Ljd0;

    .line 1653
    .line 1654
    if-eqz v1, :cond_35

    .line 1655
    .line 1656
    move-object v1, v2

    .line 1657
    check-cast v1, Ljd0;

    .line 1658
    .line 1659
    invoke-virtual {v0, v1}, Lhi1;->e(Ljd0;)V

    .line 1660
    .line 1661
    .line 1662
    :cond_35
    instance-of v0, v2, Lfh1;

    .line 1663
    .line 1664
    if-eqz v0, :cond_36

    .line 1665
    .line 1666
    move-object v0, v2

    .line 1667
    check-cast v0, Lfh1;

    .line 1668
    .line 1669
    invoke-virtual {v0}, Lfh1;->c()V

    .line 1670
    .line 1671
    .line 1672
    :cond_36
    sget-object v0, Lm72;->a:Lm72;

    .line 1673
    .line 1674
    return-object v0

    .line 1675
    :pswitch_17
    move-object/from16 v2, p2

    .line 1676
    .line 1677
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v0, Led0;

    .line 1680
    .line 1681
    move-object/from16 v1, p1

    .line 1682
    .line 1683
    check-cast v1, Lry0;

    .line 1684
    .line 1685
    check-cast v2, Lpy0;

    .line 1686
    .line 1687
    instance-of v3, v2, Ldq;

    .line 1688
    .line 1689
    if-eqz v3, :cond_37

    .line 1690
    .line 1691
    check-cast v2, Ldq;

    .line 1692
    .line 1693
    iget-object v2, v2, Ldq;->g:Lmc0;

    .line 1694
    .line 1695
    invoke-static {v12, v2}, Lq62;->k(ILjava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    sget-object v3, Loy0;->a:Loy0;

    .line 1699
    .line 1700
    const/16 v23, 0x0

    .line 1701
    .line 1702
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    invoke-interface {v2, v3, v0, v4}, Lmc0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    check-cast v2, Lry0;

    .line 1711
    .line 1712
    invoke-static {v0, v2}, Leq;->R(Led0;Lry0;)Lry0;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    :cond_37
    invoke-interface {v1, v2}, Lry0;->c(Lry0;)Lry0;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    return-object v0

    .line 1721
    :pswitch_18
    move-object/from16 v2, p2

    .line 1722
    .line 1723
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, Lyp;

    .line 1726
    .line 1727
    move-object/from16 v1, p1

    .line 1728
    .line 1729
    check-cast v1, Led0;

    .line 1730
    .line 1731
    check-cast v2, Ljava/lang/Integer;

    .line 1732
    .line 1733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    const/16 v22, 0x1

    .line 1737
    .line 1738
    invoke-static/range {v22 .. v22}, Lup;->P(I)I

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    invoke-virtual {v0, v2, v1}, Lyp;->a(ILed0;)V

    .line 1743
    .line 1744
    .line 1745
    sget-object v0, Lm72;->a:Lm72;

    .line 1746
    .line 1747
    return-object v0

    .line 1748
    :pswitch_19
    move-object/from16 v2, p2

    .line 1749
    .line 1750
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, Lgp1;

    .line 1753
    .line 1754
    move-object/from16 v1, p1

    .line 1755
    .line 1756
    check-cast v1, Lyk1;

    .line 1757
    .line 1758
    move-object v1, v2

    .line 1759
    check-cast v1, Ljava/lang/Long;

    .line 1760
    .line 1761
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v2

    .line 1765
    invoke-static {v0, v2, v3}, Lhp1;->a(Lgp1;J)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    if-eqz v0, :cond_38

    .line 1770
    .line 1771
    move-object v13, v1

    .line 1772
    :cond_38
    return-object v13

    .line 1773
    :pswitch_1a
    move-object/from16 v2, p2

    .line 1774
    .line 1775
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v0, Luw1;

    .line 1778
    .line 1779
    move-object/from16 v1, p1

    .line 1780
    .line 1781
    check-cast v1, Landroid/graphics/RectF;

    .line 1782
    .line 1783
    check-cast v2, Landroid/graphics/RectF;

    .line 1784
    .line 1785
    invoke-static {v1}, Lcq;->U(Landroid/graphics/RectF;)Lsh1;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    invoke-static {v2}, Lcq;->U(Landroid/graphics/RectF;)Lsh1;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    iget v0, v0, Luw1;->a:I

    .line 1794
    .line 1795
    packed-switch v0, :pswitch_data_1

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v1}, Lsh1;->e()J

    .line 1799
    .line 1800
    .line 1801
    move-result-wide v0

    .line 1802
    invoke-virtual {v2, v0, v1}, Lsh1;->a(J)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    goto :goto_24

    .line 1807
    :pswitch_1b
    invoke-virtual {v1, v2}, Lsh1;->m(Lsh1;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    return-object v0

    .line 1816
    :pswitch_1c
    move-object/from16 v2, p2

    .line 1817
    .line 1818
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v0, Lbn1;

    .line 1821
    .line 1822
    move-object/from16 v1, p1

    .line 1823
    .line 1824
    check-cast v1, Ljava/lang/Float;

    .line 1825
    .line 1826
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    check-cast v2, Ljava/lang/Float;

    .line 1831
    .line 1832
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    invoke-virtual {v0}, Lqy0;->I0()Llt;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    new-instance v4, Lm0;

    .line 1841
    .line 1842
    invoke-direct {v4, v0, v1, v2, v13}, Lm0;-><init>(Lbn1;FFLds;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v3, v13, v4, v12}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 1846
    .line 1847
    .line 1848
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1849
    .line 1850
    return-object v0

    .line 1851
    :pswitch_1d
    move-object/from16 v2, p2

    .line 1852
    .line 1853
    iget-object v0, v0, Lo;->f:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v0, Lq;

    .line 1856
    .line 1857
    move-object/from16 v1, p1

    .line 1858
    .line 1859
    check-cast v1, Led0;

    .line 1860
    .line 1861
    check-cast v2, Ljava/lang/Integer;

    .line 1862
    .line 1863
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    and-int/lit8 v3, v2, 0x3

    .line 1868
    .line 1869
    if-eq v3, v11, :cond_39

    .line 1870
    .line 1871
    const/4 v15, 0x1

    .line 1872
    :goto_25
    const/16 v22, 0x1

    .line 1873
    .line 1874
    goto :goto_26

    .line 1875
    :cond_39
    const/4 v15, 0x0

    .line 1876
    goto :goto_25

    .line 1877
    :goto_26
    and-int/lit8 v2, v2, 0x1

    .line 1878
    .line 1879
    invoke-virtual {v1, v2, v15}, Led0;->S(IZ)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    if-eqz v2, :cond_3a

    .line 1884
    .line 1885
    const/4 v2, 0x0

    .line 1886
    invoke-virtual {v0, v2, v1}, Lq;->a(ILed0;)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_27

    .line 1890
    :cond_3a
    invoke-virtual {v1}, Led0;->V()V

    .line 1891
    .line 1892
    .line 1893
    :goto_27
    sget-object v0, Lm72;->a:Lm72;

    .line 1894
    .line 1895
    return-object v0

    .line 1896
    nop

    .line 1897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
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

    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1b
    .end packed-switch
.end method
