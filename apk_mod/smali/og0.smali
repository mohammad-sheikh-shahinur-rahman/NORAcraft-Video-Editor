.class public final Log0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Log0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Log0;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Log0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Log0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Log0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Log0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Log0;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget-object v3, v0, Log0;->f:Ljava/util/List;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    iget-object v10, v0, Log0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v11, 0x30

    .line 16
    .line 17
    iget-object v12, v0, Log0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, Log0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v14, Lfq;->a:Lfx1;

    .line 22
    .line 23
    iget-object v0, v0, Log0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lrp0;

    .line 32
    .line 33
    move-object/from16 v17, p2

    .line 34
    .line 35
    check-cast v17, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    move-object/from16 v7, p3

    .line 42
    .line 43
    check-cast v7, Led0;

    .line 44
    .line 45
    move-object/from16 v19, p4

    .line 46
    .line 47
    check-cast v19, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v19

    .line 53
    check-cast v0, Ld40;

    .line 54
    .line 55
    check-cast v13, [Landroid/media/AudioTrack;

    .line 56
    .line 57
    check-cast v12, Lo11;

    .line 58
    .line 59
    check-cast v10, Llt;

    .line 60
    .line 61
    and-int/lit8 v20, v19, 0x6

    .line 62
    .line 63
    if-nez v20, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/16 v17, 0x4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 v17, 0x2

    .line 75
    .line 76
    :goto_0
    or-int v1, v19, v17

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move/from16 v1, v19

    .line 80
    .line 81
    :goto_1
    and-int/lit8 v17, v19, 0x30

    .line 82
    .line 83
    if-nez v17, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Led0;->e(I)Z

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    if-eqz v17, :cond_2

    .line 90
    .line 91
    const/16 v16, 0x20

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/16 v16, 0x10

    .line 95
    .line 96
    :goto_2
    or-int v1, v1, v16

    .line 97
    .line 98
    :cond_3
    and-int/lit16 v5, v1, 0x93

    .line 99
    .line 100
    if-eq v5, v4, :cond_4

    .line 101
    .line 102
    move v4, v8

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v4, v9

    .line 105
    :goto_3
    and-int/2addr v1, v8

    .line 106
    invoke-virtual {v7, v1, v4}, Led0;->S(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_e

    .line 111
    .line 112
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbu1;

    .line 117
    .line 118
    const v3, 0x1be924df

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v3}, Led0;->b0(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v12}, Lbw1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, v1, Lbu1;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, v1, Lbu1;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sget-object v4, Loy0;->a:Loy0;

    .line 139
    .line 140
    const/high16 v6, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v4, v6}, Lxr1;->c(Lry0;F)Lry0;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/high16 v6, 0x42500000    # 52.0f

    .line 147
    .line 148
    invoke-static {v8, v6}, Lxr1;->e(Lry0;F)Lry0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v7, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v7, v13}, Led0;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    or-int v8, v8, v16

    .line 161
    .line 162
    invoke-virtual {v7, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    or-int v8, v8, v16

    .line 167
    .line 168
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-nez v8, :cond_5

    .line 173
    .line 174
    if-ne v11, v14, :cond_6

    .line 175
    .line 176
    :cond_5
    new-instance v11, Lng0;

    .line 177
    .line 178
    invoke-direct {v11, v1, v10, v13, v12}, Lng0;-><init>(Lbu1;Llt;[Landroid/media/AudioTrack;Lo11;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    check-cast v11, Lwb0;

    .line 185
    .line 186
    const/16 v8, 0xf

    .line 187
    .line 188
    invoke-static {v6, v9, v15, v11, v8}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0xa

    .line 195
    .line 196
    const/high16 v23, 0x41900000    # 18.0f

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    move/from16 v21, v23

    .line 201
    .line 202
    const/high16 v23, 0x41200000    # 10.0f

    .line 203
    .line 204
    invoke-static/range {v20 .. v25}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v11, Lz1;->q:Lqh;

    .line 209
    .line 210
    sget-object v12, Lxw0;->b:Lbd;

    .line 211
    .line 212
    const/16 v13, 0x30

    .line 213
    .line 214
    invoke-static {v12, v11, v7, v13}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iget-wide v12, v7, Led0;->T:J

    .line 219
    .line 220
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-virtual {v7}, Led0;->m()Ldc1;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v7, v6}, Leq;->S(Led0;Lry0;)Lry0;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sget-object v16, Lxp;->c:Lz1;

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Led0;->e0()V

    .line 238
    .line 239
    .line 240
    move/from16 p2, v8

    .line 241
    .line 242
    iget-boolean v8, v7, Led0;->S:Z

    .line 243
    .line 244
    sget-object v9, Lxn0;->W:Lrn0;

    .line 245
    .line 246
    if-eqz v8, :cond_7

    .line 247
    .line 248
    invoke-virtual {v7, v9}, Led0;->l(Lwb0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    invoke-virtual {v7}, Led0;->o0()V

    .line 253
    .line 254
    .line 255
    :goto_4
    sget-object v8, Lz1;->C:Lr9;

    .line 256
    .line 257
    invoke-static {v8, v7, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v11, Lz1;->B:Lr9;

    .line 261
    .line 262
    invoke-static {v11, v7, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    sget-object v13, Lz1;->D:Lr9;

    .line 270
    .line 271
    invoke-static {v13, v7, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Lbr1;->n(Led0;)V

    .line 275
    .line 276
    .line 277
    sget-object v12, Lz1;->A:Lr9;

    .line 278
    .line 279
    invoke-static {v12, v7, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    if-eqz v3, :cond_8

    .line 283
    .line 284
    invoke-static {}, Lfv0;->a()Lmh0;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :goto_5
    move-object/from16 v19, v6

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    sget-object v6, Lfv0;->t0:Lqy1;

    .line 292
    .line 293
    invoke-virtual {v6}, Lqy1;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lmh0;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_6
    if-eqz v3, :cond_9

    .line 301
    .line 302
    sget-wide v16, Lq71;->f:J

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_9
    sget-wide v16, Lq71;->q:J

    .line 306
    .line 307
    :goto_7
    const/16 v26, 0xc00

    .line 308
    .line 309
    const/16 v27, 0x14

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    move-object/from16 v25, v7

    .line 316
    .line 317
    move/from16 v23, v21

    .line 318
    .line 319
    move-wide/from16 v20, v16

    .line 320
    .line 321
    invoke-static/range {v19 .. v27}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v6, v25

    .line 325
    .line 326
    const/high16 v7, 0x41600000    # 14.0f

    .line 327
    .line 328
    invoke-static {v4, v7}, Lxr1;->k(Lry0;F)Lry0;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-static {v6, v15}, Lbr1;->c(Led0;Lry0;)V

    .line 333
    .line 334
    .line 335
    sget-object v16, Lp62;->b:Lj32;

    .line 336
    .line 337
    invoke-static/range {p2 .. p2}, Lwr1;->s(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v19

    .line 341
    if-eqz v3, :cond_a

    .line 342
    .line 343
    sget-wide v17, Lq71;->f:J

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_a
    sget-wide v17, Lq71;->p:J

    .line 347
    .line 348
    :goto_8
    const/16 v30, 0x0

    .line 349
    .line 350
    const v31, 0xfffffc

    .line 351
    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const-wide/16 v24, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const-wide/16 v28, 0x0

    .line 366
    .line 367
    invoke-static/range {v16 .. v31}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 368
    .line 369
    .line 370
    move-result-object v36

    .line 371
    new-instance v3, Lno0;

    .line 372
    .line 373
    const/high16 v7, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/4 v15, 0x1

    .line 376
    invoke-direct {v3, v7, v15}, Lno0;-><init>(FZ)V

    .line 377
    .line 378
    .line 379
    const/16 v39, 0x6180

    .line 380
    .line 381
    const v40, 0x1affc

    .line 382
    .line 383
    .line 384
    const-wide/16 v21, 0x0

    .line 385
    .line 386
    const-wide/16 v23, 0x0

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const-wide/16 v26, 0x0

    .line 391
    .line 392
    const/16 v28, 0x0

    .line 393
    .line 394
    const-wide/16 v29, 0x0

    .line 395
    .line 396
    const/16 v31, 0x2

    .line 397
    .line 398
    const/16 v32, 0x0

    .line 399
    .line 400
    const/16 v33, 0x1

    .line 401
    .line 402
    const/16 v34, 0x0

    .line 403
    .line 404
    const/16 v35, 0x0

    .line 405
    .line 406
    const/16 v38, 0x0

    .line 407
    .line 408
    move-object/from16 v20, v3

    .line 409
    .line 410
    move-object/from16 v19, v5

    .line 411
    .line 412
    move-object/from16 v37, v6

    .line 413
    .line 414
    invoke-static/range {v19 .. v40}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v3, v19

    .line 418
    .line 419
    iget-wide v5, v1, Lbu1;->c:D

    .line 420
    .line 421
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    double-to-int v5, v5

    .line 426
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const/4 v15, 0x1

    .line 435
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const-string v6, "00:%02d"

    .line 440
    .line 441
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v19

    .line 445
    sget-object v20, Lp62;->d:Lj32;

    .line 446
    .line 447
    const/16 v5, 0xb

    .line 448
    .line 449
    invoke-static {v5}, Lwr1;->s(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v23

    .line 453
    sget-wide v21, Lq71;->q:J

    .line 454
    .line 455
    const/16 v34, 0x0

    .line 456
    .line 457
    const v35, 0xfffffc

    .line 458
    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const/16 v27, 0x0

    .line 463
    .line 464
    const-wide/16 v28, 0x0

    .line 465
    .line 466
    const/16 v30, 0x0

    .line 467
    .line 468
    const/16 v31, 0x0

    .line 469
    .line 470
    const-wide/16 v32, 0x0

    .line 471
    .line 472
    invoke-static/range {v20 .. v35}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 473
    .line 474
    .line 475
    move-result-object v36

    .line 476
    const/16 v39, 0x0

    .line 477
    .line 478
    const v40, 0x1fffe

    .line 479
    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const-wide/16 v21, 0x0

    .line 484
    .line 485
    const-wide/16 v23, 0x0

    .line 486
    .line 487
    const-wide/16 v26, 0x0

    .line 488
    .line 489
    const/16 v28, 0x0

    .line 490
    .line 491
    const-wide/16 v29, 0x0

    .line 492
    .line 493
    const/16 v31, 0x0

    .line 494
    .line 495
    const/16 v32, 0x0

    .line 496
    .line 497
    const/16 v33, 0x0

    .line 498
    .line 499
    const/16 v34, 0x0

    .line 500
    .line 501
    const/16 v35, 0x0

    .line 502
    .line 503
    invoke-static/range {v19 .. v40}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v6, v37

    .line 507
    .line 508
    const/high16 v5, 0x41600000    # 14.0f

    .line 509
    .line 510
    invoke-static {v4, v5}, Lxr1;->k(Lry0;F)Lry0;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-static {v6, v5}, Lbr1;->c(Led0;Lry0;)V

    .line 515
    .line 516
    .line 517
    const/high16 v5, 0x42080000    # 34.0f

    .line 518
    .line 519
    invoke-static {v4, v5}, Lxr1;->h(Lry0;F)Lry0;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    sget-object v5, Lkk1;->a:Ljk1;

    .line 524
    .line 525
    invoke-static {v4, v5}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const-wide v15, 0xff3a3a3aL

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    move-object v5, v2

    .line 535
    move-object/from16 v19, v3

    .line 536
    .line 537
    invoke-static/range {v15 .. v16}, Lfv;->h(J)J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    sget-object v7, Lfv;->i:Lxg0;

    .line 542
    .line 543
    invoke-static {v4, v2, v3, v7}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v6, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v6, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    or-int/2addr v3, v4

    .line 556
    invoke-virtual {v6, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    or-int/2addr v3, v4

    .line 561
    invoke-virtual {v6}, Led0;->P()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    if-nez v3, :cond_b

    .line 566
    .line 567
    if-ne v4, v14, :cond_c

    .line 568
    .line 569
    :cond_b
    new-instance v4, Ltu1;

    .line 570
    .line 571
    const/4 v7, 0x2

    .line 572
    invoke-direct {v4, v1, v10, v0, v7}, Ltu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_c
    check-cast v4, Lwb0;

    .line 579
    .line 580
    move/from16 v3, p2

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    const/4 v1, 0x0

    .line 584
    invoke-static {v2, v0, v1, v4, v3}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v2, Lz1;->k:Lrh;

    .line 589
    .line 590
    invoke-static {v2, v0}, Lsi;->d(Lh3;Z)Lex0;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-wide v3, v6, Led0;->T:J

    .line 595
    .line 596
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual {v6}, Led0;->m()Ldc1;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v6, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v6}, Led0;->e0()V

    .line 609
    .line 610
    .line 611
    iget-boolean v4, v6, Led0;->S:Z

    .line 612
    .line 613
    if-eqz v4, :cond_d

    .line 614
    .line 615
    invoke-virtual {v6, v9}, Led0;->l(Lwb0;)V

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_d
    invoke-virtual {v6}, Led0;->o0()V

    .line 620
    .line 621
    .line 622
    :goto_9
    invoke-static {v8, v6, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v11, v6, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v6, v13, v6}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v12, v6, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v3, v19

    .line 635
    .line 636
    invoke-static {}, Lfv0;->k()Lmh0;

    .line 637
    .line 638
    .line 639
    move-result-object v19

    .line 640
    sget-wide v20, Lq71;->p:J

    .line 641
    .line 642
    const-string v0, "Add "

    .line 643
    .line 644
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v24

    .line 648
    const/16 v26, 0xc30

    .line 649
    .line 650
    const/16 v27, 0x4

    .line 651
    .line 652
    const/16 v22, 0x0

    .line 653
    .line 654
    move-object/from16 v25, v6

    .line 655
    .line 656
    const/high16 v23, 0x41900000    # 18.0f

    .line 657
    .line 658
    invoke-static/range {v19 .. v27}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    const/4 v15, 0x1

    .line 663
    invoke-static {v6, v15, v15, v0}, Lq3;->u(Led0;ZZZ)V

    .line 664
    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_e
    move-object v5, v2

    .line 668
    move-object v6, v7

    .line 669
    invoke-virtual {v6}, Led0;->V()V

    .line 670
    .line 671
    .line 672
    :goto_a
    return-object v5

    .line 673
    :pswitch_0
    move-object v5, v2

    .line 674
    move-object v1, v15

    .line 675
    const/4 v7, 0x2

    .line 676
    move-object/from16 v2, p1

    .line 677
    .line 678
    check-cast v2, Lrp0;

    .line 679
    .line 680
    move-object/from16 v6, p2

    .line 681
    .line 682
    check-cast v6, Ljava/lang/Number;

    .line 683
    .line 684
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    move-object/from16 v8, p3

    .line 689
    .line 690
    check-cast v8, Led0;

    .line 691
    .line 692
    move-object/from16 v9, p4

    .line 693
    .line 694
    check-cast v9, Ljava/lang/Number;

    .line 695
    .line 696
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    check-cast v0, Lhc0;

    .line 701
    .line 702
    check-cast v12, Lhc0;

    .line 703
    .line 704
    check-cast v13, Lhc0;

    .line 705
    .line 706
    check-cast v10, Ljava/util/Set;

    .line 707
    .line 708
    and-int/lit8 v11, v9, 0x6

    .line 709
    .line 710
    if-nez v11, :cond_10

    .line 711
    .line 712
    invoke-virtual {v8, v2}, Led0;->g(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_f

    .line 717
    .line 718
    const/4 v7, 0x4

    .line 719
    :cond_f
    or-int v2, v9, v7

    .line 720
    .line 721
    :goto_b
    const/16 v19, 0x30

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_10
    move v2, v9

    .line 725
    goto :goto_b

    .line 726
    :goto_c
    and-int/lit8 v7, v9, 0x30

    .line 727
    .line 728
    if-nez v7, :cond_12

    .line 729
    .line 730
    invoke-virtual {v8, v6}, Led0;->e(I)Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-eqz v7, :cond_11

    .line 735
    .line 736
    const/16 v16, 0x20

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_11
    const/16 v16, 0x10

    .line 740
    .line 741
    :goto_d
    or-int v2, v2, v16

    .line 742
    .line 743
    :cond_12
    and-int/lit16 v7, v2, 0x93

    .line 744
    .line 745
    if-eq v7, v4, :cond_13

    .line 746
    .line 747
    const/4 v15, 0x1

    .line 748
    :goto_e
    const/16 v41, 0x1

    .line 749
    .line 750
    goto :goto_f

    .line 751
    :cond_13
    const/4 v15, 0x0

    .line 752
    goto :goto_e

    .line 753
    :goto_f
    and-int/lit8 v2, v2, 0x1

    .line 754
    .line 755
    invoke-virtual {v8, v2, v15}, Led0;->S(IZ)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_19

    .line 760
    .line 761
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 766
    .line 767
    const v3, 0x45ed5d14

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8, v3}, Led0;->b0(I)V

    .line 771
    .line 772
    .line 773
    if-eqz v10, :cond_14

    .line 774
    .line 775
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->getPath()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v15

    .line 787
    move-object/from16 v21, v15

    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_14
    move-object/from16 v21, v1

    .line 791
    .line 792
    :goto_10
    invoke-virtual {v8, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-virtual {v8, v13}, Led0;->g(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    or-int/2addr v1, v3

    .line 801
    invoke-virtual {v8, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    or-int/2addr v1, v3

    .line 806
    invoke-virtual {v8, v12}, Led0;->g(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    or-int/2addr v1, v3

    .line 811
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    if-nez v1, :cond_15

    .line 816
    .line 817
    if-ne v3, v14, :cond_16

    .line 818
    .line 819
    :cond_15
    new-instance v3, Lng0;

    .line 820
    .line 821
    invoke-direct {v3, v10, v13, v2, v12}, Lng0;-><init>(Ljava/util/Set;Lhc0;Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Lhc0;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_16
    move-object/from16 v22, v3

    .line 828
    .line 829
    check-cast v22, Lwb0;

    .line 830
    .line 831
    invoke-virtual {v8, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-virtual {v8, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    or-int/2addr v1, v3

    .line 840
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    if-nez v1, :cond_17

    .line 845
    .line 846
    if-ne v3, v14, :cond_18

    .line 847
    .line 848
    :cond_17
    new-instance v3, Lgg0;

    .line 849
    .line 850
    const/4 v1, 0x3

    .line 851
    invoke-direct {v3, v0, v2, v1}, Lgg0;-><init>(Lhc0;Lio/github/artcraftandroid/capcraft/core/ProjectSummary;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_18
    move-object/from16 v23, v3

    .line 858
    .line 859
    check-cast v23, Lwb0;

    .line 860
    .line 861
    const/16 v25, 0x0

    .line 862
    .line 863
    move-object/from16 v20, v2

    .line 864
    .line 865
    move-object/from16 v24, v8

    .line 866
    .line 867
    invoke-static/range {v20 .. v25}, Lpg0;->l(Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Ljava/lang/Boolean;Lwb0;Lwb0;Led0;I)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v0, v24

    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    invoke-virtual {v0, v1}, Led0;->q(Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_11

    .line 877
    :cond_19
    move-object v0, v8

    .line 878
    invoke-virtual {v0}, Led0;->V()V

    .line 879
    .line 880
    .line 881
    :goto_11
    return-object v5

    .line 882
    nop

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
