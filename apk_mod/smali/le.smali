.class public final synthetic Lle;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lva1;


# direct methods
.method public synthetic constructor <init>(Lva1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lle;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lle;->f:Lva1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lle;->e:I

    .line 4
    .line 5
    const/16 v5, 0x30

    .line 6
    .line 7
    sget-object v6, Lxn0;->W:Lrn0;

    .line 8
    .line 9
    sget-object v8, Lm72;->a:Lm72;

    .line 10
    .line 11
    sget-object v9, Lfq;->a:Lfx1;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    iget-object v0, v0, Lle;->f:Lva1;

    .line 16
    .line 17
    const/4 v12, 0x2

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Led0;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    if-eq v3, v12, :cond_0

    .line 36
    .line 37
    move v10, v11

    .line 38
    :cond_0
    and-int/2addr v2, v11

    .line 39
    invoke-virtual {v1, v2, v10}, Led0;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lkd1;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0}, Lva1;->g()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v4, v9, :cond_1

    .line 56
    .line 57
    new-instance v4, Lcz0;

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    invoke-direct {v4, v0, v5}, Lcz0;-><init>(Lva1;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast v4, Lhc0;

    .line 67
    .line 68
    const/16 v0, 0x180

    .line 69
    .line 70
    invoke-static {v2, v3, v4, v1, v0}, Lna1;->q(Ljava/util/List;ILhc0;Led0;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1}, Led0;->V()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v8

    .line 78
    :pswitch_0
    sget-object v1, Lz1;->A:Lr9;

    .line 79
    .line 80
    sget-object v13, Lz1;->D:Lr9;

    .line 81
    .line 82
    sget-object v14, Lz1;->B:Lr9;

    .line 83
    .line 84
    sget-object v15, Lz1;->C:Lr9;

    .line 85
    .line 86
    move/from16 v38, v11

    .line 87
    .line 88
    move-object/from16 v11, p1

    .line 89
    .line 90
    check-cast v11, Led0;

    .line 91
    .line 92
    move-object/from16 v16, p2

    .line 93
    .line 94
    check-cast v16, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    and-int/lit8 v2, v16, 0x3

    .line 101
    .line 102
    if-eq v2, v12, :cond_3

    .line 103
    .line 104
    move/from16 v2, v38

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v2, v10

    .line 108
    :goto_1
    and-int/lit8 v12, v16, 0x1

    .line 109
    .line 110
    invoke-virtual {v11, v12, v2}, Led0;->S(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_e

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0xe

    .line 119
    .line 120
    sget-object v16, Loy0;->a:Loy0;

    .line 121
    .line 122
    const/high16 v17, 0x41400000    # 12.0f

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    invoke-static/range {v16 .. v21}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v12, v16

    .line 133
    .line 134
    sget-object v3, Lz1;->q:Lqh;

    .line 135
    .line 136
    sget-object v7, Lxw0;->b:Lbd;

    .line 137
    .line 138
    invoke-static {v7, v3, v11, v5}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-wide v4, v11, Led0;->T:J

    .line 143
    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v11, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v16, Lxp;->c:Lz1;

    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Led0;->e0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v7, v11, Led0;->S:Z

    .line 165
    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    invoke-virtual {v11, v6}, Led0;->l(Lwb0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v11}, Led0;->o0()V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-static {v15, v11, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v14, v11, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v13, v11, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, Lbr1;->n(Led0;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v11, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const v2, 0x7630b5d9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v2}, Led0;->b0(I)V

    .line 198
    .line 199
    .line 200
    const-string v2, "Basic"

    .line 201
    .line 202
    const-string v3, "Pattern"

    .line 203
    .line 204
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move v3, v10

    .line 217
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    add-int/lit8 v5, v3, 0x1

    .line 228
    .line 229
    if-ltz v3, :cond_9

    .line 230
    .line 231
    move-object/from16 v16, v4

    .line 232
    .line 233
    check-cast v16, Ljava/lang/String;

    .line 234
    .line 235
    sget-object v17, Lp62;->b:Lj32;

    .line 236
    .line 237
    const/16 v4, 0xf

    .line 238
    .line 239
    invoke-static {v4}, Lwr1;->s(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v20

    .line 243
    invoke-virtual {v0}, Lva1;->g()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-ne v3, v7, :cond_5

    .line 248
    .line 249
    sget-wide v18, Lq71;->p:J

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    sget-wide v18, Lq71;->q:J

    .line 253
    .line 254
    :goto_4
    invoke-virtual {v0}, Lva1;->g()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-ne v3, v7, :cond_6

    .line 259
    .line 260
    sget-object v7, Lnb0;->i:Lnb0;

    .line 261
    .line 262
    :goto_5
    move-object/from16 v22, v7

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    sget-object v7, Lnb0;->g:Lnb0;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_6
    const/16 v31, 0x0

    .line 269
    .line 270
    const v32, 0xfffff8

    .line 271
    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const-wide/16 v25, 0x0

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const/16 v28, 0x0

    .line 282
    .line 283
    const-wide/16 v29, 0x0

    .line 284
    .line 285
    invoke-static/range {v17 .. v32}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 286
    .line 287
    .line 288
    move-result-object v33

    .line 289
    invoke-virtual {v11, v3}, Led0;->e(I)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-nez v7, :cond_7

    .line 298
    .line 299
    if-ne v4, v9, :cond_8

    .line 300
    .line 301
    :cond_7
    new-instance v4, Lw2;

    .line 302
    .line 303
    const/4 v7, 0x6

    .line 304
    invoke-direct {v4, v3, v0, v7}, Lw2;-><init>(ILva1;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    check-cast v4, Lwb0;

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    const/16 v7, 0xf

    .line 314
    .line 315
    invoke-static {v12, v10, v3, v4, v7}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/high16 v3, 0x40c00000    # 6.0f

    .line 320
    .line 321
    const/high16 v7, 0x41200000    # 10.0f

    .line 322
    .line 323
    invoke-static {v4, v3, v7}, Luk0;->L(Lry0;FF)Lry0;

    .line 324
    .line 325
    .line 326
    move-result-object v17

    .line 327
    const/16 v36, 0x0

    .line 328
    .line 329
    const v37, 0x1fffc

    .line 330
    .line 331
    .line 332
    const-wide/16 v18, 0x0

    .line 333
    .line 334
    const-wide/16 v20, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const-wide/16 v23, 0x0

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const-wide/16 v26, 0x0

    .line 343
    .line 344
    const/16 v28, 0x0

    .line 345
    .line 346
    const/16 v29, 0x0

    .line 347
    .line 348
    const/16 v30, 0x0

    .line 349
    .line 350
    const/16 v31, 0x0

    .line 351
    .line 352
    const/16 v32, 0x0

    .line 353
    .line 354
    const/16 v35, 0x0

    .line 355
    .line 356
    move-object/from16 v34, v11

    .line 357
    .line 358
    invoke-static/range {v16 .. v37}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 359
    .line 360
    .line 361
    move v3, v5

    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_9
    invoke-static {}, Lwm;->a0()V

    .line 365
    .line 366
    .line 367
    const/16 v39, 0x0

    .line 368
    .line 369
    throw v39

    .line 370
    :cond_a
    move-object v3, v11

    .line 371
    invoke-virtual {v3, v10}, Led0;->q(Z)V

    .line 372
    .line 373
    .line 374
    const/high16 v0, 0x41000000    # 8.0f

    .line 375
    .line 376
    invoke-static {v12, v0}, Lxr1;->k(Lry0;F)Lry0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v3, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 381
    .line 382
    .line 383
    const/high16 v0, 0x42200000    # 40.0f

    .line 384
    .line 385
    invoke-static {v12, v0}, Lxr1;->h(Lry0;F)Lry0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v2, Lv10;->a:Lrt1;

    .line 390
    .line 391
    invoke-virtual {v2}, Lrt1;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    xor-int/lit8 v4, v4, 0x1

    .line 396
    .line 397
    invoke-virtual {v3}, Led0;->P()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-ne v5, v9, :cond_b

    .line 402
    .line 403
    new-instance v5, Ltq;

    .line 404
    .line 405
    const/16 v7, 0x15

    .line 406
    .line 407
    invoke-direct {v5, v7}, Ltq;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    check-cast v5, Lwb0;

    .line 414
    .line 415
    const/16 v7, 0xe

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-static {v0, v4, v9, v5, v7}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v4, Lz1;->k:Lrh;

    .line 423
    .line 424
    invoke-static {v4, v10}, Lsi;->d(Lh3;Z)Lex0;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget-wide v9, v3, Led0;->T:J

    .line 429
    .line 430
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v3}, Led0;->m()Ldc1;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v3, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v9, Lxp;->c:Lz1;

    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Led0;->e0()V

    .line 448
    .line 449
    .line 450
    iget-boolean v9, v3, Led0;->S:Z

    .line 451
    .line 452
    if-eqz v9, :cond_c

    .line 453
    .line 454
    invoke-virtual {v3, v6}, Led0;->l(Lwb0;)V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_c
    invoke-virtual {v3}, Led0;->o0()V

    .line 459
    .line 460
    .line 461
    :goto_7
    invoke-static {v15, v3, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v14, v3, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v13, v3, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3}, Lbr1;->n(Led0;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v3, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lfv0;->p1:Lqy1;

    .line 481
    .line 482
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object/from16 v16, v0

    .line 487
    .line 488
    check-cast v16, Lmh0;

    .line 489
    .line 490
    invoke-virtual {v2}, Lrt1;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_d

    .line 495
    .line 496
    sget-wide v0, Lq71;->r:J

    .line 497
    .line 498
    :goto_8
    move-wide/from16 v17, v0

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_d
    sget-wide v0, Lq71;->l:J

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :goto_9
    const/16 v23, 0x6c00

    .line 505
    .line 506
    const/16 v24, 0x4

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/high16 v20, 0x41a00000    # 20.0f

    .line 511
    .line 512
    const-string v21, "Undo the last stroke"

    .line 513
    .line 514
    move-object/from16 v22, v3

    .line 515
    .line 516
    invoke-static/range {v16 .. v24}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 517
    .line 518
    .line 519
    move/from16 v0, v38

    .line 520
    .line 521
    invoke-virtual {v3, v0}, Led0;->q(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v0}, Led0;->q(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_e
    move-object v3, v11

    .line 529
    invoke-virtual {v3}, Led0;->V()V

    .line 530
    .line 531
    .line 532
    :goto_a
    return-object v8

    .line 533
    :pswitch_1
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Led0;

    .line 536
    .line 537
    move-object/from16 v2, p2

    .line 538
    .line 539
    check-cast v2, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    and-int/lit8 v3, v2, 0x3

    .line 546
    .line 547
    if-eq v3, v12, :cond_f

    .line 548
    .line 549
    const/4 v3, 0x1

    .line 550
    :goto_b
    const/16 v38, 0x1

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_f
    move v3, v10

    .line 554
    goto :goto_b

    .line 555
    :goto_c
    and-int/lit8 v2, v2, 0x1

    .line 556
    .line 557
    invoke-virtual {v1, v2, v3}, Led0;->S(IZ)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_17

    .line 562
    .line 563
    sget-object v2, Loy0;->a:Loy0;

    .line 564
    .line 565
    const/high16 v3, 0x3f800000    # 1.0f

    .line 566
    .line 567
    invoke-static {v2, v3}, Lxr1;->c(Lry0;F)Lry0;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const/high16 v7, 0x41600000    # 14.0f

    .line 572
    .line 573
    const/high16 v11, 0x41200000    # 10.0f

    .line 574
    .line 575
    invoke-static {v4, v7, v7, v7, v11}, Luk0;->N(Lry0;FFFF)Lry0;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    sget-object v11, Lz1;->q:Lqh;

    .line 580
    .line 581
    sget-object v13, Lxw0;->b:Lbd;

    .line 582
    .line 583
    invoke-static {v13, v11, v1, v5}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    iget-wide v13, v1, Led0;->T:J

    .line 588
    .line 589
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    invoke-virtual {v1}, Led0;->m()Ldc1;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    invoke-static {v1, v4}, Leq;->S(Led0;Lry0;)Lry0;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    sget-object v14, Lxp;->c:Lz1;

    .line 602
    .line 603
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Led0;->e0()V

    .line 607
    .line 608
    .line 609
    iget-boolean v14, v1, Led0;->S:Z

    .line 610
    .line 611
    if-eqz v14, :cond_10

    .line 612
    .line 613
    invoke-virtual {v1, v6}, Led0;->l(Lwb0;)V

    .line 614
    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_10
    invoke-virtual {v1}, Led0;->o0()V

    .line 618
    .line 619
    .line 620
    :goto_d
    sget-object v14, Lz1;->C:Lr9;

    .line 621
    .line 622
    invoke-static {v14, v1, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    sget-object v5, Lz1;->B:Lr9;

    .line 626
    .line 627
    invoke-static {v5, v1, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    sget-object v13, Lz1;->D:Lr9;

    .line 635
    .line 636
    invoke-static {v13, v1, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1}, Lbr1;->n(Led0;)V

    .line 640
    .line 641
    .line 642
    sget-object v11, Lz1;->A:Lr9;

    .line 643
    .line 644
    invoke-static {v11, v1, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    sget-object v4, Lfv0;->o:Lqy1;

    .line 648
    .line 649
    invoke-virtual {v4}, Lqy1;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Lmh0;

    .line 654
    .line 655
    sget-wide v16, Lq71;->p:J

    .line 656
    .line 657
    const/16 v20, 0xc30

    .line 658
    .line 659
    const/16 v21, 0x14

    .line 660
    .line 661
    move-wide/from16 v40, v16

    .line 662
    .line 663
    move-object/from16 v17, v14

    .line 664
    .line 665
    move-wide/from16 v14, v40

    .line 666
    .line 667
    const/16 v16, 0x0

    .line 668
    .line 669
    move-object/from16 v18, v17

    .line 670
    .line 671
    const/high16 v17, 0x41a00000    # 20.0f

    .line 672
    .line 673
    move-object/from16 v19, v18

    .line 674
    .line 675
    const/16 v18, 0x0

    .line 676
    .line 677
    move-object/from16 v40, v19

    .line 678
    .line 679
    move-object/from16 v19, v1

    .line 680
    .line 681
    move-object/from16 v1, v40

    .line 682
    .line 683
    move-object/from16 v40, v13

    .line 684
    .line 685
    move-object v13, v4

    .line 686
    move-object/from16 v4, v40

    .line 687
    .line 688
    invoke-static/range {v13 .. v21}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v13, v19

    .line 692
    .line 693
    const/high16 v7, 0x41400000    # 12.0f

    .line 694
    .line 695
    invoke-static {v2, v7}, Lxr1;->k(Lry0;F)Lry0;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    invoke-static {v13, v12}, Lbr1;->c(Led0;Lry0;)V

    .line 700
    .line 701
    .line 702
    move-wide/from16 v16, v14

    .line 703
    .line 704
    sget-object v15, Lp62;->b:Lj32;

    .line 705
    .line 706
    const/16 v12, 0x10

    .line 707
    .line 708
    invoke-static {v12}, Lwr1;->s(I)J

    .line 709
    .line 710
    .line 711
    move-result-wide v18

    .line 712
    const/16 v29, 0x0

    .line 713
    .line 714
    const v30, 0xfffffc

    .line 715
    .line 716
    .line 717
    const/16 v20, 0x0

    .line 718
    .line 719
    const/16 v21, 0x0

    .line 720
    .line 721
    const/16 v22, 0x0

    .line 722
    .line 723
    const-wide/16 v23, 0x0

    .line 724
    .line 725
    const/16 v25, 0x0

    .line 726
    .line 727
    const/16 v26, 0x0

    .line 728
    .line 729
    const-wide/16 v27, 0x0

    .line 730
    .line 731
    invoke-static/range {v15 .. v30}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 732
    .line 733
    .line 734
    move-result-object v30

    .line 735
    const/16 v33, 0x0

    .line 736
    .line 737
    const v34, 0x1fffe

    .line 738
    .line 739
    .line 740
    move-object/from16 v31, v13

    .line 741
    .line 742
    const-string v13, "Style"

    .line 743
    .line 744
    const/4 v14, 0x0

    .line 745
    const-wide/16 v15, 0x0

    .line 746
    .line 747
    const-wide/16 v17, 0x0

    .line 748
    .line 749
    const/16 v19, 0x0

    .line 750
    .line 751
    const-wide/16 v20, 0x0

    .line 752
    .line 753
    const/16 v25, 0x0

    .line 754
    .line 755
    const/16 v26, 0x0

    .line 756
    .line 757
    const/16 v27, 0x0

    .line 758
    .line 759
    const/16 v28, 0x0

    .line 760
    .line 761
    const/16 v32, 0x6

    .line 762
    .line 763
    invoke-static/range {v13 .. v34}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v12, v31

    .line 767
    .line 768
    const/4 v13, 0x1

    .line 769
    invoke-virtual {v12, v13}, Led0;->q(Z)V

    .line 770
    .line 771
    .line 772
    invoke-static {v2, v3}, Lxr1;->c(Lry0;F)Lry0;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v12}, Lvc2;->F(Led0;)Lqm1;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-static {v2, v3, v13, v10}, Lvc2;->G(Lry0;Lqm1;ZZ)Lry0;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const/4 v15, 0x0

    .line 785
    const/16 v18, 0x2

    .line 786
    .line 787
    move/from16 v16, v7

    .line 788
    .line 789
    move v14, v13

    .line 790
    move-object v13, v2

    .line 791
    move v2, v14

    .line 792
    move v14, v7

    .line 793
    const/high16 v17, 0x41600000    # 14.0f

    .line 794
    .line 795
    invoke-static/range {v13 .. v18}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    new-instance v7, Led;

    .line 800
    .line 801
    new-instance v13, Lad;

    .line 802
    .line 803
    const/4 v14, 0x2

    .line 804
    invoke-direct {v13, v14}, Lad;-><init>(I)V

    .line 805
    .line 806
    .line 807
    const/high16 v14, 0x41000000    # 8.0f

    .line 808
    .line 809
    invoke-direct {v7, v14, v2, v13}, Led;-><init>(FZLad;)V

    .line 810
    .line 811
    .line 812
    sget-object v2, Lz1;->p:Lqh;

    .line 813
    .line 814
    const/4 v13, 0x6

    .line 815
    invoke-static {v7, v2, v12, v13}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    iget-wide v13, v12, Led0;->T:J

    .line 820
    .line 821
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    invoke-static {v12, v3}, Leq;->S(Led0;Lry0;)Lry0;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v12}, Led0;->e0()V

    .line 834
    .line 835
    .line 836
    iget-boolean v14, v12, Led0;->S:Z

    .line 837
    .line 838
    if-eqz v14, :cond_11

    .line 839
    .line 840
    invoke-virtual {v12, v6}, Led0;->l(Lwb0;)V

    .line 841
    .line 842
    .line 843
    goto :goto_e

    .line 844
    :cond_11
    invoke-virtual {v12}, Led0;->o0()V

    .line 845
    .line 846
    .line 847
    :goto_e
    invoke-static {v1, v12, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v5, v12, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v7, v12, v4, v12}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v11, v12, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    const v1, -0x2d16bbd1

    .line 860
    .line 861
    .line 862
    invoke-virtual {v12, v1}, Led0;->b0(I)V

    .line 863
    .line 864
    .line 865
    sget-object v1, Lwe;->a:Ljava/util/List;

    .line 866
    .line 867
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    move v2, v10

    .line 872
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_16

    .line 877
    .line 878
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    add-int/lit8 v4, v2, 0x1

    .line 883
    .line 884
    if-ltz v2, :cond_15

    .line 885
    .line 886
    check-cast v3, Lzk;

    .line 887
    .line 888
    invoke-virtual {v0}, Lva1;->g()I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    if-ne v2, v5, :cond_12

    .line 893
    .line 894
    const/4 v5, 0x1

    .line 895
    goto :goto_10

    .line 896
    :cond_12
    move v5, v10

    .line 897
    :goto_10
    invoke-virtual {v12, v2}, Led0;->e(I)Z

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    if-nez v6, :cond_14

    .line 906
    .line 907
    if-ne v7, v9, :cond_13

    .line 908
    .line 909
    goto :goto_11

    .line 910
    :cond_13
    const/4 v14, 0x2

    .line 911
    goto :goto_12

    .line 912
    :cond_14
    :goto_11
    new-instance v7, Lw2;

    .line 913
    .line 914
    const/4 v14, 0x2

    .line 915
    invoke-direct {v7, v2, v0, v14}, Lw2;-><init>(ILva1;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v12, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :goto_12
    check-cast v7, Lwb0;

    .line 922
    .line 923
    invoke-static {v3, v5, v7, v12, v10}, Lwe;->e(Lzk;ZLwb0;Led0;I)V

    .line 924
    .line 925
    .line 926
    move v2, v4

    .line 927
    goto :goto_f

    .line 928
    :cond_15
    invoke-static {}, Lwm;->a0()V

    .line 929
    .line 930
    .line 931
    const/16 v39, 0x0

    .line 932
    .line 933
    throw v39

    .line 934
    :cond_16
    invoke-virtual {v12, v10}, Led0;->q(Z)V

    .line 935
    .line 936
    .line 937
    const/4 v13, 0x1

    .line 938
    invoke-virtual {v12, v13}, Led0;->q(Z)V

    .line 939
    .line 940
    .line 941
    goto :goto_13

    .line 942
    :cond_17
    move-object v12, v1

    .line 943
    invoke-virtual {v12}, Led0;->V()V

    .line 944
    .line 945
    .line 946
    :goto_13
    return-object v8

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
