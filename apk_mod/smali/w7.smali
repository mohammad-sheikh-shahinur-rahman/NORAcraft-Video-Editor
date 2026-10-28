.class public abstract Lw7;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Lwq;

.field public static final b:Lwq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwq;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lwq;-><init>(Lwb0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lw7;->a:Lwq;

    .line 14
    .line 15
    new-instance v0, Lf2;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lf2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lwq;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lwq;-><init>(Lwb0;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lw7;->b:Lwq;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Ldf1;Lwb0;Lef1;Lfp;Led0;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Led0;->c0(I)Led0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v9

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v5, v8}, Led0;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v4

    .line 74
    :cond_6
    and-int/lit16 v4, v9, 0xc00

    .line 75
    .line 76
    move-object/from16 v14, p3

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    invoke-virtual {v5, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    const/16 v4, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v4, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v4

    .line 92
    :cond_8
    move v15, v0

    .line 93
    and-int/lit16 v0, v15, 0x493

    .line 94
    .line 95
    const/16 v4, 0x492

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    if-eq v0, v4, :cond_9

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move v0, v7

    .line 103
    :goto_6
    and-int/lit8 v4, v15, 0x1

    .line 104
    .line 105
    invoke-virtual {v5, v4, v0}, Led0;->S(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1f

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-object/from16 v16, v3

    .line 117
    .line 118
    :goto_7
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lmw1;

    .line 119
    .line 120
    invoke-virtual {v5, v2}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    check-cast v17, Landroid/view/View;

    .line 127
    .line 128
    sget-object v2, Lvq;->h:Lmw1;

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v18, v2

    .line 135
    .line 136
    check-cast v18, Lxw;

    .line 137
    .line 138
    sget-object v2, Lw7;->a:Lwq;

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v19, v2

    .line 145
    .line 146
    check-cast v19, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v2, Lvq;->n:Lmw1;

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v20, v2

    .line 155
    .line 156
    check-cast v20, Len0;

    .line 157
    .line 158
    invoke-static {v5}, Ljp;->P(Led0;)Lcd0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static/range {p3 .. p4}, Lwr1;->C(Ljava/lang/Object;Led0;)Lo11;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-array v4, v7, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v10, Lfq;->a:Lfx1;

    .line 173
    .line 174
    if-ne v0, v10, :cond_b

    .line 175
    .line 176
    new-instance v0, Lf2;

    .line 177
    .line 178
    const/16 v6, 0xa

    .line 179
    .line 180
    invoke-direct {v0, v6}, Lf2;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    check-cast v0, Lwb0;

    .line 187
    .line 188
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v6, v3

    .line 193
    sget-object v3, Lxw0;->v:Lfj0;

    .line 194
    .line 195
    move-object/from16 v22, v6

    .line 196
    .line 197
    const/16 v6, 0xd80

    .line 198
    .line 199
    move/from16 v23, v7

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    move-object v11, v4

    .line 203
    move-object v4, v0

    .line 204
    move-object v0, v2

    .line 205
    move-object v2, v11

    .line 206
    move-object/from16 v11, v22

    .line 207
    .line 208
    move/from16 v13, v23

    .line 209
    .line 210
    const/16 v21, 0x1

    .line 211
    .line 212
    invoke-static/range {v2 .. v7}, Lqq;->N([Ljava/lang/Object;Lrl1;Lwb0;Led0;II)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v3, v5

    .line 217
    move-object v7, v2

    .line 218
    check-cast v7, Ljava/util/UUID;

    .line 219
    .line 220
    sget-object v2, Lw7;->b:Lwq;

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v3}, Led0;->P()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-ne v4, v10, :cond_c

    .line 237
    .line 238
    move-object v5, v0

    .line 239
    new-instance v0, Lbf1;

    .line 240
    .line 241
    move-object v4, v8

    .line 242
    move v8, v2

    .line 243
    move-object v2, v4

    .line 244
    move-object v6, v1

    .line 245
    move-object v12, v3

    .line 246
    move-object/from16 v24, v5

    .line 247
    .line 248
    move-object/from16 v1, v16

    .line 249
    .line 250
    move-object/from16 v4, v17

    .line 251
    .line 252
    move-object/from16 v5, v18

    .line 253
    .line 254
    move-object/from16 v3, v19

    .line 255
    .line 256
    invoke-direct/range {v0 .. v8}, Lbf1;-><init>(Lwb0;Lef1;Ljava/lang/String;Landroid/view/View;Lxw;Ldf1;Ljava/util/UUID;Z)V

    .line 257
    .line 258
    .line 259
    move-object v1, v6

    .line 260
    new-instance v2, Lo7;

    .line 261
    .line 262
    invoke-direct {v2, v0, v11, v13}, Lo7;-><init>(Lbf1;Lo11;I)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lfp;

    .line 266
    .line 267
    const v5, -0x11bbdae4

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    invoke-direct {v4, v5, v6, v2}, Lfp;-><init>(IZLtc0;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v5, v24

    .line 275
    .line 276
    invoke-virtual {v0, v5, v4}, Lbf1;->n(Ljq;Llc0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v4, v0

    .line 283
    goto :goto_8

    .line 284
    :cond_c
    move-object v12, v3

    .line 285
    move-object/from16 v3, v19

    .line 286
    .line 287
    move/from16 v6, v21

    .line 288
    .line 289
    :goto_8
    check-cast v4, Lbf1;

    .line 290
    .line 291
    invoke-virtual {v12, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    and-int/lit8 v2, v15, 0x70

    .line 296
    .line 297
    const/16 v5, 0x20

    .line 298
    .line 299
    if-ne v2, v5, :cond_d

    .line 300
    .line 301
    move v5, v6

    .line 302
    goto :goto_9

    .line 303
    :cond_d
    move v5, v13

    .line 304
    :goto_9
    or-int/2addr v0, v5

    .line 305
    and-int/lit16 v5, v15, 0x380

    .line 306
    .line 307
    const/16 v7, 0x100

    .line 308
    .line 309
    if-ne v5, v7, :cond_e

    .line 310
    .line 311
    move v7, v6

    .line 312
    goto :goto_a

    .line 313
    :cond_e
    move v7, v13

    .line 314
    :goto_a
    or-int/2addr v0, v7

    .line 315
    invoke-virtual {v12, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    or-int/2addr v0, v7

    .line 320
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-virtual {v12, v7}, Led0;->e(I)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    or-int/2addr v0, v7

    .line 329
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-nez v0, :cond_10

    .line 334
    .line 335
    if-ne v7, v10, :cond_f

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_f
    move v0, v15

    .line 339
    move-object/from16 v19, v20

    .line 340
    .line 341
    move-object v15, v4

    .line 342
    goto :goto_c

    .line 343
    :cond_10
    :goto_b
    new-instance v14, Li2;

    .line 344
    .line 345
    move-object/from16 v17, p2

    .line 346
    .line 347
    move-object/from16 v18, v3

    .line 348
    .line 349
    move v0, v15

    .line 350
    move-object/from16 v19, v20

    .line 351
    .line 352
    move-object v15, v4

    .line 353
    invoke-direct/range {v14 .. v19}, Li2;-><init>(Lbf1;Lwb0;Lef1;Ljava/lang/String;Len0;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object v7, v14

    .line 360
    :goto_c
    check-cast v7, Lhc0;

    .line 361
    .line 362
    invoke-static {v15, v7, v12}, Ltk0;->c(Ljava/lang/Object;Lhc0;Led0;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const/16 v7, 0x20

    .line 370
    .line 371
    if-ne v2, v7, :cond_11

    .line 372
    .line 373
    move v2, v6

    .line 374
    goto :goto_d

    .line 375
    :cond_11
    move v2, v13

    .line 376
    :goto_d
    or-int/2addr v2, v4

    .line 377
    const/16 v7, 0x100

    .line 378
    .line 379
    if-ne v5, v7, :cond_12

    .line 380
    .line 381
    move v4, v6

    .line 382
    goto :goto_e

    .line 383
    :cond_12
    move v4, v13

    .line 384
    :goto_e
    or-int/2addr v2, v4

    .line 385
    invoke-virtual {v12, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    or-int/2addr v2, v4

    .line 390
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v12, v4}, Led0;->e(I)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    or-int/2addr v2, v4

    .line 399
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-nez v2, :cond_14

    .line 404
    .line 405
    if-ne v4, v10, :cond_13

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_13
    move-object/from16 v2, v19

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_14
    :goto_f
    new-instance v14, Lp7;

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    move-object/from16 v17, p2

    .line 416
    .line 417
    move-object/from16 v18, v3

    .line 418
    .line 419
    invoke-direct/range {v14 .. v20}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v2, v19

    .line 423
    .line 424
    invoke-virtual {v12, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object v4, v14

    .line 428
    :goto_10
    check-cast v4, Lwb0;

    .line 429
    .line 430
    invoke-static {v4, v12}, Ltk0;->m(Lwb0;Led0;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    and-int/lit8 v0, v0, 0xe

    .line 438
    .line 439
    const/4 v4, 0x4

    .line 440
    if-ne v0, v4, :cond_15

    .line 441
    .line 442
    move v13, v6

    .line 443
    :cond_15
    or-int v0, v3, v13

    .line 444
    .line 445
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-nez v0, :cond_16

    .line 450
    .line 451
    if-ne v3, v10, :cond_17

    .line 452
    .line 453
    :cond_16
    new-instance v3, Lc;

    .line 454
    .line 455
    const/4 v0, 0x2

    .line 456
    invoke-direct {v3, v0, v15, v1}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_17
    check-cast v3, Lhc0;

    .line 463
    .line 464
    invoke-static {v1, v3, v12}, Ltk0;->c(Ljava/lang/Object;Lhc0;Led0;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-nez v0, :cond_18

    .line 476
    .line 477
    if-ne v3, v10, :cond_19

    .line 478
    .line 479
    :cond_18
    new-instance v3, Ld;

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    const/4 v4, 0x4

    .line 483
    invoke-direct {v3, v15, v0, v4}, Ld;-><init>(Ljava/lang/Object;Lds;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_19
    check-cast v3, Llc0;

    .line 490
    .line 491
    invoke-static {v3, v12, v15}, Ltk0;->g(Llc0;Led0;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-nez v0, :cond_1a

    .line 503
    .line 504
    if-ne v3, v10, :cond_1b

    .line 505
    .line 506
    :cond_1a
    new-instance v3, Ln7;

    .line 507
    .line 508
    invoke-direct {v3, v15, v6}, Ln7;-><init>(Lbf1;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_1b
    check-cast v3, Lhc0;

    .line 515
    .line 516
    sget-object v0, Loy0;->a:Loy0;

    .line 517
    .line 518
    invoke-static {v0, v3}, Lfv;->R(Lry0;Lhc0;)Lry0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v12, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v12, v4}, Led0;->e(I)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    or-int/2addr v3, v4

    .line 535
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-nez v3, :cond_1c

    .line 540
    .line 541
    if-ne v4, v10, :cond_1d

    .line 542
    .line 543
    :cond_1c
    new-instance v4, Lr7;

    .line 544
    .line 545
    invoke-direct {v4, v15, v2}, Lr7;-><init>(Lbf1;Len0;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_1d
    check-cast v4, Lex0;

    .line 552
    .line 553
    iget-wide v2, v12, Led0;->T:J

    .line 554
    .line 555
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v12, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sget-object v5, Lxp;->c:Lz1;

    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12}, Led0;->e0()V

    .line 573
    .line 574
    .line 575
    iget-boolean v5, v12, Led0;->S:Z

    .line 576
    .line 577
    if-eqz v5, :cond_1e

    .line 578
    .line 579
    sget-object v5, Lxn0;->W:Lrn0;

    .line 580
    .line 581
    invoke-virtual {v12, v5}, Led0;->l(Lwb0;)V

    .line 582
    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1e
    invoke-virtual {v12}, Led0;->o0()V

    .line 586
    .line 587
    .line 588
    :goto_11
    sget-object v5, Lz1;->C:Lr9;

    .line 589
    .line 590
    invoke-static {v5, v12, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    sget-object v4, Lz1;->B:Lr9;

    .line 594
    .line 595
    invoke-static {v4, v12, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    sget-object v3, Lz1;->D:Lr9;

    .line 603
    .line 604
    invoke-static {v3, v12, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v12}, Lbr1;->n(Led0;)V

    .line 608
    .line 609
    .line 610
    sget-object v2, Lz1;->A:Lr9;

    .line 611
    .line 612
    invoke-static {v2, v12, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12, v6}, Led0;->q(Z)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v2, v16

    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_1f
    move-object v12, v5

    .line 622
    invoke-virtual {v12}, Led0;->V()V

    .line 623
    .line 624
    .line 625
    move-object v2, v3

    .line 626
    :goto_12
    invoke-virtual {v12}, Led0;->u()Lfh1;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    if-eqz v8, :cond_20

    .line 631
    .line 632
    new-instance v0, Lq7;

    .line 633
    .line 634
    const/4 v7, 0x0

    .line 635
    move-object/from16 v3, p2

    .line 636
    .line 637
    move-object/from16 v4, p3

    .line 638
    .line 639
    move/from16 v6, p6

    .line 640
    .line 641
    move v5, v9

    .line 642
    invoke-direct/range {v0 .. v7}, Lq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltc0;III)V

    .line 643
    .line 644
    .line 645
    iput-object v0, v8, Lfh1;->d:Llc0;

    .line 646
    .line 647
    :cond_20
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
