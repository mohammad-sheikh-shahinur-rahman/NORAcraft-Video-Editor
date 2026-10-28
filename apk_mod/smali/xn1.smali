.class public final synthetic Lxn1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwo1;


# direct methods
.method public synthetic constructor <init>(Lwo1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxn1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lxn1;->f:Lwo1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxn1;->e:I

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v6, Lm72;->a:Lm72;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v10, v0, Lxn1;->f:Lwo1;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v10, Lwo1;->e:Lgp1;

    .line 20
    .line 21
    invoke-virtual {v10}, Lwo1;->m()Ldn0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lgp1;->e(Ldn0;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    sget-object v2, Lfu0;->a:Lv01;

    .line 37
    .line 38
    new-instance v2, Lv01;

    .line 39
    .line 40
    invoke-direct {v2}, Lv01;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move-object v5, v7

    .line 48
    move-object v11, v5

    .line 49
    move v4, v8

    .line 50
    :goto_0
    if-ge v4, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Lm01;

    .line 57
    .line 58
    invoke-virtual {v12}, Lm01;->d()Lsn1;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    if-nez v13, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-nez v5, :cond_2

    .line 66
    .line 67
    move-object v5, v13

    .line 68
    :cond_2
    iget-wide v11, v12, Lm01;->a:J

    .line 69
    .line 70
    invoke-virtual {v2, v11, v12}, Lv01;->c(J)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    iget-object v15, v2, Lv01;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v16, v15, v14

    .line 77
    .line 78
    iget-object v9, v2, Lv01;->b:[J

    .line 79
    .line 80
    aput-wide v11, v9, v14

    .line 81
    .line 82
    aput-object v13, v15, v14

    .line 83
    .line 84
    move-object v11, v13

    .line 85
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget v1, v2, Lv01;->e:I

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    if-ne v5, v11, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    new-instance v1, Lsn1;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v3, v5, Lsn1;->a:Lrn1;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v4, v11, Lsn1;->b:Lrn1;

    .line 107
    .line 108
    invoke-direct {v1, v3, v4, v8}, Lsn1;-><init>(Lrn1;Lrn1;Z)V

    .line 109
    .line 110
    .line 111
    move-object v5, v1

    .line 112
    :goto_2
    iget-object v0, v0, Lgp1;->k:Lya1;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v10, Lwo1;->h:Lhc0;

    .line 118
    .line 119
    invoke-interface {v0, v5}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iput-object v7, v10, Lwo1;->v:Lpo1;

    .line 123
    .line 124
    iget-object v0, v10, Lwo1;->l:Lda0;

    .line 125
    .line 126
    invoke-static {v0}, Lda0;->a(Lda0;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v10, v0}, Lwo1;->p(Z)V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-object v6

    .line 134
    :pswitch_0
    iget-boolean v0, v10, Lwo1;->B:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v10}, Lwo1;->j()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    :cond_6
    const/4 v8, 0x1

    .line 145
    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_1
    invoke-virtual {v10}, Lwo1;->b()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Lwo1;->j()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v10}, Lwo1;->l()V

    .line 160
    .line 161
    .line 162
    :cond_8
    return-object v6

    .line 163
    :pswitch_2
    iget-object v0, v10, Lwo1;->e:Lgp1;

    .line 164
    .line 165
    new-instance v1, Lxn1;

    .line 166
    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-direct {v1, v10, v2}, Lxn1;-><init>(Lwo1;I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lfp1;

    .line 172
    .line 173
    invoke-direct {v2, v7, v0, v1}, Lfp1;-><init>(Lcp1;Lgp1;Lwb0;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_3
    sget-object v0, Lfv;->j:Lsh1;

    .line 178
    .line 179
    iget-object v1, v10, Lwo1;->e:Lgp1;

    .line 180
    .line 181
    iget-object v2, v10, Lwo1;->q:Lya1;

    .line 182
    .line 183
    invoke-virtual {v2}, Lya1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Lwo1;->i()Lsn1;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :cond_9
    iget-object v2, v10, Lwo1;->p:Ldn0;

    .line 195
    .line 196
    if-nez v2, :cond_a

    .line 197
    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :cond_a
    invoke-interface {v2}, Ldn0;->F()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_b

    .line 205
    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :cond_b
    invoke-virtual {v10}, Lwo1;->m()Ldn0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v3}, Lgp1;->e(Ldn0;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v6, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    move v10, v8

    .line 230
    :goto_4
    if-ge v10, v9, :cond_e

    .line 231
    .line 232
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lm01;

    .line 237
    .line 238
    invoke-virtual {v1}, Lgp1;->a()Lv01;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iget-wide v13, v11, Lm01;->a:J

    .line 243
    .line 244
    invoke-virtual {v12, v13, v14}, Lv01;->e(J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Lsn1;

    .line 249
    .line 250
    if-eqz v12, :cond_c

    .line 251
    .line 252
    new-instance v13, Lp71;

    .line 253
    .line 254
    invoke-direct {v13, v11, v12}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    move-object v13, v7

    .line 259
    :goto_5
    if-eqz v13, :cond_d

    .line 260
    .line 261
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    if-eq v1, v3, :cond_f

    .line 275
    .line 276
    invoke-static {v6}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v6}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :cond_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    move-object v1, v0

    .line 307
    move-object v8, v2

    .line 308
    goto/16 :goto_c

    .line 309
    .line 310
    :cond_11
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    move v10, v8

    .line 315
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 316
    .line 317
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 318
    .line 319
    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    .line 320
    .line 321
    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    .line 322
    .line 323
    :goto_6
    if-ge v10, v1, :cond_18

    .line 324
    .line 325
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    check-cast v15, Lp71;

    .line 330
    .line 331
    iget-object v3, v15, Lp71;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Lm01;

    .line 334
    .line 335
    iget-object v15, v15, Lp71;->f:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v15, Lsn1;

    .line 338
    .line 339
    iget-object v9, v15, Lsn1;->a:Lrn1;

    .line 340
    .line 341
    iget v9, v9, Lrn1;->b:I

    .line 342
    .line 343
    iget-object v15, v15, Lsn1;->b:Lrn1;

    .line 344
    .line 345
    iget v15, v15, Lrn1;->b:I

    .line 346
    .line 347
    if-eq v9, v15, :cond_12

    .line 348
    .line 349
    invoke-virtual {v3}, Lm01;->c()Ldn0;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-nez v7, :cond_13

    .line 354
    .line 355
    :cond_12
    move/from16 v22, v1

    .line 356
    .line 357
    move-object v8, v2

    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :cond_13
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    const/4 v9, 0x1

    .line 369
    sub-int/2addr v5, v9

    .line 370
    if-ne v4, v5, :cond_14

    .line 371
    .line 372
    new-array v5, v9, [I

    .line 373
    .line 374
    aput v4, v5, v8

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_14
    const/4 v15, 0x2

    .line 378
    new-array v15, v15, [I

    .line 379
    .line 380
    aput v4, v15, v8

    .line 381
    .line 382
    aput v5, v15, v9

    .line 383
    .line 384
    move-object v5, v15

    .line 385
    :goto_7
    array-length v4, v5

    .line 386
    move v9, v8

    .line 387
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 388
    .line 389
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 390
    .line 391
    const/high16 v20, -0x800000    # Float.NEGATIVE_INFINITY

    .line 392
    .line 393
    const/high16 v21, -0x800000    # Float.NEGATIVE_INFINITY

    .line 394
    .line 395
    :goto_8
    if-ge v9, v4, :cond_17

    .line 396
    .line 397
    aget v8, v5, v9

    .line 398
    .line 399
    move/from16 v22, v1

    .line 400
    .line 401
    iget-object v1, v3, Lm01;->c:Lco1;

    .line 402
    .line 403
    invoke-virtual {v1}, Lco1;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lb22;

    .line 408
    .line 409
    sget-object v23, Lsh1;->e:Lsh1;

    .line 410
    .line 411
    if-nez v1, :cond_15

    .line 412
    .line 413
    move-object/from16 v24, v3

    .line 414
    .line 415
    move/from16 v25, v4

    .line 416
    .line 417
    :goto_9
    move-object/from16 v1, v23

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_15
    move-object/from16 v24, v3

    .line 421
    .line 422
    iget-object v3, v1, Lb22;->a:La22;

    .line 423
    .line 424
    iget-object v3, v3, La22;->a:Ltb;

    .line 425
    .line 426
    iget-object v3, v3, Ltb;->f:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    move/from16 v25, v4

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    if-ge v3, v4, :cond_16

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_16
    add-int/lit8 v3, v3, -0x1

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    invoke-static {v8, v4, v3}, Lgp;->B(III)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {v1, v3}, Lb22;->b(I)Lsh1;

    .line 446
    .line 447
    .line 448
    move-result-object v23

    .line 449
    goto :goto_9

    .line 450
    :goto_a
    iget v3, v1, Lsh1;->a:F

    .line 451
    .line 452
    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    iget v3, v1, Lsh1;->b:F

    .line 457
    .line 458
    move/from16 v4, v19

    .line 459
    .line 460
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 461
    .line 462
    .line 463
    move-result v19

    .line 464
    iget v3, v1, Lsh1;->c:F

    .line 465
    .line 466
    move/from16 v8, v20

    .line 467
    .line 468
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 469
    .line 470
    .line 471
    move-result v20

    .line 472
    iget v1, v1, Lsh1;->d:F

    .line 473
    .line 474
    move/from16 v3, v21

    .line 475
    .line 476
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 477
    .line 478
    .line 479
    move-result v21

    .line 480
    add-int/lit8 v9, v9, 0x1

    .line 481
    .line 482
    move/from16 v1, v22

    .line 483
    .line 484
    move-object/from16 v3, v24

    .line 485
    .line 486
    move/from16 v4, v25

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    goto :goto_8

    .line 490
    :cond_17
    move/from16 v22, v1

    .line 491
    .line 492
    move/from16 v4, v19

    .line 493
    .line 494
    move/from16 v8, v20

    .line 495
    .line 496
    move/from16 v3, v21

    .line 497
    .line 498
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    move v9, v3

    .line 503
    move v5, v4

    .line 504
    int-to-long v3, v1

    .line 505
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    move-wide/from16 v19, v3

    .line 510
    .line 511
    int-to-long v3, v1

    .line 512
    const/16 v1, 0x20

    .line 513
    .line 514
    shl-long v19, v19, v1

    .line 515
    .line 516
    const-wide v23, 0xffffffffL

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    and-long v3, v3, v23

    .line 522
    .line 523
    or-long v3, v19, v3

    .line 524
    .line 525
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    move v15, v1

    .line 530
    move-object v8, v2

    .line 531
    int-to-long v1, v5

    .line 532
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    move-wide/from16 v19, v1

    .line 537
    .line 538
    int-to-long v1, v5

    .line 539
    shl-long v19, v19, v15

    .line 540
    .line 541
    and-long v1, v1, v23

    .line 542
    .line 543
    or-long v1, v19, v1

    .line 544
    .line 545
    invoke-interface {v8, v7, v3, v4}, Ldn0;->v(Ldn0;J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    invoke-interface {v8, v7, v1, v2}, Ldn0;->v(Ldn0;J)J

    .line 550
    .line 551
    .line 552
    move-result-wide v1

    .line 553
    move-wide/from16 v19, v1

    .line 554
    .line 555
    shr-long v1, v3, v15

    .line 556
    .line 557
    long-to-int v1, v1

    .line 558
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    and-long v1, v3, v23

    .line 567
    .line 568
    long-to-int v1, v1

    .line 569
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    shr-long v1, v19, v15

    .line 578
    .line 579
    long-to-int v1, v1

    .line 580
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    and-long v1, v19, v23

    .line 589
    .line 590
    long-to-int v1, v1

    .line 591
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 600
    .line 601
    move-object v2, v8

    .line 602
    move/from16 v1, v22

    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    const/4 v8, 0x0

    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :cond_18
    move-object v8, v2

    .line 609
    new-instance v1, Lsh1;

    .line 610
    .line 611
    invoke-direct {v1, v11, v12, v13, v14}, Lsh1;-><init>(FFFF)V

    .line 612
    .line 613
    .line 614
    :goto_c
    invoke-virtual {v1, v0}, Lsh1;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_19

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_19
    invoke-static {v8}, Lfv;->b0(Ldn0;)Lsh1;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0, v1}, Lsh1;->k(Lsh1;)Lsh1;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget v1, v0, Lsh1;->c:F

    .line 630
    .line 631
    iget v2, v0, Lsh1;->a:F

    .line 632
    .line 633
    sub-float/2addr v1, v2

    .line 634
    const/4 v2, 0x0

    .line 635
    cmpg-float v1, v1, v2

    .line 636
    .line 637
    if-ltz v1, :cond_1b

    .line 638
    .line 639
    iget v1, v0, Lsh1;->d:F

    .line 640
    .line 641
    iget v3, v0, Lsh1;->b:F

    .line 642
    .line 643
    sub-float/2addr v1, v3

    .line 644
    cmpg-float v1, v1, v2

    .line 645
    .line 646
    if-gez v1, :cond_1a

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_1a
    const-wide/16 v3, 0x0

    .line 650
    .line 651
    invoke-interface {v8, v3, v4}, Ldn0;->R(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v3

    .line 655
    invoke-virtual {v0, v3, v4}, Lsh1;->o(J)Lsh1;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget v1, v0, Lsh1;->d:F

    .line 660
    .line 661
    sget-object v3, Loo1;->a:Lwp1;

    .line 662
    .line 663
    const/high16 v3, 0x42c80000    # 100.0f

    .line 664
    .line 665
    add-float/2addr v1, v3

    .line 666
    const/4 v3, 0x7

    .line 667
    invoke-static {v0, v2, v2, v1, v3}, Lsh1;->b(Lsh1;FFFI)Lsh1;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    goto :goto_e

    .line 672
    :cond_1b
    :goto_d
    const/4 v7, 0x0

    .line 673
    :goto_e
    return-object v7

    .line 674
    :pswitch_4
    iget-object v0, v10, Lwo1;->p:Ldn0;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_5
    iget-object v8, v0, Lxn1;->f:Lwo1;

    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    invoke-virtual {v8, v0}, Lwo1;->p(Z)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v8, Lwo1;->t:Lya1;

    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    invoke-virtual {v1, v2}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v8, Lwo1;->u:Lya1;

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iput-object v2, v8, Lwo1;->v:Lpo1;

    .line 695
    .line 696
    iget-boolean v1, v8, Lwo1;->w:Z

    .line 697
    .line 698
    if-eqz v1, :cond_21

    .line 699
    .line 700
    invoke-virtual {v8}, Lwo1;->k()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_21

    .line 705
    .line 706
    new-instance v9, Lzh1;

    .line 707
    .line 708
    invoke-direct {v9}, Lzh1;-><init>()V

    .line 709
    .line 710
    .line 711
    new-instance v10, Lzh1;

    .line 712
    .line 713
    invoke-direct {v10}, Lzh1;-><init>()V

    .line 714
    .line 715
    .line 716
    new-instance v11, Lyh1;

    .line 717
    .line 718
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 719
    .line 720
    .line 721
    iget-object v1, v8, Lwo1;->e:Lgp1;

    .line 722
    .line 723
    invoke-virtual {v8}, Lwo1;->m()Ldn0;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v1, v2}, Lgp1;->e(Ldn0;)Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    :cond_1c
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    const/4 v5, -0x1

    .line 744
    if-eqz v4, :cond_1d

    .line 745
    .line 746
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Lm01;

    .line 751
    .line 752
    invoke-virtual {v1}, Lgp1;->a()Lv01;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    iget-wide v12, v4, Lm01;->a:J

    .line 757
    .line 758
    invoke-virtual {v7, v12, v13}, Lv01;->e(J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, Lsn1;

    .line 763
    .line 764
    if-eqz v4, :cond_1c

    .line 765
    .line 766
    iget-object v7, v4, Lsn1;->a:Lrn1;

    .line 767
    .line 768
    iget v7, v7, Lrn1;->b:I

    .line 769
    .line 770
    iget-object v4, v4, Lsn1;->b:Lrn1;

    .line 771
    .line 772
    iget v4, v4, Lrn1;->b:I

    .line 773
    .line 774
    if-eq v7, v4, :cond_1c

    .line 775
    .line 776
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    goto :goto_f

    .line 781
    :cond_1d
    move v3, v5

    .line 782
    :goto_f
    if-eq v3, v5, :cond_20

    .line 783
    .line 784
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    const/4 v5, 0x0

    .line 789
    :goto_10
    if-ge v5, v4, :cond_20

    .line 790
    .line 791
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    check-cast v7, Lm01;

    .line 796
    .line 797
    invoke-virtual {v1}, Lgp1;->a()Lv01;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    iget-wide v13, v7, Lm01;->a:J

    .line 802
    .line 803
    invoke-virtual {v12, v13, v14}, Lv01;->e(J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    check-cast v12, Lsn1;

    .line 808
    .line 809
    if-eqz v12, :cond_1f

    .line 810
    .line 811
    invoke-virtual {v7}, Lm01;->e()Ltb;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget-object v2, v12, Lsn1;->a:Lrn1;

    .line 816
    .line 817
    iget v2, v2, Lrn1;->b:I

    .line 818
    .line 819
    iget-object v4, v12, Lsn1;->b:Lrn1;

    .line 820
    .line 821
    iget v4, v4, Lrn1;->b:I

    .line 822
    .line 823
    invoke-static {v2, v4}, Lpq1;->b(II)J

    .line 824
    .line 825
    .line 826
    move-result-wide v12

    .line 827
    if-lt v5, v3, :cond_1e

    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_1e
    const/4 v0, 0x0

    .line 831
    :goto_11
    iget-wide v2, v7, Lm01;->a:J

    .line 832
    .line 833
    if-eqz v0, :cond_20

    .line 834
    .line 835
    iput-object v1, v9, Lzh1;->f:Ljava/lang/Object;

    .line 836
    .line 837
    new-instance v0, Lc32;

    .line 838
    .line 839
    invoke-direct {v0, v12, v13}, Lc32;-><init>(J)V

    .line 840
    .line 841
    .line 842
    iput-object v0, v10, Lzh1;->f:Ljava/lang/Object;

    .line 843
    .line 844
    iput-wide v2, v11, Lyh1;->e:J

    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 848
    .line 849
    goto :goto_10

    .line 850
    :cond_20
    :goto_12
    iget-object v0, v9, Lzh1;->f:Ljava/lang/Object;

    .line 851
    .line 852
    if-eqz v0, :cond_21

    .line 853
    .line 854
    iget-object v1, v10, Lzh1;->f:Ljava/lang/Object;

    .line 855
    .line 856
    if-eqz v1, :cond_21

    .line 857
    .line 858
    iget-wide v1, v11, Lyh1;->e:J

    .line 859
    .line 860
    const-wide/16 v17, 0x0

    .line 861
    .line 862
    cmp-long v1, v1, v17

    .line 863
    .line 864
    if-eqz v1, :cond_21

    .line 865
    .line 866
    check-cast v0, Ljava/lang/CharSequence;

    .line 867
    .line 868
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-lez v0, :cond_21

    .line 873
    .line 874
    iget-object v0, v8, Lwo1;->x:Llt;

    .line 875
    .line 876
    if-eqz v0, :cond_21

    .line 877
    .line 878
    new-instance v7, Lr6;

    .line 879
    .line 880
    const/4 v12, 0x0

    .line 881
    const/16 v13, 0x12

    .line 882
    .line 883
    invoke-direct/range {v7 .. v13}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 884
    .line 885
    .line 886
    const/4 v1, 0x3

    .line 887
    const/4 v2, 0x0

    .line 888
    invoke-static {v0, v2, v7, v1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 889
    .line 890
    .line 891
    :cond_21
    const/4 v4, 0x0

    .line 892
    iput-boolean v4, v8, Lwo1;->w:Z

    .line 893
    .line 894
    return-object v6

    .line 895
    :pswitch_6
    invoke-virtual {v10}, Lwo1;->l()V

    .line 896
    .line 897
    .line 898
    return-object v6

    .line 899
    :pswitch_7
    iget-object v0, v10, Lwo1;->s:Lya1;

    .line 900
    .line 901
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Lv31;

    .line 906
    .line 907
    if-eqz v0, :cond_22

    .line 908
    .line 909
    iget-wide v2, v0, Lv31;->a:J

    .line 910
    .line 911
    :cond_22
    new-instance v0, Lv31;

    .line 912
    .line 913
    invoke-direct {v0, v2, v3}, Lv31;-><init>(J)V

    .line 914
    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_8
    iget-object v0, v10, Lwo1;->r:Lya1;

    .line 918
    .line 919
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lv31;

    .line 924
    .line 925
    if-eqz v0, :cond_23

    .line 926
    .line 927
    iget-wide v2, v0, Lv31;->a:J

    .line 928
    .line 929
    :cond_23
    new-instance v0, Lv31;

    .line 930
    .line 931
    invoke-direct {v0, v2, v3}, Lv31;-><init>(J)V

    .line 932
    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
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
