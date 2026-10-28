.class public final synthetic Lxy;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/List;Ljava/lang/String;Lfz;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxy;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxy;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxy;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxy;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxy;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lxy;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/Set;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lxy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy;->h:Ljava/lang/Object;

    iput-object p2, p0, Lxy;->f:Ljava/lang/Object;

    iput-object p3, p0, Lxy;->i:Ljava/lang/Object;

    iput-object p4, p0, Lxy;->g:Ljava/lang/Object;

    iput-object p5, p0, Lxy;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lva1;Lva1;Lo11;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lxy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy;->g:Ljava/lang/Object;

    iput-object p2, p0, Lxy;->h:Ljava/lang/Object;

    iput-object p3, p0, Lxy;->f:Ljava/lang/Object;

    iput-object p4, p0, Lxy;->i:Ljava/lang/Object;

    iput-object p5, p0, Lxy;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxy;->e:I

    .line 4
    .line 5
    const/16 v2, 0x90

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    sget-object v5, Lm72;->a:Lm72;

    .line 12
    .line 13
    sget-object v6, Lfq;->a:Lfx1;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, v0, Lxy;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lxy;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lxy;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Lxy;->h:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lxy;->g:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    check-cast v11, Lorg/json/JSONObject;

    .line 32
    .line 33
    move-object/from16 v16, v10

    .line 34
    .line 35
    check-cast v16, Lva1;

    .line 36
    .line 37
    move-object/from16 v17, v9

    .line 38
    .line 39
    check-cast v17, Lva1;

    .line 40
    .line 41
    move-object/from16 v18, v8

    .line 42
    .line 43
    check-cast v18, Lo11;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lrp0;

    .line 48
    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    check-cast v8, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    move-object/from16 v8, p3

    .line 58
    .line 59
    check-cast v8, Led0;

    .line 60
    .line 61
    move-object/from16 v9, p4

    .line 62
    .line 63
    check-cast v9, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v1, v9, 0x30

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v8, v14}, Led0;->e(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_0
    or-int/2addr v9, v3

    .line 84
    :cond_1
    and-int/lit16 v1, v9, 0x91

    .line 85
    .line 86
    if-eq v1, v2, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v1, v7

    .line 91
    :goto_0
    and-int/lit8 v2, v9, 0x1

    .line 92
    .line 93
    invoke-virtual {v8, v2, v1}, Led0;->S(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_15

    .line 98
    .line 99
    sget-object v1, Lkd1;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v15, v1

    .line 106
    check-cast v15, Lrm0;

    .line 107
    .line 108
    iget-object v1, v15, Lrm0;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v15, Lrm0;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const v10, -0x49c8971b

    .line 117
    .line 118
    .line 119
    if-eq v3, v10, :cond_b

    .line 120
    .line 121
    const v10, -0x2f064f88

    .line 122
    .line 123
    .line 124
    const/16 p0, 0x1

    .line 125
    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    if-eq v3, v10, :cond_8

    .line 129
    .line 130
    const v10, 0x194c1

    .line 131
    .line 132
    .line 133
    if-eq v3, v10, :cond_3

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_3
    const-string v3, "hsl"

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    sget-object v1, Le3;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    :cond_5
    :goto_1
    move/from16 v21, v7

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move v3, v7

    .line 165
    :goto_2
    if-ge v3, v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    check-cast v10, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    cmpg-double v10, v10, v12

    .line 180
    .line 181
    if-nez v10, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    :goto_3
    move/from16 v21, p0

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_8
    const-string v3, "wheels"

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    sget-object v0, Le3;->d:Ljava/util/ArrayList;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    move v2, v7

    .line 213
    :goto_4
    if-ge v2, v1, :cond_5

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    check-cast v3, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v11, v3, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v19

    .line 227
    cmpg-double v3, v19, v12

    .line 228
    .line 229
    if-nez v3, :cond_7

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    const/16 p0, 0x1

    .line 233
    .line 234
    const-string v3, "graphs"

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_e

    .line 241
    .line 242
    :goto_5
    const-string v3, "capcraft.adjust-plus"

    .line 243
    .line 244
    invoke-static {v2, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_c

    .line 249
    .line 250
    move-object v10, v0

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    move-object v10, v11

    .line 253
    :goto_6
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_5

    .line 258
    .line 259
    invoke-static {v2, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_d
    move-object v0, v11

    .line 267
    :goto_7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    iget v2, v15, Lrm0;->e:F

    .line 272
    .line 273
    float-to-double v2, v2

    .line 274
    cmpg-double v0, v0, v2

    .line 275
    .line 276
    if-nez v0, :cond_7

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_e
    sget-object v0, Le3;->g:Ljava/util/ArrayList;

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    move v2, v7

    .line 296
    :cond_10
    if-ge v2, v1, :cond_5

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    check-cast v3, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_10

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :goto_8
    iget-object v0, v15, Lrm0;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual/range {v16 .. v16}, Lva1;->g()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-ne v14, v1, :cond_11

    .line 321
    .line 322
    move/from16 v20, p0

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_11
    move/from16 v20, v7

    .line 326
    .line 327
    :goto_9
    and-int/lit8 v1, v9, 0x70

    .line 328
    .line 329
    if-ne v1, v4, :cond_12

    .line 330
    .line 331
    move/from16 v7, p0

    .line 332
    .line 333
    :cond_12
    invoke-virtual {v8, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    or-int/2addr v1, v7

    .line 338
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-nez v1, :cond_13

    .line 343
    .line 344
    if-ne v2, v6, :cond_14

    .line 345
    .line 346
    :cond_13
    new-instance v13, Lad1;

    .line 347
    .line 348
    invoke-direct/range {v13 .. v18}, Lad1;-><init>(ILrm0;Lva1;Lva1;Lo11;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object v2, v13

    .line 355
    :cond_14
    move-object/from16 v22, v2

    .line 356
    .line 357
    check-cast v22, Lwb0;

    .line 358
    .line 359
    new-instance v1, Lfw;

    .line 360
    .line 361
    const/4 v2, 0x2

    .line 362
    invoke-direct {v1, v2, v15}, Lfw;-><init>(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const v2, -0x459283f1

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v1, v8}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 369
    .line 370
    .line 371
    move-result-object v23

    .line 372
    const/16 v25, 0x6000

    .line 373
    .line 374
    move-object/from16 v19, v0

    .line 375
    .line 376
    move-object/from16 v24, v8

    .line 377
    .line 378
    invoke-static/range {v19 .. v25}, Lkd1;->e(Ljava/lang/String;ZZLwb0;Lfp;Led0;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_15
    move-object/from16 v24, v8

    .line 383
    .line 384
    invoke-virtual/range {v24 .. v24}, Led0;->V()V

    .line 385
    .line 386
    .line 387
    :goto_a
    return-object v5

    .line 388
    :pswitch_0
    const/16 p0, 0x1

    .line 389
    .line 390
    check-cast v11, Ljava/util/ArrayList;

    .line 391
    .line 392
    check-cast v10, Ljava/lang/String;

    .line 393
    .line 394
    move-object v14, v9

    .line 395
    check-cast v14, Ld40;

    .line 396
    .line 397
    move-object v15, v0

    .line 398
    check-cast v15, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 399
    .line 400
    check-cast v8, Ljava/util/Set;

    .line 401
    .line 402
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Lyo0;

    .line 405
    .line 406
    move-object/from16 v1, p2

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    move-object/from16 v9, p3

    .line 415
    .line 416
    check-cast v9, Led0;

    .line 417
    .line 418
    move-object/from16 v12, p4

    .line 419
    .line 420
    check-cast v12, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    and-int/lit8 v0, v12, 0x30

    .line 430
    .line 431
    if-nez v0, :cond_17

    .line 432
    .line 433
    invoke-virtual {v9, v1}, Led0;->e(I)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_16

    .line 438
    .line 439
    move v3, v4

    .line 440
    :cond_16
    or-int/2addr v12, v3

    .line 441
    :cond_17
    and-int/lit16 v0, v12, 0x91

    .line 442
    .line 443
    if-eq v0, v2, :cond_18

    .line 444
    .line 445
    move/from16 v7, p0

    .line 446
    .line 447
    :cond_18
    and-int/lit8 v0, v12, 0x1

    .line 448
    .line 449
    invoke-virtual {v9, v0, v7}, Led0;->S(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object v13, v0

    .line 460
    check-cast v13, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 461
    .line 462
    invoke-virtual {v13}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v13}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v10, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {v9, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v9, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    or-int/2addr v2, v3

    .line 483
    invoke-virtual {v9, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    or-int/2addr v2, v3

    .line 488
    invoke-virtual {v9, v13}, Led0;->i(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    or-int/2addr v2, v3

    .line 493
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-nez v2, :cond_19

    .line 498
    .line 499
    if-ne v3, v6, :cond_1a

    .line 500
    .line 501
    :cond_19
    new-instance v12, Lr5;

    .line 502
    .line 503
    const/16 v17, 0x1

    .line 504
    .line 505
    move-object/from16 v16, v8

    .line 506
    .line 507
    invoke-direct/range {v12 .. v17}, Lr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v12}, Led0;->l0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move-object v3, v12

    .line 514
    :cond_1a
    move-object/from16 v19, v3

    .line 515
    .line 516
    check-cast v19, Lwb0;

    .line 517
    .line 518
    const/16 v21, 0x0

    .line 519
    .line 520
    const/16 v22, 0x4

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    move-object/from16 v16, v0

    .line 525
    .line 526
    move/from16 v17, v1

    .line 527
    .line 528
    move-object/from16 v20, v9

    .line 529
    .line 530
    invoke-static/range {v16 .. v22}, Lae;->c(Ljava/lang/String;ZZLwb0;Led0;II)V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_1b
    move-object/from16 v20, v9

    .line 535
    .line 536
    invoke-virtual/range {v20 .. v20}, Led0;->V()V

    .line 537
    .line 538
    .line 539
    :goto_b
    return-object v5

    .line 540
    :pswitch_1
    const/16 p0, 0x1

    .line 541
    .line 542
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 543
    .line 544
    check-cast v11, Ljava/util/List;

    .line 545
    .line 546
    check-cast v10, Ljava/lang/String;

    .line 547
    .line 548
    check-cast v8, Lfz;

    .line 549
    .line 550
    check-cast v9, Ljava/lang/String;

    .line 551
    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Lma;

    .line 555
    .line 556
    move-object/from16 v2, p2

    .line 557
    .line 558
    check-cast v2, Ljava/lang/String;

    .line 559
    .line 560
    move-object/from16 v3, p3

    .line 561
    .line 562
    check-cast v3, Led0;

    .line 563
    .line 564
    move-object/from16 v4, p4

    .line 565
    .line 566
    check-cast v4, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    sget-object v16, Lz1;->q:Lqh;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    if-eqz v0, :cond_1f

    .line 580
    .line 581
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const/4 v2, 0x6

    .line 586
    if-gt v1, v2, :cond_1f

    .line 587
    .line 588
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_1c

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_1c
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_1e

    .line 604
    .line 605
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Ls42;

    .line 610
    .line 611
    iget-boolean v2, v2, Ls42;->e:Z

    .line 612
    .line 613
    if-eqz v2, :cond_1d

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_1e
    :goto_c
    move/from16 v1, p0

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_1f
    :goto_d
    move v1, v7

    .line 620
    :goto_e
    const/4 v2, 0x4

    .line 621
    if-nez v10, :cond_20

    .line 622
    .line 623
    if-nez v1, :cond_20

    .line 624
    .line 625
    if-nez v0, :cond_21

    .line 626
    .line 627
    instance-of v0, v8, Ldz;

    .line 628
    .line 629
    if-eqz v0, :cond_21

    .line 630
    .line 631
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-gt v0, v2, :cond_21

    .line 636
    .line 637
    :cond_20
    move-object v0, v3

    .line 638
    move-object/from16 v1, v16

    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_21
    const v0, 0xcb64a1c

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v0}, Led0;->b0(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v11}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ls42;

    .line 652
    .line 653
    if-eqz v0, :cond_22

    .line 654
    .line 655
    iget-object v0, v0, Ls42;->a:Ljava/lang/String;

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_22
    const/4 v0, 0x0

    .line 659
    :goto_f
    invoke-virtual {v3, v9}, Led0;->g(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-virtual {v3, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    or-int/2addr v0, v1

    .line 668
    invoke-virtual {v3}, Led0;->P()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-nez v0, :cond_23

    .line 673
    .line 674
    if-ne v1, v6, :cond_24

    .line 675
    .line 676
    :cond_23
    new-instance v1, Lkr0;

    .line 677
    .line 678
    invoke-direct {v1, v7, v7}, Lkr0;-><init>(II)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_24
    move-object v13, v1

    .line 685
    check-cast v13, Lkr0;

    .line 686
    .line 687
    sget-object v0, Loy0;->a:Loy0;

    .line 688
    .line 689
    const/high16 v1, 0x3f800000    # 1.0f

    .line 690
    .line 691
    invoke-static {v0, v1}, Lxr1;->a(Lry0;F)Lry0;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-virtual {v3, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-virtual {v3}, Led0;->P()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-nez v0, :cond_25

    .line 704
    .line 705
    if-ne v1, v6, :cond_26

    .line 706
    .line 707
    :cond_25
    new-instance v1, Lrg;

    .line 708
    .line 709
    move/from16 v0, p0

    .line 710
    .line 711
    invoke-direct {v1, v0, v11}, Lrg;-><init>(ILjava/util/List;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_26
    move-object/from16 v20, v1

    .line 718
    .line 719
    check-cast v20, Lhc0;

    .line 720
    .line 721
    const v22, 0x30006

    .line 722
    .line 723
    .line 724
    const/16 v23, 0x1dc

    .line 725
    .line 726
    const/4 v14, 0x0

    .line 727
    const/4 v15, 0x0

    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    move-object/from16 v21, v3

    .line 735
    .line 736
    invoke-static/range {v12 .. v23}, Lwp;->f(Lry0;Lkr0;Lj71;Ldd;Lqh;Lov;ZLa6;Lhc0;Led0;II)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v0, v21

    .line 740
    .line 741
    invoke-virtual {v0, v7}, Led0;->q(Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_14

    .line 745
    .line 746
    :goto_10
    const v3, 0xcaeafe4

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v3}, Led0;->b0(I)V

    .line 750
    .line 751
    .line 752
    sget-object v3, Lxr1;->c:Lz70;

    .line 753
    .line 754
    sget-object v4, Lxw0;->f:Lfx1;

    .line 755
    .line 756
    const/16 v6, 0x36

    .line 757
    .line 758
    invoke-static {v4, v1, v0, v6}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-wide v8, v0, Led0;->T:J

    .line 763
    .line 764
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-static {v0, v3}, Leq;->S(Led0;Lry0;)Lry0;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    sget-object v8, Lxp;->c:Lz1;

    .line 777
    .line 778
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Led0;->e0()V

    .line 782
    .line 783
    .line 784
    iget-boolean v8, v0, Led0;->S:Z

    .line 785
    .line 786
    if-eqz v8, :cond_27

    .line 787
    .line 788
    sget-object v8, Lxn0;->W:Lrn0;

    .line 789
    .line 790
    invoke-virtual {v0, v8}, Led0;->l(Lwb0;)V

    .line 791
    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_27
    invoke-virtual {v0}, Led0;->o0()V

    .line 795
    .line 796
    .line 797
    :goto_11
    sget-object v8, Lz1;->C:Lr9;

    .line 798
    .line 799
    invoke-static {v8, v0, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    sget-object v1, Lz1;->B:Lr9;

    .line 803
    .line 804
    invoke-static {v1, v0, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    sget-object v4, Lz1;->D:Lr9;

    .line 812
    .line 813
    invoke-static {v4, v0, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0}, Lbr1;->n(Led0;)V

    .line 817
    .line 818
    .line 819
    sget-object v1, Lz1;->A:Lr9;

    .line 820
    .line 821
    invoke-static {v1, v0, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    const v1, 0x7daa41d

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1}, Led0;->b0(I)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_29

    .line 839
    .line 840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Ls42;

    .line 845
    .line 846
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-gt v4, v2, :cond_28

    .line 851
    .line 852
    const/high16 v4, 0x42b00000    # 88.0f

    .line 853
    .line 854
    goto :goto_13

    .line 855
    :cond_28
    const/high16 v4, 0x42700000    # 60.0f

    .line 856
    .line 857
    :goto_13
    invoke-static {v3, v4, v0, v7, v7}, Lcz;->e(Ls42;FLed0;II)V

    .line 858
    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_29
    const/4 v3, 0x1

    .line 862
    invoke-static {v0, v7, v3, v7}, Lq3;->u(Led0;ZZZ)V

    .line 863
    .line 864
    .line 865
    :goto_14
    return-object v5

    .line 866
    nop

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
