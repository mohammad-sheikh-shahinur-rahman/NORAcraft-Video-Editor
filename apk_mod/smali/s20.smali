.class public final synthetic Ls20;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Ls20;->e:I

    iput-object p2, p0, Ls20;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La21;Lz11;)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    .line 2
    iput p2, p0, Ls20;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls20;->f:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls20;->e:I

    .line 4
    .line 5
    sget-object v2, Loy0;->a:Loy0;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    sget-object v7, Lfq;->a:Lfx1;

    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    sget-object v11, Lm72;->a:Lm72;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    iget-object v0, v0, Ls20;->f:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Li12;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lry0;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Led0;

    .line 34
    .line 35
    move-object/from16 v8, p3

    .line 36
    .line 37
    check-cast v8, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const v8, 0x760d4197

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v8}, Led0;->b0(I)V

    .line 46
    .line 47
    .line 48
    sget-object v8, Lvq;->h:Lmw1;

    .line 49
    .line 50
    invoke-virtual {v2, v8}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lxw;

    .line 55
    .line 56
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-ne v9, v7, :cond_0

    .line 61
    .line 62
    new-instance v9, Lek0;

    .line 63
    .line 64
    invoke-direct {v9, v4, v5}, Lek0;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v2, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    check-cast v9, Lo11;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    if-ne v5, v7, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v5, Lzo1;

    .line 89
    .line 90
    invoke-direct {v5, v6, v0, v9}, Lzo1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    check-cast v5, Lwb0;

    .line 97
    .line 98
    invoke-virtual {v2, v8}, Led0;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    if-ne v4, v7, :cond_4

    .line 109
    .line 110
    :cond_3
    new-instance v4, Lap1;

    .line 111
    .line 112
    invoke-direct {v4, v8, v9, v6}, Lap1;-><init>(Lxw;Lo11;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v4, Lhc0;

    .line 119
    .line 120
    sget-object v0, Lro1;->a:Lkb;

    .line 121
    .line 122
    new-instance v0, Lzh;

    .line 123
    .line 124
    invoke-direct {v0, v3, v5, v4}, Lzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Leq;->y(Lry0;Lmc0;)Lry0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v12}, Led0;->q(Z)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_0
    check-cast v0, Lay0;

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lry0;

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    check-cast v1, Led0;

    .line 144
    .line 145
    move-object/from16 v3, p3

    .line 146
    .line 147
    check-cast v3, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const v3, -0x620472b

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Led0;->b0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v7, :cond_5

    .line 163
    .line 164
    invoke-static {v1}, Ltk0;->D(Led0;)Llt;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    check-cast v3, Llt;

    .line 172
    .line 173
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v4, v7, :cond_6

    .line 178
    .line 179
    invoke-static {v9}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v1, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    check-cast v4, Lo11;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lwr1;->C(Ljava/lang/Object;Led0;)Lo11;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v9}, Led0;->g(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v5, :cond_7

    .line 201
    .line 202
    if-ne v6, v7, :cond_8

    .line 203
    .line 204
    :cond_7
    new-instance v6, Lgu1;

    .line 205
    .line 206
    const/4 v5, 0x7

    .line 207
    invoke-direct {v6, v4, v5}, Lgu1;-><init>(Lo11;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    check-cast v6, Lhc0;

    .line 214
    .line 215
    invoke-static {v9, v6, v1}, Ltk0;->c(Ljava/lang/Object;Lhc0;Led0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v1, v9}, Led0;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    or-int/2addr v5, v6

    .line 227
    invoke-virtual {v1, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    or-int/2addr v5, v6

    .line 232
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v5, :cond_9

    .line 237
    .line 238
    if-ne v6, v7, :cond_a

    .line 239
    .line 240
    :cond_9
    new-instance v6, Lma1;

    .line 241
    .line 242
    invoke-direct {v6, v3, v4, v0}, Lma1;-><init>(Llt;Lo11;Lo11;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 249
    .line 250
    invoke-static {v2, v9, v6}, Lhy1;->a(Lry0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lry0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v12}, Led0;->q(Z)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_1
    check-cast v0, Lbq1;

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Throwable;

    .line 263
    .line 264
    move-object/from16 v1, p2

    .line 265
    .line 266
    check-cast v1, Lm72;

    .line 267
    .line 268
    move-object/from16 v1, p3

    .line 269
    .line 270
    check-cast v1, Lat;

    .line 271
    .line 272
    invoke-virtual {v0}, Lbq1;->b()V

    .line 273
    .line 274
    .line 275
    return-object v11

    .line 276
    :pswitch_2
    check-cast v0, Lwo1;

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lry0;

    .line 281
    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    check-cast v2, Led0;

    .line 285
    .line 286
    move-object/from16 v6, p3

    .line 287
    .line 288
    check-cast v6, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const v6, -0x721d4498

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v6}, Led0;->b0(I)V

    .line 297
    .line 298
    .line 299
    sget-object v6, Lvq;->h:Lmw1;

    .line 300
    .line 301
    invoke-virtual {v2, v6}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lxw;

    .line 306
    .line 307
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-ne v8, v7, :cond_b

    .line 312
    .line 313
    new-instance v8, Lek0;

    .line 314
    .line 315
    invoke-direct {v8, v4, v5}, Lek0;-><init>(J)V

    .line 316
    .line 317
    .line 318
    invoke-static {v8}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v2, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    check-cast v8, Lo11;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-nez v4, :cond_c

    .line 336
    .line 337
    if-ne v5, v7, :cond_d

    .line 338
    .line 339
    :cond_c
    new-instance v5, Lzo1;

    .line 340
    .line 341
    invoke-direct {v5, v12, v0, v8}, Lzo1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    check-cast v5, Lwb0;

    .line 348
    .line 349
    invoke-virtual {v2, v6}, Led0;->g(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-nez v0, :cond_e

    .line 358
    .line 359
    if-ne v4, v7, :cond_f

    .line 360
    .line 361
    :cond_e
    new-instance v4, Lap1;

    .line 362
    .line 363
    invoke-direct {v4, v6, v8, v12}, Lap1;-><init>(Lxw;Lo11;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    check-cast v4, Lhc0;

    .line 370
    .line 371
    sget-object v0, Lro1;->a:Lkb;

    .line 372
    .line 373
    new-instance v0, Lzh;

    .line 374
    .line 375
    invoke-direct {v0, v3, v5, v4}, Lzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0}, Leq;->y(Lry0;Lmc0;)Lry0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v2, v12}, Led0;->q(Z)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 387
    .line 388
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Lvi;

    .line 391
    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    check-cast v2, Led0;

    .line 395
    .line 396
    move-object/from16 v3, p3

    .line 397
    .line 398
    check-cast v3, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    and-int/lit8 v1, v3, 0x11

    .line 408
    .line 409
    if-eq v1, v8, :cond_10

    .line 410
    .line 411
    move v1, v10

    .line 412
    goto :goto_0

    .line 413
    :cond_10
    move v1, v12

    .line 414
    :goto_0
    and-int/2addr v3, v10

    .line 415
    invoke-virtual {v2, v3, v1}, Led0;->S(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_11

    .line 420
    .line 421
    invoke-static {v0, v2, v12}, Lna1;->f(Ljava/util/List;Led0;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_11
    invoke-virtual {v2}, Led0;->V()V

    .line 426
    .line 427
    .line 428
    :goto_1
    return-object v11

    .line 429
    :pswitch_4
    check-cast v0, Lpu;

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lvi;

    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    check-cast v2, Led0;

    .line 438
    .line 439
    move-object/from16 v3, p3

    .line 440
    .line 441
    check-cast v3, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    and-int/lit8 v1, v3, 0x11

    .line 451
    .line 452
    if-eq v1, v8, :cond_12

    .line 453
    .line 454
    move v1, v10

    .line 455
    goto :goto_2

    .line 456
    :cond_12
    move v1, v12

    .line 457
    :goto_2
    and-int/2addr v3, v10

    .line 458
    invoke-virtual {v2, v3, v1}, Led0;->S(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_13

    .line 463
    .line 464
    iget-object v0, v0, Lpu;->b:Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v0, v2, v12}, Lna1;->f(Ljava/util/List;Led0;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_13
    invoke-virtual {v2}, Led0;->V()V

    .line 471
    .line 472
    .line 473
    :goto_3
    return-object v11

    .line 474
    :pswitch_5
    check-cast v0, La21;

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Throwable;

    .line 479
    .line 480
    move-object/from16 v1, p2

    .line 481
    .line 482
    check-cast v1, Lm72;

    .line 483
    .line 484
    move-object/from16 v1, p3

    .line 485
    .line 486
    check-cast v1, Lat;

    .line 487
    .line 488
    sget-object v1, La21;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 489
    .line 490
    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v9}, La21;->h(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v11

    .line 497
    :pswitch_6
    check-cast v0, [D

    .line 498
    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Lvi;

    .line 502
    .line 503
    move-object/from16 v2, p2

    .line 504
    .line 505
    check-cast v2, Led0;

    .line 506
    .line 507
    move-object/from16 v3, p3

    .line 508
    .line 509
    check-cast v3, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    and-int/lit8 v1, v3, 0x11

    .line 519
    .line 520
    if-eq v1, v8, :cond_14

    .line 521
    .line 522
    move v1, v10

    .line 523
    goto :goto_4

    .line 524
    :cond_14
    move v1, v12

    .line 525
    :goto_4
    and-int/2addr v3, v10

    .line 526
    invoke-virtual {v2, v3, v1}, Led0;->S(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_16

    .line 531
    .line 532
    if-nez v0, :cond_15

    .line 533
    .line 534
    sget-object v0, Lie0;->a:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lyd0;

    .line 541
    .line 542
    iget-object v0, v0, Lyd0;->b:[D

    .line 543
    .line 544
    :cond_15
    invoke-static {v0, v2, v12}, Lie0;->c([DLed0;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_16
    invoke-virtual {v2}, Led0;->V()V

    .line 549
    .line 550
    .line 551
    :goto_5
    return-object v11

    .line 552
    :pswitch_7
    check-cast v0, Lyd0;

    .line 553
    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lvi;

    .line 557
    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    check-cast v2, Led0;

    .line 561
    .line 562
    move-object/from16 v3, p3

    .line 563
    .line 564
    check-cast v3, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    and-int/lit8 v1, v3, 0x11

    .line 574
    .line 575
    if-eq v1, v8, :cond_17

    .line 576
    .line 577
    move v1, v10

    .line 578
    goto :goto_6

    .line 579
    :cond_17
    move v1, v12

    .line 580
    :goto_6
    and-int/2addr v3, v10

    .line 581
    invoke-virtual {v2, v3, v1}, Led0;->S(IZ)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_18

    .line 586
    .line 587
    iget-object v0, v0, Lyd0;->b:[D

    .line 588
    .line 589
    invoke-static {v0, v2, v12}, Lie0;->c([DLed0;I)V

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_18
    invoke-virtual {v2}, Led0;->V()V

    .line 594
    .line 595
    .line 596
    :goto_7
    return-object v11

    .line 597
    :pswitch_8
    check-cast v0, Lhc0;

    .line 598
    .line 599
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Lqe1;

    .line 602
    .line 603
    move-object/from16 v1, p2

    .line 604
    .line 605
    check-cast v1, Lqe1;

    .line 606
    .line 607
    move-object/from16 v2, p3

    .line 608
    .line 609
    check-cast v2, Lv31;

    .line 610
    .line 611
    iget-wide v1, v1, Lqe1;->c:J

    .line 612
    .line 613
    new-instance v3, Lv31;

    .line 614
    .line 615
    invoke-direct {v3, v1, v2}, Lv31;-><init>(J)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v0, v3}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    return-object v11

    .line 622
    :pswitch_9
    check-cast v0, Lws;

    .line 623
    .line 624
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    move-object/from16 v2, p2

    .line 633
    .line 634
    check-cast v2, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    move-object/from16 v3, p3

    .line 641
    .line 642
    check-cast v3, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_19

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_19
    iget-object v4, v0, Lws;->y:Lw72;

    .line 652
    .line 653
    invoke-virtual {v4, v1}, Lw72;->b(I)I

    .line 654
    .line 655
    .line 656
    :goto_8
    if-eqz v3, :cond_1a

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_1a
    iget-object v4, v0, Lws;->y:Lw72;

    .line 660
    .line 661
    invoke-virtual {v4, v2}, Lw72;->b(I)I

    .line 662
    .line 663
    .line 664
    :goto_9
    iget-boolean v4, v0, Lws;->x:Z

    .line 665
    .line 666
    if-nez v4, :cond_1b

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_1b
    iget-object v4, v0, Lws;->v:Lp12;

    .line 670
    .line 671
    iget-wide v4, v4, Lp12;->b:J

    .line 672
    .line 673
    sget v6, Lc32;->c:I

    .line 674
    .line 675
    const/16 v6, 0x20

    .line 676
    .line 677
    shr-long v6, v4, v6

    .line 678
    .line 679
    long-to-int v6, v6

    .line 680
    if-ne v1, v6, :cond_1c

    .line 681
    .line 682
    const-wide v6, 0xffffffffL

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    and-long/2addr v4, v6

    .line 688
    long-to-int v4, v4

    .line 689
    if-ne v2, v4, :cond_1c

    .line 690
    .line 691
    :goto_a
    move v10, v12

    .line 692
    goto :goto_d

    .line 693
    :cond_1c
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    sget-object v5, Lve0;->e:Lve0;

    .line 698
    .line 699
    if-ltz v4, :cond_1f

    .line 700
    .line 701
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    iget-object v6, v0, Lws;->v:Lp12;

    .line 706
    .line 707
    iget-object v6, v6, Lp12;->a:Ltb;

    .line 708
    .line 709
    iget-object v6, v6, Ltb;->f:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-gt v4, v6, :cond_1f

    .line 716
    .line 717
    if-nez v3, :cond_1e

    .line 718
    .line 719
    if-ne v1, v2, :cond_1d

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_1d
    iget-object v3, v0, Lws;->z:Li12;

    .line 723
    .line 724
    invoke-virtual {v3, v10}, Li12;->h(Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_1e
    :goto_b
    iget-object v3, v0, Lws;->z:Li12;

    .line 729
    .line 730
    invoke-virtual {v3, v12}, Li12;->t(Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v5}, Li12;->q(Lve0;)V

    .line 734
    .line 735
    .line 736
    :goto_c
    iget-object v3, v0, Lws;->w:Lyr0;

    .line 737
    .line 738
    iget-object v3, v3, Lyr0;->v:Lms;

    .line 739
    .line 740
    new-instance v4, Lp12;

    .line 741
    .line 742
    iget-object v0, v0, Lws;->v:Lp12;

    .line 743
    .line 744
    iget-object v0, v0, Lp12;->a:Ltb;

    .line 745
    .line 746
    invoke-static {v1, v2}, Lpq1;->b(II)J

    .line 747
    .line 748
    .line 749
    move-result-wide v1

    .line 750
    invoke-direct {v4, v0, v1, v2, v9}, Lp12;-><init>(Ltb;JLc32;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v4}, Lms;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_1f
    iget-object v0, v0, Lws;->z:Li12;

    .line 758
    .line 759
    invoke-virtual {v0, v12}, Li12;->t(Z)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v5}, Li12;->q(Lve0;)V

    .line 763
    .line 764
    .line 765
    goto :goto_a

    .line 766
    :goto_d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :pswitch_a
    check-cast v0, Llp0;

    .line 772
    .line 773
    move-object/from16 v1, p1

    .line 774
    .line 775
    check-cast v1, Ljava/lang/Throwable;

    .line 776
    .line 777
    move-object/from16 v2, p3

    .line 778
    .line 779
    check-cast v2, Lat;

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Llp0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    return-object v11

    .line 785
    :pswitch_b
    move-object v3, v0

    .line 786
    check-cast v3, Lk6;

    .line 787
    .line 788
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, Lvi;

    .line 791
    .line 792
    move-object/from16 v1, p2

    .line 793
    .line 794
    check-cast v1, Led0;

    .line 795
    .line 796
    move-object/from16 v2, p3

    .line 797
    .line 798
    check-cast v2, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    and-int/lit8 v0, v2, 0x11

    .line 808
    .line 809
    if-eq v0, v8, :cond_20

    .line 810
    .line 811
    move v0, v10

    .line 812
    goto :goto_e

    .line 813
    :cond_20
    move v0, v12

    .line 814
    :goto_e
    and-int/2addr v2, v10

    .line 815
    invoke-virtual {v1, v2, v0}, Led0;->S(IZ)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_23

    .line 820
    .line 821
    if-nez v3, :cond_21

    .line 822
    .line 823
    const v0, 0x47943c79

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v12}, Led0;->q(Z)V

    .line 830
    .line 831
    .line 832
    move-object v8, v1

    .line 833
    goto :goto_f

    .line 834
    :cond_21
    const v0, 0x47943c7a

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 838
    .line 839
    .line 840
    sget-object v5, Lxr1;->c:Lz70;

    .line 841
    .line 842
    const/16 v9, 0x61b0

    .line 843
    .line 844
    const/16 v10, 0xe8

    .line 845
    .line 846
    const/4 v4, 0x0

    .line 847
    sget-object v6, Lrr;->a:Lfx1;

    .line 848
    .line 849
    const/4 v7, 0x0

    .line 850
    move-object v8, v1

    .line 851
    invoke-static/range {v3 .. v10}, Leq;->g(Lk6;Ljava/lang/String;Lry0;Lfx1;Lgn;Led0;II)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8, v12}, Led0;->q(Z)V

    .line 855
    .line 856
    .line 857
    move-object v9, v11

    .line 858
    :goto_f
    if-nez v9, :cond_22

    .line 859
    .line 860
    const v0, -0x60c99a96

    .line 861
    .line 862
    .line 863
    invoke-virtual {v8, v0}, Led0;->b0(I)V

    .line 864
    .line 865
    .line 866
    sget-object v0, Lfv0;->S:Lqy1;

    .line 867
    .line 868
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    move-object v13, v0

    .line 873
    check-cast v13, Lmh0;

    .line 874
    .line 875
    sget-wide v14, Lq71;->p:J

    .line 876
    .line 877
    const/16 v20, 0xc30

    .line 878
    .line 879
    const/16 v21, 0x14

    .line 880
    .line 881
    const/16 v16, 0x0

    .line 882
    .line 883
    const/high16 v17, 0x41c00000    # 24.0f

    .line 884
    .line 885
    const/16 v18, 0x0

    .line 886
    .line 887
    move-object/from16 v19, v8

    .line 888
    .line 889
    invoke-static/range {v13 .. v21}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 890
    .line 891
    .line 892
    :goto_10
    invoke-virtual {v8, v12}, Led0;->q(Z)V

    .line 893
    .line 894
    .line 895
    goto :goto_11

    .line 896
    :cond_22
    const v0, -0x60c9ac44

    .line 897
    .line 898
    .line 899
    invoke-virtual {v8, v0}, Led0;->b0(I)V

    .line 900
    .line 901
    .line 902
    goto :goto_10

    .line 903
    :cond_23
    move-object v8, v1

    .line 904
    invoke-virtual {v8}, Led0;->V()V

    .line 905
    .line 906
    .line 907
    :goto_11
    return-object v11

    .line 908
    :pswitch_c
    move-object v15, v0

    .line 909
    check-cast v15, Ld40;

    .line 910
    .line 911
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Lxi;

    .line 914
    .line 915
    move-object/from16 v1, p2

    .line 916
    .line 917
    check-cast v1, Led0;

    .line 918
    .line 919
    move-object/from16 v3, p3

    .line 920
    .line 921
    check-cast v3, Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    and-int/lit8 v4, v3, 0x6

    .line 931
    .line 932
    if-nez v4, :cond_25

    .line 933
    .line 934
    invoke-virtual {v1, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_24

    .line 939
    .line 940
    const/4 v4, 0x4

    .line 941
    goto :goto_12

    .line 942
    :cond_24
    move v4, v6

    .line 943
    :goto_12
    or-int/2addr v3, v4

    .line 944
    :cond_25
    and-int/lit8 v4, v3, 0x13

    .line 945
    .line 946
    const/16 v5, 0x12

    .line 947
    .line 948
    if-eq v4, v5, :cond_26

    .line 949
    .line 950
    move v4, v10

    .line 951
    goto :goto_13

    .line 952
    :cond_26
    move v4, v12

    .line 953
    :goto_13
    and-int/2addr v3, v10

    .line 954
    invoke-virtual {v1, v3, v4}, Led0;->S(IZ)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_3f

    .line 959
    .line 960
    invoke-virtual {v15}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    if-nez v3, :cond_27

    .line 965
    .line 966
    const v0, -0x10783151

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 970
    .line 971
    .line 972
    sget-wide v17, Lq71;->f:J

    .line 973
    .line 974
    const/high16 v0, 0x41e00000    # 28.0f

    .line 975
    .line 976
    invoke-static {v2, v0}, Lxr1;->h(Lry0;F)Lry0;

    .line 977
    .line 978
    .line 979
    move-result-object v16

    .line 980
    const/16 v25, 0x1b6

    .line 981
    .line 982
    const/16 v26, 0x38

    .line 983
    .line 984
    const/high16 v19, 0x40000000    # 2.0f

    .line 985
    .line 986
    const-wide/16 v20, 0x0

    .line 987
    .line 988
    const/16 v22, 0x0

    .line 989
    .line 990
    const/16 v23, 0x0

    .line 991
    .line 992
    move-object/from16 v24, v1

    .line 993
    .line 994
    invoke-static/range {v16 .. v26}, Lqg1;->a(Lry0;JFJIFLed0;II)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v12}, Led0;->q(Z)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v38, v11

    .line 1001
    .line 1002
    goto/16 :goto_1e

    .line 1003
    .line 1004
    :cond_27
    const v4, -0x1075c9ad

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v4}, Led0;->b0(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v12}, Led0;->q(Z)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v4, Lvq;->h:Lmw1;

    .line 1014
    .line 1015
    invoke-virtual {v1, v4}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    check-cast v4, Lxw;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lxi;->c()F

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    invoke-interface {v4, v5}, Lxw;->C(F)F

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    invoke-virtual {v0}, Lxi;->b()F

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    invoke-interface {v4, v0}, Lxw;->C(F)F

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getWidth-pVg5ArA()I

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    invoke-static {v8}, Lxq1;->q(I)D

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v13

    .line 1045
    double-to-float v8, v13

    .line 1046
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getHeight-pVg5ArA()I

    .line 1047
    .line 1048
    .line 1049
    move-result v13

    .line 1050
    invoke-static {v13}, Lxq1;->q(I)D

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v13

    .line 1054
    double-to-float v13, v13

    .line 1055
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1056
    .line 1057
    cmpg-float v16, v13, v14

    .line 1058
    .line 1059
    if-gez v16, :cond_28

    .line 1060
    .line 1061
    move v13, v14

    .line 1062
    :cond_28
    div-float/2addr v8, v13

    .line 1063
    div-float v13, v5, v0

    .line 1064
    .line 1065
    cmpl-float v13, v13, v8

    .line 1066
    .line 1067
    if-lez v13, :cond_29

    .line 1068
    .line 1069
    mul-float/2addr v8, v0

    .line 1070
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    new-instance v8, Lp71;

    .line 1079
    .line 1080
    invoke-direct {v8, v5, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_14

    .line 1084
    :cond_29
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    div-float/2addr v5, v8

    .line 1089
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    new-instance v8, Lp71;

    .line 1094
    .line 1095
    invoke-direct {v8, v0, v5}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_14
    iget-object v0, v8, Lp71;->e:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Ljava/lang/Number;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    iget-object v5, v8, Lp71;->f:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v5, Ljava/lang/Number;

    .line 1109
    .line 1110
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    cmpg-float v13, v8, v14

    .line 1119
    .line 1120
    if-gez v13, :cond_2a

    .line 1121
    .line 1122
    move v8, v14

    .line 1123
    :cond_2a
    const/high16 v13, 0x44870000    # 1080.0f

    .line 1124
    .line 1125
    div-float/2addr v13, v8

    .line 1126
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    .line 1127
    .line 1128
    .line 1129
    move-result v8

    .line 1130
    mul-float v13, v0, v8

    .line 1131
    .line 1132
    invoke-static {v13}, Lxw0;->H(F)I

    .line 1133
    .line 1134
    .line 1135
    move-result v13

    .line 1136
    div-int/2addr v13, v6

    .line 1137
    mul-int/2addr v13, v6

    .line 1138
    if-ge v13, v6, :cond_2b

    .line 1139
    .line 1140
    move v13, v6

    .line 1141
    :cond_2b
    mul-float/2addr v8, v5

    .line 1142
    invoke-static {v8}, Lxw0;->H(F)I

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    div-int/2addr v8, v6

    .line 1147
    mul-int/2addr v8, v6

    .line 1148
    if-ge v8, v6, :cond_2c

    .line 1149
    .line 1150
    goto :goto_15

    .line 1151
    :cond_2c
    move v6, v8

    .line 1152
    :goto_15
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    if-ne v8, v7, :cond_2d

    .line 1157
    .line 1158
    invoke-static {v9}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    invoke-virtual {v1, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_2d
    move-object/from16 v19, v8

    .line 1166
    .line 1167
    check-cast v19, Lo11;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v8

    .line 1173
    if-ne v8, v7, :cond_2e

    .line 1174
    .line 1175
    new-instance v8, Lub0;

    .line 1176
    .line 1177
    invoke-direct {v8}, Lub0;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_2e
    check-cast v8, Lub0;

    .line 1184
    .line 1185
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v14

    .line 1189
    if-ne v14, v7, :cond_2f

    .line 1190
    .line 1191
    new-instance v14, Lin1;

    .line 1192
    .line 1193
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_2f
    check-cast v14, Lin1;

    .line 1200
    .line 1201
    invoke-virtual {v15}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v9

    .line 1205
    invoke-virtual {v15}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v17

    .line 1209
    move-object/from16 v38, v11

    .line 1210
    .line 1211
    if-eqz v17, :cond_30

    .line 1212
    .line 1213
    invoke-virtual/range {v17 .. v17}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRevision-s-VKNKU()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v10

    .line 1217
    new-instance v12, Lf72;

    .line 1218
    .line 1219
    invoke-direct {v12, v10, v11}, Lf72;-><init>(J)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_16

    .line 1223
    :cond_30
    const/4 v12, 0x0

    .line 1224
    :goto_16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v10

    .line 1228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v11

    .line 1232
    invoke-virtual {v15}, Ld40;->x()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v16

    .line 1236
    move-object/from16 p0, v3

    .line 1237
    .line 1238
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    filled-new-array {v9, v12, v10, v11, v3}, [Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-virtual {v1, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v10

    .line 1250
    invoke-virtual {v1, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v11

    .line 1254
    or-int/2addr v10, v11

    .line 1255
    invoke-virtual {v1, v13}, Led0;->e(I)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v11

    .line 1259
    or-int/2addr v10, v11

    .line 1260
    invoke-virtual {v1, v6}, Led0;->e(I)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v11

    .line 1264
    or-int/2addr v10, v11

    .line 1265
    invoke-virtual {v1, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v11

    .line 1269
    or-int/2addr v10, v11

    .line 1270
    invoke-virtual {v1, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v11

    .line 1274
    or-int/2addr v10, v11

    .line 1275
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v11

    .line 1279
    if-nez v10, :cond_31

    .line 1280
    .line 1281
    if-ne v11, v7, :cond_32

    .line 1282
    .line 1283
    :cond_31
    move/from16 v16, v13

    .line 1284
    .line 1285
    new-instance v13, Lh30;

    .line 1286
    .line 1287
    const/16 v21, 0x0

    .line 1288
    .line 1289
    move/from16 v17, v6

    .line 1290
    .line 1291
    move-object/from16 v18, v8

    .line 1292
    .line 1293
    move-object/from16 v20, v14

    .line 1294
    .line 1295
    move-object v14, v9

    .line 1296
    invoke-direct/range {v13 .. v21}, Lh30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ld40;IILub0;Lo11;Lin1;Lds;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    move-object v11, v13

    .line 1303
    :cond_32
    check-cast v11, Llc0;

    .line 1304
    .line 1305
    invoke-static {v3, v11, v1}, Ltk0;->i([Ljava/lang/Object;Llc0;Led0;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface/range {v19 .. v19}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    move-object/from16 v16, v3

    .line 1313
    .line 1314
    check-cast v16, Lk6;

    .line 1315
    .line 1316
    invoke-interface {v4, v0}, Lxw;->C0(F)F

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    invoke-interface {v4, v5}, Lxw;->C0(F)F

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    invoke-static {v2, v0, v3}, Lxr1;->i(Lry0;FF)Lry0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    sget-wide v2, Lcn;->b:J

    .line 1329
    .line 1330
    sget-object v4, Lfv;->i:Lxg0;

    .line 1331
    .line 1332
    invoke-static {v0, v2, v3, v4}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    sget-object v2, Lz1;->g:Lrh;

    .line 1337
    .line 1338
    const/4 v3, 0x0

    .line 1339
    invoke-static {v2, v3}, Lsi;->d(Lh3;Z)Lex0;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    iget-wide v3, v1, Led0;->T:J

    .line 1344
    .line 1345
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    invoke-virtual {v1}, Led0;->m()Ldc1;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    invoke-static {v1, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    sget-object v5, Lxp;->c:Lz1;

    .line 1358
    .line 1359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1}, Led0;->e0()V

    .line 1363
    .line 1364
    .line 1365
    iget-boolean v5, v1, Led0;->S:Z

    .line 1366
    .line 1367
    if-eqz v5, :cond_33

    .line 1368
    .line 1369
    sget-object v5, Lxn0;->W:Lrn0;

    .line 1370
    .line 1371
    invoke-virtual {v1, v5}, Led0;->l(Lwb0;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_17

    .line 1375
    :cond_33
    invoke-virtual {v1}, Led0;->o0()V

    .line 1376
    .line 1377
    .line 1378
    :goto_17
    sget-object v5, Lz1;->C:Lr9;

    .line 1379
    .line 1380
    invoke-static {v5, v1, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v2, Lz1;->B:Lr9;

    .line 1384
    .line 1385
    invoke-static {v2, v1, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    sget-object v3, Lz1;->D:Lr9;

    .line 1393
    .line 1394
    invoke-static {v3, v1, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v1}, Lbr1;->n(Led0;)V

    .line 1398
    .line 1399
    .line 1400
    sget-object v2, Lz1;->A:Lr9;

    .line 1401
    .line 1402
    invoke-static {v2, v1, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    if-nez v16, :cond_34

    .line 1406
    .line 1407
    const v0, 0x79ffcbf5

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 1411
    .line 1412
    .line 1413
    const/4 v3, 0x0

    .line 1414
    :goto_18
    invoke-virtual {v1, v3}, Led0;->q(Z)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_19

    .line 1418
    :cond_34
    const/4 v3, 0x0

    .line 1419
    const v0, 0x79ffcbf6

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v18, Lxr1;->c:Lz70;

    .line 1426
    .line 1427
    const/16 v22, 0x61b0

    .line 1428
    .line 1429
    const/16 v23, 0xe8

    .line 1430
    .line 1431
    const/16 v17, 0x0

    .line 1432
    .line 1433
    sget-object v19, Lrr;->c:Lfx1;

    .line 1434
    .line 1435
    const/16 v20, 0x0

    .line 1436
    .line 1437
    move-object/from16 v21, v1

    .line 1438
    .line 1439
    invoke-static/range {v16 .. v23}, Leq;->g(Lk6;Ljava/lang/String;Lry0;Lfx1;Lgn;Led0;II)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_18

    .line 1443
    :goto_19
    invoke-virtual {v15}, Ld40;->w()Lp91;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    sget-object v2, Li81;->a:Li81;

    .line 1448
    .line 1449
    invoke-static {v0, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    const/4 v2, 0x6

    .line 1454
    if-eqz v0, :cond_35

    .line 1455
    .line 1456
    iget-object v0, v15, Ld40;->t:Lya1;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, Lhc0;

    .line 1463
    .line 1464
    if-nez v0, :cond_35

    .line 1465
    .line 1466
    const v0, 0x7a051c16

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v0, Lxr1;->c:Lz70;

    .line 1473
    .line 1474
    invoke-static {v0, v1, v2}, Lm10;->c(Lry0;Led0;I)V

    .line 1475
    .line 1476
    .line 1477
    const/4 v3, 0x0

    .line 1478
    invoke-virtual {v1, v3}, Led0;->q(Z)V

    .line 1479
    .line 1480
    .line 1481
    :goto_1a
    const/4 v0, 0x1

    .line 1482
    goto/16 :goto_1c

    .line 1483
    .line 1484
    :cond_35
    invoke-virtual {v15}, Ld40;->w()Lp91;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    sget-object v3, Lk91;->a:Lk91;

    .line 1489
    .line 1490
    invoke-static {v0, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-nez v0, :cond_36

    .line 1495
    .line 1496
    invoke-virtual {v15}, Ld40;->w()Lp91;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    sget-object v3, Lb81;->a:Lb81;

    .line 1501
    .line 1502
    invoke-static {v0, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_37

    .line 1507
    .line 1508
    :cond_36
    const/4 v3, 0x0

    .line 1509
    goto/16 :goto_1b

    .line 1510
    .line 1511
    :cond_37
    invoke-virtual {v15}, Ld40;->w()Lp91;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    sget-object v2, Le81;->a:Le81;

    .line 1516
    .line 1517
    invoke-static {v0, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    const/16 v2, 0x30

    .line 1522
    .line 1523
    if-eqz v0, :cond_38

    .line 1524
    .line 1525
    sget-object v0, Lxl;->a:Lya1;

    .line 1526
    .line 1527
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, Lv31;

    .line 1532
    .line 1533
    if-eqz v0, :cond_38

    .line 1534
    .line 1535
    const v0, 0x7a0b8f90

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v0, Lxr1;->c:Lz70;

    .line 1542
    .line 1543
    invoke-static {v15, v0, v1, v2}, Lgp;->c(Ld40;Lry0;Led0;I)V

    .line 1544
    .line 1545
    .line 1546
    const/4 v3, 0x0

    .line 1547
    invoke-virtual {v1, v3}, Led0;->q(Z)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_1a

    .line 1551
    :cond_38
    invoke-virtual {v15}, Ld40;->w()Lp91;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    sget-object v3, Ls81;->a:Ls81;

    .line 1556
    .line 1557
    invoke-static {v0, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_39

    .line 1562
    .line 1563
    const v0, 0x7a0df772

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 1567
    .line 1568
    .line 1569
    sget-object v0, Lxr1;->c:Lz70;

    .line 1570
    .line 1571
    invoke-static {v15, v0, v1, v2}, Low0;->e(Ld40;Lry0;Led0;I)V

    .line 1572
    .line 1573
    .line 1574
    const/4 v3, 0x0

    .line 1575
    invoke-virtual {v1, v3}, Led0;->q(Z)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_1a

    .line 1579
    :cond_39
    const/4 v3, 0x0

    .line 1580
    invoke-virtual {v15}, Ld40;->w()Lp91;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    sget-object v4, Lh81;->a:Lh81;

    .line 1585
    .line 1586
    invoke-static {v0, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_3a

    .line 1591
    .line 1592
    const v0, 0x7a107710

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 1596
    .line 1597
    .line 1598
    sget-object v0, Lxr1;->c:Lz70;

    .line 1599
    .line 1600
    invoke-static {v15, v0, v1, v2}, Lzu;->b(Ld40;Lry0;Led0;I)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v1, v3}, Led0;->q(Z)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_1a

    .line 1607
    :cond_3a
    iget-object v0, v15, Ld40;->o:Lya1;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    check-cast v0, Ljava/lang/Boolean;

    .line 1614
    .line 1615
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-nez v0, :cond_3b

    .line 1620
    .line 1621
    const v0, 0x7a12ba03

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 1625
    .line 1626
    .line 1627
    sget-object v0, Lxr1;->c:Lz70;

    .line 1628
    .line 1629
    invoke-static {v15, v0, v1, v2}, Luk0;->i(Ld40;Lry0;Led0;I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v1, v3}, Led0;->q(Z)V

    .line 1633
    .line 1634
    .line 1635
    goto/16 :goto_1a

    .line 1636
    .line 1637
    :cond_3b
    const v0, 0x7a13cfcd

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v1, v3}, Led0;->q(Z)V

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_1a

    .line 1647
    .line 1648
    :goto_1b
    const v0, 0x7a080815

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 1652
    .line 1653
    .line 1654
    sget-object v0, Lxr1;->c:Lz70;

    .line 1655
    .line 1656
    invoke-static {v0, v1, v2}, Lbr1;->d(Lry0;Led0;I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v1, v3}, Led0;->q(Z)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_1a

    .line 1663
    .line 1664
    :goto_1c
    invoke-virtual {v1, v0}, Led0;->q(Z)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual/range {p0 .. p0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    if-eqz v0, :cond_3c

    .line 1672
    .line 1673
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    if-eqz v2, :cond_3c

    .line 1678
    .line 1679
    goto :goto_1d

    .line 1680
    :cond_3c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    if-eqz v2, :cond_3e

    .line 1689
    .line 1690
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 1695
    .line 1696
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    if-nez v2, :cond_3d

    .line 1705
    .line 1706
    const v0, -0x105208ed

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 1710
    .line 1711
    .line 1712
    const/4 v3, 0x0

    .line 1713
    invoke-virtual {v1, v3}, Led0;->q(Z)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_1e

    .line 1717
    :cond_3e
    :goto_1d
    const v0, -0x10532dbb

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 1721
    .line 1722
    .line 1723
    sget-object v33, Lp62;->d:Lj32;

    .line 1724
    .line 1725
    const/high16 v36, 0xc00000

    .line 1726
    .line 1727
    const v37, 0x1fffe

    .line 1728
    .line 1729
    .line 1730
    const-string v16, "Add media to start editing"

    .line 1731
    .line 1732
    const/16 v17, 0x0

    .line 1733
    .line 1734
    const-wide/16 v18, 0x0

    .line 1735
    .line 1736
    const-wide/16 v20, 0x0

    .line 1737
    .line 1738
    const/16 v22, 0x0

    .line 1739
    .line 1740
    const-wide/16 v23, 0x0

    .line 1741
    .line 1742
    const/16 v25, 0x0

    .line 1743
    .line 1744
    const-wide/16 v26, 0x0

    .line 1745
    .line 1746
    const/16 v28, 0x0

    .line 1747
    .line 1748
    const/16 v29, 0x0

    .line 1749
    .line 1750
    const/16 v30, 0x0

    .line 1751
    .line 1752
    const/16 v31, 0x0

    .line 1753
    .line 1754
    const/16 v32, 0x0

    .line 1755
    .line 1756
    const/16 v35, 0x6

    .line 1757
    .line 1758
    move-object/from16 v34, v1

    .line 1759
    .line 1760
    invoke-static/range {v16 .. v37}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1761
    .line 1762
    .line 1763
    const/4 v3, 0x0

    .line 1764
    invoke-virtual {v1, v3}, Led0;->q(Z)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_1e

    .line 1768
    :cond_3f
    move-object/from16 v38, v11

    .line 1769
    .line 1770
    invoke-virtual {v1}, Led0;->V()V

    .line 1771
    .line 1772
    .line 1773
    :goto_1e
    return-object v38

    .line 1774
    nop

    .line 1775
    :pswitch_data_0
    .packed-switch 0x0
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
