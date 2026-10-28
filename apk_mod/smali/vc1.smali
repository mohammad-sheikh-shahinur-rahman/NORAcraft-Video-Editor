.class public final synthetic Lvc1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld40;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Lua1;Ld40;ZLjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvc1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvc1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvc1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvc1;->f:Ld40;

    .line 12
    .line 13
    iput-boolean p4, p0, Lvc1;->g:Z

    .line 14
    .line 15
    iput-object p5, p0, Lvc1;->j:Ljava/util/Collection;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/PackageInfo;Ld40;Ljava/util/Set;Z)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lvc1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lvc1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lvc1;->f:Ld40;

    iput-object p4, p0, Lvc1;->j:Ljava/util/Collection;

    iput-boolean p5, p0, Lvc1;->g:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvc1;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    sget-object v5, Lxn0;->W:Lrn0;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x2

    .line 11
    iget-object v9, v0, Lvc1;->j:Ljava/util/Collection;

    .line 12
    .line 13
    iget-boolean v10, v0, Lvc1;->g:Z

    .line 14
    .line 15
    iget-object v11, v0, Lvc1;->f:Ld40;

    .line 16
    .line 17
    iget-object v12, v0, Lvc1;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lvc1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v1, Lfv;->i:Lxg0;

    .line 25
    .line 26
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 27
    .line 28
    check-cast v12, Lua1;

    .line 29
    .line 30
    check-cast v9, Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    check-cast v13, Lun;

    .line 35
    .line 36
    move-object/from16 v14, p2

    .line 37
    .line 38
    check-cast v14, Led0;

    .line 39
    .line 40
    move-object/from16 v15, p3

    .line 41
    .line 42
    check-cast v15, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v13, v15, 0x11

    .line 52
    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    if-eq v13, v6, :cond_0

    .line 56
    .line 57
    move v13, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v13, 0x0

    .line 60
    :goto_0
    and-int/2addr v15, v7

    .line 61
    invoke-virtual {v14, v15, v13}, Led0;->S(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_11

    .line 66
    .line 67
    const/high16 v13, 0x41900000    # 18.0f

    .line 68
    .line 69
    sget-object v15, Loy0;->a:Loy0;

    .line 70
    .line 71
    invoke-static {v15, v13}, Lxr1;->e(Lry0;F)Lry0;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {v14, v13}, Lbr1;->c(Led0;Lry0;)V

    .line 76
    .line 77
    .line 78
    const/high16 v13, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v15, v13}, Lxr1;->c(Lry0;F)Lry0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/high16 v3, 0x41a00000    # 20.0f

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {v6, v3, v7, v8}, Luk0;->M(Lry0;FFI)Lry0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v6, Lz1;->r:Lqh;

    .line 92
    .line 93
    sget-object v8, Lxw0;->b:Lbd;

    .line 94
    .line 95
    const/16 v13, 0x30

    .line 96
    .line 97
    invoke-static {v8, v6, v14, v13}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-wide v7, v14, Led0;->T:J

    .line 102
    .line 103
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v14}, Led0;->m()Ldc1;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v14, v3}, Leq;->S(Led0;Lry0;)Lry0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v13, Lxp;->c:Lz1;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Led0;->e0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v13, v14, Led0;->S:Z

    .line 124
    .line 125
    if-eqz v13, :cond_1

    .line 126
    .line 127
    invoke-virtual {v14, v5}, Led0;->l(Lwb0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v14}, Led0;->o0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v13, Lz1;->C:Lr9;

    .line 135
    .line 136
    invoke-static {v13, v14, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Lz1;->B:Lr9;

    .line 140
    .line 141
    invoke-static {v6, v14, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Lz1;->D:Lr9;

    .line 149
    .line 150
    invoke-static {v8, v14, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, Lbr1;->n(Led0;)V

    .line 154
    .line 155
    .line 156
    sget-object v7, Lz1;->A:Lr9;

    .line 157
    .line 158
    invoke-static {v7, v14, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v16, Lp62;->b:Lj32;

    .line 162
    .line 163
    sget-wide v17, Lq71;->q:J

    .line 164
    .line 165
    const/16 v30, 0x0

    .line 166
    .line 167
    const v31, 0xfffffe

    .line 168
    .line 169
    .line 170
    const-wide/16 v19, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const-wide/16 v24, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const-wide/16 v28, 0x0

    .line 185
    .line 186
    invoke-static/range {v16 .. v31}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 187
    .line 188
    .line 189
    move-result-object v31

    .line 190
    move-object/from16 v3, v16

    .line 191
    .line 192
    move-wide/from16 v37, v17

    .line 193
    .line 194
    const/16 v20, 0x7

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/high16 v19, 0x40c00000    # 6.0f

    .line 203
    .line 204
    invoke-static/range {v15 .. v20}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    move/from16 v39, v19

    .line 209
    .line 210
    const/16 v34, 0x0

    .line 211
    .line 212
    const v35, 0x1fffc

    .line 213
    .line 214
    .line 215
    move-object/from16 v32, v14

    .line 216
    .line 217
    const-string v14, "0"

    .line 218
    .line 219
    move-object/from16 v18, v15

    .line 220
    .line 221
    move-object/from16 v15, v16

    .line 222
    .line 223
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    move-object/from16 v20, v18

    .line 226
    .line 227
    const-wide/16 v18, 0x0

    .line 228
    .line 229
    move-object/from16 v21, v20

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    move-object/from16 v23, v21

    .line 234
    .line 235
    const-wide/16 v21, 0x0

    .line 236
    .line 237
    move-object/from16 v24, v23

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    move-object/from16 v26, v24

    .line 242
    .line 243
    const-wide/16 v24, 0x0

    .line 244
    .line 245
    move-object/from16 v27, v26

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    move-object/from16 v28, v27

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    move-object/from16 v29, v28

    .line 254
    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    move-object/from16 v30, v29

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    move-object/from16 v33, v30

    .line 262
    .line 263
    const/16 v30, 0x0

    .line 264
    .line 265
    move-object/from16 v40, v33

    .line 266
    .line 267
    const/16 v33, 0x36

    .line 268
    .line 269
    move-object/from16 v4, v40

    .line 270
    .line 271
    invoke-static/range {v14 .. v35}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v14, v32

    .line 275
    .line 276
    const/high16 v15, 0x41400000    # 12.0f

    .line 277
    .line 278
    move-object/from16 v40, v2

    .line 279
    .line 280
    invoke-static {v4, v15}, Lxr1;->k(Lry0;F)Lry0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v14, v2}, Lbr1;->c(Led0;Lry0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12}, Lua1;->g()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    move/from16 v16, v15

    .line 292
    .line 293
    new-instance v15, Llm;

    .line 294
    .line 295
    move/from16 p3, v2

    .line 296
    .line 297
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 298
    .line 299
    move-object/from16 v25, v3

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-direct {v15, v3, v2}, Llm;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v3, Lfq;->a:Lfx1;

    .line 310
    .line 311
    if-ne v2, v3, :cond_2

    .line 312
    .line 313
    new-instance v2, Lm61;

    .line 314
    .line 315
    move/from16 v41, v10

    .line 316
    .line 317
    const/16 v10, 0x16

    .line 318
    .line 319
    invoke-direct {v2, v10}, Lm61;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_2
    move/from16 v41, v10

    .line 327
    .line 328
    :goto_2
    check-cast v2, Lhc0;

    .line 329
    .line 330
    invoke-virtual {v14, v12}, Led0;->g(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-virtual {v14, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v17

    .line 338
    or-int v10, v10, v17

    .line 339
    .line 340
    invoke-virtual {v14, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v17

    .line 344
    or-int v10, v10, v17

    .line 345
    .line 346
    move-object/from16 v17, v2

    .line 347
    .line 348
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-nez v10, :cond_3

    .line 353
    .line 354
    if-ne v2, v3, :cond_4

    .line 355
    .line 356
    :cond_3
    new-instance v2, Lq91;

    .line 357
    .line 358
    const/4 v10, 0x5

    .line 359
    invoke-direct {v2, v11, v0, v12, v10}, Lq91;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lua1;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_4
    check-cast v2, Lhc0;

    .line 366
    .line 367
    invoke-virtual {v14, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    if-nez v10, :cond_5

    .line 376
    .line 377
    if-ne v12, v3, :cond_6

    .line 378
    .line 379
    :cond_5
    new-instance v12, Lga1;

    .line 380
    .line 381
    const/4 v10, 0x4

    .line 382
    invoke-direct {v12, v10, v11}, Lga1;-><init>(ILd40;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v12}, Led0;->l0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_6
    move-object/from16 v18, v12

    .line 389
    .line 390
    check-cast v18, Lwb0;

    .line 391
    .line 392
    new-instance v10, Lno0;

    .line 393
    .line 394
    move-object/from16 v19, v2

    .line 395
    .line 396
    const/high16 v2, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/4 v12, 0x1

    .line 399
    invoke-direct {v10, v2, v12}, Lno0;-><init>(FZ)V

    .line 400
    .line 401
    .line 402
    const/16 v23, 0x180

    .line 403
    .line 404
    const/16 v24, 0xc0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    move-object/from16 v22, v14

    .line 411
    .line 412
    move/from16 v2, v16

    .line 413
    .line 414
    move-object/from16 v16, v17

    .line 415
    .line 416
    move-object/from16 v17, v19

    .line 417
    .line 418
    move/from16 v14, p3

    .line 419
    .line 420
    move-object/from16 v19, v10

    .line 421
    .line 422
    invoke-static/range {v14 .. v24}, Lna1;->c(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Lqj;ZLed0;II)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v14, v22

    .line 426
    .line 427
    invoke-static {v4, v2}, Lxr1;->k(Lry0;F)Lry0;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v14, v2}, Lbr1;->c(Led0;Lry0;)V

    .line 432
    .line 433
    .line 434
    const/16 v30, 0x0

    .line 435
    .line 436
    const v31, 0xfffffe

    .line 437
    .line 438
    .line 439
    const-wide/16 v19, 0x0

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    move-object/from16 v16, v25

    .line 448
    .line 449
    const-wide/16 v24, 0x0

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const/16 v27, 0x0

    .line 454
    .line 455
    const-wide/16 v28, 0x0

    .line 456
    .line 457
    move-wide/from16 v17, v37

    .line 458
    .line 459
    invoke-static/range {v16 .. v31}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 460
    .line 461
    .line 462
    move-result-object v31

    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v20, 0x7

    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    move-object v15, v4

    .line 472
    move/from16 v19, v39

    .line 473
    .line 474
    invoke-static/range {v15 .. v20}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/16 v34, 0x0

    .line 479
    .line 480
    const v35, 0x1fffc

    .line 481
    .line 482
    .line 483
    move-object/from16 v32, v14

    .line 484
    .line 485
    const-string v14, "1000"

    .line 486
    .line 487
    const-wide/16 v16, 0x0

    .line 488
    .line 489
    const-wide/16 v18, 0x0

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const-wide/16 v21, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const/16 v28, 0x0

    .line 500
    .line 501
    const/16 v29, 0x0

    .line 502
    .line 503
    const/16 v33, 0x36

    .line 504
    .line 505
    move-object v15, v2

    .line 506
    invoke-static/range {v14 .. v35}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v14, v32

    .line 510
    .line 511
    const/4 v12, 0x1

    .line 512
    invoke-virtual {v14, v12}, Led0;->q(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getAudible()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_10

    .line 520
    .line 521
    const v2, -0x1d6a2802

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14, v2}, Led0;->b0(I)V

    .line 525
    .line 526
    .line 527
    const/high16 v2, 0x41200000    # 10.0f

    .line 528
    .line 529
    invoke-static {v4, v2}, Lxr1;->e(Lry0;F)Lry0;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v14, v2}, Lbr1;->c(Led0;Lry0;)V

    .line 534
    .line 535
    .line 536
    const/high16 v2, 0x3f800000    # 1.0f

    .line 537
    .line 538
    invoke-static {v4, v2}, Lxr1;->c(Lry0;F)Lry0;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-static {v14}, Lvc2;->F(Led0;)Lqm1;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const/16 v12, 0xe

    .line 547
    .line 548
    invoke-static {v10, v2, v12}, Lvc2;->M(Lry0;Lqm1;I)Lry0;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v10, Lxw0;->d:Lcd;

    .line 553
    .line 554
    sget-object v12, Lz1;->s:Lph;

    .line 555
    .line 556
    const/4 v15, 0x0

    .line 557
    invoke-static {v10, v12, v14, v15}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    move-object/from16 v20, v11

    .line 562
    .line 563
    iget-wide v11, v14, Led0;->T:J

    .line 564
    .line 565
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    invoke-virtual {v14}, Led0;->m()Ldc1;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    invoke-static {v14, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v14}, Led0;->e0()V

    .line 578
    .line 579
    .line 580
    iget-boolean v15, v14, Led0;->S:Z

    .line 581
    .line 582
    if-eqz v15, :cond_7

    .line 583
    .line 584
    invoke-virtual {v14, v5}, Led0;->l(Lwb0;)V

    .line 585
    .line 586
    .line 587
    goto :goto_3

    .line 588
    :cond_7
    invoke-virtual {v14}, Led0;->o0()V

    .line 589
    .line 590
    .line 591
    :goto_3
    invoke-static {v13, v14, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v6, v14, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v11, v14, v8, v14}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v7, v14, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const v2, -0x24756c84

    .line 604
    .line 605
    .line 606
    invoke-virtual {v14, v2}, Led0;->b0(I)V

    .line 607
    .line 608
    .line 609
    sget-object v2, Lna1;->d:Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const/4 v5, 0x0

    .line 616
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    const/high16 v8, 0x41800000    # 16.0f

    .line 621
    .line 622
    if-eqz v6, :cond_c

    .line 623
    .line 624
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    add-int/lit8 v12, v5, 0x1

    .line 629
    .line 630
    if-ltz v5, :cond_b

    .line 631
    .line 632
    check-cast v6, Ln62;

    .line 633
    .line 634
    iget-object v13, v6, Ln62;->e:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v13, Ljava/lang/String;

    .line 637
    .line 638
    iget-object v15, v6, Ln62;->f:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v15, Ljava/lang/String;

    .line 641
    .line 642
    iget-object v6, v6, Ln62;->g:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v6, Ljava/lang/String;

    .line 645
    .line 646
    if-lez v5, :cond_8

    .line 647
    .line 648
    const v5, -0x2fcb1e60

    .line 649
    .line 650
    .line 651
    invoke-virtual {v14, v5}, Led0;->b0(I)V

    .line 652
    .line 653
    .line 654
    const/high16 v5, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const-wide v16, 0xff333333L

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    invoke-static {v4, v5}, Lxr1;->c(Lry0;F)Lry0;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    const/4 v7, 0x0

    .line 666
    const/4 v11, 0x2

    .line 667
    invoke-static {v10, v8, v7, v11}, Luk0;->M(Lry0;FFI)Lry0;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-static {v8, v5}, Lxr1;->e(Lry0;F)Lry0;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-static/range {v16 .. v17}, Lfv;->h(J)J

    .line 676
    .line 677
    .line 678
    move-result-wide v10

    .line 679
    invoke-static {v7, v10, v11, v1}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    const/4 v7, 0x6

    .line 684
    invoke-static {v5, v14, v7}, Lsi;->a(Lry0;Led0;I)V

    .line 685
    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    :goto_5
    invoke-virtual {v14, v5}, Led0;->q(Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_6

    .line 692
    :cond_8
    const/4 v5, 0x0

    .line 693
    const v7, 0x3668c605

    .line 694
    .line 695
    .line 696
    invoke-virtual {v14, v7}, Led0;->b0(I)V

    .line 697
    .line 698
    .line 699
    goto :goto_5

    .line 700
    :goto_6
    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v16

    .line 704
    move-object/from16 v7, v20

    .line 705
    .line 706
    invoke-virtual {v14, v7}, Led0;->i(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    invoke-virtual {v14, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    or-int/2addr v5, v8

    .line 715
    invoke-virtual {v14, v13}, Led0;->g(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    or-int/2addr v5, v8

    .line 720
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    if-nez v5, :cond_9

    .line 725
    .line 726
    if-ne v8, v3, :cond_a

    .line 727
    .line 728
    :cond_9
    new-instance v8, Lfa1;

    .line 729
    .line 730
    invoke-direct {v8, v13, v7, v0}, Lfa1;-><init>(Ljava/lang/String;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v14, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_a
    move-object/from16 v17, v8

    .line 737
    .line 738
    check-cast v17, Lwb0;

    .line 739
    .line 740
    const/16 v19, 0x0

    .line 741
    .line 742
    move-object/from16 v18, v14

    .line 743
    .line 744
    move-object v14, v15

    .line 745
    move-object v15, v6

    .line 746
    invoke-static/range {v14 .. v19}, Lna1;->p(Ljava/lang/String;Ljava/lang/String;ZLwb0;Led0;I)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v20, v7

    .line 750
    .line 751
    move v5, v12

    .line 752
    move-object/from16 v14, v18

    .line 753
    .line 754
    goto/16 :goto_4

    .line 755
    .line 756
    :cond_b
    invoke-static {}, Lwm;->a0()V

    .line 757
    .line 758
    .line 759
    const/4 v0, 0x0

    .line 760
    throw v0

    .line 761
    :cond_c
    move-object/from16 v7, v20

    .line 762
    .line 763
    const/4 v15, 0x0

    .line 764
    const-wide v16, 0xff333333L

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-virtual {v14, v15}, Led0;->q(Z)V

    .line 770
    .line 771
    .line 772
    if-nez v41, :cond_f

    .line 773
    .line 774
    const v2, -0x6a339d1c

    .line 775
    .line 776
    .line 777
    invoke-virtual {v14, v2}, Led0;->b0(I)V

    .line 778
    .line 779
    .line 780
    const/high16 v2, 0x3f800000    # 1.0f

    .line 781
    .line 782
    invoke-static {v4, v2}, Lxr1;->c(Lry0;F)Lry0;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    const/4 v5, 0x0

    .line 787
    const/4 v11, 0x2

    .line 788
    invoke-static {v4, v8, v5, v11}, Luk0;->M(Lry0;FFI)Lry0;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-static {v4, v2}, Lxr1;->e(Lry0;F)Lry0;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static/range {v16 .. v17}, Lfv;->h(J)J

    .line 797
    .line 798
    .line 799
    move-result-wide v4

    .line 800
    invoke-static {v2, v4, v5, v1}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const/4 v2, 0x6

    .line 805
    invoke-static {v1, v14, v2}, Lsi;->a(Lry0;Led0;I)V

    .line 806
    .line 807
    .line 808
    const-string v1, "concat.loudness"

    .line 809
    .line 810
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v16

    .line 814
    invoke-virtual {v14, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    invoke-virtual {v14, v7}, Led0;->i(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    or-int/2addr v1, v2

    .line 823
    invoke-virtual {v14, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    or-int/2addr v1, v2

    .line 828
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    if-nez v1, :cond_d

    .line 833
    .line 834
    if-ne v2, v3, :cond_e

    .line 835
    .line 836
    :cond_d
    new-instance v2, Lmf;

    .line 837
    .line 838
    const/16 v1, 0x10

    .line 839
    .line 840
    invoke-direct {v2, v9, v7, v0, v1}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v14, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_e
    move-object/from16 v17, v2

    .line 847
    .line 848
    check-cast v17, Lwb0;

    .line 849
    .line 850
    const/16 v19, 0x36

    .line 851
    .line 852
    move-object/from16 v32, v14

    .line 853
    .line 854
    const-string v14, "Loudness adjustment"

    .line 855
    .line 856
    const-string v15, "Brings the other clips\' sound to this clip\'s loudness."

    .line 857
    .line 858
    move-object/from16 v18, v32

    .line 859
    .line 860
    invoke-static/range {v14 .. v19}, Lna1;->p(Ljava/lang/String;Ljava/lang/String;ZLwb0;Led0;I)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v14, v18

    .line 864
    .line 865
    const/4 v15, 0x0

    .line 866
    invoke-virtual {v14, v15}, Led0;->q(Z)V

    .line 867
    .line 868
    .line 869
    :goto_7
    const/4 v12, 0x1

    .line 870
    goto :goto_8

    .line 871
    :cond_f
    const/4 v15, 0x0

    .line 872
    const v0, -0x6a2bfd14

    .line 873
    .line 874
    .line 875
    invoke-virtual {v14, v0}, Led0;->b0(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v14, v15}, Led0;->q(Z)V

    .line 879
    .line 880
    .line 881
    goto :goto_7

    .line 882
    :goto_8
    invoke-virtual {v14, v12}, Led0;->q(Z)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v14, v15}, Led0;->q(Z)V

    .line 886
    .line 887
    .line 888
    goto :goto_9

    .line 889
    :cond_10
    const/4 v15, 0x0

    .line 890
    const v0, -0x1d5ba765

    .line 891
    .line 892
    .line 893
    invoke-virtual {v14, v0}, Led0;->b0(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v14, v15}, Led0;->q(Z)V

    .line 897
    .line 898
    .line 899
    goto :goto_9

    .line 900
    :cond_11
    move-object/from16 v40, v2

    .line 901
    .line 902
    invoke-virtual {v14}, Led0;->V()V

    .line 903
    .line 904
    .line 905
    :goto_9
    return-object v40

    .line 906
    :pswitch_0
    move-object/from16 v40, v2

    .line 907
    .line 908
    move/from16 v41, v10

    .line 909
    .line 910
    move-object v7, v11

    .line 911
    const/4 v10, 0x4

    .line 912
    move v11, v8

    .line 913
    sget-object v1, Lz1;->A:Lr9;

    .line 914
    .line 915
    sget-object v2, Lz1;->D:Lr9;

    .line 916
    .line 917
    sget-object v3, Lz1;->B:Lr9;

    .line 918
    .line 919
    sget-object v4, Lz1;->C:Lr9;

    .line 920
    .line 921
    check-cast v0, Ljava/lang/String;

    .line 922
    .line 923
    check-cast v12, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 924
    .line 925
    check-cast v9, Ljava/util/Set;

    .line 926
    .line 927
    move-object/from16 v6, p1

    .line 928
    .line 929
    check-cast v6, Lvi;

    .line 930
    .line 931
    move-object/from16 v8, p2

    .line 932
    .line 933
    check-cast v8, Led0;

    .line 934
    .line 935
    move-object/from16 v13, p3

    .line 936
    .line 937
    check-cast v13, Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v13

    .line 943
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    and-int/lit8 v14, v13, 0x6

    .line 947
    .line 948
    if-nez v14, :cond_13

    .line 949
    .line 950
    invoke-virtual {v8, v6}, Led0;->g(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v14

    .line 954
    if-eqz v14, :cond_12

    .line 955
    .line 956
    goto :goto_a

    .line 957
    :cond_12
    move v10, v11

    .line 958
    :goto_a
    or-int/2addr v13, v10

    .line 959
    :cond_13
    move v10, v13

    .line 960
    and-int/lit8 v11, v10, 0x13

    .line 961
    .line 962
    const/16 v13, 0x12

    .line 963
    .line 964
    if-eq v11, v13, :cond_14

    .line 965
    .line 966
    const/4 v11, 0x1

    .line 967
    goto :goto_b

    .line 968
    :cond_14
    const/4 v11, 0x0

    .line 969
    :goto_b
    and-int/lit8 v13, v10, 0x1

    .line 970
    .line 971
    invoke-virtual {v8, v13, v11}, Led0;->S(IZ)Z

    .line 972
    .line 973
    .line 974
    move-result v11

    .line 975
    if-eqz v11, :cond_1a

    .line 976
    .line 977
    const-string v11, "audio"

    .line 978
    .line 979
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_16

    .line 984
    .line 985
    const v0, 0xe432a81

    .line 986
    .line 987
    .line 988
    invoke-virtual {v8, v0}, Led0;->b0(I)V

    .line 989
    .line 990
    .line 991
    sget-object v0, Lxr1;->c:Lz70;

    .line 992
    .line 993
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    invoke-static {v7}, Lkd1;->w(Ljava/lang/String;)Ldt0;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    invoke-static {v0, v7}, Lvc2;->f(Lry0;Lqq1;)Lry0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    sget-object v7, Lz1;->k:Lrh;

    .line 1006
    .line 1007
    const/4 v15, 0x0

    .line 1008
    invoke-static {v7, v15}, Lsi;->d(Lh3;Z)Lex0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    iget-wide v13, v8, Led0;->T:J

    .line 1013
    .line 1014
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1015
    .line 1016
    .line 1017
    move-result v11

    .line 1018
    invoke-virtual {v8}, Led0;->m()Ldc1;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v13

    .line 1022
    invoke-static {v8, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    sget-object v14, Lxp;->c:Lz1;

    .line 1027
    .line 1028
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v8}, Led0;->e0()V

    .line 1032
    .line 1033
    .line 1034
    iget-boolean v14, v8, Led0;->S:Z

    .line 1035
    .line 1036
    if-eqz v14, :cond_15

    .line 1037
    .line 1038
    invoke-virtual {v8, v5}, Led0;->l(Lwb0;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_c

    .line 1042
    :cond_15
    invoke-virtual {v8}, Led0;->o0()V

    .line 1043
    .line 1044
    .line 1045
    :goto_c
    invoke-static {v4, v8, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v3, v8, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-static {v2, v8, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v8}, Lbr1;->n(Led0;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v1, v8, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v0, Lfv0;->i:Lqy1;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    move-object v13, v0

    .line 1071
    check-cast v13, Lmh0;

    .line 1072
    .line 1073
    const-wide v14, 0xccffffffL

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    invoke-static {v14, v15}, Lfv;->h(J)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v14

    .line 1082
    const/16 v20, 0xc30

    .line 1083
    .line 1084
    const/16 v21, 0x14

    .line 1085
    .line 1086
    const/16 v16, 0x0

    .line 1087
    .line 1088
    const/high16 v17, 0x41d00000    # 26.0f

    .line 1089
    .line 1090
    const/16 v18, 0x0

    .line 1091
    .line 1092
    move-object/from16 v19, v8

    .line 1093
    .line 1094
    invoke-static/range {v13 .. v21}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v0, v19

    .line 1098
    .line 1099
    const/4 v7, 0x1

    .line 1100
    invoke-virtual {v0, v7}, Led0;->q(Z)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v15, 0x0

    .line 1104
    invoke-virtual {v0, v15}, Led0;->q(Z)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_d

    .line 1108
    :cond_16
    move-object v0, v8

    .line 1109
    const/4 v15, 0x0

    .line 1110
    const v8, 0xe4721a2

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v8}, Led0;->b0(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    invoke-static {v7, v8, v0, v15}, Lkd1;->q(Ld40;Ljava/lang/String;Led0;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v15}, Led0;->q(Z)V

    .line 1124
    .line 1125
    .line 1126
    :goto_d
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v7

    .line 1134
    if-eqz v7, :cond_17

    .line 1135
    .line 1136
    const v7, 0x217e37a5

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v7}, Led0;->b0(I)V

    .line 1140
    .line 1141
    .line 1142
    const/16 v36, 0xe

    .line 1143
    .line 1144
    and-int/lit8 v7, v10, 0xe

    .line 1145
    .line 1146
    invoke-static {v6, v0, v7}, Lkd1;->h(Lvi;Led0;I)V

    .line 1147
    .line 1148
    .line 1149
    :goto_e
    invoke-virtual {v0, v15}, Led0;->q(Z)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_f

    .line 1153
    :cond_17
    const v6, 0xe48e287

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0, v6}, Led0;->b0(I)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_e

    .line 1160
    :goto_f
    if-eqz v41, :cond_19

    .line 1161
    .line 1162
    const v6, 0xe4a123b    # 2.49072E-30f

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v6}, Led0;->b0(I)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v6, Lxr1;->c:Lz70;

    .line 1169
    .line 1170
    const-wide v7, 0x99000000L

    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    invoke-static {v7, v8}, Lfv;->h(J)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v7

    .line 1179
    sget-object v9, Lfv;->i:Lxg0;

    .line 1180
    .line 1181
    invoke-static {v6, v7, v8, v9}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    sget-object v7, Lz1;->t:Lph;

    .line 1186
    .line 1187
    sget-object v8, Lxw0;->e:Lfx1;

    .line 1188
    .line 1189
    const/16 v9, 0x36

    .line 1190
    .line 1191
    invoke-static {v8, v7, v0, v9}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    iget-wide v8, v0, Led0;->T:J

    .line 1196
    .line 1197
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1198
    .line 1199
    .line 1200
    move-result v8

    .line 1201
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v9

    .line 1205
    invoke-static {v0, v6}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    sget-object v10, Lxp;->c:Lz1;

    .line 1210
    .line 1211
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0}, Led0;->e0()V

    .line 1215
    .line 1216
    .line 1217
    iget-boolean v10, v0, Led0;->S:Z

    .line 1218
    .line 1219
    if-eqz v10, :cond_18

    .line 1220
    .line 1221
    invoke-virtual {v0, v5}, Led0;->l(Lwb0;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_10

    .line 1225
    :cond_18
    invoke-virtual {v0}, Led0;->o0()V

    .line 1226
    .line 1227
    .line 1228
    :goto_10
    invoke-static {v4, v0, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v3, v0, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    invoke-static {v2, v0, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v0}, Lbr1;->n(Led0;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v1, v0, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {}, Lfv0;->n()Lmh0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v13

    .line 1251
    sget-wide v14, Lcn;->c:J

    .line 1252
    .line 1253
    const/16 v20, 0xc30

    .line 1254
    .line 1255
    const/16 v21, 0x14

    .line 1256
    .line 1257
    const/16 v16, 0x0

    .line 1258
    .line 1259
    const/high16 v17, 0x41a00000    # 20.0f

    .line 1260
    .line 1261
    const/16 v18, 0x0

    .line 1262
    .line 1263
    move-object/from16 v19, v0

    .line 1264
    .line 1265
    invoke-static/range {v13 .. v21}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 v31, v19

    .line 1269
    .line 1270
    sget-object v0, Lp62;->d:Lj32;

    .line 1271
    .line 1272
    const/16 v1, 0xb

    .line 1273
    .line 1274
    invoke-static {v1}, Lwr1;->s(I)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v17

    .line 1278
    const/16 v28, 0x0

    .line 1279
    .line 1280
    const v29, 0xfffffc

    .line 1281
    .line 1282
    .line 1283
    const/16 v19, 0x0

    .line 1284
    .line 1285
    const/16 v20, 0x0

    .line 1286
    .line 1287
    const/16 v21, 0x0

    .line 1288
    .line 1289
    const-wide/16 v22, 0x0

    .line 1290
    .line 1291
    const/16 v24, 0x0

    .line 1292
    .line 1293
    const/16 v25, 0x0

    .line 1294
    .line 1295
    const-wide/16 v26, 0x0

    .line 1296
    .line 1297
    move-wide v15, v14

    .line 1298
    move-object v14, v0

    .line 1299
    invoke-static/range {v14 .. v29}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v30

    .line 1303
    const/16 v33, 0x0

    .line 1304
    .line 1305
    const v34, 0x1fffe

    .line 1306
    .line 1307
    .line 1308
    const-string v13, "Adjust"

    .line 1309
    .line 1310
    const/4 v14, 0x0

    .line 1311
    const-wide/16 v15, 0x0

    .line 1312
    .line 1313
    const-wide/16 v17, 0x0

    .line 1314
    .line 1315
    const-wide/16 v20, 0x0

    .line 1316
    .line 1317
    const/16 v22, 0x0

    .line 1318
    .line 1319
    const-wide/16 v23, 0x0

    .line 1320
    .line 1321
    const/16 v25, 0x0

    .line 1322
    .line 1323
    const/16 v26, 0x0

    .line 1324
    .line 1325
    const/16 v27, 0x0

    .line 1326
    .line 1327
    const/16 v28, 0x0

    .line 1328
    .line 1329
    const/16 v29, 0x0

    .line 1330
    .line 1331
    const/16 v32, 0x6

    .line 1332
    .line 1333
    invoke-static/range {v13 .. v34}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v0, v31

    .line 1337
    .line 1338
    const/4 v12, 0x1

    .line 1339
    invoke-virtual {v0, v12}, Led0;->q(Z)V

    .line 1340
    .line 1341
    .line 1342
    const/4 v15, 0x0

    .line 1343
    invoke-virtual {v0, v15}, Led0;->q(Z)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_11

    .line 1347
    :cond_19
    const/4 v15, 0x0

    .line 1348
    const v1, 0xe519e67

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0, v1}, Led0;->b0(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v15}, Led0;->q(Z)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_11

    .line 1358
    :cond_1a
    move-object v0, v8

    .line 1359
    invoke-virtual {v0}, Led0;->V()V

    .line 1360
    .line 1361
    .line 1362
    :goto_11
    return-object v40

    .line 1363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
