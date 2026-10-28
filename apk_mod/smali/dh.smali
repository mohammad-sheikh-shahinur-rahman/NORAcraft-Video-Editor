.class public final synthetic Ldh;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic f:Ld40;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh;->e:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 5
    .line 6
    iput-object p2, p0, Ldh;->f:Ld40;

    .line 7
    .line 8
    iput p3, p0, Ldh;->g:I

    .line 9
    .line 10
    iput-wide p4, p0, Ldh;->h:J

    .line 11
    .line 12
    iput-wide p6, p0, Ldh;->i:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp10;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x42480000    # 50.0f

    .line 11
    .line 12
    invoke-interface {v1}, Lxw;->b()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    mul-float/2addr v3, v2

    .line 17
    const v2, 0x49742400    # 1000000.0f

    .line 18
    .line 19
    .line 20
    div-float v11, v3, v2

    .line 21
    .line 22
    invoke-interface {v1}, Lp10;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/16 v12, 0x20

    .line 27
    .line 28
    shr-long/2addr v2, v12

    .line 29
    long-to-int v2, v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v13, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v14, v2, v13

    .line 37
    .line 38
    const/high16 v2, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lxw;->C(F)F

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    invoke-interface {v1}, Lp10;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide v16, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v2, v2, v16

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/high16 v3, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-interface {v1, v3}, Lxw;->C(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-float v18, v2, v3

    .line 67
    .line 68
    const-wide v2, 0xff3b3e42L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lfv;->h(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-long v5, v5

    .line 83
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-long v7, v7

    .line 88
    shl-long/2addr v5, v12

    .line 89
    and-long v7, v7, v16

    .line 90
    .line 91
    or-long/2addr v5, v7

    .line 92
    invoke-interface {v1}, Lp10;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    shr-long/2addr v7, v12

    .line 97
    long-to-int v7, v7

    .line 98
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    int-to-long v7, v7

    .line 107
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    int-to-long v9, v9

    .line 112
    shl-long/2addr v7, v12

    .line 113
    and-long v9, v9, v16

    .line 114
    .line 115
    or-long/2addr v7, v9

    .line 116
    const/4 v9, 0x0

    .line 117
    const/16 v10, 0x78

    .line 118
    .line 119
    move/from16 v19, v4

    .line 120
    .line 121
    move-wide v4, v5

    .line 122
    move-wide v6, v7

    .line 123
    const/4 v8, 0x0

    .line 124
    move/from16 p1, v12

    .line 125
    .line 126
    move/from16 v12, v19

    .line 127
    .line 128
    invoke-static/range {v1 .. v10}, Lp10;->f0(Lp10;JJJFLex1;I)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v0, Ldh;->e:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 132
    .line 133
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    iget-object v7, v0, Ldh;->f:Ld40;

    .line 138
    .line 139
    iget-object v9, v7, Ld40;->f:Lwa1;

    .line 140
    .line 141
    invoke-virtual {v9}, Lwa1;->g()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    sub-long/2addr v2, v4

    .line 146
    long-to-float v2, v2

    .line 147
    mul-float/2addr v2, v11

    .line 148
    add-float/2addr v2, v14

    .line 149
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    long-to-float v3, v3

    .line 154
    mul-float/2addr v3, v11

    .line 155
    add-float/2addr v3, v2

    .line 156
    cmpl-float v4, v3, v12

    .line 157
    .line 158
    if-lez v4, :cond_6

    .line 159
    .line 160
    invoke-interface {v1}, Lp10;->d()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    shr-long v4, v4, p1

    .line 165
    .line 166
    long-to-int v4, v4

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    cmpg-float v4, v2, v4

    .line 172
    .line 173
    if-gez v4, :cond_6

    .line 174
    .line 175
    sub-float v4, v3, v2

    .line 176
    .line 177
    const/high16 v10, 0x40400000    # 3.0f

    .line 178
    .line 179
    invoke-interface {v1, v10}, Lxw;->C(F)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    div-float v5, v4, v5

    .line 184
    .line 185
    float-to-int v5, v5

    .line 186
    const/16 v8, 0x8

    .line 187
    .line 188
    const/16 v10, 0x258

    .line 189
    .line 190
    invoke-static {v5, v8, v10}, Lgp;->B(III)I

    .line 191
    .line 192
    .line 193
    move-result v26

    .line 194
    iget v5, v0, Ldh;->g:I

    .line 195
    .line 196
    if-ltz v5, :cond_0

    .line 197
    .line 198
    sget-object v5, Lc42;->a:Lva1;

    .line 199
    .line 200
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getPath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v20

    .line 204
    iget-object v5, v7, Ld40;->c:Ljava/lang/String;

    .line 205
    .line 206
    move/from16 v27, v14

    .line 207
    .line 208
    iget-wide v13, v0, Ldh;->h:J

    .line 209
    .line 210
    move/from16 v28, v11

    .line 211
    .line 212
    iget-wide v10, v0, Ldh;->i:J

    .line 213
    .line 214
    move-object/from16 v21, v5

    .line 215
    .line 216
    move-wide/from16 v24, v10

    .line 217
    .line 218
    move-wide/from16 v22, v13

    .line 219
    .line 220
    invoke-static/range {v20 .. v26}, Lc42;->c(Ljava/lang/String;Ljava/lang/String;JJI)[F

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_0

    .line 225
    :cond_0
    move/from16 v28, v11

    .line 226
    .line 227
    move/from16 v27, v14

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    :goto_0
    add-float v15, v15, v18

    .line 231
    .line 232
    const/high16 v5, 0x40c00000    # 6.0f

    .line 233
    .line 234
    invoke-interface {v1, v5}, Lxw;->C(F)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    sub-float v5, v15, v5

    .line 239
    .line 240
    const/high16 v10, 0x41600000    # 14.0f

    .line 241
    .line 242
    invoke-interface {v1, v10}, Lxw;->C(F)F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    sub-float v18, v18, v10

    .line 247
    .line 248
    invoke-static {}, Lh7;->a()Lf7;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    array-length v10, v0

    .line 255
    if-nez v10, :cond_1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_1
    array-length v3, v0

    .line 259
    const/4 v10, 0x0

    .line 260
    move v13, v10

    .line 261
    :goto_1
    if-ge v10, v3, :cond_5

    .line 262
    .line 263
    aget v14, v0, v10

    .line 264
    .line 265
    add-int/lit8 v20, v13, 0x1

    .line 266
    .line 267
    int-to-float v8, v13

    .line 268
    mul-float/2addr v8, v4

    .line 269
    array-length v12, v0

    .line 270
    move-object/from16 p0, v0

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    sub-int/2addr v12, v0

    .line 274
    if-ge v12, v0, :cond_2

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    move v0, v12

    .line 278
    :goto_2
    int-to-float v0, v0

    .line 279
    div-float/2addr v8, v0

    .line 280
    add-float/2addr v8, v2

    .line 281
    const/high16 v0, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    invoke-static {v14, v12, v0}, Lgp;->A(FFF)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    mul-float v0, v0, v18

    .line 289
    .line 290
    sub-float v0, v5, v0

    .line 291
    .line 292
    if-nez v13, :cond_3

    .line 293
    .line 294
    invoke-virtual {v11, v8, v0}, Lf7;->h(FF)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_3
    invoke-virtual {v11, v8, v0}, Lf7;->g(FF)V

    .line 299
    .line 300
    .line 301
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    move/from16 v13, v20

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    goto :goto_1

    .line 309
    :cond_4
    :goto_4
    invoke-virtual {v11, v2, v5}, Lf7;->h(FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v3, v5}, Lf7;->g(FF)V

    .line 313
    .line 314
    .line 315
    :cond_5
    sget-wide v2, Lq71;->f:J

    .line 316
    .line 317
    new-instance v4, Lex1;

    .line 318
    .line 319
    const/high16 v10, 0x40000000    # 2.0f

    .line 320
    .line 321
    invoke-interface {v1, v10}, Lxw;->C(F)F

    .line 322
    .line 323
    .line 324
    move-result v30

    .line 325
    const/16 v33, 0x0

    .line 326
    .line 327
    const/16 v34, 0x1e

    .line 328
    .line 329
    const/16 v31, 0x0

    .line 330
    .line 331
    const/16 v32, 0x0

    .line 332
    .line 333
    move-object/from16 v29, v4

    .line 334
    .line 335
    invoke-direct/range {v29 .. v34}, Lex1;-><init>(FFIII)V

    .line 336
    .line 337
    .line 338
    const/16 v5, 0x34

    .line 339
    .line 340
    move-object v0, v1

    .line 341
    move-object v1, v11

    .line 342
    invoke-static/range {v0 .. v5}, Lp10;->H0(Lp10;Lf7;JLex1;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v6}, Ld40;->j(Lio/github/artcraftandroid/capcraft/core/ClipView;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    move-wide v3, v1

    .line 370
    sget-wide v1, Lq71;->y:J

    .line 371
    .line 372
    move-wide v4, v3

    .line 373
    const/high16 v12, 0x40400000    # 3.0f

    .line 374
    .line 375
    invoke-interface {v0, v12}, Lxw;->C(F)F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v9}, Lwa1;->g()J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    sub-long/2addr v4, v6

    .line 384
    long-to-float v4, v4

    .line 385
    mul-float v4, v4, v28

    .line 386
    .line 387
    add-float v4, v4, v27

    .line 388
    .line 389
    const/high16 v5, 0x41200000    # 10.0f

    .line 390
    .line 391
    invoke-interface {v0, v5}, Lxw;->C(F)F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    sub-float v5, v15, v5

    .line 396
    .line 397
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    int-to-long v6, v4

    .line 402
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    int-to-long v4, v4

    .line 407
    shl-long v6, v6, p1

    .line 408
    .line 409
    and-long v4, v4, v16

    .line 410
    .line 411
    or-long/2addr v4, v6

    .line 412
    const/4 v7, 0x0

    .line 413
    const/16 v8, 0x78

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    invoke-static/range {v0 .. v8}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_6
    move-object v0, v1

    .line 421
    move/from16 v27, v14

    .line 422
    .line 423
    :cond_7
    sget-wide v1, Lcn;->c:J

    .line 424
    .line 425
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    int-to-long v3, v3

    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    int-to-long v5, v5

    .line 437
    shl-long v3, v3, p1

    .line 438
    .line 439
    and-long v5, v5, v16

    .line 440
    .line 441
    or-long/2addr v3, v5

    .line 442
    invoke-interface {v0}, Lp10;->d()J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    and-long v5, v5, v16

    .line 447
    .line 448
    long-to-int v5, v5

    .line 449
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    int-to-long v6, v6

    .line 458
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    int-to-long v8, v5

    .line 463
    shl-long v5, v6, p1

    .line 464
    .line 465
    and-long v7, v8, v16

    .line 466
    .line 467
    or-long/2addr v5, v7

    .line 468
    const/high16 v10, 0x40000000    # 2.0f

    .line 469
    .line 470
    invoke-interface {v0, v10}, Lxw;->C(F)F

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    const/4 v8, 0x0

    .line 475
    const/16 v9, 0x1f0

    .line 476
    .line 477
    invoke-static/range {v0 .. v9}, Lp10;->S(Lp10;JJJFII)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lm72;->a:Lm72;

    .line 481
    .line 482
    return-object v0
.end method
