.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lm;->e:I

    iput-object p2, p0, Lm;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm20;Lfj0;)V
    .locals 0

    .line 1
    const/16 p2, 0x14

    .line 2
    .line 3
    iput p2, p0, Lm;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lm;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lm;->e:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x5

    .line 14
    const-wide v10, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v12, 0x20

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    const/4 v15, 0x0

    .line 24
    const/high16 v16, 0x40000000    # 2.0f

    .line 25
    .line 26
    sget-object v5, Lm72;->a:Lm72;

    .line 27
    .line 28
    iget-object v0, v0, Lm;->f:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Lkp0;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lkp0;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v0, Lgj0;

    .line 51
    .line 52
    check-cast v1, Lo31;

    .line 53
    .line 54
    iget-object v2, v1, Lo31;->b:Lph1;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lph1;->closeConnection()V

    .line 59
    .line 60
    .line 61
    iput-object v13, v1, Lo31;->b:Lph1;

    .line 62
    .line 63
    :cond_0
    iget-object v2, v0, Lgj0;->d:Lq11;

    .line 64
    .line 65
    iget-object v3, v2, Lq11;->e:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v4, v2, Lq11;->g:I

    .line 68
    .line 69
    :goto_0
    if-ge v15, v4, :cond_2

    .line 70
    .line 71
    aget-object v6, v3, v15

    .line 72
    .line 73
    check-cast v6, Lba2;

    .line 74
    .line 75
    invoke-static {v6, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v15, -0x1

    .line 86
    :goto_1
    if-ltz v15, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v15}, Lq11;->k(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget v1, v2, Lq11;->g:I

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, Lgj0;->b:Li7;

    .line 96
    .line 97
    invoke-virtual {v0}, Li7;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v5

    .line 101
    :pswitch_1
    check-cast v0, Lpe0;

    .line 102
    .line 103
    check-cast v1, Lv72;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lpe0;->g(Lv72;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lpe0;->i:Lhc0;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    return-object v5

    .line 116
    :pswitch_2
    check-cast v0, [D

    .line 117
    .line 118
    check-cast v1, Lp10;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lp10;->d()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    shr-long/2addr v2, v12

    .line 128
    long-to-int v2, v2

    .line 129
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v21

    .line 133
    invoke-interface {v1}, Lp10;->d()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    and-long/2addr v2, v10

    .line 138
    long-to-int v2, v2

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {}, Lh7;->a()Lf7;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-wide/from16 v26, v10

    .line 148
    .line 149
    const-wide/16 v10, 0x0

    .line 150
    .line 151
    invoke-static {v10, v11, v2}, Lie0;->d(DF)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v3, v8, v4}, Lf7;->h(FF)V

    .line 156
    .line 157
    .line 158
    move/from16 v28, v12

    .line 159
    .line 160
    aget-wide v12, v0, v15

    .line 161
    .line 162
    double-to-float v4, v12

    .line 163
    mul-float v17, v4, v21

    .line 164
    .line 165
    aget-wide v12, v0, v14

    .line 166
    .line 167
    invoke-static {v12, v13, v2}, Lie0;->d(DF)F

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    const/4 v4, 0x2

    .line 172
    aget-wide v12, v0, v4

    .line 173
    .line 174
    double-to-float v4, v12

    .line 175
    mul-float v19, v4, v21

    .line 176
    .line 177
    aget-wide v12, v0, v7

    .line 178
    .line 179
    invoke-static {v12, v13, v2}, Lie0;->d(DF)F

    .line 180
    .line 181
    .line 182
    move-result v20

    .line 183
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 184
    .line 185
    invoke-static {v12, v13, v2}, Lie0;->d(DF)F

    .line 186
    .line 187
    .line 188
    move-result v22

    .line 189
    move-object/from16 v16, v3

    .line 190
    .line 191
    invoke-virtual/range {v16 .. v22}, Lf7;->e(FFFFFF)V

    .line 192
    .line 193
    .line 194
    move/from16 v0, v21

    .line 195
    .line 196
    const v4, 0x44ffffff    # 2047.9999f

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Lfv;->g(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v17

    .line 203
    invoke-static {v10, v11, v2}, Lie0;->d(DF)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    int-to-long v14, v9

    .line 212
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    move/from16 v29, v8

    .line 217
    .line 218
    int-to-long v8, v7

    .line 219
    shl-long v14, v14, v28

    .line 220
    .line 221
    and-long v7, v8, v26

    .line 222
    .line 223
    or-long v19, v14, v7

    .line 224
    .line 225
    invoke-static {v10, v11, v2}, Lie0;->d(DF)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    int-to-long v8, v8

    .line 234
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    int-to-long v10, v7

    .line 239
    shl-long v7, v8, v28

    .line 240
    .line 241
    and-long v9, v10, v26

    .line 242
    .line 243
    or-long v21, v7, v9

    .line 244
    .line 245
    invoke-interface {v1, v6}, Lxw;->C(F)F

    .line 246
    .line 247
    .line 248
    move-result v23

    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x1f0

    .line 252
    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    invoke-static/range {v16 .. v25}, Lp10;->S(Lp10;JJJFII)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lfv;->g(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v17

    .line 262
    invoke-static {v12, v13, v2}, Lie0;->d(DF)F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    int-to-long v7, v7

    .line 271
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    int-to-long v9, v4

    .line 276
    shl-long v7, v7, v28

    .line 277
    .line 278
    and-long v9, v9, v26

    .line 279
    .line 280
    or-long v19, v7, v9

    .line 281
    .line 282
    invoke-static {v12, v13, v2}, Lie0;->d(DF)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-long v7, v0

    .line 291
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    int-to-long v9, v0

    .line 296
    shl-long v7, v7, v28

    .line 297
    .line 298
    and-long v9, v9, v26

    .line 299
    .line 300
    or-long v21, v7, v9

    .line 301
    .line 302
    invoke-interface {v1, v6}, Lxw;->C(F)F

    .line 303
    .line 304
    .line 305
    move-result v23

    .line 306
    invoke-static/range {v16 .. v25}, Lp10;->S(Lp10;JJJFII)V

    .line 307
    .line 308
    .line 309
    sget-wide v18, Lq71;->p:J

    .line 310
    .line 311
    new-instance v20, Lex1;

    .line 312
    .line 313
    const v0, 0x3fe66666    # 1.8f

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v0}, Lxw;->C(F)F

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    const/4 v10, 0x0

    .line 321
    const/16 v11, 0x1e

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    move-object/from16 v6, v20

    .line 326
    .line 327
    invoke-direct/range {v6 .. v11}, Lex1;-><init>(FFIII)V

    .line 328
    .line 329
    .line 330
    const/16 v21, 0x34

    .line 331
    .line 332
    move-object/from16 v17, v3

    .line 333
    .line 334
    invoke-static/range {v16 .. v21}, Lp10;->H0(Lp10;Lf7;JLex1;I)V

    .line 335
    .line 336
    .line 337
    return-object v5

    .line 338
    :pswitch_3
    check-cast v0, Lce0;

    .line 339
    .line 340
    check-cast v1, Lp10;

    .line 341
    .line 342
    invoke-interface {v1}, Lp10;->I()Lgc;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lgc;->g()Ltk;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v0, v0, Lce0;->h:Llc0;

    .line 351
    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    invoke-interface {v1}, Lp10;->I()Lgc;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v1, v1, Lgc;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lae0;

    .line 361
    .line 362
    invoke-interface {v0, v2, v1}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_6
    return-object v5

    .line 366
    :pswitch_4
    check-cast v0, Lxj;

    .line 367
    .line 368
    sget-object v1, Lud0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 369
    .line 370
    invoke-virtual {v1, v15, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_7

    .line 375
    .line 376
    invoke-interface {v0, v5}, Leq1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_7
    return-object v5

    .line 380
    :pswitch_5
    check-cast v0, Lya0;

    .line 381
    .line 382
    check-cast v1, Lw62;

    .line 383
    .line 384
    iget-object v4, v1, Lw62;->b:Lnb0;

    .line 385
    .line 386
    iget v5, v1, Lw62;->c:I

    .line 387
    .line 388
    iget v6, v1, Lw62;->d:I

    .line 389
    .line 390
    iget-object v7, v1, Lw62;->e:Ljava/lang/Object;

    .line 391
    .line 392
    new-instance v2, Lw62;

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-direct/range {v2 .. v7}, Lw62;-><init>(Lxa0;Lnb0;IILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lya0;->a(Lw62;)Ly62;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v0, v0, Ly62;->e:Ljava/lang/Object;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_6
    check-cast v0, Lq11;

    .line 406
    .line 407
    check-cast v1, Lmd1;

    .line 408
    .line 409
    iget-object v1, v0, Lq11;->e:[Ljava/lang/Object;

    .line 410
    .line 411
    iget v0, v0, Lq11;->g:I

    .line 412
    .line 413
    :goto_2
    if-ge v15, v0, :cond_8

    .line 414
    .line 415
    aget-object v2, v1, v15

    .line 416
    .line 417
    check-cast v2, Lfx0;

    .line 418
    .line 419
    invoke-interface {v2}, Lfx0;->b()V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v15, v15, 0x1

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_8
    return-object v5

    .line 426
    :pswitch_7
    check-cast v0, Lsv1;

    .line 427
    .line 428
    check-cast v1, Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v2, Landroid/widget/VideoView;

    .line 434
    .line 435
    invoke-direct {v2, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lx60;

    .line 439
    .line 440
    invoke-direct {v1, v15, v2}, Lx60;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Lsv1;->a:Landroid/net/Uri;

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    :pswitch_8
    check-cast v0, Lm20;

    .line 453
    .line 454
    check-cast v1, Lm20;

    .line 455
    .line 456
    if-ne v0, v1, :cond_9

    .line 457
    .line 458
    const-string v0, " > "

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_9
    const-string v0, "   "

    .line 462
    .line 463
    :goto_3
    instance-of v2, v1, Lbo;

    .line 464
    .line 465
    const-string v3, ")"

    .line 466
    .line 467
    const-string v4, ", newCursorPosition="

    .line 468
    .line 469
    if-eqz v2, :cond_a

    .line 470
    .line 471
    check-cast v1, Lbo;

    .line 472
    .line 473
    iget-object v2, v1, Lbo;->a:Ltb;

    .line 474
    .line 475
    iget-object v2, v2, Ltb;->f:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    iget v1, v1, Lbo;->b:I

    .line 482
    .line 483
    const-string v5, "CommitTextCommand(text.length="

    .line 484
    .line 485
    :goto_4
    invoke-static {v5, v2, v4, v1, v3}, Lq3;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_5

    .line 490
    :cond_a
    instance-of v2, v1, Lnq1;

    .line 491
    .line 492
    if-eqz v2, :cond_b

    .line 493
    .line 494
    check-cast v1, Lnq1;

    .line 495
    .line 496
    iget-object v2, v1, Lnq1;->a:Ltb;

    .line 497
    .line 498
    iget-object v2, v2, Ltb;->f:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iget v1, v1, Lnq1;->b:I

    .line 505
    .line 506
    const-string v5, "SetComposingTextCommand(text.length="

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_b
    instance-of v2, v1, Lmq1;

    .line 510
    .line 511
    if-eqz v2, :cond_c

    .line 512
    .line 513
    check-cast v1, Lmq1;

    .line 514
    .line 515
    invoke-virtual {v1}, Lmq1;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    goto :goto_5

    .line 520
    :cond_c
    instance-of v2, v1, Lsw;

    .line 521
    .line 522
    if-eqz v2, :cond_d

    .line 523
    .line 524
    check-cast v1, Lsw;

    .line 525
    .line 526
    invoke-virtual {v1}, Lsw;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    goto :goto_5

    .line 531
    :cond_d
    instance-of v2, v1, Ltw;

    .line 532
    .line 533
    if-eqz v2, :cond_e

    .line 534
    .line 535
    check-cast v1, Ltw;

    .line 536
    .line 537
    invoke-virtual {v1}, Ltw;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    goto :goto_5

    .line 542
    :cond_e
    instance-of v2, v1, Loq1;

    .line 543
    .line 544
    if-eqz v2, :cond_f

    .line 545
    .line 546
    check-cast v1, Loq1;

    .line 547
    .line 548
    invoke-virtual {v1}, Loq1;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    goto :goto_5

    .line 553
    :cond_f
    instance-of v2, v1, Lc80;

    .line 554
    .line 555
    if-eqz v2, :cond_10

    .line 556
    .line 557
    const-string v1, "FinishComposingTextCommand()"

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_10
    instance-of v2, v1, Lrw;

    .line 561
    .line 562
    if-eqz v2, :cond_11

    .line 563
    .line 564
    const-string v1, "DeleteAllCommand()"

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v1}, Lai1;->a(Ljava/lang/Class;)Lzl;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Lzl;->b()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-nez v1, :cond_12

    .line 580
    .line 581
    const-string v1, "{anonymous EditCommand}"

    .line 582
    .line 583
    :cond_12
    const-string v2, "Unknown EditCommand: "

    .line 584
    .line 585
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_9
    move-wide/from16 v26, v10

    .line 595
    .line 596
    move/from16 v28, v12

    .line 597
    .line 598
    check-cast v0, Lpj;

    .line 599
    .line 600
    check-cast v1, Lp10;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    new-instance v2, Lak0;

    .line 606
    .line 607
    const/16 v3, 0xc

    .line 608
    .line 609
    invoke-direct {v2, v15, v3, v14}, Lyj0;-><init>(III)V

    .line 610
    .line 611
    .line 612
    new-instance v7, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-static {v2}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    :goto_6
    move-object v3, v2

    .line 626
    check-cast v3, Lzj0;

    .line 627
    .line 628
    iget-boolean v3, v3, Lzj0;->g:Z

    .line 629
    .line 630
    if-eqz v3, :cond_13

    .line 631
    .line 632
    move-object v3, v2

    .line 633
    check-cast v3, Lzj0;

    .line 634
    .line 635
    invoke-virtual {v3}, Lzj0;->nextInt()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    int-to-float v3, v3

    .line 640
    const/high16 v4, 0x41400000    # 12.0f

    .line 641
    .line 642
    div-float/2addr v3, v4

    .line 643
    mul-float v4, v3, v16

    .line 644
    .line 645
    const v6, 0x40490fdb    # (float)Math.PI

    .line 646
    .line 647
    .line 648
    mul-float/2addr v4, v6

    .line 649
    float-to-double v8, v4

    .line 650
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 651
    .line 652
    .line 653
    move-result-wide v8

    .line 654
    double-to-float v4, v8

    .line 655
    const v6, 0x3e8f5c29    # 0.28f

    .line 656
    .line 657
    .line 658
    mul-float/2addr v4, v6

    .line 659
    const/high16 v6, 0x3f000000    # 0.5f

    .line 660
    .line 661
    add-float/2addr v4, v6

    .line 662
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    int-to-long v8, v3

    .line 667
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    int-to-long v3, v3

    .line 672
    shl-long v8, v8, v28

    .line 673
    .line 674
    and-long v3, v3, v26

    .line 675
    .line 676
    or-long/2addr v3, v8

    .line 677
    new-instance v6, Lv31;

    .line 678
    .line 679
    invoke-direct {v6, v3, v4}, Lv31;-><init>(J)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_13
    iget-object v8, v0, Lpj;->a:Ljava/lang/String;

    .line 687
    .line 688
    sget-object v2, Lv10;->c:Lya1;

    .line 689
    .line 690
    invoke-virtual {v2}, Lya1;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lcn;

    .line 695
    .line 696
    iget-wide v9, v2, Lcn;->a:J

    .line 697
    .line 698
    iget-boolean v0, v0, Lpj;->b:Z

    .line 699
    .line 700
    if-eqz v0, :cond_14

    .line 701
    .line 702
    const v0, 0x3de147ae    # 0.11f

    .line 703
    .line 704
    .line 705
    :goto_7
    move v12, v0

    .line 706
    goto :goto_8

    .line 707
    :cond_14
    const v0, 0x3d99999a    # 0.075f

    .line 708
    .line 709
    .line 710
    goto :goto_7

    .line 711
    :goto_8
    new-instance v6, Lq10;

    .line 712
    .line 713
    const/high16 v11, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const/4 v13, 0x0

    .line 716
    invoke-direct/range {v6 .. v13}, Lq10;-><init>(Ljava/util/List;Ljava/lang/String;JFFZ)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v1}, Lp10;->I()Lgc;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lgc;->g()Ltk;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Lu3;->a(Ltk;)Landroid/graphics/Canvas;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v1}, Lp10;->d()J

    .line 732
    .line 733
    .line 734
    move-result-wide v2

    .line 735
    shr-long v2, v2, v28

    .line 736
    .line 737
    long-to-int v2, v2

    .line 738
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-interface {v1}, Lp10;->d()J

    .line 743
    .line 744
    .line 745
    move-result-wide v3

    .line 746
    and-long v3, v3, v26

    .line 747
    .line 748
    long-to-int v1, v3

    .line 749
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-static {v0, v6, v2, v1}, Lm10;->d(Landroid/graphics/Canvas;Lq10;FF)V

    .line 754
    .line 755
    .line 756
    return-object v5

    .line 757
    :pswitch_a
    check-cast v0, Lo00;

    .line 758
    .line 759
    check-cast v1, Lnd0;

    .line 760
    .line 761
    instance-of v2, v1, Lb10;

    .line 762
    .line 763
    if-eqz v2, :cond_15

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Lo00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v14

    .line 775
    :cond_15
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_b
    move/from16 v28, v12

    .line 781
    .line 782
    check-cast v0, Lxc;

    .line 783
    .line 784
    check-cast v1, Lqe1;

    .line 785
    .line 786
    invoke-static {v1, v15}, Lcq;->N(Lqe1;Z)J

    .line 787
    .line 788
    .line 789
    move-result-wide v2

    .line 790
    iget-object v0, v0, Lxc;->f:Lua1;

    .line 791
    .line 792
    invoke-virtual {v1}, Lqe1;->a()V

    .line 793
    .line 794
    .line 795
    sget v4, Lzc;->b:F

    .line 796
    .line 797
    invoke-virtual {v0}, Lua1;->g()F

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    shr-long v2, v2, v28

    .line 802
    .line 803
    long-to-int v2, v2

    .line 804
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    add-float/2addr v2, v4

    .line 809
    invoke-virtual {v0, v2}, Lua1;->h(F)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Lqe1;->a()V

    .line 813
    .line 814
    .line 815
    return-object v5

    .line 816
    :pswitch_c
    check-cast v0, Ll2;

    .line 817
    .line 818
    check-cast v1, Lsz;

    .line 819
    .line 820
    iget-object v2, v1, Lqy0;->e:Lqy0;

    .line 821
    .line 822
    iget-boolean v2, v2, Lqy0;->r:Z

    .line 823
    .line 824
    if-nez v2, :cond_16

    .line 825
    .line 826
    sget-object v0, Le62;->f:Le62;

    .line 827
    .line 828
    goto :goto_a

    .line 829
    :cond_16
    iget-object v2, v1, Lsz;->t:Lsz;

    .line 830
    .line 831
    sget-object v3, Le62;->e:Le62;

    .line 832
    .line 833
    if-eqz v2, :cond_18

    .line 834
    .line 835
    new-instance v4, Lm;

    .line 836
    .line 837
    const/16 v5, 0x10

    .line 838
    .line 839
    invoke-direct {v4, v5, v0}, Lm;-><init>(ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4, v2}, Lm;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eq v0, v3, :cond_17

    .line 847
    .line 848
    goto :goto_9

    .line 849
    :cond_17
    invoke-static {v2, v4}, Lpq1;->w(Lf62;Lhc0;)V

    .line 850
    .line 851
    .line 852
    :cond_18
    :goto_9
    iput-object v13, v1, Lsz;->t:Lsz;

    .line 853
    .line 854
    iput-object v13, v1, Lsz;->s:Lsz;

    .line 855
    .line 856
    move-object v0, v3

    .line 857
    :goto_a
    return-object v0

    .line 858
    :pswitch_d
    check-cast v0, Ljava/util/Set;

    .line 859
    .line 860
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    check-cast v0, Ljava/lang/Iterable;

    .line 866
    .line 867
    invoke-static {v0}, Lvm;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v1, v0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->delete(Ljava/util/List;)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    :pswitch_e
    check-cast v0, Lbq;

    .line 877
    .line 878
    check-cast v1, Ldc1;

    .line 879
    .line 880
    iget-object v1, v0, Lbq;->w:Lk8;

    .line 881
    .line 882
    if-nez v1, :cond_19

    .line 883
    .line 884
    new-instance v1, Lk8;

    .line 885
    .line 886
    iget-object v2, v0, Lbq;->a:Landroid/view/View;

    .line 887
    .line 888
    invoke-direct {v1, v2}, Lk8;-><init>(Landroid/view/View;)V

    .line 889
    .line 890
    .line 891
    iput-object v1, v0, Lbq;->w:Lk8;

    .line 892
    .line 893
    :cond_19
    return-object v1

    .line 894
    :pswitch_f
    check-cast v0, Landroid/os/CancellationSignal;

    .line 895
    .line 896
    check-cast v1, Ljava/lang/Throwable;

    .line 897
    .line 898
    if-eqz v1, :cond_1a

    .line 899
    .line 900
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 901
    .line 902
    .line 903
    :cond_1a
    return-object v5

    .line 904
    :pswitch_10
    check-cast v0, Laj;

    .line 905
    .line 906
    check-cast v1, Lsh1;

    .line 907
    .line 908
    iget-boolean v2, v0, Lqy0;->r:Z

    .line 909
    .line 910
    if-eqz v2, :cond_1b

    .line 911
    .line 912
    invoke-virtual {v0}, Lqy0;->I0()Llt;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    new-instance v3, Ld;

    .line 917
    .line 918
    invoke-direct {v3, v0, v1, v13, v9}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 919
    .line 920
    .line 921
    invoke-static {v2, v13, v3, v7}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 922
    .line 923
    .line 924
    :cond_1b
    return-object v5

    .line 925
    :pswitch_11
    move/from16 v29, v8

    .line 926
    .line 927
    move-wide/from16 v26, v10

    .line 928
    .line 929
    move/from16 v28, v12

    .line 930
    .line 931
    check-cast v0, Lki;

    .line 932
    .line 933
    check-cast v1, Lck;

    .line 934
    .line 935
    iget v2, v0, Lki;->v:F

    .line 936
    .line 937
    invoke-virtual {v1}, Lck;->b()F

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    mul-float/2addr v5, v2

    .line 942
    cmpl-float v2, v5, v29

    .line 943
    .line 944
    if-ltz v2, :cond_36

    .line 945
    .line 946
    iget-object v2, v1, Lck;->e:Lak;

    .line 947
    .line 948
    invoke-interface {v2}, Lak;->d()J

    .line 949
    .line 950
    .line 951
    move-result-wide v7

    .line 952
    invoke-static {v7, v8}, Lur1;->b(J)F

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    cmpl-float v2, v2, v29

    .line 957
    .line 958
    if-lez v2, :cond_36

    .line 959
    .line 960
    iget v2, v0, Lki;->v:F

    .line 961
    .line 962
    move/from16 v5, v29

    .line 963
    .line 964
    invoke-static {v2, v5}, Ljz;->b(FF)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_1c

    .line 969
    .line 970
    move v2, v6

    .line 971
    goto :goto_b

    .line 972
    :cond_1c
    iget v2, v0, Lki;->v:F

    .line 973
    .line 974
    invoke-virtual {v1}, Lck;->b()F

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    mul-float/2addr v5, v2

    .line 979
    float-to-double v7, v5

    .line 980
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 981
    .line 982
    .line 983
    move-result-wide v7

    .line 984
    double-to-float v2, v7

    .line 985
    :goto_b
    iget-object v5, v1, Lck;->e:Lak;

    .line 986
    .line 987
    invoke-interface {v5}, Lak;->d()J

    .line 988
    .line 989
    .line 990
    move-result-wide v7

    .line 991
    invoke-static {v7, v8}, Lur1;->b(J)F

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    div-float v5, v5, v16

    .line 996
    .line 997
    float-to-double v7, v5

    .line 998
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 999
    .line 1000
    .line 1001
    move-result-wide v7

    .line 1002
    double-to-float v5, v7

    .line 1003
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 1004
    .line 1005
    .line 1006
    move-result v18

    .line 1007
    div-float v34, v18, v16

    .line 1008
    .line 1009
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    int-to-long v7, v2

    .line 1014
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    int-to-long v10, v2

    .line 1019
    shl-long v7, v7, v28

    .line 1020
    .line 1021
    and-long v10, v10, v26

    .line 1022
    .line 1023
    or-long v36, v7, v10

    .line 1024
    .line 1025
    iget-object v2, v1, Lck;->e:Lak;

    .line 1026
    .line 1027
    invoke-interface {v2}, Lak;->d()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v7

    .line 1031
    shr-long v7, v7, v28

    .line 1032
    .line 1033
    long-to-int v2, v7

    .line 1034
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    sub-float v2, v2, v18

    .line 1039
    .line 1040
    iget-object v5, v1, Lck;->e:Lak;

    .line 1041
    .line 1042
    invoke-interface {v5}, Lak;->d()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v7

    .line 1046
    and-long v7, v7, v26

    .line 1047
    .line 1048
    long-to-int v5, v7

    .line 1049
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    sub-float v5, v5, v18

    .line 1054
    .line 1055
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    int-to-long v7, v2

    .line 1060
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    int-to-long v10, v2

    .line 1065
    shl-long v7, v7, v28

    .line 1066
    .line 1067
    and-long v10, v10, v26

    .line 1068
    .line 1069
    or-long v38, v7, v10

    .line 1070
    .line 1071
    mul-float v20, v18, v16

    .line 1072
    .line 1073
    iget-object v2, v1, Lck;->e:Lak;

    .line 1074
    .line 1075
    invoke-interface {v2}, Lak;->d()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v7

    .line 1079
    invoke-static {v7, v8}, Lur1;->b(J)F

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    cmpl-float v2, v20, v2

    .line 1084
    .line 1085
    if-lez v2, :cond_1d

    .line 1086
    .line 1087
    move/from16 v30, v14

    .line 1088
    .line 1089
    goto :goto_c

    .line 1090
    :cond_1d
    move/from16 v30, v15

    .line 1091
    .line 1092
    :goto_c
    iget-object v2, v0, Lki;->x:Lwq1;

    .line 1093
    .line 1094
    iget-object v5, v1, Lck;->e:Lak;

    .line 1095
    .line 1096
    invoke-interface {v5}, Lak;->d()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v7

    .line 1100
    iget-object v5, v1, Lck;->e:Lak;

    .line 1101
    .line 1102
    invoke-interface {v5}, Lak;->getLayoutDirection()Len0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    invoke-interface {v2, v7, v8, v5, v1}, Lwq1;->a(JLen0;Lxw;)Lwp;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    instance-of v5, v2, Ls61;

    .line 1111
    .line 1112
    if-eqz v5, :cond_2c

    .line 1113
    .line 1114
    iget-object v3, v0, Lki;->w:Lxt1;

    .line 1115
    .line 1116
    check-cast v2, Ls61;

    .line 1117
    .line 1118
    iget-object v4, v2, Ls61;->a:Lf7;

    .line 1119
    .line 1120
    if-eqz v30, :cond_1e

    .line 1121
    .line 1122
    new-instance v0, Lc;

    .line 1123
    .line 1124
    const/16 v4, 0x8

    .line 1125
    .line 1126
    invoke-direct {v0, v4, v2, v3}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Lck;->a(Lhc0;)Ll2;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v13

    .line 1133
    goto/16 :goto_17

    .line 1134
    .line 1135
    :cond_1e
    if-eqz v3, :cond_1f

    .line 1136
    .line 1137
    iget-wide v7, v3, Lxt1;->a:J

    .line 1138
    .line 1139
    invoke-static {v7, v8, v6}, Lcn;->c(JF)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v7

    .line 1143
    new-instance v5, Lth;

    .line 1144
    .line 1145
    invoke-direct {v5, v9, v7, v8}, Lth;-><init>(IJ)V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v34, v5

    .line 1149
    .line 1150
    move v5, v14

    .line 1151
    goto :goto_d

    .line 1152
    :cond_1f
    move-object/from16 v34, v13

    .line 1153
    .line 1154
    move v5, v15

    .line 1155
    :goto_d
    invoke-virtual {v4}, Lf7;->f()Lsh1;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    iget v8, v7, Lsh1;->b:F

    .line 1160
    .line 1161
    iget v9, v7, Lsh1;->a:F

    .line 1162
    .line 1163
    iget-object v10, v0, Lki;->u:Lgi;

    .line 1164
    .line 1165
    if-nez v10, :cond_20

    .line 1166
    .line 1167
    new-instance v10, Lgi;

    .line 1168
    .line 1169
    invoke-direct {v10}, Lgi;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    iput-object v10, v0, Lki;->u:Lgi;

    .line 1173
    .line 1174
    :cond_20
    iget-object v10, v0, Lki;->u:Lgi;

    .line 1175
    .line 1176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    iget-object v11, v10, Lgi;->d:Lf7;

    .line 1180
    .line 1181
    if-nez v11, :cond_21

    .line 1182
    .line 1183
    invoke-static {}, Lh7;->a()Lf7;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v11

    .line 1187
    iput-object v11, v10, Lgi;->d:Lf7;

    .line 1188
    .line 1189
    :cond_21
    invoke-virtual {v11}, Lf7;->j()V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v11, v7}, Lf7;->b(Lf7;Lsh1;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v11, v11, v4, v15}, Lf7;->i(Lf7;Lf7;I)Z

    .line 1196
    .line 1197
    .line 1198
    new-instance v4, Lzh1;

    .line 1199
    .line 1200
    invoke-direct {v4}, Lzh1;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    iget v10, v7, Lsh1;->c:F

    .line 1204
    .line 1205
    sub-float/2addr v10, v9

    .line 1206
    float-to-double v13, v10

    .line 1207
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v13

    .line 1211
    double-to-float v10, v13

    .line 1212
    float-to-int v10, v10

    .line 1213
    iget v13, v7, Lsh1;->d:F

    .line 1214
    .line 1215
    sub-float/2addr v13, v8

    .line 1216
    float-to-double v13, v13

    .line 1217
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v13

    .line 1221
    double-to-float v13, v13

    .line 1222
    float-to-int v13, v13

    .line 1223
    move v14, v6

    .line 1224
    move-object/from16 v30, v7

    .line 1225
    .line 1226
    int-to-long v6, v10

    .line 1227
    shl-long v6, v6, v28

    .line 1228
    .line 1229
    int-to-long v12, v13

    .line 1230
    and-long v12, v12, v26

    .line 1231
    .line 1232
    or-long v32, v6, v12

    .line 1233
    .line 1234
    iget-object v0, v0, Lki;->u:Lgi;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    iget-object v6, v0, Lgi;->a:Lk6;

    .line 1240
    .line 1241
    iget-object v7, v0, Lgi;->b:Lt3;

    .line 1242
    .line 1243
    if-eqz v6, :cond_22

    .line 1244
    .line 1245
    invoke-virtual {v6}, Lk6;->a()I

    .line 1246
    .line 1247
    .line 1248
    move-result v10

    .line 1249
    new-instance v12, Ljh0;

    .line 1250
    .line 1251
    invoke-direct {v12, v10}, Ljh0;-><init>(I)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_e

    .line 1255
    :cond_22
    const/4 v12, 0x0

    .line 1256
    :goto_e
    if-nez v12, :cond_23

    .line 1257
    .line 1258
    goto :goto_f

    .line 1259
    :cond_23
    iget v10, v12, Ljh0;->a:I

    .line 1260
    .line 1261
    if-nez v10, :cond_24

    .line 1262
    .line 1263
    goto :goto_11

    .line 1264
    :cond_24
    :goto_f
    if-eqz v6, :cond_25

    .line 1265
    .line 1266
    invoke-virtual {v6}, Lk6;->a()I

    .line 1267
    .line 1268
    .line 1269
    move-result v10

    .line 1270
    new-instance v13, Ljh0;

    .line 1271
    .line 1272
    invoke-direct {v13, v10}, Ljh0;-><init>(I)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_10

    .line 1276
    :cond_25
    const/4 v13, 0x0

    .line 1277
    :goto_10
    if-nez v13, :cond_26

    .line 1278
    .line 1279
    goto :goto_12

    .line 1280
    :cond_26
    iget v10, v13, Ljh0;->a:I

    .line 1281
    .line 1282
    if-eq v5, v10, :cond_27

    .line 1283
    .line 1284
    goto :goto_12

    .line 1285
    :cond_27
    :goto_11
    const/4 v15, 0x1

    .line 1286
    :goto_12
    if-eqz v6, :cond_28

    .line 1287
    .line 1288
    if-eqz v7, :cond_28

    .line 1289
    .line 1290
    iget-object v10, v1, Lck;->e:Lak;

    .line 1291
    .line 1292
    invoke-interface {v10}, Lak;->d()J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v12

    .line 1296
    shr-long v12, v12, v28

    .line 1297
    .line 1298
    long-to-int v10, v12

    .line 1299
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1300
    .line 1301
    .line 1302
    move-result v10

    .line 1303
    iget-object v12, v6, Lk6;->a:Landroid/graphics/Bitmap;

    .line 1304
    .line 1305
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1306
    .line 1307
    .line 1308
    move-result v13

    .line 1309
    int-to-float v13, v13

    .line 1310
    cmpl-float v10, v10, v13

    .line 1311
    .line 1312
    if-gtz v10, :cond_28

    .line 1313
    .line 1314
    iget-object v10, v1, Lck;->e:Lak;

    .line 1315
    .line 1316
    invoke-interface {v10}, Lak;->d()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v16

    .line 1320
    move/from16 p1, v14

    .line 1321
    .line 1322
    move/from16 p0, v15

    .line 1323
    .line 1324
    and-long v14, v16, v26

    .line 1325
    .line 1326
    long-to-int v10, v14

    .line 1327
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1328
    .line 1329
    .line 1330
    move-result v10

    .line 1331
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1332
    .line 1333
    .line 1334
    move-result v12

    .line 1335
    int-to-float v12, v12

    .line 1336
    cmpl-float v10, v10, v12

    .line 1337
    .line 1338
    if-gtz v10, :cond_29

    .line 1339
    .line 1340
    if-nez p0, :cond_2a

    .line 1341
    .line 1342
    goto :goto_13

    .line 1343
    :cond_28
    move/from16 p1, v14

    .line 1344
    .line 1345
    :cond_29
    :goto_13
    shr-long v6, v32, v28

    .line 1346
    .line 1347
    long-to-int v6, v6

    .line 1348
    and-long v12, v32, v26

    .line 1349
    .line 1350
    long-to-int v7, v12

    .line 1351
    invoke-static {v6, v7, v5}, Lcq;->c(III)Lk6;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    iput-object v6, v0, Lgi;->a:Lk6;

    .line 1356
    .line 1357
    invoke-static {v6}, Ltk0;->b(Lk6;)Lt3;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    iput-object v7, v0, Lgi;->b:Lt3;

    .line 1362
    .line 1363
    :cond_2a
    iget-object v5, v0, Lgi;->c:Lvk;

    .line 1364
    .line 1365
    if-nez v5, :cond_2b

    .line 1366
    .line 1367
    new-instance v5, Lvk;

    .line 1368
    .line 1369
    invoke-direct {v5}, Lvk;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    iput-object v5, v0, Lgi;->c:Lvk;

    .line 1373
    .line 1374
    :cond_2b
    iget-object v10, v5, Lvk;->f:Lgc;

    .line 1375
    .line 1376
    iget-object v0, v5, Lvk;->e:Luk;

    .line 1377
    .line 1378
    invoke-static/range {v32 .. v33}, Ljp;->U(J)J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v12

    .line 1382
    iget-object v14, v1, Lck;->e:Lak;

    .line 1383
    .line 1384
    invoke-interface {v14}, Lak;->getLayoutDirection()Len0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v14

    .line 1388
    iget-object v15, v0, Luk;->a:Lxw;

    .line 1389
    .line 1390
    move-object/from16 v17, v3

    .line 1391
    .line 1392
    iget-object v3, v0, Luk;->b:Len0;

    .line 1393
    .line 1394
    move-object/from16 v35, v5

    .line 1395
    .line 1396
    iget-object v5, v0, Luk;->c:Ltk;

    .line 1397
    .line 1398
    move-object/from16 v31, v4

    .line 1399
    .line 1400
    move-object/from16 v16, v5

    .line 1401
    .line 1402
    iget-wide v4, v0, Luk;->d:J

    .line 1403
    .line 1404
    iput-object v1, v0, Luk;->a:Lxw;

    .line 1405
    .line 1406
    iput-object v14, v0, Luk;->b:Len0;

    .line 1407
    .line 1408
    iput-object v7, v0, Luk;->c:Ltk;

    .line 1409
    .line 1410
    iput-wide v12, v0, Luk;->d:J

    .line 1411
    .line 1412
    invoke-virtual {v7}, Lt3;->save()V

    .line 1413
    .line 1414
    .line 1415
    sget-wide v36, Lcn;->b:J

    .line 1416
    .line 1417
    const/16 v43, 0x0

    .line 1418
    .line 1419
    const/16 v44, 0x3a

    .line 1420
    .line 1421
    const-wide/16 v38, 0x0

    .line 1422
    .line 1423
    const/16 v42, 0x0

    .line 1424
    .line 1425
    move-wide/from16 v40, v12

    .line 1426
    .line 1427
    invoke-static/range {v35 .. v44}, Lp10;->f0(Lp10;JJJFLex1;I)V

    .line 1428
    .line 1429
    .line 1430
    neg-float v9, v9

    .line 1431
    neg-float v8, v8

    .line 1432
    iget-object v12, v10, Lgc;->a:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v12, Ll2;

    .line 1435
    .line 1436
    invoke-virtual {v12, v9, v8}, Ll2;->B(FF)V

    .line 1437
    .line 1438
    .line 1439
    :try_start_0
    iget-object v2, v2, Ls61;->a:Lf7;

    .line 1440
    .line 1441
    new-instance v19, Lex1;

    .line 1442
    .line 1443
    const/16 v23, 0x0

    .line 1444
    .line 1445
    const/16 v24, 0x1e

    .line 1446
    .line 1447
    const/16 v21, 0x0

    .line 1448
    .line 1449
    const/16 v22, 0x0

    .line 1450
    .line 1451
    invoke-direct/range {v19 .. v24}, Lex1;-><init>(FFIII)V

    .line 1452
    .line 1453
    .line 1454
    const/16 v45, 0x34

    .line 1455
    .line 1456
    const/16 v43, 0x0

    .line 1457
    .line 1458
    move-object/from16 v41, v2

    .line 1459
    .line 1460
    move-object/from16 v42, v17

    .line 1461
    .line 1462
    move-object/from16 v44, v19

    .line 1463
    .line 1464
    move-object/from16 v40, v35

    .line 1465
    .line 1466
    invoke-static/range {v40 .. v45}, Lp10;->x(Lp10;Lf7;Lqj;FLex1;I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-interface/range {v35 .. v35}, Lp10;->d()J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v12

    .line 1473
    shr-long v12, v12, v28

    .line 1474
    .line 1475
    long-to-int v2, v12

    .line 1476
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    add-float v2, v2, p1

    .line 1481
    .line 1482
    invoke-interface/range {v35 .. v35}, Lp10;->d()J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v12

    .line 1486
    shr-long v12, v12, v28

    .line 1487
    .line 1488
    long-to-int v12, v12

    .line 1489
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1490
    .line 1491
    .line 1492
    move-result v12

    .line 1493
    div-float/2addr v2, v12

    .line 1494
    invoke-interface/range {v35 .. v35}, Lp10;->d()J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v12

    .line 1498
    and-long v12, v12, v26

    .line 1499
    .line 1500
    long-to-int v12, v12

    .line 1501
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1502
    .line 1503
    .line 1504
    move-result v12

    .line 1505
    add-float v12, v12, p1

    .line 1506
    .line 1507
    invoke-interface/range {v35 .. v35}, Lp10;->d()J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v13

    .line 1511
    and-long v13, v13, v26

    .line 1512
    .line 1513
    long-to-int v13, v13

    .line 1514
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1515
    .line 1516
    .line 1517
    move-result v13

    .line 1518
    div-float/2addr v12, v13

    .line 1519
    invoke-interface/range {v35 .. v35}, Lp10;->c0()J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v13

    .line 1523
    move-object/from16 v17, v6

    .line 1524
    .line 1525
    move-object/from16 v18, v7

    .line 1526
    .line 1527
    invoke-virtual {v10}, Lgc;->j()J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v6

    .line 1531
    invoke-virtual {v10}, Lgc;->g()Ltk;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v19

    .line 1535
    invoke-interface/range {v19 .. v19}, Ltk;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1536
    .line 1537
    .line 1538
    move-object/from16 v41, v11

    .line 1539
    .line 1540
    :try_start_1
    iget-object v11, v10, Lgc;->a:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v11, Ll2;

    .line 1543
    .line 1544
    invoke-virtual {v11, v2, v12, v13, v14}, Ll2;->y(FFJ)V

    .line 1545
    .line 1546
    .line 1547
    const/16 v44, 0x0

    .line 1548
    .line 1549
    const/16 v45, 0x1c

    .line 1550
    .line 1551
    const/16 v43, 0x0

    .line 1552
    .line 1553
    move-object/from16 v40, v35

    .line 1554
    .line 1555
    invoke-static/range {v40 .. v45}, Lp10;->x(Lp10;Lf7;Lqj;FLex1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1556
    .line 1557
    .line 1558
    :try_start_2
    invoke-virtual {v10}, Lgc;->g()Ltk;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-interface {v2}, Ltk;->i()V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v10, v6, v7}, Lgc;->t(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1566
    .line 1567
    .line 1568
    iget-object v2, v10, Lgc;->a:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v2, Ll2;

    .line 1571
    .line 1572
    neg-float v6, v9

    .line 1573
    neg-float v7, v8

    .line 1574
    invoke-virtual {v2, v6, v7}, Ll2;->B(FF)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual/range {v18 .. v18}, Lt3;->i()V

    .line 1578
    .line 1579
    .line 1580
    iput-object v15, v0, Luk;->a:Lxw;

    .line 1581
    .line 1582
    iput-object v3, v0, Luk;->b:Len0;

    .line 1583
    .line 1584
    move-object/from16 v2, v16

    .line 1585
    .line 1586
    iput-object v2, v0, Luk;->c:Ltk;

    .line 1587
    .line 1588
    iput-wide v4, v0, Luk;->d:J

    .line 1589
    .line 1590
    move-object/from16 v6, v17

    .line 1591
    .line 1592
    iget-object v0, v6, Lk6;->a:Landroid/graphics/Bitmap;

    .line 1593
    .line 1594
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v0, v31

    .line 1598
    .line 1599
    iput-object v6, v0, Lzh1;->f:Ljava/lang/Object;

    .line 1600
    .line 1601
    new-instance v29, Lji;

    .line 1602
    .line 1603
    invoke-direct/range {v29 .. v34}, Lji;-><init>(Lsh1;Lzh1;JLth;)V

    .line 1604
    .line 1605
    .line 1606
    move-object/from16 v0, v29

    .line 1607
    .line 1608
    invoke-virtual {v1, v0}, Lck;->a(Lhc0;)Ll2;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v13

    .line 1612
    goto/16 :goto_17

    .line 1613
    .line 1614
    :catchall_0
    move-exception v0

    .line 1615
    goto :goto_14

    .line 1616
    :catchall_1
    move-exception v0

    .line 1617
    :try_start_3
    invoke-virtual {v10}, Lgc;->g()Ltk;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-interface {v1}, Ltk;->i()V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v10, v6, v7}, Lgc;->t(J)V

    .line 1625
    .line 1626
    .line 1627
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1628
    :goto_14
    iget-object v1, v10, Lgc;->a:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v1, Ll2;

    .line 1631
    .line 1632
    neg-float v2, v9

    .line 1633
    neg-float v3, v8

    .line 1634
    invoke-virtual {v1, v2, v3}, Ll2;->B(FF)V

    .line 1635
    .line 1636
    .line 1637
    throw v0

    .line 1638
    :cond_2c
    instance-of v5, v2, Lu61;

    .line 1639
    .line 1640
    if-eqz v5, :cond_31

    .line 1641
    .line 1642
    iget-object v3, v0, Lki;->w:Lxt1;

    .line 1643
    .line 1644
    check-cast v2, Lu61;

    .line 1645
    .line 1646
    iget-object v2, v2, Lu61;->a:Lik1;

    .line 1647
    .line 1648
    invoke-static {v2}, Leq;->Q(Lik1;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    if-eqz v4, :cond_2d

    .line 1653
    .line 1654
    iget-wide v4, v2, Lik1;->e:J

    .line 1655
    .line 1656
    new-instance v17, Lex1;

    .line 1657
    .line 1658
    const/16 v21, 0x0

    .line 1659
    .line 1660
    const/16 v22, 0x1e

    .line 1661
    .line 1662
    const/16 v19, 0x0

    .line 1663
    .line 1664
    const/16 v20, 0x0

    .line 1665
    .line 1666
    invoke-direct/range {v17 .. v22}, Lex1;-><init>(FFIII)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v29, Lii;

    .line 1670
    .line 1671
    move-object/from16 v31, v3

    .line 1672
    .line 1673
    move-wide/from16 v32, v4

    .line 1674
    .line 1675
    move-object/from16 v40, v17

    .line 1676
    .line 1677
    move/from16 v35, v18

    .line 1678
    .line 1679
    invoke-direct/range {v29 .. v40}, Lii;-><init>(ZLxt1;JFFJJLex1;)V

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v0, v29

    .line 1683
    .line 1684
    invoke-virtual {v1, v0}, Lck;->a(Lhc0;)Ll2;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v13

    .line 1688
    goto/16 :goto_17

    .line 1689
    .line 1690
    :cond_2d
    move-object v4, v3

    .line 1691
    move/from16 v3, v18

    .line 1692
    .line 1693
    iget-object v5, v0, Lki;->u:Lgi;

    .line 1694
    .line 1695
    if-nez v5, :cond_2e

    .line 1696
    .line 1697
    new-instance v5, Lgi;

    .line 1698
    .line 1699
    invoke-direct {v5}, Lgi;-><init>()V

    .line 1700
    .line 1701
    .line 1702
    iput-object v5, v0, Lki;->u:Lgi;

    .line 1703
    .line 1704
    :cond_2e
    iget-object v0, v0, Lki;->u:Lgi;

    .line 1705
    .line 1706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1707
    .line 1708
    .line 1709
    iget-object v5, v0, Lgi;->d:Lf7;

    .line 1710
    .line 1711
    if-nez v5, :cond_2f

    .line 1712
    .line 1713
    invoke-static {}, Lh7;->a()Lf7;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    iput-object v5, v0, Lgi;->d:Lf7;

    .line 1718
    .line 1719
    :cond_2f
    invoke-virtual {v5}, Lf7;->j()V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v5, v2}, Lf7;->c(Lf7;Lik1;)V

    .line 1723
    .line 1724
    .line 1725
    if-nez v30, :cond_30

    .line 1726
    .line 1727
    invoke-static {}, Lh7;->a()Lf7;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    iget v6, v2, Lik1;->c:F

    .line 1732
    .line 1733
    iget v7, v2, Lik1;->a:F

    .line 1734
    .line 1735
    sub-float/2addr v6, v7

    .line 1736
    sub-float v32, v6, v3

    .line 1737
    .line 1738
    iget v6, v2, Lik1;->d:F

    .line 1739
    .line 1740
    iget v7, v2, Lik1;->b:F

    .line 1741
    .line 1742
    sub-float/2addr v6, v7

    .line 1743
    sub-float v33, v6, v3

    .line 1744
    .line 1745
    iget-wide v6, v2, Lik1;->e:J

    .line 1746
    .line 1747
    invoke-static {v6, v7, v3}, Ltk0;->U(JF)J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v34

    .line 1751
    iget-wide v6, v2, Lik1;->f:J

    .line 1752
    .line 1753
    invoke-static {v6, v7, v3}, Ltk0;->U(JF)J

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v36

    .line 1757
    iget-wide v6, v2, Lik1;->h:J

    .line 1758
    .line 1759
    invoke-static {v6, v7, v3}, Ltk0;->U(JF)J

    .line 1760
    .line 1761
    .line 1762
    move-result-wide v40

    .line 1763
    iget-wide v6, v2, Lik1;->g:J

    .line 1764
    .line 1765
    invoke-static {v6, v7, v3}, Ltk0;->U(JF)J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v38

    .line 1769
    new-instance v29, Lik1;

    .line 1770
    .line 1771
    move/from16 v31, v3

    .line 1772
    .line 1773
    move/from16 v30, v3

    .line 1774
    .line 1775
    invoke-direct/range {v29 .. v41}, Lik1;-><init>(FFFFJJJJ)V

    .line 1776
    .line 1777
    .line 1778
    move-object/from16 v2, v29

    .line 1779
    .line 1780
    invoke-static {v0, v2}, Lf7;->c(Lf7;Lik1;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v5, v5, v0, v15}, Lf7;->i(Lf7;Lf7;I)Z

    .line 1784
    .line 1785
    .line 1786
    :cond_30
    new-instance v0, Lc;

    .line 1787
    .line 1788
    const/4 v2, 0x7

    .line 1789
    invoke-direct {v0, v2, v5, v4}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v1, v0}, Lck;->a(Lhc0;)Ll2;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v13

    .line 1796
    goto :goto_17

    .line 1797
    :cond_31
    instance-of v2, v2, Lt61;

    .line 1798
    .line 1799
    if-eqz v2, :cond_35

    .line 1800
    .line 1801
    iget-object v6, v0, Lki;->w:Lxt1;

    .line 1802
    .line 1803
    if-eqz v30, :cond_32

    .line 1804
    .line 1805
    move-wide v7, v3

    .line 1806
    goto :goto_15

    .line 1807
    :cond_32
    move-wide/from16 v7, v36

    .line 1808
    .line 1809
    :goto_15
    if-eqz v30, :cond_33

    .line 1810
    .line 1811
    iget-object v0, v1, Lck;->e:Lak;

    .line 1812
    .line 1813
    invoke-interface {v0}, Lak;->d()J

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v38

    .line 1817
    :cond_33
    move-wide/from16 v9, v38

    .line 1818
    .line 1819
    if-eqz v30, :cond_34

    .line 1820
    .line 1821
    sget-object v0, Ly70;->c:Ly70;

    .line 1822
    .line 1823
    move-object v11, v0

    .line 1824
    goto :goto_16

    .line 1825
    :cond_34
    new-instance v17, Lex1;

    .line 1826
    .line 1827
    const/16 v21, 0x0

    .line 1828
    .line 1829
    const/16 v22, 0x1e

    .line 1830
    .line 1831
    const/16 v19, 0x0

    .line 1832
    .line 1833
    const/16 v20, 0x0

    .line 1834
    .line 1835
    invoke-direct/range {v17 .. v22}, Lex1;-><init>(FFIII)V

    .line 1836
    .line 1837
    .line 1838
    move-object/from16 v11, v17

    .line 1839
    .line 1840
    :goto_16
    new-instance v5, Lhi;

    .line 1841
    .line 1842
    invoke-direct/range {v5 .. v11}, Lhi;-><init>(Lxt1;JJLup;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v1, v5}, Lck;->a(Lhc0;)Ll2;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v13

    .line 1849
    goto :goto_17

    .line 1850
    :cond_35
    invoke-static {}, Luw1;->a()V

    .line 1851
    .line 1852
    .line 1853
    const/4 v13, 0x0

    .line 1854
    goto :goto_17

    .line 1855
    :cond_36
    new-instance v0, Lo0;

    .line 1856
    .line 1857
    const/16 v2, 0x13

    .line 1858
    .line 1859
    invoke-direct {v0, v2}, Lo0;-><init>(I)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1, v0}, Lck;->a(Lhc0;)Ll2;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v13

    .line 1866
    :goto_17
    return-object v13

    .line 1867
    :pswitch_12
    check-cast v0, Ljg;

    .line 1868
    .line 1869
    check-cast v1, Ley;

    .line 1870
    .line 1871
    new-instance v1, Lk2;

    .line 1872
    .line 1873
    invoke-direct {v1, v9, v0}, Lk2;-><init>(ILjava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    return-object v1

    .line 1877
    :pswitch_13
    check-cast v0, Lxn0;

    .line 1878
    .line 1879
    check-cast v1, Lxw;

    .line 1880
    .line 1881
    invoke-virtual {v0, v1}, Lxn0;->a0(Lxw;)V

    .line 1882
    .line 1883
    .line 1884
    return-object v5

    .line 1885
    :pswitch_14
    check-cast v0, Lz31;

    .line 1886
    .line 1887
    check-cast v1, Lxp1;

    .line 1888
    .line 1889
    sget-object v2, Loo1;->a:Lwp1;

    .line 1890
    .line 1891
    new-instance v6, Lno1;

    .line 1892
    .line 1893
    invoke-interface {v0}, Lz31;->b()J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v8

    .line 1897
    sget-object v10, Lmo1;->f:Lmo1;

    .line 1898
    .line 1899
    const/4 v11, 0x1

    .line 1900
    sget-object v7, Lte0;->e:Lte0;

    .line 1901
    .line 1902
    invoke-direct/range {v6 .. v11}, Lno1;-><init>(Lte0;JLmo1;Z)V

    .line 1903
    .line 1904
    .line 1905
    invoke-interface {v1, v2, v6}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    return-object v5

    .line 1909
    :pswitch_15
    check-cast v0, Landroid/content/res/Resources;

    .line 1910
    .line 1911
    check-cast v1, Lpp1;

    .line 1912
    .line 1913
    invoke-static {v1, v0}, Lfv;->O(Lpp1;Landroid/content/res/Resources;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    return-object v0

    .line 1922
    :pswitch_16
    check-cast v0, Lvj0;

    .line 1923
    .line 1924
    check-cast v1, Lpp1;

    .line 1925
    .line 1926
    iget v1, v1, Lpp1;->f:I

    .line 1927
    .line 1928
    invoke-virtual {v0, v1}, Lvj0;->a(I)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    return-object v0

    .line 1937
    :pswitch_17
    move-wide/from16 v26, v10

    .line 1938
    .line 1939
    move/from16 v28, v12

    .line 1940
    .line 1941
    check-cast v0, Lh4;

    .line 1942
    .line 1943
    move-object v6, v1

    .line 1944
    check-cast v6, Lpu0;

    .line 1945
    .line 1946
    iget-object v0, v0, Lh4;->t:Lo4;

    .line 1947
    .line 1948
    invoke-virtual {v0}, Lo4;->getInsetsListener()Lmj0;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    iget-object v1, v1, Lmj0;->k:Lva1;

    .line 1953
    .line 1954
    invoke-virtual {v1}, Lva1;->g()I

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    if-lez v1, :cond_3a

    .line 1959
    .line 1960
    sget-object v1, Lrb2;->a:Lq01;

    .line 1961
    .line 1962
    const/4 v1, 0x1

    .line 1963
    iput-boolean v1, v6, Lpu0;->e:Z

    .line 1964
    .line 1965
    iget-object v1, v6, Lpu0;->h:Lru0;

    .line 1966
    .line 1967
    invoke-virtual {v1}, Lru0;->y0()Ldn0;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    iget-wide v7, v6, Lpu0;->f:J

    .line 1972
    .line 1973
    const-wide v9, 0x7fffffff7fffffffL

    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    invoke-static {v7, v8, v9, v10}, Lxj0;->a(JJ)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v7

    .line 1982
    if-eqz v7, :cond_37

    .line 1983
    .line 1984
    invoke-interface {v2, v3, v4}, Ldn0;->c(J)J

    .line 1985
    .line 1986
    .line 1987
    move-result-wide v3

    .line 1988
    invoke-static {v3, v4}, Lqq;->T(J)J

    .line 1989
    .line 1990
    .line 1991
    move-result-wide v3

    .line 1992
    iput-wide v3, v6, Lpu0;->f:J

    .line 1993
    .line 1994
    invoke-interface {v2}, Ldn0;->Q()J

    .line 1995
    .line 1996
    .line 1997
    move-result-wide v3

    .line 1998
    iput-wide v3, v6, Lpu0;->g:J

    .line 1999
    .line 2000
    :cond_37
    invoke-virtual {v1}, Lru0;->B0()Lxn0;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    iget-object v1, v1, Lxn0;->K:Lbo0;

    .line 2005
    .line 2006
    invoke-virtual {v1}, Lbo0;->b()V

    .line 2007
    .line 2008
    .line 2009
    invoke-interface {v2}, Ldn0;->Q()J

    .line 2010
    .line 2011
    .line 2012
    move-result-wide v1

    .line 2013
    invoke-virtual {v0}, Lo4;->getInsetsListener()Lmj0;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    iget-object v3, v3, Lmj0;->j:Li11;

    .line 2018
    .line 2019
    shr-long v7, v1, v28

    .line 2020
    .line 2021
    long-to-int v10, v7

    .line 2022
    and-long v1, v1, v26

    .line 2023
    .line 2024
    long-to-int v11, v1

    .line 2025
    sget-object v1, Lrb2;->b:[Lpb2;

    .line 2026
    .line 2027
    array-length v2, v1

    .line 2028
    move v4, v15

    .line 2029
    :goto_18
    if-ge v4, v2, :cond_39

    .line 2030
    .line 2031
    aget-object v12, v1, v4

    .line 2032
    .line 2033
    invoke-virtual {v3, v12}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v7

    .line 2037
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2038
    .line 2039
    .line 2040
    move-object v13, v7

    .line 2041
    check-cast v13, Lec2;

    .line 2042
    .line 2043
    move-object v7, v12

    .line 2044
    check-cast v7, Lqb2;

    .line 2045
    .line 2046
    iget-object v7, v7, Lqb2;->c:Lej0;

    .line 2047
    .line 2048
    iget-wide v8, v13, Lec2;->h:J

    .line 2049
    .line 2050
    invoke-static/range {v6 .. v11}, Lrb2;->a(Lpu0;Lej0;JII)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v7, v13, Lec2;->b:Lya1;

    .line 2054
    .line 2055
    invoke-virtual {v7}, Lya1;->getValue()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v7

    .line 2059
    check-cast v7, Ljava/lang/Boolean;

    .line 2060
    .line 2061
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2062
    .line 2063
    .line 2064
    move-result v7

    .line 2065
    if-eqz v7, :cond_38

    .line 2066
    .line 2067
    iget-object v7, v13, Lec2;->f:Lej0;

    .line 2068
    .line 2069
    iget-wide v8, v13, Lec2;->j:J

    .line 2070
    .line 2071
    invoke-static/range {v6 .. v11}, Lrb2;->a(Lpu0;Lej0;JII)V

    .line 2072
    .line 2073
    .line 2074
    iget-object v7, v13, Lec2;->g:Lej0;

    .line 2075
    .line 2076
    iget-wide v8, v13, Lec2;->k:J

    .line 2077
    .line 2078
    invoke-static/range {v6 .. v11}, Lrb2;->a(Lpu0;Lej0;JII)V

    .line 2079
    .line 2080
    .line 2081
    :cond_38
    check-cast v12, Lqb2;

    .line 2082
    .line 2083
    iget-object v7, v12, Lqb2;->d:Lej0;

    .line 2084
    .line 2085
    iget-wide v8, v13, Lec2;->i:J

    .line 2086
    .line 2087
    invoke-static/range {v6 .. v11}, Lrb2;->a(Lpu0;Lej0;JII)V

    .line 2088
    .line 2089
    .line 2090
    add-int/lit8 v4, v4, 0x1

    .line 2091
    .line 2092
    goto :goto_18

    .line 2093
    :cond_39
    invoke-virtual {v0}, Lo4;->getInsetsListener()Lmj0;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    iget-object v1, v1, Lmj0;->l:Lc11;

    .line 2098
    .line 2099
    invoke-virtual {v1}, Lc11;->j()Z

    .line 2100
    .line 2101
    .line 2102
    move-result v2

    .line 2103
    if-eqz v2, :cond_3a

    .line 2104
    .line 2105
    invoke-virtual {v0}, Lo4;->getInsetsListener()Lmj0;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    iget-object v0, v0, Lmj0;->m:Lrt1;

    .line 2110
    .line 2111
    iget-object v2, v1, Lc11;->a:[Ljava/lang/Object;

    .line 2112
    .line 2113
    iget v1, v1, Lc11;->b:I

    .line 2114
    .line 2115
    :goto_19
    if-ge v15, v1, :cond_3a

    .line 2116
    .line 2117
    aget-object v3, v2, v15

    .line 2118
    .line 2119
    check-cast v3, Lo11;

    .line 2120
    .line 2121
    invoke-virtual {v0, v15}, Lrt1;->get(I)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v4

    .line 2125
    check-cast v4, Lej0;

    .line 2126
    .line 2127
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    check-cast v3, Landroid/graphics/Rect;

    .line 2132
    .line 2133
    invoke-virtual {v4}, Lej0;->b()Lvg0;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v7

    .line 2137
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 2138
    .line 2139
    int-to-float v8, v8

    .line 2140
    invoke-virtual {v6, v7, v8}, Lpu0;->a(Lvg0;F)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v4}, Lej0;->d()Lvg0;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v7

    .line 2147
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 2148
    .line 2149
    int-to-float v8, v8

    .line 2150
    invoke-virtual {v6, v7, v8}, Lpu0;->a(Lvg0;F)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v4}, Lej0;->c()Lvg0;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v7

    .line 2157
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 2158
    .line 2159
    int-to-float v8, v8

    .line 2160
    invoke-virtual {v6, v7, v8}, Lpu0;->a(Lvg0;F)V

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v4}, Lej0;->a()Lvg0;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v4

    .line 2167
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 2168
    .line 2169
    int-to-float v3, v3

    .line 2170
    invoke-virtual {v6, v4, v3}, Lpu0;->a(Lvg0;F)V

    .line 2171
    .line 2172
    .line 2173
    add-int/lit8 v15, v15, 0x1

    .line 2174
    .line 2175
    goto :goto_19

    .line 2176
    :cond_3a
    return-object v5

    .line 2177
    :pswitch_18
    check-cast v0, Ln90;

    .line 2178
    .line 2179
    check-cast v1, Lma0;

    .line 2180
    .line 2181
    iget v0, v0, Ln90;->a:I

    .line 2182
    .line 2183
    invoke-virtual {v1, v0}, Lma0;->b1(I)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    return-object v0

    .line 2192
    :pswitch_19
    check-cast v0, Lyn0;

    .line 2193
    .line 2194
    check-cast v1, Lm3;

    .line 2195
    .line 2196
    invoke-interface {v1}, Lm3;->Y()I

    .line 2197
    .line 2198
    .line 2199
    move-result v2

    .line 2200
    const v3, 0x7fffffff

    .line 2201
    .line 2202
    .line 2203
    if-ne v2, v3, :cond_3b

    .line 2204
    .line 2205
    goto/16 :goto_1d

    .line 2206
    .line 2207
    :cond_3b
    invoke-interface {v1}, Lm3;->a()Lyn0;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    iget-boolean v2, v2, Lyn0;->b:Z

    .line 2212
    .line 2213
    if-eqz v2, :cond_3c

    .line 2214
    .line 2215
    invoke-interface {v1}, Lm3;->s()V

    .line 2216
    .line 2217
    .line 2218
    :cond_3c
    invoke-interface {v1}, Lm3;->a()Lyn0;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    iget-object v2, v2, Lyn0;->i:Ljava/util/HashMap;

    .line 2223
    .line 2224
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2233
    .line 2234
    .line 2235
    move-result v3

    .line 2236
    if-eqz v3, :cond_3d

    .line 2237
    .line 2238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v3

    .line 2242
    check-cast v3, Ljava/util/Map$Entry;

    .line 2243
    .line 2244
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v4

    .line 2248
    check-cast v4, Li3;

    .line 2249
    .line 2250
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    check-cast v3, Ljava/lang/Number;

    .line 2255
    .line 2256
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2257
    .line 2258
    .line 2259
    move-result v3

    .line 2260
    invoke-interface {v1}, Lm3;->q()Ldj0;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v6

    .line 2264
    invoke-virtual {v0, v4, v3, v6}, Lyn0;->a(Li3;ILv21;)V

    .line 2265
    .line 2266
    .line 2267
    goto :goto_1a

    .line 2268
    :cond_3d
    invoke-interface {v1}, Lm3;->q()Ldj0;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    iget-object v1, v1, Lv21;->A:Lv21;

    .line 2273
    .line 2274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2275
    .line 2276
    .line 2277
    :goto_1b
    iget-object v2, v0, Lyn0;->a:Lm3;

    .line 2278
    .line 2279
    invoke-interface {v2}, Lm3;->q()Ldj0;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v2

    .line 2287
    if-nez v2, :cond_3f

    .line 2288
    .line 2289
    invoke-virtual {v0, v1}, Lyn0;->b(Lv21;)Ljava/util/Map;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v2

    .line 2297
    check-cast v2, Ljava/lang/Iterable;

    .line 2298
    .line 2299
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2304
    .line 2305
    .line 2306
    move-result v3

    .line 2307
    if-eqz v3, :cond_3e

    .line 2308
    .line 2309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v3

    .line 2313
    check-cast v3, Li3;

    .line 2314
    .line 2315
    invoke-virtual {v0, v1, v3}, Lyn0;->c(Lv21;Li3;)I

    .line 2316
    .line 2317
    .line 2318
    move-result v4

    .line 2319
    invoke-virtual {v0, v3, v4, v1}, Lyn0;->a(Li3;ILv21;)V

    .line 2320
    .line 2321
    .line 2322
    goto :goto_1c

    .line 2323
    :cond_3e
    iget-object v1, v1, Lv21;->A:Lv21;

    .line 2324
    .line 2325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2326
    .line 2327
    .line 2328
    goto :goto_1b

    .line 2329
    :cond_3f
    :goto_1d
    return-object v5

    .line 2330
    :pswitch_1a
    check-cast v0, Lp2;

    .line 2331
    .line 2332
    check-cast v1, Lvz1;

    .line 2333
    .line 2334
    iget-object v2, v0, Lp2;->u:Llc0;

    .line 2335
    .line 2336
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lmw1;

    .line 2337
    .line 2338
    invoke-static {v0, v3}, Lqq;->o(Lpq;Lsg1;)Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    invoke-interface {v2, v1, v0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    return-object v5

    .line 2346
    :pswitch_1b
    check-cast v0, Lec1;

    .line 2347
    .line 2348
    check-cast v1, Ljava/util/Map$Entry;

    .line 2349
    .line 2350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2351
    .line 2352
    .line 2353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2354
    .line 2355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2356
    .line 2357
    .line 2358
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v3

    .line 2362
    const-string v4, "(this Map)"

    .line 2363
    .line 2364
    if-ne v3, v0, :cond_40

    .line 2365
    .line 2366
    move-object v3, v4

    .line 2367
    goto :goto_1e

    .line 2368
    :cond_40
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v3

    .line 2372
    :goto_1e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2373
    .line 2374
    .line 2375
    const/16 v3, 0x3d

    .line 2376
    .line 2377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2378
    .line 2379
    .line 2380
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    if-ne v1, v0, :cond_41

    .line 2385
    .line 2386
    goto :goto_1f

    .line 2387
    :cond_41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v4

    .line 2391
    :goto_1f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    return-object v0

    .line 2399
    :pswitch_1c
    check-cast v0, Ln;

    .line 2400
    .line 2401
    if-ne v1, v0, :cond_42

    .line 2402
    .line 2403
    const-string v0, "(this Collection)"

    .line 2404
    .line 2405
    goto :goto_20

    .line 2406
    :cond_42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    :goto_20
    return-object v0

    .line 2411
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
