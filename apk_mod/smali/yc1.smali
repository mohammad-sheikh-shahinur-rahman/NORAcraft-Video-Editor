.class public final synthetic Lyc1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic e:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic f:Z

.field public final synthetic g:Ld40;

.field public final synthetic h:Lo11;

.field public final synthetic i:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Ld40;Lo11;Landroid/app/Application;Lio/github/artcraftandroid/capcraft/core/ClipView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lyc1;->e:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 5
    .line 6
    iput-boolean p5, p0, Lyc1;->f:Z

    .line 7
    .line 8
    iput-object p1, p0, Lyc1;->g:Ld40;

    .line 9
    .line 10
    iput-object p2, p0, Lyc1;->h:Lo11;

    .line 11
    .line 12
    iput-object p3, p0, Lyc1;->i:Landroid/app/Application;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

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
    check-cast v5, Lrp0;

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    check-cast v6, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move-object/from16 v13, p3

    .line 24
    .line 25
    check-cast v13, Led0;

    .line 26
    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    check-cast v7, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sget-object v8, Lz1;->k:Lrh;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v5, v7, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v13, v6}, Led0;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_0
    or-int/2addr v7, v5

    .line 56
    :cond_1
    and-int/lit16 v5, v7, 0x91

    .line 57
    .line 58
    const/16 v9, 0x90

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x1

    .line 62
    if-eq v5, v9, :cond_2

    .line 63
    .line 64
    move v5, v11

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v5, v10

    .line 67
    :goto_1
    and-int/2addr v7, v11

    .line 68
    invoke-virtual {v13, v7, v5}, Led0;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_10

    .line 73
    .line 74
    iget-object v5, v0, Lyc1;->h:Lo11;

    .line 75
    .line 76
    invoke-interface {v5}, Lbw1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lp71;

    .line 87
    .line 88
    iget-object v7, v6, Lp71;->e:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v16, v7

    .line 91
    .line 92
    check-cast v16, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v6, Lp71;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Liq1;->a0(Ljava/util/Iterator;)Lgq1;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/16 v12, 0x17

    .line 114
    .line 115
    sget-object v14, Lfq;->a:Lfx1;

    .line 116
    .line 117
    if-ne v9, v14, :cond_3

    .line 118
    .line 119
    new-instance v9, Lm61;

    .line 120
    .line 121
    invoke-direct {v9, v12}, Lm61;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    check-cast v9, Lhc0;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v15, Lvw;

    .line 133
    .line 134
    move/from16 p1, v11

    .line 135
    .line 136
    const/4 v11, 0x2

    .line 137
    invoke-direct {v15, v7, v9, v11}, Lvw;-><init>(Ljava/lang/Object;Lhc0;I)V

    .line 138
    .line 139
    .line 140
    const-string v7, "_plus"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    invoke-static {v7}, Liq1;->a0(Ljava/util/Iterator;)Lgq1;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    sget-object v7, Lg50;->a:Lg50;

    .line 160
    .line 161
    :goto_2
    new-array v9, v11, [Lgq1;

    .line 162
    .line 163
    aput-object v15, v9, v10

    .line 164
    .line 165
    aput-object v7, v9, p1

    .line 166
    .line 167
    new-instance v7, Lqd;

    .line 168
    .line 169
    invoke-direct {v7, v10, v9}, Lqd;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Ltl1;

    .line 173
    .line 174
    invoke-direct {v9, v12}, Ltl1;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/16 v11, 0x18

    .line 178
    .line 179
    new-instance v12, Lh80;

    .line 180
    .line 181
    new-instance v15, Ltl1;

    .line 182
    .line 183
    invoke-direct {v15, v11}, Ltl1;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v12, v7, v15, v9}, Lh80;-><init>(Lgq1;Lhc0;Ltl1;)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Loy0;->a:Loy0;

    .line 190
    .line 191
    const/high16 v9, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v7, v9}, Lxr1;->c(Lry0;F)Lry0;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget-object v9, v0, Lyc1;->e:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 198
    .line 199
    invoke-virtual {v13, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    iget-boolean v11, v0, Lyc1;->f:Z

    .line 204
    .line 205
    invoke-virtual {v13, v11}, Led0;->h(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    or-int v17, v17, v18

    .line 210
    .line 211
    iget-object v10, v0, Lyc1;->g:Ld40;

    .line 212
    .line 213
    invoke-virtual {v13, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    or-int v17, v17, v18

    .line 218
    .line 219
    invoke-virtual {v13, v6}, Led0;->i(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v18

    .line 223
    or-int v17, v17, v18

    .line 224
    .line 225
    move-object/from16 v18, v12

    .line 226
    .line 227
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-nez v17, :cond_5

    .line 232
    .line 233
    if-ne v12, v14, :cond_6

    .line 234
    .line 235
    :cond_5
    new-instance v12, Lbw0;

    .line 236
    .line 237
    invoke-direct {v12, v6, v9, v10, v11}, Lbw0;-><init>(Lorg/json/JSONObject;Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v12}, Led0;->l0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    check-cast v12, Lwb0;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/16 v9, 0xf

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-static {v15, v10, v6, v12, v9}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const/high16 v10, 0x40c00000    # 6.0f

    .line 254
    .line 255
    const/high16 v12, 0x41900000    # 18.0f

    .line 256
    .line 257
    invoke-static {v11, v12, v10, v10, v10}, Luk0;->N(Lry0;FFFF)Lry0;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    sget-object v11, Lz1;->q:Lqh;

    .line 262
    .line 263
    sget-object v15, Lxw0;->b:Lbd;

    .line 264
    .line 265
    const/16 v9, 0x30

    .line 266
    .line 267
    invoke-static {v15, v11, v13, v9}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    move-object v11, v7

    .line 272
    iget-wide v6, v13, Led0;->T:J

    .line 273
    .line 274
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v13}, Led0;->m()Ldc1;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v13, v10}, Leq;->S(Led0;Lry0;)Lry0;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    sget-object v15, Lxp;->c:Lz1;

    .line 287
    .line 288
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Led0;->e0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v15, v13, Led0;->S:Z

    .line 295
    .line 296
    move-object/from16 v19, v11

    .line 297
    .line 298
    sget-object v11, Lxn0;->W:Lrn0;

    .line 299
    .line 300
    if-eqz v15, :cond_7

    .line 301
    .line 302
    invoke-virtual {v13, v11}, Led0;->l(Lwb0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    invoke-virtual {v13}, Led0;->o0()V

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-static {v4, v13, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v13, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v13, v2, v13}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v13, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/high16 v6, 0x42100000    # 36.0f

    .line 322
    .line 323
    move-object/from16 v7, v19

    .line 324
    .line 325
    invoke-static {v7, v6}, Lxr1;->h(Lry0;F)Lry0;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const/high16 v9, 0x41000000    # 8.0f

    .line 330
    .line 331
    invoke-static {v9}, Lkk1;->a(F)Ljk1;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v6, v9}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const-wide v9, 0xff333333L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v9, v10}, Lfv;->h(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    sget-object v15, Lfv;->i:Lxg0;

    .line 349
    .line 350
    invoke-static {v6, v9, v10, v15}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-static {v8, v10}, Lsi;->d(Lh3;Z)Lex0;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    move-object/from16 p4, v11

    .line 360
    .line 361
    iget-wide v10, v13, Led0;->T:J

    .line 362
    .line 363
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-virtual {v13}, Led0;->m()Ldc1;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-static {v13, v6}, Leq;->S(Led0;Lry0;)Lry0;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v13}, Led0;->e0()V

    .line 376
    .line 377
    .line 378
    iget-boolean v12, v13, Led0;->S:Z

    .line 379
    .line 380
    if-eqz v12, :cond_8

    .line 381
    .line 382
    move-object/from16 v12, p4

    .line 383
    .line 384
    invoke-virtual {v13, v12}, Led0;->l(Lwb0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_8
    move-object/from16 v12, p4

    .line 389
    .line 390
    invoke-virtual {v13}, Led0;->o0()V

    .line 391
    .line 392
    .line 393
    :goto_4
    invoke-static {v4, v13, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v13, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v10, v13, v2, v13}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v13, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object v11, v7

    .line 406
    invoke-static {}, Lfv0;->n()Lmh0;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    move-object v6, v8

    .line 411
    sget-wide v8, Lq71;->l:J

    .line 412
    .line 413
    move-object v10, v14

    .line 414
    const/16 v14, 0xc30

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v15, 0x14

    .line 419
    .line 420
    move-object/from16 v21, v10

    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    move-object/from16 v22, v12

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    move/from16 v0, p1

    .line 427
    .line 428
    move-object/from16 p1, v5

    .line 429
    .line 430
    move-object/from16 v29, v6

    .line 431
    .line 432
    move-object v6, v11

    .line 433
    move-object/from16 v30, v18

    .line 434
    .line 435
    move-object/from16 p3, v21

    .line 436
    .line 437
    move-object/from16 v5, v22

    .line 438
    .line 439
    const/high16 v11, 0x41900000    # 18.0f

    .line 440
    .line 441
    invoke-static/range {v7 .. v15}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 442
    .line 443
    .line 444
    move/from16 v32, v11

    .line 445
    .line 446
    invoke-virtual {v13, v0}, Led0;->q(Z)V

    .line 447
    .line 448
    .line 449
    const/high16 v7, 0x41400000    # 12.0f

    .line 450
    .line 451
    invoke-static {v6, v7}, Lxr1;->k(Lry0;F)Lry0;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-static {v13, v7}, Lbr1;->c(Led0;Lry0;)V

    .line 456
    .line 457
    .line 458
    new-instance v7, Lno0;

    .line 459
    .line 460
    const/high16 v8, 0x3f800000    # 1.0f

    .line 461
    .line 462
    invoke-direct {v7, v8, v0}, Lno0;-><init>(FZ)V

    .line 463
    .line 464
    .line 465
    sget-object v8, Lxw0;->d:Lcd;

    .line 466
    .line 467
    sget-object v9, Lz1;->s:Lph;

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    invoke-static {v8, v9, v13, v10}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    iget-wide v9, v13, Led0;->T:J

    .line 475
    .line 476
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-virtual {v13}, Led0;->m()Ldc1;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-static {v13, v7}, Leq;->S(Led0;Lry0;)Lry0;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v13}, Led0;->e0()V

    .line 489
    .line 490
    .line 491
    iget-boolean v11, v13, Led0;->S:Z

    .line 492
    .line 493
    if-eqz v11, :cond_9

    .line 494
    .line 495
    invoke-virtual {v13, v5}, Led0;->l(Lwb0;)V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_9
    invoke-virtual {v13}, Led0;->o0()V

    .line 500
    .line 501
    .line 502
    :goto_5
    invoke-static {v4, v13, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v13, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v9, v13, v2, v13}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v13, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    sget-object v33, Lp62;->b:Lj32;

    .line 515
    .line 516
    sget-wide v34, Lq71;->p:J

    .line 517
    .line 518
    const/16 v47, 0x0

    .line 519
    .line 520
    const v48, 0xfffffe

    .line 521
    .line 522
    .line 523
    const-wide/16 v36, 0x0

    .line 524
    .line 525
    const/16 v38, 0x0

    .line 526
    .line 527
    const/16 v39, 0x0

    .line 528
    .line 529
    const/16 v40, 0x0

    .line 530
    .line 531
    const-wide/16 v41, 0x0

    .line 532
    .line 533
    const/16 v43, 0x0

    .line 534
    .line 535
    const/16 v44, 0x0

    .line 536
    .line 537
    const-wide/16 v45, 0x0

    .line 538
    .line 539
    invoke-static/range {v33 .. v48}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 540
    .line 541
    .line 542
    move-result-object v24

    .line 543
    const/16 v27, 0x0

    .line 544
    .line 545
    const v28, 0x1fffe

    .line 546
    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    const-wide/16 v9, 0x0

    .line 550
    .line 551
    const-wide/16 v11, 0x0

    .line 552
    .line 553
    move-object/from16 v25, v13

    .line 554
    .line 555
    const/4 v13, 0x0

    .line 556
    const-wide/16 v14, 0x0

    .line 557
    .line 558
    move-object/from16 v7, v16

    .line 559
    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const-wide/16 v17, 0x0

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    invoke-static/range {v7 .. v28}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v13, v25

    .line 580
    .line 581
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    move-object/from16 v9, p3

    .line 586
    .line 587
    if-ne v8, v9, :cond_a

    .line 588
    .line 589
    new-instance v8, Lm61;

    .line 590
    .line 591
    const/16 v10, 0x18

    .line 592
    .line 593
    invoke-direct {v8, v10}, Lm61;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_a
    const/16 v10, 0x18

    .line 601
    .line 602
    :goto_6
    check-cast v8, Lhc0;

    .line 603
    .line 604
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    new-instance v11, Lq52;

    .line 608
    .line 609
    move-object/from16 v12, v30

    .line 610
    .line 611
    invoke-direct {v11, v12, v8}, Lq52;-><init>(Lh80;Lhc0;)V

    .line 612
    .line 613
    .line 614
    new-instance v8, Ltl1;

    .line 615
    .line 616
    invoke-direct {v8, v10}, Ltl1;-><init>(I)V

    .line 617
    .line 618
    .line 619
    new-instance v10, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    const-string v12, ""

    .line 625
    .line 626
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 627
    .line 628
    .line 629
    new-instance v14, Lly;

    .line 630
    .line 631
    new-instance v15, Lp52;

    .line 632
    .line 633
    invoke-direct {v15, v11}, Lp52;-><init>(Lq52;)V

    .line 634
    .line 635
    .line 636
    invoke-direct {v14, v15, v8}, Lly;-><init>(Ljava/util/Iterator;Ltl1;)V

    .line 637
    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    :goto_7
    invoke-virtual {v14}, Lu;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    if-eqz v11, :cond_c

    .line 645
    .line 646
    invoke-virtual {v14}, Lu;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    add-int/2addr v8, v0

    .line 651
    if-le v8, v0, :cond_b

    .line 652
    .line 653
    const-string v15, " \u00b7 "

    .line 654
    .line 655
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 656
    .line 657
    .line 658
    :cond_b
    const/4 v15, 0x0

    .line 659
    invoke-static {v10, v11, v15}, Lbr1;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;Lhc0;)V

    .line 660
    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_c
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    sget-object v33, Lp62;->d:Lj32;

    .line 671
    .line 672
    const/16 v10, 0xb

    .line 673
    .line 674
    invoke-static {v10}, Lwr1;->s(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v36

    .line 678
    sget-wide v34, Lq71;->q:J

    .line 679
    .line 680
    const/16 v47, 0x0

    .line 681
    .line 682
    const v48, 0xfffffc

    .line 683
    .line 684
    .line 685
    const/16 v38, 0x0

    .line 686
    .line 687
    const/16 v39, 0x0

    .line 688
    .line 689
    const/16 v40, 0x0

    .line 690
    .line 691
    const-wide/16 v41, 0x0

    .line 692
    .line 693
    const/16 v43, 0x0

    .line 694
    .line 695
    const/16 v44, 0x0

    .line 696
    .line 697
    const-wide/16 v45, 0x0

    .line 698
    .line 699
    invoke-static/range {v33 .. v48}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 700
    .line 701
    .line 702
    move-result-object v24

    .line 703
    const/16 v27, 0x6180

    .line 704
    .line 705
    const v28, 0x1affe

    .line 706
    .line 707
    .line 708
    move-object v10, v7

    .line 709
    move-object v7, v8

    .line 710
    const/4 v8, 0x0

    .line 711
    move-object/from16 v21, v9

    .line 712
    .line 713
    move-object v11, v10

    .line 714
    const-wide/16 v9, 0x0

    .line 715
    .line 716
    move-object v14, v11

    .line 717
    const-wide/16 v11, 0x0

    .line 718
    .line 719
    move-object/from16 v25, v13

    .line 720
    .line 721
    const/4 v13, 0x0

    .line 722
    move-object/from16 v16, v14

    .line 723
    .line 724
    const-wide/16 v14, 0x0

    .line 725
    .line 726
    move-object/from16 v17, v16

    .line 727
    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    move-object/from16 v19, v17

    .line 731
    .line 732
    const-wide/16 v17, 0x0

    .line 733
    .line 734
    move-object/from16 v20, v19

    .line 735
    .line 736
    const/16 v19, 0x2

    .line 737
    .line 738
    move-object/from16 v22, v20

    .line 739
    .line 740
    const/16 v20, 0x0

    .line 741
    .line 742
    move-object/from16 v23, v21

    .line 743
    .line 744
    const/16 v21, 0x1

    .line 745
    .line 746
    move-object/from16 v26, v22

    .line 747
    .line 748
    const/16 v22, 0x0

    .line 749
    .line 750
    move-object/from16 v30, v23

    .line 751
    .line 752
    const/16 v23, 0x0

    .line 753
    .line 754
    move-object/from16 v31, v26

    .line 755
    .line 756
    const/16 v26, 0x0

    .line 757
    .line 758
    move-object/from16 v33, v30

    .line 759
    .line 760
    move-object/from16 v30, v2

    .line 761
    .line 762
    move-object/from16 v2, v33

    .line 763
    .line 764
    move-object/from16 v33, v1

    .line 765
    .line 766
    move-object/from16 v1, v31

    .line 767
    .line 768
    invoke-static/range {v7 .. v28}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v13, v25

    .line 772
    .line 773
    invoke-virtual {v13, v0}, Led0;->q(Z)V

    .line 774
    .line 775
    .line 776
    const/high16 v7, 0x42200000    # 40.0f

    .line 777
    .line 778
    invoke-static {v6, v7}, Lxr1;->h(Lry0;F)Lry0;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    move-object/from16 v7, p0

    .line 783
    .line 784
    iget-object v7, v7, Lyc1;->i:Landroid/app/Application;

    .line 785
    .line 786
    invoke-virtual {v13, v7}, Led0;->i(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    invoke-virtual {v13, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    or-int/2addr v8, v9

    .line 795
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    if-nez v8, :cond_d

    .line 800
    .line 801
    if-ne v9, v2, :cond_e

    .line 802
    .line 803
    :cond_d
    new-instance v9, Lmf;

    .line 804
    .line 805
    const/16 v2, 0x12

    .line 806
    .line 807
    move-object/from16 v8, p1

    .line 808
    .line 809
    invoke-direct {v9, v7, v1, v8, v2}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v13, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_e
    check-cast v9, Lwb0;

    .line 816
    .line 817
    const/16 v2, 0xf

    .line 818
    .line 819
    const/4 v10, 0x0

    .line 820
    const/4 v15, 0x0

    .line 821
    invoke-static {v6, v10, v15, v9, v2}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    move-object/from16 v6, v29

    .line 826
    .line 827
    invoke-static {v6, v10}, Lsi;->d(Lh3;Z)Lex0;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    iget-wide v7, v13, Led0;->T:J

    .line 832
    .line 833
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    invoke-virtual {v13}, Led0;->m()Ldc1;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-static {v13, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    sget-object v9, Lxp;->c:Lz1;

    .line 846
    .line 847
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v13}, Led0;->e0()V

    .line 851
    .line 852
    .line 853
    iget-boolean v9, v13, Led0;->S:Z

    .line 854
    .line 855
    if-eqz v9, :cond_f

    .line 856
    .line 857
    invoke-virtual {v13, v5}, Led0;->l(Lwb0;)V

    .line 858
    .line 859
    .line 860
    goto :goto_8

    .line 861
    :cond_f
    invoke-virtual {v13}, Led0;->o0()V

    .line 862
    .line 863
    .line 864
    :goto_8
    invoke-static {v4, v13, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v3, v13, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v3, v30

    .line 871
    .line 872
    invoke-static {v7, v13, v3, v13}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v3, v33

    .line 876
    .line 877
    invoke-static {v3, v13, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-static {}, Lfv0;->p()Lmh0;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    const-string v2, "Delete "

    .line 885
    .line 886
    invoke-static {v2, v1}, Lnn1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    const/16 v14, 0xc30

    .line 891
    .line 892
    const/4 v15, 0x4

    .line 893
    const/4 v10, 0x0

    .line 894
    move/from16 v11, v32

    .line 895
    .line 896
    move-wide/from16 v8, v34

    .line 897
    .line 898
    invoke-static/range {v7 .. v15}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v13, v0}, Led0;->q(Z)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v13, v0}, Led0;->q(Z)V

    .line 905
    .line 906
    .line 907
    goto :goto_9

    .line 908
    :cond_10
    invoke-virtual {v13}, Led0;->V()V

    .line 909
    .line 910
    .line 911
    :goto_9
    sget-object v0, Lm72;->a:Lm72;

    .line 912
    .line 913
    return-object v0
.end method
