.class public abstract Ll42;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:[D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/RowKind;->OVERLAY:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 2
    .line 3
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/RowKind;->AUDIO:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 4
    .line 5
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/RowKind;->TEXT:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 6
    .line 7
    sget-object v3, Lio/github/artcraftandroid/capcraft/core/RowKind;->EFFECT:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 8
    .line 9
    sget-object v4, Lio/github/artcraftandroid/capcraft/core/RowKind;->FILTER:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ll42;->a:Ljava/util/List;

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    new-array v0, v0, [D

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    sput-object v0, Ll42;->b:[D

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 8
        0x3fa1111111111111L    # 0.03333333333333333
        0x3fa999999999999aL    # 0.05
        0x3fb5555555555555L    # 0.08333333333333333
        0x3fc5555555555555L    # 0.16666666666666666
        0x3fd0000000000000L    # 0.25
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
        0x3ff8000000000000L    # 1.5
        0x4004000000000000L    # 2.5
        0x4014000000000000L    # 5.0
        0x4024000000000000L    # 10.0
        0x402e000000000000L    # 15.0
        0x403e000000000000L    # 30.0
        0x404e000000000000L    # 60.0
        0x4056800000000000L    # 90.0
        0x4062c00000000000L    # 150.0
        0x4072c00000000000L    # 300.0
        0x4082c00000000000L    # 600.0
        0x408c200000000000L    # 900.0
    .end array-data
.end method

.method public static final a(Ld40;Lry0;Led0;I)V
    .locals 65

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x38980a9a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v0}, Led0;->c0(I)Led0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int v0, p3, v0

    .line 27
    .line 28
    and-int/lit8 v2, v0, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    move v2, v15

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    and-int/2addr v0, v15

    .line 39
    invoke-virtual {v14, v0, v2}, Led0;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_23

    .line 44
    .line 45
    sget-object v0, Lvq;->h:Lmw1;

    .line 46
    .line 47
    invoke-virtual {v14, v0}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lxw;

    .line 52
    .line 53
    invoke-interface {v0}, Lxw;->b()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sget-object v0, Lvq;->t:Lmw1;

    .line 58
    .line 59
    invoke-virtual {v14, v0}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lo92;

    .line 64
    .line 65
    invoke-interface {v0}, Lo92;->d()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v14}, Lvs1;->k(Led0;)Lg22;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Lfq;->a:Lfx1;

    .line 78
    .line 79
    if-ne v6, v7, :cond_2

    .line 80
    .line 81
    invoke-static {v14}, Ltk0;->D(Led0;)Llt;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v14, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v6, Llt;

    .line 89
    .line 90
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-ne v8, v7, :cond_3

    .line 95
    .line 96
    const/high16 v8, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v8, v14}, Lnn1;->e(FLed0;)Lua1;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :cond_3
    move-object v9, v8

    .line 103
    check-cast v9, Lua1;

    .line 104
    .line 105
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-ne v8, v7, :cond_4

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static {v8, v14}, Lnn1;->e(FLed0;)Lua1;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_4
    move-object v10, v8

    .line 117
    check-cast v10, Lua1;

    .line 118
    .line 119
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v11, 0x0

    .line 124
    if-ne v8, v7, :cond_5

    .line 125
    .line 126
    invoke-static {v11}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v14, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move-object v12, v8

    .line 134
    check-cast v12, Lo11;

    .line 135
    .line 136
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-ne v8, v7, :cond_6

    .line 141
    .line 142
    invoke-static {v11}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v14, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    check-cast v8, Lo11;

    .line 150
    .line 151
    move-object/from16 v16, v11

    .line 152
    .line 153
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-ne v11, v7, :cond_7

    .line 158
    .line 159
    invoke-static/range {v16 .. v16}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v14, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    check-cast v11, Lo11;

    .line 167
    .line 168
    sget-object v15, Lvq;->l:Lmw1;

    .line 169
    .line 170
    invoke-virtual {v14, v15}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    check-cast v15, Lbf0;

    .line 175
    .line 176
    sget-object v18, Lc42;->a:Lva1;

    .line 177
    .line 178
    invoke-virtual/range {v18 .. v18}, Lva1;->g()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    move-object/from16 v18, v4

    .line 183
    .line 184
    new-instance v4, Ly1;

    .line 185
    .line 186
    invoke-direct {v4, v1}, Ly1;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move/from16 v20, v1

    .line 194
    .line 195
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v20, :cond_9

    .line 200
    .line 201
    if-ne v1, v7, :cond_8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    move/from16 v20, v5

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    :goto_2
    new-instance v1, Lty;

    .line 208
    .line 209
    move/from16 v20, v5

    .line 210
    .line 211
    const/16 v5, 0xd

    .line 212
    .line 213
    invoke-direct {v1, v5, v3}, Lty;-><init>(ILd40;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    check-cast v1, Lhc0;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-static {v4, v1, v14, v5}, Lc5;->H(Lxw0;Lhc0;Led0;I)Lnv0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {}, Lfv0;->k()Lmh0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4, v14}, Lvs1;->l(Lmh0;Led0;)Le82;

    .line 231
    .line 232
    .line 233
    move-result-object v23

    .line 234
    sget-object v4, Lfv0;->u1:Lqy1;

    .line 235
    .line 236
    invoke-virtual {v4}, Lqy1;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lmh0;

    .line 241
    .line 242
    invoke-static {v4, v14}, Lvs1;->l(Lmh0;Led0;)Le82;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v5, Lfv0;->v1:Lqy1;

    .line 247
    .line 248
    invoke-virtual {v5}, Lqy1;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lmh0;

    .line 253
    .line 254
    invoke-static {v5, v14}, Lvs1;->l(Lmh0;Led0;)Le82;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object/from16 v21, v4

    .line 259
    .line 260
    invoke-static {}, Lfv0;->q()Lmh0;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4, v14}, Lvs1;->l(Lmh0;Led0;)Le82;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v22, Lfv0;->V0:Lqy1;

    .line 269
    .line 270
    invoke-virtual/range {v22 .. v22}, Lqy1;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v22

    .line 274
    move-object/from16 v24, v4

    .line 275
    .line 276
    move-object/from16 v4, v22

    .line 277
    .line 278
    check-cast v4, Lmh0;

    .line 279
    .line 280
    invoke-static {v4, v14}, Lvs1;->l(Lmh0;Led0;)Le82;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object/from16 v22, v4

    .line 285
    .line 286
    invoke-static {}, Lfv0;->b()Lmh0;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4, v14}, Lvs1;->l(Lmh0;Led0;)Le82;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sget-object v25, Lfv0;->t0:Lqy1;

    .line 295
    .line 296
    invoke-virtual/range {v25 .. v25}, Lqy1;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v25

    .line 300
    move-object/from16 v26, v4

    .line 301
    .line 302
    move-object/from16 v4, v25

    .line 303
    .line 304
    check-cast v4, Lmh0;

    .line 305
    .line 306
    invoke-static {v4, v14}, Lvs1;->l(Lmh0;Led0;)Le82;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    sget-object v25, Lfv0;->x0:Lqy1;

    .line 311
    .line 312
    invoke-virtual/range {v25 .. v25}, Lqy1;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v25

    .line 316
    move-object/from16 v27, v4

    .line 317
    .line 318
    move-object/from16 v4, v25

    .line 319
    .line 320
    check-cast v4, Lmh0;

    .line 321
    .line 322
    invoke-static {v4, v14}, Lvs1;->l(Lmh0;Led0;)Le82;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move-object/from16 v25, v4

    .line 327
    .line 328
    invoke-static {}, Lfv0;->k()Lmh0;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4, v14}, Lvs1;->l(Lmh0;Led0;)Le82;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v28, Lfv0;->s0:Lqy1;

    .line 337
    .line 338
    invoke-virtual/range {v28 .. v28}, Lqy1;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v28

    .line 342
    move-object/from16 v29, v4

    .line 343
    .line 344
    move-object/from16 v4, v28

    .line 345
    .line 346
    check-cast v4, Lmh0;

    .line 347
    .line 348
    invoke-static {v4, v14}, Lvs1;->l(Lmh0;Led0;)Le82;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object/from16 v28, v4

    .line 353
    .line 354
    invoke-static {}, Lfv0;->q()Lmh0;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4, v14}, Lvs1;->l(Lmh0;Led0;)Le82;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    sget-object v30, Lfv0;->y0:Lqy1;

    .line 363
    .line 364
    invoke-virtual/range {v30 .. v30}, Lqy1;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v30

    .line 368
    move-object/from16 v31, v4

    .line 369
    .line 370
    move-object/from16 v4, v30

    .line 371
    .line 372
    check-cast v4, Lmh0;

    .line 373
    .line 374
    invoke-static {v4, v14}, Lvs1;->l(Lmh0;Led0;)Le82;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    move-object/from16 v30, v4

    .line 379
    .line 380
    invoke-static {}, Lfv0;->o()Lmh0;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4, v14}, Lvs1;->l(Lmh0;Led0;)Le82;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    move-object/from16 v32, v4

    .line 389
    .line 390
    invoke-static {}, Lfv0;->b()Lmh0;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v4, v14}, Lvs1;->l(Lmh0;Led0;)Le82;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    move-object/from16 v33, v4

    .line 399
    .line 400
    invoke-virtual {v3}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v3}, Ll42;->s(Ld40;)Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v34

    .line 408
    if-nez v34, :cond_a

    .line 409
    .line 410
    move-object/from16 v34, v5

    .line 411
    .line 412
    const/4 v5, 0x1

    .line 413
    goto :goto_4

    .line 414
    :cond_a
    move-object/from16 v34, v5

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    :goto_4
    invoke-virtual {v14, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v35

    .line 421
    invoke-virtual {v14, v5}, Led0;->h(Z)Z

    .line 422
    .line 423
    .line 424
    move-result v36

    .line 425
    or-int v35, v35, v36

    .line 426
    .line 427
    move-object/from16 v36, v4

    .line 428
    .line 429
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-nez v35, :cond_c

    .line 434
    .line 435
    if-ne v4, v7, :cond_b

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_b
    move-object/from16 v35, v8

    .line 439
    .line 440
    move-object/from16 v36, v9

    .line 441
    .line 442
    move-object/from16 v38, v10

    .line 443
    .line 444
    move-object/from16 v46, v11

    .line 445
    .line 446
    move-object/from16 v47, v12

    .line 447
    .line 448
    goto/16 :goto_f

    .line 449
    .line 450
    :cond_c
    :goto_5
    if-eqz v36, :cond_1c

    .line 451
    .line 452
    invoke-virtual/range {v36 .. v36}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-eqz v4, :cond_1c

    .line 457
    .line 458
    invoke-static {v4}, Ll42;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-eqz v5, :cond_1b

    .line 463
    .line 464
    new-instance v5, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    move-object/from16 v35, v8

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    move-object/from16 v36, v9

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    :goto_6
    if-ge v9, v8, :cond_e

    .line 479
    .line 480
    move/from16 v37, v8

    .line 481
    .line 482
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    add-int/lit8 v9, v9, 0x1

    .line 487
    .line 488
    move-object/from16 v38, v8

    .line 489
    .line 490
    check-cast v38, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 491
    .line 492
    move/from16 v39, v9

    .line 493
    .line 494
    invoke-virtual/range {v38 .. v38}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    move-object/from16 v38, v10

    .line 499
    .line 500
    sget-object v10, Lio/github/artcraftandroid/capcraft/core/RowKind;->MAIN:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 501
    .line 502
    if-ne v9, v10, :cond_d

    .line 503
    .line 504
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_d
    move/from16 v8, v37

    .line 508
    .line 509
    move-object/from16 v10, v38

    .line 510
    .line 511
    move/from16 v9, v39

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_e
    move-object/from16 v38, v10

    .line 515
    .line 516
    new-instance v8, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    sget-object v9, Ll42;->a:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-eqz v10, :cond_1a

    .line 532
    .line 533
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    check-cast v10, Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 538
    .line 539
    move-object/from16 v37, v9

    .line 540
    .line 541
    new-instance v9, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    move-object/from16 v46, v11

    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    move-object/from16 v47, v12

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    :goto_8
    if-ge v12, v11, :cond_10

    .line 556
    .line 557
    move/from16 v39, v11

    .line 558
    .line 559
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    add-int/lit8 v12, v12, 0x1

    .line 564
    .line 565
    move-object/from16 v40, v11

    .line 566
    .line 567
    check-cast v40, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 568
    .line 569
    move-object/from16 v48, v4

    .line 570
    .line 571
    invoke-virtual/range {v40 .. v40}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    if-ne v4, v10, :cond_f

    .line 576
    .line 577
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :cond_f
    move/from16 v11, v39

    .line 581
    .line 582
    move-object/from16 v4, v48

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_10
    move-object/from16 v48, v4

    .line 586
    .line 587
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_11

    .line 592
    .line 593
    move-object/from16 v4, v16

    .line 594
    .line 595
    goto/16 :goto_c

    .line 596
    .line 597
    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_13

    .line 602
    .line 603
    :cond_12
    const/16 v42, 0x1

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    const/4 v11, 0x0

    .line 611
    :cond_14
    if-ge v11, v4, :cond_12

    .line 612
    .line 613
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    add-int/lit8 v11, v11, 0x1

    .line 618
    .line 619
    check-cast v12, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 620
    .line 621
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/RowView;->getMuted()Z

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    if-nez v12, :cond_14

    .line 626
    .line 627
    const/16 v42, 0x0

    .line 628
    .line 629
    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_16

    .line 634
    .line 635
    :cond_15
    const/16 v43, 0x0

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    const/4 v11, 0x0

    .line 643
    :cond_17
    if-ge v11, v4, :cond_15

    .line 644
    .line 645
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    add-int/lit8 v11, v11, 0x1

    .line 650
    .line 651
    check-cast v12, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 652
    .line 653
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/RowView;->getVisible()Z

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    if-eqz v12, :cond_17

    .line 658
    .line 659
    const/16 v43, 0x1

    .line 660
    .line 661
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    const/4 v12, 0x0

    .line 671
    :goto_b
    if-ge v12, v11, :cond_18

    .line 672
    .line 673
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v39

    .line 677
    add-int/lit8 v12, v12, 0x1

    .line 678
    .line 679
    check-cast v39, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 680
    .line 681
    move-object/from16 v40, v9

    .line 682
    .line 683
    invoke-virtual/range {v39 .. v39}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-static {v4, v9}, Lbn;->d0(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v9, v40

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_18
    new-instance v39, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 694
    .line 695
    const-string v40, ""

    .line 696
    .line 697
    const/16 v44, 0x0

    .line 698
    .line 699
    move-object/from16 v45, v4

    .line 700
    .line 701
    move-object/from16 v41, v10

    .line 702
    .line 703
    invoke-direct/range {v39 .. v45}, Lio/github/artcraftandroid/capcraft/core/RowView;-><init>(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/RowKind;ZZZLjava/util/List;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v4, v39

    .line 707
    .line 708
    :goto_c
    if-eqz v4, :cond_19

    .line 709
    .line 710
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_19
    move-object/from16 v9, v37

    .line 714
    .line 715
    move-object/from16 v11, v46

    .line 716
    .line 717
    move-object/from16 v12, v47

    .line 718
    .line 719
    move-object/from16 v4, v48

    .line 720
    .line 721
    goto/16 :goto_7

    .line 722
    .line 723
    :cond_1a
    move-object/from16 v46, v11

    .line 724
    .line 725
    move-object/from16 v47, v12

    .line 726
    .line 727
    invoke-static {v5, v8}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    move-object v11, v4

    .line 732
    goto :goto_d

    .line 733
    :cond_1b
    move-object/from16 v48, v4

    .line 734
    .line 735
    move-object/from16 v35, v8

    .line 736
    .line 737
    move-object/from16 v36, v9

    .line 738
    .line 739
    move-object/from16 v38, v10

    .line 740
    .line 741
    move-object/from16 v46, v11

    .line 742
    .line 743
    move-object/from16 v47, v12

    .line 744
    .line 745
    move-object/from16 v11, v48

    .line 746
    .line 747
    goto :goto_d

    .line 748
    :cond_1c
    move-object/from16 v35, v8

    .line 749
    .line 750
    move-object/from16 v36, v9

    .line 751
    .line 752
    move-object/from16 v38, v10

    .line 753
    .line 754
    move-object/from16 v46, v11

    .line 755
    .line 756
    move-object/from16 v47, v12

    .line 757
    .line 758
    move-object/from16 v11, v16

    .line 759
    .line 760
    :goto_d
    if-nez v11, :cond_1d

    .line 761
    .line 762
    sget-object v4, Lc50;->e:Lc50;

    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_1d
    move-object v4, v11

    .line 766
    :goto_e
    invoke-virtual {v14, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :goto_f
    check-cast v4, Ljava/util/List;

    .line 770
    .line 771
    invoke-static {v4, v14}, Lwr1;->C(Ljava/lang/Object;Led0;)Lo11;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    sget-object v8, Lz1;->g:Lrh;

    .line 776
    .line 777
    const/4 v9, 0x0

    .line 778
    invoke-static {v8, v9}, Lsi;->d(Lh3;Z)Lex0;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    iget-wide v10, v14, Led0;->T:J

    .line 783
    .line 784
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    invoke-virtual {v14}, Led0;->m()Ldc1;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    invoke-static {v14, v13}, Leq;->S(Led0;Lry0;)Lry0;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    sget-object v16, Lxp;->c:Lz1;

    .line 797
    .line 798
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v14}, Led0;->e0()V

    .line 802
    .line 803
    .line 804
    iget-boolean v9, v14, Led0;->S:Z

    .line 805
    .line 806
    if-eqz v9, :cond_1e

    .line 807
    .line 808
    sget-object v9, Lxn0;->W:Lrn0;

    .line 809
    .line 810
    invoke-virtual {v14, v9}, Led0;->l(Lwb0;)V

    .line 811
    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_1e
    invoke-virtual {v14}, Led0;->o0()V

    .line 815
    .line 816
    .line 817
    :goto_10
    sget-object v9, Lz1;->C:Lr9;

    .line 818
    .line 819
    invoke-static {v9, v14, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    sget-object v8, Lz1;->B:Lr9;

    .line 823
    .line 824
    invoke-static {v8, v14, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    sget-object v9, Lz1;->D:Lr9;

    .line 832
    .line 833
    invoke-static {v9, v14, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v14}, Lbr1;->n(Led0;)V

    .line 837
    .line 838
    .line 839
    sget-object v8, Lz1;->A:Lr9;

    .line 840
    .line 841
    invoke-static {v8, v14, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    sget-object v8, Lxr1;->c:Lz70;

    .line 845
    .line 846
    invoke-virtual {v14, v2}, Led0;->d(F)Z

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    invoke-virtual {v14, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    or-int/2addr v9, v10

    .line 855
    invoke-virtual {v14, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    or-int/2addr v9, v10

    .line 860
    invoke-virtual {v14, v0}, Led0;->d(F)Z

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    or-int/2addr v9, v10

    .line 865
    invoke-virtual {v14, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    or-int/2addr v9, v10

    .line 870
    invoke-virtual {v14, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    or-int/2addr v9, v10

    .line 875
    invoke-virtual {v14, v6}, Led0;->i(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    or-int/2addr v9, v10

    .line 880
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    if-nez v9, :cond_1f

    .line 885
    .line 886
    if-ne v10, v7, :cond_20

    .line 887
    .line 888
    :cond_1f
    move-object v9, v7

    .line 889
    move-object v7, v6

    .line 890
    move-object v6, v1

    .line 891
    move v1, v2

    .line 892
    move-object v2, v5

    .line 893
    move v5, v0

    .line 894
    goto :goto_11

    .line 895
    :cond_20
    move v1, v2

    .line 896
    move-object/from16 v16, v4

    .line 897
    .line 898
    move-object/from16 v63, v7

    .line 899
    .line 900
    move-object v15, v8

    .line 901
    move/from16 v13, v20

    .line 902
    .line 903
    move-object/from16 v50, v21

    .line 904
    .line 905
    move-object/from16 v53, v22

    .line 906
    .line 907
    move-object/from16 v49, v23

    .line 908
    .line 909
    move-object/from16 v52, v24

    .line 910
    .line 911
    move-object/from16 v56, v25

    .line 912
    .line 913
    move-object/from16 v54, v26

    .line 914
    .line 915
    move-object/from16 v55, v27

    .line 916
    .line 917
    move-object/from16 v58, v28

    .line 918
    .line 919
    move-object/from16 v57, v29

    .line 920
    .line 921
    move-object/from16 v60, v30

    .line 922
    .line 923
    move-object/from16 v59, v31

    .line 924
    .line 925
    move-object/from16 v61, v32

    .line 926
    .line 927
    move-object/from16 v62, v33

    .line 928
    .line 929
    move-object/from16 v51, v34

    .line 930
    .line 931
    move-object/from16 v12, v47

    .line 932
    .line 933
    goto :goto_12

    .line 934
    :goto_11
    new-instance v0, Lj42;

    .line 935
    .line 936
    move-object/from16 v16, v4

    .line 937
    .line 938
    move-object/from16 v63, v9

    .line 939
    .line 940
    move-object v4, v15

    .line 941
    move/from16 v13, v20

    .line 942
    .line 943
    move-object/from16 v50, v21

    .line 944
    .line 945
    move-object/from16 v53, v22

    .line 946
    .line 947
    move-object/from16 v49, v23

    .line 948
    .line 949
    move-object/from16 v52, v24

    .line 950
    .line 951
    move-object/from16 v56, v25

    .line 952
    .line 953
    move-object/from16 v54, v26

    .line 954
    .line 955
    move-object/from16 v55, v27

    .line 956
    .line 957
    move-object/from16 v58, v28

    .line 958
    .line 959
    move-object/from16 v57, v29

    .line 960
    .line 961
    move-object/from16 v60, v30

    .line 962
    .line 963
    move-object/from16 v59, v31

    .line 964
    .line 965
    move-object/from16 v61, v32

    .line 966
    .line 967
    move-object/from16 v62, v33

    .line 968
    .line 969
    move-object/from16 v51, v34

    .line 970
    .line 971
    move-object/from16 v9, v36

    .line 972
    .line 973
    move-object/from16 v10, v38

    .line 974
    .line 975
    move-object/from16 v11, v46

    .line 976
    .line 977
    move-object/from16 v12, v47

    .line 978
    .line 979
    move-object v15, v8

    .line 980
    move-object/from16 v8, v35

    .line 981
    .line 982
    invoke-direct/range {v0 .. v12}, Lj42;-><init>(FLo11;Ld40;Lbf0;FLnv0;Llt;Lo11;Lua1;Lua1;Lo11;Lo11;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v14, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    move-object v10, v0

    .line 989
    :goto_12
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 990
    .line 991
    invoke-static {v15, v3, v10}, Lhy1;->a(Lry0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lry0;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v14, v13}, Led0;->e(I)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    invoke-virtual {v14, v1}, Led0;->d(F)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    or-int/2addr v2, v4

    .line 1004
    invoke-virtual {v14, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    or-int/2addr v2, v4

    .line 1009
    move-object/from16 v4, v16

    .line 1010
    .line 1011
    invoke-virtual {v14, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    or-int/2addr v2, v5

    .line 1016
    move-object/from16 v5, v18

    .line 1017
    .line 1018
    invoke-virtual {v14, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    or-int/2addr v2, v6

    .line 1023
    move-object/from16 v11, v52

    .line 1024
    .line 1025
    invoke-virtual {v14, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    or-int/2addr v2, v6

    .line 1030
    move-object/from16 v6, v53

    .line 1031
    .line 1032
    invoke-virtual {v14, v6}, Led0;->i(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    or-int/2addr v2, v7

    .line 1037
    move-object/from16 v7, v54

    .line 1038
    .line 1039
    invoke-virtual {v14, v7}, Led0;->i(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    or-int/2addr v2, v8

    .line 1044
    move-object/from16 v8, v55

    .line 1045
    .line 1046
    invoke-virtual {v14, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v9

    .line 1050
    or-int/2addr v2, v9

    .line 1051
    move-object/from16 v9, v50

    .line 1052
    .line 1053
    invoke-virtual {v14, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    or-int/2addr v2, v10

    .line 1058
    move-object/from16 v10, v51

    .line 1059
    .line 1060
    invoke-virtual {v14, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v15

    .line 1064
    or-int/2addr v2, v15

    .line 1065
    move-object/from16 v15, v56

    .line 1066
    .line 1067
    invoke-virtual {v14, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v16

    .line 1071
    or-int v2, v2, v16

    .line 1072
    .line 1073
    move-object/from16 v16, v0

    .line 1074
    .line 1075
    move-object/from16 v0, v58

    .line 1076
    .line 1077
    invoke-virtual {v14, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v18

    .line 1081
    or-int v2, v2, v18

    .line 1082
    .line 1083
    move-object/from16 v28, v0

    .line 1084
    .line 1085
    move-object/from16 v0, v59

    .line 1086
    .line 1087
    invoke-virtual {v14, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v18

    .line 1091
    or-int v2, v2, v18

    .line 1092
    .line 1093
    move-object/from16 v31, v0

    .line 1094
    .line 1095
    move-object/from16 v0, v60

    .line 1096
    .line 1097
    invoke-virtual {v14, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v18

    .line 1101
    or-int v2, v2, v18

    .line 1102
    .line 1103
    move-object/from16 v30, v0

    .line 1104
    .line 1105
    move-object/from16 v0, v61

    .line 1106
    .line 1107
    invoke-virtual {v14, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v18

    .line 1111
    or-int v2, v2, v18

    .line 1112
    .line 1113
    move-object/from16 v32, v0

    .line 1114
    .line 1115
    move-object/from16 v0, v62

    .line 1116
    .line 1117
    invoke-virtual {v14, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v18

    .line 1121
    or-int v2, v2, v18

    .line 1122
    .line 1123
    move-object/from16 v33, v0

    .line 1124
    .line 1125
    move-object/from16 v0, v57

    .line 1126
    .line 1127
    invoke-virtual {v14, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v18

    .line 1131
    or-int v2, v2, v18

    .line 1132
    .line 1133
    move-object/from16 v29, v0

    .line 1134
    .line 1135
    move-object/from16 v0, v49

    .line 1136
    .line 1137
    invoke-virtual {v14, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v18

    .line 1141
    or-int v2, v2, v18

    .line 1142
    .line 1143
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-nez v2, :cond_22

    .line 1148
    .line 1149
    move-object/from16 v2, v63

    .line 1150
    .line 1151
    if-ne v0, v2, :cond_21

    .line 1152
    .line 1153
    goto :goto_13

    .line 1154
    :cond_21
    move-object/from16 v64, v16

    .line 1155
    .line 1156
    goto :goto_14

    .line 1157
    :cond_22
    :goto_13
    new-instance v0, Lg42;

    .line 1158
    .line 1159
    move v2, v1

    .line 1160
    move-object v14, v8

    .line 1161
    move-object v8, v9

    .line 1162
    move-object v9, v10

    .line 1163
    move v1, v13

    .line 1164
    move-object v10, v15

    .line 1165
    move-object/from16 v64, v16

    .line 1166
    .line 1167
    move-object/from16 v17, v28

    .line 1168
    .line 1169
    move-object/from16 v22, v29

    .line 1170
    .line 1171
    move-object/from16 v19, v30

    .line 1172
    .line 1173
    move-object/from16 v18, v31

    .line 1174
    .line 1175
    move-object/from16 v20, v32

    .line 1176
    .line 1177
    move-object/from16 v21, v33

    .line 1178
    .line 1179
    move-object/from16 v16, v46

    .line 1180
    .line 1181
    move-object/from16 v23, v49

    .line 1182
    .line 1183
    move-object v13, v7

    .line 1184
    move-object v15, v12

    .line 1185
    move-object/from16 v7, v38

    .line 1186
    .line 1187
    move-object v12, v6

    .line 1188
    move-object/from16 v6, v36

    .line 1189
    .line 1190
    invoke-direct/range {v0 .. v23}, Lg42;-><init>(IFLd40;Ljava/util/List;Lg22;Lua1;Lua1;Le82;Le82;Le82;Le82;Le82;Le82;Le82;Lo11;Lo11;Le82;Le82;Le82;Le82;Le82;Le82;Le82;)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v14, p2

    .line 1194
    .line 1195
    invoke-virtual {v14, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    :goto_14
    check-cast v0, Lhc0;

    .line 1199
    .line 1200
    move-object/from16 v1, v64

    .line 1201
    .line 1202
    const/4 v5, 0x0

    .line 1203
    invoke-static {v1, v0, v14, v5}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 1204
    .line 1205
    .line 1206
    const/4 v0, 0x1

    .line 1207
    invoke-virtual {v14, v0}, Led0;->q(Z)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_15

    .line 1211
    :cond_23
    invoke-virtual {v14}, Led0;->V()V

    .line 1212
    .line 1213
    .line 1214
    :goto_15
    invoke-virtual {v14}, Led0;->u()Lfh1;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    if-eqz v0, :cond_24

    .line 1219
    .line 1220
    new-instance v1, Lqu;

    .line 1221
    .line 1222
    const/16 v2, 0x9

    .line 1223
    .line 1224
    move-object/from16 v13, p1

    .line 1225
    .line 1226
    move/from16 v4, p3

    .line 1227
    .line 1228
    invoke-direct {v1, v3, v13, v4, v2}, Lqu;-><init>(Ld40;Lry0;II)V

    .line 1229
    .line 1230
    .line 1231
    iput-object v1, v0, Lfh1;->d:Llc0;

    .line 1232
    .line 1233
    :cond_24
    return-void
.end method

.method public static final b(Lua1;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lua1;->g()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(FLd40;Ljava/util/List;Lg22;Lua1;Lua1;Le82;Le82;Le82;Le82;Le82;Lo11;Lo11;Le82;Le82;Le82;Le82;Le82;Le82;Le82;Lp10;)V
    .locals 53

    move-object/from16 v2, p1

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x42480000    # 50.0f

    mul-float v0, v0, p0

    .line 1
    invoke-static/range {p4 .. p4}, Ll42;->b(Lua1;)F

    move-result v1

    mul-float/2addr v1, v0

    const v0, 0x49742400    # 1000000.0f

    div-float v9, v1, v0

    .line 2
    new-instance v6, Lan0;

    invoke-interface/range {p20 .. p20}, Lp10;->d()J

    move-result-wide v0

    const/16 v13, 0x20

    shr-long/2addr v0, v13

    long-to-int v0, v0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 4
    invoke-interface/range {p20 .. p20}, Lp10;->d()J

    move-result-wide v0

    const-wide v14, 0xffffffffL

    and-long/2addr v0, v14

    long-to-int v0, v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 6
    iget-object v0, v2, Ld40;->f:Lwa1;

    .line 7
    invoke-virtual {v0}, Lwa1;->g()J

    move-result-wide v7

    .line 8
    invoke-static/range {p5 .. p5}, Ll42;->d(Lua1;)F

    move-result v1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v1, v3

    if-lez v10, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    invoke-static {v2}, Ll42;->s(Ld40;)Ljava/util/Set;

    move-result-object v12

    move-object/from16 v11, p2

    move-object v3, v6

    move/from16 v6, p0

    invoke-direct/range {v3 .. v12}, Lan0;-><init>(FFFJFFLjava/util/List;Ljava/util/Set;)V

    move-object v1, v3

    move/from16 v16, v9

    iget-object v3, v1, Lan0;->g:Ljava/util/List;

    .line 9
    sget-wide v4, Lq71;->i:J

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v17, v3

    move-object/from16 v3, p20

    .line 10
    invoke-static/range {v3 .. v12}, Lp10;->f0(Lp10;JJJFLex1;I)V

    move-object/from16 v7, p3

    .line 11
    invoke-static {v3, v1, v7}, Ll42;->n(Lp10;Lan0;Lg22;)V

    .line 12
    invoke-virtual {v0}, Lwa1;->g()J

    move-result-wide v8

    .line 13
    invoke-static {v8, v9}, Lcq;->p(J)Ljava/lang/String;

    move-result-object v19

    new-instance v20, Lj32;

    invoke-static {}, Lq71;->d()J

    move-result-wide v21

    const/16 v0, 0xc

    invoke-static {v0}, Lwr1;->s(I)J

    move-result-wide v23

    const-wide/16 v30, 0x0

    const v32, 0xfffffc

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v20 .. v32}, Lj32;-><init>(JJLnb0;JLsq1;IJI)V

    const-wide/16 v21, 0x0

    const/16 v23, 0x3fc

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v23}, Lg22;->a(Lg22;Ljava/lang/String;Lj32;JI)Lb22;

    move-result-object v6

    iget-wide v7, v6, Lb22;->c:J

    .line 14
    invoke-virtual {v2}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getDurationUs()J

    move-result-wide v18

    goto :goto_1

    :cond_1
    const-wide/16 v18, 0x0

    :goto_1
    invoke-static/range {v18 .. v19}, Lcq;->p(J)Ljava/lang/String;

    move-result-object v9

    const-string v12, " / "

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v20, Lj32;

    invoke-static {}, Lq71;->e()J

    move-result-wide v21

    invoke-static {v0}, Lwr1;->s(I)J

    move-result-wide v23

    const-wide/16 v30, 0x0

    const v32, 0xfffffc

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v20 .. v32}, Lj32;-><init>(JJLnb0;JLsq1;IJI)V

    const-wide/16 v21, 0x0

    const/16 v23, 0x3fc

    move-object/from16 v18, p3

    invoke-static/range {v18 .. v23}, Lg22;->a(Lg22;Ljava/lang/String;Lj32;JI)Lb22;

    move-result-object v9

    and-long v10, v7, v14

    long-to-int v10, v10

    int-to-float v10, v10

    .line 15
    iget v11, v1, Lan0;->i:F

    sub-float v10, v11, v10

    const/high16 v18, 0x40000000    # 2.0f

    div-float v10, v10, v18

    mul-float v19, v18, p0

    add-float v20, v10, v19

    const/high16 v10, 0x41800000    # 16.0f

    mul-float v21, v10, p0

    move/from16 v22, v13

    move-wide/from16 v23, v14

    shr-long v13, v7, v22

    long-to-int v10, v13

    int-to-float v10, v10

    add-float v10, v21, v10

    .line 16
    iget-wide v12, v9, Lb22;->c:J

    shr-long v12, v12, v22

    long-to-int v12, v12

    int-to-float v12, v12

    add-float/2addr v10, v12

    const/high16 v12, 0x41000000    # 8.0f

    mul-float v12, v12, p0

    add-float/2addr v12, v10

    const/high16 v10, 0x40800000    # 4.0f

    mul-float v13, v10, p0

    add-float v10, v11, v13

    .line 17
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v14, v12

    .line 18
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move/from16 v26, v0

    move-object/from16 v25, v1

    int-to-long v0, v10

    shl-long v14, v14, v22

    and-long v0, v0, v23

    or-long/2addr v0, v14

    move v10, v11

    const/4 v11, 0x0

    const/16 v12, 0x78

    move-wide v14, v7

    move-object v8, v6

    const-wide/16 v6, 0x0

    move/from16 v27, v10

    const/4 v10, 0x0

    move-wide/from16 v51, v14

    move/from16 v15, v27

    move-wide/from16 v27, v51

    move/from16 p4, v13

    const-wide/16 v13, 0x0

    move-wide/from16 v51, v0

    move-object v0, v8

    move-object v1, v9

    move-wide/from16 v8, v51

    .line 19
    invoke-static/range {v3 .. v12}, Lp10;->f0(Lp10;JJJFLex1;I)V

    .line 20
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 21
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v3, v3, v22

    and-long v5, v5, v23

    or-long/2addr v5, v3

    const/4 v7, 0x0

    const/16 v8, 0xfa

    move-object/from16 v3, p20

    move-object v4, v0

    .line 22
    invoke-static/range {v3 .. v8}, Lkc;->h(Lp10;Lb22;JFI)V

    shr-long v3, v27, v22

    long-to-int v0, v3

    int-to-float v0, v0

    add-float v0, v21, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 24
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v3, v3, v22

    and-long v5, v5, v23

    or-long/2addr v5, v3

    move-object/from16 v3, p20

    move-object v4, v1

    .line 25
    invoke-static/range {v3 .. v8}, Lkc;->h(Lp10;Lb22;JFI)V

    add-float v5, v15, v19

    .line 26
    invoke-interface/range {p20 .. p20}, Lp10;->d()J

    move-result-wide v0

    shr-long v0, v0, v22

    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 28
    invoke-interface/range {p20 .. p20}, Lp10;->d()J

    move-result-wide v0

    and-long v0, v0, v23

    long-to-int v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 30
    invoke-interface/range {p20 .. p20}, Lp10;->I()Lgc;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lgc;->j()J

    move-result-wide v9

    .line 32
    invoke-virtual {v1}, Lgc;->g()Ltk;

    move-result-object v0

    invoke-interface {v0}, Ltk;->save()V

    .line 33
    :try_start_0
    invoke-virtual {v1}, Lgc;->k()Ll2;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 34
    invoke-virtual/range {v3 .. v8}, Ll2;->j(FFFFI)V

    .line 35
    invoke-virtual/range {v25 .. v25}, Lan0;->h()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/16 v20, 0x0

    if-nez v0, :cond_5

    .line 36
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v27, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v5, Lio/github/artcraftandroid/capcraft/core/RowView;

    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    move-result-object v5

    sget-object v6, Lio/github/artcraftandroid/capcraft/core/RowKind;->OVERLAY:Lio/github/artcraftandroid/capcraft/core/RowKind;

    if-ne v5, v6, :cond_3

    :cond_2
    move-wide/from16 v33, v9

    move-object/from16 v14, v25

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_3
    move-object/from16 v5, v25

    .line 38
    invoke-virtual {v5, v4}, Lan0;->m(I)F

    move-result v6

    .line 39
    sget-wide v7, Lq71;->n:J

    .line 40
    invoke-virtual {v5, v13, v14}, Lan0;->o(J)F

    move-result v11

    .line 41
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 42
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move/from16 v25, v4

    int-to-long v3, v6

    shl-long v11, v11, v22

    and-long v3, v3, v23

    or-long/2addr v3, v11

    .line 43
    invoke-interface/range {p20 .. p20}, Lp10;->d()J

    move-result-wide v11

    shr-long v11, v11, v22

    long-to-int v6, v11

    .line 44
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 45
    invoke-virtual {v5, v13, v14}, Lan0;->o(J)F

    move-result v11

    sub-float/2addr v6, v11

    move/from16 v11, v25

    invoke-virtual {v5, v11}, Lan0;->l(I)F

    move-result v11

    .line 46
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    .line 47
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-long v11, v6

    shl-long v13, v13, v22

    and-long v11, v11, v23

    or-long/2addr v11, v13

    move-wide/from16 v51, v3

    move-object v3, v5

    move-wide v4, v7

    move-wide v6, v9

    move-wide v8, v11

    move-wide/from16 v12, v51

    const/4 v11, 0x0

    move-wide v13, v6

    move-wide/from16 v6, v51

    const/16 v12, 0x78

    const/4 v10, 0x0

    move-wide/from16 v33, v13

    const/4 v13, 0x0

    move-object v14, v3

    move-object/from16 v3, p20

    .line 48
    :try_start_2
    invoke-static/range {v3 .. v12}, Lp10;->f0(Lp10;JJJFLex1;I)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_3
    move-object v14, v1

    :goto_4
    move-wide/from16 v6, v33

    goto/16 :goto_1d

    :catchall_1
    move-exception v0

    move-wide/from16 v33, v9

    goto :goto_3

    :goto_5
    move-object/from16 v25, v14

    move/from16 v4, v27

    move-wide/from16 v9, v33

    const-wide/16 v13, 0x0

    goto/16 :goto_2

    :cond_4
    move-wide/from16 v33, v9

    .line 49
    invoke-static {}, Lwm;->a0()V

    throw v20

    :cond_5
    move-wide/from16 v33, v9

    move-object/from16 v14, v25

    const/4 v13, 0x0

    .line 50
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v13

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v25, v3, 0x1

    if-ltz v3, :cond_d

    move-object/from16 v27, v4

    check-cast v27, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 51
    invoke-virtual/range {v27 .. v27}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    move-result-object v4

    .line 52
    new-instance v7, Luo1;

    invoke-direct {v7, v5, v2}, Luo1;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v7}, Lvm;->v0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_7
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 54
    invoke-virtual {v14, v3, v4}, Lan0;->a(ILio/github/artcraftandroid/capcraft/core/ClipView;)Lsh1;

    move-result-object v5

    .line 55
    invoke-static/range {p11 .. p11}, Ll42;->e(Lo11;)Ln62;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 56
    invoke-virtual {v7}, Ln62;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 57
    invoke-virtual {v7}, Ln62;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    mul-float v8, v8, v16

    .line 58
    invoke-virtual {v7}, Ln62;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lsh1;->f()F

    move-result v7

    add-float/2addr v7, v8

    invoke-virtual {v5}, Lsh1;->g()F

    move-result v8

    sub-float v8, v8, p4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/16 v8, 0xe

    invoke-static {v5, v7, v6, v6, v8}, Lsh1;->b(Lsh1;FFFI)Lsh1;

    move-result-object v5

    goto :goto_8

    :cond_6
    invoke-virtual {v5}, Lsh1;->g()F

    move-result v7

    add-float/2addr v7, v8

    invoke-virtual {v5}, Lsh1;->f()F

    move-result v8

    add-float v8, v8, p4

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/16 v8, 0xb

    invoke-static {v5, v6, v7, v6, v8}, Lsh1;->b(Lsh1;FFFI)Lsh1;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_7
    :goto_8
    :try_start_3
    invoke-interface/range {p12 .. p12}, Lbw1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v7, :cond_9

    .line 60
    :try_start_4
    iget-object v7, v7, Loz;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_a

    :cond_8
    :goto_9
    move-object/from16 v31, v14

    move-object v14, v1

    move-object/from16 v1, v31

    move/from16 v32, v3

    move/from16 v31, v6

    goto/16 :goto_b

    .line 62
    :cond_9
    :goto_a
    invoke-virtual {v5}, Lsh1;->g()F

    move-result v7

    cmpg-float v7, v7, v6

    if-ltz v7, :cond_8

    invoke-virtual {v5}, Lsh1;->f()F

    move-result v7

    invoke-interface/range {p20 .. p20}, Lp10;->d()J

    move-result-wide v8

    shr-long v8, v8, v22

    long-to-int v8, v8

    .line 63
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_a

    goto :goto_9

    .line 64
    :cond_a
    invoke-virtual {v14, v3}, Lan0;->b(I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 65
    invoke-virtual/range {v27 .. v27}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    move-result-object v4

    invoke-static {v4}, Ll42;->o(Lio/github/artcraftandroid/capcraft/core/RowKind;)J

    move-result-wide v7

    invoke-virtual {v5}, Lsh1;->f()F

    move-result v4

    invoke-virtual {v5}, Lsh1;->i()F

    move-result v9

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    .line 67
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-wide/from16 v31, v7

    int-to-long v6, v4

    shl-long v8, v10, v22

    and-long v6, v6, v23

    or-long/2addr v6, v8

    .line 68
    invoke-virtual {v5}, Lsh1;->g()F

    move-result v4

    invoke-virtual {v5}, Lsh1;->f()F

    move-result v5

    sub-float/2addr v4, v5

    .line 69
    invoke-virtual {v14}, Lan0;->e()F

    move-result v5

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    .line 71
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v8, v8, v22

    and-long v4, v4, v23

    or-long/2addr v8, v4

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v10, 0x0

    move-wide/from16 v4, v31

    const/16 v31, 0x0

    move/from16 v32, v3

    move-object/from16 v3, p20

    .line 72
    invoke-static/range {v3 .. v12}, Lp10;->f0(Lp10;JJJFLex1;I)V

    move-object/from16 v51, v14

    move-object v14, v1

    move-object/from16 v1, v51

    goto :goto_b

    :cond_b
    move/from16 v32, v3

    move/from16 v31, v6

    .line 73
    invoke-virtual/range {v27 .. v27}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v7, p3

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object v6, v14

    move-object v14, v1

    move-object/from16 v1, p20

    :try_start_5
    invoke-static/range {v1 .. v9}, Ll42;->j(Lp10;Ld40;Lio/github/artcraftandroid/capcraft/core/RowKind;Lio/github/artcraftandroid/capcraft/core/ClipView;Lsh1;Lan0;Lg22;Le82;Le82;)V

    move-object v1, v6

    goto :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :goto_b
    move-object v2, v14

    move-object v14, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v6, v31

    move/from16 v3, v32

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_3

    :cond_c
    move-object/from16 v51, v14

    move-object v14, v1

    move-object/from16 v1, v51

    move-object v2, v14

    move-object v14, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v3, v25

    goto/16 :goto_6

    :cond_d
    move-object v14, v1

    .line 74
    invoke-static {}, Lwm;->a0()V

    throw v20

    :cond_e
    move-object/from16 v31, v14

    move-object v14, v1

    move-object/from16 v1, v31

    move/from16 v31, v6

    .line 75
    invoke-interface/range {p12 .. p12}, Lbw1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz;

    const/high16 v16, 0x40400000    # 3.0f

    if-eqz v0, :cond_14

    .line 76
    iget v2, v0, Loz;->b:I

    move-object/from16 v11, p2

    .line 77
    invoke-static {v2, v11}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/artcraftandroid/capcraft/core/RowView;

    if-nez v3, :cond_f

    goto/16 :goto_e

    .line 78
    :cond_f
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 80
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    move-result-object v7

    .line 81
    iget-object v8, v0, Loz;->a:Ljava/lang/String;

    .line 82
    invoke-static {v7, v8}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_c

    :cond_11
    move-object/from16 v6, v20

    :goto_c
    move-object v4, v6

    check-cast v4, Lio/github/artcraftandroid/capcraft/core/ClipView;

    if-nez v4, :cond_12

    goto/16 :goto_e

    .line 83
    :cond_12
    invoke-virtual {v1, v2, v4}, Lan0;->a(ILio/github/artcraftandroid/capcraft/core/ClipView;)Lsh1;

    move-result-object v6

    invoke-virtual {v0}, Loz;->b()F

    move-result v7

    if-nez v2, :cond_13

    move/from16 v0, v31

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Loz;->a()F

    move-result v0

    :goto_d
    invoke-virtual {v6, v7, v0}, Lsh1;->n(FF)Lsh1;

    move-result-object v0

    const/high16 v6, 0x55000000

    .line 84
    invoke-static {v6}, Lfv;->g(I)J

    move-result-wide v6

    invoke-virtual {v0}, Lsh1;->j()J

    move-result-wide v8

    .line 85
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 86
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-wide/from16 p11, v6

    int-to-long v5, v12

    shl-long v10, v10, v22

    and-long v5, v5, v23

    or-long/2addr v5, v10

    .line 87
    invoke-static {v8, v9, v5, v6}, Lv31;->f(JJ)J

    move-result-wide v5

    move-object v8, v4

    move-wide v4, v5

    invoke-virtual {v0}, Lsh1;->h()J

    move-result-wide v6

    .line 88
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 89
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long v9, v9, v22

    and-long v11, v11, v23

    or-long/2addr v9, v11

    const/4 v11, 0x0

    const/16 v12, 0xf0

    move-object/from16 v25, v8

    move-wide v8, v9

    const/4 v10, 0x0

    move/from16 v27, v2

    move-object/from16 p2, v3

    move-object/from16 v30, v25

    const/4 v13, 0x3

    move-wide/from16 v2, p11

    move-object/from16 v25, v1

    move-object/from16 v1, p20

    .line 90
    invoke-static/range {v1 .. v12}, Lp10;->o0(Lp10;JJJJLex1;II)V

    .line 91
    invoke-virtual/range {p2 .. p2}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    move-result-object v3

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v1, p20

    move-object v5, v0

    move-object/from16 v6, v25

    move-object/from16 v4, v30

    invoke-static/range {v1 .. v9}, Ll42;->j(Lp10;Ld40;Lio/github/artcraftandroid/capcraft/core/RowKind;Lio/github/artcraftandroid/capcraft/core/ClipView;Lsh1;Lan0;Lg22;Le82;Le82;)V

    move-object v0, v6

    if-nez v27, :cond_15

    .line 92
    invoke-virtual {v5}, Lsh1;->e()J

    move-result-wide v1

    shr-long v1, v1, v22

    long-to-int v1, v1

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move-object/from16 v3, p2

    .line 94
    invoke-static {v0, v3, v4, v1}, Ll42;->q(Lan0;Lio/github/artcraftandroid/capcraft/core/RowView;Lio/github/artcraftandroid/capcraft/core/ClipView;F)F

    move-result v1

    .line 95
    invoke-static {}, Lq71;->a()J

    move-result-wide v2

    invoke-virtual {v5}, Lsh1;->i()F

    move-result v4

    sub-float v4, v4, p4

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 97
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    shl-long v6, v6, v22

    and-long v8, v8, v23

    or-long/2addr v6, v8

    .line 98
    invoke-virtual {v5}, Lsh1;->c()F

    move-result v4

    add-float v4, v4, p4

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    .line 100
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v8, v8, v22

    and-long v4, v4, v23

    or-long/2addr v4, v8

    mul-float v8, v16, p0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    move-wide/from16 v51, v6

    move-wide v6, v4

    move-wide/from16 v4, v51

    move-object/from16 v1, p20

    .line 101
    invoke-static/range {v1 .. v10}, Lp10;->S(Lp10;JJJFII)V

    goto :goto_f

    :cond_14
    :goto_e
    move-object v0, v1

    move v13, v5

    .line 102
    :cond_15
    :goto_f
    invoke-virtual/range {p1 .. p1}, Ld40;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lan0;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_16
    :goto_10
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1a

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp71;

    invoke-virtual {v1}, Lp71;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lsh1;

    invoke-virtual {v1}, Lp71;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 104
    invoke-virtual/range {v27 .. v27}, Lsh1;->g()F

    move-result v2

    cmpg-float v2, v2, v31

    if-ltz v2, :cond_16

    invoke-virtual/range {v27 .. v27}, Lsh1;->f()F

    move-result v2

    invoke-interface/range {p20 .. p20}, Lp10;->d()J

    move-result-wide v3

    shr-long v3, v3, v22

    long-to-int v3, v3

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_17

    goto :goto_10

    .line 106
    :cond_17
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getTransitionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    move/from16 v30, v7

    goto :goto_11

    :cond_18
    const/16 v30, 0x0

    .line 107
    :goto_11
    sget v1, Lcn;->l:I

    invoke-static {}, Lfx1;->l()J

    move-result-wide v2

    invoke-virtual/range {v27 .. v27}, Lsh1;->j()J

    move-result-wide v4

    invoke-virtual/range {v27 .. v27}, Lsh1;->h()J

    move-result-wide v6

    .line 108
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    .line 109
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    shl-long v8, v8, v22

    and-long v10, v10, v23

    or-long/2addr v8, v10

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v10, 0x0

    move-object/from16 v1, p20

    .line 110
    invoke-static/range {v1 .. v12}, Lp10;->o0(Lp10;JJJJLex1;II)V

    const/high16 v1, 0x40900000    # 4.5f

    if-eqz v30, :cond_19

    mul-float v1, v1, p0

    .line 111
    invoke-virtual/range {v27 .. v27}, Lsh1;->e()J

    move-result-wide v2

    move-wide v3, v2

    .line 112
    invoke-static {}, Lh7;->a()Lf7;

    move-result-object v2

    shr-long v5, v3, v22

    long-to-int v5, v5

    .line 113
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v1

    and-long v3, v3, v23

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float v4, v4, p4

    .line 114
    invoke-virtual {v2, v6, v4}, Lf7;->h(FF)V

    .line 115
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 116
    invoke-virtual {v2, v4, v6}, Lf7;->g(FF)V

    .line 117
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v6, v6, p4

    .line 118
    invoke-virtual {v2, v4, v6}, Lf7;->g(FF)V

    invoke-virtual {v2}, Lf7;->d()V

    .line 119
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float v6, v6, p4

    .line 120
    invoke-virtual {v2, v4, v6}, Lf7;->h(FF)V

    .line 121
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 122
    invoke-virtual {v2, v4, v6}, Lf7;->g(FF)V

    .line 123
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, p4

    .line 124
    invoke-virtual {v2, v4, v1}, Lf7;->g(FF)V

    invoke-virtual {v2}, Lf7;->d()V

    const-wide v3, 0xff333333L

    .line 125
    invoke-static {v3, v4}, Lfv;->h(J)J

    move-result-wide v3

    new-instance v5, Lex1;

    const v1, 0x3fcccccd    # 1.6f

    mul-float v6, p0, v1

    const/4 v9, 0x1

    const/16 v10, 0x16

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lex1;-><init>(FFIII)V

    const/16 v6, 0x34

    move-object/from16 v1, p20

    invoke-static/range {v1 .. v6}, Lp10;->H0(Lp10;Lf7;JLex1;I)V

    goto/16 :goto_10

    :cond_19
    const-wide v2, 0xff1c1c1cL

    .line 126
    invoke-static {v2, v3}, Lfv;->h(J)J

    move-result-wide v2

    invoke-virtual/range {v27 .. v27}, Lsh1;->e()J

    move-result-wide v4

    shr-long v4, v4, v22

    long-to-int v4, v4

    .line 127
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v5, v5, p0

    sub-float/2addr v4, v5

    .line 128
    invoke-virtual/range {v27 .. v27}, Lsh1;->e()J

    move-result-wide v5

    and-long v5, v5, v23

    long-to-int v5, v5

    .line 129
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float v1, v1, p0

    sub-float/2addr v5, v1

    .line 130
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    .line 131
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v6, v6, v22

    and-long v4, v4, v23

    or-long/2addr v4, v6

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v1, v1, p0

    .line 132
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 133
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v6, v6, v22

    and-long v8, v8, v23

    or-long/2addr v6, v8

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v8, 0x0

    move-object/from16 v1, p20

    .line 134
    invoke-static/range {v1 .. v10}, Lp10;->f0(Lp10;JJJFLex1;I)V

    goto/16 :goto_10

    :cond_1a
    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v1, p20

    move-object v2, v0

    .line 135
    invoke-static/range {v1 .. v6}, Ll42;->m(Lp10;Lan0;Lg22;Le82;Le82;Le82;)V

    .line 136
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/4 v3, 0x0

    :goto_12
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_25

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v27, v3, 0x1

    if-ltz v3, :cond_24

    check-cast v1, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 137
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    move-result-object v4

    sget-object v5, Lk42;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v7, :cond_1f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1e

    if-eq v4, v13, :cond_1d

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1c

    if-eq v4, v2, :cond_1b

    move-object/from16 v4, v20

    goto :goto_13

    :cond_1b
    move-object/from16 v4, p15

    goto :goto_13

    :cond_1c
    move-object/from16 v4, p17

    goto :goto_13

    :cond_1d
    move-object/from16 v4, p16

    goto :goto_13

    :cond_1e
    move-object/from16 v4, p14

    goto :goto_13

    :cond_1f
    move-object/from16 v4, p13

    :goto_13
    if-eqz v3, :cond_22

    if-eqz v4, :cond_22

    .line 138
    invoke-virtual {v0, v3}, Lan0;->b(I)Z

    move-result v5

    if-nez v5, :cond_22

    .line 139
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 140
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 141
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    move-result-object v8

    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    move-result-object v9

    if-ne v8, v9, :cond_20

    goto :goto_15

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_21
    const/4 v6, -0x1

    :goto_15
    if-eq v6, v3, :cond_23

    :cond_22
    move-object/from16 v1, p20

    move/from16 v38, v7

    move/from16 v37, v15

    goto/16 :goto_16

    .line 142
    :cond_23
    invoke-virtual {v0, v3}, Lan0;->m(I)F

    move-result v30

    .line 143
    invoke-virtual {v0, v3}, Lan0;->l(I)F

    move-result v1

    add-float v32, v30, v1

    .line 144
    invoke-virtual {v0}, Lan0;->d()Lsh1;

    move-result-object v1

    .line 145
    iget v1, v1, Lsh1;->c:F

    .line 146
    iget v3, v0, Lan0;->c:F

    const/high16 v5, 0x41e80000    # 29.0f

    mul-float/2addr v5, v3

    sub-float v35, v1, v5

    cmpl-float v3, v1, v31

    if-lez v3, :cond_22

    move v5, v2

    .line 147
    sget-wide v2, Lq71;->n:J

    .line 148
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    .line 149
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    shl-long v8, v8, v22

    and-long v10, v10, v23

    or-long/2addr v8, v10

    sub-float v6, v1, v35

    sub-float v10, v32, v30

    .line 150
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    .line 151
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v5, v6

    shl-long v10, v11, v22

    and-long v5, v5, v23

    or-long/2addr v5, v10

    mul-float v10, v16, p0

    .line 152
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 153
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-wide/from16 p6, v8

    int-to-long v7, v10

    shl-long v9, v11, v22

    and-long v7, v7, v23

    or-long v8, v9, v7

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v10, 0x0

    move/from16 v36, v1

    move-object v13, v4

    move-wide v6, v5

    move/from16 v37, v15

    const/4 v15, 0x5

    const/16 v38, 0x1

    move-wide/from16 v4, p6

    move-object/from16 v1, p20

    .line 154
    invoke-static/range {v1 .. v12}, Lp10;->o0(Lp10;JJJJLex1;II)V

    sub-float v2, v36, v35

    sub-float v2, v2, v21

    div-float v2, v2, v18

    add-float v2, v2, v35

    sub-float v32, v32, v30

    sub-float v32, v32, v21

    div-float v32, v32, v18

    add-float v3, v32, v30

    .line 155
    invoke-interface {v1}, Lp10;->I()Lgc;

    move-result-object v4

    invoke-virtual {v4}, Lgc;->k()Ll2;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ll2;->B(FF)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    :try_start_6
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 157
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v4, v4, v22

    and-long v6, v6, v23

    or-long/2addr v4, v6

    .line 158
    sget-wide v6, Lq71;->o:J

    .line 159
    new-instance v8, Lth;

    invoke-direct {v8, v15, v6, v7}, Lth;-><init>(IJ)V

    .line 160
    invoke-static {v13, v1, v4, v5, v8}, Lm71;->d(Lm71;Lp10;JLth;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 161
    :try_start_7
    invoke-interface {v1}, Lp10;->I()Lgc;

    move-result-object v4

    invoke-virtual {v4}, Lgc;->k()Ll2;

    move-result-object v4

    neg-float v2, v2

    neg-float v3, v3

    invoke-virtual {v4, v2, v3}, Ll2;->B(FF)V

    goto :goto_16

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Lp10;->I()Lgc;

    move-result-object v1

    invoke-virtual {v1}, Lgc;->k()Ll2;

    move-result-object v1

    neg-float v2, v2

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Ll2;->B(FF)V

    throw v0

    :goto_16
    move/from16 v3, v27

    move/from16 v15, v37

    move/from16 v7, v38

    const/4 v13, 0x3

    goto/16 :goto_12

    .line 162
    :cond_24
    invoke-static {}, Lwm;->a0()V

    throw v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_25
    move-object/from16 v1, p20

    move/from16 v37, v15

    move v15, v2

    .line 163
    iget v2, v0, Lan0;->n:F

    iget v3, v0, Lan0;->a:F

    iget-boolean v4, v0, Lan0;->o:Z

    if-nez v4, :cond_26

    move-object/from16 v6, v20

    const/4 v13, 0x0

    goto :goto_17

    :cond_26
    const/4 v13, 0x0

    .line 164
    :try_start_8
    invoke-virtual {v0, v13}, Lan0;->j(I)F

    move-result v5

    .line 165
    new-instance v6, Lsh1;

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8}, Lan0;->o(J)F

    move-result v9

    add-float v7, v5, v2

    invoke-direct {v6, v9, v5, v3, v7}, Lsh1;-><init>(FFFF)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 166
    :goto_17
    const-string v11, "Add audio"

    if-eqz v6, :cond_27

    :try_start_9
    invoke-static {v6, v11}, Lbr1;->p(Ljava/lang/Object;Ljava/lang/Object;)Lp71;

    move-result-object v5

    goto :goto_18

    :cond_27
    move-object/from16 v5, v20

    .line 167
    :goto_18
    iget-boolean v6, v0, Lan0;->p:Z

    if-nez v6, :cond_28

    move-object/from16 v6, v20

    goto :goto_19

    .line 168
    :cond_28
    invoke-virtual {v0, v4}, Lan0;->j(I)F

    move-result v4

    .line 169
    new-instance v6, Lsh1;

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8}, Lan0;->o(J)F

    move-result v7

    add-float/2addr v2, v4

    invoke-direct {v6, v7, v4, v3, v2}, Lsh1;-><init>(FFFF)V

    :goto_19
    if-eqz v6, :cond_29

    .line 170
    const-string v2, "Add text"

    invoke-static {v6, v2}, Lbr1;->p(Ljava/lang/Object;Ljava/lang/Object;)Lp71;

    move-result-object v20

    :cond_29
    move-object/from16 v2, v20

    filled-new-array {v5, v2}, [Lp71;

    move-result-object v2

    invoke-static {v2}, Lwm;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    .line 171
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v13

    :goto_1a
    const/high16 v13, 0x40a00000    # 5.0f

    const/high16 v17, 0x40e00000    # 7.0f

    const/high16 v20, 0x41600000    # 14.0f

    if-ge v3, v2, :cond_2c

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v25, v3, 0x1

    check-cast v4, Lp71;

    invoke-virtual {v4}, Lp71;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsh1;

    invoke-virtual {v4}, Lp71;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    move v4, v2

    move-object v5, v3

    .line 172
    sget-wide v2, Lq71;->n:J

    move v6, v4

    move-object v7, v5

    .line 173
    invoke-virtual {v7}, Lsh1;->j()J

    move-result-wide v4

    move v8, v6

    move-object v9, v7

    invoke-virtual {v9}, Lsh1;->h()J

    move-result-wide v6

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v28, v10

    const/16 v10, 0x78

    move/from16 v29, v8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lp10;->f0(Lp10;JJJFLex1;I)V

    mul-float v20, v20, p0

    .line 174
    invoke-virtual/range {v28 .. v28}, Lsh1;->f()F

    move-result v4

    mul-float v17, v17, p0

    add-float v4, v4, v17

    invoke-virtual/range {v28 .. v28}, Lsh1;->i()F

    move-result v5

    .line 175
    invoke-virtual/range {v28 .. v28}, Lsh1;->c()F

    move-result v6

    invoke-virtual/range {v28 .. v28}, Lsh1;->i()F

    move-result v7

    sub-float/2addr v6, v7

    sub-float v6, v6, v20

    div-float v6, v6, v18

    add-float/2addr v6, v5

    .line 176
    invoke-interface {v1}, Lp10;->I()Lgc;

    move-result-object v5

    invoke-virtual {v5}, Lgc;->k()Ll2;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Ll2;->B(FF)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 177
    :try_start_a
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    .line 178
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    shl-long v7, v7, v22

    and-long v9, v9, v23

    or-long/2addr v7, v9

    .line 179
    invoke-static {}, Lq71;->e()J

    move-result-wide v9

    .line 180
    new-instance v5, Lth;

    invoke-direct {v5, v15, v9, v10}, Lth;-><init>(IJ)V

    move-object/from16 v9, p18

    .line 181
    invoke-static {v9, v1, v7, v8, v5}, Lm71;->d(Lm71;Lp10;JLth;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 182
    :try_start_b
    invoke-interface {v1}, Lp10;->I()Lgc;

    move-result-object v5

    invoke-virtual {v5}, Lgc;->k()Ll2;

    move-result-object v5

    neg-float v4, v4

    neg-float v6, v6

    invoke-virtual {v5, v4, v6}, Ll2;->B(FF)V

    .line 183
    new-instance v38, Lj32;

    invoke-static {}, Lq71;->e()J

    move-result-wide v39

    invoke-static/range {v26 .. v26}, Lwr1;->s(I)J

    move-result-wide v41

    const-wide/16 v48, 0x0

    const v50, 0xfffffc

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-direct/range {v38 .. v50}, Lj32;-><init>(JJLnb0;JLsq1;IJI)V

    const-wide/16 v4, 0x0

    const/16 v6, 0x3fc

    move-object/from16 p4, p3

    move-wide/from16 p7, v4

    move/from16 p9, v6

    move-object/from16 p5, v27

    move-object/from16 p6, v38

    invoke-static/range {p4 .. p9}, Lg22;->a(Lg22;Ljava/lang/String;Lj32;JI)Lb22;

    move-result-object v4

    move-object/from16 v5, p5

    .line 184
    invoke-virtual/range {v28 .. v28}, Lsh1;->f()F

    move-result v6

    add-float v6, v6, v17

    add-float v6, v6, v20

    mul-float v13, v13, p0

    add-float/2addr v13, v6

    invoke-virtual/range {v28 .. v28}, Lsh1;->i()F

    move-result v6

    .line 185
    invoke-virtual/range {v28 .. v28}, Lsh1;->c()F

    move-result v7

    invoke-virtual/range {v28 .. v28}, Lsh1;->i()F

    move-result v8

    sub-float/2addr v7, v8

    move-wide/from16 p1, v2

    .line 186
    iget-wide v1, v4, Lb22;->c:J

    and-long v1, v1, v23

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v7, v1

    div-float v7, v7, v18

    add-float/2addr v7, v6

    .line 187
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 188
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    shl-long v1, v1, v22

    and-long v6, v6, v23

    or-long/2addr v1, v6

    const/4 v3, 0x0

    const/16 v6, 0xfa

    move-object/from16 p4, p20

    move-wide/from16 p6, v1

    move/from16 p8, v3

    move-object/from16 p5, v4

    move/from16 p9, v6

    .line 189
    invoke-static/range {p4 .. p9}, Lkc;->h(Lp10;Lb22;JFI)V

    move-object/from16 v7, v28

    .line 190
    invoke-virtual {v0, v7}, Lan0;->i(Lsh1;)Lsh1;

    move-result-object v13

    .line 191
    invoke-virtual {v13}, Lsh1;->g()F

    move-result v1

    cmpl-float v1, v1, v31

    if-lez v1, :cond_2b

    move-object v1, v5

    .line 192
    invoke-virtual {v13}, Lsh1;->j()J

    move-result-wide v4

    invoke-virtual {v13}, Lsh1;->h()J

    move-result-wide v6

    mul-float v2, v16, p0

    .line 193
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-object/from16 v27, v0

    move-object/from16 p5, v1

    int-to-long v0, v3

    .line 194
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v0, v0, v22

    and-long v2, v2, v23

    or-long/2addr v0, v2

    move-object v2, v11

    const/4 v11, 0x0

    move-object v3, v12

    const/16 v12, 0xf0

    const/4 v10, 0x0

    move-object/from16 v15, p5

    move-wide v8, v0

    move-object v0, v2

    move-object/from16 v1, p20

    move-wide/from16 v51, p1

    move-object/from16 p1, v3

    move-wide/from16 v2, v51

    .line 195
    invoke-static/range {v1 .. v12}, Lp10;->o0(Lp10;JJJJLex1;II)V

    .line 196
    invoke-static {v15, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object/from16 v2, p13

    goto :goto_1b

    :cond_2a
    move-object/from16 v2, p14

    .line 197
    :goto_1b
    invoke-virtual {v13}, Lsh1;->f()F

    move-result v3

    .line 198
    invoke-virtual {v13}, Lsh1;->g()F

    move-result v4

    invoke-virtual {v13}, Lsh1;->f()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float v4, v4, v21

    div-float v4, v4, v18

    add-float/2addr v4, v3

    .line 199
    invoke-virtual {v13}, Lsh1;->i()F

    move-result v3

    .line 200
    invoke-virtual {v13}, Lsh1;->c()F

    move-result v5

    invoke-virtual {v13}, Lsh1;->i()F

    move-result v6

    sub-float/2addr v5, v6

    sub-float v5, v5, v21

    div-float v5, v5, v18

    add-float/2addr v5, v3

    .line 201
    invoke-interface {v1}, Lp10;->I()Lgc;

    move-result-object v3

    invoke-virtual {v3}, Lgc;->k()Ll2;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ll2;->B(FF)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 202
    :try_start_c
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    .line 203
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    shl-long v6, v6, v22

    and-long v8, v8, v23

    or-long/2addr v6, v8

    .line 204
    sget-wide v8, Lq71;->o:J

    .line 205
    new-instance v3, Lth;

    const/4 v15, 0x5

    invoke-direct {v3, v15, v8, v9}, Lth;-><init>(IJ)V

    .line 206
    invoke-static {v2, v1, v6, v7, v3}, Lm71;->d(Lm71;Lp10;JLth;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 207
    :try_start_d
    invoke-interface {v1}, Lp10;->I()Lgc;

    move-result-object v2

    invoke-virtual {v2}, Lgc;->k()Ll2;

    move-result-object v2

    neg-float v3, v4

    neg-float v4, v5

    invoke-virtual {v2, v3, v4}, Ll2;->B(FF)V

    goto :goto_1c

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Lp10;->I()Lgc;

    move-result-object v1

    invoke-virtual {v1}, Lgc;->k()Ll2;

    move-result-object v1

    neg-float v2, v4

    neg-float v3, v5

    invoke-virtual {v1, v2, v3}, Ll2;->B(FF)V

    throw v0

    :cond_2b
    move-object/from16 v1, p20

    move-object/from16 v27, v0

    move-object v0, v11

    move-object/from16 p1, v12

    :goto_1c
    move-object/from16 v12, p1

    move-object v11, v0

    move/from16 v3, v25

    move-object/from16 v0, v27

    move/from16 v2, v29

    const/4 v15, 0x5

    goto/16 :goto_1a

    :catchall_6
    move-exception v0

    .line 208
    invoke-interface {v1}, Lp10;->I()Lgc;

    move-result-object v1

    invoke-virtual {v1}, Lgc;->k()Ll2;

    move-result-object v1

    neg-float v2, v4

    neg-float v3, v6

    invoke-virtual {v1, v2, v3}, Ll2;->B(FF)V

    throw v0

    :cond_2c
    move-object/from16 v27, v0

    .line 209
    invoke-virtual/range {v27 .. v27}, Lan0;->c()Lsh1;

    move-result-object v0

    .line 210
    sget v2, Lcn;->l:I

    invoke-static {}, Lfx1;->l()J

    move-result-wide v2

    invoke-virtual {v0}, Lsh1;->j()J

    move-result-wide v4

    invoke-virtual {v0}, Lsh1;->h()J

    move-result-wide v6

    const/high16 v8, 0x40c00000    # 6.0f

    mul-float v8, v8, p0

    .line 211
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 212
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, v22

    and-long v10, v11, v23

    or-long/2addr v8, v10

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move/from16 p11, v10

    move/from16 p12, v11

    move-object/from16 p10, v12

    .line 213
    invoke-static/range {p1 .. p12}, Lp10;->o0(Lp10;JJJJLex1;II)V

    .line 214
    invoke-virtual {v0}, Lsh1;->f()F

    move-result v2

    mul-float v17, v17, p0

    add-float v2, v2, v17

    invoke-virtual {v0}, Lsh1;->i()F

    move-result v3

    add-float v3, v3, v17

    .line 215
    invoke-interface {v1}, Lp10;->I()Lgc;

    move-result-object v4

    invoke-virtual {v4}, Lgc;->k()Ll2;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ll2;->B(FF)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 216
    :try_start_e
    invoke-virtual {v0}, Lsh1;->g()F

    move-result v4

    invoke-virtual {v0}, Lsh1;->f()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v20, v20, p0

    sub-float v4, v4, v20

    .line 217
    invoke-virtual {v0}, Lsh1;->c()F

    move-result v5

    invoke-virtual {v0}, Lsh1;->i()F

    move-result v0

    sub-float/2addr v5, v0

    sub-float v5, v5, v20

    .line 218
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    .line 219
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v6, v6, v22

    and-long v4, v4, v23

    or-long/2addr v4, v6

    .line 220
    invoke-static {}, Lfx1;->k()J

    move-result-wide v6

    .line 221
    new-instance v0, Lth;

    const/4 v15, 0x5

    invoke-direct {v0, v15, v6, v7}, Lth;-><init>(IJ)V

    move-object/from16 v6, p19

    .line 222
    invoke-static {v6, v1, v4, v5, v0}, Lm71;->d(Lm71;Lp10;JLth;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 223
    :try_start_f
    invoke-interface {v1}, Lp10;->I()Lgc;

    move-result-object v0

    invoke-virtual {v0}, Lgc;->k()Ll2;

    move-result-object v0

    neg-float v2, v2

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, Ll2;->B(FF)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 224
    invoke-virtual {v14}, Lgc;->g()Ltk;

    move-result-object v0

    invoke-interface {v0}, Ltk;->i()V

    move-wide/from16 v6, v33

    .line 225
    invoke-virtual {v14, v6, v7}, Lgc;->t(J)V

    .line 226
    invoke-interface {v1}, Lp10;->d()J

    move-result-wide v2

    shr-long v2, v2, v22

    long-to-int v0, v2

    .line 227
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float v0, v0, v18

    .line 228
    invoke-static {}, Lfx1;->l()J

    move-result-wide v2

    mul-float v13, v13, p0

    add-float v13, v13, v37

    .line 229
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 230
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v4, v4, v22

    and-long v6, v6, v23

    or-long/2addr v4, v6

    .line 231
    invoke-interface {v1}, Lp10;->d()J

    move-result-wide v6

    and-long v6, v6, v23

    long-to-int v6, v6

    .line 232
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    .line 234
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long v6, v7, v22

    and-long v8, v9, v23

    or-long/2addr v6, v8

    const/4 v0, 0x0

    const/16 v8, 0x1f0

    move/from16 p8, v0

    move-object/from16 p0, v1

    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p9, v8

    move/from16 p7, v19

    .line 235
    invoke-static/range {p0 .. p9}, Lp10;->S(Lp10;JJJFII)V

    return-void

    :catchall_7
    move-exception v0

    move-wide/from16 v6, v33

    .line 236
    :try_start_10
    invoke-interface/range {p20 .. p20}, Lp10;->I()Lgc;

    move-result-object v1

    invoke-virtual {v1}, Lgc;->k()Ll2;

    move-result-object v1

    neg-float v2, v2

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Ll2;->B(FF)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_1d

    :catchall_9
    move-exception v0

    move-object v14, v1

    move-wide v6, v9

    .line 237
    :goto_1d
    invoke-static {v14, v6, v7}, Lq3;->s(Lgc;J)V

    .line 238
    throw v0
.end method

.method public static final d(Lua1;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lua1;->g()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Lo11;)Ln62;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln62;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final f(JLjava/util/ArrayList;J)Ljava/lang/Long;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v2, p0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sub-long/2addr v5, p0

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long v7, v2, v5

    .line 54
    .line 55
    if-lez v7, :cond_3

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    move-wide v2, v5

    .line 59
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    :goto_0
    check-cast v0, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sub-long/2addr v2, p0

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    cmp-long p0, p0, p3

    .line 79
    .line 80
    if-gtz p0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    return-object v1
.end method

.method public static final g(Ljava/util/List;Ljava/lang/String;J)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 55
    .line 56
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_2
    if-ge v3, v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    check-cast v4, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 89
    .line 90
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    add-long/2addr v8, v6

    .line 107
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    filled-new-array {v5, v4}, [Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v0, v4}, Lbn;->d0(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static {p3, v0}, Lbn;->d0(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {p2, p3}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static final h(Lp10;Lsh1;FLhc0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lh7;->a()Lf7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-long v4, v4

    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    shl-long/2addr v2, v6

    .line 20
    const-wide v7, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v4, v7

    .line 26
    or-long/2addr v2, v4

    .line 27
    shr-long v4, v2, v6

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    and-long/2addr v2, v7

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v10, v0, Lsh1;->a:F

    .line 41
    .line 42
    iget v11, v0, Lsh1;->b:F

    .line 43
    .line 44
    iget v12, v0, Lsh1;->c:F

    .line 45
    .line 46
    iget v13, v0, Lsh1;->d:F

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v3, v0

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v14, v0

    .line 58
    shl-long v2, v3, v6

    .line 59
    .line 60
    and-long v4, v14, v7

    .line 61
    .line 62
    or-long v14, v2, v4

    .line 63
    .line 64
    new-instance v9, Lik1;

    .line 65
    .line 66
    move-wide/from16 v16, v14

    .line 67
    .line 68
    move-wide/from16 v18, v14

    .line 69
    .line 70
    move-wide/from16 v20, v14

    .line 71
    .line 72
    invoke-direct/range {v9 .. v21}, Lik1;-><init>(FFFFJJJJ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v9}, Lf7;->c(Lf7;Lik1;)V

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p0 .. p0}, Lp10;->I()Lgc;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lgc;->j()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v2}, Lgc;->g()Ltk;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ltk;->save()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v0, v2, Lgc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ll2;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ll2;->i(Lf7;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    move-object/from16 v1, p3

    .line 103
    .line 104
    invoke-interface {v1, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, v4}, Lq3;->s(Lgc;J)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {v2, v3, v4}, Lq3;->s(Lgc;J)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public static final i(Lp10;Ljava/lang/String;FLsh1;JJLg22;F)F
    .locals 24

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Lsh1;->c:F

    .line 4
    .line 5
    sub-float v2, v1, p2

    .line 6
    .line 7
    const/high16 v3, 0x41600000    # 14.0f

    .line 8
    .line 9
    mul-float v3, v3, p9

    .line 10
    .line 11
    sub-float/2addr v2, v3

    .line 12
    invoke-static {v2}, Lxw0;->H(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v3, v2

    .line 17
    const/high16 v4, 0x41200000    # 10.0f

    .line 18
    .line 19
    mul-float v4, v4, p9

    .line 20
    .line 21
    cmpg-float v3, v3, v4

    .line 22
    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    new-instance v6, Lj32;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-static {v1}, Lwr1;->s(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-wide/16 v14, 0x0

    .line 35
    .line 36
    const v16, 0xfffffc

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    move-object v4, v6

    .line 45
    move-wide/from16 v5, p6

    .line 46
    .line 47
    invoke-direct/range {v4 .. v16}, Lj32;-><init>(JJLnb0;JLsq1;IJI)V

    .line 48
    .line 49
    .line 50
    move-object v6, v4

    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3, v2, v3, v3, v1}, Lir;->b(IIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const/16 v9, 0x3c8

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    move-object/from16 v4, p8

    .line 63
    .line 64
    invoke-static/range {v4 .. v9}, Lg22;->a(Lg22;Ljava/lang/String;Lj32;JI)Lb22;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v2, v1, Lb22;->c:J

    .line 69
    .line 70
    const-wide v4, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long v6, v2, v4

    .line 76
    .line 77
    long-to-int v6, v6

    .line 78
    int-to-float v6, v6

    .line 79
    const/high16 v7, 0x40000000    # 2.0f

    .line 80
    .line 81
    mul-float v8, v7, p9

    .line 82
    .line 83
    add-float/2addr v8, v6

    .line 84
    iget v6, v0, Lsh1;->b:F

    .line 85
    .line 86
    iget v0, v0, Lsh1;->d:F

    .line 87
    .line 88
    sub-float/2addr v0, v6

    .line 89
    sub-float/2addr v0, v8

    .line 90
    div-float/2addr v0, v7

    .line 91
    add-float/2addr v0, v6

    .line 92
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-long v6, v6

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    int-to-long v9, v9

    .line 102
    const/16 v11, 0x20

    .line 103
    .line 104
    shl-long/2addr v6, v11

    .line 105
    and-long/2addr v9, v4

    .line 106
    or-long v15, v6, v9

    .line 107
    .line 108
    shr-long/2addr v2, v11

    .line 109
    long-to-int v2, v2

    .line 110
    int-to-float v2, v2

    .line 111
    const/high16 v3, 0x41000000    # 8.0f

    .line 112
    .line 113
    mul-float v3, v3, p9

    .line 114
    .line 115
    add-float/2addr v3, v2

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-long v6, v3

    .line 121
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-long v8, v3

    .line 126
    shl-long/2addr v6, v11

    .line 127
    and-long/2addr v8, v4

    .line 128
    or-long v17, v6, v8

    .line 129
    .line 130
    const/high16 v3, 0x40400000    # 3.0f

    .line 131
    .line 132
    mul-float v3, v3, p9

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    int-to-long v6, v6

    .line 139
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-long v8, v3

    .line 144
    shl-long/2addr v6, v11

    .line 145
    and-long/2addr v8, v4

    .line 146
    or-long v19, v6, v8

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0xf0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    move-object/from16 v12, p0

    .line 155
    .line 156
    move-wide/from16 v13, p4

    .line 157
    .line 158
    invoke-static/range {v12 .. v23}, Lp10;->o0(Lp10;JJJJLex1;II)V

    .line 159
    .line 160
    .line 161
    const/high16 v3, 0x40800000    # 4.0f

    .line 162
    .line 163
    mul-float v3, v3, p9

    .line 164
    .line 165
    add-float v3, v3, p2

    .line 166
    .line 167
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    .line 169
    mul-float v6, v6, p9

    .line 170
    .line 171
    add-float/2addr v6, v0

    .line 172
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v7, v0

    .line 177
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-long v9, v0

    .line 182
    shl-long v6, v7, v11

    .line 183
    .line 184
    and-long v3, v9, v4

    .line 185
    .line 186
    or-long/2addr v3, v6

    .line 187
    const/4 v0, 0x0

    .line 188
    const/16 v5, 0xfa

    .line 189
    .line 190
    move-object/from16 p3, p0

    .line 191
    .line 192
    move/from16 p7, v0

    .line 193
    .line 194
    move-object/from16 p4, v1

    .line 195
    .line 196
    move-wide/from16 p5, v3

    .line 197
    .line 198
    move/from16 p8, v5

    .line 199
    .line 200
    invoke-static/range {p3 .. p8}, Lkc;->h(Lp10;Lb22;JFI)V

    .line 201
    .line 202
    .line 203
    add-float v0, p2, v2

    .line 204
    .line 205
    const/high16 v1, 0x41400000    # 12.0f

    .line 206
    .line 207
    mul-float v1, v1, p9

    .line 208
    .line 209
    add-float/2addr v1, v0

    .line 210
    return v1
.end method

.method public static final j(Lp10;Ld40;Lio/github/artcraftandroid/capcraft/core/RowKind;Lio/github/artcraftandroid/capcraft/core/ClipView;Lsh1;Lan0;Lg22;Le82;Le82;)V
    .locals 51

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    iget v0, v15, Lan0;->c:F

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ld40;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v13}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v16

    .line 23
    new-instance v1, Lsh1;

    .line 24
    .line 25
    iget v2, v14, Lsh1;->a:F

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    mul-float/2addr v3, v0

    .line 30
    add-float v4, v2, v3

    .line 31
    .line 32
    iget v5, v14, Lsh1;->b:F

    .line 33
    .line 34
    iget v6, v14, Lsh1;->c:F

    .line 35
    .line 36
    sub-float v3, v6, v3

    .line 37
    .line 38
    iget v7, v14, Lsh1;->d:F

    .line 39
    .line 40
    invoke-direct {v1, v4, v5, v3, v7}, Lsh1;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x40800000    # 4.0f

    .line 44
    .line 45
    mul-float/2addr v3, v0

    .line 46
    invoke-virtual {v13}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-string v10, "audio"

    .line 55
    .line 56
    const-string v11, "video"

    .line 57
    .line 58
    move/from16 v17, v9

    .line 59
    .line 60
    const/16 v18, 0x20

    .line 61
    .line 62
    const-wide v19, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    sparse-switch v17, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    :goto_0
    move/from16 v27, v2

    .line 71
    .line 72
    move/from16 v21, v4

    .line 73
    .line 74
    move/from16 v23, v5

    .line 75
    .line 76
    move/from16 v24, v6

    .line 77
    .line 78
    move/from16 v22, v7

    .line 79
    .line 80
    move-object v12, v10

    .line 81
    move-object/from16 v29, v11

    .line 82
    .line 83
    move-object v14, v13

    .line 84
    move-object v9, v15

    .line 85
    move-object/from16 v13, p1

    .line 86
    .line 87
    move v10, v0

    .line 88
    move-object v0, v1

    .line 89
    move v15, v3

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :sswitch_0
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_1
    const-string v9, "shape"

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object/from16 v14, p1

    .line 109
    .line 110
    move/from16 v26, v0

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    move/from16 v27, v2

    .line 114
    .line 115
    move v15, v3

    .line 116
    move/from16 v21, v4

    .line 117
    .line 118
    move/from16 v23, v5

    .line 119
    .line 120
    move/from16 v24, v6

    .line 121
    .line 122
    move/from16 v22, v7

    .line 123
    .line 124
    move-object/from16 v29, v11

    .line 125
    .line 126
    move-object v13, v12

    .line 127
    move-object v12, v10

    .line 128
    :goto_1
    move-object/from16 v10, p0

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :sswitch_2
    const-string v9, "image"

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget-object v8, Lio/github/artcraftandroid/capcraft/core/RowKind;->TEXT:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 142
    .line 143
    if-ne v12, v8, :cond_2

    .line 144
    .line 145
    move-object v8, v1

    .line 146
    move v9, v2

    .line 147
    sget-wide v1, Lq71;->w:J

    .line 148
    .line 149
    move/from16 v22, v3

    .line 150
    .line 151
    move/from16 v21, v4

    .line 152
    .line 153
    invoke-virtual {v8}, Lsh1;->j()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    move/from16 v23, v5

    .line 158
    .line 159
    move/from16 v24, v6

    .line 160
    .line 161
    invoke-virtual {v8}, Lsh1;->h()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    move/from16 v25, v0

    .line 166
    .line 167
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    move-wide/from16 p7, v1

    .line 172
    .line 173
    int-to-long v0, v0

    .line 174
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move-wide/from16 v26, v0

    .line 179
    .line 180
    int-to-long v0, v2

    .line 181
    shl-long v26, v26, v18

    .line 182
    .line 183
    and-long v0, v0, v19

    .line 184
    .line 185
    or-long v0, v26, v0

    .line 186
    .line 187
    move-object v2, v10

    .line 188
    const/4 v10, 0x0

    .line 189
    move-object/from16 v26, v11

    .line 190
    .line 191
    const/16 v11, 0xf0

    .line 192
    .line 193
    move/from16 v27, v9

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    move-object/from16 v28, v2

    .line 197
    .line 198
    move-object v12, v8

    .line 199
    move/from16 v15, v22

    .line 200
    .line 201
    move/from16 v14, v25

    .line 202
    .line 203
    move-object/from16 v29, v26

    .line 204
    .line 205
    move/from16 v22, v7

    .line 206
    .line 207
    move-wide v7, v0

    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-wide/from16 v1, p7

    .line 211
    .line 212
    invoke-static/range {v0 .. v11}, Lp10;->o0(Lp10;JJJJLex1;II)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Ln5;

    .line 216
    .line 217
    const/4 v2, 0x5

    .line 218
    invoke-direct {v1, v12, v14, v13, v2}, Ln5;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v12, v15, v1}, Ll42;->h(Lp10;Lsh1;FLhc0;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v3, p5

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    move v14, v0

    .line 228
    move-object v12, v1

    .line 229
    move/from16 v27, v2

    .line 230
    .line 231
    move v15, v3

    .line 232
    move/from16 v21, v4

    .line 233
    .line 234
    move/from16 v23, v5

    .line 235
    .line 236
    move/from16 v24, v6

    .line 237
    .line 238
    move/from16 v22, v7

    .line 239
    .line 240
    move-object/from16 v28, v10

    .line 241
    .line 242
    move-object/from16 v29, v11

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    sget-wide v1, Lq71;->A:J

    .line 247
    .line 248
    invoke-virtual {v12}, Lsh1;->j()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-virtual {v12}, Lsh1;->h()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    int-to-long v7, v7

    .line 261
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    int-to-long v9, v9

    .line 266
    shl-long v7, v7, v18

    .line 267
    .line 268
    and-long v9, v9, v19

    .line 269
    .line 270
    or-long/2addr v7, v9

    .line 271
    const/4 v10, 0x0

    .line 272
    const/16 v11, 0xf0

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-static/range {v0 .. v11}, Lp10;->o0(Lp10;JJJJLex1;II)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Ls2;

    .line 279
    .line 280
    const/16 v2, 0x1b

    .line 281
    .line 282
    move-object/from16 v3, p5

    .line 283
    .line 284
    invoke-direct {v1, v13, v12, v3, v2}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v12, v15, v1}, Ll42;->h(Lp10;Lsh1;FLhc0;)V

    .line 288
    .line 289
    .line 290
    :goto_2
    move-object/from16 v13, p2

    .line 291
    .line 292
    move-object v8, v0

    .line 293
    move/from16 v26, v14

    .line 294
    .line 295
    move-object/from16 v12, v28

    .line 296
    .line 297
    move-object/from16 v14, p1

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :sswitch_3
    move-object v12, v15

    .line 302
    move v15, v3

    .line 303
    move-object v3, v12

    .line 304
    move v14, v0

    .line 305
    move-object v12, v1

    .line 306
    move/from16 v27, v2

    .line 307
    .line 308
    move/from16 v21, v4

    .line 309
    .line 310
    move/from16 v23, v5

    .line 311
    .line 312
    move/from16 v24, v6

    .line 313
    .line 314
    move/from16 v22, v7

    .line 315
    .line 316
    move-object v1, v10

    .line 317
    move-object/from16 v29, v11

    .line 318
    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_3

    .line 326
    .line 327
    move-object v9, v3

    .line 328
    move-object v0, v12

    .line 329
    move v10, v14

    .line 330
    move-object v12, v1

    .line 331
    move-object v14, v13

    .line 332
    move-object/from16 v13, p1

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_3
    move-object/from16 v28, v1

    .line 337
    .line 338
    sget-wide v1, Lq71;->x:J

    .line 339
    .line 340
    invoke-virtual {v12}, Lsh1;->j()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    invoke-virtual {v12}, Lsh1;->h()J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    int-to-long v7, v7

    .line 353
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    int-to-long v9, v9

    .line 358
    shl-long v7, v7, v18

    .line 359
    .line 360
    and-long v9, v9, v19

    .line 361
    .line 362
    or-long/2addr v7, v9

    .line 363
    const/4 v10, 0x0

    .line 364
    const/16 v11, 0xf0

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    move-object/from16 v25, v12

    .line 368
    .line 369
    move-object/from16 v12, v28

    .line 370
    .line 371
    invoke-static/range {v0 .. v11}, Lp10;->o0(Lp10;JJJJLex1;II)V

    .line 372
    .line 373
    .line 374
    move-object v8, v0

    .line 375
    new-instance v0, Lby1;

    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    move-object/from16 v4, p5

    .line 380
    .line 381
    move-object/from16 v6, p6

    .line 382
    .line 383
    move-object/from16 v5, p8

    .line 384
    .line 385
    move-object v2, v13

    .line 386
    move v7, v14

    .line 387
    move-object/from16 v3, v25

    .line 388
    .line 389
    invoke-direct/range {v0 .. v7}, Lby1;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lsh1;Lan0;Le82;Lg22;F)V

    .line 390
    .line 391
    .line 392
    move-object v13, v1

    .line 393
    move-object v14, v2

    .line 394
    move-object v9, v4

    .line 395
    move v10, v7

    .line 396
    move-object v1, v0

    .line 397
    move-object v0, v3

    .line 398
    invoke-static {v8, v0, v15, v1}, Ll42;->h(Lp10;Lsh1;FLhc0;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Le42;

    .line 402
    .line 403
    invoke-direct {v1, v14, v9, v0, v10}, Le42;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Lan0;Lsh1;F)V

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v0, v15, v1}, Ll42;->h(Lp10;Lsh1;FLhc0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v14}, Ld40;->j(Lio/github/artcraftandroid/capcraft/core/ClipView;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_4

    .line 422
    .line 423
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    sget-wide v2, Lq71;->y:J

    .line 434
    .line 435
    const/high16 v4, 0x40200000    # 2.5f

    .line 436
    .line 437
    mul-float/2addr v4, v10

    .line 438
    invoke-virtual {v9, v0, v1}, Lan0;->o(J)F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    const/high16 v1, 0x40a00000    # 5.0f

    .line 443
    .line 444
    mul-float/2addr v1, v10

    .line 445
    sub-float v7, v22, v1

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    int-to-long v0, v0

    .line 452
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    int-to-long v5, v5

    .line 457
    shl-long v0, v0, v18

    .line 458
    .line 459
    and-long v5, v5, v19

    .line 460
    .line 461
    or-long/2addr v0, v5

    .line 462
    const/4 v7, 0x0

    .line 463
    const/16 v8, 0x78

    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    move-wide/from16 v45, v2

    .line 467
    .line 468
    move v3, v4

    .line 469
    move-wide v4, v0

    .line 470
    move-wide/from16 v1, v45

    .line 471
    .line 472
    move-object/from16 v0, p0

    .line 473
    .line 474
    invoke-static/range {v0 .. v8}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v8, p0

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_4
    move-object/from16 v8, p0

    .line 481
    .line 482
    move/from16 v26, v10

    .line 483
    .line 484
    move-object v14, v13

    .line 485
    move-object/from16 v13, p2

    .line 486
    .line 487
    goto/16 :goto_a

    .line 488
    .line 489
    :sswitch_4
    move/from16 v27, v2

    .line 490
    .line 491
    move/from16 v21, v4

    .line 492
    .line 493
    move/from16 v23, v5

    .line 494
    .line 495
    move/from16 v24, v6

    .line 496
    .line 497
    move/from16 v22, v7

    .line 498
    .line 499
    move-object v12, v10

    .line 500
    move-object/from16 v29, v11

    .line 501
    .line 502
    move-object v14, v13

    .line 503
    move-object v9, v15

    .line 504
    move-object/from16 v13, p1

    .line 505
    .line 506
    move v10, v0

    .line 507
    move-object v0, v1

    .line 508
    move v15, v3

    .line 509
    const-string v1, "text"

    .line 510
    .line 511
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_7

    .line 516
    .line 517
    :goto_4
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/RowKind;->FILTER:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 518
    .line 519
    move-object/from16 v2, p2

    .line 520
    .line 521
    if-ne v2, v1, :cond_5

    .line 522
    .line 523
    const/16 v25, 0x1

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_5
    const/4 v1, 0x0

    .line 527
    move/from16 v25, v1

    .line 528
    .line 529
    :goto_5
    if-eqz v25, :cond_6

    .line 530
    .line 531
    sget-wide v3, Lq71;->v:J

    .line 532
    .line 533
    :goto_6
    move-wide v7, v3

    .line 534
    goto :goto_7

    .line 535
    :cond_6
    sget-wide v3, Lq71;->u:J

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :goto_7
    invoke-virtual {v0}, Lsh1;->j()J

    .line 539
    .line 540
    .line 541
    move-result-wide v3

    .line 542
    invoke-virtual {v0}, Lsh1;->h()J

    .line 543
    .line 544
    .line 545
    move-result-wide v5

    .line 546
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    move-object v11, v0

    .line 551
    int-to-long v0, v1

    .line 552
    move-wide/from16 p7, v0

    .line 553
    .line 554
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    int-to-long v0, v0

    .line 559
    shl-long v30, p7, v18

    .line 560
    .line 561
    and-long v0, v0, v19

    .line 562
    .line 563
    or-long v0, v30, v0

    .line 564
    .line 565
    move/from16 v26, v10

    .line 566
    .line 567
    const/4 v10, 0x0

    .line 568
    move-object/from16 v28, v11

    .line 569
    .line 570
    const/16 v11, 0xf0

    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    move-object v13, v2

    .line 574
    move-wide/from16 v45, v0

    .line 575
    .line 576
    move-object/from16 v0, p0

    .line 577
    .line 578
    move-wide v1, v7

    .line 579
    move-wide/from16 v7, v45

    .line 580
    .line 581
    invoke-static/range {v0 .. v11}, Lp10;->o0(Lp10;JJJJLex1;II)V

    .line 582
    .line 583
    .line 584
    move-object v10, v0

    .line 585
    move-wide v7, v1

    .line 586
    new-instance v0, Lf42;

    .line 587
    .line 588
    move-object/from16 v5, p1

    .line 589
    .line 590
    move-object/from16 v4, p5

    .line 591
    .line 592
    move-object/from16 v9, p6

    .line 593
    .line 594
    move-object v6, v14

    .line 595
    move/from16 v3, v25

    .line 596
    .line 597
    move/from16 v2, v26

    .line 598
    .line 599
    move-object/from16 v1, v28

    .line 600
    .line 601
    invoke-direct/range {v0 .. v9}, Lf42;-><init>(Lsh1;FZLan0;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;JLg22;)V

    .line 602
    .line 603
    .line 604
    move-object v14, v1

    .line 605
    move-object v1, v0

    .line 606
    move-object v0, v14

    .line 607
    move-object v14, v5

    .line 608
    invoke-static {v10, v0, v15, v1}, Ll42;->h(Lp10;Lsh1;FLhc0;)V

    .line 609
    .line 610
    .line 611
    move-object v8, v10

    .line 612
    goto :goto_a

    .line 613
    :cond_7
    move/from16 v26, v10

    .line 614
    .line 615
    move-object v14, v13

    .line 616
    move-object/from16 v13, p2

    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :goto_8
    invoke-virtual {v14}, Ld40;->r()Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual/range {p3 .. p3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_8

    .line 633
    .line 634
    sget-wide v1, Lq71;->t:J

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_8
    sget-wide v1, Lq71;->s:J

    .line 638
    .line 639
    :goto_9
    invoke-virtual {v0}, Lsh1;->j()J

    .line 640
    .line 641
    .line 642
    move-result-wide v3

    .line 643
    invoke-virtual {v0}, Lsh1;->h()J

    .line 644
    .line 645
    .line 646
    move-result-wide v5

    .line 647
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    int-to-long v7, v7

    .line 652
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    move-object/from16 v25, v0

    .line 657
    .line 658
    move-wide/from16 v30, v1

    .line 659
    .line 660
    int-to-long v0, v9

    .line 661
    shl-long v7, v7, v18

    .line 662
    .line 663
    and-long v0, v0, v19

    .line 664
    .line 665
    or-long/2addr v7, v0

    .line 666
    const/4 v10, 0x0

    .line 667
    const/16 v11, 0xf0

    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    move-object/from16 v0, p0

    .line 671
    .line 672
    move-wide/from16 v1, v30

    .line 673
    .line 674
    invoke-static/range {v0 .. v11}, Lp10;->o0(Lp10;JJJJLex1;II)V

    .line 675
    .line 676
    .line 677
    move-object v8, v0

    .line 678
    new-instance v0, Lcy1;

    .line 679
    .line 680
    move-object/from16 v1, p3

    .line 681
    .line 682
    move-object/from16 v4, p6

    .line 683
    .line 684
    move-object/from16 v2, p7

    .line 685
    .line 686
    move-object/from16 v3, v25

    .line 687
    .line 688
    move/from16 v5, v26

    .line 689
    .line 690
    invoke-direct/range {v0 .. v5}, Lcy1;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Le82;Lsh1;Lg22;F)V

    .line 691
    .line 692
    .line 693
    move-object v1, v0

    .line 694
    move-object v0, v3

    .line 695
    invoke-static {v8, v0, v15, v1}, Ll42;->h(Lp10;Lsh1;FLhc0;)V

    .line 696
    .line 697
    .line 698
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSpeed()D

    .line 699
    .line 700
    .line 701
    move-result-wide v0

    .line 702
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 703
    .line 704
    cmpg-double v0, v0, v2

    .line 705
    .line 706
    const/high16 v25, 0x40400000    # 3.0f

    .line 707
    .line 708
    const/16 v28, 0x9

    .line 709
    .line 710
    const/high16 v30, 0x40000000    # 2.0f

    .line 711
    .line 712
    const/high16 v31, 0x40c00000    # 6.0f

    .line 713
    .line 714
    if-nez v0, :cond_9

    .line 715
    .line 716
    goto/16 :goto_b

    .line 717
    .line 718
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    move-object/from16 v1, v29

    .line 723
    .line 724
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_a

    .line 729
    .line 730
    invoke-virtual/range {p3 .. p3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0, v12}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_b

    .line 739
    .line 740
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSpeed()D

    .line 741
    .line 742
    .line 743
    move-result-wide v0

    .line 744
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const/4 v1, 0x1

    .line 753
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-string v1, "%.1fx"

    .line 758
    .line 759
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    new-instance v32, Lj32;

    .line 764
    .line 765
    sget-wide v33, Lcn;->c:J

    .line 766
    .line 767
    invoke-static/range {v28 .. v28}, Lwr1;->s(I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v35

    .line 771
    const-wide/16 v42, 0x0

    .line 772
    .line 773
    const v44, 0xfffffc

    .line 774
    .line 775
    .line 776
    const/16 v37, 0x0

    .line 777
    .line 778
    const-wide/16 v38, 0x0

    .line 779
    .line 780
    const/16 v40, 0x0

    .line 781
    .line 782
    const/16 v41, 0x0

    .line 783
    .line 784
    invoke-direct/range {v32 .. v44}, Lj32;-><init>(JJLnb0;JLsq1;IJI)V

    .line 785
    .line 786
    .line 787
    const-wide/16 v3, 0x0

    .line 788
    .line 789
    const/16 v5, 0x3fc

    .line 790
    .line 791
    move-object/from16 v0, p6

    .line 792
    .line 793
    move-object/from16 v2, v32

    .line 794
    .line 795
    invoke-static/range {v0 .. v5}, Lg22;->a(Lg22;Ljava/lang/String;Lj32;JI)Lb22;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    iget-wide v0, v12, Lb22;->c:J

    .line 800
    .line 801
    const-wide v2, 0x99000000L

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {v2, v3}, Lfv;->h(J)J

    .line 807
    .line 808
    .line 809
    move-result-wide v2

    .line 810
    mul-float v29, v25, v26

    .line 811
    .line 812
    add-float v4, v21, v29

    .line 813
    .line 814
    and-long v5, v0, v19

    .line 815
    .line 816
    long-to-int v5, v5

    .line 817
    int-to-float v5, v5

    .line 818
    sub-float v32, v22, v5

    .line 819
    .line 820
    sub-float v6, v32, v15

    .line 821
    .line 822
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    int-to-long v9, v4

    .line 827
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    int-to-long v6, v4

    .line 832
    shl-long v9, v9, v18

    .line 833
    .line 834
    and-long v6, v6, v19

    .line 835
    .line 836
    or-long/2addr v6, v9

    .line 837
    shr-long v0, v0, v18

    .line 838
    .line 839
    long-to-int v0, v0

    .line 840
    int-to-float v0, v0

    .line 841
    mul-float v33, v26, v31

    .line 842
    .line 843
    add-float v0, v33, v0

    .line 844
    .line 845
    mul-float v1, v26, v30

    .line 846
    .line 847
    add-float/2addr v1, v5

    .line 848
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    int-to-long v4, v0

    .line 853
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    int-to-long v0, v0

    .line 858
    shl-long v4, v4, v18

    .line 859
    .line 860
    and-long v0, v0, v19

    .line 861
    .line 862
    or-long/2addr v0, v4

    .line 863
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    int-to-long v4, v4

    .line 868
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    int-to-long v9, v9

    .line 873
    shl-long v4, v4, v18

    .line 874
    .line 875
    and-long v9, v9, v19

    .line 876
    .line 877
    or-long/2addr v4, v9

    .line 878
    const/4 v10, 0x0

    .line 879
    const/16 v11, 0xf0

    .line 880
    .line 881
    const/4 v9, 0x0

    .line 882
    move-wide/from16 v45, v0

    .line 883
    .line 884
    move-object v0, v8

    .line 885
    move-wide v1, v2

    .line 886
    move-wide/from16 v47, v4

    .line 887
    .line 888
    move-wide/from16 v49, v6

    .line 889
    .line 890
    move-wide/from16 v5, v45

    .line 891
    .line 892
    move-wide/from16 v7, v47

    .line 893
    .line 894
    move-wide/from16 v3, v49

    .line 895
    .line 896
    invoke-static/range {v0 .. v11}, Lp10;->o0(Lp10;JJJJLex1;II)V

    .line 897
    .line 898
    .line 899
    add-float v33, v33, v21

    .line 900
    .line 901
    sub-float v32, v32, v29

    .line 902
    .line 903
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    int-to-long v0, v0

    .line 908
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    int-to-long v2, v2

    .line 913
    shl-long v0, v0, v18

    .line 914
    .line 915
    and-long v2, v2, v19

    .line 916
    .line 917
    or-long/2addr v2, v0

    .line 918
    const/4 v4, 0x0

    .line 919
    const/16 v5, 0xfa

    .line 920
    .line 921
    move-object/from16 v0, p0

    .line 922
    .line 923
    move-object v1, v12

    .line 924
    invoke-static/range {v0 .. v5}, Lkc;->h(Lp10;Lb22;JFI)V

    .line 925
    .line 926
    .line 927
    :cond_b
    :goto_b
    iget-object v0, v14, Ld40;->w:Lya1;

    .line 928
    .line 929
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Ljava/util/Set;

    .line 934
    .line 935
    if-eqz v0, :cond_c

    .line 936
    .line 937
    invoke-virtual/range {p3 .. p3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    const/4 v1, 0x1

    .line 946
    if-ne v0, v1, :cond_c

    .line 947
    .line 948
    sget-wide v1, Lcn;->c:J

    .line 949
    .line 950
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    int-to-long v3, v0

    .line 955
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    int-to-long v5, v0

    .line 960
    shl-long v3, v3, v18

    .line 961
    .line 962
    and-long v5, v5, v19

    .line 963
    .line 964
    or-long/2addr v3, v5

    .line 965
    invoke-virtual/range {p4 .. p4}, Lsh1;->h()J

    .line 966
    .line 967
    .line 968
    move-result-wide v5

    .line 969
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    int-to-long v7, v0

    .line 974
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    int-to-long v9, v0

    .line 979
    shl-long v7, v7, v18

    .line 980
    .line 981
    and-long v9, v9, v19

    .line 982
    .line 983
    or-long/2addr v7, v9

    .line 984
    new-instance v9, Lex1;

    .line 985
    .line 986
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 987
    .line 988
    mul-float v33, v26, v0

    .line 989
    .line 990
    const/16 v36, 0x0

    .line 991
    .line 992
    const/16 v37, 0x1e

    .line 993
    .line 994
    const/16 v34, 0x0

    .line 995
    .line 996
    const/16 v35, 0x0

    .line 997
    .line 998
    move-object/from16 v32, v9

    .line 999
    .line 1000
    invoke-direct/range {v32 .. v37}, Lex1;-><init>(FFIII)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v10, 0x0

    .line 1004
    const/16 v11, 0xe0

    .line 1005
    .line 1006
    move-object/from16 v0, p0

    .line 1007
    .line 1008
    invoke-static/range {v0 .. v11}, Lp10;->o0(Lp10;JJJJLex1;II)V

    .line 1009
    .line 1010
    .line 1011
    :cond_c
    if-eqz v16, :cond_e

    .line 1012
    .line 1013
    const/high16 v0, 0x41600000    # 14.0f

    .line 1014
    .line 1015
    mul-float v12, v26, v0

    .line 1016
    .line 1017
    sget-wide v1, Lcn;->c:J

    .line 1018
    .line 1019
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    int-to-long v3, v0

    .line 1024
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    int-to-long v5, v0

    .line 1029
    shl-long v3, v3, v18

    .line 1030
    .line 1031
    and-long v5, v5, v19

    .line 1032
    .line 1033
    or-long/2addr v3, v5

    .line 1034
    invoke-virtual/range {p4 .. p4}, Lsh1;->h()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v5

    .line 1038
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    int-to-long v7, v0

    .line 1043
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    int-to-long v9, v0

    .line 1048
    shl-long v7, v7, v18

    .line 1049
    .line 1050
    and-long v9, v9, v19

    .line 1051
    .line 1052
    or-long/2addr v7, v9

    .line 1053
    new-instance v9, Lex1;

    .line 1054
    .line 1055
    mul-float v33, v30, v26

    .line 1056
    .line 1057
    const/16 v36, 0x0

    .line 1058
    .line 1059
    const/16 v37, 0x1e

    .line 1060
    .line 1061
    const/16 v34, 0x0

    .line 1062
    .line 1063
    const/16 v35, 0x0

    .line 1064
    .line 1065
    move-object/from16 v32, v9

    .line 1066
    .line 1067
    invoke-direct/range {v32 .. v37}, Lex1;-><init>(FFIII)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v10, 0x0

    .line 1071
    const/16 v11, 0xe0

    .line 1072
    .line 1073
    move-object/from16 v0, p0

    .line 1074
    .line 1075
    invoke-static/range {v0 .. v11}, Lp10;->o0(Lp10;JJJJLex1;II)V

    .line 1076
    .line 1077
    .line 1078
    sub-float v0, v27, v12

    .line 1079
    .line 1080
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    int-to-long v3, v0

    .line 1085
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    int-to-long v5, v0

    .line 1090
    shl-long v3, v3, v18

    .line 1091
    .line 1092
    and-long v5, v5, v19

    .line 1093
    .line 1094
    or-long/2addr v3, v5

    .line 1095
    sub-float v14, v22, v23

    .line 1096
    .line 1097
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    int-to-long v5, v0

    .line 1102
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    int-to-long v7, v0

    .line 1107
    shl-long v5, v5, v18

    .line 1108
    .line 1109
    and-long v7, v7, v19

    .line 1110
    .line 1111
    or-long/2addr v5, v7

    .line 1112
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    int-to-long v7, v0

    .line 1117
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    int-to-long v9, v0

    .line 1122
    shl-long v7, v7, v18

    .line 1123
    .line 1124
    and-long v9, v9, v19

    .line 1125
    .line 1126
    or-long/2addr v7, v9

    .line 1127
    const/4 v10, 0x0

    .line 1128
    const/16 v11, 0xf0

    .line 1129
    .line 1130
    const/4 v9, 0x0

    .line 1131
    move-object/from16 v0, p0

    .line 1132
    .line 1133
    invoke-static/range {v0 .. v11}, Lp10;->o0(Lp10;JJJJLex1;II)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    int-to-long v3, v0

    .line 1141
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    int-to-long v5, v0

    .line 1146
    shl-long v3, v3, v18

    .line 1147
    .line 1148
    and-long v5, v5, v19

    .line 1149
    .line 1150
    or-long/2addr v3, v5

    .line 1151
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    int-to-long v5, v0

    .line 1156
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    int-to-long v7, v0

    .line 1161
    shl-long v5, v5, v18

    .line 1162
    .line 1163
    and-long v7, v7, v19

    .line 1164
    .line 1165
    or-long/2addr v5, v7

    .line 1166
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    int-to-long v7, v0

    .line 1171
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    int-to-long v9, v0

    .line 1176
    shl-long v7, v7, v18

    .line 1177
    .line 1178
    and-long v9, v9, v19

    .line 1179
    .line 1180
    or-long/2addr v7, v9

    .line 1181
    const/4 v10, 0x0

    .line 1182
    const/4 v9, 0x0

    .line 1183
    move-object/from16 v0, p0

    .line 1184
    .line 1185
    invoke-static/range {v0 .. v11}, Lp10;->o0(Lp10;JJJJLex1;II)V

    .line 1186
    .line 1187
    .line 1188
    move/from16 v7, v33

    .line 1189
    .line 1190
    move-wide/from16 v33, v1

    .line 1191
    .line 1192
    sget-wide v1, Lcn;->b:J

    .line 1193
    .line 1194
    div-float v12, v12, v30

    .line 1195
    .line 1196
    sub-float v0, v27, v12

    .line 1197
    .line 1198
    const v3, 0x3ea3d70a    # 0.32f

    .line 1199
    .line 1200
    .line 1201
    mul-float/2addr v14, v3

    .line 1202
    add-float v10, v14, v23

    .line 1203
    .line 1204
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    int-to-long v3, v3

    .line 1209
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    int-to-long v5, v5

    .line 1214
    shl-long v3, v3, v18

    .line 1215
    .line 1216
    and-long v5, v5, v19

    .line 1217
    .line 1218
    or-long/2addr v3, v5

    .line 1219
    sub-float v11, v22, v14

    .line 1220
    .line 1221
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    int-to-long v5, v0

    .line 1226
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    int-to-long v8, v0

    .line 1231
    shl-long v5, v5, v18

    .line 1232
    .line 1233
    and-long v8, v8, v19

    .line 1234
    .line 1235
    or-long/2addr v5, v8

    .line 1236
    const/4 v8, 0x0

    .line 1237
    const/16 v9, 0x1f0

    .line 1238
    .line 1239
    move-object/from16 v0, p0

    .line 1240
    .line 1241
    invoke-static/range {v0 .. v9}, Lp10;->S(Lp10;JJJFII)V

    .line 1242
    .line 1243
    .line 1244
    add-float v6, v24, v12

    .line 1245
    .line 1246
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    int-to-long v3, v0

    .line 1251
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    int-to-long v8, v0

    .line 1256
    shl-long v3, v3, v18

    .line 1257
    .line 1258
    and-long v8, v8, v19

    .line 1259
    .line 1260
    or-long/2addr v3, v8

    .line 1261
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    int-to-long v5, v0

    .line 1266
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    int-to-long v8, v0

    .line 1271
    shl-long v5, v5, v18

    .line 1272
    .line 1273
    and-long v8, v8, v19

    .line 1274
    .line 1275
    or-long/2addr v5, v8

    .line 1276
    const/4 v8, 0x0

    .line 1277
    const/16 v9, 0x1f0

    .line 1278
    .line 1279
    move-object/from16 v0, p0

    .line 1280
    .line 1281
    invoke-static/range {v0 .. v9}, Lp10;->S(Lp10;JJJFII)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/RowKind;->MAIN:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 1285
    .line 1286
    if-ne v13, v0, :cond_d

    .line 1287
    .line 1288
    invoke-virtual/range {p3 .. p3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v0

    .line 1292
    long-to-double v0, v0

    .line 1293
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    div-double/2addr v0, v2

    .line 1299
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    const/4 v1, 0x1

    .line 1308
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    const-string v1, "%.1fs"

    .line 1313
    .line 1314
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    new-instance v32, Lj32;

    .line 1319
    .line 1320
    invoke-static/range {v28 .. v28}, Lwr1;->s(I)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v35

    .line 1324
    const-wide/16 v42, 0x0

    .line 1325
    .line 1326
    const v44, 0xfffffc

    .line 1327
    .line 1328
    .line 1329
    const/16 v37, 0x0

    .line 1330
    .line 1331
    const-wide/16 v38, 0x0

    .line 1332
    .line 1333
    const/16 v40, 0x0

    .line 1334
    .line 1335
    const/16 v41, 0x0

    .line 1336
    .line 1337
    invoke-direct/range {v32 .. v44}, Lj32;-><init>(JJLnb0;JLsq1;IJI)V

    .line 1338
    .line 1339
    .line 1340
    const-wide/16 v3, 0x0

    .line 1341
    .line 1342
    const/16 v5, 0x3fc

    .line 1343
    .line 1344
    move-object/from16 v0, p6

    .line 1345
    .line 1346
    move-object/from16 v2, v32

    .line 1347
    .line 1348
    invoke-static/range {v0 .. v5}, Lg22;->a(Lg22;Ljava/lang/String;Lj32;JI)Lb22;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v12

    .line 1352
    const-wide v0, 0xaa000000L

    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    invoke-static {v0, v1}, Lfv;->h(J)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v1

    .line 1361
    add-float v0, v27, v15

    .line 1362
    .line 1363
    mul-float v25, v25, v26

    .line 1364
    .line 1365
    add-float v5, v23, v25

    .line 1366
    .line 1367
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    int-to-long v3, v0

    .line 1372
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    int-to-long v5, v0

    .line 1377
    shl-long v3, v3, v18

    .line 1378
    .line 1379
    and-long v5, v5, v19

    .line 1380
    .line 1381
    or-long/2addr v3, v5

    .line 1382
    iget-wide v5, v12, Lb22;->c:J

    .line 1383
    .line 1384
    shr-long v8, v5, v18

    .line 1385
    .line 1386
    long-to-int v0, v8

    .line 1387
    int-to-float v0, v0

    .line 1388
    const/high16 v8, 0x41000000    # 8.0f

    .line 1389
    .line 1390
    mul-float v13, v26, v8

    .line 1391
    .line 1392
    add-float/2addr v0, v13

    .line 1393
    and-long v5, v5, v19

    .line 1394
    .line 1395
    long-to-int v5, v5

    .line 1396
    int-to-float v5, v5

    .line 1397
    add-float v33, v7, v5

    .line 1398
    .line 1399
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    int-to-long v5, v0

    .line 1404
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    int-to-long v7, v0

    .line 1409
    shl-long v5, v5, v18

    .line 1410
    .line 1411
    and-long v7, v7, v19

    .line 1412
    .line 1413
    or-long/2addr v5, v7

    .line 1414
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    int-to-long v7, v0

    .line 1419
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    int-to-long v9, v0

    .line 1424
    shl-long v7, v7, v18

    .line 1425
    .line 1426
    and-long v9, v9, v19

    .line 1427
    .line 1428
    or-long/2addr v7, v9

    .line 1429
    const/4 v10, 0x0

    .line 1430
    const/16 v11, 0xf0

    .line 1431
    .line 1432
    const/4 v9, 0x0

    .line 1433
    move-object/from16 v0, p0

    .line 1434
    .line 1435
    invoke-static/range {v0 .. v11}, Lp10;->o0(Lp10;JJJJLex1;II)V

    .line 1436
    .line 1437
    .line 1438
    add-float v13, v13, v27

    .line 1439
    .line 1440
    add-float v5, v23, v15

    .line 1441
    .line 1442
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    int-to-long v0, v0

    .line 1447
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    int-to-long v2, v2

    .line 1452
    shl-long v0, v0, v18

    .line 1453
    .line 1454
    and-long v2, v2, v19

    .line 1455
    .line 1456
    or-long/2addr v2, v0

    .line 1457
    const/4 v4, 0x0

    .line 1458
    const/16 v5, 0xfa

    .line 1459
    .line 1460
    move-object/from16 v0, p0

    .line 1461
    .line 1462
    move-object v1, v12

    .line 1463
    invoke-static/range {v0 .. v5}, Lkc;->h(Lp10;Lb22;JFI)V

    .line 1464
    .line 1465
    .line 1466
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKeysUs()Ljava/util/List;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_e

    .line 1479
    .line 1480
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, Ljava/lang/Number;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v0

    .line 1490
    invoke-virtual/range {p3 .. p3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v2

    .line 1494
    add-long/2addr v2, v0

    .line 1495
    move-object/from16 v9, p5

    .line 1496
    .line 1497
    invoke-virtual {v9, v2, v3}, Lan0;->o(J)F

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    mul-float v1, v31, v26

    .line 1502
    .line 1503
    sub-float v7, v22, v1

    .line 1504
    .line 1505
    invoke-static {}, Lh7;->a()Lf7;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    sub-float v2, v7, v15

    .line 1510
    .line 1511
    invoke-virtual {v1, v0, v2}, Lf7;->h(FF)V

    .line 1512
    .line 1513
    .line 1514
    add-float v3, v0, v15

    .line 1515
    .line 1516
    invoke-virtual {v1, v3, v7}, Lf7;->g(FF)V

    .line 1517
    .line 1518
    .line 1519
    add-float v3, v7, v15

    .line 1520
    .line 1521
    invoke-virtual {v1, v0, v3}, Lf7;->g(FF)V

    .line 1522
    .line 1523
    .line 1524
    sub-float/2addr v0, v15

    .line 1525
    invoke-virtual {v1, v0, v7}, Lf7;->g(FF)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v1}, Lf7;->d()V

    .line 1529
    .line 1530
    .line 1531
    sget-wide v2, Lcn;->c:J

    .line 1532
    .line 1533
    const/4 v4, 0x0

    .line 1534
    const/16 v5, 0x3c

    .line 1535
    .line 1536
    move-object/from16 v0, p0

    .line 1537
    .line 1538
    invoke-static/range {v0 .. v5}, Lp10;->H0(Lp10;Lf7;JLex1;I)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_c

    .line 1542
    :cond_e
    return-void

    .line 1543
    :sswitch_data_0
    .sparse-switch
        0x36452d -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6854fa1 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final k(Lp10;Landroid/graphics/Bitmap;Lsh1;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lk6;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lk6;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget v3, v0, Lsh1;->c:F

    .line 11
    .line 12
    iget v4, v0, Lsh1;->a:F

    .line 13
    .line 14
    sub-float v5, v3, v4

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-float v6, v6

    .line 21
    div-float/2addr v5, v6

    .line 22
    iget v6, v0, Lsh1;->d:F

    .line 23
    .line 24
    iget v0, v0, Lsh1;->b:F

    .line 25
    .line 26
    sub-float/2addr v6, v0

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-float v7, v7

    .line 32
    div-float v7, v6, v7

    .line 33
    .line 34
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-float/2addr v3, v4

    .line 39
    div-float v7, v3, v5

    .line 40
    .line 41
    div-float v5, v6, v5

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    int-to-float v8, v8

    .line 48
    sub-float/2addr v8, v7

    .line 49
    const/high16 v9, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v8, v9

    .line 52
    const/4 v10, 0x0

    .line 53
    cmpg-float v11, v8, v10

    .line 54
    .line 55
    if-gez v11, :cond_0

    .line 56
    .line 57
    move v8, v10

    .line 58
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    int-to-float v11, v11

    .line 63
    sub-float/2addr v11, v5

    .line 64
    div-float/2addr v11, v9

    .line 65
    cmpg-float v9, v11, v10

    .line 66
    .line 67
    if-gez v9, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v10, v11

    .line 71
    :goto_0
    invoke-static {v8}, Lxw0;->H(F)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v10}, Lxw0;->H(F)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    int-to-long v10, v8

    .line 80
    const/16 v8, 0x20

    .line 81
    .line 82
    shl-long/2addr v10, v8

    .line 83
    int-to-long v12, v9

    .line 84
    const-wide v14, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v12, v14

    .line 90
    or-long v9, v10, v12

    .line 91
    .line 92
    invoke-static {v7}, Lxw0;->H(F)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const/4 v12, 0x1

    .line 101
    invoke-static {v7, v12, v11}, Lgp;->B(III)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v5}, Lxw0;->H(F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v5, v12, v2}, Lgp;->B(III)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move/from16 p2, v8

    .line 118
    .line 119
    move-wide/from16 v16, v9

    .line 120
    .line 121
    int-to-long v8, v7

    .line 122
    shl-long v7, v8, p2

    .line 123
    .line 124
    int-to-long v9, v2

    .line 125
    and-long/2addr v9, v14

    .line 126
    or-long/2addr v7, v9

    .line 127
    invoke-static {v4}, Lxw0;->H(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v0}, Lxw0;->H(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-long v4, v2

    .line 136
    shl-long v4, v4, p2

    .line 137
    .line 138
    int-to-long v9, v0

    .line 139
    and-long/2addr v9, v14

    .line 140
    or-long/2addr v4, v9

    .line 141
    invoke-static {v3}, Lxw0;->H(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v0, v12, :cond_2

    .line 146
    .line 147
    move v0, v12

    .line 148
    :cond_2
    invoke-static {v6}, Lxw0;->H(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ge v2, v12, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move v12, v2

    .line 156
    :goto_1
    int-to-long v2, v0

    .line 157
    shl-long v2, v2, p2

    .line 158
    .line 159
    int-to-long v9, v12

    .line 160
    and-long/2addr v9, v14

    .line 161
    or-long/2addr v2, v9

    .line 162
    const/4 v12, 0x0

    .line 163
    const/16 v13, 0x3e0

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    move-wide/from16 v18, v7

    .line 168
    .line 169
    move-wide v6, v4

    .line 170
    move-wide/from16 v4, v18

    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    move-wide v8, v2

    .line 175
    move-wide/from16 v2, v16

    .line 176
    .line 177
    invoke-static/range {v0 .. v13}, Lp10;->u(Lp10;Lk6;JJJJFLen;II)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static final l(Lp10;Ljava/lang/String;Le82;Lsh1;Lg22;F)V
    .locals 25

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/high16 v1, -0x40000000    # -2.0f

    .line 6
    .line 7
    :goto_0
    mul-float v1, v1, p5

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/high16 v1, 0x41500000    # 13.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget v2, v0, Lsh1;->a:F

    .line 14
    .line 15
    iget v3, v0, Lsh1;->d:F

    .line 16
    .line 17
    iget v4, v0, Lsh1;->b:F

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v5, 0x40c00000    # 6.0f

    .line 25
    .line 26
    mul-float v5, v5, p5

    .line 27
    .line 28
    add-float/2addr v5, v2

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    const/high16 v6, 0x40000000    # 2.0f

    .line 32
    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    sub-float v9, v3, v4

    .line 41
    .line 42
    sub-float/2addr v9, v1

    .line 43
    div-float/2addr v9, v6

    .line 44
    add-float/2addr v9, v4

    .line 45
    invoke-interface/range {p0 .. p0}, Lp10;->I()Lgc;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v10, v10, Lgc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Ll2;

    .line 52
    .line 53
    invoke-virtual {v10, v5, v9}, Ll2;->B(FF)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    int-to-long v10, v10

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    int-to-long v12, v12

    .line 66
    shl-long/2addr v10, v2

    .line 67
    and-long/2addr v12, v7

    .line 68
    or-long v16, v10, v12

    .line 69
    .line 70
    sget-wide v10, Lcn;->c:J

    .line 71
    .line 72
    new-instance v12, Lth;

    .line 73
    .line 74
    const/4 v13, 0x5

    .line 75
    invoke-direct {v12, v13, v10, v11}, Lth;-><init>(IJ)V

    .line 76
    .line 77
    .line 78
    const/high16 v18, 0x3f800000    # 1.0f

    .line 79
    .line 80
    move-object/from16 v15, p0

    .line 81
    .line 82
    move-object/from16 v14, p2

    .line 83
    .line 84
    move-object/from16 v19, v12

    .line 85
    .line 86
    invoke-virtual/range {v14 .. v19}, Lm71;->c(Lp10;JFLen;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p0 .. p0}, Lp10;->I()Lgc;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v10, v10, Lgc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ll2;

    .line 96
    .line 97
    neg-float v11, v5

    .line 98
    neg-float v9, v9

    .line 99
    invoke-virtual {v10, v11, v9}, Ll2;->B(FF)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-interface/range {p0 .. p0}, Lp10;->I()Lgc;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lgc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ll2;

    .line 111
    .line 112
    neg-float v2, v5

    .line 113
    neg-float v3, v9

    .line 114
    invoke-virtual {v1, v2, v3}, Ll2;->B(FF)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    :goto_2
    iget v0, v0, Lsh1;->c:F

    .line 119
    .line 120
    sub-float/2addr v0, v5

    .line 121
    sub-float/2addr v0, v1

    .line 122
    const/high16 v9, 0x41200000    # 10.0f

    .line 123
    .line 124
    mul-float v9, v9, p5

    .line 125
    .line 126
    sub-float/2addr v0, v9

    .line 127
    invoke-static {v0}, Lxw0;->H(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    if-gt v0, v9, :cond_2

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    new-instance v10, Lj32;

    .line 137
    .line 138
    sget-wide v11, Lcn;->c:J

    .line 139
    .line 140
    const/16 v9, 0xb

    .line 141
    .line 142
    invoke-static {v9}, Lwr1;->s(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    const-wide/16 v20, 0x0

    .line 147
    .line 148
    const v22, 0xfffffc

    .line 149
    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const-wide/16 v16, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    invoke-direct/range {v10 .. v22}, Lj32;-><init>(JJLnb0;JLsq1;IJI)V

    .line 159
    .line 160
    .line 161
    const/16 v9, 0xd

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-static {v11, v0, v11, v11, v9}, Lir;->b(IIIII)J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    const/16 v15, 0x3c8

    .line 169
    .line 170
    move-object/from16 v11, p1

    .line 171
    .line 172
    move-object v12, v10

    .line 173
    move-object/from16 v10, p4

    .line 174
    .line 175
    invoke-static/range {v10 .. v15}, Lg22;->a(Lg22;Ljava/lang/String;Lj32;JI)Lb22;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    add-float/2addr v5, v1

    .line 180
    const/high16 v1, 0x40800000    # 4.0f

    .line 181
    .line 182
    mul-float v1, v1, p5

    .line 183
    .line 184
    add-float/2addr v1, v5

    .line 185
    sub-float/2addr v3, v4

    .line 186
    iget-wide v9, v0, Lb22;->c:J

    .line 187
    .line 188
    and-long/2addr v9, v7

    .line 189
    long-to-int v5, v9

    .line 190
    int-to-float v5, v5

    .line 191
    sub-float/2addr v3, v5

    .line 192
    div-float/2addr v3, v6

    .line 193
    add-float/2addr v3, v4

    .line 194
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-long v4, v1

    .line 199
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-long v9, v1

    .line 204
    shl-long v1, v4, v2

    .line 205
    .line 206
    and-long v3, v9, v7

    .line 207
    .line 208
    or-long v21, v1, v3

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0xfa

    .line 213
    .line 214
    move-object/from16 v19, p0

    .line 215
    .line 216
    move-object/from16 v20, v0

    .line 217
    .line 218
    invoke-static/range {v19 .. v24}, Lkc;->h(Lp10;Lb22;JFI)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public static final m(Lp10;Lan0;Lg22;Le82;Le82;Le82;)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v13, v0, Lan0;->c:F

    .line 6
    .line 7
    iget-object v2, v0, Lan0;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v7, v2

    .line 14
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lan0;->g()Lsh1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v2, Lsh1;->b:F

    .line 37
    .line 38
    iget v4, v2, Lsh1;->a:F

    .line 39
    .line 40
    iget v2, v2, Lsh1;->c:F

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    cmpl-float v5, v2, v8

    .line 44
    .line 45
    const/high16 v16, 0x40000000    # 2.0f

    .line 46
    .line 47
    const-wide v17, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v19, 0x20

    .line 53
    .line 54
    if-lez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/RowView;->getMuted()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move-object/from16 v6, p4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object/from16 v6, p3

    .line 66
    .line 67
    :goto_0
    const/high16 v9, 0x41a00000    # 20.0f

    .line 68
    .line 69
    mul-float/2addr v9, v13

    .line 70
    sub-float/2addr v2, v4

    .line 71
    sub-float v10, v2, v9

    .line 72
    .line 73
    div-float v10, v10, v16

    .line 74
    .line 75
    add-float/2addr v10, v4

    .line 76
    const/high16 v11, 0x40c00000    # 6.0f

    .line 77
    .line 78
    mul-float/2addr v11, v13

    .line 79
    add-float/2addr v11, v3

    .line 80
    invoke-interface {v1}, Lp10;->I()Lgc;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-object v12, v12, Lgc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Ll2;

    .line 87
    .line 88
    invoke-virtual {v12, v10, v11}, Ll2;->B(FF)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    move/from16 v20, v8

    .line 96
    .line 97
    move/from16 p3, v9

    .line 98
    .line 99
    int-to-long v8, v12

    .line 100
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/16 v21, 0xb

    .line 105
    .line 106
    int-to-long v14, v12

    .line 107
    shl-long v8, v8, v19

    .line 108
    .line 109
    and-long v14, v14, v17

    .line 110
    .line 111
    or-long/2addr v8, v14

    .line 112
    sget-wide v14, Lq71;->l:J

    .line 113
    .line 114
    new-instance v12, Lth;

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    invoke-direct {v12, v0, v14, v15}, Lth;-><init>(IJ)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v1, v8, v9, v12}, Lm71;->d(Lm71;Lp10;JLth;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lp10;->I()Lgc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lgc;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ll2;

    .line 130
    .line 131
    neg-float v6, v10

    .line 132
    neg-float v8, v11

    .line 133
    invoke-virtual {v0, v6, v8}, Ll2;->B(FF)V

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    const-string v0, "Unmute\nclip"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const-string v0, "Mute\nclip"

    .line 142
    .line 143
    :goto_1
    invoke-static/range {v21 .. v21}, Lwr1;->s(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v25

    .line 147
    const/16 v5, 0xd

    .line 148
    .line 149
    invoke-static {v5}, Lwr1;->s(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v32

    .line 153
    new-instance v22, Lj32;

    .line 154
    .line 155
    const/16 v30, 0x0

    .line 156
    .line 157
    const v34, 0xfd7ffc

    .line 158
    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const-wide/16 v28, 0x0

    .line 163
    .line 164
    const/16 v31, 0x3

    .line 165
    .line 166
    move-wide/from16 v23, v14

    .line 167
    .line 168
    invoke-direct/range {v22 .. v34}, Lj32;-><init>(JJLnb0;JLsq1;IJI)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lxw0;->H(F)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v8, 0x1

    .line 176
    if-ge v6, v8, :cond_4

    .line 177
    .line 178
    move v6, v8

    .line 179
    :cond_4
    const/4 v8, 0x0

    .line 180
    invoke-static {v8, v6, v8, v8, v5}, Lir;->b(IIIII)J

    .line 181
    .line 182
    .line 183
    move-result-wide v25

    .line 184
    const/16 v27, 0x3dc

    .line 185
    .line 186
    move-object/from16 v23, v0

    .line 187
    .line 188
    move-object/from16 v24, v22

    .line 189
    .line 190
    move-object/from16 v22, p2

    .line 191
    .line 192
    invoke-static/range {v22 .. v27}, Lg22;->a(Lg22;Ljava/lang/String;Lj32;JI)Lb22;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-wide v5, v0, Lb22;->c:J

    .line 197
    .line 198
    shr-long v5, v5, v19

    .line 199
    .line 200
    long-to-int v5, v5

    .line 201
    int-to-float v5, v5

    .line 202
    sub-float/2addr v2, v5

    .line 203
    div-float v2, v2, v16

    .line 204
    .line 205
    add-float/2addr v2, v4

    .line 206
    const/high16 v4, 0x41e00000    # 28.0f

    .line 207
    .line 208
    mul-float/2addr v4, v13

    .line 209
    add-float/2addr v4, v3

    .line 210
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-long v2, v2

    .line 215
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    int-to-long v4, v4

    .line 220
    shl-long v2, v2, v19

    .line 221
    .line 222
    and-long v4, v4, v17

    .line 223
    .line 224
    or-long v3, v2, v4

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/16 v6, 0xfa

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    invoke-static/range {v1 .. v6}, Lkc;->h(Lp10;Lb22;JFI)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    invoke-interface/range {p0 .. p0}, Lp10;->I()Lgc;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v1, v1, Lgc;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ll2;

    .line 242
    .line 243
    neg-float v2, v10

    .line 244
    neg-float v3, v11

    .line 245
    invoke-virtual {v1, v2, v3}, Ll2;->B(FF)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_5
    move/from16 v20, v8

    .line 250
    .line 251
    const/16 v21, 0xb

    .line 252
    .line 253
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lan0;->d()Lsh1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget v14, v0, Lsh1;->a:F

    .line 258
    .line 259
    iget v15, v0, Lsh1;->b:F

    .line 260
    .line 261
    iget v1, v0, Lsh1;->c:F

    .line 262
    .line 263
    cmpl-float v2, v1, v20

    .line 264
    .line 265
    if-lez v2, :cond_8

    .line 266
    .line 267
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 276
    .line 277
    iget v3, v0, Lsh1;->d:F

    .line 278
    .line 279
    sub-float/2addr v3, v15

    .line 280
    invoke-static {v3}, Lxw0;->H(F)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v5, "video"

    .line 289
    .line 290
    invoke-static {v4, v5}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_6

    .line 295
    .line 296
    sget-object v4, Lc42;->a:Lva1;

    .line 297
    .line 298
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getPath()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSourceStartUs()J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    invoke-static {v4, v5, v6, v3}, Lc42;->b(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    goto :goto_3

    .line 311
    :cond_6
    const-string v5, "image"

    .line 312
    .line 313
    invoke-static {v4, v5}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_7

    .line 318
    .line 319
    sget-object v4, Lc42;->a:Lva1;

    .line 320
    .line 321
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getPath()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-wide/16 v4, 0x0

    .line 326
    .line 327
    invoke-static {v2, v4, v5, v3}, Lc42;->b(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_3

    .line 332
    :cond_7
    const/4 v2, 0x0

    .line 333
    :goto_3
    const-wide v3, 0xff2a2a2aL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v3, v4}, Lfv;->h(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    move-object v6, v2

    .line 343
    move-wide v2, v3

    .line 344
    invoke-virtual {v0}, Lsh1;->j()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    move-object v8, v6

    .line 349
    invoke-virtual {v0}, Lsh1;->h()J

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    const/high16 v9, 0x41200000    # 10.0f

    .line 354
    .line 355
    mul-float/2addr v9, v13

    .line 356
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    int-to-long v10, v10

    .line 361
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    move/from16 v20, v1

    .line 366
    .line 367
    move-wide/from16 p3, v2

    .line 368
    .line 369
    int-to-long v1, v12

    .line 370
    shl-long v10, v10, v19

    .line 371
    .line 372
    and-long v1, v1, v17

    .line 373
    .line 374
    or-long/2addr v1, v10

    .line 375
    const/4 v11, 0x0

    .line 376
    const/16 v12, 0xf0

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    move/from16 v28, v13

    .line 380
    .line 381
    move/from16 v29, v14

    .line 382
    .line 383
    move-object v13, v8

    .line 384
    move v14, v9

    .line 385
    move-wide v8, v1

    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-wide/from16 v2, p3

    .line 389
    .line 390
    invoke-static/range {v1 .. v12}, Lp10;->o0(Lp10;JJJJLex1;II)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Lhh1;

    .line 394
    .line 395
    const/4 v3, 0x7

    .line 396
    invoke-direct {v2, v3, v13, v0}, Lhh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0, v14, v2}, Ll42;->h(Lp10;Lsh1;FLhc0;)V

    .line 400
    .line 401
    .line 402
    const/high16 v0, 0x41900000    # 18.0f

    .line 403
    .line 404
    mul-float v0, v0, v28

    .line 405
    .line 406
    sub-float v2, v20, v29

    .line 407
    .line 408
    sub-float v3, v2, v0

    .line 409
    .line 410
    div-float v3, v3, v16

    .line 411
    .line 412
    add-float v3, v3, v29

    .line 413
    .line 414
    const/high16 v4, 0x41100000    # 9.0f

    .line 415
    .line 416
    mul-float v4, v4, v28

    .line 417
    .line 418
    add-float/2addr v4, v15

    .line 419
    invoke-interface {v1}, Lp10;->I()Lgc;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget-object v5, v5, Lgc;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, Ll2;

    .line 426
    .line 427
    invoke-virtual {v5, v3, v4}, Ll2;->B(FF)V

    .line 428
    .line 429
    .line 430
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    int-to-long v5, v5

    .line 435
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    int-to-long v7, v0

    .line 440
    shl-long v5, v5, v19

    .line 441
    .line 442
    and-long v7, v7, v17

    .line 443
    .line 444
    or-long/2addr v5, v7

    .line 445
    sget-wide v7, Lcn;->c:J

    .line 446
    .line 447
    new-instance v0, Lth;

    .line 448
    .line 449
    const/4 v9, 0x5

    .line 450
    invoke-direct {v0, v9, v7, v8}, Lth;-><init>(IJ)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v9, p5

    .line 454
    .line 455
    invoke-static {v9, v1, v5, v6, v0}, Lm71;->d(Lm71;Lp10;JLth;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 456
    .line 457
    .line 458
    invoke-interface {v1}, Lp10;->I()Lgc;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v0, v0, Lgc;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Ll2;

    .line 465
    .line 466
    neg-float v3, v3

    .line 467
    neg-float v4, v4

    .line 468
    invoke-virtual {v0, v3, v4}, Ll2;->B(FF)V

    .line 469
    .line 470
    .line 471
    new-instance v30, Lj32;

    .line 472
    .line 473
    invoke-static/range {v21 .. v21}, Lwr1;->s(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v33

    .line 477
    new-instance v0, Lsq1;

    .line 478
    .line 479
    const-wide v3, 0x99000000L

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v3, v4}, Lfv;->h(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    const/high16 v5, 0x40800000    # 4.0f

    .line 489
    .line 490
    const/4 v6, 0x2

    .line 491
    invoke-direct {v0, v3, v4, v5, v6}, Lsq1;-><init>(JFI)V

    .line 492
    .line 493
    .line 494
    const-wide/16 v40, 0x0

    .line 495
    .line 496
    const v42, 0xffdffc

    .line 497
    .line 498
    .line 499
    const/16 v35, 0x0

    .line 500
    .line 501
    const-wide/16 v36, 0x0

    .line 502
    .line 503
    const/16 v39, 0x0

    .line 504
    .line 505
    move-object/from16 v38, v0

    .line 506
    .line 507
    move-wide/from16 v31, v7

    .line 508
    .line 509
    invoke-direct/range {v30 .. v42}, Lj32;-><init>(JJLnb0;JLsq1;IJI)V

    .line 510
    .line 511
    .line 512
    const-wide/16 v25, 0x0

    .line 513
    .line 514
    const/16 v27, 0x3fc

    .line 515
    .line 516
    const-string v23, "Cover"

    .line 517
    .line 518
    move-object/from16 v22, p2

    .line 519
    .line 520
    move-object/from16 v24, v30

    .line 521
    .line 522
    invoke-static/range {v22 .. v27}, Lg22;->a(Lg22;Ljava/lang/String;Lj32;JI)Lb22;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-wide v3, v0, Lb22;->c:J

    .line 527
    .line 528
    shr-long v3, v3, v19

    .line 529
    .line 530
    long-to-int v3, v3

    .line 531
    int-to-float v3, v3

    .line 532
    sub-float/2addr v2, v3

    .line 533
    div-float v2, v2, v16

    .line 534
    .line 535
    add-float v2, v2, v29

    .line 536
    .line 537
    const/high16 v3, 0x41e80000    # 29.0f

    .line 538
    .line 539
    mul-float v3, v3, v28

    .line 540
    .line 541
    add-float/2addr v3, v15

    .line 542
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    int-to-long v4, v2

    .line 547
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    int-to-long v2, v2

    .line 552
    shl-long v4, v4, v19

    .line 553
    .line 554
    and-long v2, v2, v17

    .line 555
    .line 556
    or-long v3, v4, v2

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    const/16 v6, 0xfa

    .line 560
    .line 561
    move-object v2, v0

    .line 562
    invoke-static/range {v1 .. v6}, Lkc;->h(Lp10;Lb22;JFI)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :catchall_1
    move-exception v0

    .line 567
    invoke-interface/range {p0 .. p0}, Lp10;->I()Lgc;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v1, v1, Lgc;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Ll2;

    .line 574
    .line 575
    neg-float v2, v3

    .line 576
    neg-float v3, v4

    .line 577
    invoke-virtual {v1, v2, v3}, Ll2;->B(FF)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_8
    :goto_4
    return-void
.end method

.method public static final n(Lp10;Lan0;Lg22;)V
    .locals 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Lan0;->a:F

    .line 4
    .line 5
    iget-wide v2, v0, Lan0;->d:J

    .line 6
    .line 7
    iget v4, v0, Lan0;->c:F

    .line 8
    .line 9
    iget v5, v0, Lan0;->i:F

    .line 10
    .line 11
    iget v6, v0, Lan0;->e:F

    .line 12
    .line 13
    const v7, 0x49742400    # 1000000.0f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v7, v6

    .line 17
    const/high16 v8, 0x42480000    # 50.0f

    .line 18
    .line 19
    mul-float v9, v4, v8

    .line 20
    .line 21
    const/high16 v10, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v9, v10

    .line 24
    sget-object v11, Ll42;->b:[D

    .line 25
    .line 26
    array-length v12, v11

    .line 27
    const/4 v13, 0x0

    .line 28
    :goto_0
    if-ge v13, v12, :cond_1

    .line 29
    .line 30
    aget-wide v14, v11, v13

    .line 31
    .line 32
    move/from16 v16, v8

    .line 33
    .line 34
    move/from16 v17, v9

    .line 35
    .line 36
    float-to-double v8, v7

    .line 37
    mul-double/2addr v8, v14

    .line 38
    const v18, 0x3f8147ae    # 1.01f

    .line 39
    .line 40
    .line 41
    move/from16 v19, v10

    .line 42
    .line 43
    mul-float v10, v17, v18

    .line 44
    .line 45
    move/from16 v18, v1

    .line 46
    .line 47
    move-wide/from16 v20, v2

    .line 48
    .line 49
    float-to-double v1, v10

    .line 50
    cmpl-double v1, v8, v1

    .line 51
    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 60
    .line 61
    move/from16 v8, v16

    .line 62
    .line 63
    move/from16 v9, v17

    .line 64
    .line 65
    move/from16 v1, v18

    .line 66
    .line 67
    move/from16 v10, v19

    .line 68
    .line 69
    move-wide/from16 v2, v20

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move/from16 v18, v1

    .line 73
    .line 74
    move-wide/from16 v20, v2

    .line 75
    .line 76
    move/from16 v16, v8

    .line 77
    .line 78
    move/from16 v19, v10

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    array-length v1, v11

    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    array-length v1, v11

    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    aget-wide v1, v11, v1

    .line 95
    .line 96
    :goto_2
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    mul-double/2addr v7, v1

    .line 102
    double-to-long v7, v7

    .line 103
    const-wide/16 v9, 0x1

    .line 104
    .line 105
    cmp-long v3, v7, v9

    .line 106
    .line 107
    if-gez v3, :cond_3

    .line 108
    .line 109
    move-wide v7, v9

    .line 110
    :cond_3
    const/high16 v3, -0x3db80000    # -50.0f

    .line 111
    .line 112
    div-float v11, v18, v19

    .line 113
    .line 114
    sub-float/2addr v3, v11

    .line 115
    div-float/2addr v3, v6

    .line 116
    float-to-long v11, v3

    .line 117
    add-long v11, v20, v11

    .line 118
    .line 119
    long-to-double v11, v11

    .line 120
    long-to-double v13, v7

    .line 121
    div-double/2addr v11, v13

    .line 122
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    double-to-long v11, v11

    .line 127
    const-wide/16 v22, 0x0

    .line 128
    .line 129
    cmp-long v3, v11, v22

    .line 130
    .line 131
    if-gez v3, :cond_4

    .line 132
    .line 133
    move-wide/from16 v11, v22

    .line 134
    .line 135
    :cond_4
    add-float v3, v18, v16

    .line 136
    .line 137
    div-float v15, v18, v19

    .line 138
    .line 139
    sub-float/2addr v3, v15

    .line 140
    div-float/2addr v3, v6

    .line 141
    move-wide v15, v9

    .line 142
    float-to-long v9, v3

    .line 143
    add-long v9, v20, v9

    .line 144
    .line 145
    long-to-double v9, v9

    .line 146
    div-double/2addr v9, v13

    .line 147
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    double-to-long v9, v9

    .line 152
    new-instance v24, Lj32;

    .line 153
    .line 154
    sget-wide v25, Lq71;->q:J

    .line 155
    .line 156
    const/16 v3, 0xb

    .line 157
    .line 158
    invoke-static {v3}, Lwr1;->s(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v27

    .line 162
    const-wide/16 v34, 0x0

    .line 163
    .line 164
    const v36, 0xfffffc

    .line 165
    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const-wide/16 v30, 0x0

    .line 170
    .line 171
    const/16 v32, 0x0

    .line 172
    .line 173
    const/16 v33, 0x0

    .line 174
    .line 175
    invoke-direct/range {v24 .. v36}, Lj32;-><init>(JJLnb0;JLsq1;IJI)V

    .line 176
    .line 177
    .line 178
    cmp-long v3, v11, v9

    .line 179
    .line 180
    if-gtz v3, :cond_8

    .line 181
    .line 182
    :goto_3
    mul-long v13, v11, v7

    .line 183
    .line 184
    invoke-virtual {v0, v13, v14}, Lan0;->o(J)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const-wide/16 v17, 0x2

    .line 189
    .line 190
    rem-long v17, v11, v17

    .line 191
    .line 192
    cmp-long v6, v17, v22

    .line 193
    .line 194
    const-wide v17, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    const/16 v20, 0x20

    .line 200
    .line 201
    if-nez v6, :cond_7

    .line 202
    .line 203
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 204
    .line 205
    cmpg-double v6, v1, v25

    .line 206
    .line 207
    if-gez v6, :cond_6

    .line 208
    .line 209
    const-wide/32 v25, 0xf4240

    .line 210
    .line 211
    .line 212
    rem-long v27, v13, v25

    .line 213
    .line 214
    const-wide/16 v29, 0x1e

    .line 215
    .line 216
    mul-long v29, v29, v27

    .line 217
    .line 218
    move-wide/from16 v31, v1

    .line 219
    .line 220
    div-long v0, v29, v25

    .line 221
    .line 222
    cmp-long v2, v27, v22

    .line 223
    .line 224
    if-nez v2, :cond_5

    .line 225
    .line 226
    invoke-static {v13, v14}, Ll42;->r(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_4
    move-object/from16 v25, v0

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, "f"

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_4

    .line 251
    :cond_6
    move-wide/from16 v31, v1

    .line 252
    .line 253
    invoke-static {v13, v14}, Ll42;->r(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_4

    .line 258
    :goto_5
    const-wide/16 v27, 0x0

    .line 259
    .line 260
    const/16 v29, 0x3fc

    .line 261
    .line 262
    move-object/from16 v26, v24

    .line 263
    .line 264
    move-object/from16 v24, p2

    .line 265
    .line 266
    invoke-static/range {v24 .. v29}, Lg22;->a(Lg22;Ljava/lang/String;Lj32;JI)Lb22;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object/from16 v24, v26

    .line 271
    .line 272
    iget-wide v1, v0, Lb22;->c:J

    .line 273
    .line 274
    shr-long v13, v1, v20

    .line 275
    .line 276
    long-to-int v6, v13

    .line 277
    int-to-float v6, v6

    .line 278
    div-float v6, v6, v19

    .line 279
    .line 280
    sub-float/2addr v3, v6

    .line 281
    and-long v1, v1, v17

    .line 282
    .line 283
    long-to-int v1, v1

    .line 284
    int-to-float v1, v1

    .line 285
    sub-float v1, v5, v1

    .line 286
    .line 287
    div-float v1, v1, v19

    .line 288
    .line 289
    mul-float v2, v19, v4

    .line 290
    .line 291
    add-float/2addr v2, v1

    .line 292
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    int-to-long v13, v1

    .line 297
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    int-to-long v1, v1

    .line 302
    shl-long v13, v13, v20

    .line 303
    .line 304
    and-long v1, v1, v17

    .line 305
    .line 306
    or-long v35, v13, v1

    .line 307
    .line 308
    const/16 v37, 0x0

    .line 309
    .line 310
    const/16 v38, 0xfa

    .line 311
    .line 312
    move-object/from16 v33, p0

    .line 313
    .line 314
    move-object/from16 v34, v0

    .line 315
    .line 316
    invoke-static/range {v33 .. v38}, Lkc;->h(Lp10;Lb22;JFI)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_7
    move-wide/from16 v31, v1

    .line 321
    .line 322
    sget-wide v40, Lq71;->q:J

    .line 323
    .line 324
    const v0, 0x3f99999a    # 1.2f

    .line 325
    .line 326
    .line 327
    mul-float v42, v4, v0

    .line 328
    .line 329
    div-float v0, v5, v19

    .line 330
    .line 331
    mul-float v1, v19, v4

    .line 332
    .line 333
    add-float/2addr v1, v0

    .line 334
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    int-to-long v2, v0

    .line 339
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    int-to-long v0, v0

    .line 344
    shl-long v2, v2, v20

    .line 345
    .line 346
    and-long v0, v0, v17

    .line 347
    .line 348
    or-long v43, v2, v0

    .line 349
    .line 350
    const/16 v46, 0x0

    .line 351
    .line 352
    const/16 v47, 0x78

    .line 353
    .line 354
    const/16 v45, 0x0

    .line 355
    .line 356
    move-object/from16 v39, p0

    .line 357
    .line 358
    invoke-static/range {v39 .. v47}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 359
    .line 360
    .line 361
    :goto_6
    cmp-long v0, v11, v9

    .line 362
    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    add-long/2addr v11, v15

    .line 366
    move-object/from16 v0, p1

    .line 367
    .line 368
    move-wide/from16 v1, v31

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_8
    return-void

    .line 373
    :cond_9
    const-string v0, "Array is empty."

    .line 374
    .line 375
    invoke-static {v0}, Lad;->f(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public static final o(Lio/github/artcraftandroid/capcraft/core/RowKind;)J
    .locals 2

    .line 1
    sget-object v0, Lk42;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const-wide v0, 0xff8a8a8aL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lfv;->h(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    sget p0, Lq71;->C:I

    .line 32
    .line 33
    sget-wide v0, Lq71;->v:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_1
    sget p0, Lq71;->C:I

    .line 37
    .line 38
    sget-wide v0, Lq71;->u:J

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_2
    sget p0, Lq71;->C:I

    .line 42
    .line 43
    sget-wide v0, Lq71;->s:J

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_3
    sget p0, Lq71;->C:I

    .line 47
    .line 48
    sget-wide v0, Lq71;->z:J

    .line 49
    .line 50
    return-wide v0
.end method

.method public static final p(Ld40;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld40;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvm;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfz;

    .line 10
    .line 11
    instance-of v0, p0, Ldz;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast p0, Ldz;

    .line 16
    .line 17
    iget-object p0, p0, Ldz;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v0, "audio"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/RowKind;->AUDIO:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 37
    .line 38
    invoke-static {p0}, Lpq1;->q(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :sswitch_1
    const-string v0, "text"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v0, "captions"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/RowKind;->TEXT:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 62
    .line 63
    invoke-static {p0}, Lpq1;->q(Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :sswitch_3
    const-string v0, "filters"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/RowKind;->FILTER:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 78
    .line 79
    invoke-static {p0}, Lpq1;->q(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :sswitch_4
    const-string v0, "overlay"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/RowKind;->OVERLAY:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 94
    .line 95
    invoke-static {p0}, Lpq1;->q(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :sswitch_5
    const-string v0, "effects"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    :goto_0
    sget-object p0, Lh50;->e:Lh50;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/RowKind;->EFFECT:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 112
    .line 113
    invoke-static {p0}, Lpq1;->q(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_5
    const/4 p0, 0x0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x6d4f86fe -> :sswitch_5
        -0x410bbbb0 -> :sswitch_4
        -0x32ef5c05 -> :sswitch_3
        -0x2fc5cb3 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x58d9bd6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final q(Lan0;Lio/github/artcraftandroid/capcraft/core/RowView;Lio/github/artcraftandroid/capcraft/core/ClipView;F)F
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    :goto_1
    if-ge p2, p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 61
    .line 62
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide/16 v6, 0x2

    .line 67
    .line 68
    div-long/2addr v4, v6

    .line 69
    add-long/2addr v4, v1

    .line 70
    invoke-virtual {p0, v4, v5}, Lan0;->o(J)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    cmpg-float v4, p3, v4

    .line 75
    .line 76
    if-gez v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Lan0;->o(J)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_2
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    add-long/2addr v1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0, v1, v2}, Lan0;->o(J)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public static final r(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p0, v0

    .line 5
    const-wide/16 v0, 0x3c

    .line 6
    .line 7
    div-long v2, p0, v0

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    rem-long/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "%02d:%02d"

    .line 28
    .line 29
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final s(Ld40;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld40;->A()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ld40;->y()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/RowKind;->MAIN:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ll42;->p(Ld40;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lpq1;->q(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0}, Ll42;->p(Ld40;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final t(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lio/github/artcraftandroid/capcraft/core/RowKind;->MAIN:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ll42;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 79
    .line 80
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-ne v7, v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v1, v4}, Lbn;->d0(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v0, v1}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
