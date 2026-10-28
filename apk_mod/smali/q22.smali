.class public final synthetic Lq22;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo11;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lda0;Lwb0;Lrt1;Lrt1;Lhc0;Lo11;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq22;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq22;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq22;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lq22;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lq22;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lq22;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lq22;->f:Lo11;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lxh1;Lue1;Lo11;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lq22;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq22;->g:Ljava/lang/Object;

    iput-object p2, p0, Lq22;->h:Ljava/lang/Object;

    iput-object p3, p0, Lq22;->f:Lo11;

    iput-object p4, p0, Lq22;->i:Ljava/lang/Object;

    iput-object p5, p0, Lq22;->j:Ljava/lang/Object;

    iput-object p6, p0, Lq22;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq22;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget-object v3, v0, Lq22;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lq22;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lq22;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lq22;->f:Lo11;

    .line 14
    .line 15
    iget-object v7, v0, Lq22;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lq22;->g:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lxh1;

    .line 24
    .line 25
    check-cast v7, Lue1;

    .line 26
    .line 27
    check-cast v5, Ld40;

    .line 28
    .line 29
    check-cast v4, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 30
    .line 31
    check-cast v3, Lo11;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lqe1;

    .line 36
    .line 37
    move-object/from16 v9, p2

    .line 38
    .line 39
    check-cast v9, Lv31;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v0, v0, Lxh1;->e:I

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    move-object v9, v7

    .line 51
    check-cast v9, Lly1;

    .line 52
    .line 53
    iget-wide v9, v9, Lly1;->C:J

    .line 54
    .line 55
    const/16 v11, 0x20

    .line 56
    .line 57
    shr-long/2addr v9, v11

    .line 58
    long-to-int v9, v9

    .line 59
    int-to-float v9, v9

    .line 60
    check-cast v7, Lly1;

    .line 61
    .line 62
    iget-wide v12, v7, Lly1;->C:J

    .line 63
    .line 64
    const-wide v14, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v12, v14

    .line 70
    long-to-int v7, v12

    .line 71
    int-to-float v7, v7

    .line 72
    iget-wide v12, v1, Lqe1;->c:J

    .line 73
    .line 74
    invoke-interface {v6}, Lbw1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sub-int/2addr v6, v8

    .line 92
    if-ne v0, v6, :cond_2

    .line 93
    .line 94
    move-wide/from16 v8, v16

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    shr-long v10, v12, v11

    .line 98
    .line 99
    long-to-int v6, v10

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    div-float/2addr v6, v9

    .line 105
    float-to-double v8, v6

    .line 106
    add-int/lit8 v6, v0, -0x1

    .line 107
    .line 108
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lp71;

    .line 113
    .line 114
    iget-object v6, v6, Lp71;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    const-wide v18, 0x3f947ae147ae147bL    # 0.02

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    add-double v20, v10, v18

    .line 128
    .line 129
    add-int/lit8 v6, v0, 0x1

    .line 130
    .line 131
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lp71;

    .line 136
    .line 137
    iget-object v6, v6, Lp71;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    sub-double v22, v10, v18

    .line 146
    .line 147
    move-wide/from16 v18, v8

    .line 148
    .line 149
    invoke-static/range {v18 .. v23}, Lgp;->z(DDD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    :goto_0
    and-long v10, v12, v14

    .line 154
    .line 155
    long-to-int v6, v10

    .line 156
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    div-float/2addr v6, v7

    .line 161
    float-to-double v6, v6

    .line 162
    sub-double v10, v16, v6

    .line 163
    .line 164
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v18

    .line 173
    const-wide/16 v12, 0x0

    .line 174
    .line 175
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 176
    .line 177
    invoke-static/range {v10 .. v15}, Lgp;->z(DDD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 182
    .line 183
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    sub-double/2addr v14, v6

    .line 192
    mul-double/2addr v14, v10

    .line 193
    add-double v14, v14, v18

    .line 194
    .line 195
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    sub-double v10, v6, v16

    .line 200
    .line 201
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    const-wide v14, 0x3faeb851eb851eb8L    # 0.06

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmpg-double v10, v10, v14

    .line 211
    .line 212
    if-gez v10, :cond_3

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    move-wide/from16 v16, v6

    .line 216
    .line 217
    :goto_1
    invoke-static {v1}, Lvm;->A0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    mul-double v7, v16, v12

    .line 226
    .line 227
    double-to-int v7, v7

    .line 228
    int-to-double v7, v7

    .line 229
    div-double/2addr v7, v12

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-instance v8, Lp71;

    .line 235
    .line 236
    invoke-direct {v8, v6, v7}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v0, "curve-edit"

    .line 243
    .line 244
    invoke-static {v5, v4, v3, v1, v0}, Lvs1;->d(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    return-object v2

    .line 248
    :pswitch_0
    check-cast v0, Lda0;

    .line 249
    .line 250
    check-cast v7, Lwb0;

    .line 251
    .line 252
    check-cast v5, Lrt1;

    .line 253
    .line 254
    check-cast v4, Lrt1;

    .line 255
    .line 256
    check-cast v3, Lhc0;

    .line 257
    .line 258
    move-object/from16 v15, p1

    .line 259
    .line 260
    check-cast v15, Led0;

    .line 261
    .line 262
    move-object/from16 v1, p2

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    and-int/lit8 v9, v1, 0x3

    .line 271
    .line 272
    const/4 v10, 0x2

    .line 273
    const/4 v11, 0x0

    .line 274
    if-eq v9, v10, :cond_4

    .line 275
    .line 276
    move v9, v8

    .line 277
    goto :goto_3

    .line 278
    :cond_4
    move v9, v11

    .line 279
    :goto_3
    and-int/2addr v1, v8

    .line 280
    invoke-virtual {v15, v1, v9}, Led0;->S(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    sget-object v1, Lxr1;->c:Lz70;

    .line 287
    .line 288
    const-wide v12, 0xff1e1e1eL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v12, v13}, Lfv;->h(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v12

    .line 297
    sget-object v9, Lfv;->i:Lxg0;

    .line 298
    .line 299
    invoke-static {v1, v12, v13, v9}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lc5;->L(Lry0;)Lry0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lc5;->E(Lry0;)Lry0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Lc5;->z(Lry0;)Lry0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v12, Lxw0;->d:Lcd;

    .line 316
    .line 317
    sget-object v13, Lz1;->s:Lph;

    .line 318
    .line 319
    invoke-static {v12, v13, v15, v11}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    iget-wide v13, v15, Led0;->T:J

    .line 324
    .line 325
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    invoke-virtual {v15}, Led0;->m()Ldc1;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-static {v15, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v16, Lxp;->c:Lz1;

    .line 338
    .line 339
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15}, Led0;->e0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v8, v15, Led0;->S:Z

    .line 346
    .line 347
    move/from16 p1, v13

    .line 348
    .line 349
    sget-object v13, Lxn0;->W:Lrn0;

    .line 350
    .line 351
    if-eqz v8, :cond_5

    .line 352
    .line 353
    invoke-virtual {v15, v13}, Led0;->l(Lwb0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_5
    invoke-virtual {v15}, Led0;->o0()V

    .line 358
    .line 359
    .line 360
    :goto_4
    sget-object v8, Lz1;->C:Lr9;

    .line 361
    .line 362
    invoke-static {v8, v15, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v12, Lz1;->B:Lr9;

    .line 366
    .line 367
    invoke-static {v12, v15, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    sget-object v11, Lz1;->D:Lr9;

    .line 375
    .line 376
    invoke-static {v11, v15, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v15}, Lbr1;->n(Led0;)V

    .line 380
    .line 381
    .line 382
    sget-object v14, Lz1;->A:Lr9;

    .line 383
    .line 384
    invoke-static {v14, v15, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object v1, Loy0;->a:Loy0;

    .line 388
    .line 389
    const/high16 v10, 0x3f800000    # 1.0f

    .line 390
    .line 391
    move-object/from16 v31, v2

    .line 392
    .line 393
    invoke-static {v1, v10}, Lxr1;->c(Lry0;F)Lry0;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/high16 v10, 0x42500000    # 52.0f

    .line 398
    .line 399
    invoke-static {v2, v10}, Lxr1;->e(Lry0;F)Lry0;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/high16 v10, 0x41000000    # 8.0f

    .line 404
    .line 405
    move-object/from16 v17, v9

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    move-object/from16 v32, v0

    .line 409
    .line 410
    const/4 v0, 0x2

    .line 411
    invoke-static {v2, v10, v9, v0}, Luk0;->M(Lry0;FFI)Lry0;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget-object v9, Lz1;->q:Lqh;

    .line 416
    .line 417
    sget-object v0, Lxw0;->b:Lbd;

    .line 418
    .line 419
    const/16 v10, 0x30

    .line 420
    .line 421
    invoke-static {v0, v9, v15, v10}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-wide v9, v15, Led0;->T:J

    .line 426
    .line 427
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    invoke-virtual {v15}, Led0;->m()Ldc1;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static {v15, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v15}, Led0;->e0()V

    .line 440
    .line 441
    .line 442
    move-object/from16 v19, v3

    .line 443
    .line 444
    iget-boolean v3, v15, Led0;->S:Z

    .line 445
    .line 446
    if-eqz v3, :cond_6

    .line 447
    .line 448
    invoke-virtual {v15, v13}, Led0;->l(Lwb0;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_6
    invoke-virtual {v15}, Led0;->o0()V

    .line 453
    .line 454
    .line 455
    :goto_5
    invoke-static {v8, v15, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v12, v15, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v9, v15, v11, v15}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v14, v15, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const/high16 v0, 0x42300000    # 44.0f

    .line 468
    .line 469
    invoke-static {v1, v0}, Lxr1;->h(Lry0;F)Lry0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/4 v2, 0x0

    .line 474
    const/16 v3, 0xf

    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    invoke-static {v0, v9, v2, v7, v3}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v7, Lz1;->k:Lrh;

    .line 482
    .line 483
    invoke-static {v7, v9}, Lsi;->d(Lh3;Z)Lex0;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    iget-wide v2, v15, Led0;->T:J

    .line 488
    .line 489
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-virtual {v15}, Led0;->m()Ldc1;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v15, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v15}, Led0;->e0()V

    .line 502
    .line 503
    .line 504
    iget-boolean v9, v15, Led0;->S:Z

    .line 505
    .line 506
    if-eqz v9, :cond_7

    .line 507
    .line 508
    invoke-virtual {v15, v13}, Led0;->l(Lwb0;)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_7
    invoke-virtual {v15}, Led0;->o0()V

    .line 513
    .line 514
    .line 515
    :goto_6
    invoke-static {v8, v15, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v12, v15, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v15, v11, v15}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v14, v15, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lfv0;->e()Lmh0;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    sget-wide v34, Lq71;->p:J

    .line 532
    .line 533
    const/high16 v0, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/16 v16, 0x6c30

    .line 536
    .line 537
    move-object/from16 v2, v17

    .line 538
    .line 539
    const/16 v17, 0x4

    .line 540
    .line 541
    move-object v3, v12

    .line 542
    const/4 v12, 0x0

    .line 543
    move-object v10, v13

    .line 544
    const/high16 v13, 0x41d00000    # 26.0f

    .line 545
    .line 546
    move-object/from16 v22, v14

    .line 547
    .line 548
    const-string v14, "Back"

    .line 549
    .line 550
    move-object/from16 v18, v2

    .line 551
    .line 552
    move-object/from16 v49, v10

    .line 553
    .line 554
    move v2, v0

    .line 555
    move-object v0, v11

    .line 556
    move-wide/from16 v10, v34

    .line 557
    .line 558
    invoke-static/range {v9 .. v17}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 559
    .line 560
    .line 561
    const/4 v9, 0x1

    .line 562
    invoke-virtual {v15, v9}, Led0;->q(Z)V

    .line 563
    .line 564
    .line 565
    new-instance v10, Lno0;

    .line 566
    .line 567
    invoke-direct {v10, v2, v9}, Lno0;-><init>(FZ)V

    .line 568
    .line 569
    .line 570
    invoke-static {v15, v10}, Lbr1;->c(Led0;Lry0;)V

    .line 571
    .line 572
    .line 573
    const/high16 v10, 0x42200000    # 40.0f

    .line 574
    .line 575
    invoke-static {v1, v10}, Lxr1;->h(Lry0;F)Lry0;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    invoke-virtual {v5}, Lrt1;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    xor-int/2addr v12, v9

    .line 584
    invoke-virtual {v15}, Led0;->P()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    sget-object v13, Lfq;->a:Lfx1;

    .line 589
    .line 590
    if-ne v9, v13, :cond_8

    .line 591
    .line 592
    new-instance v9, Lt22;

    .line 593
    .line 594
    const/4 v14, 0x0

    .line 595
    invoke-direct {v9, v4, v5, v6, v14}, Lt22;-><init>(Lrt1;Lrt1;Lo11;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v15, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_8
    const/4 v14, 0x0

    .line 603
    :goto_7
    check-cast v9, Lwb0;

    .line 604
    .line 605
    const/16 v2, 0xe

    .line 606
    .line 607
    const/4 v10, 0x0

    .line 608
    invoke-static {v11, v12, v10, v9, v2}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-static {v7, v14}, Lsi;->d(Lh3;Z)Lex0;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    iget-wide v11, v15, Led0;->T:J

    .line 617
    .line 618
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    invoke-virtual {v15}, Led0;->m()Ldc1;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    invoke-static {v15, v9}, Leq;->S(Led0;Lry0;)Lry0;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-virtual {v15}, Led0;->e0()V

    .line 631
    .line 632
    .line 633
    iget-boolean v14, v15, Led0;->S:Z

    .line 634
    .line 635
    if-eqz v14, :cond_9

    .line 636
    .line 637
    move-object/from16 v14, v49

    .line 638
    .line 639
    invoke-virtual {v15, v14}, Led0;->l(Lwb0;)V

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_9
    move-object/from16 v14, v49

    .line 644
    .line 645
    invoke-virtual {v15}, Led0;->o0()V

    .line 646
    .line 647
    .line 648
    :goto_8
    invoke-static {v8, v15, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v3, v15, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v11, v15, v0, v15}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v10, v22

    .line 658
    .line 659
    invoke-static {v10, v15, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    sget-object v9, Lfv0;->p1:Lqy1;

    .line 663
    .line 664
    invoke-virtual {v9}, Lqy1;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    check-cast v9, Lmh0;

    .line 669
    .line 670
    invoke-virtual {v5}, Lrt1;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    if-nez v11, :cond_a

    .line 675
    .line 676
    move-wide/from16 v11, v34

    .line 677
    .line 678
    :goto_9
    const/high16 v17, 0x42200000    # 40.0f

    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_a
    sget-wide v11, Lq71;->r:J

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :goto_a
    const/16 v16, 0x6c00

    .line 685
    .line 686
    move/from16 v22, v17

    .line 687
    .line 688
    const/16 v17, 0x4

    .line 689
    .line 690
    move-object/from16 v23, v10

    .line 691
    .line 692
    move-wide v10, v11

    .line 693
    const/4 v12, 0x0

    .line 694
    move-object/from16 v24, v13

    .line 695
    .line 696
    const/high16 v13, 0x41b00000    # 22.0f

    .line 697
    .line 698
    move-object/from16 v49, v14

    .line 699
    .line 700
    const-string v14, "Undo"

    .line 701
    .line 702
    move/from16 v2, v22

    .line 703
    .line 704
    move-object/from16 v51, v23

    .line 705
    .line 706
    move-object/from16 v53, v24

    .line 707
    .line 708
    move-object/from16 v52, v49

    .line 709
    .line 710
    invoke-static/range {v9 .. v17}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 711
    .line 712
    .line 713
    const/4 v9, 0x1

    .line 714
    invoke-virtual {v15, v9}, Led0;->q(Z)V

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v2}, Lxr1;->h(Lry0;F)Lry0;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v4}, Lrt1;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    xor-int/2addr v10, v9

    .line 726
    invoke-virtual {v15}, Led0;->P()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    move-object/from16 v12, v53

    .line 731
    .line 732
    if-ne v11, v12, :cond_b

    .line 733
    .line 734
    new-instance v11, Lt22;

    .line 735
    .line 736
    invoke-direct {v11, v5, v4, v6, v9}, Lt22;-><init>(Lrt1;Lrt1;Lo11;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v15, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_b
    check-cast v11, Lwb0;

    .line 743
    .line 744
    const/16 v9, 0xe

    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    invoke-static {v2, v10, v14, v11, v9}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const/4 v14, 0x0

    .line 752
    invoke-static {v7, v14}, Lsi;->d(Lh3;Z)Lex0;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    iget-wide v9, v15, Led0;->T:J

    .line 757
    .line 758
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    invoke-virtual {v15}, Led0;->m()Ldc1;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    invoke-static {v15, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v15}, Led0;->e0()V

    .line 771
    .line 772
    .line 773
    iget-boolean v11, v15, Led0;->S:Z

    .line 774
    .line 775
    if-eqz v11, :cond_c

    .line 776
    .line 777
    move-object/from16 v14, v52

    .line 778
    .line 779
    invoke-virtual {v15, v14}, Led0;->l(Lwb0;)V

    .line 780
    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_c
    invoke-virtual {v15}, Led0;->o0()V

    .line 784
    .line 785
    .line 786
    :goto_b
    invoke-static {v8, v15, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v3, v15, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v9, v15, v0, v15}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v10, v51

    .line 796
    .line 797
    invoke-static {v10, v15, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    sget-object v0, Lfv0;->E0:Lqy1;

    .line 801
    .line 802
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    move-object v9, v0

    .line 807
    check-cast v9, Lmh0;

    .line 808
    .line 809
    invoke-virtual {v4}, Lrt1;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_d

    .line 814
    .line 815
    move-wide/from16 v10, v34

    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_d
    sget-wide v2, Lq71;->r:J

    .line 819
    .line 820
    move-wide v10, v2

    .line 821
    :goto_c
    const/16 v16, 0x6c00

    .line 822
    .line 823
    const/16 v17, 0x4

    .line 824
    .line 825
    move-object/from16 v53, v12

    .line 826
    .line 827
    const/4 v12, 0x0

    .line 828
    const-string v14, "Redo"

    .line 829
    .line 830
    move-object/from16 v0, v53

    .line 831
    .line 832
    invoke-static/range {v9 .. v17}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 833
    .line 834
    .line 835
    const/4 v9, 0x1

    .line 836
    invoke-virtual {v15, v9}, Led0;->q(Z)V

    .line 837
    .line 838
    .line 839
    const/high16 v2, 0x41000000    # 8.0f

    .line 840
    .line 841
    invoke-static {v1, v2}, Lxr1;->k(Lry0;F)Lry0;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-static {v15, v3}, Lbr1;->c(Led0;Lry0;)V

    .line 846
    .line 847
    .line 848
    sget-object v49, Lp62;->c:Lj32;

    .line 849
    .line 850
    const/16 v22, 0xe

    .line 851
    .line 852
    invoke-static/range {v22 .. v22}, Lwr1;->s(I)J

    .line 853
    .line 854
    .line 855
    move-result-wide v52

    .line 856
    const-wide v7, 0xff111111L

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    invoke-static {v7, v8}, Lfv;->h(J)J

    .line 862
    .line 863
    .line 864
    move-result-wide v50

    .line 865
    const/16 v63, 0x0

    .line 866
    .line 867
    const v64, 0xfffffc

    .line 868
    .line 869
    .line 870
    const/16 v54, 0x0

    .line 871
    .line 872
    const/16 v55, 0x0

    .line 873
    .line 874
    const/16 v56, 0x0

    .line 875
    .line 876
    const-wide/16 v57, 0x0

    .line 877
    .line 878
    const/16 v59, 0x0

    .line 879
    .line 880
    const/16 v60, 0x0

    .line 881
    .line 882
    const-wide/16 v61, 0x0

    .line 883
    .line 884
    invoke-static/range {v49 .. v64}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 885
    .line 886
    .line 887
    move-result-object v26

    .line 888
    const/high16 v3, 0x40c00000    # 6.0f

    .line 889
    .line 890
    invoke-static {v3}, Lkk1;->a(F)Ljk1;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-static {v1, v3}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    sget-wide v7, Lcn;->c:J

    .line 899
    .line 900
    move-object/from16 v9, v18

    .line 901
    .line 902
    invoke-static {v3, v7, v8, v9}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    move-object/from16 v7, v19

    .line 907
    .line 908
    invoke-virtual {v15, v7}, Led0;->g(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    invoke-virtual {v15}, Led0;->P()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    if-nez v8, :cond_e

    .line 917
    .line 918
    if-ne v9, v0, :cond_f

    .line 919
    .line 920
    :cond_e
    new-instance v9, Lvf0;

    .line 921
    .line 922
    const/4 v8, 0x2

    .line 923
    invoke-direct {v9, v8, v7, v6}, Lvf0;-><init>(ILhc0;Lo11;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v15, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_f
    check-cast v9, Lwb0;

    .line 930
    .line 931
    const/16 v7, 0xf

    .line 932
    .line 933
    const/4 v10, 0x0

    .line 934
    const/4 v14, 0x0

    .line 935
    invoke-static {v3, v14, v10, v9, v7}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const/high16 v7, 0x41800000    # 16.0f

    .line 940
    .line 941
    invoke-static {v3, v7, v2}, Luk0;->L(Lry0;FF)Lry0;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    const/16 v29, 0x0

    .line 946
    .line 947
    const v30, 0x1fffc

    .line 948
    .line 949
    .line 950
    const-string v9, "Done"

    .line 951
    .line 952
    const-wide/16 v11, 0x0

    .line 953
    .line 954
    const-wide/16 v13, 0x0

    .line 955
    .line 956
    move-object/from16 v23, v15

    .line 957
    .line 958
    const/4 v15, 0x0

    .line 959
    const-wide/16 v16, 0x0

    .line 960
    .line 961
    const/16 v18, 0x0

    .line 962
    .line 963
    const-wide/16 v19, 0x0

    .line 964
    .line 965
    const/16 v21, 0x0

    .line 966
    .line 967
    const/16 v22, 0x0

    .line 968
    .line 969
    move-object/from16 v27, v23

    .line 970
    .line 971
    const/16 v23, 0x0

    .line 972
    .line 973
    const/16 v24, 0x0

    .line 974
    .line 975
    const/16 v25, 0x0

    .line 976
    .line 977
    const/16 v28, 0x6

    .line 978
    .line 979
    invoke-static/range {v9 .. v30}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v15, v27

    .line 983
    .line 984
    const/4 v9, 0x1

    .line 985
    invoke-virtual {v15, v9}, Led0;->q(Z)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v6}, Lbw1;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    move-object v9, v2

    .line 993
    check-cast v9, Ljava/lang/String;

    .line 994
    .line 995
    sget-object v33, Lp62;->b:Lj32;

    .line 996
    .line 997
    const/16 v2, 0x11

    .line 998
    .line 999
    invoke-static {v2}, Lwr1;->s(I)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v36

    .line 1003
    const/16 v47, 0x0

    .line 1004
    .line 1005
    const v48, 0xfffffc

    .line 1006
    .line 1007
    .line 1008
    const/16 v38, 0x0

    .line 1009
    .line 1010
    const/16 v39, 0x0

    .line 1011
    .line 1012
    const/16 v40, 0x0

    .line 1013
    .line 1014
    const-wide/16 v41, 0x0

    .line 1015
    .line 1016
    const/16 v43, 0x0

    .line 1017
    .line 1018
    const/16 v44, 0x0

    .line 1019
    .line 1020
    const-wide/16 v45, 0x0

    .line 1021
    .line 1022
    invoke-static/range {v33 .. v48}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v13

    .line 1026
    new-instance v2, Lxt1;

    .line 1027
    .line 1028
    sget-wide v7, Lq71;->f:J

    .line 1029
    .line 1030
    invoke-direct {v2, v7, v8}, Lxt1;-><init>(J)V

    .line 1031
    .line 1032
    .line 1033
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1034
    .line 1035
    invoke-static {v1, v3}, Lxr1;->c(Lry0;F)Lry0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    new-instance v7, Lno0;

    .line 1040
    .line 1041
    const/4 v8, 0x1

    .line 1042
    invoke-direct {v7, v3, v8}, Lno0;-><init>(FZ)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v1, v7}, Lry0;->c(Lry0;)Lry0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1050
    .line 1051
    const/high16 v7, 0x41400000    # 12.0f

    .line 1052
    .line 1053
    invoke-static {v1, v3, v7}, Luk0;->L(Lry0;FF)Lry0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    move-object/from16 v3, v32

    .line 1058
    .line 1059
    invoke-static {v1, v3}, Lfv;->G(Lry0;Lda0;)Lry0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v11

    .line 1063
    invoke-virtual {v15}, Led0;->P()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    if-ne v1, v0, :cond_10

    .line 1068
    .line 1069
    new-instance v1, Ls2;

    .line 1070
    .line 1071
    const/16 v0, 0x19

    .line 1072
    .line 1073
    invoke-direct {v1, v5, v4, v6, v0}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo11;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v15, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_10
    move-object v10, v1

    .line 1080
    check-cast v10, Lhc0;

    .line 1081
    .line 1082
    const/16 v25, 0x6000

    .line 1083
    .line 1084
    const v26, 0xbfd8

    .line 1085
    .line 1086
    .line 1087
    const/4 v12, 0x0

    .line 1088
    const/4 v14, 0x0

    .line 1089
    move-object/from16 v23, v15

    .line 1090
    .line 1091
    const/4 v15, 0x0

    .line 1092
    const/16 v16, 0x0

    .line 1093
    .line 1094
    const/16 v17, 0x0

    .line 1095
    .line 1096
    const/16 v18, 0x0

    .line 1097
    .line 1098
    const/16 v19, 0x0

    .line 1099
    .line 1100
    const/16 v20, 0x0

    .line 1101
    .line 1102
    const/16 v22, 0x0

    .line 1103
    .line 1104
    const/16 v24, 0x30

    .line 1105
    .line 1106
    move-object/from16 v21, v2

    .line 1107
    .line 1108
    invoke-static/range {v9 .. v26}, Lmg;->b(Ljava/lang/String;Lhc0;Lry0;ZLj32;Lnm0;Lmm0;ZIILuw1;Lhc0;Lxt1;Lmc0;Led0;III)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v15, v23

    .line 1112
    .line 1113
    const/4 v9, 0x1

    .line 1114
    invoke-virtual {v15, v9}, Led0;->q(Z)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_d

    .line 1118
    :cond_11
    move-object/from16 v31, v2

    .line 1119
    .line 1120
    invoke-virtual {v15}, Led0;->V()V

    .line 1121
    .line 1122
    .line 1123
    :goto_d
    return-object v31

    .line 1124
    nop

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
