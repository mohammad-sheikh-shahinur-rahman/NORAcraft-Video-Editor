.class public final synthetic Led1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic j:Ld40;

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lo11;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Ljava/util/Set;ZLjava/util/ArrayList;Landroid/content/Context;Lo11;ZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Led1;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Led1;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Led1;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Led1;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Led1;->i:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 13
    .line 14
    iput-object p6, p0, Led1;->j:Ld40;

    .line 15
    .line 16
    iput-object p7, p0, Led1;->k:Ljava/util/Set;

    .line 17
    .line 18
    iput-boolean p8, p0, Led1;->l:Z

    .line 19
    .line 20
    iput-object p9, p0, Led1;->m:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Led1;->n:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p11, p0, Led1;->o:Lo11;

    .line 25
    .line 26
    iput-boolean p12, p0, Led1;->p:Z

    .line 27
    .line 28
    iput-object p13, p0, Led1;->q:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v7, p2

    .line 12
    .line 13
    check-cast v7, Led0;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Led0;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v11

    .line 48
    :goto_1
    and-int/2addr v2, v5

    .line 49
    invoke-virtual {v7, v2, v3}, Led0;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_19

    .line 54
    .line 55
    iget v2, v0, Led1;->e:I

    .line 56
    .line 57
    iget-object v15, v0, Led1;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v0, Led1;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v13, v0, Led1;->h:Z

    .line 62
    .line 63
    iget-object v14, v0, Led1;->i:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 64
    .line 65
    iget-object v4, v0, Led1;->j:Ld40;

    .line 66
    .line 67
    iget-object v6, v0, Led1;->k:Ljava/util/Set;

    .line 68
    .line 69
    iget-boolean v8, v0, Led1;->l:Z

    .line 70
    .line 71
    const-string v9, "filter"

    .line 72
    .line 73
    sget-object v10, Lfq;->a:Lfx1;

    .line 74
    .line 75
    if-ge v1, v2, :cond_a

    .line 76
    .line 77
    const v0, 0x7e0c87fb

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, Led0;->b0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const v0, 0x7e0d018f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, Led0;->b0(I)V

    .line 93
    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    move v3, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v3, v11

    .line 100
    :goto_2
    invoke-virtual {v7, v13}, Led0;->h(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v7, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    or-int/2addr v0, v1

    .line 109
    invoke-virtual {v7, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    or-int/2addr v0, v1

    .line 114
    invoke-virtual {v7, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    or-int/2addr v0, v1

    .line 119
    invoke-virtual {v7, v6}, Led0;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    or-int/2addr v0, v1

    .line 124
    invoke-virtual {v7, v8}, Led0;->h(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    or-int/2addr v0, v1

    .line 129
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    if-ne v1, v10, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v12, Lfd1;

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    move-object/from16 v16, v4

    .line 142
    .line 143
    move-object/from16 v17, v6

    .line 144
    .line 145
    move/from16 v18, v8

    .line 146
    .line 147
    invoke-direct/range {v12 .. v19}, Lfd1;-><init>(ZLio/github/artcraftandroid/capcraft/core/ClipView;Ljava/lang/String;Ld40;Ljava/util/Set;ZI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v12}, Led0;->l0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v12

    .line 154
    :cond_5
    move-object v4, v1

    .line 155
    check-cast v4, Lwb0;

    .line 156
    .line 157
    move-object v8, v7

    .line 158
    sget-object v7, Lvc2;->k:Lfp;

    .line 159
    .line 160
    const v9, 0x30006

    .line 161
    .line 162
    .line 163
    const/16 v10, 0x18

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static/range {v2 .. v10}, Lkd1;->g(Ljava/lang/String;ZLwb0;Lcn;Lwb0;Lfp;Led0;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v11}, Led0;->q(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move-object v0, v4

    .line 176
    move-object v1, v6

    .line 177
    move v2, v8

    .line 178
    move-object v8, v7

    .line 179
    const v4, 0x7e105dcf

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v4}, Led0;->b0(I)V

    .line 183
    .line 184
    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    move v3, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move v3, v11

    .line 190
    :goto_3
    invoke-virtual {v8, v13}, Led0;->h(Z)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v8, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    or-int/2addr v4, v5

    .line 199
    invoke-virtual {v8, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    or-int/2addr v4, v5

    .line 204
    invoke-virtual {v8, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    or-int/2addr v4, v5

    .line 209
    invoke-virtual {v8, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    or-int/2addr v4, v5

    .line 214
    invoke-virtual {v8, v2}, Led0;->h(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    or-int/2addr v4, v5

    .line 219
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-nez v4, :cond_8

    .line 224
    .line 225
    if-ne v5, v10, :cond_9

    .line 226
    .line 227
    :cond_8
    new-instance v12, Lfd1;

    .line 228
    .line 229
    const/16 v19, 0x1

    .line 230
    .line 231
    move-object/from16 v16, v0

    .line 232
    .line 233
    move-object/from16 v17, v1

    .line 234
    .line 235
    move/from16 v18, v2

    .line 236
    .line 237
    invoke-direct/range {v12 .. v19}, Lfd1;-><init>(ZLio/github/artcraftandroid/capcraft/core/ClipView;Ljava/lang/String;Ld40;Ljava/util/Set;ZI)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v12}, Led0;->l0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v5, v12

    .line 244
    :cond_9
    move-object v4, v5

    .line 245
    check-cast v4, Lwb0;

    .line 246
    .line 247
    sget-object v6, Lvc2;->l:Lfp;

    .line 248
    .line 249
    move-object v7, v8

    .line 250
    const/16 v8, 0x6006

    .line 251
    .line 252
    const/16 v9, 0x8

    .line 253
    .line 254
    const-string v2, "None"

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-static/range {v2 .. v9}, Lna1;->h(Ljava/lang/String;ZLwb0;Lwb0;Lfp;Led0;II)V

    .line 258
    .line 259
    .line 260
    move-object v8, v7

    .line 261
    invoke-virtual {v8, v11}, Led0;->q(Z)V

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-virtual {v8, v11}, Led0;->q(Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :cond_a
    move/from16 v23, v8

    .line 270
    .line 271
    move-object v8, v7

    .line 272
    move/from16 v7, v23

    .line 273
    .line 274
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    iget-object v12, v0, Led1;->m:Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v11, v0, Led1;->n:Landroid/content/Context;

    .line 281
    .line 282
    iget-object v5, v0, Led1;->q:Ljava/util/Set;

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    if-eqz v9, :cond_12

    .line 287
    .line 288
    const v0, 0x7e145aa1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v0}, Led0;->b0(I)V

    .line 292
    .line 293
    .line 294
    sub-int/2addr v1, v2

    .line 295
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 300
    .line 301
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v4, v1, v8}, Lkd1;->u(Ld40;Ljava/lang/String;Led0;)Landroid/graphics/Bitmap;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v3, v9}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v8, v13}, Led0;->h(Z)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-virtual {v8, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    or-int/2addr v9, v12

    .line 330
    invoke-virtual {v8, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    or-int/2addr v9, v12

    .line 335
    invoke-virtual {v8, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    or-int/2addr v9, v12

    .line 340
    invoke-virtual {v8, v6}, Led0;->i(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    or-int/2addr v9, v12

    .line 345
    invoke-virtual {v8, v7}, Led0;->h(Z)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    or-int/2addr v9, v12

    .line 350
    invoke-virtual {v8, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    or-int/2addr v9, v12

    .line 355
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    if-nez v9, :cond_c

    .line 360
    .line 361
    if-ne v12, v10, :cond_b

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_b
    move-object v13, v0

    .line 365
    move-object v14, v4

    .line 366
    goto :goto_6

    .line 367
    :cond_c
    :goto_5
    new-instance v12, Lgd1;

    .line 368
    .line 369
    move-object/from16 v17, v6

    .line 370
    .line 371
    move/from16 v19, v7

    .line 372
    .line 373
    move/from16 v18, v13

    .line 374
    .line 375
    move-object/from16 v16, v15

    .line 376
    .line 377
    move-object v15, v0

    .line 378
    move-object v13, v4

    .line 379
    invoke-direct/range {v12 .. v19}, Lgd1;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/core/PackageInfo;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 380
    .line 381
    .line 382
    move-object v14, v13

    .line 383
    move-object v13, v15

    .line 384
    move-object/from16 v15, v16

    .line 385
    .line 386
    invoke-virtual {v8, v12}, Led0;->l0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_6
    move-object v4, v12

    .line 390
    check-cast v4, Lwb0;

    .line 391
    .line 392
    invoke-virtual {v8, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    if-nez v0, :cond_d

    .line 401
    .line 402
    if-ne v6, v10, :cond_f

    .line 403
    .line 404
    :cond_d
    if-eqz v1, :cond_e

    .line 405
    .line 406
    const/4 v6, 0x1

    .line 407
    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-virtual {v0, v6, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Lfv;->g(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    invoke-static {v6, v7}, Lcn;->i(J)F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const v9, 0x3f0ccccd    # 0.55f

    .line 425
    .line 426
    .line 427
    mul-float/2addr v0, v9

    .line 428
    invoke-static {v6, v7}, Lcn;->h(J)F

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    mul-float/2addr v12, v9

    .line 433
    invoke-static {v6, v7}, Lcn;->f(J)F

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    mul-float/2addr v6, v9

    .line 438
    const v7, 0x3f6b851f    # 0.92f

    .line 439
    .line 440
    .line 441
    sget-object v9, Lnn;->e:Lsj1;

    .line 442
    .line 443
    invoke-static {v0, v12, v6, v7, v9}, Lfv;->f(FFFFLkn;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    new-instance v0, Lcn;

    .line 448
    .line 449
    invoke-direct {v0, v6, v7}, Lcn;-><init>(J)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_e
    move-object/from16 v0, v22

    .line 454
    .line 455
    :goto_7
    invoke-virtual {v8, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object v6, v0

    .line 459
    :cond_f
    check-cast v6, Lcn;

    .line 460
    .line 461
    invoke-virtual {v8, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v8, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    or-int/2addr v0, v7

    .line 470
    invoke-virtual {v8, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    or-int/2addr v0, v7

    .line 475
    invoke-virtual {v8, v13}, Led0;->i(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    or-int/2addr v0, v7

    .line 480
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    if-nez v0, :cond_10

    .line 485
    .line 486
    if-ne v7, v10, :cond_11

    .line 487
    .line 488
    :cond_10
    new-instance v12, Ltc1;

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    move-object/from16 v16, v15

    .line 493
    .line 494
    move-object v15, v11

    .line 495
    invoke-direct/range {v12 .. v17}, Ltc1;-><init>(Lio/github/artcraftandroid/capcraft/core/PackageInfo;Ld40;Landroid/content/Context;Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v12}, Led0;->l0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    move-object v7, v12

    .line 502
    :cond_11
    check-cast v7, Lwb0;

    .line 503
    .line 504
    new-instance v0, Ltm;

    .line 505
    .line 506
    const/4 v9, 0x3

    .line 507
    invoke-direct {v0, v1, v13, v5, v9}, Ltm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    const v1, -0x93baef2

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v0, v8}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/high16 v9, 0x30000

    .line 518
    .line 519
    const/4 v10, 0x0

    .line 520
    move-object v5, v6

    .line 521
    move-object v6, v7

    .line 522
    move-object v7, v0

    .line 523
    invoke-static/range {v2 .. v10}, Lkd1;->g(Ljava/lang/String;ZLwb0;Lcn;Lwb0;Lfp;Led0;II)V

    .line 524
    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-virtual {v8, v6}, Led0;->q(Z)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_d

    .line 531
    .line 532
    :cond_12
    move v9, v7

    .line 533
    move-object v7, v6

    .line 534
    const v6, 0x7e1ae444

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v6}, Led0;->b0(I)V

    .line 538
    .line 539
    .line 540
    sub-int/2addr v1, v2

    .line 541
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 546
    .line 547
    const-string v2, "effect"

    .line 548
    .line 549
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_13

    .line 554
    .line 555
    if-eqz v13, :cond_13

    .line 556
    .line 557
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v3, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_13

    .line 566
    .line 567
    invoke-static {v1}, Lkd1;->r(Lio/github/artcraftandroid/capcraft/core/PackageInfo;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_13

    .line 576
    .line 577
    const/4 v2, 0x1

    .line 578
    goto :goto_8

    .line 579
    :cond_13
    const/4 v2, 0x0

    .line 580
    :goto_8
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getName()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-static {v3, v12}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-virtual {v8, v2}, Led0;->h(Z)Z

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    move/from16 v17, v2

    .line 597
    .line 598
    iget-object v2, v0, Led1;->o:Lo11;

    .line 599
    .line 600
    invoke-virtual {v8, v2}, Led0;->g(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v16

    .line 604
    or-int v12, v12, v16

    .line 605
    .line 606
    invoke-virtual {v8, v13}, Led0;->h(Z)Z

    .line 607
    .line 608
    .line 609
    move-result v16

    .line 610
    or-int v12, v12, v16

    .line 611
    .line 612
    invoke-virtual {v8, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v16

    .line 616
    or-int v12, v12, v16

    .line 617
    .line 618
    invoke-virtual {v8, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v16

    .line 622
    or-int v12, v12, v16

    .line 623
    .line 624
    invoke-virtual {v8, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v16

    .line 628
    or-int v12, v12, v16

    .line 629
    .line 630
    invoke-virtual {v8, v7}, Led0;->i(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v16

    .line 634
    or-int v12, v12, v16

    .line 635
    .line 636
    invoke-virtual {v8, v9}, Led0;->h(Z)Z

    .line 637
    .line 638
    .line 639
    move-result v16

    .line 640
    or-int v12, v12, v16

    .line 641
    .line 642
    invoke-virtual {v8, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v16

    .line 646
    or-int v12, v12, v16

    .line 647
    .line 648
    move-object/from16 p2, v1

    .line 649
    .line 650
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-nez v12, :cond_15

    .line 655
    .line 656
    if-ne v1, v10, :cond_14

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_14
    move-object/from16 v14, p2

    .line 660
    .line 661
    move-object v12, v1

    .line 662
    move/from16 v1, v17

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_15
    :goto_9
    new-instance v12, Luc1;

    .line 666
    .line 667
    move-object/from16 v19, v4

    .line 668
    .line 669
    move-object/from16 v20, v7

    .line 670
    .line 671
    move/from16 v21, v9

    .line 672
    .line 673
    move/from16 v16, v13

    .line 674
    .line 675
    move-object/from16 v18, v15

    .line 676
    .line 677
    move/from16 v13, v17

    .line 678
    .line 679
    move-object v15, v2

    .line 680
    move-object/from16 v17, v14

    .line 681
    .line 682
    move-object/from16 v14, p2

    .line 683
    .line 684
    invoke-direct/range {v12 .. v21}, Luc1;-><init>(ZLio/github/artcraftandroid/capcraft/core/PackageInfo;Lo11;ZLio/github/artcraftandroid/capcraft/core/ClipView;Ljava/lang/String;Ld40;Ljava/util/Set;Z)V

    .line 685
    .line 686
    .line 687
    move v1, v13

    .line 688
    move-object/from16 v15, v18

    .line 689
    .line 690
    invoke-virtual {v8, v12}, Led0;->l0(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :goto_a
    move-object v2, v12

    .line 694
    check-cast v2, Lwb0;

    .line 695
    .line 696
    iget-boolean v0, v0, Led1;->p:Z

    .line 697
    .line 698
    if-eqz v0, :cond_18

    .line 699
    .line 700
    const v0, 0x7e211ddc

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v0}, Led0;->b0(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-virtual {v8, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    or-int/2addr v0, v7

    .line 715
    invoke-virtual {v8, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    or-int/2addr v0, v7

    .line 720
    invoke-virtual {v8, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    or-int/2addr v0, v7

    .line 725
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    if-nez v0, :cond_16

    .line 730
    .line 731
    if-ne v7, v10, :cond_17

    .line 732
    .line 733
    :cond_16
    new-instance v12, Ltc1;

    .line 734
    .line 735
    const/16 v17, 0x1

    .line 736
    .line 737
    move-object v13, v14

    .line 738
    move-object/from16 v16, v15

    .line 739
    .line 740
    move-object v14, v4

    .line 741
    move-object v15, v11

    .line 742
    invoke-direct/range {v12 .. v17}, Ltc1;-><init>(Lio/github/artcraftandroid/capcraft/core/PackageInfo;Ld40;Landroid/content/Context;Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v15, v16

    .line 746
    .line 747
    move-object v14, v13

    .line 748
    invoke-virtual {v8, v12}, Led0;->l0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    move-object v7, v12

    .line 752
    :cond_17
    move-object/from16 v22, v7

    .line 753
    .line 754
    check-cast v22, Lwb0;

    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    :goto_b
    invoke-virtual {v8, v0}, Led0;->q(Z)V

    .line 758
    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_18
    const/4 v0, 0x0

    .line 762
    const v7, 0x7e2162c2

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8, v7}, Led0;->b0(I)V

    .line 766
    .line 767
    .line 768
    goto :goto_b

    .line 769
    :goto_c
    new-instance v12, Lvc1;

    .line 770
    .line 771
    move/from16 v17, v1

    .line 772
    .line 773
    move-object/from16 v16, v5

    .line 774
    .line 775
    move-object v13, v15

    .line 776
    move-object v15, v4

    .line 777
    invoke-direct/range {v12 .. v17}, Lvc1;-><init>(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/PackageInfo;Ld40;Ljava/util/Set;Z)V

    .line 778
    .line 779
    .line 780
    const v1, 0x760b95fb

    .line 781
    .line 782
    .line 783
    invoke-static {v1, v12, v8}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    move-object v7, v8

    .line 788
    const/16 v8, 0x6000

    .line 789
    .line 790
    const/4 v9, 0x0

    .line 791
    move-object v4, v2

    .line 792
    move-object v2, v6

    .line 793
    move-object/from16 v5, v22

    .line 794
    .line 795
    move-object v6, v1

    .line 796
    invoke-static/range {v2 .. v9}, Lna1;->h(Ljava/lang/String;ZLwb0;Lwb0;Lfp;Led0;II)V

    .line 797
    .line 798
    .line 799
    move-object v8, v7

    .line 800
    invoke-virtual {v8, v0}, Led0;->q(Z)V

    .line 801
    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_19
    move-object v8, v7

    .line 805
    invoke-virtual {v8}, Led0;->V()V

    .line 806
    .line 807
    .line 808
    :goto_d
    sget-object v0, Lm72;->a:Lm72;

    .line 809
    .line 810
    return-object v0
.end method
