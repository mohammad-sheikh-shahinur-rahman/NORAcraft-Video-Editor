.class public final synthetic Ll1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll1;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ll1;->e:I

    .line 4
    .line 5
    sget-object v1, Ld50;->e:Ld50;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x41200000    # 10.0f

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v5, 0x41a00000    # 20.0f

    .line 13
    .line 14
    sget-object v6, Loy0;->a:Loy0;

    .line 15
    .line 16
    const/16 v7, 0x12

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x2

    .line 20
    const/16 v10, 0x10

    .line 21
    .line 22
    sget-object v11, Lm72;->a:Lm72;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lrp0;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Led0;

    .line 36
    .line 37
    move-object/from16 v2, p3

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v0, v2, 0x11

    .line 49
    .line 50
    if-eq v0, v10, :cond_0

    .line 51
    .line 52
    move v13, v12

    .line 53
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v0, v13}, Led0;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v12, Lp62;->d:Lj32;

    .line 62
    .line 63
    sget-wide v13, Lq71;->q:J

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const v27, 0xfffffe

    .line 68
    .line 69
    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const-wide/16 v20, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const-wide/16 v24, 0x0

    .line 85
    .line 86
    invoke-static/range {v12 .. v27}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 87
    .line 88
    .line 89
    move-result-object v31

    .line 90
    invoke-static {v6, v5}, Luk0;->K(Lry0;F)Lry0;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const v35, 0x1fffc

    .line 97
    .line 98
    .line 99
    const-string v14, "Sounds you bookmark show here."

    .line 100
    .line 101
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    const-wide/16 v18, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const-wide/16 v21, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/16 v30, 0x0

    .line 118
    .line 119
    const/16 v33, 0x36

    .line 120
    .line 121
    move-object/from16 v32, v1

    .line 122
    .line 123
    invoke-static/range {v14 .. v35}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object/from16 v32, v1

    .line 128
    .line 129
    invoke-virtual/range {v32 .. v32}, Led0;->V()V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object v11

    .line 133
    :pswitch_0
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Lrp0;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Led0;

    .line 140
    .line 141
    move-object/from16 v2, p3

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    and-int/lit8 v0, v2, 0x11

    .line 153
    .line 154
    if-eq v0, v10, :cond_2

    .line 155
    .line 156
    move v13, v12

    .line 157
    :cond_2
    and-int/lit8 v0, v2, 0x1

    .line 158
    .line 159
    invoke-virtual {v1, v0, v13}, Led0;->S(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    sget-object v12, Lp62;->d:Lj32;

    .line 166
    .line 167
    sget-wide v13, Lq71;->q:J

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const v27, 0xfffffe

    .line 172
    .line 173
    .line 174
    const-wide/16 v15, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const-wide/16 v20, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const-wide/16 v24, 0x0

    .line 189
    .line 190
    invoke-static/range {v12 .. v27}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 191
    .line 192
    .line 193
    move-result-object v31

    .line 194
    invoke-static {v6, v5}, Luk0;->K(Lry0;F)Lry0;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    const/16 v34, 0x0

    .line 199
    .line 200
    const v35, 0x1fffc

    .line 201
    .line 202
    .line 203
    const-string v14, "No music on this phone"

    .line 204
    .line 205
    const-wide/16 v16, 0x0

    .line 206
    .line 207
    const-wide/16 v18, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const-wide/16 v21, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    const/16 v30, 0x0

    .line 222
    .line 223
    const/16 v33, 0x36

    .line 224
    .line 225
    move-object/from16 v32, v1

    .line 226
    .line 227
    invoke-static/range {v14 .. v35}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    move-object/from16 v32, v1

    .line 232
    .line 233
    invoke-virtual/range {v32 .. v32}, Led0;->V()V

    .line 234
    .line 235
    .line 236
    :goto_1
    return-object v11

    .line 237
    :pswitch_1
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, Lrp0;

    .line 240
    .line 241
    move-object/from16 v1, p2

    .line 242
    .line 243
    check-cast v1, Led0;

    .line 244
    .line 245
    move-object/from16 v2, p3

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    and-int/lit8 v0, v2, 0x11

    .line 257
    .line 258
    if-eq v0, v10, :cond_4

    .line 259
    .line 260
    move v0, v12

    .line 261
    goto :goto_2

    .line 262
    :cond_4
    move v0, v13

    .line 263
    :goto_2
    and-int/2addr v2, v12

    .line 264
    invoke-virtual {v1, v2, v0}, Led0;->S(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const/16 v10, 0x8

    .line 272
    .line 273
    sget-object v5, Loy0;->a:Loy0;

    .line 274
    .line 275
    const/high16 v6, 0x40800000    # 4.0f

    .line 276
    .line 277
    const/high16 v7, 0x41900000    # 18.0f

    .line 278
    .line 279
    move v8, v6

    .line 280
    invoke-static/range {v5 .. v10}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/high16 v2, 0x41d00000    # 26.0f

    .line 285
    .line 286
    invoke-static {v0, v4, v2}, Lxr1;->i(Lry0;FF)Lry0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-wide v2, 0xff474747L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v2, v3}, Lfv;->h(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    sget-object v4, Lfv;->i:Lxg0;

    .line 300
    .line 301
    invoke-static {v0, v2, v3, v4}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v1, v13}, Lsi;->a(Lry0;Led0;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_5
    invoke-virtual {v1}, Led0;->V()V

    .line 310
    .line 311
    .line 312
    :goto_3
    return-object v11

    .line 313
    :pswitch_2
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Lvi;

    .line 316
    .line 317
    move-object/from16 v7, p2

    .line 318
    .line 319
    check-cast v7, Led0;

    .line 320
    .line 321
    move-object/from16 v1, p3

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    and-int/lit8 v0, v1, 0x11

    .line 333
    .line 334
    if-eq v0, v10, :cond_6

    .line 335
    .line 336
    move v13, v12

    .line 337
    :cond_6
    and-int/lit8 v0, v1, 0x1

    .line 338
    .line 339
    invoke-virtual {v7, v0, v13}, Led0;->S(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    invoke-static {}, Lfv0;->g()Lmh0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-wide v2, Lq71;->q:J

    .line 350
    .line 351
    const/16 v8, 0xc30

    .line 352
    .line 353
    const/16 v9, 0x14

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const/high16 v5, 0x41d00000    # 26.0f

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-static/range {v1 .. v9}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_7
    invoke-virtual {v7}, Led0;->V()V

    .line 364
    .line 365
    .line 366
    :goto_4
    return-object v11

    .line 367
    :pswitch_3
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Lvi;

    .line 370
    .line 371
    move-object/from16 v7, p2

    .line 372
    .line 373
    check-cast v7, Led0;

    .line 374
    .line 375
    move-object/from16 v1, p3

    .line 376
    .line 377
    check-cast v1, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    and-int/lit8 v0, v1, 0x11

    .line 387
    .line 388
    if-eq v0, v10, :cond_8

    .line 389
    .line 390
    move v13, v12

    .line 391
    :cond_8
    and-int/lit8 v0, v1, 0x1

    .line 392
    .line 393
    invoke-virtual {v7, v0, v13}, Led0;->S(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    invoke-static {}, Lfv0;->g()Lmh0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-wide v2, Lq71;->q:J

    .line 404
    .line 405
    const/16 v8, 0xc30

    .line 406
    .line 407
    const/16 v9, 0x14

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    const/high16 v5, 0x41d00000    # 26.0f

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-static/range {v1 .. v9}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_9
    invoke-virtual {v7}, Led0;->V()V

    .line 418
    .line 419
    .line 420
    :goto_5
    return-object v11

    .line 421
    :pswitch_4
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Lvi;

    .line 424
    .line 425
    move-object/from16 v7, p2

    .line 426
    .line 427
    check-cast v7, Led0;

    .line 428
    .line 429
    move-object/from16 v1, p3

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    and-int/lit8 v0, v1, 0x11

    .line 441
    .line 442
    if-eq v0, v10, :cond_a

    .line 443
    .line 444
    move v13, v12

    .line 445
    :cond_a
    and-int/lit8 v0, v1, 0x1

    .line 446
    .line 447
    invoke-virtual {v7, v0, v13}, Led0;->S(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    invoke-static {}, Lfv0;->g()Lmh0;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-wide v2, Lq71;->q:J

    .line 458
    .line 459
    const/16 v8, 0xc30

    .line 460
    .line 461
    const/16 v9, 0x14

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    const/high16 v5, 0x41d00000    # 26.0f

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    invoke-static/range {v1 .. v9}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_b
    invoke-virtual {v7}, Led0;->V()V

    .line 472
    .line 473
    .line 474
    :goto_6
    return-object v11

    .line 475
    :pswitch_5
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, Lxi;

    .line 478
    .line 479
    move-object/from16 v1, p2

    .line 480
    .line 481
    check-cast v1, Led0;

    .line 482
    .line 483
    move-object/from16 v6, p3

    .line 484
    .line 485
    check-cast v6, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    and-int/lit8 v10, v6, 0x6

    .line 495
    .line 496
    if-nez v10, :cond_d

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-eqz v10, :cond_c

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_c
    move v8, v9

    .line 506
    :goto_7
    or-int/2addr v6, v8

    .line 507
    :cond_d
    and-int/lit8 v8, v6, 0x13

    .line 508
    .line 509
    if-eq v8, v7, :cond_e

    .line 510
    .line 511
    move v13, v12

    .line 512
    :cond_e
    and-int/2addr v6, v12

    .line 513
    invoke-virtual {v1, v6, v13}, Led0;->S(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_10

    .line 518
    .line 519
    invoke-virtual {v0}, Lxi;->c()F

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    sub-float/2addr v0, v5

    .line 524
    const v5, 0x3dcccccd    # 0.1f

    .line 525
    .line 526
    .line 527
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    new-instance v12, Lp71;

    .line 532
    .line 533
    const-string v6, "0.1x"

    .line 534
    .line 535
    invoke-direct {v12, v5, v6}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    new-instance v13, Lp71;

    .line 543
    .line 544
    const-string v5, "1x"

    .line 545
    .line 546
    invoke-direct {v13, v4, v5}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const/high16 v4, 0x40000000    # 2.0f

    .line 550
    .line 551
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    new-instance v14, Lp71;

    .line 556
    .line 557
    const-string v5, "2x"

    .line 558
    .line 559
    invoke-direct {v14, v4, v5}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    const/high16 v4, 0x40a00000    # 5.0f

    .line 563
    .line 564
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    new-instance v15, Lp71;

    .line 569
    .line 570
    const-string v5, "5x"

    .line 571
    .line 572
    invoke-direct {v15, v4, v5}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    new-instance v5, Lp71;

    .line 580
    .line 581
    const-string v6, "10x"

    .line 582
    .line 583
    invoke-direct {v5, v4, v6}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const/high16 v4, 0x41800000    # 16.0f

    .line 587
    .line 588
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    new-instance v7, Lp71;

    .line 593
    .line 594
    const-string v8, "16x"

    .line 595
    .line 596
    invoke-direct {v7, v6, v8}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v16, v5

    .line 600
    .line 601
    move-object/from16 v17, v7

    .line 602
    .line 603
    filled-new-array/range {v12 .. v17}, [Lp71;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-static {v5}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_11

    .line 620
    .line 621
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    check-cast v6, Lp71;

    .line 626
    .line 627
    iget-object v7, v6, Lp71;->e:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v7, Ljava/lang/Number;

    .line 630
    .line 631
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    iget-object v6, v6, Lp71;->f:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v14, v6

    .line 638
    check-cast v14, Ljava/lang/String;

    .line 639
    .line 640
    sget-object v15, Lp62;->d:Lj32;

    .line 641
    .line 642
    const/16 v6, 0xc

    .line 643
    .line 644
    invoke-static {v6}, Lwr1;->s(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v18

    .line 648
    sget-wide v16, Lq71;->l:J

    .line 649
    .line 650
    const/16 v29, 0x0

    .line 651
    .line 652
    const v30, 0xfffffc

    .line 653
    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const-wide/16 v23, 0x0

    .line 662
    .line 663
    const/16 v25, 0x0

    .line 664
    .line 665
    const/16 v26, 0x0

    .line 666
    .line 667
    const-wide/16 v27, 0x0

    .line 668
    .line 669
    invoke-static/range {v15 .. v30}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 670
    .line 671
    .line 672
    move-result-object v31

    .line 673
    invoke-static {v7}, Lna1;->z(F)F

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    mul-float/2addr v6, v0

    .line 678
    add-float/2addr v6, v3

    .line 679
    sub-float/2addr v6, v4

    .line 680
    new-instance v7, Ljz;

    .line 681
    .line 682
    invoke-direct {v7, v6}, Ljz;-><init>(F)V

    .line 683
    .line 684
    .line 685
    new-instance v6, Ljz;

    .line 686
    .line 687
    invoke-direct {v6, v2}, Ljz;-><init>(F)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v6}, Ljz;->compareTo(Ljava/lang/Object;)I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-gez v8, :cond_f

    .line 695
    .line 696
    move-object v7, v6

    .line 697
    :cond_f
    const/16 v19, 0x0

    .line 698
    .line 699
    const/16 v20, 0xe

    .line 700
    .line 701
    sget-object v15, Loy0;->a:Loy0;

    .line 702
    .line 703
    iget v6, v7, Ljz;->e:F

    .line 704
    .line 705
    const/16 v17, 0x0

    .line 706
    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    move/from16 v16, v6

    .line 710
    .line 711
    invoke-static/range {v15 .. v20}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    const/high16 v7, 0x42000000    # 32.0f

    .line 716
    .line 717
    invoke-static {v6, v7}, Lxr1;->k(Lry0;F)Lry0;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    new-instance v6, Lnz1;

    .line 722
    .line 723
    const/4 v7, 0x3

    .line 724
    invoke-direct {v6, v7}, Lnz1;-><init>(I)V

    .line 725
    .line 726
    .line 727
    const/16 v34, 0x0

    .line 728
    .line 729
    const v35, 0x1fbfc

    .line 730
    .line 731
    .line 732
    const-wide/16 v16, 0x0

    .line 733
    .line 734
    const-wide/16 v18, 0x0

    .line 735
    .line 736
    const/16 v20, 0x0

    .line 737
    .line 738
    const-wide/16 v21, 0x0

    .line 739
    .line 740
    const-wide/16 v24, 0x0

    .line 741
    .line 742
    const/16 v26, 0x0

    .line 743
    .line 744
    const/16 v27, 0x0

    .line 745
    .line 746
    const/16 v28, 0x0

    .line 747
    .line 748
    const/16 v29, 0x0

    .line 749
    .line 750
    const/16 v30, 0x0

    .line 751
    .line 752
    const/16 v33, 0x0

    .line 753
    .line 754
    move-object/from16 v32, v1

    .line 755
    .line 756
    move-object/from16 v23, v6

    .line 757
    .line 758
    invoke-static/range {v14 .. v35}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_8

    .line 762
    .line 763
    :cond_10
    move-object/from16 v32, v1

    .line 764
    .line 765
    invoke-virtual/range {v32 .. v32}, Led0;->V()V

    .line 766
    .line 767
    .line 768
    :cond_11
    return-object v11

    .line 769
    :pswitch_6
    move-object/from16 v0, p1

    .line 770
    .line 771
    check-cast v0, Lvi;

    .line 772
    .line 773
    move-object/from16 v7, p2

    .line 774
    .line 775
    check-cast v7, Led0;

    .line 776
    .line 777
    move-object/from16 v1, p3

    .line 778
    .line 779
    check-cast v1, Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    and-int/lit8 v0, v1, 0x11

    .line 789
    .line 790
    if-eq v0, v10, :cond_12

    .line 791
    .line 792
    move v13, v12

    .line 793
    :cond_12
    and-int/lit8 v0, v1, 0x1

    .line 794
    .line 795
    invoke-virtual {v7, v0, v13}, Led0;->S(IZ)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_13

    .line 800
    .line 801
    invoke-static {}, Lfv0;->g()Lmh0;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    sget-wide v2, Lq71;->l:J

    .line 806
    .line 807
    const/16 v8, 0xc30

    .line 808
    .line 809
    const/16 v9, 0x14

    .line 810
    .line 811
    const/4 v4, 0x0

    .line 812
    const/high16 v5, 0x41b00000    # 22.0f

    .line 813
    .line 814
    const/4 v6, 0x0

    .line 815
    invoke-static/range {v1 .. v9}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 816
    .line 817
    .line 818
    goto :goto_9

    .line 819
    :cond_13
    invoke-virtual {v7}, Led0;->V()V

    .line 820
    .line 821
    .line 822
    :goto_9
    return-object v11

    .line 823
    :pswitch_7
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, Lvi;

    .line 826
    .line 827
    move-object/from16 v7, p2

    .line 828
    .line 829
    check-cast v7, Led0;

    .line 830
    .line 831
    move-object/from16 v1, p3

    .line 832
    .line 833
    check-cast v1, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    and-int/lit8 v0, v1, 0x11

    .line 843
    .line 844
    if-eq v0, v10, :cond_14

    .line 845
    .line 846
    move v13, v12

    .line 847
    :cond_14
    and-int/lit8 v0, v1, 0x1

    .line 848
    .line 849
    invoke-virtual {v7, v0, v13}, Led0;->S(IZ)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_15

    .line 854
    .line 855
    invoke-static {}, Lfv0;->k()Lmh0;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    sget-wide v2, Lq71;->l:J

    .line 860
    .line 861
    const/16 v8, 0xc30

    .line 862
    .line 863
    const/16 v9, 0x14

    .line 864
    .line 865
    const/4 v4, 0x0

    .line 866
    const/high16 v5, 0x41c00000    # 24.0f

    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    invoke-static/range {v1 .. v9}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 870
    .line 871
    .line 872
    goto :goto_a

    .line 873
    :cond_15
    invoke-virtual {v7}, Led0;->V()V

    .line 874
    .line 875
    .line 876
    :goto_a
    return-object v11

    .line 877
    :pswitch_8
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, Lvi;

    .line 880
    .line 881
    move-object/from16 v7, p2

    .line 882
    .line 883
    check-cast v7, Led0;

    .line 884
    .line 885
    move-object/from16 v1, p3

    .line 886
    .line 887
    check-cast v1, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    and-int/lit8 v0, v1, 0x11

    .line 897
    .line 898
    if-eq v0, v10, :cond_16

    .line 899
    .line 900
    move v13, v12

    .line 901
    :cond_16
    and-int/lit8 v0, v1, 0x1

    .line 902
    .line 903
    invoke-virtual {v7, v0, v13}, Led0;->S(IZ)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_17

    .line 908
    .line 909
    invoke-static {}, Lfv0;->g()Lmh0;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    sget-wide v2, Lq71;->l:J

    .line 914
    .line 915
    const/16 v8, 0xc30

    .line 916
    .line 917
    const/16 v9, 0x14

    .line 918
    .line 919
    const/4 v4, 0x0

    .line 920
    const/high16 v5, 0x41b00000    # 22.0f

    .line 921
    .line 922
    const/4 v6, 0x0

    .line 923
    invoke-static/range {v1 .. v9}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 924
    .line 925
    .line 926
    goto :goto_b

    .line 927
    :cond_17
    invoke-virtual {v7}, Led0;->V()V

    .line 928
    .line 929
    .line 930
    :goto_b
    return-object v11

    .line 931
    :pswitch_9
    move-object/from16 v0, p1

    .line 932
    .line 933
    check-cast v0, Lvi;

    .line 934
    .line 935
    move-object/from16 v7, p2

    .line 936
    .line 937
    check-cast v7, Led0;

    .line 938
    .line 939
    move-object/from16 v1, p3

    .line 940
    .line 941
    check-cast v1, Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    and-int/lit8 v0, v1, 0x11

    .line 951
    .line 952
    if-eq v0, v10, :cond_18

    .line 953
    .line 954
    move v13, v12

    .line 955
    :cond_18
    and-int/lit8 v0, v1, 0x1

    .line 956
    .line 957
    invoke-virtual {v7, v0, v13}, Led0;->S(IZ)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_19

    .line 962
    .line 963
    invoke-static {}, Lfv0;->g()Lmh0;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    sget-wide v2, Lq71;->q:J

    .line 968
    .line 969
    const/16 v8, 0xc30

    .line 970
    .line 971
    const/16 v9, 0x14

    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    const/high16 v5, 0x41d00000    # 26.0f

    .line 975
    .line 976
    const/4 v6, 0x0

    .line 977
    invoke-static/range {v1 .. v9}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 978
    .line 979
    .line 980
    goto :goto_c

    .line 981
    :cond_19
    invoke-virtual {v7}, Led0;->V()V

    .line 982
    .line 983
    .line 984
    :goto_c
    return-object v11

    .line 985
    :pswitch_a
    move-object/from16 v0, p1

    .line 986
    .line 987
    check-cast v0, Lvi;

    .line 988
    .line 989
    move-object/from16 v7, p2

    .line 990
    .line 991
    check-cast v7, Led0;

    .line 992
    .line 993
    move-object/from16 v1, p3

    .line 994
    .line 995
    check-cast v1, Ljava/lang/Integer;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    and-int/lit8 v0, v1, 0x11

    .line 1005
    .line 1006
    if-eq v0, v10, :cond_1a

    .line 1007
    .line 1008
    move v13, v12

    .line 1009
    :cond_1a
    and-int/lit8 v0, v1, 0x1

    .line 1010
    .line 1011
    invoke-virtual {v7, v0, v13}, Led0;->S(IZ)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_1b

    .line 1016
    .line 1017
    sget-object v0, Lfv0;->I:Lqy1;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    move-object v1, v0

    .line 1024
    check-cast v1, Lmh0;

    .line 1025
    .line 1026
    sget-wide v2, Lq71;->p:J

    .line 1027
    .line 1028
    const/16 v8, 0xc30

    .line 1029
    .line 1030
    const/16 v9, 0x14

    .line 1031
    .line 1032
    const/4 v4, 0x0

    .line 1033
    const/high16 v5, 0x41c00000    # 24.0f

    .line 1034
    .line 1035
    const/4 v6, 0x0

    .line 1036
    invoke-static/range {v1 .. v9}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_d

    .line 1040
    :cond_1b
    invoke-virtual {v7}, Led0;->V()V

    .line 1041
    .line 1042
    .line 1043
    :goto_d
    return-object v11

    .line 1044
    :pswitch_b
    move-object/from16 v0, p1

    .line 1045
    .line 1046
    check-cast v0, Lwr;

    .line 1047
    .line 1048
    move-object/from16 v1, p2

    .line 1049
    .line 1050
    check-cast v1, Led0;

    .line 1051
    .line 1052
    move-object/from16 v3, p3

    .line 1053
    .line 1054
    check-cast v3, Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    and-int/lit8 v5, v3, 0x6

    .line 1061
    .line 1062
    if-nez v5, :cond_1d

    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-eqz v5, :cond_1c

    .line 1069
    .line 1070
    goto :goto_e

    .line 1071
    :cond_1c
    move v8, v9

    .line 1072
    :goto_e
    or-int/2addr v3, v8

    .line 1073
    :cond_1d
    and-int/lit8 v5, v3, 0x13

    .line 1074
    .line 1075
    if-eq v5, v7, :cond_1e

    .line 1076
    .line 1077
    move v5, v12

    .line 1078
    goto :goto_f

    .line 1079
    :cond_1e
    move v5, v13

    .line 1080
    :goto_f
    and-int/2addr v3, v12

    .line 1081
    invoke-virtual {v1, v3, v5}, Led0;->S(IZ)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-eqz v3, :cond_1f

    .line 1086
    .line 1087
    sget v3, Lyr;->g:F

    .line 1088
    .line 1089
    invoke-static {v6, v2, v3, v12}, Luk0;->M(Lry0;FFI)Lry0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-static {v2, v4}, Lxr1;->c(Lry0;F)Lry0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    sget v3, Lyr;->f:F

    .line 1098
    .line 1099
    invoke-static {v2, v3}, Lxr1;->e(Lry0;F)Lry0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    iget-wide v3, v0, Lwr;->c:J

    .line 1104
    .line 1105
    sget-object v0, Lfv;->i:Lxg0;

    .line 1106
    .line 1107
    invoke-static {v2, v3, v4, v0}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v0, v1, v13}, Lsi;->a(Lry0;Led0;I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_10

    .line 1115
    :cond_1f
    invoke-virtual {v1}, Led0;->V()V

    .line 1116
    .line 1117
    .line 1118
    :goto_10
    return-object v11

    .line 1119
    :pswitch_c
    move-object/from16 v0, p1

    .line 1120
    .line 1121
    check-cast v0, Llc0;

    .line 1122
    .line 1123
    move-object/from16 v1, p2

    .line 1124
    .line 1125
    check-cast v1, Led0;

    .line 1126
    .line 1127
    move-object/from16 v2, p3

    .line 1128
    .line 1129
    check-cast v2, Ljava/lang/Integer;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    and-int/lit8 v3, v2, 0x6

    .line 1136
    .line 1137
    if-nez v3, :cond_21

    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-eqz v3, :cond_20

    .line 1144
    .line 1145
    goto :goto_11

    .line 1146
    :cond_20
    move v8, v9

    .line 1147
    :goto_11
    or-int/2addr v2, v8

    .line 1148
    :cond_21
    and-int/lit8 v3, v2, 0x13

    .line 1149
    .line 1150
    if-eq v3, v7, :cond_22

    .line 1151
    .line 1152
    goto :goto_12

    .line 1153
    :cond_22
    move v12, v13

    .line 1154
    :goto_12
    and-int/lit8 v3, v2, 0x1

    .line 1155
    .line 1156
    invoke-virtual {v1, v3, v12}, Led0;->S(IZ)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-eqz v3, :cond_23

    .line 1161
    .line 1162
    and-int/lit8 v2, v2, 0xe

    .line 1163
    .line 1164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-interface {v0, v1, v2}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    goto :goto_13

    .line 1172
    :cond_23
    invoke-virtual {v1}, Led0;->V()V

    .line 1173
    .line 1174
    .line 1175
    :goto_13
    return-object v11

    .line 1176
    :pswitch_d
    move-object/from16 v0, p1

    .line 1177
    .line 1178
    check-cast v0, Llc0;

    .line 1179
    .line 1180
    move-object/from16 v1, p2

    .line 1181
    .line 1182
    check-cast v1, Led0;

    .line 1183
    .line 1184
    move-object/from16 v2, p3

    .line 1185
    .line 1186
    check-cast v2, Ljava/lang/Integer;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    and-int/lit8 v3, v2, 0x6

    .line 1193
    .line 1194
    if-nez v3, :cond_25

    .line 1195
    .line 1196
    invoke-virtual {v1, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-eqz v3, :cond_24

    .line 1201
    .line 1202
    goto :goto_14

    .line 1203
    :cond_24
    move v8, v9

    .line 1204
    :goto_14
    or-int/2addr v2, v8

    .line 1205
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 1206
    .line 1207
    if-eq v3, v7, :cond_26

    .line 1208
    .line 1209
    goto :goto_15

    .line 1210
    :cond_26
    move v12, v13

    .line 1211
    :goto_15
    and-int/lit8 v3, v2, 0x1

    .line 1212
    .line 1213
    invoke-virtual {v1, v3, v12}, Led0;->S(IZ)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-eqz v3, :cond_27

    .line 1218
    .line 1219
    and-int/lit8 v2, v2, 0xe

    .line 1220
    .line 1221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-interface {v0, v1, v2}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    goto :goto_16

    .line 1229
    :cond_27
    invoke-virtual {v1}, Led0;->V()V

    .line 1230
    .line 1231
    .line 1232
    :goto_16
    return-object v11

    .line 1233
    :pswitch_e
    move-object/from16 v0, p1

    .line 1234
    .line 1235
    check-cast v0, Lgx0;

    .line 1236
    .line 1237
    move-object/from16 v2, p2

    .line 1238
    .line 1239
    check-cast v2, Lzw0;

    .line 1240
    .line 1241
    move-object/from16 v4, p3

    .line 1242
    .line 1243
    check-cast v4, Lhr;

    .line 1244
    .line 1245
    invoke-interface {v0, v3}, Lxw;->U(F)I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    iget-wide v4, v4, Lhr;->a:J

    .line 1250
    .line 1251
    mul-int/lit8 v6, v3, 0x2

    .line 1252
    .line 1253
    invoke-static {v4, v5, v13, v6}, Lir;->i(JII)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v4

    .line 1257
    invoke-interface {v2, v4, v5}, Lzw0;->e(J)Lnd1;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    iget v4, v2, Lnd1;->f:I

    .line 1262
    .line 1263
    sub-int/2addr v4, v6

    .line 1264
    iget v5, v2, Lnd1;->e:I

    .line 1265
    .line 1266
    new-instance v6, Lm1;

    .line 1267
    .line 1268
    invoke-direct {v6, v3, v13, v2}, Lm1;-><init>(IILnd1;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v0, v5, v4, v1, v6}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    return-object v0

    .line 1276
    :pswitch_f
    move-object/from16 v0, p1

    .line 1277
    .line 1278
    check-cast v0, Lgx0;

    .line 1279
    .line 1280
    move-object/from16 v2, p2

    .line 1281
    .line 1282
    check-cast v2, Lzw0;

    .line 1283
    .line 1284
    move-object/from16 v4, p3

    .line 1285
    .line 1286
    check-cast v4, Lhr;

    .line 1287
    .line 1288
    invoke-interface {v0, v3}, Lxw;->U(F)I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    iget-wide v4, v4, Lhr;->a:J

    .line 1293
    .line 1294
    mul-int/lit8 v6, v3, 0x2

    .line 1295
    .line 1296
    invoke-static {v4, v5, v6, v13}, Lir;->i(JII)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v4

    .line 1300
    invoke-interface {v2, v4, v5}, Lzw0;->e(J)Lnd1;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    iget v4, v2, Lnd1;->f:I

    .line 1305
    .line 1306
    iget v5, v2, Lnd1;->e:I

    .line 1307
    .line 1308
    sub-int/2addr v5, v6

    .line 1309
    new-instance v6, Lm1;

    .line 1310
    .line 1311
    invoke-direct {v6, v3, v12, v2}, Lm1;-><init>(IILnd1;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v0, v5, v4, v1, v6}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    return-object v0

    .line 1319
    :pswitch_data_0
    .packed-switch 0x0
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
