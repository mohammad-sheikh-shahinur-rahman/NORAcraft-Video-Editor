.class public final Lux0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lux0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lux0;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lux0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lux0;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    sget-object v3, Lxn0;->W:Lrn0;

    .line 8
    .line 9
    sget-object v4, Loy0;->a:Loy0;

    .line 10
    .line 11
    iget-object v5, v0, Lux0;->f:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    iget-object v0, v0, Lux0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v10, 0x30

    .line 18
    .line 19
    sget-object v13, Lfq;->a:Lfx1;

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v7, 0x4

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lrp0;

    .line 29
    .line 30
    move-object/from16 v17, p2

    .line 31
    .line 32
    check-cast v17, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    move-object/from16 v12, p3

    .line 39
    .line 40
    check-cast v12, Led0;

    .line 41
    .line 42
    move-object/from16 v17, p4

    .line 43
    .line 44
    check-cast v17, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    check-cast v0, Ld40;

    .line 51
    .line 52
    and-int/lit8 v18, v17, 0x6

    .line 53
    .line 54
    if-nez v18, :cond_1

    .line 55
    .line 56
    invoke-virtual {v12, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move v1, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x2

    .line 65
    :goto_0
    or-int v1, v17, v1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move/from16 v1, v17

    .line 69
    .line 70
    :goto_1
    and-int/lit8 v17, v17, 0x30

    .line 71
    .line 72
    if-nez v17, :cond_3

    .line 73
    .line 74
    invoke-virtual {v12, v11}, Led0;->e(I)Z

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    if-eqz v17, :cond_2

    .line 79
    .line 80
    const/16 v16, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v16, 0x10

    .line 84
    .line 85
    :goto_2
    or-int v1, v1, v16

    .line 86
    .line 87
    :cond_3
    and-int/lit16 v8, v1, 0x93

    .line 88
    .line 89
    if-eq v8, v6, :cond_4

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v6, 0x0

    .line 94
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {v12, v8, v6}, Led0;->S(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_11

    .line 101
    .line 102
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;

    .line 107
    .line 108
    const v6, -0x7cf276c8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v6}, Led0;->b0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->getStartUs()J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->getEndUs()J

    .line 119
    .line 120
    .line 121
    move-result-wide v18

    .line 122
    iget-object v6, v0, Ld40;->f:Lwa1;

    .line 123
    .line 124
    invoke-virtual {v6}, Lwa1;->g()J

    .line 125
    .line 126
    .line 127
    move-result-wide v20

    .line 128
    cmp-long v6, v16, v20

    .line 129
    .line 130
    if-gtz v6, :cond_5

    .line 131
    .line 132
    cmp-long v6, v20, v18

    .line 133
    .line 134
    if-gez v6, :cond_5

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const/4 v6, 0x0

    .line 139
    :goto_4
    const/high16 v8, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v4, v8}, Lxr1;->c(Lry0;F)Lry0;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const/high16 v16, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-static/range {v16 .. v16}, Lkk1;->a(F)Ljk1;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v10, v8}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    const-wide v16, 0xff2f3a3cL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static/range {v16 .. v17}, Lfv;->h(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    :goto_5
    move-wide/from16 v9, v16

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    sget-wide v16, Lcn;->j:J

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :goto_6
    sget-object v14, Lfv;->i:Lxg0;

    .line 173
    .line 174
    invoke-static {v8, v9, v10, v14}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v12, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v12, v5}, Led0;->i(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    or-int/2addr v9, v10

    .line 187
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-nez v9, :cond_7

    .line 192
    .line 193
    if-ne v10, v13, :cond_8

    .line 194
    .line 195
    :cond_7
    new-instance v10, Lvg;

    .line 196
    .line 197
    invoke-direct {v10, v7, v0, v5}, Lvg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v10}, Led0;->l0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    check-cast v10, Lwb0;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/16 v9, 0xf

    .line 207
    .line 208
    invoke-static {v8, v7, v15, v10, v9}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const/high16 v7, 0x41200000    # 10.0f

    .line 213
    .line 214
    const/high16 v9, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-static {v8, v7, v7, v9, v7}, Luk0;->N(Lry0;FFFF)Lry0;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    sget-object v8, Lz1;->q:Lqh;

    .line 221
    .line 222
    sget-object v9, Lxw0;->b:Lbd;

    .line 223
    .line 224
    const/16 v10, 0x30

    .line 225
    .line 226
    invoke-static {v9, v8, v12, v10}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget-wide v9, v12, Led0;->T:J

    .line 231
    .line 232
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v12, v7}, Leq;->S(Led0;Lry0;)Lry0;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    sget-object v14, Lxp;->c:Lz1;

    .line 245
    .line 246
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Led0;->e0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v14, v12, Led0;->S:Z

    .line 253
    .line 254
    if-eqz v14, :cond_9

    .line 255
    .line 256
    invoke-virtual {v12, v3}, Led0;->l(Lwb0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    invoke-virtual {v12}, Led0;->o0()V

    .line 261
    .line 262
    .line 263
    :goto_7
    sget-object v14, Lz1;->C:Lr9;

    .line 264
    .line 265
    invoke-static {v14, v12, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v8, Lz1;->B:Lr9;

    .line 269
    .line 270
    invoke-static {v8, v12, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    sget-object v10, Lz1;->D:Lr9;

    .line 278
    .line 279
    invoke-static {v10, v12, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12}, Lbr1;->n(Led0;)V

    .line 283
    .line 284
    .line 285
    sget-object v9, Lz1;->A:Lr9;

    .line 286
    .line 287
    invoke-static {v9, v12, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->getStartUs()J

    .line 291
    .line 292
    .line 293
    move-result-wide v16

    .line 294
    invoke-static/range {v16 .. v17}, Lcq;->p(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    sget-object v18, Lp62;->d:Lj32;

    .line 299
    .line 300
    const/16 v7, 0xc

    .line 301
    .line 302
    invoke-static {v7}, Lwr1;->s(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v21

    .line 306
    sget-wide v19, Lq71;->q:J

    .line 307
    .line 308
    const/16 v32, 0x0

    .line 309
    .line 310
    const v33, 0xfffffc

    .line 311
    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const-wide/16 v26, 0x0

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const-wide/16 v30, 0x0

    .line 326
    .line 327
    invoke-static/range {v18 .. v33}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 328
    .line 329
    .line 330
    move-result-object v34

    .line 331
    move-wide/from16 v42, v19

    .line 332
    .line 333
    const/high16 v7, 0x42380000    # 46.0f

    .line 334
    .line 335
    invoke-static {v4, v7}, Lxr1;->k(Lry0;F)Lry0;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    const/16 v37, 0x0

    .line 340
    .line 341
    const v38, 0x1fffc

    .line 342
    .line 343
    .line 344
    const-wide/16 v19, 0x0

    .line 345
    .line 346
    const-wide/16 v21, 0x0

    .line 347
    .line 348
    const-wide/16 v24, 0x0

    .line 349
    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    const-wide/16 v27, 0x0

    .line 353
    .line 354
    const/16 v29, 0x0

    .line 355
    .line 356
    const/16 v30, 0x0

    .line 357
    .line 358
    const/16 v31, 0x0

    .line 359
    .line 360
    const/16 v32, 0x0

    .line 361
    .line 362
    const/16 v33, 0x0

    .line 363
    .line 364
    const/16 v36, 0x30

    .line 365
    .line 366
    move-object/from16 v35, v12

    .line 367
    .line 368
    invoke-static/range {v17 .. v38}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/TranscriptLine;->getText()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    sget-object v18, Lp62;->b:Lj32;

    .line 376
    .line 377
    const/16 v41, 0xf

    .line 378
    .line 379
    invoke-static/range {v41 .. v41}, Lwr1;->s(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v21

    .line 383
    if-eqz v6, :cond_a

    .line 384
    .line 385
    sget-wide v5, Lq71;->f:J

    .line 386
    .line 387
    :goto_8
    move-wide/from16 v19, v5

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_a
    sget-wide v5, Lq71;->p:J

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :goto_9
    const/16 v32, 0x0

    .line 394
    .line 395
    const v33, 0xfffffc

    .line 396
    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const-wide/16 v26, 0x0

    .line 405
    .line 406
    const/16 v28, 0x0

    .line 407
    .line 408
    const/16 v29, 0x0

    .line 409
    .line 410
    const-wide/16 v30, 0x0

    .line 411
    .line 412
    invoke-static/range {v18 .. v33}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 413
    .line 414
    .line 415
    move-result-object v34

    .line 416
    new-instance v5, Lno0;

    .line 417
    .line 418
    const/4 v6, 0x1

    .line 419
    const/high16 v7, 0x3f800000    # 1.0f

    .line 420
    .line 421
    invoke-direct {v5, v7, v6}, Lno0;-><init>(FZ)V

    .line 422
    .line 423
    .line 424
    const/16 v37, 0x0

    .line 425
    .line 426
    const v38, 0x1fffc

    .line 427
    .line 428
    .line 429
    const-wide/16 v19, 0x0

    .line 430
    .line 431
    const-wide/16 v21, 0x0

    .line 432
    .line 433
    const-wide/16 v24, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const-wide/16 v27, 0x0

    .line 438
    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    const/16 v30, 0x0

    .line 442
    .line 443
    const/16 v31, 0x0

    .line 444
    .line 445
    const/16 v32, 0x0

    .line 446
    .line 447
    const/16 v33, 0x0

    .line 448
    .line 449
    const/16 v36, 0x0

    .line 450
    .line 451
    move-object/from16 v18, v5

    .line 452
    .line 453
    invoke-static/range {v17 .. v38}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v5, v35

    .line 457
    .line 458
    const/high16 v6, 0x42180000    # 38.0f

    .line 459
    .line 460
    invoke-static {v4, v6}, Lxr1;->h(Lry0;F)Lry0;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    sget-object v6, Lkk1;->a:Ljk1;

    .line 465
    .line 466
    invoke-static {v4, v6}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v5, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    and-int/lit8 v7, v1, 0x70

    .line 475
    .line 476
    const/16 v40, 0x30

    .line 477
    .line 478
    xor-int/lit8 v7, v7, 0x30

    .line 479
    .line 480
    const/16 v12, 0x20

    .line 481
    .line 482
    if-le v7, v12, :cond_b

    .line 483
    .line 484
    invoke-virtual {v5, v11}, Led0;->e(I)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-nez v7, :cond_c

    .line 489
    .line 490
    :cond_b
    and-int/lit8 v1, v1, 0x30

    .line 491
    .line 492
    if-ne v1, v12, :cond_d

    .line 493
    .line 494
    :cond_c
    const/4 v1, 0x1

    .line 495
    goto :goto_a

    .line 496
    :cond_d
    const/4 v1, 0x0

    .line 497
    :goto_a
    or-int/2addr v1, v6

    .line 498
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    if-nez v1, :cond_e

    .line 503
    .line 504
    if-ne v6, v13, :cond_f

    .line 505
    .line 506
    :cond_e
    new-instance v6, Lj52;

    .line 507
    .line 508
    invoke-direct {v6, v11, v0}, Lj52;-><init>(ILd40;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_f
    check-cast v6, Lwb0;

    .line 515
    .line 516
    const/16 v0, 0xf

    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    invoke-static {v4, v7, v15, v6, v0}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sget-object v1, Lz1;->k:Lrh;

    .line 524
    .line 525
    invoke-static {v1, v7}, Lsi;->d(Lh3;Z)Lex0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-wide v6, v5, Led0;->T:J

    .line 530
    .line 531
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-virtual {v5}, Led0;->m()Ldc1;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v5, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v5}, Led0;->e0()V

    .line 544
    .line 545
    .line 546
    iget-boolean v7, v5, Led0;->S:Z

    .line 547
    .line 548
    if-eqz v7, :cond_10

    .line 549
    .line 550
    invoke-virtual {v5, v3}, Led0;->l(Lwb0;)V

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_10
    invoke-virtual {v5}, Led0;->o0()V

    .line 555
    .line 556
    .line 557
    :goto_b
    invoke-static {v14, v5, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v8, v5, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v5, v10, v5}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v9, v5, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lfv0;->p()Lmh0;

    .line 570
    .line 571
    .line 572
    move-result-object v17

    .line 573
    const/16 v24, 0x6c30

    .line 574
    .line 575
    const/16 v25, 0x4

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    const/high16 v21, 0x41900000    # 18.0f

    .line 580
    .line 581
    const-string v22, "Cut this line"

    .line 582
    .line 583
    move-object/from16 v23, v5

    .line 584
    .line 585
    move-wide/from16 v18, v42

    .line 586
    .line 587
    invoke-static/range {v17 .. v25}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 588
    .line 589
    .line 590
    const/4 v6, 0x1

    .line 591
    const/4 v7, 0x0

    .line 592
    invoke-static {v5, v6, v6, v7}, Lq3;->u(Led0;ZZZ)V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_11
    move-object v5, v12

    .line 597
    invoke-virtual {v5}, Led0;->V()V

    .line 598
    .line 599
    .line 600
    :goto_c
    return-object v2

    .line 601
    :pswitch_0
    const/16 v12, 0x20

    .line 602
    .line 603
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Lrp0;

    .line 606
    .line 607
    move-object/from16 v8, p2

    .line 608
    .line 609
    check-cast v8, Ljava/lang/Number;

    .line 610
    .line 611
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    move-object/from16 v9, p3

    .line 616
    .line 617
    check-cast v9, Led0;

    .line 618
    .line 619
    move-object/from16 v10, p4

    .line 620
    .line 621
    check-cast v10, Ljava/lang/Number;

    .line 622
    .line 623
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    and-int/lit8 v11, v10, 0x6

    .line 628
    .line 629
    if-nez v11, :cond_13

    .line 630
    .line 631
    invoke-virtual {v9, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_12

    .line 636
    .line 637
    move v11, v7

    .line 638
    goto :goto_d

    .line 639
    :cond_12
    const/4 v11, 0x2

    .line 640
    :goto_d
    or-int v1, v10, v11

    .line 641
    .line 642
    :goto_e
    const/16 v40, 0x30

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_13
    move v1, v10

    .line 646
    goto :goto_e

    .line 647
    :goto_f
    and-int/lit8 v7, v10, 0x30

    .line 648
    .line 649
    if-nez v7, :cond_15

    .line 650
    .line 651
    invoke-virtual {v9, v8}, Led0;->e(I)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_14

    .line 656
    .line 657
    move v7, v12

    .line 658
    goto :goto_10

    .line 659
    :cond_14
    const/16 v7, 0x10

    .line 660
    .line 661
    :goto_10
    or-int/2addr v1, v7

    .line 662
    :cond_15
    and-int/lit16 v7, v1, 0x93

    .line 663
    .line 664
    if-eq v7, v6, :cond_16

    .line 665
    .line 666
    const/4 v6, 0x1

    .line 667
    :goto_11
    const/16 v39, 0x1

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_16
    const/4 v6, 0x0

    .line 671
    goto :goto_11

    .line 672
    :goto_12
    and-int/lit8 v1, v1, 0x1

    .line 673
    .line 674
    invoke-virtual {v9, v1, v6}, Led0;->S(IZ)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_1c

    .line 679
    .line 680
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lhl0;

    .line 685
    .line 686
    const v5, -0x2c646645

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9, v5}, Led0;->b0(I)V

    .line 690
    .line 691
    .line 692
    const/high16 v5, 0x42600000    # 56.0f

    .line 693
    .line 694
    invoke-static {v4, v5}, Lxr1;->h(Lry0;F)Lry0;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    sget-object v6, Lz1;->g:Lrh;

    .line 699
    .line 700
    const/4 v7, 0x0

    .line 701
    invoke-static {v6, v7}, Lsi;->d(Lh3;Z)Lex0;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    iget-wide v7, v9, Led0;->T:J

    .line 706
    .line 707
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    invoke-virtual {v9}, Led0;->m()Ldc1;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-static {v9, v5}, Leq;->S(Led0;Lry0;)Lry0;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    sget-object v10, Lxp;->c:Lz1;

    .line 720
    .line 721
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9}, Led0;->e0()V

    .line 725
    .line 726
    .line 727
    iget-boolean v10, v9, Led0;->S:Z

    .line 728
    .line 729
    if-eqz v10, :cond_17

    .line 730
    .line 731
    invoke-virtual {v9, v3}, Led0;->l(Lwb0;)V

    .line 732
    .line 733
    .line 734
    goto :goto_13

    .line 735
    :cond_17
    invoke-virtual {v9}, Led0;->o0()V

    .line 736
    .line 737
    .line 738
    :goto_13
    sget-object v10, Lz1;->C:Lr9;

    .line 739
    .line 740
    invoke-static {v10, v9, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    sget-object v6, Lz1;->B:Lr9;

    .line 744
    .line 745
    invoke-static {v6, v9, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    sget-object v8, Lz1;->D:Lr9;

    .line 753
    .line 754
    invoke-static {v8, v9, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v9}, Lbr1;->n(Led0;)V

    .line 758
    .line 759
    .line 760
    sget-object v7, Lz1;->A:Lr9;

    .line 761
    .line 762
    invoke-static {v7, v9, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    sget-object v5, Lxr1;->c:Lz70;

    .line 766
    .line 767
    const/high16 v11, 0x40800000    # 4.0f

    .line 768
    .line 769
    invoke-static {v11}, Lkk1;->a(F)Ljk1;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    invoke-static {v5, v11}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    const/4 v11, 0x0

    .line 778
    invoke-static {v1, v5, v9, v11}, Lwx0;->f(Lhl0;Lry0;Led0;I)V

    .line 779
    .line 780
    .line 781
    iget-boolean v5, v1, Lhl0;->b:Z

    .line 782
    .line 783
    sget-object v11, Lwi;->a:Lwi;

    .line 784
    .line 785
    if-eqz v5, :cond_18

    .line 786
    .line 787
    const v5, 0x3e0ad218

    .line 788
    .line 789
    .line 790
    invoke-virtual {v9, v5}, Led0;->b0(I)V

    .line 791
    .line 792
    .line 793
    move-object/from16 p1, v7

    .line 794
    .line 795
    move-object/from16 p0, v8

    .line 796
    .line 797
    iget-wide v7, v1, Lhl0;->c:J

    .line 798
    .line 799
    invoke-static {v7, v8}, Lwx0;->i(J)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v17

    .line 803
    const/16 v5, 0xb

    .line 804
    .line 805
    invoke-static {v5}, Lwx0;->k(I)Lj32;

    .line 806
    .line 807
    .line 808
    move-result-object v34

    .line 809
    sget-object v5, Lz1;->n:Lrh;

    .line 810
    .line 811
    invoke-virtual {v11, v4, v5}, Lwi;->a(Lry0;Lrh;)Lry0;

    .line 812
    .line 813
    .line 814
    move-result-object v18

    .line 815
    const/high16 v22, 0x40000000    # 2.0f

    .line 816
    .line 817
    const/16 v23, 0x7

    .line 818
    .line 819
    const/16 v19, 0x0

    .line 820
    .line 821
    const/16 v20, 0x0

    .line 822
    .line 823
    const/16 v21, 0x0

    .line 824
    .line 825
    invoke-static/range {v18 .. v23}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 826
    .line 827
    .line 828
    move-result-object v18

    .line 829
    const/16 v37, 0x0

    .line 830
    .line 831
    const v38, 0x1fffc

    .line 832
    .line 833
    .line 834
    const-wide/16 v19, 0x0

    .line 835
    .line 836
    const-wide/16 v21, 0x0

    .line 837
    .line 838
    const/16 v23, 0x0

    .line 839
    .line 840
    const-wide/16 v24, 0x0

    .line 841
    .line 842
    const/16 v26, 0x0

    .line 843
    .line 844
    const-wide/16 v27, 0x0

    .line 845
    .line 846
    const/16 v29, 0x0

    .line 847
    .line 848
    const/16 v30, 0x0

    .line 849
    .line 850
    const/16 v31, 0x0

    .line 851
    .line 852
    const/16 v32, 0x0

    .line 853
    .line 854
    const/16 v33, 0x0

    .line 855
    .line 856
    const/16 v36, 0x0

    .line 857
    .line 858
    move-object/from16 v35, v9

    .line 859
    .line 860
    invoke-static/range {v17 .. v38}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v5, v35

    .line 864
    .line 865
    const/4 v7, 0x0

    .line 866
    invoke-virtual {v5, v7}, Led0;->q(Z)V

    .line 867
    .line 868
    .line 869
    goto :goto_14

    .line 870
    :cond_18
    move-object/from16 p1, v7

    .line 871
    .line 872
    move-object/from16 p0, v8

    .line 873
    .line 874
    move-object v5, v9

    .line 875
    const/4 v7, 0x0

    .line 876
    const v8, 0x3e0d36d4

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v8}, Led0;->b0(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5, v7}, Led0;->q(Z)V

    .line 883
    .line 884
    .line 885
    :goto_14
    sget-object v7, Lz1;->i:Lrh;

    .line 886
    .line 887
    invoke-virtual {v11, v4, v7}, Lwi;->a(Lry0;Lrh;)Lry0;

    .line 888
    .line 889
    .line 890
    move-result-object v16

    .line 891
    const/16 v20, 0x0

    .line 892
    .line 893
    const/16 v21, 0xd

    .line 894
    .line 895
    const/16 v17, 0x0

    .line 896
    .line 897
    const/16 v18, 0x0

    .line 898
    .line 899
    const/16 v19, 0x0

    .line 900
    .line 901
    invoke-static/range {v16 .. v21}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    const/high16 v7, 0x41900000    # 18.0f

    .line 906
    .line 907
    invoke-static {v4, v7}, Lxr1;->h(Lry0;F)Lry0;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    sget-object v7, Lkk1;->a:Ljk1;

    .line 912
    .line 913
    invoke-static {v4, v7}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    sget-wide v7, Lcn;->c:J

    .line 918
    .line 919
    sget-object v9, Lfv;->i:Lxg0;

    .line 920
    .line 921
    invoke-static {v4, v7, v8, v9}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v5, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    if-nez v7, :cond_19

    .line 934
    .line 935
    if-ne v8, v13, :cond_1a

    .line 936
    .line 937
    :cond_19
    new-instance v8, Lvg;

    .line 938
    .line 939
    check-cast v0, Lrt1;

    .line 940
    .line 941
    const/4 v7, 0x3

    .line 942
    invoke-direct {v8, v7, v0, v1}, Lvg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_1a
    check-cast v8, Lwb0;

    .line 949
    .line 950
    const/16 v0, 0xf

    .line 951
    .line 952
    const/4 v7, 0x0

    .line 953
    invoke-static {v4, v7, v15, v8, v0}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    sget-object v1, Lz1;->k:Lrh;

    .line 958
    .line 959
    invoke-static {v1, v7}, Lsi;->d(Lh3;Z)Lex0;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    iget-wide v7, v5, Led0;->T:J

    .line 964
    .line 965
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    invoke-virtual {v5}, Led0;->m()Ldc1;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    invoke-static {v5, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v5}, Led0;->e0()V

    .line 978
    .line 979
    .line 980
    iget-boolean v8, v5, Led0;->S:Z

    .line 981
    .line 982
    if-eqz v8, :cond_1b

    .line 983
    .line 984
    invoke-virtual {v5, v3}, Led0;->l(Lwb0;)V

    .line 985
    .line 986
    .line 987
    goto :goto_15

    .line 988
    :cond_1b
    invoke-virtual {v5}, Led0;->o0()V

    .line 989
    .line 990
    .line 991
    :goto_15
    invoke-static {v10, v5, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v6, v5, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v1, p0

    .line 998
    .line 999
    invoke-static {v4, v5, v1, v5}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    invoke-static {v1, v5, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v0, Lfv0;->p0:Lqy1;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    move-object/from16 v17, v0

    .line 1014
    .line 1015
    check-cast v17, Lmh0;

    .line 1016
    .line 1017
    sget-wide v18, Lcn;->b:J

    .line 1018
    .line 1019
    const/16 v24, 0x6c30

    .line 1020
    .line 1021
    const/16 v25, 0x4

    .line 1022
    .line 1023
    const/16 v20, 0x0

    .line 1024
    .line 1025
    const/high16 v21, 0x41400000    # 12.0f

    .line 1026
    .line 1027
    const-string v22, "Remove"

    .line 1028
    .line 1029
    move-object/from16 v23, v5

    .line 1030
    .line 1031
    invoke-static/range {v17 .. v25}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v6, 0x1

    .line 1035
    const/4 v7, 0x0

    .line 1036
    invoke-static {v5, v6, v6, v7}, Lq3;->u(Led0;ZZZ)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_16

    .line 1040
    :cond_1c
    move-object v5, v9

    .line 1041
    invoke-virtual {v5}, Led0;->V()V

    .line 1042
    .line 1043
    .line 1044
    :goto_16
    return-object v2

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
