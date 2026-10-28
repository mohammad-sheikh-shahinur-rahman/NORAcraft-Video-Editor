.class public final synthetic Lp5;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo11;


# direct methods
.method public synthetic constructor <init>(Lo11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp5;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lp5;->f:Lo11;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp5;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x41400000    # 12.0f

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v5, Loy0;->a:Loy0;

    .line 11
    .line 12
    sget-object v6, Lfq;->a:Lfx1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lm72;->a:Lm72;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v0, v0, Lp5;->f:Lo11;

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v15, p1

    .line 25
    .line 26
    check-cast v15, Led0;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit8 v2, v1, 0x3

    .line 37
    .line 38
    if-eq v2, v10, :cond_0

    .line 39
    .line 40
    move v9, v7

    .line 41
    :cond_0
    and-int/2addr v1, v7

    .line 42
    invoke-virtual {v15, v1, v9}, Led0;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v11, v1

    .line 53
    check-cast v11, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v15}, Led0;->P()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v6, :cond_1

    .line 60
    .line 61
    new-instance v1, Lgu1;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-direct {v1, v0, v2}, Lgu1;-><init>(Lo11;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v12, v1

    .line 71
    check-cast v12, Lhc0;

    .line 72
    .line 73
    const/16 v16, 0x1b0

    .line 74
    .line 75
    const/16 v17, 0x8

    .line 76
    .line 77
    const-string v13, "Search stickers"

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-static/range {v11 .. v17}, Lna1;->m(Ljava/lang/String;Lhc0;Ljava/lang/String;ZLed0;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v15}, Led0;->V()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v8

    .line 88
    :pswitch_0
    move-object/from16 v4, p1

    .line 89
    .line 90
    check-cast v4, Led0;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    and-int/lit8 v2, v1, 0x3

    .line 101
    .line 102
    if-eq v2, v10, :cond_3

    .line 103
    .line 104
    move v2, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v2, v9

    .line 107
    :goto_1
    and-int/2addr v1, v7

    .line 108
    invoke-virtual {v4, v1, v2}, Led0;->S(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4}, Led0;->P()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v6, :cond_4

    .line 125
    .line 126
    new-instance v2, Lgu1;

    .line 127
    .line 128
    invoke-direct {v2, v0, v9}, Lgu1;-><init>(Lo11;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    check-cast v2, Lhc0;

    .line 135
    .line 136
    const/16 v5, 0x1b0

    .line 137
    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    move-object v0, v1

    .line 141
    move-object v1, v2

    .line 142
    const-string v2, "Search sound effects"

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static/range {v0 .. v6}, Lna1;->m(Ljava/lang/String;Lhc0;Ljava/lang/String;ZLed0;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v4}, Led0;->V()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v8

    .line 153
    :pswitch_1
    move-object/from16 v13, p1

    .line 154
    .line 155
    check-cast v13, Led0;

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    and-int/lit8 v2, v1, 0x3

    .line 166
    .line 167
    if-eq v2, v10, :cond_6

    .line 168
    .line 169
    move v9, v7

    .line 170
    :cond_6
    and-int/2addr v1, v7

    .line 171
    invoke-virtual {v13, v1, v9}, Led0;->S(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v9, v1

    .line 182
    check-cast v9, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v6, :cond_7

    .line 189
    .line 190
    new-instance v1, Lw8;

    .line 191
    .line 192
    const/16 v2, 0x1b

    .line 193
    .line 194
    invoke-direct {v1, v0, v2}, Lw8;-><init>(Lo11;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    move-object v10, v1

    .line 201
    check-cast v10, Lhc0;

    .line 202
    .line 203
    const/16 v14, 0x1b0

    .line 204
    .line 205
    const/16 v15, 0x8

    .line 206
    .line 207
    const-string v11, "Search effects"

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-static/range {v9 .. v15}, Lna1;->m(Ljava/lang/String;Lhc0;Ljava/lang/String;ZLed0;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {v13}, Led0;->V()V

    .line 215
    .line 216
    .line 217
    :goto_3
    return-object v8

    .line 218
    :pswitch_2
    move-object/from16 v4, p1

    .line 219
    .line 220
    check-cast v4, Led0;

    .line 221
    .line 222
    move-object/from16 v1, p2

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    and-int/lit8 v2, v1, 0x3

    .line 231
    .line 232
    if-eq v2, v10, :cond_9

    .line 233
    .line 234
    move v9, v7

    .line 235
    :cond_9
    and-int/2addr v1, v7

    .line 236
    invoke-virtual {v4, v1, v9}, Led0;->S(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4}, Led0;->P()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-ne v2, v6, :cond_a

    .line 253
    .line 254
    new-instance v2, Lw8;

    .line 255
    .line 256
    const/16 v3, 0x19

    .line 257
    .line 258
    invoke-direct {v2, v0, v3}, Lw8;-><init>(Lo11;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    check-cast v2, Lhc0;

    .line 265
    .line 266
    const/16 v5, 0x1b0

    .line 267
    .line 268
    const/16 v6, 0x8

    .line 269
    .line 270
    move-object v0, v1

    .line 271
    move-object v1, v2

    .line 272
    const-string v2, "Search transitions"

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-static/range {v0 .. v6}, Lna1;->m(Ljava/lang/String;Lhc0;Ljava/lang/String;ZLed0;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    invoke-virtual {v4}, Led0;->V()V

    .line 280
    .line 281
    .line 282
    :goto_4
    return-object v8

    .line 283
    :pswitch_3
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Led0;

    .line 286
    .line 287
    move-object/from16 v2, p2

    .line 288
    .line 289
    check-cast v2, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    and-int/lit8 v11, v2, 0x3

    .line 296
    .line 297
    if-eq v11, v10, :cond_c

    .line 298
    .line 299
    move v9, v7

    .line 300
    :cond_c
    and-int/2addr v2, v7

    .line 301
    invoke-virtual {v1, v2, v9}, Led0;->S(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_e

    .line 306
    .line 307
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v9, v2

    .line 312
    check-cast v9, Ljava/lang/String;

    .line 313
    .line 314
    sget-object v13, Lp62;->b:Lj32;

    .line 315
    .line 316
    new-instance v2, Lxt1;

    .line 317
    .line 318
    sget-wide v11, Lq71;->f:J

    .line 319
    .line 320
    invoke-direct {v2, v11, v12}, Lxt1;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v4}, Lxr1;->c(Lry0;F)Lry0;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const/high16 v5, 0x43200000    # 160.0f

    .line 328
    .line 329
    invoke-static {v4, v5}, Lxr1;->e(Lry0;F)Lry0;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const/high16 v5, 0x41000000    # 8.0f

    .line 334
    .line 335
    invoke-static {v5}, Lkk1;->a(F)Ljk1;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v4, v5}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    sget-wide v11, Lq71;->c:J

    .line 344
    .line 345
    sget-object v5, Lfv;->i:Lxg0;

    .line 346
    .line 347
    invoke-static {v4, v11, v12, v5}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4, v3}, Luk0;->K(Lry0;F)Lry0;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-ne v3, v6, :cond_d

    .line 360
    .line 361
    new-instance v3, Lw8;

    .line 362
    .line 363
    const/16 v4, 0x16

    .line 364
    .line 365
    invoke-direct {v3, v0, v4}, Lw8;-><init>(Lo11;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    check-cast v3, Lhc0;

    .line 372
    .line 373
    new-instance v4, Lsu;

    .line 374
    .line 375
    invoke-direct {v4, v0, v10}, Lsu;-><init>(Lo11;I)V

    .line 376
    .line 377
    .line 378
    const v0, 0x590f20aa

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v4, v1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 382
    .line 383
    .line 384
    move-result-object v22

    .line 385
    const v25, 0x36000

    .line 386
    .line 387
    .line 388
    const/16 v26, 0x3fd8

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const v24, 0x30030

    .line 404
    .line 405
    .line 406
    move-object/from16 v23, v1

    .line 407
    .line 408
    move-object/from16 v21, v2

    .line 409
    .line 410
    move-object v10, v3

    .line 411
    invoke-static/range {v9 .. v26}, Lmg;->b(Ljava/lang/String;Lhc0;Lry0;ZLj32;Lnm0;Lmm0;ZIILuw1;Lhc0;Lxt1;Lmc0;Led0;III)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_e
    move-object/from16 v23, v1

    .line 416
    .line 417
    invoke-virtual/range {v23 .. v23}, Led0;->V()V

    .line 418
    .line 419
    .line 420
    :goto_5
    return-object v8

    .line 421
    :pswitch_4
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Led0;

    .line 424
    .line 425
    move-object/from16 v11, p2

    .line 426
    .line 427
    check-cast v11, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    and-int/lit8 v12, v11, 0x3

    .line 434
    .line 435
    if-eq v12, v10, :cond_f

    .line 436
    .line 437
    move v12, v7

    .line 438
    goto :goto_6

    .line 439
    :cond_f
    move v12, v9

    .line 440
    :goto_6
    and-int/2addr v11, v7

    .line 441
    invoke-virtual {v1, v11, v12}, Led0;->S(IZ)Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-eqz v11, :cond_12

    .line 446
    .line 447
    invoke-static {v5, v4}, Lxr1;->c(Lry0;F)Lry0;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    const/high16 v12, 0x42500000    # 52.0f

    .line 452
    .line 453
    invoke-static {v11, v12}, Lxr1;->e(Lry0;F)Lry0;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    if-ne v12, v6, :cond_10

    .line 462
    .line 463
    new-instance v12, Lu8;

    .line 464
    .line 465
    const/4 v6, 0x4

    .line 466
    invoke-direct {v12, v0, v6}, Lu8;-><init>(Lo11;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v12}, Led0;->l0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_10
    check-cast v12, Lwb0;

    .line 473
    .line 474
    const/16 v6, 0xf

    .line 475
    .line 476
    const/4 v13, 0x0

    .line 477
    invoke-static {v11, v9, v13, v12, v6}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    const/high16 v11, 0x41600000    # 14.0f

    .line 482
    .line 483
    invoke-static {v6, v11, v2, v10}, Luk0;->M(Lry0;FFI)Lry0;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v6, Lz1;->q:Lqh;

    .line 488
    .line 489
    sget-object v10, Lxw0;->b:Lbd;

    .line 490
    .line 491
    const/16 v11, 0x30

    .line 492
    .line 493
    invoke-static {v10, v6, v1, v11}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    iget-wide v10, v1, Led0;->T:J

    .line 498
    .line 499
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    invoke-virtual {v1}, Led0;->m()Ldc1;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-static {v1, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    sget-object v12, Lxp;->c:Lz1;

    .line 512
    .line 513
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Led0;->e0()V

    .line 517
    .line 518
    .line 519
    iget-boolean v12, v1, Led0;->S:Z

    .line 520
    .line 521
    if-eqz v12, :cond_11

    .line 522
    .line 523
    sget-object v12, Lxn0;->W:Lrn0;

    .line 524
    .line 525
    invoke-virtual {v1, v12}, Led0;->l(Lwb0;)V

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_11
    invoke-virtual {v1}, Led0;->o0()V

    .line 530
    .line 531
    .line 532
    :goto_7
    sget-object v12, Lz1;->C:Lr9;

    .line 533
    .line 534
    invoke-static {v12, v1, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    sget-object v6, Lz1;->B:Lr9;

    .line 538
    .line 539
    invoke-static {v6, v1, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    sget-object v10, Lz1;->D:Lr9;

    .line 547
    .line 548
    invoke-static {v10, v1, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, Lbr1;->n(Led0;)V

    .line 552
    .line 553
    .line 554
    sget-object v6, Lz1;->A:Lr9;

    .line 555
    .line 556
    invoke-static {v6, v1, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object v2, Lfv0;->G0:Lqy1;

    .line 560
    .line 561
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object v10, v2

    .line 566
    check-cast v10, Lmh0;

    .line 567
    .line 568
    sget-wide v11, Lq71;->p:J

    .line 569
    .line 570
    const/16 v17, 0xc30

    .line 571
    .line 572
    const/16 v18, 0x14

    .line 573
    .line 574
    const/4 v13, 0x0

    .line 575
    const/high16 v14, 0x41a00000    # 20.0f

    .line 576
    .line 577
    const/4 v15, 0x0

    .line 578
    move-object/from16 v16, v1

    .line 579
    .line 580
    invoke-static/range {v10 .. v18}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 581
    .line 582
    .line 583
    invoke-static {v5, v3}, Lxr1;->k(Lry0;F)Lry0;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v1, v2}, Lbr1;->c(Led0;Lry0;)V

    .line 588
    .line 589
    .line 590
    move-wide v12, v11

    .line 591
    sget-object v11, Lp62;->b:Lj32;

    .line 592
    .line 593
    const/16 v2, 0x10

    .line 594
    .line 595
    invoke-static {v2}, Lwr1;->s(I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v14

    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    const v26, 0xfffffc

    .line 602
    .line 603
    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const-wide/16 v19, 0x0

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    const-wide/16 v23, 0x0

    .line 617
    .line 618
    invoke-static/range {v11 .. v26}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 619
    .line 620
    .line 621
    move-result-object v41

    .line 622
    new-instance v2, Lno0;

    .line 623
    .line 624
    invoke-direct {v2, v4, v7}, Lno0;-><init>(FZ)V

    .line 625
    .line 626
    .line 627
    const/16 v44, 0x0

    .line 628
    .line 629
    const v45, 0x1fffc

    .line 630
    .line 631
    .line 632
    const-string v24, "Replace current captions"

    .line 633
    .line 634
    const-wide/16 v26, 0x0

    .line 635
    .line 636
    const-wide/16 v28, 0x0

    .line 637
    .line 638
    const/16 v30, 0x0

    .line 639
    .line 640
    const-wide/16 v31, 0x0

    .line 641
    .line 642
    const/16 v33, 0x0

    .line 643
    .line 644
    const-wide/16 v34, 0x0

    .line 645
    .line 646
    const/16 v36, 0x0

    .line 647
    .line 648
    const/16 v37, 0x0

    .line 649
    .line 650
    const/16 v38, 0x0

    .line 651
    .line 652
    const/16 v39, 0x0

    .line 653
    .line 654
    const/16 v40, 0x0

    .line 655
    .line 656
    const/16 v43, 0x6

    .line 657
    .line 658
    move-object/from16 v42, v1

    .line 659
    .line 660
    move-object/from16 v25, v2

    .line 661
    .line 662
    invoke-static/range {v24 .. v45}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-static {v0, v1, v9}, Lwe;->g(ZLed0;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v7}, Led0;->q(Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_12
    invoke-virtual {v1}, Led0;->V()V

    .line 683
    .line 684
    .line 685
    :goto_8
    return-object v8

    .line 686
    :pswitch_5
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Lbk0;

    .line 689
    .line 690
    move-object/from16 v3, p2

    .line 691
    .line 692
    check-cast v3, Lbk0;

    .line 693
    .line 694
    iget v5, v3, Lbk0;->a:I

    .line 695
    .line 696
    iget v6, v3, Lbk0;->d:I

    .line 697
    .line 698
    iget v7, v3, Lbk0;->c:I

    .line 699
    .line 700
    iget v9, v3, Lbk0;->b:I

    .line 701
    .line 702
    iget v11, v1, Lbk0;->c:I

    .line 703
    .line 704
    iget v12, v1, Lbk0;->b:I

    .line 705
    .line 706
    iget v13, v1, Lbk0;->d:I

    .line 707
    .line 708
    iget v14, v1, Lbk0;->a:I

    .line 709
    .line 710
    if-lt v5, v11, :cond_13

    .line 711
    .line 712
    :goto_9
    move v1, v2

    .line 713
    goto :goto_a

    .line 714
    :cond_13
    if-gt v7, v14, :cond_14

    .line 715
    .line 716
    move v1, v4

    .line 717
    goto :goto_a

    .line 718
    :cond_14
    invoke-virtual {v3}, Lbk0;->c()I

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    if-nez v11, :cond_15

    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_15
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    iget v1, v1, Lbk0;->c:I

    .line 730
    .line 731
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    add-int/2addr v1, v11

    .line 736
    div-int/2addr v1, v10

    .line 737
    sub-int/2addr v1, v5

    .line 738
    int-to-float v1, v1

    .line 739
    invoke-virtual {v3}, Lbk0;->c()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    int-to-float v5, v5

    .line 744
    div-float/2addr v1, v5

    .line 745
    :goto_a
    if-lt v9, v13, :cond_16

    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_16
    if-gt v6, v12, :cond_17

    .line 749
    .line 750
    move v2, v4

    .line 751
    goto :goto_b

    .line 752
    :cond_17
    invoke-virtual {v3}, Lbk0;->b()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-nez v4, :cond_18

    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_18
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    add-int/2addr v4, v2

    .line 768
    div-int/2addr v4, v10

    .line 769
    sub-int/2addr v4, v9

    .line 770
    int-to-float v2, v4

    .line 771
    invoke-virtual {v3}, Lbk0;->b()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    int-to-float v3, v3

    .line 776
    div-float/2addr v2, v3

    .line 777
    :goto_b
    invoke-static {v1, v2}, Lvs1;->e(FF)J

    .line 778
    .line 779
    .line 780
    move-result-wide v1

    .line 781
    new-instance v3, Ln52;

    .line 782
    .line 783
    invoke-direct {v3, v1, v2}, Ln52;-><init>(J)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v0, v3}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    return-object v8

    .line 790
    :pswitch_6
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Led0;

    .line 793
    .line 794
    move-object/from16 v2, p2

    .line 795
    .line 796
    check-cast v2, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    and-int/lit8 v3, v2, 0x3

    .line 803
    .line 804
    if-eq v3, v10, :cond_19

    .line 805
    .line 806
    move v3, v7

    .line 807
    goto :goto_c

    .line 808
    :cond_19
    move v3, v9

    .line 809
    :goto_c
    and-int/2addr v2, v7

    .line 810
    invoke-virtual {v1, v2, v3}, Led0;->S(IZ)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_1b

    .line 815
    .line 816
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    if-ne v2, v6, :cond_1a

    .line 821
    .line 822
    new-instance v2, Lo0;

    .line 823
    .line 824
    const/16 v3, 0x8

    .line 825
    .line 826
    invoke-direct {v2, v3}, Lo0;-><init>(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :cond_1a
    check-cast v2, Lhc0;

    .line 833
    .line 834
    invoke-static {v5, v9, v2}, Lmp1;->a(Lry0;ZLhc0;)Lry0;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Llc0;

    .line 843
    .line 844
    invoke-static {v2, v0, v1, v9}, Lxw0;->f(Lry0;Llc0;Led0;I)V

    .line 845
    .line 846
    .line 847
    goto :goto_d

    .line 848
    :cond_1b
    invoke-virtual {v1}, Led0;->V()V

    .line 849
    .line 850
    .line 851
    :goto_d
    return-object v8

    .line 852
    nop

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
