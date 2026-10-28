.class public final synthetic Laa1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic g:Z

.field public final synthetic h:Ld40;

.field public final synthetic i:Lfp;


# direct methods
.method public synthetic constructor <init>(ILio/github/artcraftandroid/capcraft/core/ClipView;ZLd40;Lfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laa1;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Laa1;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 7
    .line 8
    iput-boolean p3, p0, Laa1;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Laa1;->h:Ld40;

    .line 11
    .line 12
    iput-object p5, p0, Laa1;->i:Lfp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lz1;->A:Lr9;

    .line 4
    .line 5
    sget-object v2, Lz1;->D:Lr9;

    .line 6
    .line 7
    sget-object v3, Lz1;->B:Lr9;

    .line 8
    .line 9
    sget-object v4, Lz1;->C:Lr9;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lun;

    .line 14
    .line 15
    move-object/from16 v11, p2

    .line 16
    .line 17
    check-cast v11, Led0;

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sget-object v14, Lna1;->b:Ljava/util/List;

    .line 28
    .line 29
    sget-object v7, Lxw0;->b:Lbd;

    .line 30
    .line 31
    sget-object v8, Lz1;->p:Lqh;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v9, v6, 0x6

    .line 37
    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    invoke-virtual {v11, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x2

    .line 49
    :goto_0
    or-int/2addr v6, v5

    .line 50
    :cond_1
    and-int/lit8 v5, v6, 0x13

    .line 51
    .line 52
    const/16 v9, 0x12

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    if-eq v5, v9, :cond_2

    .line 56
    .line 57
    move v5, v13

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    :goto_1
    and-int/2addr v6, v13

    .line 61
    invoke-virtual {v11, v6, v5}, Led0;->S(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_24

    .line 66
    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sget-object v15, Loy0;->a:Loy0;

    .line 70
    .line 71
    iget v6, v0, Laa1;->e:I

    .line 72
    .line 73
    iget-object v9, v0, Laa1;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 74
    .line 75
    move-object/from16 v21, v9

    .line 76
    .line 77
    iget-object v9, v0, Laa1;->h:Ld40;

    .line 78
    .line 79
    sget-object v10, Lxn0;->W:Lrn0;

    .line 80
    .line 81
    move-object/from16 v22, v9

    .line 82
    .line 83
    sget-object v9, Lfq;->a:Lfx1;

    .line 84
    .line 85
    if-nez v6, :cond_c

    .line 86
    .line 87
    const v6, -0x9eb89da

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v6}, Led0;->b0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v21 .. v21}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v11, v6}, Led0;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    if-ne v14, v9, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-virtual/range {v21 .. v21}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSpeed()D

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    double-to-float v6, v12

    .line 114
    invoke-static {v6, v11}, Lnn1;->e(FLed0;)Lua1;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    :cond_4
    check-cast v14, Lua1;

    .line 119
    .line 120
    invoke-virtual/range {v21 .. v21}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    long-to-double v12, v12

    .line 125
    invoke-virtual/range {v21 .. v21}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSpeed()D

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    mul-double v12, v12, v16

    .line 130
    .line 131
    double-to-long v12, v12

    .line 132
    iget-boolean v6, v0, Laa1;->g:Z

    .line 133
    .line 134
    move-object/from16 v23, v9

    .line 135
    .line 136
    const/high16 v9, 0x41a00000    # 20.0f

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    const v6, -0x9e9e779

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v6}, Led0;->b0(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v15, v5}, Lxr1;->c(Lry0;F)Lry0;

    .line 147
    .line 148
    .line 149
    move-result-object v25

    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    const/16 v30, 0x9

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/high16 v27, 0x40c00000    # 6.0f

    .line 157
    .line 158
    const/high16 v28, 0x41800000    # 16.0f

    .line 159
    .line 160
    invoke-static/range {v25 .. v30}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v7, Lxw0;->c:Lbd;

    .line 165
    .line 166
    const/4 v12, 0x6

    .line 167
    invoke-static {v7, v8, v11, v12}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move/from16 v16, v12

    .line 172
    .line 173
    iget-wide v12, v11, Led0;->T:J

    .line 174
    .line 175
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v11, v6}, Leq;->S(Led0;Lry0;)Lry0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v13, Lxp;->c:Lz1;

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Led0;->e0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v13, v11, Led0;->S:Z

    .line 196
    .line 197
    if-eqz v13, :cond_5

    .line 198
    .line 199
    invoke-virtual {v11, v10}, Led0;->l(Lwb0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {v11}, Led0;->o0()V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-static {v4, v11, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v11, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v11, v2, v11}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v11, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v0, Laa1;->i:Lfp;

    .line 223
    .line 224
    invoke-virtual {v0, v11, v1}, Lfp;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-virtual {v11, v1}, Led0;->q(Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {v15, v9}, Lxr1;->e(Lry0;F)Lry0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v11, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-virtual {v11, v6}, Led0;->q(Z)V

    .line 240
    .line 241
    .line 242
    move-object v3, v14

    .line 243
    move-object v5, v15

    .line 244
    move-object/from16 v41, v21

    .line 245
    .line 246
    move-object/from16 v42, v22

    .line 247
    .line 248
    move-object/from16 v43, v23

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_6
    const/4 v6, 0x0

    .line 254
    const v0, -0x9e6ae57

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v0}, Led0;->b0(I)V

    .line 258
    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0xc

    .line 263
    .line 264
    const/high16 v16, 0x41800000    # 16.0f

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    move/from16 v17, v16

    .line 269
    .line 270
    invoke-static/range {v15 .. v20}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v8, Lz1;->q:Lqh;

    .line 275
    .line 276
    const/16 v6, 0x30

    .line 277
    .line 278
    invoke-static {v7, v8, v11, v6}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-wide v7, v11, Led0;->T:J

    .line 283
    .line 284
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v11, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v16, Lxp;->c:Lz1;

    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Led0;->e0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v9, v11, Led0;->S:Z

    .line 305
    .line 306
    if-eqz v9, :cond_7

    .line 307
    .line 308
    invoke-virtual {v11, v10}, Led0;->l(Lwb0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    invoke-virtual {v11}, Led0;->o0()V

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-static {v4, v11, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v11, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v11, v2, v11}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v11, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    long-to-double v0, v12

    .line 328
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    div-double/2addr v0, v2

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v3, 0x1

    .line 343
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v4, "Duration:  %.1fs"

    .line 348
    .line 349
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    sget-object v25, Lp62;->d:Lj32;

    .line 354
    .line 355
    const/16 v2, 0xe

    .line 356
    .line 357
    invoke-static {v2}, Lwr1;->s(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v28

    .line 361
    sget-wide v26, Lq71;->q:J

    .line 362
    .line 363
    const/16 v39, 0x0

    .line 364
    .line 365
    const v40, 0xfffffc

    .line 366
    .line 367
    .line 368
    const/16 v30, 0x0

    .line 369
    .line 370
    const/16 v31, 0x0

    .line 371
    .line 372
    const/16 v32, 0x0

    .line 373
    .line 374
    const-wide/16 v33, 0x0

    .line 375
    .line 376
    const/16 v35, 0x0

    .line 377
    .line 378
    const/16 v36, 0x0

    .line 379
    .line 380
    const-wide/16 v37, 0x0

    .line 381
    .line 382
    invoke-static/range {v25 .. v40}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object/from16 v4, v25

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const v27, 0x1fffe

    .line 391
    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    const-wide/16 v8, 0x0

    .line 395
    .line 396
    move-object/from16 v24, v11

    .line 397
    .line 398
    const/high16 v12, 0x41900000    # 18.0f

    .line 399
    .line 400
    const-wide/16 v10, 0x0

    .line 401
    .line 402
    move v13, v12

    .line 403
    const/4 v12, 0x0

    .line 404
    move/from16 v18, v13

    .line 405
    .line 406
    move-object/from16 v17, v14

    .line 407
    .line 408
    const-wide/16 v13, 0x0

    .line 409
    .line 410
    move-object/from16 v19, v15

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    move-object/from16 v20, v17

    .line 414
    .line 415
    const/high16 v25, 0x41a00000    # 20.0f

    .line 416
    .line 417
    const-wide/16 v16, 0x0

    .line 418
    .line 419
    move/from16 v28, v18

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    move-object/from16 v29, v19

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    move-object/from16 v30, v20

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    move-object/from16 v31, v21

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    move-object/from16 v32, v22

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    move/from16 v33, v25

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    move-object/from16 v43, v23

    .line 444
    .line 445
    move-object/from16 v5, v29

    .line 446
    .line 447
    move-object/from16 v41, v31

    .line 448
    .line 449
    move-object/from16 v42, v32

    .line 450
    .line 451
    move-object/from16 v23, v2

    .line 452
    .line 453
    move v2, v3

    .line 454
    move-object/from16 v3, v30

    .line 455
    .line 456
    invoke-static/range {v6 .. v27}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 457
    .line 458
    .line 459
    const/16 v6, 0xe

    .line 460
    .line 461
    invoke-static {v6}, Lwr1;->s(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v28

    .line 465
    const-wide v6, 0xffffc94dL

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v6, v7}, Lfv;->h(J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v26

    .line 474
    const/16 v30, 0x0

    .line 475
    .line 476
    const/16 v31, 0x0

    .line 477
    .line 478
    const/16 v32, 0x0

    .line 479
    .line 480
    const-wide/16 v33, 0x0

    .line 481
    .line 482
    move-object/from16 v25, v4

    .line 483
    .line 484
    invoke-static/range {v25 .. v40}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 485
    .line 486
    .line 487
    move-result-object v23

    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    const v27, 0x1fffe

    .line 491
    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    const/16 v25, 0x6

    .line 495
    .line 496
    const-string v6, "  \u2192  "

    .line 497
    .line 498
    invoke-static/range {v6 .. v27}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lua1;->g()F

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    float-to-double v6, v6

    .line 506
    div-double/2addr v0, v6

    .line 507
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v1, "%.1fs"

    .line 520
    .line 521
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    const/16 v0, 0xe

    .line 526
    .line 527
    invoke-static {v0}, Lwr1;->s(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v28

    .line 531
    sget-wide v26, Lq71;->p:J

    .line 532
    .line 533
    move-object/from16 v25, v4

    .line 534
    .line 535
    invoke-static/range {v25 .. v40}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 536
    .line 537
    .line 538
    move-result-object v23

    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    const v27, 0x1fffe

    .line 542
    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    const/16 v25, 0x0

    .line 546
    .line 547
    invoke-static/range {v6 .. v27}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v11, v24

    .line 551
    .line 552
    const/high16 v12, 0x41900000    # 18.0f

    .line 553
    .line 554
    invoke-static {v11, v2, v5, v12, v11}, Lq3;->t(Led0;ZLoy0;FLed0;)V

    .line 555
    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    invoke-virtual {v11, v6}, Led0;->q(Z)V

    .line 559
    .line 560
    .line 561
    :goto_4
    invoke-virtual {v3}, Lua1;->g()F

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v0}, Lna1;->z(F)F

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    invoke-virtual {v11, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    move-object/from16 v9, v42

    .line 574
    .line 575
    invoke-virtual {v11, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    or-int/2addr v0, v1

    .line 580
    move-object/from16 v12, v41

    .line 581
    .line 582
    invoke-virtual {v11, v12}, Led0;->i(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    or-int/2addr v0, v1

    .line 587
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    move-object/from16 v15, v43

    .line 592
    .line 593
    if-nez v0, :cond_8

    .line 594
    .line 595
    if-ne v1, v15, :cond_9

    .line 596
    .line 597
    :cond_8
    new-instance v1, Lq91;

    .line 598
    .line 599
    invoke-direct {v1, v9, v12, v3, v2}, Lq91;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lua1;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_9
    move-object v7, v1

    .line 606
    check-cast v7, Lhc0;

    .line 607
    .line 608
    invoke-virtual {v11, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-nez v0, :cond_a

    .line 617
    .line 618
    if-ne v1, v15, :cond_b

    .line 619
    .line 620
    :cond_a
    new-instance v1, Lzy;

    .line 621
    .line 622
    const/16 v0, 0x1d

    .line 623
    .line 624
    invoke-direct {v1, v0, v9}, Lzy;-><init>(ILd40;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_b
    move-object v8, v1

    .line 631
    check-cast v8, Lwb0;

    .line 632
    .line 633
    invoke-virtual {v3}, Lua1;->g()F

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const-string v1, "%.1fx"

    .line 650
    .line 651
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    const/4 v0, 0x0

    .line 656
    const/high16 v1, 0x41a00000    # 20.0f

    .line 657
    .line 658
    const/4 v2, 0x2

    .line 659
    invoke-static {v5, v1, v0, v2}, Luk0;->M(Lry0;FFI)Lry0;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    const/16 v12, 0x6000

    .line 664
    .line 665
    invoke-static/range {v6 .. v12}, Lna1;->o(FLhc0;Lwb0;Ljava/lang/String;Lry0;Led0;I)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v24, v11

    .line 669
    .line 670
    const/high16 v3, 0x3f800000    # 1.0f

    .line 671
    .line 672
    invoke-static {v5, v3}, Lxr1;->c(Lry0;F)Lry0;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-static {v3, v1, v0, v2}, Luk0;->M(Lry0;FFI)Lry0;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const/high16 v12, 0x41900000    # 18.0f

    .line 681
    .line 682
    invoke-static {v0, v12}, Lxr1;->e(Lry0;F)Lry0;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    sget-object v8, Lq62;->e:Lfp;

    .line 687
    .line 688
    const/16 v10, 0xc06

    .line 689
    .line 690
    const/4 v11, 0x6

    .line 691
    const/4 v7, 0x0

    .line 692
    move-object/from16 v9, v24

    .line 693
    .line 694
    invoke-static/range {v6 .. v11}, Luk0;->c(Lry0;Lh3;Lfp;Led0;II)V

    .line 695
    .line 696
    .line 697
    move-object v11, v9

    .line 698
    const/4 v6, 0x0

    .line 699
    invoke-virtual {v11, v6}, Led0;->q(Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_18

    .line 703
    .line 704
    :cond_c
    move-object v6, v2

    .line 705
    move v2, v13

    .line 706
    move-object v5, v15

    .line 707
    move-object/from16 v12, v21

    .line 708
    .line 709
    const/4 v13, 0x0

    .line 710
    move-object v15, v9

    .line 711
    move-object/from16 v9, v22

    .line 712
    .line 713
    const v0, -0x9c5513c

    .line 714
    .line 715
    .line 716
    invoke-virtual {v11, v0}, Led0;->b0(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v11, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    if-nez v0, :cond_e

    .line 732
    .line 733
    if-ne v2, v15, :cond_d

    .line 734
    .line 735
    goto :goto_5

    .line 736
    :cond_d
    move-object/from16 v22, v9

    .line 737
    .line 738
    goto/16 :goto_a

    .line 739
    .line 740
    :cond_e
    :goto_5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 741
    .line 742
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string v2, "speedCurve"

    .line 750
    .line 751
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 752
    .line 753
    .line 754
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    goto :goto_6

    .line 756
    :catchall_0
    move-exception v0

    .line 757
    new-instance v2, Lfj1;

    .line 758
    .line 759
    invoke-direct {v2, v0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    move-object v0, v2

    .line 763
    :goto_6
    instance-of v2, v0, Lfj1;

    .line 764
    .line 765
    const/16 v16, 0x0

    .line 766
    .line 767
    if-eqz v2, :cond_f

    .line 768
    .line 769
    move-object/from16 v0, v16

    .line 770
    .line 771
    :cond_f
    check-cast v0, Lorg/json/JSONArray;

    .line 772
    .line 773
    if-eqz v0, :cond_11

    .line 774
    .line 775
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-static {v13, v2}, Lgp;->o0(II)Lak0;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    new-instance v13, Ljava/util/ArrayList;

    .line 784
    .line 785
    move-object/from16 p0, v2

    .line 786
    .line 787
    invoke-static/range {p0 .. p0}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {p0 .. p0}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    move-object/from16 p0, v2

    .line 799
    .line 800
    :goto_7
    move-object/from16 v2, p0

    .line 801
    .line 802
    check-cast v2, Lzj0;

    .line 803
    .line 804
    iget-boolean v2, v2, Lzj0;->g:Z

    .line 805
    .line 806
    if-eqz v2, :cond_10

    .line 807
    .line 808
    move-object/from16 v2, p0

    .line 809
    .line 810
    check-cast v2, Lzj0;

    .line 811
    .line 812
    invoke-virtual {v2}, Lzj0;->nextInt()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    move-object/from16 v17, v0

    .line 821
    .line 822
    const-string v0, "at"

    .line 823
    .line 824
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 825
    .line 826
    .line 827
    move-result-wide v18

    .line 828
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    move-object/from16 v22, v9

    .line 833
    .line 834
    const-string v9, "speed"

    .line 835
    .line 836
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 837
    .line 838
    .line 839
    move-result-wide v18

    .line 840
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    new-instance v9, Lp71;

    .line 845
    .line 846
    invoke-direct {v9, v0, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-object/from16 v0, v17

    .line 853
    .line 854
    move-object/from16 v9, v22

    .line 855
    .line 856
    goto :goto_7

    .line 857
    :cond_10
    move-object v2, v13

    .line 858
    :goto_8
    move-object/from16 v22, v9

    .line 859
    .line 860
    goto :goto_9

    .line 861
    :cond_11
    move-object/from16 v2, v16

    .line 862
    .line 863
    goto :goto_8

    .line 864
    :goto_9
    invoke-virtual {v11, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :goto_a
    check-cast v2, Ljava/util/List;

    .line 868
    .line 869
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v11, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    if-nez v0, :cond_12

    .line 882
    .line 883
    if-ne v9, v15, :cond_13

    .line 884
    .line 885
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    invoke-virtual {v11, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :cond_13
    check-cast v9, Lo11;

    .line 895
    .line 896
    invoke-interface {v9}, Lbw1;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Ljava/lang/Boolean;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_16

    .line 907
    .line 908
    if-eqz v2, :cond_16

    .line 909
    .line 910
    const v0, -0x9bf6a59

    .line 911
    .line 912
    .line 913
    invoke-virtual {v11, v0}, Led0;->b0(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v11, v9}, Led0;->g(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    if-nez v0, :cond_14

    .line 925
    .line 926
    if-ne v1, v15, :cond_15

    .line 927
    .line 928
    :cond_14
    new-instance v1, Lbg0;

    .line 929
    .line 930
    const/16 v0, 0x14

    .line 931
    .line 932
    invoke-direct {v1, v9, v0}, Lbg0;-><init>(Lo11;I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v11, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :cond_15
    move-object v9, v1

    .line 939
    check-cast v9, Lwb0;

    .line 940
    .line 941
    move-object/from16 v24, v11

    .line 942
    .line 943
    const/4 v11, 0x0

    .line 944
    move-object v8, v2

    .line 945
    move-object v7, v12

    .line 946
    move-object/from16 v6, v22

    .line 947
    .line 948
    move-object/from16 v10, v24

    .line 949
    .line 950
    invoke-static/range {v6 .. v11}, Lvs1;->b(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/List;Lwb0;Led0;I)V

    .line 951
    .line 952
    .line 953
    move-object v11, v10

    .line 954
    const/4 v13, 0x0

    .line 955
    invoke-virtual {v11, v13}, Led0;->q(Z)V

    .line 956
    .line 957
    .line 958
    move v3, v13

    .line 959
    goto/16 :goto_17

    .line 960
    .line 961
    :cond_16
    move-object/from16 v44, v22

    .line 962
    .line 963
    const/4 v13, 0x0

    .line 964
    const v0, -0x9bd23c4

    .line 965
    .line 966
    .line 967
    invoke-virtual {v11, v0}, Led0;->b0(I)V

    .line 968
    .line 969
    .line 970
    const/high16 v13, 0x3f800000    # 1.0f

    .line 971
    .line 972
    invoke-static {v5, v13}, Lxr1;->c(Lry0;F)Lry0;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v11}, Lvc2;->F(Led0;)Lqm1;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    move-object/from16 p1, v14

    .line 981
    .line 982
    const/4 v13, 0x0

    .line 983
    const/4 v14, 0x1

    .line 984
    invoke-static {v0, v5, v14, v13}, Lvc2;->G(Lry0;Lqm1;ZZ)Lry0;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    const/high16 v5, 0x41000000    # 8.0f

    .line 989
    .line 990
    const/high16 v14, 0x41400000    # 12.0f

    .line 991
    .line 992
    invoke-static {v0, v5, v14}, Luk0;->L(Lry0;FF)Lry0;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v7, v8, v11, v13}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    iget-wide v7, v11, Led0;->T:J

    .line 1001
    .line 1002
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    invoke-static {v11, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    sget-object v14, Lxp;->c:Lz1;

    .line 1015
    .line 1016
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v11}, Led0;->e0()V

    .line 1020
    .line 1021
    .line 1022
    iget-boolean v14, v11, Led0;->S:Z

    .line 1023
    .line 1024
    if-eqz v14, :cond_17

    .line 1025
    .line 1026
    invoke-virtual {v11, v10}, Led0;->l(Lwb0;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_b

    .line 1030
    :cond_17
    invoke-virtual {v11}, Led0;->o0()V

    .line 1031
    .line 1032
    .line 1033
    :goto_b
    invoke-static {v4, v11, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v3, v11, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v7, v11, v6, v11}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v1, v11, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    const v0, 0x7946090f

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v11, v0}, Led0;->b0(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_1d

    .line 1060
    .line 1061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Lpu;

    .line 1066
    .line 1067
    iget-object v3, v1, Lpu;->b:Ljava/util/List;

    .line 1068
    .line 1069
    if-nez v3, :cond_19

    .line 1070
    .line 1071
    if-nez v2, :cond_18

    .line 1072
    .line 1073
    :goto_d
    const/4 v7, 0x1

    .line 1074
    goto :goto_e

    .line 1075
    :cond_18
    move v7, v13

    .line 1076
    goto :goto_e

    .line 1077
    :cond_19
    if-eqz v2, :cond_18

    .line 1078
    .line 1079
    invoke-static {v2, v3}, Lna1;->y(Ljava/util/List;Ljava/util/List;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_18

    .line 1084
    .line 1085
    goto :goto_d

    .line 1086
    :goto_e
    if-eqz v7, :cond_1a

    .line 1087
    .line 1088
    iget-object v3, v1, Lpu;->b:Ljava/util/List;

    .line 1089
    .line 1090
    if-eqz v3, :cond_1a

    .line 1091
    .line 1092
    const-string v3, "Edit"

    .line 1093
    .line 1094
    :goto_f
    move-object v6, v3

    .line 1095
    goto :goto_10

    .line 1096
    :cond_1a
    iget-object v3, v1, Lpu;->a:Ljava/lang/String;

    .line 1097
    .line 1098
    goto :goto_f

    .line 1099
    :goto_10
    invoke-virtual {v11, v7}, Led0;->h(Z)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    invoke-virtual {v11, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    or-int/2addr v3, v4

    .line 1108
    invoke-virtual {v11, v9}, Led0;->g(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    or-int/2addr v3, v4

    .line 1113
    move-object/from16 v4, v44

    .line 1114
    .line 1115
    invoke-virtual {v11, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    or-int/2addr v3, v5

    .line 1120
    invoke-virtual {v11, v12}, Led0;->i(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    or-int/2addr v3, v5

    .line 1125
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    if-nez v3, :cond_1c

    .line 1130
    .line 1131
    if-ne v5, v15, :cond_1b

    .line 1132
    .line 1133
    goto :goto_11

    .line 1134
    :cond_1b
    move-object v3, v1

    .line 1135
    move-object/from16 v22, v4

    .line 1136
    .line 1137
    move/from16 v17, v7

    .line 1138
    .line 1139
    move-object v1, v9

    .line 1140
    move-object/from16 v31, v12

    .line 1141
    .line 1142
    goto :goto_12

    .line 1143
    :cond_1c
    :goto_11
    new-instance v16, Lcw0;

    .line 1144
    .line 1145
    move-object/from16 v18, v1

    .line 1146
    .line 1147
    move-object/from16 v19, v4

    .line 1148
    .line 1149
    move/from16 v17, v7

    .line 1150
    .line 1151
    move-object/from16 v21, v9

    .line 1152
    .line 1153
    move-object/from16 v20, v12

    .line 1154
    .line 1155
    invoke-direct/range {v16 .. v21}, Lcw0;-><init>(ZLpu;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;)V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v5, v16

    .line 1159
    .line 1160
    move-object/from16 v3, v18

    .line 1161
    .line 1162
    move-object/from16 v22, v19

    .line 1163
    .line 1164
    move-object/from16 v31, v20

    .line 1165
    .line 1166
    move-object/from16 v1, v21

    .line 1167
    .line 1168
    invoke-virtual {v11, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    :goto_12
    move-object v8, v5

    .line 1172
    check-cast v8, Lwb0;

    .line 1173
    .line 1174
    new-instance v4, Ls20;

    .line 1175
    .line 1176
    const/16 v5, 0x8

    .line 1177
    .line 1178
    invoke-direct {v4, v5, v3}, Ls20;-><init>(ILjava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    const v3, 0x5eefbc95

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v3, v4, v11}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    const/16 v12, 0x6000

    .line 1189
    .line 1190
    move v3, v13

    .line 1191
    const/16 v13, 0x8

    .line 1192
    .line 1193
    const/4 v9, 0x0

    .line 1194
    move/from16 v7, v17

    .line 1195
    .line 1196
    invoke-static/range {v6 .. v13}, Lna1;->e(Ljava/lang/String;ZLwb0;FLfp;Led0;II)V

    .line 1197
    .line 1198
    .line 1199
    move-object v9, v1

    .line 1200
    move v13, v3

    .line 1201
    move-object/from16 v44, v22

    .line 1202
    .line 1203
    move-object/from16 v12, v31

    .line 1204
    .line 1205
    goto/16 :goto_c

    .line 1206
    .line 1207
    :cond_1d
    move-object v1, v9

    .line 1208
    move v3, v13

    .line 1209
    invoke-virtual {v11, v3}, Led0;->q(Z)V

    .line 1210
    .line 1211
    .line 1212
    if-eqz v2, :cond_23

    .line 1213
    .line 1214
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_1e

    .line 1219
    .line 1220
    goto :goto_13

    .line 1221
    :cond_1e
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-eqz v4, :cond_20

    .line 1230
    .line 1231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, Lpu;

    .line 1236
    .line 1237
    iget-object v4, v4, Lpu;->b:Ljava/util/List;

    .line 1238
    .line 1239
    if-eqz v4, :cond_1f

    .line 1240
    .line 1241
    invoke-static {v2, v4}, Lna1;->y(Ljava/util/List;Ljava/util/List;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-eqz v4, :cond_1f

    .line 1246
    .line 1247
    goto :goto_15

    .line 1248
    :cond_20
    :goto_13
    const v0, -0x5071ca62

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v11, v0}, Led0;->b0(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v11, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    if-nez v0, :cond_21

    .line 1263
    .line 1264
    if-ne v4, v15, :cond_22

    .line 1265
    .line 1266
    :cond_21
    new-instance v4, Lbg0;

    .line 1267
    .line 1268
    const/16 v0, 0x15

    .line 1269
    .line 1270
    invoke-direct {v4, v1, v0}, Lbg0;-><init>(Lo11;I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v11, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_22
    move-object v8, v4

    .line 1277
    check-cast v8, Lwb0;

    .line 1278
    .line 1279
    new-instance v0, Ls20;

    .line 1280
    .line 1281
    const/16 v1, 0x9

    .line 1282
    .line 1283
    invoke-direct {v0, v1, v2}, Ls20;-><init>(ILjava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    const v1, -0x3f5f62a8    # -5.019207f

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v1, v0, v11}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v10

    .line 1293
    const/16 v12, 0x6036

    .line 1294
    .line 1295
    const/16 v13, 0x8

    .line 1296
    .line 1297
    const-string v6, "Edit"

    .line 1298
    .line 1299
    const/4 v7, 0x1

    .line 1300
    const/4 v9, 0x0

    .line 1301
    invoke-static/range {v6 .. v13}, Lna1;->e(Ljava/lang/String;ZLwb0;FLfp;Led0;II)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v11, v3}, Led0;->q(Z)V

    .line 1305
    .line 1306
    .line 1307
    :goto_14
    const/4 v14, 0x1

    .line 1308
    goto :goto_16

    .line 1309
    :cond_23
    :goto_15
    const v0, -0x506ff164

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v11, v0}, Led0;->b0(I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v11, v3}, Led0;->q(Z)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_14

    .line 1319
    :goto_16
    invoke-virtual {v11, v14}, Led0;->q(Z)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v11, v3}, Led0;->q(Z)V

    .line 1323
    .line 1324
    .line 1325
    :goto_17
    invoke-virtual {v11, v3}, Led0;->q(Z)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_18

    .line 1329
    :cond_24
    invoke-virtual {v11}, Led0;->V()V

    .line 1330
    .line 1331
    .line 1332
    :goto_18
    sget-object v0, Lm72;->a:Lm72;

    .line 1333
    .line 1334
    return-object v0
.end method
