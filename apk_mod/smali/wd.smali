.class public final synthetic Lwd;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo11;

.field public final synthetic g:Lva1;

.field public final synthetic h:Lo11;


# direct methods
.method public synthetic constructor <init>(Lo11;Lva1;Lo11;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwd;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwd;->f:Lo11;

    .line 8
    .line 9
    iput-object p2, p0, Lwd;->g:Lva1;

    .line 10
    .line 11
    iput-object p3, p0, Lwd;->h:Lo11;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lva1;Lo11;Lo11;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lwd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd;->g:Lva1;

    iput-object p2, p0, Lwd;->f:Lo11;

    iput-object p3, p0, Lwd;->h:Lo11;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwd;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    sget-object v3, Lxn0;->W:Lrn0;

    .line 8
    .line 9
    const/16 v4, 0x30

    .line 10
    .line 11
    const/16 v5, 0xf

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lfq;->a:Lfx1;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Led0;

    .line 25
    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    check-cast v11, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    and-int/lit8 v12, v11, 0x3

    .line 35
    .line 36
    if-eq v12, v6, :cond_0

    .line 37
    .line 38
    move v6, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v10

    .line 41
    :goto_0
    and-int/2addr v11, v7

    .line 42
    invoke-virtual {v1, v11, v6}, Led0;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_c

    .line 47
    .line 48
    iget-object v6, v0, Lwd;->f:Lo11;

    .line 49
    .line 50
    invoke-interface {v6}, Lbw1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Ljava/util/List;

    .line 55
    .line 56
    iget-object v12, v0, Lwd;->g:Lva1;

    .line 57
    .line 58
    invoke-virtual {v12}, Lva1;->g()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-static {v13, v11}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 67
    .line 68
    sget-object v13, Lfv0;->e0:Lqy1;

    .line 69
    .line 70
    invoke-virtual {v13}, Lqy1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lmh0;

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    invoke-static {v11}, Lwe;->j(Lio/github/artcraftandroid/capcraft/core/SpeechModel;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-nez v11, :cond_2

    .line 83
    .line 84
    :cond_1
    const-string v11, "\u2026"

    .line 85
    .line 86
    :cond_2
    iget-object v0, v0, Lwd;->h:Lo11;

    .line 87
    .line 88
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    if-ne v14, v8, :cond_3

    .line 103
    .line 104
    new-instance v14, Lu8;

    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    invoke-direct {v14, v0, v7}, Lu8;-><init>(Lo11;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    move-object/from16 v16, v14

    .line 114
    .line 115
    check-cast v16, Lwb0;

    .line 116
    .line 117
    const v18, 0x30c30

    .line 118
    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    move-object v7, v12

    .line 123
    const-string v12, "Spoken language"

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    move-object/from16 v17, v13

    .line 127
    .line 128
    move-object v13, v11

    .line 129
    move-object/from16 v11, v17

    .line 130
    .line 131
    move-object/from16 v17, v1

    .line 132
    .line 133
    invoke-static/range {v11 .. v19}, Lwe;->f(Lmh0;Ljava/lang/String;Ljava/lang/String;ZZLwb0;Led0;II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_b

    .line 147
    .line 148
    const v11, 0xd927f5f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v11}, Led0;->b0(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Lbw1;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move v11, v10

    .line 165
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_a

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    add-int/lit8 v34, v11, 0x1

    .line 176
    .line 177
    if-ltz v11, :cond_9

    .line 178
    .line 179
    move-object/from16 v35, v12

    .line 180
    .line 181
    check-cast v35, Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 182
    .line 183
    sget-object v12, Loy0;->a:Loy0;

    .line 184
    .line 185
    const/high16 v13, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v12, v13}, Lxr1;->c(Lry0;F)Lry0;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const/high16 v14, 0x42300000    # 44.0f

    .line 192
    .line 193
    invoke-static {v12, v14}, Lxr1;->e(Lry0;F)Lry0;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v1, v11}, Led0;->e(I)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    if-nez v14, :cond_4

    .line 206
    .line 207
    if-ne v15, v8, :cond_5

    .line 208
    .line 209
    :cond_4
    new-instance v15, Lfe;

    .line 210
    .line 211
    invoke-direct {v15, v11, v7, v0, v10}, Lfe;-><init>(ILva1;Lo11;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v15}, Led0;->l0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    check-cast v15, Lwb0;

    .line 218
    .line 219
    invoke-static {v12, v10, v9, v15, v5}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0xa

    .line 226
    .line 227
    const/high16 v17, 0x42400000    # 48.0f

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/high16 v19, 0x41600000    # 14.0f

    .line 232
    .line 233
    invoke-static/range {v16 .. v21}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    sget-object v14, Lz1;->q:Lqh;

    .line 238
    .line 239
    sget-object v15, Lxw0;->b:Lbd;

    .line 240
    .line 241
    invoke-static {v15, v14, v1, v4}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    move-object/from16 p0, v6

    .line 246
    .line 247
    iget-wide v5, v1, Led0;->T:J

    .line 248
    .line 249
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v1}, Led0;->m()Ldc1;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v1, v12}, Leq;->S(Led0;Lry0;)Lry0;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    sget-object v15, Lxp;->c:Lz1;

    .line 262
    .line 263
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Led0;->e0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v15, v1, Led0;->S:Z

    .line 270
    .line 271
    if-eqz v15, :cond_6

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Led0;->l(Lwb0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    invoke-virtual {v1}, Led0;->o0()V

    .line 278
    .line 279
    .line 280
    :goto_2
    sget-object v15, Lz1;->C:Lr9;

    .line 281
    .line 282
    invoke-static {v15, v1, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v14, Lz1;->B:Lr9;

    .line 286
    .line 287
    invoke-static {v14, v1, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v6, Lz1;->D:Lr9;

    .line 295
    .line 296
    invoke-static {v6, v1, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lbr1;->n(Led0;)V

    .line 300
    .line 301
    .line 302
    sget-object v5, Lz1;->A:Lr9;

    .line 303
    .line 304
    invoke-static {v5, v1, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static/range {v35 .. v35}, Lwe;->j(Lio/github/artcraftandroid/capcraft/core/SpeechModel;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sget-object v14, Lp62;->b:Lj32;

    .line 312
    .line 313
    invoke-virtual {v7}, Lva1;->g()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-ne v11, v6, :cond_7

    .line 318
    .line 319
    sget-wide v11, Lq71;->f:J

    .line 320
    .line 321
    :goto_3
    move-wide v15, v11

    .line 322
    goto :goto_4

    .line 323
    :cond_7
    sget-wide v11, Lq71;->p:J

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :goto_4
    const/16 v28, 0x0

    .line 327
    .line 328
    const v29, 0xfffffe

    .line 329
    .line 330
    .line 331
    const-wide/16 v17, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const-wide/16 v22, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const-wide/16 v26, 0x0

    .line 346
    .line 347
    invoke-static/range {v14 .. v29}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 348
    .line 349
    .line 350
    move-result-object v28

    .line 351
    new-instance v12, Lno0;

    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    invoke-direct {v12, v13, v6}, Lno0;-><init>(FZ)V

    .line 355
    .line 356
    .line 357
    const/16 v31, 0x0

    .line 358
    .line 359
    const v32, 0x1fffc

    .line 360
    .line 361
    .line 362
    const-wide/16 v13, 0x0

    .line 363
    .line 364
    const-wide/16 v15, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const-wide/16 v18, 0x0

    .line 369
    .line 370
    const-wide/16 v21, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    const/16 v27, 0x0

    .line 381
    .line 382
    const/16 v30, 0x0

    .line 383
    .line 384
    move-object/from16 v29, v1

    .line 385
    .line 386
    move-object v11, v5

    .line 387
    invoke-static/range {v11 .. v32}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v35 .. v35}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getSizeBytes-s-VKNKU()J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    long-to-double v5, v5

    .line 395
    const-wide/high16 v11, 0x4130000000000000L    # 1048576.0

    .line 396
    .line 397
    div-double/2addr v5, v11

    .line 398
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/4 v6, 0x1

    .line 407
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v5, "%.0f MB"

    .line 412
    .line 413
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual/range {v35 .. v35}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getDownloaded()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_8

    .line 422
    .line 423
    const-string v5, ""

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_8
    const-string v5, "  \u2193"

    .line 427
    .line 428
    :goto_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    sget-object v12, Lp62;->d:Lj32;

    .line 433
    .line 434
    sget-wide v13, Lq71;->q:J

    .line 435
    .line 436
    const/16 v26, 0x0

    .line 437
    .line 438
    const v27, 0xfffffe

    .line 439
    .line 440
    .line 441
    const-wide/16 v15, 0x0

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const-wide/16 v20, 0x0

    .line 450
    .line 451
    const/16 v22, 0x0

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    const-wide/16 v24, 0x0

    .line 456
    .line 457
    invoke-static/range {v12 .. v27}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 458
    .line 459
    .line 460
    move-result-object v28

    .line 461
    const/16 v31, 0x0

    .line 462
    .line 463
    const v32, 0x1fffe

    .line 464
    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    const-wide/16 v13, 0x0

    .line 468
    .line 469
    const-wide/16 v18, 0x0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const-wide/16 v21, 0x0

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    const/16 v30, 0x0

    .line 486
    .line 487
    invoke-static/range {v11 .. v32}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v1, v29

    .line 491
    .line 492
    const/4 v6, 0x1

    .line 493
    invoke-virtual {v1, v6}, Led0;->q(Z)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v6, p0

    .line 497
    .line 498
    move/from16 v11, v34

    .line 499
    .line 500
    const/16 v5, 0xf

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_9
    invoke-static {}, Lwm;->a0()V

    .line 505
    .line 506
    .line 507
    throw v9

    .line 508
    :cond_a
    invoke-virtual {v1, v10}, Led0;->q(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_b
    const v0, 0xd9e6f0d

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v10}, Led0;->q(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_c
    invoke-virtual {v1}, Led0;->V()V

    .line 523
    .line 524
    .line 525
    :goto_6
    return-object v2

    .line 526
    :pswitch_0
    sget-object v1, Lz1;->A:Lr9;

    .line 527
    .line 528
    sget-object v5, Lz1;->D:Lr9;

    .line 529
    .line 530
    sget-object v7, Lz1;->B:Lr9;

    .line 531
    .line 532
    sget-object v11, Lz1;->C:Lr9;

    .line 533
    .line 534
    move-object/from16 v12, p1

    .line 535
    .line 536
    check-cast v12, Led0;

    .line 537
    .line 538
    move-object/from16 v13, p2

    .line 539
    .line 540
    check-cast v13, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    and-int/lit8 v14, v13, 0x3

    .line 547
    .line 548
    if-eq v14, v6, :cond_d

    .line 549
    .line 550
    const/4 v14, 0x1

    .line 551
    :goto_7
    const/16 v33, 0x1

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_d
    move v14, v10

    .line 555
    goto :goto_7

    .line 556
    :goto_8
    and-int/lit8 v13, v13, 0x1

    .line 557
    .line 558
    invoke-virtual {v12, v13, v14}, Led0;->S(IZ)Z

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-eqz v13, :cond_18

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/16 v19, 0xe

    .line 567
    .line 568
    sget-object v14, Loy0;->a:Loy0;

    .line 569
    .line 570
    const/high16 v15, 0x40c00000    # 6.0f

    .line 571
    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    invoke-static/range {v14 .. v19}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    sget-object v15, Lz1;->q:Lqh;

    .line 581
    .line 582
    sget-object v6, Lxw0;->b:Lbd;

    .line 583
    .line 584
    invoke-static {v6, v15, v12, v4}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    iget-wide v9, v12, Led0;->T:J

    .line 589
    .line 590
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-static {v12, v13}, Leq;->S(Led0;Lry0;)Lry0;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    sget-object v18, Lxp;->c:Lz1;

    .line 603
    .line 604
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12}, Led0;->e0()V

    .line 608
    .line 609
    .line 610
    iget-boolean v15, v12, Led0;->S:Z

    .line 611
    .line 612
    if-eqz v15, :cond_e

    .line 613
    .line 614
    invoke-virtual {v12, v3}, Led0;->l(Lwb0;)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_e
    invoke-virtual {v12}, Led0;->o0()V

    .line 619
    .line 620
    .line 621
    :goto_9
    invoke-static {v11, v12, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v7, v12, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-static {v5, v12, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v12}, Lbr1;->n(Led0;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v12, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    const v6, 0x21caa2f7

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12, v6}, Led0;->b0(I)V

    .line 644
    .line 645
    .line 646
    const-string v6, "Voice filters"

    .line 647
    .line 648
    const-string v9, "Voice characters"

    .line 649
    .line 650
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-static {v6}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    const/4 v15, 0x0

    .line 663
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-eqz v9, :cond_17

    .line 668
    .line 669
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    add-int/lit8 v10, v15, 0x1

    .line 674
    .line 675
    if-ltz v15, :cond_16

    .line 676
    .line 677
    move-object/from16 v37, v9

    .line 678
    .line 679
    check-cast v37, Ljava/lang/String;

    .line 680
    .line 681
    iget-object v9, v0, Lwd;->g:Lva1;

    .line 682
    .line 683
    invoke-virtual {v9}, Lva1;->g()I

    .line 684
    .line 685
    .line 686
    move-result v13

    .line 687
    iget-object v4, v0, Lwd;->f:Lo11;

    .line 688
    .line 689
    if-ne v15, v13, :cond_f

    .line 690
    .line 691
    invoke-interface {v4}, Lbw1;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    check-cast v13, Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v13}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    if-eqz v13, :cond_f

    .line 702
    .line 703
    const/4 v13, 0x1

    .line 704
    goto :goto_b

    .line 705
    :cond_f
    const/4 v13, 0x0

    .line 706
    :goto_b
    invoke-virtual {v12, v15}, Led0;->e(I)Z

    .line 707
    .line 708
    .line 709
    move-result v18

    .line 710
    move-object/from16 v27, v2

    .line 711
    .line 712
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    if-nez v18, :cond_10

    .line 717
    .line 718
    if-ne v2, v8, :cond_11

    .line 719
    .line 720
    :cond_10
    new-instance v18, Lud;

    .line 721
    .line 722
    const/16 v20, 0x0

    .line 723
    .line 724
    iget-object v2, v0, Lwd;->h:Lo11;

    .line 725
    .line 726
    move-object/from16 v23, v2

    .line 727
    .line 728
    move-object/from16 v22, v4

    .line 729
    .line 730
    move-object/from16 v21, v9

    .line 731
    .line 732
    move/from16 v19, v15

    .line 733
    .line 734
    invoke-direct/range {v18 .. v23}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v2, v18

    .line 738
    .line 739
    invoke-virtual {v12, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_11
    check-cast v2, Lwb0;

    .line 743
    .line 744
    const/16 v4, 0xf

    .line 745
    .line 746
    const/4 v9, 0x0

    .line 747
    const/4 v15, 0x0

    .line 748
    invoke-static {v14, v15, v9, v2, v4}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    const/high16 v4, 0x41200000    # 10.0f

    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    const/4 v15, 0x2

    .line 756
    invoke-static {v2, v4, v9, v15}, Luk0;->M(Lry0;FFI)Lry0;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    sget-object v4, Lz1;->t:Lph;

    .line 761
    .line 762
    sget-object v9, Lxw0;->d:Lcd;

    .line 763
    .line 764
    const/16 v15, 0x30

    .line 765
    .line 766
    invoke-static {v9, v4, v12, v15}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    move-object/from16 v18, v8

    .line 771
    .line 772
    iget-wide v8, v12, Led0;->T:J

    .line 773
    .line 774
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-static {v12, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    sget-object v19, Lxp;->c:Lz1;

    .line 787
    .line 788
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v12}, Led0;->e0()V

    .line 792
    .line 793
    .line 794
    iget-boolean v15, v12, Led0;->S:Z

    .line 795
    .line 796
    if-eqz v15, :cond_12

    .line 797
    .line 798
    invoke-virtual {v12, v3}, Led0;->l(Lwb0;)V

    .line 799
    .line 800
    .line 801
    goto :goto_c

    .line 802
    :cond_12
    invoke-virtual {v12}, Led0;->o0()V

    .line 803
    .line 804
    .line 805
    :goto_c
    invoke-static {v11, v12, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v7, v12, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-static {v5, v12, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v12}, Lbr1;->n(Led0;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v1, v12, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    sget-object v38, Lp62;->b:Lj32;

    .line 825
    .line 826
    const/16 v36, 0xf

    .line 827
    .line 828
    invoke-static/range {v36 .. v36}, Lwr1;->s(I)J

    .line 829
    .line 830
    .line 831
    move-result-wide v41

    .line 832
    if-eqz v13, :cond_13

    .line 833
    .line 834
    sget-wide v8, Lq71;->p:J

    .line 835
    .line 836
    :goto_d
    move-wide/from16 v39, v8

    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_13
    sget-wide v8, Lq71;->q:J

    .line 840
    .line 841
    goto :goto_d

    .line 842
    :goto_e
    if-eqz v13, :cond_14

    .line 843
    .line 844
    sget-object v2, Lnb0;->i:Lnb0;

    .line 845
    .line 846
    :goto_f
    move-object/from16 v43, v2

    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_14
    sget-object v2, Lnb0;->g:Lnb0;

    .line 850
    .line 851
    goto :goto_f

    .line 852
    :goto_10
    const/16 v52, 0x0

    .line 853
    .line 854
    const v53, 0xfffff8

    .line 855
    .line 856
    .line 857
    const/16 v44, 0x0

    .line 858
    .line 859
    const/16 v45, 0x0

    .line 860
    .line 861
    const-wide/16 v46, 0x0

    .line 862
    .line 863
    const/16 v48, 0x0

    .line 864
    .line 865
    const/16 v49, 0x0

    .line 866
    .line 867
    const-wide/16 v50, 0x0

    .line 868
    .line 869
    invoke-static/range {v38 .. v53}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 870
    .line 871
    .line 872
    move-result-object v54

    .line 873
    const/high16 v24, 0x41000000    # 8.0f

    .line 874
    .line 875
    const/16 v25, 0x5

    .line 876
    .line 877
    const/16 v21, 0x0

    .line 878
    .line 879
    const/high16 v22, 0x41400000    # 12.0f

    .line 880
    .line 881
    const/16 v23, 0x0

    .line 882
    .line 883
    move-object/from16 v20, v14

    .line 884
    .line 885
    invoke-static/range {v20 .. v25}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 886
    .line 887
    .line 888
    move-result-object v38

    .line 889
    const/16 v57, 0x0

    .line 890
    .line 891
    const v58, 0x1fffc

    .line 892
    .line 893
    .line 894
    const-wide/16 v39, 0x0

    .line 895
    .line 896
    const-wide/16 v41, 0x0

    .line 897
    .line 898
    const/16 v43, 0x0

    .line 899
    .line 900
    const-wide/16 v44, 0x0

    .line 901
    .line 902
    const/16 v46, 0x0

    .line 903
    .line 904
    const-wide/16 v47, 0x0

    .line 905
    .line 906
    const/16 v49, 0x0

    .line 907
    .line 908
    const/16 v50, 0x0

    .line 909
    .line 910
    const/16 v51, 0x0

    .line 911
    .line 912
    const/16 v52, 0x0

    .line 913
    .line 914
    const/16 v53, 0x0

    .line 915
    .line 916
    const/16 v56, 0x30

    .line 917
    .line 918
    move-object/from16 v55, v12

    .line 919
    .line 920
    invoke-static/range {v37 .. v58}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v2, v55

    .line 924
    .line 925
    const/high16 v4, 0x41e00000    # 28.0f

    .line 926
    .line 927
    const/high16 v8, 0x40000000    # 2.0f

    .line 928
    .line 929
    invoke-static {v14, v4, v8}, Lxr1;->i(Lry0;FF)Lry0;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    if-eqz v13, :cond_15

    .line 934
    .line 935
    sget-wide v8, Lq71;->f:J

    .line 936
    .line 937
    goto :goto_11

    .line 938
    :cond_15
    sget-wide v8, Lcn;->j:J

    .line 939
    .line 940
    :goto_11
    sget-object v12, Lfv;->i:Lxg0;

    .line 941
    .line 942
    invoke-static {v4, v8, v9, v12}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    const/4 v15, 0x0

    .line 947
    invoke-static {v4, v2, v15}, Lsi;->a(Lry0;Led0;I)V

    .line 948
    .line 949
    .line 950
    const/4 v4, 0x1

    .line 951
    invoke-virtual {v2, v4}, Led0;->q(Z)V

    .line 952
    .line 953
    .line 954
    move-object v12, v2

    .line 955
    move v15, v10

    .line 956
    move-object/from16 v8, v18

    .line 957
    .line 958
    move-object/from16 v2, v27

    .line 959
    .line 960
    const/16 v4, 0x30

    .line 961
    .line 962
    goto/16 :goto_a

    .line 963
    .line 964
    :cond_16
    invoke-static {}, Lwm;->a0()V

    .line 965
    .line 966
    .line 967
    const/16 v17, 0x0

    .line 968
    .line 969
    throw v17

    .line 970
    :cond_17
    move-object/from16 v27, v2

    .line 971
    .line 972
    move-object v2, v12

    .line 973
    const/4 v4, 0x1

    .line 974
    const/4 v15, 0x0

    .line 975
    invoke-virtual {v2, v15}, Led0;->q(Z)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v4}, Led0;->q(Z)V

    .line 979
    .line 980
    .line 981
    goto :goto_12

    .line 982
    :cond_18
    move-object/from16 v27, v2

    .line 983
    .line 984
    move-object v2, v12

    .line 985
    invoke-virtual {v2}, Led0;->V()V

    .line 986
    .line 987
    .line 988
    :goto_12
    return-object v27

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
