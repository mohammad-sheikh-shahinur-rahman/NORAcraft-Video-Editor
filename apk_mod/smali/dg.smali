.class public final synthetic Ldg;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:Lva1;

.field public final synthetic f:D

.field public final synthetic g:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic h:Ld40;

.field public final synthetic i:D

.field public final synthetic j:D

.field public final synthetic k:D


# direct methods
.method public synthetic constructor <init>(Lva1;DLio/github/artcraftandroid/capcraft/core/ClipView;Ld40;DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg;->e:Lva1;

    .line 5
    .line 6
    iput-wide p2, p0, Ldg;->f:D

    .line 7
    .line 8
    iput-object p4, p0, Ldg;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 9
    .line 10
    iput-object p5, p0, Ldg;->h:Ld40;

    .line 11
    .line 12
    iput-wide p6, p0, Ldg;->i:D

    .line 13
    .line 14
    iput-wide p8, p0, Ldg;->j:D

    .line 15
    .line 16
    iput-wide p10, p0, Ldg;->k:D

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

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
    move-object/from16 v12, p2

    .line 16
    .line 17
    check-cast v12, Led0;

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
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v7, v6, 0x6

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v9, 0x2

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v12, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    move v7, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v9

    .line 45
    :goto_0
    or-int/2addr v6, v7

    .line 46
    :cond_1
    and-int/lit8 v7, v6, 0x13

    .line 47
    .line 48
    const/16 v10, 0x12

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    if-eq v7, v10, :cond_2

    .line 52
    .line 53
    move v7, v13

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v7, 0x0

    .line 56
    :goto_1
    and-int/2addr v6, v13

    .line 57
    invoke-virtual {v12, v6, v7}, Led0;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1d

    .line 62
    .line 63
    sget-object v6, Loy0;->a:Loy0;

    .line 64
    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v6, v7}, Lxr1;->c(Lry0;F)Lry0;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/high16 v14, 0x42400000    # 48.0f

    .line 72
    .line 73
    invoke-static {v10, v14}, Lxr1;->e(Lry0;F)Lry0;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/high16 v14, 0x40c00000    # 6.0f

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-static {v10, v14, v15, v9}, Luk0;->M(Lry0;FFI)Lry0;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    sget-object v14, Lz1;->q:Lqh;

    .line 85
    .line 86
    sget-object v15, Lxw0;->b:Lbd;

    .line 87
    .line 88
    const/16 v7, 0x30

    .line 89
    .line 90
    invoke-static {v15, v14, v12, v7}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-wide v14, v12, Led0;->T:J

    .line 95
    .line 96
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v12, v10}, Leq;->S(Led0;Lry0;)Lry0;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget-object v16, Lxp;->c:Lz1;

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Led0;->e0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v9, v12, Led0;->S:Z

    .line 117
    .line 118
    move/from16 v16, v9

    .line 119
    .line 120
    sget-object v9, Lxn0;->W:Lrn0;

    .line 121
    .line 122
    if-eqz v16, :cond_3

    .line 123
    .line 124
    invoke-virtual {v12, v9}, Led0;->l(Lwb0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v12}, Led0;->o0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {v4, v12, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v12, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v2, v12, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, Lbr1;->n(Led0;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v12, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const v7, -0x12439bca

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v7}, Led0;->b0(I)V

    .line 154
    .line 155
    .line 156
    const-string v7, "Zoom"

    .line 157
    .line 158
    const-string v10, "Rotate"

    .line 159
    .line 160
    const-string v14, "Position"

    .line 161
    .line 162
    filled-new-array {v14, v7, v10}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v28

    .line 174
    const/4 v7, 0x0

    .line 175
    :goto_3
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    iget-object v14, v0, Ldg;->e:Lva1;

    .line 180
    .line 181
    sget-object v15, Lfq;->a:Lfx1;

    .line 182
    .line 183
    if-eqz v10, :cond_9

    .line 184
    .line 185
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    add-int/lit8 v29, v7, 0x1

    .line 190
    .line 191
    if-ltz v7, :cond_8

    .line 192
    .line 193
    check-cast v10, Ljava/lang/String;

    .line 194
    .line 195
    sget-object v30, Lp62;->b:Lj32;

    .line 196
    .line 197
    invoke-virtual {v14}, Lva1;->g()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-ne v7, v11, :cond_4

    .line 202
    .line 203
    sget-wide v17, Lq71;->p:J

    .line 204
    .line 205
    :goto_4
    move-wide/from16 v31, v17

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_4
    sget-wide v17, Lq71;->q:J

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_5
    invoke-virtual {v14}, Lva1;->g()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-ne v7, v11, :cond_5

    .line 216
    .line 217
    sget-object v11, Lnb0;->i:Lnb0;

    .line 218
    .line 219
    :goto_6
    move-object/from16 v35, v11

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_5
    sget-object v11, Lnb0;->g:Lnb0;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :goto_7
    const/16 v44, 0x0

    .line 226
    .line 227
    const v45, 0xfffffa

    .line 228
    .line 229
    .line 230
    const-wide/16 v33, 0x0

    .line 231
    .line 232
    const/16 v36, 0x0

    .line 233
    .line 234
    const/16 v37, 0x0

    .line 235
    .line 236
    const-wide/16 v38, 0x0

    .line 237
    .line 238
    const/16 v40, 0x0

    .line 239
    .line 240
    const/16 v41, 0x0

    .line 241
    .line 242
    const-wide/16 v42, 0x0

    .line 243
    .line 244
    invoke-static/range {v30 .. v45}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 245
    .line 246
    .line 247
    move-result-object v23

    .line 248
    invoke-virtual {v12, v7}, Led0;->e(I)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-nez v11, :cond_6

    .line 257
    .line 258
    if-ne v13, v15, :cond_7

    .line 259
    .line 260
    :cond_6
    new-instance v13, Lw2;

    .line 261
    .line 262
    invoke-direct {v13, v7, v14, v8}, Lw2;-><init>(ILva1;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    check-cast v13, Lwb0;

    .line 269
    .line 270
    const/16 v7, 0xf

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    invoke-static {v6, v14, v11, v13, v7}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const/high16 v11, 0x41200000    # 10.0f

    .line 279
    .line 280
    const/high16 v13, 0x41400000    # 12.0f

    .line 281
    .line 282
    invoke-static {v7, v11, v13}, Luk0;->L(Lry0;FF)Lry0;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const v27, 0x1fffc

    .line 289
    .line 290
    .line 291
    move v11, v8

    .line 292
    move-object v13, v9

    .line 293
    const-wide/16 v8, 0x0

    .line 294
    .line 295
    move-object/from16 v16, v6

    .line 296
    .line 297
    move-object v6, v10

    .line 298
    move v15, v11

    .line 299
    const-wide/16 v10, 0x0

    .line 300
    .line 301
    move-object/from16 v24, v12

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    move-object/from16 v17, v13

    .line 305
    .line 306
    move/from16 v18, v14

    .line 307
    .line 308
    const-wide/16 v13, 0x0

    .line 309
    .line 310
    move/from16 v19, v15

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    move-object/from16 v20, v16

    .line 314
    .line 315
    move-object/from16 v21, v17

    .line 316
    .line 317
    const-wide/16 v16, 0x0

    .line 318
    .line 319
    move/from16 v22, v18

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    move/from16 v25, v19

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    move-object/from16 v30, v20

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    move-object/from16 v31, v21

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    move/from16 v32, v22

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    move/from16 v33, v25

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    move-object/from16 v0, v30

    .line 344
    .line 345
    move-object/from16 v30, v1

    .line 346
    .line 347
    move-object v1, v0

    .line 348
    move-object/from16 v46, v31

    .line 349
    .line 350
    move/from16 v0, v32

    .line 351
    .line 352
    invoke-static/range {v6 .. v27}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move-object v6, v1

    .line 358
    move-object/from16 v12, v24

    .line 359
    .line 360
    move/from16 v7, v29

    .line 361
    .line 362
    move-object/from16 v1, v30

    .line 363
    .line 364
    move-object/from16 v9, v46

    .line 365
    .line 366
    const/4 v8, 0x4

    .line 367
    const/4 v13, 0x1

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_8
    invoke-static {}, Lwm;->a0()V

    .line 371
    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    throw v17

    .line 376
    :cond_9
    move-object/from16 v30, v1

    .line 377
    .line 378
    move-object v1, v6

    .line 379
    move-object/from16 v46, v9

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v12, v0}, Led0;->q(Z)V

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x1

    .line 386
    invoke-virtual {v12, v6}, Led0;->q(Z)V

    .line 387
    .line 388
    .line 389
    const/high16 v7, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-static {v1, v7}, Lxr1;->c(Lry0;F)Lry0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v5, v1}, Lun;->a(Lun;Lry0;)Lry0;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v5, Lxw0;->e:Lfx1;

    .line 400
    .line 401
    sget-object v7, Lz1;->s:Lph;

    .line 402
    .line 403
    const/4 v8, 0x6

    .line 404
    invoke-static {v5, v7, v12, v8}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget-wide v7, v12, Led0;->T:J

    .line 409
    .line 410
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-static {v12, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v9, Lxp;->c:Lz1;

    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12}, Led0;->e0()V

    .line 428
    .line 429
    .line 430
    iget-boolean v9, v12, Led0;->S:Z

    .line 431
    .line 432
    if-eqz v9, :cond_a

    .line 433
    .line 434
    move-object/from16 v13, v46

    .line 435
    .line 436
    invoke-virtual {v12, v13}, Led0;->l(Lwb0;)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_a
    invoke-virtual {v12}, Led0;->o0()V

    .line 441
    .line 442
    .line 443
    :goto_8
    invoke-static {v4, v12, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v12, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v2, v12, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v12}, Lbr1;->n(Led0;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v2, v30

    .line 460
    .line 461
    invoke-static {v2, v12, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14}, Lva1;->g()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    move-object/from16 v2, p0

    .line 469
    .line 470
    iget-object v3, v2, Ldg;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 471
    .line 472
    iget-object v4, v2, Ldg;->h:Ld40;

    .line 473
    .line 474
    const-wide/high16 v25, 0x4059000000000000L    # 100.0

    .line 475
    .line 476
    if-eqz v1, :cond_14

    .line 477
    .line 478
    if-eq v1, v6, :cond_f

    .line 479
    .line 480
    const v1, 0x73c23d8

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v1}, Led0;->b0(I)V

    .line 484
    .line 485
    .line 486
    iget-wide v1, v2, Ldg;->k:D

    .line 487
    .line 488
    double-to-float v7, v1

    .line 489
    new-instance v8, Llm;

    .line 490
    .line 491
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 492
    .line 493
    const/high16 v2, 0x43340000    # 180.0f

    .line 494
    .line 495
    invoke-direct {v8, v1, v2}, Llm;-><init>(FF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v12, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    or-int/2addr v1, v2

    .line 507
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-nez v1, :cond_b

    .line 512
    .line 513
    if-ne v2, v15, :cond_c

    .line 514
    .line 515
    :cond_b
    new-instance v2, Lvc;

    .line 516
    .line 517
    const/4 v11, 0x4

    .line 518
    invoke-direct {v2, v3, v4, v11}, Lvc;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_c
    move-object v9, v2

    .line 525
    check-cast v9, Lhc0;

    .line 526
    .line 527
    invoke-virtual {v12, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-nez v1, :cond_d

    .line 536
    .line 537
    if-ne v2, v15, :cond_e

    .line 538
    .line 539
    :cond_d
    new-instance v16, Lj4;

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    const/16 v24, 0x4

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    const-class v19, Ld40;

    .line 548
    .line 549
    const-string v20, "endGesture"

    .line 550
    .line 551
    const-string v21, "endGesture()V"

    .line 552
    .line 553
    const/16 v22, 0x0

    .line 554
    .line 555
    move-object/from16 v18, v4

    .line 556
    .line 557
    invoke-direct/range {v16 .. v24}, Lj4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v2, v16

    .line 561
    .line 562
    invoke-virtual {v12, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_e
    check-cast v2, Lwc0;

    .line 566
    .line 567
    move-object v10, v2

    .line 568
    check-cast v10, Lwb0;

    .line 569
    .line 570
    const v13, 0x30006

    .line 571
    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    move/from16 v47, v6

    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    const-string v11, "\u00b0"

    .line 578
    .line 579
    move/from16 v1, v47

    .line 580
    .line 581
    invoke-static/range {v6 .. v14}, Low0;->g(Ljava/lang/String;FLlm;Lhc0;Lwb0;Ljava/lang/String;Led0;II)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12, v0}, Led0;->q(Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :cond_f
    move v1, v6

    .line 590
    const v5, 0x73c1192

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v5}, Led0;->b0(I)V

    .line 594
    .line 595
    .line 596
    iget-wide v5, v2, Ldg;->j:D

    .line 597
    .line 598
    mul-double v5, v5, v25

    .line 599
    .line 600
    double-to-float v7, v5

    .line 601
    new-instance v8, Llm;

    .line 602
    .line 603
    const/high16 v2, 0x40a00000    # 5.0f

    .line 604
    .line 605
    const/high16 v5, 0x44480000    # 800.0f

    .line 606
    .line 607
    invoke-direct {v8, v2, v5}, Llm;-><init>(FF)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-virtual {v12, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    or-int/2addr v2, v5

    .line 619
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    if-nez v2, :cond_10

    .line 624
    .line 625
    if-ne v5, v15, :cond_11

    .line 626
    .line 627
    :cond_10
    new-instance v5, Lvc;

    .line 628
    .line 629
    const/4 v2, 0x3

    .line 630
    invoke-direct {v5, v3, v4, v2}, Lvc;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_11
    move-object v9, v5

    .line 637
    check-cast v9, Lhc0;

    .line 638
    .line 639
    invoke-virtual {v12, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    if-nez v2, :cond_12

    .line 648
    .line 649
    if-ne v3, v15, :cond_13

    .line 650
    .line 651
    :cond_12
    new-instance v16, Lj4;

    .line 652
    .line 653
    const/16 v23, 0x0

    .line 654
    .line 655
    const/16 v24, 0x3

    .line 656
    .line 657
    const/16 v17, 0x0

    .line 658
    .line 659
    const-class v19, Ld40;

    .line 660
    .line 661
    const-string v20, "endGesture"

    .line 662
    .line 663
    const-string v21, "endGesture()V"

    .line 664
    .line 665
    const/16 v22, 0x0

    .line 666
    .line 667
    move-object/from16 v18, v4

    .line 668
    .line 669
    invoke-direct/range {v16 .. v24}, Lj4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v3, v16

    .line 673
    .line 674
    invoke-virtual {v12, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_13
    check-cast v3, Lwc0;

    .line 678
    .line 679
    move-object v10, v3

    .line 680
    check-cast v10, Lwb0;

    .line 681
    .line 682
    const v13, 0x30006

    .line 683
    .line 684
    .line 685
    const/4 v14, 0x0

    .line 686
    const/4 v6, 0x0

    .line 687
    const-string v11, "%"

    .line 688
    .line 689
    invoke-static/range {v6 .. v14}, Low0;->g(Ljava/lang/String;FLlm;Lhc0;Lwb0;Ljava/lang/String;Led0;II)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12, v0}, Led0;->q(Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :cond_14
    move v1, v6

    .line 698
    const v5, -0x1fbe7114

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v5}, Led0;->b0(I)V

    .line 702
    .line 703
    .line 704
    iget-wide v5, v2, Ldg;->f:D

    .line 705
    .line 706
    mul-double v5, v5, v25

    .line 707
    .line 708
    double-to-float v7, v5

    .line 709
    new-instance v8, Llm;

    .line 710
    .line 711
    const/high16 v5, -0x3c6a0000    # -300.0f

    .line 712
    .line 713
    const/high16 v6, 0x43960000    # 300.0f

    .line 714
    .line 715
    invoke-direct {v8, v5, v6}, Llm;-><init>(FF)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    invoke-virtual {v12, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    or-int/2addr v9, v10

    .line 727
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    if-nez v9, :cond_15

    .line 732
    .line 733
    if-ne v10, v15, :cond_16

    .line 734
    .line 735
    :cond_15
    new-instance v10, Lvc;

    .line 736
    .line 737
    invoke-direct {v10, v3, v4, v1}, Lvc;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v12, v10}, Led0;->l0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_16
    move-object v9, v10

    .line 744
    check-cast v9, Lhc0;

    .line 745
    .line 746
    invoke-virtual {v12, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    if-nez v10, :cond_17

    .line 755
    .line 756
    if-ne v11, v15, :cond_18

    .line 757
    .line 758
    :cond_17
    new-instance v16, Lj4;

    .line 759
    .line 760
    const/16 v23, 0x0

    .line 761
    .line 762
    const/16 v24, 0x1

    .line 763
    .line 764
    const/16 v17, 0x0

    .line 765
    .line 766
    const-class v19, Ld40;

    .line 767
    .line 768
    const-string v20, "endGesture"

    .line 769
    .line 770
    const-string v21, "endGesture()V"

    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    move-object/from16 v18, v4

    .line 775
    .line 776
    invoke-direct/range {v16 .. v24}, Lj4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v11, v16

    .line 780
    .line 781
    invoke-virtual {v12, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_18
    check-cast v11, Lwc0;

    .line 785
    .line 786
    move-object v10, v11

    .line 787
    check-cast v10, Lwb0;

    .line 788
    .line 789
    const/4 v13, 0x6

    .line 790
    const/16 v14, 0x20

    .line 791
    .line 792
    move v11, v6

    .line 793
    const-string v6, "X axis"

    .line 794
    .line 795
    move/from16 v16, v11

    .line 796
    .line 797
    const/4 v11, 0x0

    .line 798
    move/from16 v1, v16

    .line 799
    .line 800
    invoke-static/range {v6 .. v14}, Low0;->g(Ljava/lang/String;FLlm;Lhc0;Lwb0;Ljava/lang/String;Led0;II)V

    .line 801
    .line 802
    .line 803
    iget-wide v6, v2, Ldg;->i:D

    .line 804
    .line 805
    neg-double v6, v6

    .line 806
    mul-double v6, v6, v25

    .line 807
    .line 808
    double-to-float v7, v6

    .line 809
    new-instance v8, Llm;

    .line 810
    .line 811
    invoke-direct {v8, v5, v1}, Llm;-><init>(FF)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v12, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    invoke-virtual {v12, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    or-int/2addr v1, v2

    .line 823
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-nez v1, :cond_19

    .line 828
    .line 829
    if-ne v2, v15, :cond_1a

    .line 830
    .line 831
    :cond_19
    new-instance v2, Lvc;

    .line 832
    .line 833
    const/4 v1, 0x2

    .line 834
    invoke-direct {v2, v3, v4, v1}, Lvc;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v12, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_1a
    move-object v9, v2

    .line 841
    check-cast v9, Lhc0;

    .line 842
    .line 843
    invoke-virtual {v12, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    if-nez v1, :cond_1b

    .line 852
    .line 853
    if-ne v2, v15, :cond_1c

    .line 854
    .line 855
    :cond_1b
    new-instance v16, Lj4;

    .line 856
    .line 857
    const/16 v23, 0x0

    .line 858
    .line 859
    const/16 v24, 0x2

    .line 860
    .line 861
    const/16 v17, 0x0

    .line 862
    .line 863
    const-class v19, Ld40;

    .line 864
    .line 865
    const-string v20, "endGesture"

    .line 866
    .line 867
    const-string v21, "endGesture()V"

    .line 868
    .line 869
    const/16 v22, 0x0

    .line 870
    .line 871
    move-object/from16 v18, v4

    .line 872
    .line 873
    invoke-direct/range {v16 .. v24}, Lj4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v2, v16

    .line 877
    .line 878
    invoke-virtual {v12, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_1c
    check-cast v2, Lwc0;

    .line 882
    .line 883
    move-object v10, v2

    .line 884
    check-cast v10, Lwb0;

    .line 885
    .line 886
    const/4 v13, 0x6

    .line 887
    const/16 v14, 0x20

    .line 888
    .line 889
    const-string v6, "Y axis"

    .line 890
    .line 891
    const/4 v11, 0x0

    .line 892
    invoke-static/range {v6 .. v14}, Low0;->g(Ljava/lang/String;FLlm;Lhc0;Lwb0;Ljava/lang/String;Led0;II)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v12, v0}, Led0;->q(Z)V

    .line 896
    .line 897
    .line 898
    const/4 v1, 0x1

    .line 899
    :goto_9
    invoke-virtual {v12, v1}, Led0;->q(Z)V

    .line 900
    .line 901
    .line 902
    goto :goto_a

    .line 903
    :cond_1d
    invoke-virtual {v12}, Led0;->V()V

    .line 904
    .line 905
    .line 906
    :goto_a
    sget-object v0, Lm72;->a:Lm72;

    .line 907
    .line 908
    return-object v0
.end method
