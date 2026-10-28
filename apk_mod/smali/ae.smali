.class public abstract Lae;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "concat.enhance-voice"

    .line 2
    .line 3
    const-string v1, "concat.loudness"

    .line 4
    .line 5
    const-string v2, "concat.denoise"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lpq1;->r([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lae;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ld40;Led0;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x44034952

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Led0;->c0(I)Led0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    or-int v8, v13, v0

    .line 27
    .line 28
    and-int/lit8 v0, v8, 0x3

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v3

    .line 36
    :goto_1
    and-int/lit8 v2, v8, 0x1

    .line 37
    .line 38
    invoke-virtual {v10, v2, v0}, Led0;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_17

    .line 43
    .line 44
    invoke-virtual {v1}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ld40;->U(Lp91;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Led0;->u()Lfh1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_18

    .line 59
    .line 60
    new-instance v2, Lvd;

    .line 61
    .line 62
    invoke-direct {v2, v1, v13, v3}, Lvd;-><init>(Ld40;II)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lfq;->a:Lfx1;

    .line 73
    .line 74
    if-ne v4, v5, :cond_3

    .line 75
    .line 76
    invoke-static {v3, v10}, Lq3;->e(ILed0;)Lva1;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_3
    check-cast v4, Lva1;

    .line 81
    .line 82
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-ne v6, v5, :cond_4

    .line 87
    .line 88
    const-string v6, ""

    .line 89
    .line 90
    invoke-static {v6}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v10, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object v7, v6

    .line 98
    check-cast v7, Lo11;

    .line 99
    .line 100
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-ne v6, v5, :cond_5

    .line 105
    .line 106
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v6}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v10, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v6, Lo11;

    .line 116
    .line 117
    const-string v9, "audio"

    .line 118
    .line 119
    const/4 v11, 0x6

    .line 120
    invoke-static {v9, v10, v11}, Lkd1;->t(Ljava/lang/String;Led0;I)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v11, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_7

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    move-object v15, v12

    .line 144
    check-cast v15, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 145
    .line 146
    sget-object v2, Lae;->a:Ljava/util/Set;

    .line 147
    .line 148
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    const/4 v2, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {v10, v11}, Led0;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    if-ne v9, v5, :cond_a

    .line 174
    .line 175
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v11}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    move v12, v3

    .line 189
    :goto_4
    if-ge v12, v9, :cond_9

    .line 190
    .line 191
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    check-cast v15, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 198
    .line 199
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    invoke-static {v2}, Lvm;->C0(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v10, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    check-cast v9, Ljava/util/Set;

    .line 215
    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    move v15, v3

    .line 226
    :goto_5
    if-ge v15, v12, :cond_f

    .line 227
    .line 228
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    add-int/lit8 v15, v15, 0x1

    .line 233
    .line 234
    move-object/from16 v17, v3

    .line 235
    .line 236
    check-cast v17, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 237
    .line 238
    invoke-interface {v7}, Lbw1;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    check-cast v18, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static/range {v18 .. v18}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    if-nez v18, :cond_b

    .line 249
    .line 250
    invoke-virtual/range {v17 .. v17}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-interface {v7}, Lbw1;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    check-cast v17, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static/range {v17 .. v17}, Lvw1;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    move-object/from16 v19, v0

    .line 265
    .line 266
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move/from16 v20, v8

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    invoke-static {v14, v0, v8}, Lvw1;->x(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    move v8, v0

    .line 278
    goto :goto_6

    .line 279
    :cond_b
    move-object/from16 v19, v0

    .line 280
    .line 281
    move/from16 v20, v8

    .line 282
    .line 283
    invoke-virtual {v4}, Lva1;->g()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const-string v8, "Voice"

    .line 288
    .line 289
    if-nez v0, :cond_d

    .line 290
    .line 291
    invoke-virtual/range {v17 .. v17}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getCategory()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v8}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    const/4 v8, 0x1

    .line 302
    goto :goto_6

    .line 303
    :cond_c
    const/4 v8, 0x0

    .line 304
    goto :goto_6

    .line 305
    :cond_d
    invoke-virtual/range {v17 .. v17}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getCategory()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v8}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    :goto_6
    if-eqz v8, :cond_e

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_e
    move-object/from16 v0, v19

    .line 319
    .line 320
    move/from16 v8, v20

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    goto :goto_5

    .line 324
    :cond_f
    move-object/from16 v19, v0

    .line 325
    .line 326
    move/from16 v20, v8

    .line 327
    .line 328
    invoke-virtual/range {v19 .. v19}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v10, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-nez v0, :cond_10

    .line 341
    .line 342
    if-ne v3, v5, :cond_13

    .line 343
    .line 344
    :cond_10
    invoke-virtual/range {v19 .. v19}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    const-string v3, "filters"

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-nez v0, :cond_11

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_11
    :goto_7
    move-object v3, v0

    .line 364
    goto :goto_9

    .line 365
    :cond_12
    :goto_8
    new-instance v0, Lorg/json/JSONArray;

    .line 366
    .line 367
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :goto_9
    invoke-virtual {v10, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_13
    check-cast v3, Lorg/json/JSONArray;

    .line 375
    .line 376
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-static {v5, v0}, Lgp;->o0(II)Lak0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v8, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {v0}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_a
    move-object v11, v0

    .line 399
    check-cast v11, Lzj0;

    .line 400
    .line 401
    iget-boolean v11, v11, Lzj0;->g:Z

    .line 402
    .line 403
    if-eqz v11, :cond_14

    .line 404
    .line 405
    move-object v11, v0

    .line 406
    check-cast v11, Lzj0;

    .line 407
    .line 408
    invoke-virtual {v11}, Lzj0;->nextInt()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    const-string v12, "id"

    .line 417
    .line 418
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    move v3, v5

    .line 431
    :cond_15
    if-ge v3, v0, :cond_16

    .line 432
    .line 433
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    add-int/lit8 v3, v3, 0x1

    .line 438
    .line 439
    move-object v11, v5

    .line 440
    check-cast v11, Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_15

    .line 447
    .line 448
    move-object/from16 v16, v5

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_16
    const/16 v16, 0x0

    .line 452
    .line 453
    :goto_b
    check-cast v16, Ljava/lang/String;

    .line 454
    .line 455
    new-instance v0, Lwd;

    .line 456
    .line 457
    invoke-direct {v0, v4, v7, v6}, Lwd;-><init>(Lva1;Lo11;Lo11;)V

    .line 458
    .line 459
    .line 460
    const v3, -0x4a9e03f5

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v0, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    new-instance v0, Li52;

    .line 468
    .line 469
    move-object v5, v2

    .line 470
    move-object v4, v9

    .line 471
    move-object/from16 v3, v19

    .line 472
    .line 473
    move-object v2, v1

    .line 474
    move-object/from16 v1, v16

    .line 475
    .line 476
    invoke-direct/range {v0 .. v7}, Li52;-><init>(Ljava/lang/String;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/Set;Ljava/util/ArrayList;Lo11;Lo11;)V

    .line 477
    .line 478
    .line 479
    const v1, -0x146c7663

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v0, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    shl-int/lit8 v0, v20, 0x3

    .line 487
    .line 488
    and-int/lit8 v0, v0, 0x70

    .line 489
    .line 490
    const v1, 0x30c30c06

    .line 491
    .line 492
    .line 493
    or-int v11, v0, v1

    .line 494
    .line 495
    const/16 v12, 0x154

    .line 496
    .line 497
    const-string v0, "Audio effects"

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    const/4 v3, 0x1

    .line 501
    const/4 v4, 0x0

    .line 502
    const/4 v5, 0x1

    .line 503
    const/4 v6, 0x0

    .line 504
    move-object v7, v8

    .line 505
    const/4 v8, 0x0

    .line 506
    move-object/from16 v1, p0

    .line 507
    .line 508
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_17
    invoke-virtual/range {p1 .. p1}, Led0;->V()V

    .line 513
    .line 514
    .line 515
    :goto_c
    invoke-virtual/range {p1 .. p1}, Led0;->u()Lfh1;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_18

    .line 520
    .line 521
    new-instance v2, Lvd;

    .line 522
    .line 523
    const/4 v8, 0x1

    .line 524
    invoke-direct {v2, v1, v13, v8}, Lvd;-><init>(Ld40;II)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_18
    return-void
.end method

.method public static final b(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/Set;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "filters"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    const-string v5, "id"

    .line 35
    .line 36
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz p3, :cond_4

    .line 59
    .line 60
    invoke-static {v5, p3}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "params"

    .line 70
    .line 71
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-virtual {p0, p1, p2, p3}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final c(Ljava/lang/String;ZZLwb0;Led0;II)V
    .locals 44

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    const v3, -0x9ee173d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Led0;->c0(I)Led0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    invoke-virtual {v0, v2}, Led0;->h(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v3, v6

    .line 45
    and-int/lit8 v6, p6, 0x4

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    or-int/lit16 v3, v3, 0x180

    .line 50
    .line 51
    :cond_3
    move/from16 v7, p2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    and-int/lit16 v7, v1, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    move/from16 v7, p2

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Led0;->h(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v8

    .line 72
    :goto_4
    invoke-virtual {v0, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/16 v8, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v3, v8

    .line 84
    and-int/lit16 v8, v3, 0x493

    .line 85
    .line 86
    const/16 v9, 0x492

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    if-eq v8, v9, :cond_7

    .line 91
    .line 92
    move v8, v11

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move v8, v10

    .line 95
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v9, v8}, Led0;->S(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_e

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    move/from16 v27, v10

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    move/from16 v27, v7

    .line 109
    .line 110
    :goto_7
    sget-object v6, Loy0;->a:Loy0;

    .line 111
    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v6, v7}, Lxr1;->c(Lry0;F)Lry0;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8, v7}, Lq62;->j(Lry0;F)Lry0;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/high16 v8, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-static {v8}, Lkk1;->a(F)Ljk1;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v7, v9}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-wide v12, 0xff3a3a3aL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v12, v13}, Lfv;->h(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    sget-object v9, Lfv;->i:Lxg0;

    .line 142
    .line 143
    invoke-static {v7, v12, v13, v9}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    sget-wide v12, Lcn;->c:J

    .line 150
    .line 151
    invoke-static {v8}, Lkk1;->a(F)Ljk1;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/high16 v9, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-static {v6, v9, v12, v13, v8}, Ltk0;->v(Lry0;FJLwq1;)Lry0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_9
    invoke-interface {v7, v6}, Lry0;->c(Lry0;)Lry0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v7, 0x0

    .line 166
    const/16 v8, 0xf

    .line 167
    .line 168
    invoke-static {v6, v10, v7, v4, v8}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/high16 v7, 0x40400000    # 3.0f

    .line 173
    .line 174
    invoke-static {v6, v7}, Luk0;->K(Lry0;F)Lry0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v7, Lz1;->k:Lrh;

    .line 179
    .line 180
    invoke-static {v7, v10}, Lsi;->d(Lh3;Z)Lex0;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-wide v8, v0, Led0;->T:J

    .line 185
    .line 186
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v0, v6}, Leq;->S(Led0;Lry0;)Lry0;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v10, Lxp;->c:Lz1;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Led0;->e0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v10, v0, Led0;->S:Z

    .line 207
    .line 208
    if-eqz v10, :cond_a

    .line 209
    .line 210
    sget-object v10, Lxn0;->W:Lrn0;

    .line 211
    .line 212
    invoke-virtual {v0, v10}, Led0;->l(Lwb0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_a
    invoke-virtual {v0}, Led0;->o0()V

    .line 217
    .line 218
    .line 219
    :goto_8
    sget-object v10, Lz1;->C:Lr9;

    .line 220
    .line 221
    invoke-static {v10, v0, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v7, Lz1;->B:Lr9;

    .line 225
    .line 226
    invoke-static {v7, v0, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sget-object v8, Lz1;->D:Lr9;

    .line 234
    .line 235
    invoke-static {v8, v0, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lbr1;->n(Led0;)V

    .line 239
    .line 240
    .line 241
    sget-object v7, Lz1;->A:Lr9;

    .line 242
    .line 243
    invoke-static {v7, v0, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v28, Lp62;->d:Lj32;

    .line 247
    .line 248
    sget-wide v29, Lq71;->p:J

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    const/16 v7, 0xa

    .line 255
    .line 256
    if-le v6, v7, :cond_b

    .line 257
    .line 258
    const/16 v6, 0x9

    .line 259
    .line 260
    :goto_9
    invoke-static {v6}, Lwr1;->s(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    move-wide/from16 v31, v6

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_b
    const/16 v6, 0xb

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :goto_a
    const/16 v6, 0xc

    .line 271
    .line 272
    invoke-static {v6}, Lwr1;->s(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v40

    .line 276
    if-nez v27, :cond_d

    .line 277
    .line 278
    if-eqz v2, :cond_c

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_c
    sget-object v6, Lnb0;->g:Lnb0;

    .line 282
    .line 283
    :goto_b
    move-object/from16 v33, v6

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_d
    :goto_c
    sget-object v6, Lnb0;->i:Lnb0;

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :goto_d
    const/16 v42, 0x0

    .line 290
    .line 291
    const v43, 0xfdfff8

    .line 292
    .line 293
    .line 294
    const/16 v34, 0x0

    .line 295
    .line 296
    const/16 v35, 0x0

    .line 297
    .line 298
    const-wide/16 v36, 0x0

    .line 299
    .line 300
    const/16 v38, 0x0

    .line 301
    .line 302
    const/16 v39, 0x0

    .line 303
    .line 304
    invoke-static/range {v28 .. v43}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 305
    .line 306
    .line 307
    move-result-object v22

    .line 308
    new-instance v14, Lnz1;

    .line 309
    .line 310
    const/4 v6, 0x3

    .line 311
    invoke-direct {v14, v6}, Lnz1;-><init>(I)V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v24, v3, 0xe

    .line 315
    .line 316
    const/16 v25, 0x6000

    .line 317
    .line 318
    const v26, 0x1bbfe

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const-wide/16 v7, 0x0

    .line 323
    .line 324
    const-wide/16 v9, 0x0

    .line 325
    .line 326
    move v3, v11

    .line 327
    const/4 v11, 0x0

    .line 328
    const-wide/16 v12, 0x0

    .line 329
    .line 330
    const-wide/16 v15, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x2

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    move-object/from16 v23, v0

    .line 343
    .line 344
    invoke-static/range {v5 .. v26}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Led0;->q(Z)V

    .line 348
    .line 349
    .line 350
    move/from16 v3, v27

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_e
    invoke-virtual {v0}, Led0;->V()V

    .line 354
    .line 355
    .line 356
    move v3, v7

    .line 357
    :goto_e
    invoke-virtual {v0}, Led0;->u()Lfh1;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_f

    .line 362
    .line 363
    new-instance v0, Lzd;

    .line 364
    .line 365
    move/from16 v6, p6

    .line 366
    .line 367
    move v5, v1

    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    invoke-direct/range {v0 .. v6}, Lzd;-><init>(Ljava/lang/String;ZZLwb0;II)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v7, Lfh1;->d:Llc0;

    .line 374
    .line 375
    :cond_f
    return-void
.end method
