.class public final synthetic Lvt;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Lsh1;

.field public final synthetic g:Lk6;

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(FLsh1;Lk6;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvt;->e:F

    .line 5
    .line 6
    iput-object p2, p0, Lvt;->f:Lsh1;

    .line 7
    .line 8
    iput-object p3, p0, Lvt;->g:Lk6;

    .line 9
    .line 10
    iput p4, p0, Lvt;->h:F

    .line 11
    .line 12
    iput p5, p0, Lvt;->i:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt;->h:F

    .line 4
    .line 5
    iget v2, v0, Lvt;->i:F

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lp10;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Lp10;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const/high16 v6, 0x41a00000    # 20.0f

    .line 19
    .line 20
    invoke-interface {v3, v6}, Lxw;->C(F)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v7, v0, Lvt;->e:F

    .line 25
    .line 26
    invoke-static {v7, v6, v4, v5}, Liu;->f(FFJ)Lsh1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v9, v4, Lsh1;->d:F

    .line 31
    .line 32
    iget v8, v4, Lsh1;->c:F

    .line 33
    .line 34
    iget v7, v4, Lsh1;->b:F

    .line 35
    .line 36
    iget v6, v4, Lsh1;->a:F

    .line 37
    .line 38
    new-instance v4, Lsh1;

    .line 39
    .line 40
    iget-object v5, v0, Lvt;->f:Lsh1;

    .line 41
    .line 42
    iget v10, v5, Lsh1;->a:F

    .line 43
    .line 44
    sub-float v17, v8, v6

    .line 45
    .line 46
    mul-float v10, v10, v17

    .line 47
    .line 48
    add-float v11, v10, v6

    .line 49
    .line 50
    iget v10, v5, Lsh1;->b:F

    .line 51
    .line 52
    sub-float v12, v9, v7

    .line 53
    .line 54
    mul-float/2addr v10, v12

    .line 55
    add-float v13, v10, v7

    .line 56
    .line 57
    iget v10, v5, Lsh1;->c:F

    .line 58
    .line 59
    mul-float v10, v10, v17

    .line 60
    .line 61
    add-float v14, v10, v6

    .line 62
    .line 63
    iget v5, v5, Lsh1;->d:F

    .line 64
    .line 65
    mul-float/2addr v5, v12

    .line 66
    add-float v15, v5, v7

    .line 67
    .line 68
    invoke-direct {v4, v11, v13, v14, v15}, Lsh1;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lp10;->I()Lgc;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move/from16 p1, v13

    .line 76
    .line 77
    move/from16 v16, v14

    .line 78
    .line 79
    invoke-virtual {v5}, Lgc;->j()J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    invoke-virtual {v5}, Lgc;->g()Ltk;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v10}, Ltk;->save()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object v10, v5, Lgc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Ll2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 93
    .line 94
    move-object/from16 v18, v5

    .line 95
    .line 96
    move-object v5, v10

    .line 97
    const/4 v10, 0x1

    .line 98
    move-object/from16 v19, v18

    .line 99
    .line 100
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Ll2;->j(FFFFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 101
    .line 102
    .line 103
    move/from16 v22, v6

    .line 104
    .line 105
    move/from16 v21, v7

    .line 106
    .line 107
    move/from16 v20, v8

    .line 108
    .line 109
    move/from16 v18, v9

    .line 110
    .line 111
    iget-object v0, v0, Lvt;->g:Lk6;

    .line 112
    .line 113
    const-wide v23, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const/16 v25, 0x20

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v4}, Lsh1;->e()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-interface {v3}, Lp10;->I()Lgc;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lgc;->j()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-virtual {v7}, Lgc;->g()Ltk;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v10}, Ltk;->save()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 139
    .line 140
    .line 141
    :try_start_3
    iget-object v10, v7, Lgc;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Ll2;

    .line 144
    .line 145
    invoke-virtual {v10, v5, v6, v1}, Ll2;->x(JF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lsh1;->e()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-interface {v3}, Lp10;->I()Lgc;

    .line 153
    .line 154
    .line 155
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 156
    move-wide/from16 v26, v13

    .line 157
    .line 158
    :try_start_4
    invoke-virtual {v1}, Lgc;->j()J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    invoke-virtual {v1}, Lgc;->g()Ltk;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v10}, Ltk;->save()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 167
    .line 168
    .line 169
    :try_start_5
    iget-object v10, v1, Lgc;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Ll2;

    .line 172
    .line 173
    invoke-virtual {v10, v2, v2, v5, v6}, Ll2;->y(FFJ)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lk6;->a:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v5, v0, Lk6;->a:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    move-object v6, v3

    .line 189
    int-to-long v2, v2

    .line 190
    shl-long v2, v2, v25

    .line 191
    .line 192
    move-wide/from16 v28, v2

    .line 193
    .line 194
    int-to-long v2, v5

    .line 195
    and-long v2, v2, v23

    .line 196
    .line 197
    or-long v2, v28, v2

    .line 198
    .line 199
    invoke-static/range {v22 .. v22}, Lxw0;->H(F)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static/range {v21 .. v21}, Lxw0;->H(F)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    move-wide/from16 v28, v2

    .line 208
    .line 209
    int-to-long v2, v5

    .line 210
    shl-long v2, v2, v25

    .line 211
    .line 212
    move-wide/from16 v30, v2

    .line 213
    .line 214
    int-to-long v2, v10

    .line 215
    and-long v2, v2, v23

    .line 216
    .line 217
    or-long v2, v30, v2

    .line 218
    .line 219
    invoke-static/range {v17 .. v17}, Lxw0;->H(F)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v12}, Lxw0;->H(F)I

    .line 224
    .line 225
    .line 226
    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 227
    move-wide/from16 v30, v2

    .line 228
    .line 229
    int-to-long v2, v5

    .line 230
    shl-long v2, v2, v25

    .line 231
    .line 232
    move-wide/from16 v32, v2

    .line 233
    .line 234
    int-to-long v2, v10

    .line 235
    and-long v2, v2, v23

    .line 236
    .line 237
    or-long v2, v32, v2

    .line 238
    .line 239
    move v5, v15

    .line 240
    const/4 v15, 0x0

    .line 241
    move/from16 v10, v16

    .line 242
    .line 243
    const/16 v16, 0x3e0

    .line 244
    .line 245
    move/from16 v32, v11

    .line 246
    .line 247
    move-wide v11, v2

    .line 248
    move v2, v5

    .line 249
    move-object v3, v6

    .line 250
    const-wide/16 v5, 0x0

    .line 251
    .line 252
    move-wide/from16 v33, v13

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    move-object/from16 p0, v4

    .line 257
    .line 258
    move-object v4, v0

    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    move-object/from16 p0, v7

    .line 262
    .line 263
    move-wide/from16 v37, v8

    .line 264
    .line 265
    move-wide/from16 v35, v26

    .line 266
    .line 267
    move-wide/from16 v7, v28

    .line 268
    .line 269
    move-wide/from16 v39, v33

    .line 270
    .line 271
    move/from16 v27, v2

    .line 272
    .line 273
    move/from16 v26, v10

    .line 274
    .line 275
    move-wide/from16 v9, v30

    .line 276
    .line 277
    move/from16 v2, p1

    .line 278
    .line 279
    :try_start_6
    invoke-static/range {v3 .. v16}, Lp10;->u(Lp10;Lk6;JJJJFLen;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 280
    .line 281
    .line 282
    :try_start_7
    invoke-virtual {v1}, Lgc;->g()Ltk;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v4}, Ltk;->i()V

    .line 287
    .line 288
    .line 289
    move-wide/from16 v4, v39

    .line 290
    .line 291
    invoke-virtual {v1, v4, v5}, Lgc;->t(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 292
    .line 293
    .line 294
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lgc;->g()Ltk;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1}, Ltk;->i()V

    .line 299
    .line 300
    .line 301
    move-object/from16 v6, p0

    .line 302
    .line 303
    move-wide/from16 v7, v37

    .line 304
    .line 305
    invoke-virtual {v6, v7, v8}, Lgc;->t(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    :goto_0
    move-object/from16 v1, v19

    .line 311
    .line 312
    move-wide/from16 v4, v35

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :catchall_1
    move-exception v0

    .line 317
    move-object/from16 v6, p0

    .line 318
    .line 319
    move-wide/from16 v7, v37

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    move-object/from16 v6, p0

    .line 324
    .line 325
    move-wide/from16 v7, v37

    .line 326
    .line 327
    move-wide/from16 v4, v39

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    move-object v6, v7

    .line 332
    move-wide v7, v8

    .line 333
    move-wide v4, v13

    .line 334
    move-wide/from16 v35, v26

    .line 335
    .line 336
    :goto_1
    :try_start_9
    invoke-virtual {v1}, Lgc;->g()Ltk;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v2}, Ltk;->i()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v4, v5}, Lgc;->t(J)V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 347
    :catchall_4
    move-exception v0

    .line 348
    goto :goto_2

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    move-object v6, v7

    .line 351
    move-wide v7, v8

    .line 352
    move-wide/from16 v35, v26

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :catchall_6
    move-exception v0

    .line 356
    move-object v6, v7

    .line 357
    move-wide v7, v8

    .line 358
    move-wide/from16 v35, v13

    .line 359
    .line 360
    :goto_2
    :try_start_a
    invoke-virtual {v6}, Lgc;->g()Ltk;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v1}, Ltk;->i()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v7, v8}, Lgc;->t(J)V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 371
    :catchall_7
    move-exception v0

    .line 372
    move-wide/from16 v35, v13

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_0
    move/from16 v2, p1

    .line 376
    .line 377
    move-object v0, v4

    .line 378
    move/from16 v32, v11

    .line 379
    .line 380
    move-wide/from16 v35, v13

    .line 381
    .line 382
    move/from16 v27, v15

    .line 383
    .line 384
    move/from16 v26, v16

    .line 385
    .line 386
    :goto_3
    invoke-virtual/range {v19 .. v19}, Lgc;->g()Ltk;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v1}, Ltk;->i()V

    .line 391
    .line 392
    .line 393
    move-object/from16 v1, v19

    .line 394
    .line 395
    move-wide/from16 v4, v35

    .line 396
    .line 397
    invoke-virtual {v1, v4, v5}, Lgc;->t(J)V

    .line 398
    .line 399
    .line 400
    const-wide v4, 0x99000000L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v4, v5}, Lfv;->h(J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    int-to-long v6, v1

    .line 414
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    int-to-long v8, v1

    .line 419
    shl-long v6, v6, v25

    .line 420
    .line 421
    and-long v8, v8, v23

    .line 422
    .line 423
    or-long/2addr v6, v8

    .line 424
    sub-float v13, v2, v21

    .line 425
    .line 426
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    int-to-long v8, v1

    .line 431
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    int-to-long v10, v1

    .line 436
    shl-long v8, v8, v25

    .line 437
    .line 438
    and-long v10, v10, v23

    .line 439
    .line 440
    or-long/2addr v8, v10

    .line 441
    const/4 v11, 0x0

    .line 442
    const/16 v12, 0x78

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    invoke-static/range {v3 .. v12}, Lp10;->f0(Lp10;JJJFLex1;I)V

    .line 446
    .line 447
    .line 448
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    int-to-long v6, v1

    .line 453
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    int-to-long v8, v1

    .line 458
    shl-long v6, v6, v25

    .line 459
    .line 460
    and-long v8, v8, v23

    .line 461
    .line 462
    or-long/2addr v6, v8

    .line 463
    sub-float v9, v18, v27

    .line 464
    .line 465
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    int-to-long v10, v1

    .line 470
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    int-to-long v8, v1

    .line 475
    shl-long v10, v10, v25

    .line 476
    .line 477
    and-long v8, v8, v23

    .line 478
    .line 479
    or-long/2addr v8, v10

    .line 480
    const/4 v11, 0x0

    .line 481
    const/4 v10, 0x0

    .line 482
    invoke-static/range {v3 .. v12}, Lp10;->f0(Lp10;JJJFLex1;I)V

    .line 483
    .line 484
    .line 485
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    int-to-long v6, v1

    .line 490
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    int-to-long v8, v1

    .line 495
    shl-long v6, v6, v25

    .line 496
    .line 497
    and-long v8, v8, v23

    .line 498
    .line 499
    or-long/2addr v6, v8

    .line 500
    sub-float v11, v32, v22

    .line 501
    .line 502
    sub-float v15, v27, v2

    .line 503
    .line 504
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    int-to-long v8, v1

    .line 509
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    int-to-long v10, v1

    .line 514
    shl-long v8, v8, v25

    .line 515
    .line 516
    and-long v10, v10, v23

    .line 517
    .line 518
    or-long/2addr v8, v10

    .line 519
    const/4 v11, 0x0

    .line 520
    const/4 v10, 0x0

    .line 521
    invoke-static/range {v3 .. v12}, Lp10;->f0(Lp10;JJJFLex1;I)V

    .line 522
    .line 523
    .line 524
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    int-to-long v6, v1

    .line 529
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    int-to-long v8, v1

    .line 534
    shl-long v6, v6, v25

    .line 535
    .line 536
    and-long v8, v8, v23

    .line 537
    .line 538
    or-long/2addr v6, v8

    .line 539
    sub-float v8, v20, v26

    .line 540
    .line 541
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    int-to-long v8, v1

    .line 546
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    int-to-long v10, v1

    .line 551
    shl-long v8, v8, v25

    .line 552
    .line 553
    and-long v10, v10, v23

    .line 554
    .line 555
    or-long/2addr v8, v10

    .line 556
    const/4 v11, 0x0

    .line 557
    const/4 v10, 0x0

    .line 558
    invoke-static/range {v3 .. v12}, Lp10;->f0(Lp10;JJJFLex1;I)V

    .line 559
    .line 560
    .line 561
    const/high16 v1, 0x3f800000    # 1.0f

    .line 562
    .line 563
    invoke-interface {v3, v1}, Lxw;->C(F)F

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    const/4 v4, 0x1

    .line 568
    move v13, v4

    .line 569
    :goto_4
    const/4 v4, 0x3

    .line 570
    const/high16 v14, 0x40400000    # 3.0f

    .line 571
    .line 572
    if-ge v13, v4, :cond_1

    .line 573
    .line 574
    sub-float v4, v26, v32

    .line 575
    .line 576
    int-to-float v5, v13

    .line 577
    mul-float/2addr v4, v5

    .line 578
    div-float/2addr v4, v14

    .line 579
    add-float v4, v4, v32

    .line 580
    .line 581
    mul-float/2addr v5, v15

    .line 582
    div-float/2addr v5, v14

    .line 583
    add-float v14, v5, v2

    .line 584
    .line 585
    const-wide v16, 0xccffffffL

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    move v6, v4

    .line 591
    invoke-static/range {v16 .. v17}, Lfv;->h(J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    int-to-long v7, v7

    .line 600
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    int-to-long v11, v9

    .line 605
    shl-long v7, v7, v25

    .line 606
    .line 607
    and-long v11, v11, v23

    .line 608
    .line 609
    or-long/2addr v7, v11

    .line 610
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    int-to-long v11, v6

    .line 615
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    move/from16 p0, v1

    .line 620
    .line 621
    move/from16 p1, v2

    .line 622
    .line 623
    int-to-long v1, v6

    .line 624
    shl-long v11, v11, v25

    .line 625
    .line 626
    and-long v1, v1, v23

    .line 627
    .line 628
    or-long/2addr v1, v11

    .line 629
    const/4 v11, 0x0

    .line 630
    const/16 v12, 0x1f0

    .line 631
    .line 632
    move-wide v6, v7

    .line 633
    move-wide v8, v1

    .line 634
    invoke-static/range {v3 .. v12}, Lp10;->S(Lp10;JJJFII)V

    .line 635
    .line 636
    .line 637
    invoke-static/range {v16 .. v17}, Lfv;->h(J)J

    .line 638
    .line 639
    .line 640
    move-result-wide v4

    .line 641
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    int-to-long v1, v1

    .line 646
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    int-to-long v6, v6

    .line 651
    shl-long v1, v1, v25

    .line 652
    .line 653
    and-long v6, v6, v23

    .line 654
    .line 655
    or-long/2addr v6, v1

    .line 656
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    int-to-long v1, v1

    .line 661
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    int-to-long v8, v8

    .line 666
    shl-long v1, v1, v25

    .line 667
    .line 668
    and-long v8, v8, v23

    .line 669
    .line 670
    or-long/2addr v8, v1

    .line 671
    invoke-static/range {v3 .. v12}, Lp10;->S(Lp10;JJJFII)V

    .line 672
    .line 673
    .line 674
    add-int/lit8 v13, v13, 0x1

    .line 675
    .line 676
    move/from16 v1, p0

    .line 677
    .line 678
    move/from16 v2, p1

    .line 679
    .line 680
    goto :goto_4

    .line 681
    :cond_1
    move/from16 p0, v1

    .line 682
    .line 683
    move/from16 p1, v2

    .line 684
    .line 685
    sget-wide v1, Lcn;->c:J

    .line 686
    .line 687
    invoke-virtual {v0}, Lsh1;->j()J

    .line 688
    .line 689
    .line 690
    move-result-wide v11

    .line 691
    invoke-virtual {v0}, Lsh1;->h()J

    .line 692
    .line 693
    .line 694
    move-result-wide v15

    .line 695
    new-instance v4, Lex1;

    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    const/16 v9, 0x1e

    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    const/4 v7, 0x0

    .line 702
    move v5, v10

    .line 703
    invoke-direct/range {v4 .. v9}, Lex1;-><init>(FFIII)V

    .line 704
    .line 705
    .line 706
    move-wide v6, v11

    .line 707
    const/16 v12, 0x68

    .line 708
    .line 709
    const/4 v10, 0x0

    .line 710
    move-object v11, v4

    .line 711
    move-wide v8, v15

    .line 712
    move-wide v4, v1

    .line 713
    invoke-static/range {v3 .. v12}, Lp10;->f0(Lp10;JJJFLex1;I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v3, v14}, Lxw;->C(F)F

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    const/high16 v1, 0x41600000    # 14.0f

    .line 721
    .line 722
    invoke-interface {v3, v1}, Lxw;->C(F)F

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    const/high16 v2, 0x40000000    # 2.0f

    .line 727
    .line 728
    div-float v2, v10, v2

    .line 729
    .line 730
    invoke-virtual {v0}, Lsh1;->j()J

    .line 731
    .line 732
    .line 733
    move-result-wide v4

    .line 734
    new-instance v6, Lv31;

    .line 735
    .line 736
    invoke-direct {v6, v4, v5}, Lv31;-><init>(J)V

    .line 737
    .line 738
    .line 739
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    int-to-long v4, v4

    .line 744
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    int-to-long v7, v7

    .line 749
    shl-long v4, v4, v25

    .line 750
    .line 751
    and-long v7, v7, v23

    .line 752
    .line 753
    or-long/2addr v4, v7

    .line 754
    new-instance v7, Lv31;

    .line 755
    .line 756
    invoke-direct {v7, v4, v5}, Lv31;-><init>(J)V

    .line 757
    .line 758
    .line 759
    new-instance v4, Lp71;

    .line 760
    .line 761
    invoke-direct {v4, v6, v7}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget v5, v0, Lsh1;->c:F

    .line 765
    .line 766
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    int-to-long v5, v5

    .line 771
    iget v7, v0, Lsh1;->b:F

    .line 772
    .line 773
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    int-to-long v7, v7

    .line 778
    shl-long v5, v5, v25

    .line 779
    .line 780
    and-long v7, v7, v23

    .line 781
    .line 782
    or-long/2addr v5, v7

    .line 783
    new-instance v7, Lv31;

    .line 784
    .line 785
    invoke-direct {v7, v5, v6}, Lv31;-><init>(J)V

    .line 786
    .line 787
    .line 788
    const/high16 v5, -0x40800000    # -1.0f

    .line 789
    .line 790
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    int-to-long v8, v6

    .line 795
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    int-to-long v11, v6

    .line 800
    shl-long v8, v8, v25

    .line 801
    .line 802
    and-long v11, v11, v23

    .line 803
    .line 804
    or-long/2addr v8, v11

    .line 805
    new-instance v6, Lv31;

    .line 806
    .line 807
    invoke-direct {v6, v8, v9}, Lv31;-><init>(J)V

    .line 808
    .line 809
    .line 810
    new-instance v8, Lp71;

    .line 811
    .line 812
    invoke-direct {v8, v7, v6}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget v6, v0, Lsh1;->a:F

    .line 816
    .line 817
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    int-to-long v6, v6

    .line 822
    iget v9, v0, Lsh1;->d:F

    .line 823
    .line 824
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    int-to-long v11, v9

    .line 829
    shl-long v6, v6, v25

    .line 830
    .line 831
    and-long v11, v11, v23

    .line 832
    .line 833
    or-long/2addr v6, v11

    .line 834
    new-instance v9, Lv31;

    .line 835
    .line 836
    invoke-direct {v9, v6, v7}, Lv31;-><init>(J)V

    .line 837
    .line 838
    .line 839
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    int-to-long v6, v6

    .line 844
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    int-to-long v11, v11

    .line 849
    shl-long v6, v6, v25

    .line 850
    .line 851
    and-long v11, v11, v23

    .line 852
    .line 853
    or-long/2addr v6, v11

    .line 854
    new-instance v11, Lv31;

    .line 855
    .line 856
    invoke-direct {v11, v6, v7}, Lv31;-><init>(J)V

    .line 857
    .line 858
    .line 859
    new-instance v6, Lp71;

    .line 860
    .line 861
    invoke-direct {v6, v9, v11}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Lsh1;->d()J

    .line 865
    .line 866
    .line 867
    move-result-wide v11

    .line 868
    new-instance v7, Lv31;

    .line 869
    .line 870
    invoke-direct {v7, v11, v12}, Lv31;-><init>(J)V

    .line 871
    .line 872
    .line 873
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    int-to-long v11, v9

    .line 878
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    int-to-long v13, v5

    .line 883
    shl-long v11, v11, v25

    .line 884
    .line 885
    and-long v13, v13, v23

    .line 886
    .line 887
    or-long/2addr v11, v13

    .line 888
    new-instance v5, Lv31;

    .line 889
    .line 890
    invoke-direct {v5, v11, v12}, Lv31;-><init>(J)V

    .line 891
    .line 892
    .line 893
    new-instance v9, Lp71;

    .line 894
    .line 895
    invoke-direct {v9, v7, v5}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    filled-new-array {v4, v8, v6, v9}, [Lp71;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-static {v4}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_2

    .line 915
    .line 916
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    check-cast v4, Lp71;

    .line 921
    .line 922
    iget-object v5, v4, Lp71;->e:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v5, Lv31;

    .line 925
    .line 926
    iget-wide v5, v5, Lv31;->a:J

    .line 927
    .line 928
    iget-object v4, v4, Lp71;->f:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v4, Lv31;

    .line 931
    .line 932
    iget-wide v7, v4, Lv31;->a:J

    .line 933
    .line 934
    shr-long v11, v5, v25

    .line 935
    .line 936
    long-to-int v4, v11

    .line 937
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    shr-long v11, v7, v25

    .line 942
    .line 943
    long-to-int v9, v11

    .line 944
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 945
    .line 946
    .line 947
    move-result v11

    .line 948
    mul-float/2addr v11, v2

    .line 949
    sub-float/2addr v4, v11

    .line 950
    and-long v5, v5, v23

    .line 951
    .line 952
    long-to-int v5, v5

    .line 953
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    and-long v6, v7, v23

    .line 958
    .line 959
    long-to-int v14, v6

    .line 960
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    mul-float/2addr v6, v2

    .line 965
    sub-float/2addr v5, v6

    .line 966
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    int-to-long v6, v4

    .line 971
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    int-to-long v4, v4

    .line 976
    shl-long v6, v6, v25

    .line 977
    .line 978
    and-long v4, v4, v23

    .line 979
    .line 980
    or-long/2addr v6, v4

    .line 981
    sget-wide v4, Lcn;->c:J

    .line 982
    .line 983
    shr-long v11, v6, v25

    .line 984
    .line 985
    long-to-int v15, v11

    .line 986
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    mul-float/2addr v9, v1

    .line 995
    add-float/2addr v9, v8

    .line 996
    and-long v11, v6, v23

    .line 997
    .line 998
    long-to-int v8, v11

    .line 999
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1000
    .line 1001
    .line 1002
    move-result v11

    .line 1003
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1004
    .line 1005
    .line 1006
    move-result v9

    .line 1007
    move-object/from16 p0, v0

    .line 1008
    .line 1009
    move/from16 v16, v1

    .line 1010
    .line 1011
    int-to-long v0, v9

    .line 1012
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1013
    .line 1014
    .line 1015
    move-result v9

    .line 1016
    int-to-long v11, v9

    .line 1017
    shl-long v0, v0, v25

    .line 1018
    .line 1019
    and-long v11, v11, v23

    .line 1020
    .line 1021
    or-long/2addr v0, v11

    .line 1022
    const/4 v11, 0x2

    .line 1023
    const/16 v12, 0x1e0

    .line 1024
    .line 1025
    move-wide/from16 v41, v0

    .line 1026
    .line 1027
    move v0, v8

    .line 1028
    move-wide/from16 v8, v41

    .line 1029
    .line 1030
    invoke-static/range {v3 .. v12}, Lp10;->S(Lp10;JJJFII)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    mul-float v8, v8, v16

    .line 1046
    .line 1047
    add-float/2addr v8, v0

    .line 1048
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    int-to-long v0, v0

    .line 1053
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    int-to-long v8, v8

    .line 1058
    shl-long v0, v0, v25

    .line 1059
    .line 1060
    and-long v8, v8, v23

    .line 1061
    .line 1062
    or-long/2addr v8, v0

    .line 1063
    invoke-static/range {v3 .. v12}, Lp10;->S(Lp10;JJJFII)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v0, p0

    .line 1067
    .line 1068
    move/from16 v1, v16

    .line 1069
    .line 1070
    goto/16 :goto_5

    .line 1071
    .line 1072
    :cond_2
    move-object/from16 p0, v0

    .line 1073
    .line 1074
    const/high16 v0, 0x41100000    # 9.0f

    .line 1075
    .line 1076
    invoke-interface {v3, v0}, Lxw;->C(F)F

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    sget-wide v4, Lcn;->c:J

    .line 1081
    .line 1082
    invoke-virtual/range {p0 .. p0}, Lsh1;->e()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v6

    .line 1086
    shr-long v6, v6, v25

    .line 1087
    .line 1088
    long-to-int v1, v6

    .line 1089
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    sub-float/2addr v1, v0

    .line 1094
    sub-float v13, p1, v2

    .line 1095
    .line 1096
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    int-to-long v6, v1

    .line 1101
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    int-to-long v8, v1

    .line 1106
    shl-long v6, v6, v25

    .line 1107
    .line 1108
    and-long v8, v8, v23

    .line 1109
    .line 1110
    or-long/2addr v6, v8

    .line 1111
    invoke-virtual/range {p0 .. p0}, Lsh1;->e()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v8

    .line 1115
    shr-long v8, v8, v25

    .line 1116
    .line 1117
    long-to-int v1, v8

    .line 1118
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    add-float/2addr v1, v0

    .line 1123
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    int-to-long v8, v1

    .line 1128
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    int-to-long v11, v1

    .line 1133
    shl-long v8, v8, v25

    .line 1134
    .line 1135
    and-long v11, v11, v23

    .line 1136
    .line 1137
    or-long/2addr v8, v11

    .line 1138
    const/4 v11, 0x0

    .line 1139
    const/16 v12, 0x1f0

    .line 1140
    .line 1141
    invoke-static/range {v3 .. v12}, Lp10;->S(Lp10;JJJFII)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual/range {p0 .. p0}, Lsh1;->e()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v6

    .line 1148
    shr-long v6, v6, v25

    .line 1149
    .line 1150
    long-to-int v1, v6

    .line 1151
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    sub-float/2addr v1, v0

    .line 1156
    add-float v15, v27, v2

    .line 1157
    .line 1158
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    int-to-long v6, v1

    .line 1163
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    int-to-long v8, v1

    .line 1168
    shl-long v6, v6, v25

    .line 1169
    .line 1170
    and-long v8, v8, v23

    .line 1171
    .line 1172
    or-long/2addr v6, v8

    .line 1173
    invoke-virtual/range {p0 .. p0}, Lsh1;->e()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v8

    .line 1177
    shr-long v8, v8, v25

    .line 1178
    .line 1179
    long-to-int v1, v8

    .line 1180
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    add-float/2addr v1, v0

    .line 1185
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    int-to-long v8, v1

    .line 1190
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    int-to-long v11, v1

    .line 1195
    shl-long v8, v8, v25

    .line 1196
    .line 1197
    and-long v11, v11, v23

    .line 1198
    .line 1199
    or-long/2addr v8, v11

    .line 1200
    const/4 v11, 0x0

    .line 1201
    const/16 v12, 0x1f0

    .line 1202
    .line 1203
    invoke-static/range {v3 .. v12}, Lp10;->S(Lp10;JJJFII)V

    .line 1204
    .line 1205
    .line 1206
    sub-float v11, v32, v2

    .line 1207
    .line 1208
    invoke-virtual/range {p0 .. p0}, Lsh1;->e()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v6

    .line 1212
    and-long v6, v6, v23

    .line 1213
    .line 1214
    long-to-int v1, v6

    .line 1215
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    sub-float/2addr v1, v0

    .line 1220
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    int-to-long v6, v6

    .line 1225
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    int-to-long v8, v1

    .line 1230
    shl-long v6, v6, v25

    .line 1231
    .line 1232
    and-long v8, v8, v23

    .line 1233
    .line 1234
    or-long/2addr v6, v8

    .line 1235
    invoke-virtual/range {p0 .. p0}, Lsh1;->e()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v8

    .line 1239
    and-long v8, v8, v23

    .line 1240
    .line 1241
    long-to-int v1, v8

    .line 1242
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    add-float/2addr v1, v0

    .line 1247
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1248
    .line 1249
    .line 1250
    move-result v8

    .line 1251
    int-to-long v8, v8

    .line 1252
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    int-to-long v11, v1

    .line 1257
    shl-long v8, v8, v25

    .line 1258
    .line 1259
    and-long v11, v11, v23

    .line 1260
    .line 1261
    or-long/2addr v8, v11

    .line 1262
    const/4 v11, 0x0

    .line 1263
    const/16 v12, 0x1f0

    .line 1264
    .line 1265
    invoke-static/range {v3 .. v12}, Lp10;->S(Lp10;JJJFII)V

    .line 1266
    .line 1267
    .line 1268
    add-float v14, v26, v2

    .line 1269
    .line 1270
    invoke-virtual/range {p0 .. p0}, Lsh1;->e()J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v1

    .line 1274
    and-long v1, v1, v23

    .line 1275
    .line 1276
    long-to-int v1, v1

    .line 1277
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    sub-float/2addr v1, v0

    .line 1282
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    int-to-long v6, v2

    .line 1287
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    int-to-long v1, v1

    .line 1292
    shl-long v6, v6, v25

    .line 1293
    .line 1294
    and-long v1, v1, v23

    .line 1295
    .line 1296
    or-long/2addr v6, v1

    .line 1297
    invoke-virtual/range {p0 .. p0}, Lsh1;->e()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v1

    .line 1301
    and-long v1, v1, v23

    .line 1302
    .line 1303
    long-to-int v1, v1

    .line 1304
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    add-float/2addr v1, v0

    .line 1309
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    int-to-long v8, v0

    .line 1314
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    int-to-long v0, v0

    .line 1319
    shl-long v8, v8, v25

    .line 1320
    .line 1321
    and-long v0, v0, v23

    .line 1322
    .line 1323
    or-long/2addr v8, v0

    .line 1324
    invoke-static/range {v3 .. v12}, Lp10;->S(Lp10;JJJFII)V

    .line 1325
    .line 1326
    .line 1327
    sget-object v0, Lm72;->a:Lm72;

    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :catchall_8
    move-exception v0

    .line 1331
    move-wide v4, v13

    .line 1332
    move-object/from16 v1, v19

    .line 1333
    .line 1334
    goto :goto_6

    .line 1335
    :catchall_9
    move-exception v0

    .line 1336
    move-object v1, v5

    .line 1337
    move-wide v4, v13

    .line 1338
    :goto_6
    invoke-static {v1, v4, v5}, Lq3;->s(Lgc;J)V

    .line 1339
    .line 1340
    .line 1341
    throw v0
.end method
