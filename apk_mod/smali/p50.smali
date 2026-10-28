.class public final synthetic Lp50;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:Ld40;

.field public final synthetic f:Llt;

.field public final synthetic g:Lo11;

.field public final synthetic h:Lo11;

.field public final synthetic i:Lo11;

.field public final synthetic j:Lo11;

.field public final synthetic k:Lo11;

.field public final synthetic l:Lo11;

.field public final synthetic m:Lo11;

.field public final synthetic n:Lo11;

.field public final synthetic o:Lo11;


# direct methods
.method public synthetic constructor <init>(Ld40;Llt;Lo11;Lo11;Lo11;Lo11;Lo11;Lo11;Lo11;Lo11;Lo11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp50;->e:Ld40;

    .line 5
    .line 6
    iput-object p2, p0, Lp50;->f:Llt;

    .line 7
    .line 8
    iput-object p3, p0, Lp50;->g:Lo11;

    .line 9
    .line 10
    iput-object p4, p0, Lp50;->h:Lo11;

    .line 11
    .line 12
    iput-object p5, p0, Lp50;->i:Lo11;

    .line 13
    .line 14
    iput-object p6, p0, Lp50;->j:Lo11;

    .line 15
    .line 16
    iput-object p7, p0, Lp50;->k:Lo11;

    .line 17
    .line 18
    iput-object p8, p0, Lp50;->l:Lo11;

    .line 19
    .line 20
    iput-object p9, p0, Lp50;->m:Lo11;

    .line 21
    .line 22
    iput-object p10, p0, Lp50;->n:Lo11;

    .line 23
    .line 24
    iput-object p11, p0, Lp50;->o:Lo11;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 97

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lfv;->i:Lxg0;

    .line 4
    .line 5
    sget-object v2, Lz1;->A:Lr9;

    .line 6
    .line 7
    sget-object v3, Lz1;->D:Lr9;

    .line 8
    .line 9
    sget-object v4, Lz1;->B:Lr9;

    .line 10
    .line 11
    sget-object v5, Lz1;->C:Lr9;

    .line 12
    .line 13
    move-object/from16 v12, p1

    .line 14
    .line 15
    check-cast v12, Led0;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sget-object v15, Lz1;->k:Lrh;

    .line 26
    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x2

    .line 32
    if-eq v7, v10, :cond_0

    .line 33
    .line 34
    move v7, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v7, v9

    .line 37
    :goto_0
    and-int/2addr v6, v8

    .line 38
    invoke-virtual {v12, v6, v7}, Led0;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_29

    .line 43
    .line 44
    sget-object v6, Lxr1;->c:Lz70;

    .line 45
    .line 46
    const-wide v13, 0xff263040L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v13, v14}, Lfv;->h(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    new-instance v7, Lcn;

    .line 56
    .line 57
    invoke-direct {v7, v13, v14}, Lcn;-><init>(J)V

    .line 58
    .line 59
    .line 60
    const-wide v13, 0xff1a1a1aL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v13, v14}, Lfv;->h(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    new-instance v11, Lcn;

    .line 70
    .line 71
    invoke-direct {v11, v13, v14}, Lcn;-><init>(J)V

    .line 72
    .line 73
    .line 74
    const-wide v13, 0xff161616L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v13, v14}, Lfv;->h(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    new-instance v8, Lcn;

    .line 84
    .line 85
    invoke-direct {v8, v13, v14}, Lcn;-><init>(J)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v7, v11, v8}, [Lcn;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v11, 0xe

    .line 98
    .line 99
    invoke-static {v7, v8, v8, v11}, Lfx1;->r(Ljava/util/List;FFI)Ldt0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v6, v7}, Lvc2;->f(Lry0;Lqq1;)Lry0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lc5;->L(Lry0;)Lry0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lc5;->E(Lry0;)Lry0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Lc5;->z(Lry0;)Lry0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, Lxw0;->d:Lcd;

    .line 120
    .line 121
    sget-object v13, Lz1;->s:Lph;

    .line 122
    .line 123
    invoke-static {v7, v13, v12, v9}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-wide v8, v12, Led0;->T:J

    .line 128
    .line 129
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v12, v6}, Leq;->S(Led0;Lry0;)Lry0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v17, Lxp;->c:Lz1;

    .line 142
    .line 143
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Led0;->e0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v11, v12, Led0;->S:Z

    .line 150
    .line 151
    move-object/from16 v18, v13

    .line 152
    .line 153
    sget-object v13, Lxn0;->W:Lrn0;

    .line 154
    .line 155
    if-eqz v11, :cond_1

    .line 156
    .line 157
    invoke-virtual {v12, v13}, Led0;->l(Lwb0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v12}, Led0;->o0()V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-static {v5, v12, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v12, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v12, v3, v12}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v12, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v6, Loy0;->a:Loy0;

    .line 177
    .line 178
    const/high16 v8, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v6, v8}, Lxr1;->c(Lry0;F)Lry0;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const/high16 v11, 0x42700000    # 60.0f

    .line 185
    .line 186
    invoke-static {v9, v11}, Lxr1;->e(Lry0;F)Lry0;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const/high16 v11, 0x41400000    # 12.0f

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    invoke-static {v9, v11, v14, v10}, Luk0;->M(Lry0;FFI)Lry0;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    sget-object v10, Lz1;->q:Lqh;

    .line 198
    .line 199
    sget-object v14, Lxw0;->b:Lbd;

    .line 200
    .line 201
    move-object/from16 v28, v1

    .line 202
    .line 203
    const/16 v1, 0x30

    .line 204
    .line 205
    invoke-static {v14, v10, v12, v1}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    move-object/from16 v29, v2

    .line 210
    .line 211
    iget-wide v1, v12, Led0;->T:J

    .line 212
    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v12, v9}, Leq;->S(Led0;Lry0;)Lry0;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v12}, Led0;->e0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v11, v12, Led0;->S:Z

    .line 229
    .line 230
    if-eqz v11, :cond_2

    .line 231
    .line 232
    invoke-virtual {v12, v13}, Led0;->l(Lwb0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    invoke-virtual {v12}, Led0;->o0()V

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-static {v5, v12, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v12, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v12, v3, v12}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, v29

    .line 249
    .line 250
    invoke-static {v1, v12, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x42300000    # 44.0f

    .line 254
    .line 255
    invoke-static {v6, v2}, Lxr1;->h(Lry0;F)Lry0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v8, v0, Lp50;->e:Ld40;

    .line 260
    .line 261
    invoke-virtual {v12, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    move/from16 v22, v9

    .line 270
    .line 271
    const/16 v9, 0x18

    .line 272
    .line 273
    move-object/from16 v23, v10

    .line 274
    .line 275
    sget-object v10, Lfq;->a:Lfx1;

    .line 276
    .line 277
    if-nez v22, :cond_3

    .line 278
    .line 279
    if-ne v11, v10, :cond_4

    .line 280
    .line 281
    :cond_3
    new-instance v11, Lzy;

    .line 282
    .line 283
    invoke-direct {v11, v9, v8}, Lzy;-><init>(ILd40;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    check-cast v11, Lwb0;

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    move-object/from16 v24, v10

    .line 293
    .line 294
    const/16 v10, 0xf

    .line 295
    .line 296
    move-object/from16 v25, v6

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-static {v2, v6, v9, v11, v10}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v15, v6}, Lsi;->d(Lh3;Z)Lex0;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    move-object/from16 p2, v7

    .line 308
    .line 309
    iget-wide v6, v12, Led0;->T:J

    .line 310
    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v12, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v12}, Led0;->e0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v9, v12, Led0;->S:Z

    .line 327
    .line 328
    if-eqz v9, :cond_5

    .line 329
    .line 330
    invoke-virtual {v12, v13}, Led0;->l(Lwb0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_5
    invoke-virtual {v12}, Led0;->o0()V

    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-static {v5, v12, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v12, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v6, v12, v3, v12}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v12, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lfv0;->r()Lmh0;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    sget-wide v32, Lq71;->p:J

    .line 354
    .line 355
    move-object v2, v13

    .line 356
    const/16 v13, 0x6c30

    .line 357
    .line 358
    move-object v7, v14

    .line 359
    const/4 v14, 0x4

    .line 360
    const/4 v9, 0x0

    .line 361
    move v11, v10

    .line 362
    const/high16 v10, 0x41c00000    # 24.0f

    .line 363
    .line 364
    move/from16 v29, v11

    .line 365
    .line 366
    const-string v11, "Close"

    .line 367
    .line 368
    move-object/from16 v47, p2

    .line 369
    .line 370
    move-object/from16 v52, v2

    .line 371
    .line 372
    move-object/from16 v51, v3

    .line 373
    .line 374
    move-object/from16 v50, v7

    .line 375
    .line 376
    move-object v3, v8

    .line 377
    move-object/from16 p1, v15

    .line 378
    .line 379
    move-object/from16 v48, v18

    .line 380
    .line 381
    move-object/from16 v49, v23

    .line 382
    .line 383
    move-object/from16 v53, v24

    .line 384
    .line 385
    move-object/from16 v2, v25

    .line 386
    .line 387
    move/from16 p2, v29

    .line 388
    .line 389
    move-wide/from16 v7, v32

    .line 390
    .line 391
    const/4 v15, 0x1

    .line 392
    const/16 v42, 0x18

    .line 393
    .line 394
    move-object/from16 v29, v1

    .line 395
    .line 396
    const/high16 v1, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-static/range {v6 .. v14}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 399
    .line 400
    .line 401
    move-wide/from16 v43, v7

    .line 402
    .line 403
    invoke-virtual {v12, v15}, Led0;->q(Z)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v1}, Lk90;->a(Lry0;F)Lry0;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v12, v6}, Lbr1;->c(Led0;Lry0;)V

    .line 411
    .line 412
    .line 413
    iget-object v6, v0, Lp50;->g:Lo11;

    .line 414
    .line 415
    invoke-interface {v6}, Lbw1;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v7}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    iget-object v8, v0, Lp50;->h:Lo11;

    .line 426
    .line 427
    if-nez v7, :cond_6

    .line 428
    .line 429
    invoke-interface {v8}, Lbw1;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Lp71;

    .line 434
    .line 435
    if-nez v7, :cond_6

    .line 436
    .line 437
    move v7, v15

    .line 438
    goto :goto_4

    .line 439
    :cond_6
    const/4 v7, 0x0

    .line 440
    :goto_4
    sget-object v57, Lp62;->c:Lj32;

    .line 441
    .line 442
    invoke-static/range {p2 .. p2}, Lwr1;->s(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v60

    .line 446
    if-eqz v7, :cond_7

    .line 447
    .line 448
    sget v9, Lcn;->l:I

    .line 449
    .line 450
    sget-wide v13, Lcn;->b:J

    .line 451
    .line 452
    :goto_5
    move-wide/from16 v58, v13

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_7
    const-wide v13, 0x99000000L

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-static {v13, v14}, Lfv;->h(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v13

    .line 464
    goto :goto_5

    .line 465
    :goto_6
    const/16 v71, 0x0

    .line 466
    .line 467
    const v72, 0xfffffc

    .line 468
    .line 469
    .line 470
    const/16 v62, 0x0

    .line 471
    .line 472
    const/16 v63, 0x0

    .line 473
    .line 474
    const/16 v64, 0x0

    .line 475
    .line 476
    const-wide/16 v65, 0x0

    .line 477
    .line 478
    const/16 v67, 0x0

    .line 479
    .line 480
    const/16 v68, 0x0

    .line 481
    .line 482
    const-wide/16 v69, 0x0

    .line 483
    .line 484
    invoke-static/range {v57 .. v72}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 485
    .line 486
    .line 487
    move-result-object v23

    .line 488
    const/high16 v9, 0x41000000    # 8.0f

    .line 489
    .line 490
    invoke-static {v9}, Lkk1;->a(F)Ljk1;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-static {v2, v11}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    if-eqz v7, :cond_8

    .line 499
    .line 500
    sget-wide v13, Lq71;->f:J

    .line 501
    .line 502
    :goto_7
    move-object/from16 v9, v28

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_8
    sget-wide v13, Lq71;->f:J

    .line 506
    .line 507
    const v9, 0x3ee66666    # 0.45f

    .line 508
    .line 509
    .line 510
    invoke-static {v13, v14, v9}, Lcn;->c(JF)J

    .line 511
    .line 512
    .line 513
    move-result-wide v13

    .line 514
    goto :goto_7

    .line 515
    :goto_8
    invoke-static {v11, v13, v14, v9}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    iget-object v13, v0, Lp50;->f:Llt;

    .line 520
    .line 521
    invoke-virtual {v12, v13}, Led0;->i(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    invoke-virtual {v12, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v17

    .line 529
    or-int v14, v14, v17

    .line 530
    .line 531
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    iget-object v15, v0, Lp50;->i:Lo11;

    .line 536
    .line 537
    iget-object v1, v0, Lp50;->j:Lo11;

    .line 538
    .line 539
    move-object/from16 v33, v1

    .line 540
    .line 541
    iget-object v1, v0, Lp50;->k:Lo11;

    .line 542
    .line 543
    move-object/from16 v34, v1

    .line 544
    .line 545
    iget-object v1, v0, Lp50;->m:Lo11;

    .line 546
    .line 547
    if-nez v14, :cond_a

    .line 548
    .line 549
    move-object/from16 v14, v53

    .line 550
    .line 551
    if-ne v10, v14, :cond_9

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_9
    move-object/from16 v39, v1

    .line 555
    .line 556
    move-object v1, v6

    .line 557
    move-object v3, v8

    .line 558
    move-object/from16 v53, v15

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_a
    move-object/from16 v14, v53

    .line 562
    .line 563
    :goto_9
    new-instance v31, Lm50;

    .line 564
    .line 565
    iget-object v10, v0, Lp50;->l:Lo11;

    .line 566
    .line 567
    move-object/from16 v39, v1

    .line 568
    .line 569
    move-object/from16 v37, v3

    .line 570
    .line 571
    move-object/from16 v40, v6

    .line 572
    .line 573
    move-object/from16 v35, v8

    .line 574
    .line 575
    move-object/from16 v38, v10

    .line 576
    .line 577
    move-object/from16 v36, v13

    .line 578
    .line 579
    move-object/from16 v32, v15

    .line 580
    .line 581
    invoke-direct/range {v31 .. v40}, Lm50;-><init>(Lo11;Lo11;Lo11;Lo11;Llt;Ld40;Lo11;Lo11;Lo11;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v10, v31

    .line 585
    .line 586
    move-object/from16 v53, v32

    .line 587
    .line 588
    move-object/from16 v3, v35

    .line 589
    .line 590
    move-object/from16 v1, v40

    .line 591
    .line 592
    invoke-virtual {v12, v10}, Led0;->l0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :goto_a
    check-cast v10, Lwb0;

    .line 596
    .line 597
    const/16 v6, 0xe

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    invoke-static {v11, v7, v8, v10, v6}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    const/high16 v6, 0x41b00000    # 22.0f

    .line 605
    .line 606
    const/high16 v8, 0x41200000    # 10.0f

    .line 607
    .line 608
    invoke-static {v7, v6, v8}, Luk0;->L(Lry0;FF)Lry0;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    const/16 v26, 0x0

    .line 613
    .line 614
    const v27, 0x1fffc

    .line 615
    .line 616
    .line 617
    move v10, v6

    .line 618
    const-string v6, "Next"

    .line 619
    .line 620
    move v13, v8

    .line 621
    move-object v11, v9

    .line 622
    const-wide/16 v8, 0x0

    .line 623
    .line 624
    move/from16 v19, v10

    .line 625
    .line 626
    move-object v15, v11

    .line 627
    const-wide/16 v10, 0x0

    .line 628
    .line 629
    move-object/from16 v24, v12

    .line 630
    .line 631
    const/4 v12, 0x0

    .line 632
    move/from16 v21, v13

    .line 633
    .line 634
    move-object/from16 v20, v14

    .line 635
    .line 636
    const-wide/16 v13, 0x0

    .line 637
    .line 638
    move-object/from16 v22, v15

    .line 639
    .line 640
    const/4 v15, 0x0

    .line 641
    const/high16 v25, 0x41c00000    # 24.0f

    .line 642
    .line 643
    const/high16 v31, 0x41000000    # 8.0f

    .line 644
    .line 645
    const-wide/16 v16, 0x0

    .line 646
    .line 647
    const/16 v32, 0x1

    .line 648
    .line 649
    const/16 v18, 0x0

    .line 650
    .line 651
    move/from16 v35, v19

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    move-object/from16 v36, v20

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    move/from16 v37, v21

    .line 660
    .line 661
    const/16 v21, 0x0

    .line 662
    .line 663
    move-object/from16 v38, v22

    .line 664
    .line 665
    const/16 v22, 0x0

    .line 666
    .line 667
    move/from16 v40, v25

    .line 668
    .line 669
    const/16 v25, 0x6

    .line 670
    .line 671
    move-object/from16 v73, p1

    .line 672
    .line 673
    move-object/from16 v60, v1

    .line 674
    .line 675
    move-object/from16 v57, v3

    .line 676
    .line 677
    move/from16 v0, v31

    .line 678
    .line 679
    move/from16 v1, v32

    .line 680
    .line 681
    move-object/from16 v59, v33

    .line 682
    .line 683
    move-object/from16 v74, v34

    .line 684
    .line 685
    move-object/from16 v3, v36

    .line 686
    .line 687
    move-object/from16 v58, v38

    .line 688
    .line 689
    move-object/from16 p1, v39

    .line 690
    .line 691
    invoke-static/range {v6 .. v27}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v12, v24

    .line 695
    .line 696
    invoke-virtual {v12, v1}, Led0;->q(Z)V

    .line 697
    .line 698
    .line 699
    const/high16 v6, 0x3f800000    # 1.0f

    .line 700
    .line 701
    invoke-static {v2, v6}, Lxr1;->c(Lry0;F)Lry0;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    new-instance v8, Lno0;

    .line 706
    .line 707
    invoke-direct {v8, v6, v1}, Lno0;-><init>(FZ)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v7, v8}, Lry0;->c(Lry0;)Lry0;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-static {v12}, Lvc2;->F(Led0;)Lqm1;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    const/16 v8, 0xe

    .line 719
    .line 720
    invoke-static {v6, v7, v8}, Lvc2;->M(Lry0;Lqm1;I)Lry0;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    const/high16 v15, 0x41800000    # 16.0f

    .line 725
    .line 726
    const/4 v7, 0x0

    .line 727
    const/4 v8, 0x2

    .line 728
    invoke-static {v6, v15, v7, v8}, Luk0;->M(Lry0;FFI)Lry0;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    move-object/from16 v9, v47

    .line 733
    .line 734
    move-object/from16 v10, v48

    .line 735
    .line 736
    const/4 v11, 0x0

    .line 737
    invoke-static {v9, v10, v12, v11}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    iget-wide v0, v12, Led0;->T:J

    .line 742
    .line 743
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v12, v6}, Leq;->S(Led0;Lry0;)Lry0;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-virtual {v12}, Led0;->e0()V

    .line 756
    .line 757
    .line 758
    iget-boolean v14, v12, Led0;->S:Z

    .line 759
    .line 760
    if-eqz v14, :cond_b

    .line 761
    .line 762
    move-object/from16 v14, v52

    .line 763
    .line 764
    invoke-virtual {v12, v14}, Led0;->l(Lwb0;)V

    .line 765
    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_b
    move-object/from16 v14, v52

    .line 769
    .line 770
    invoke-virtual {v12}, Led0;->o0()V

    .line 771
    .line 772
    .line 773
    :goto_b
    invoke-static {v5, v12, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v4, v12, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v1, v51

    .line 780
    .line 781
    invoke-static {v0, v12, v1, v12}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v0, v29

    .line 785
    .line 786
    invoke-static {v0, v12, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    const/high16 v6, 0x3f800000    # 1.0f

    .line 790
    .line 791
    invoke-static {v2, v6}, Lxr1;->c(Lry0;F)Lry0;

    .line 792
    .line 793
    .line 794
    move-result-object v13

    .line 795
    const/high16 v6, 0x43ba0000    # 372.0f

    .line 796
    .line 797
    invoke-static {v13, v6}, Lxr1;->e(Lry0;F)Lry0;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    const/high16 v29, 0x41600000    # 14.0f

    .line 802
    .line 803
    invoke-static/range {v29 .. v29}, Lkk1;->a(F)Ljk1;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    invoke-static {v6, v13}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    const-wide v16, 0xff3a3d44L

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    move-object v13, v9

    .line 817
    invoke-static/range {v16 .. v17}, Lfv;->h(J)J

    .line 818
    .line 819
    .line 820
    move-result-wide v8

    .line 821
    new-instance v11, Lcn;

    .line 822
    .line 823
    invoke-direct {v11, v8, v9}, Lcn;-><init>(J)V

    .line 824
    .line 825
    .line 826
    const-wide v8, 0xff2a2b2eL

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    invoke-static {v8, v9}, Lfv;->h(J)J

    .line 832
    .line 833
    .line 834
    move-result-wide v8

    .line 835
    new-instance v15, Lcn;

    .line 836
    .line 837
    invoke-direct {v15, v8, v9}, Lcn;-><init>(J)V

    .line 838
    .line 839
    .line 840
    filled-new-array {v11, v15}, [Lcn;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    invoke-static {v8}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    const/16 v9, 0xe

    .line 849
    .line 850
    invoke-static {v8, v7, v7, v9}, Lfx1;->r(Ljava/util/List;FFI)Ldt0;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    invoke-static {v6, v8}, Lvc2;->f(Lry0;Lqq1;)Lry0;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    const/high16 v15, 0x41800000    # 16.0f

    .line 859
    .line 860
    invoke-static {v6, v15}, Luk0;->K(Lry0;F)Lry0;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    const/4 v11, 0x0

    .line 865
    invoke-static {v13, v10, v12, v11}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    move-object v9, v8

    .line 870
    iget-wide v7, v12, Led0;->T:J

    .line 871
    .line 872
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    invoke-static {v12, v6}, Leq;->S(Led0;Lry0;)Lry0;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-virtual {v12}, Led0;->e0()V

    .line 885
    .line 886
    .line 887
    iget-boolean v11, v12, Led0;->S:Z

    .line 888
    .line 889
    if-eqz v11, :cond_c

    .line 890
    .line 891
    invoke-virtual {v12, v14}, Led0;->l(Lwb0;)V

    .line 892
    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_c
    invoke-virtual {v12}, Led0;->o0()V

    .line 896
    .line 897
    .line 898
    :goto_c
    invoke-static {v5, v12, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v4, v12, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v7, v12, v1, v12}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v0, v12, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    sget-object v6, Lfv0;->C0:Lqy1;

    .line 911
    .line 912
    invoke-virtual {v6}, Lqy1;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    check-cast v6, Lmh0;

    .line 917
    .line 918
    const-wide v54, 0xff6c6f76L

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    invoke-static/range {v54 .. v55}, Lfv;->h(J)J

    .line 924
    .line 925
    .line 926
    move-result-wide v7

    .line 927
    move-object v9, v13

    .line 928
    const/16 v13, 0xc30

    .line 929
    .line 930
    move-object/from16 v52, v14

    .line 931
    .line 932
    const/16 v14, 0x14

    .line 933
    .line 934
    move-object v11, v9

    .line 935
    const/4 v9, 0x0

    .line 936
    move-object/from16 v18, v10

    .line 937
    .line 938
    const/high16 v10, 0x41d00000    # 26.0f

    .line 939
    .line 940
    move-object/from16 v17, v11

    .line 941
    .line 942
    const/4 v11, 0x0

    .line 943
    move-object/from16 v51, v0

    .line 944
    .line 945
    move-object/from16 v76, v18

    .line 946
    .line 947
    move-object/from16 v15, v52

    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    invoke-static/range {v6 .. v14}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 951
    .line 952
    .line 953
    const/high16 v6, 0x41000000    # 8.0f

    .line 954
    .line 955
    invoke-static {v2, v6}, Lxr1;->e(Lry0;F)Lry0;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    invoke-static {v12, v7}, Lbr1;->c(Led0;Lry0;)V

    .line 960
    .line 961
    .line 962
    const/high16 v6, 0x3f800000    # 1.0f

    .line 963
    .line 964
    invoke-static {v2, v6}, Lxr1;->c(Lry0;F)Lry0;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    new-instance v8, Lno0;

    .line 969
    .line 970
    const/4 v9, 0x1

    .line 971
    invoke-direct {v8, v6, v9}, Lno0;-><init>(FZ)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v7, v8}, Lry0;->c(Lry0;)Lry0;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    if-ne v7, v3, :cond_d

    .line 983
    .line 984
    new-instance v7, Lu8;

    .line 985
    .line 986
    const/16 v8, 0xa

    .line 987
    .line 988
    move-object/from16 v9, p0

    .line 989
    .line 990
    iget-object v10, v9, Lp50;->n:Lo11;

    .line 991
    .line 992
    invoke-direct {v7, v10, v8}, Lu8;-><init>(Lo11;I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v12, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    goto :goto_d

    .line 999
    :cond_d
    move-object/from16 v9, p0

    .line 1000
    .line 1001
    :goto_d
    check-cast v7, Lwb0;

    .line 1002
    .line 1003
    move/from16 v8, p2

    .line 1004
    .line 1005
    const/4 v10, 0x0

    .line 1006
    invoke-static {v6, v0, v10, v7, v8}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    sget-object v7, Lz1;->g:Lrh;

    .line 1011
    .line 1012
    invoke-static {v7, v0}, Lsi;->d(Lh3;Z)Lex0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    iget-wide v10, v12, Led0;->T:J

    .line 1017
    .line 1018
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1019
    .line 1020
    .line 1021
    move-result v10

    .line 1022
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    invoke-static {v12, v6}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    invoke-virtual {v12}, Led0;->e0()V

    .line 1031
    .line 1032
    .line 1033
    iget-boolean v13, v12, Led0;->S:Z

    .line 1034
    .line 1035
    if-eqz v13, :cond_e

    .line 1036
    .line 1037
    invoke-virtual {v12, v15}, Led0;->l(Lwb0;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_e

    .line 1041
    :cond_e
    invoke-virtual {v12}, Led0;->o0()V

    .line 1042
    .line 1043
    .line 1044
    :goto_e
    invoke-static {v5, v12, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v4, v12, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v10, v12, v1, v12}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v7, v51

    .line 1054
    .line 1055
    invoke-static {v7, v12, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface/range {v60 .. v60}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    check-cast v6, Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    const/high16 v10, 0x40c00000    # 6.0f

    .line 1069
    .line 1070
    const/high16 v11, 0x40800000    # 4.0f

    .line 1071
    .line 1072
    const/16 v51, 0x10

    .line 1073
    .line 1074
    if-lez v6, :cond_f

    .line 1075
    .line 1076
    const v6, 0x14f2de17

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v12, v6}, Led0;->b0(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface/range {v60 .. v60}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    check-cast v6, Ljava/lang/String;

    .line 1087
    .line 1088
    sget-object v31, Lp62;->b:Lj32;

    .line 1089
    .line 1090
    invoke-static/range {v51 .. v51}, Lwr1;->s(I)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v34

    .line 1094
    move-wide/from16 v32, v43

    .line 1095
    .line 1096
    invoke-static/range {v42 .. v42}, Lwr1;->s(I)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v43

    .line 1100
    const/16 v45, 0x0

    .line 1101
    .line 1102
    const v46, 0xfdfffc

    .line 1103
    .line 1104
    .line 1105
    const/16 v36, 0x0

    .line 1106
    .line 1107
    const/16 v37, 0x0

    .line 1108
    .line 1109
    const/16 v38, 0x0

    .line 1110
    .line 1111
    const-wide/16 v39, 0x0

    .line 1112
    .line 1113
    const/16 v41, 0x0

    .line 1114
    .line 1115
    const/16 v42, 0x0

    .line 1116
    .line 1117
    invoke-static/range {v31 .. v46}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v23

    .line 1121
    const/16 v26, 0x0

    .line 1122
    .line 1123
    const v27, 0x1fffe

    .line 1124
    .line 1125
    .line 1126
    move-object v13, v7

    .line 1127
    const/4 v7, 0x0

    .line 1128
    move v14, v8

    .line 1129
    const-wide/16 v8, 0x0

    .line 1130
    .line 1131
    move/from16 v16, v10

    .line 1132
    .line 1133
    move/from16 v17, v11

    .line 1134
    .line 1135
    const-wide/16 v10, 0x0

    .line 1136
    .line 1137
    move-object/from16 v24, v12

    .line 1138
    .line 1139
    const/4 v12, 0x0

    .line 1140
    move-object/from16 v18, v13

    .line 1141
    .line 1142
    move/from16 v20, v14

    .line 1143
    .line 1144
    const-wide/16 v13, 0x0

    .line 1145
    .line 1146
    move-object/from16 v52, v15

    .line 1147
    .line 1148
    const/4 v15, 0x0

    .line 1149
    move/from16 v21, v16

    .line 1150
    .line 1151
    move/from16 v22, v17

    .line 1152
    .line 1153
    const-wide/16 v16, 0x0

    .line 1154
    .line 1155
    move-object/from16 v25, v18

    .line 1156
    .line 1157
    const/16 v18, 0x0

    .line 1158
    .line 1159
    const/high16 v31, 0x41800000    # 16.0f

    .line 1160
    .line 1161
    const/16 v19, 0x0

    .line 1162
    .line 1163
    move/from16 v34, v20

    .line 1164
    .line 1165
    const/16 v20, 0x0

    .line 1166
    .line 1167
    move/from16 v35, v21

    .line 1168
    .line 1169
    const/16 v21, 0x0

    .line 1170
    .line 1171
    move/from16 v36, v22

    .line 1172
    .line 1173
    const/16 v22, 0x0

    .line 1174
    .line 1175
    move-object/from16 v37, v25

    .line 1176
    .line 1177
    const/16 v25, 0x0

    .line 1178
    .line 1179
    move-object/from16 v56, v52

    .line 1180
    .line 1181
    move-object/from16 v52, v3

    .line 1182
    .line 1183
    move-object/from16 v3, v56

    .line 1184
    .line 1185
    move-object/from16 v56, v37

    .line 1186
    .line 1187
    invoke-static/range {v6 .. v27}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v12, v24

    .line 1191
    .line 1192
    invoke-virtual {v12, v0}, Led0;->q(Z)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v94, v52

    .line 1196
    .line 1197
    move-object/from16 v93, v56

    .line 1198
    .line 1199
    const/4 v15, 0x1

    .line 1200
    goto/16 :goto_10

    .line 1201
    .line 1202
    :cond_f
    move-object/from16 v52, v3

    .line 1203
    .line 1204
    move-object/from16 v56, v7

    .line 1205
    .line 1206
    move-object v3, v15

    .line 1207
    move-wide/from16 v32, v43

    .line 1208
    .line 1209
    const v6, 0x14f5b371

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v12, v6}, Led0;->b0(I)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v13, v17

    .line 1216
    .line 1217
    move-object/from16 v10, v76

    .line 1218
    .line 1219
    invoke-static {v13, v10, v12, v0}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    iget-wide v7, v12, Led0;->T:J

    .line 1224
    .line 1225
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v8

    .line 1233
    invoke-static {v12, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    invoke-virtual {v12}, Led0;->e0()V

    .line 1238
    .line 1239
    .line 1240
    iget-boolean v10, v12, Led0;->S:Z

    .line 1241
    .line 1242
    if-eqz v10, :cond_10

    .line 1243
    .line 1244
    invoke-virtual {v12, v3}, Led0;->l(Lwb0;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_f

    .line 1248
    :cond_10
    invoke-virtual {v12}, Led0;->o0()V

    .line 1249
    .line 1250
    .line 1251
    :goto_f
    invoke-static {v5, v12, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v4, v12, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v7, v12, v1, v12}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v6, v56

    .line 1261
    .line 1262
    invoke-static {v6, v12, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v77, Lp62;->b:Lj32;

    .line 1266
    .line 1267
    invoke-static/range {v51 .. v51}, Lwr1;->s(I)J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v80

    .line 1271
    sget-wide v78, Lq71;->q:J

    .line 1272
    .line 1273
    const/16 v91, 0x0

    .line 1274
    .line 1275
    const v92, 0xfffffc

    .line 1276
    .line 1277
    .line 1278
    const/16 v82, 0x0

    .line 1279
    .line 1280
    const/16 v83, 0x0

    .line 1281
    .line 1282
    const/16 v84, 0x0

    .line 1283
    .line 1284
    const-wide/16 v85, 0x0

    .line 1285
    .line 1286
    const/16 v87, 0x0

    .line 1287
    .line 1288
    const/16 v88, 0x0

    .line 1289
    .line 1290
    const-wide/16 v89, 0x0

    .line 1291
    .line 1292
    invoke-static/range {v77 .. v92}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v23

    .line 1296
    const/16 v26, 0x0

    .line 1297
    .line 1298
    const v27, 0x1fffe

    .line 1299
    .line 1300
    .line 1301
    move-object v13, v6

    .line 1302
    const-string v6, "Enter text"

    .line 1303
    .line 1304
    const/4 v7, 0x0

    .line 1305
    const-wide/16 v8, 0x0

    .line 1306
    .line 1307
    const-wide/16 v10, 0x0

    .line 1308
    .line 1309
    move-object/from16 v24, v12

    .line 1310
    .line 1311
    const/4 v12, 0x0

    .line 1312
    move-object/from16 v18, v13

    .line 1313
    .line 1314
    const-wide/16 v13, 0x0

    .line 1315
    .line 1316
    const/4 v15, 0x0

    .line 1317
    const-wide/16 v16, 0x0

    .line 1318
    .line 1319
    move-object/from16 v37, v18

    .line 1320
    .line 1321
    const/16 v18, 0x0

    .line 1322
    .line 1323
    const/16 v19, 0x0

    .line 1324
    .line 1325
    const/16 v20, 0x0

    .line 1326
    .line 1327
    const/16 v21, 0x0

    .line 1328
    .line 1329
    const/16 v22, 0x0

    .line 1330
    .line 1331
    const/16 v25, 0x6

    .line 1332
    .line 1333
    move-object/from16 v93, v37

    .line 1334
    .line 1335
    invoke-static/range {v6 .. v27}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1336
    .line 1337
    .line 1338
    move-object/from16 v12, v24

    .line 1339
    .line 1340
    const/high16 v6, 0x40800000    # 4.0f

    .line 1341
    .line 1342
    invoke-static {v2, v6}, Lxr1;->e(Lry0;F)Lry0;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    invoke-static {v12, v7}, Lbr1;->c(Led0;Lry0;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static/range {v51 .. v51}, Lwr1;->s(I)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v80

    .line 1353
    invoke-static/range {v42 .. v42}, Lwr1;->s(I)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v89

    .line 1357
    const v92, 0xfdfffc

    .line 1358
    .line 1359
    .line 1360
    invoke-static/range {v77 .. v92}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v23

    .line 1364
    move/from16 v17, v6

    .line 1365
    .line 1366
    const-string v6, "Type or paste a script. Each line becomes a caption of its own."

    .line 1367
    .line 1368
    const/4 v7, 0x0

    .line 1369
    const/4 v12, 0x0

    .line 1370
    move/from16 v36, v17

    .line 1371
    .line 1372
    const-wide/16 v16, 0x0

    .line 1373
    .line 1374
    invoke-static/range {v6 .. v27}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1375
    .line 1376
    .line 1377
    move-object/from16 v12, v24

    .line 1378
    .line 1379
    const/high16 v6, 0x41400000    # 12.0f

    .line 1380
    .line 1381
    invoke-static {v2, v6}, Lxr1;->e(Lry0;F)Lry0;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    invoke-static {v12, v7}, Lbr1;->c(Led0;Lry0;)V

    .line 1386
    .line 1387
    .line 1388
    const/16 v45, 0x0

    .line 1389
    .line 1390
    const v46, 0xfffffe

    .line 1391
    .line 1392
    .line 1393
    const-wide/16 v34, 0x0

    .line 1394
    .line 1395
    const/16 v36, 0x0

    .line 1396
    .line 1397
    const/16 v37, 0x0

    .line 1398
    .line 1399
    const/16 v38, 0x0

    .line 1400
    .line 1401
    const-wide/16 v39, 0x0

    .line 1402
    .line 1403
    const/16 v41, 0x0

    .line 1404
    .line 1405
    const/16 v42, 0x0

    .line 1406
    .line 1407
    const-wide/16 v43, 0x0

    .line 1408
    .line 1409
    move-object/from16 v31, v77

    .line 1410
    .line 1411
    invoke-static/range {v31 .. v46}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v23

    .line 1415
    const/high16 v48, 0x41000000    # 8.0f

    .line 1416
    .line 1417
    invoke-static/range {v48 .. v48}, Lkk1;->a(F)Ljk1;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v7

    .line 1421
    invoke-static {v2, v7}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    invoke-static/range {v54 .. v55}, Lfv;->h(J)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v8

    .line 1429
    invoke-static/range {v48 .. v48}, Lkk1;->a(F)Ljk1;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v10

    .line 1433
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1434
    .line 1435
    invoke-static {v7, v11, v8, v9, v10}, Ltk0;->v(Lry0;FJLwq1;)Lry0;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v7

    .line 1439
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v8

    .line 1443
    move-object/from16 v9, v52

    .line 1444
    .line 1445
    if-ne v8, v9, :cond_11

    .line 1446
    .line 1447
    new-instance v8, Lu8;

    .line 1448
    .line 1449
    const/16 v10, 0xb

    .line 1450
    .line 1451
    move-object/from16 v11, v60

    .line 1452
    .line 1453
    invoke-direct {v8, v11, v10}, Lu8;-><init>(Lo11;I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v12, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_11
    check-cast v8, Lwb0;

    .line 1460
    .line 1461
    const/16 v10, 0xf

    .line 1462
    .line 1463
    const/4 v11, 0x0

    .line 1464
    invoke-static {v7, v0, v11, v8, v10}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v7

    .line 1468
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1469
    .line 1470
    invoke-static {v7, v6, v8}, Luk0;->L(Lry0;FF)Lry0;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    const/16 v26, 0x0

    .line 1475
    .line 1476
    const v27, 0x1fffc

    .line 1477
    .line 1478
    .line 1479
    const-string v6, "Try an example"

    .line 1480
    .line 1481
    move/from16 v16, v8

    .line 1482
    .line 1483
    move-object v14, v9

    .line 1484
    const-wide/16 v8, 0x0

    .line 1485
    .line 1486
    move/from16 v34, v10

    .line 1487
    .line 1488
    const-wide/16 v10, 0x0

    .line 1489
    .line 1490
    move-object/from16 v24, v12

    .line 1491
    .line 1492
    const/4 v12, 0x0

    .line 1493
    move-object/from16 v20, v14

    .line 1494
    .line 1495
    const-wide/16 v13, 0x0

    .line 1496
    .line 1497
    const/4 v15, 0x0

    .line 1498
    move/from16 v35, v16

    .line 1499
    .line 1500
    const-wide/16 v16, 0x0

    .line 1501
    .line 1502
    const/16 v18, 0x0

    .line 1503
    .line 1504
    const/16 v19, 0x0

    .line 1505
    .line 1506
    move-object/from16 v36, v20

    .line 1507
    .line 1508
    const/16 v20, 0x0

    .line 1509
    .line 1510
    const/16 v21, 0x0

    .line 1511
    .line 1512
    const/16 v22, 0x0

    .line 1513
    .line 1514
    const/16 v25, 0x6

    .line 1515
    .line 1516
    move-object/from16 v94, v36

    .line 1517
    .line 1518
    invoke-static/range {v6 .. v27}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1519
    .line 1520
    .line 1521
    move-object/from16 v12, v24

    .line 1522
    .line 1523
    const/4 v15, 0x1

    .line 1524
    invoke-virtual {v12, v15}, Led0;->q(Z)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v12, v0}, Led0;->q(Z)V

    .line 1528
    .line 1529
    .line 1530
    :goto_10
    invoke-virtual {v12, v15}, Led0;->q(Z)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v12, v15}, Led0;->q(Z)V

    .line 1534
    .line 1535
    .line 1536
    const/high16 v10, 0x41b00000    # 22.0f

    .line 1537
    .line 1538
    invoke-static {v2, v10}, Lxr1;->e(Lry0;F)Lry0;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    invoke-static {v12, v6}, Lbr1;->c(Led0;Lry0;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v6

    .line 1549
    move-object/from16 v15, v94

    .line 1550
    .line 1551
    if-ne v6, v15, :cond_12

    .line 1552
    .line 1553
    new-instance v6, Lu8;

    .line 1554
    .line 1555
    const/16 v7, 0xc

    .line 1556
    .line 1557
    move-object/from16 v8, v59

    .line 1558
    .line 1559
    invoke-direct {v6, v8, v7}, Lu8;-><init>(Lo11;I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v12, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_11

    .line 1566
    :cond_12
    move-object/from16 v8, v59

    .line 1567
    .line 1568
    :goto_11
    check-cast v6, Lwb0;

    .line 1569
    .line 1570
    const/16 v7, 0xf

    .line 1571
    .line 1572
    const/4 v11, 0x0

    .line 1573
    invoke-static {v2, v0, v11, v6, v7}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1578
    .line 1579
    const/4 v11, 0x1

    .line 1580
    const/4 v14, 0x0

    .line 1581
    invoke-static {v6, v14, v9, v11}, Luk0;->M(Lry0;FFI)Lry0;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    move-object/from16 v11, v49

    .line 1586
    .line 1587
    move-object/from16 v13, v50

    .line 1588
    .line 1589
    const/16 v14, 0x30

    .line 1590
    .line 1591
    invoke-static {v13, v11, v12, v14}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v11

    .line 1595
    iget-wide v13, v12, Led0;->T:J

    .line 1596
    .line 1597
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1598
    .line 1599
    .line 1600
    move-result v13

    .line 1601
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v14

    .line 1605
    invoke-static {v12, v6}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v6

    .line 1609
    invoke-virtual {v12}, Led0;->e0()V

    .line 1610
    .line 1611
    .line 1612
    iget-boolean v7, v12, Led0;->S:Z

    .line 1613
    .line 1614
    if-eqz v7, :cond_13

    .line 1615
    .line 1616
    invoke-virtual {v12, v3}, Led0;->l(Lwb0;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_12

    .line 1620
    :cond_13
    invoke-virtual {v12}, Led0;->o0()V

    .line 1621
    .line 1622
    .line 1623
    :goto_12
    invoke-static {v5, v12, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v4, v12, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v13, v12, v1, v12}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1630
    .line 1631
    .line 1632
    move-object/from16 v7, v93

    .line 1633
    .line 1634
    invoke-static {v7, v12, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v2, v10}, Lxr1;->h(Lry0;F)Lry0;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    sget-object v10, Lkk1;->a:Ljk1;

    .line 1642
    .line 1643
    invoke-static {v6, v10}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v6

    .line 1647
    invoke-static {v8}, Lqq;->d(Lo11;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v11

    .line 1651
    if-eqz v11, :cond_14

    .line 1652
    .line 1653
    sget-wide v10, Lq71;->f:J

    .line 1654
    .line 1655
    move-object/from16 v13, v58

    .line 1656
    .line 1657
    invoke-static {v2, v10, v11, v13}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v10

    .line 1661
    move-object/from16 v30, v1

    .line 1662
    .line 1663
    goto :goto_13

    .line 1664
    :cond_14
    move-object/from16 v13, v58

    .line 1665
    .line 1666
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 1667
    .line 1668
    move-object/from16 v30, v1

    .line 1669
    .line 1670
    sget-wide v0, Lq71;->q:J

    .line 1671
    .line 1672
    invoke-static {v2, v11, v0, v1, v10}, Ltk0;->v(Lry0;FJLwq1;)Lry0;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v10

    .line 1676
    :goto_13
    invoke-interface {v6, v10}, Lry0;->c(Lry0;)Lry0;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    move-object/from16 v1, v73

    .line 1681
    .line 1682
    const/4 v11, 0x0

    .line 1683
    invoke-static {v1, v11}, Lsi;->d(Lh3;Z)Lex0;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v6

    .line 1687
    iget-wide v10, v12, Led0;->T:J

    .line 1688
    .line 1689
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1690
    .line 1691
    .line 1692
    move-result v10

    .line 1693
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v11

    .line 1697
    invoke-static {v12, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-virtual {v12}, Led0;->e0()V

    .line 1702
    .line 1703
    .line 1704
    iget-boolean v14, v12, Led0;->S:Z

    .line 1705
    .line 1706
    if-eqz v14, :cond_15

    .line 1707
    .line 1708
    invoke-virtual {v12, v3}, Led0;->l(Lwb0;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_14

    .line 1712
    :cond_15
    invoke-virtual {v12}, Led0;->o0()V

    .line 1713
    .line 1714
    .line 1715
    :goto_14
    invoke-static {v5, v12, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v4, v12, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    move-object/from16 v6, v30

    .line 1722
    .line 1723
    invoke-static {v10, v12, v6, v12}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v7, v12, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-interface {v8}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    check-cast v0, Ljava/lang/Boolean;

    .line 1734
    .line 1735
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    if-eqz v0, :cond_16

    .line 1740
    .line 1741
    const v0, 0x29432d19

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v12, v0}, Led0;->b0(I)V

    .line 1745
    .line 1746
    .line 1747
    move-object/from16 v30, v6

    .line 1748
    .line 1749
    invoke-static {}, Lfv0;->d()Lmh0;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v6

    .line 1753
    sget v0, Lcn;->l:I

    .line 1754
    .line 1755
    move-object/from16 v18, v7

    .line 1756
    .line 1757
    move-object/from16 v59, v8

    .line 1758
    .line 1759
    sget-wide v7, Lcn;->b:J

    .line 1760
    .line 1761
    move-object/from16 v22, v13

    .line 1762
    .line 1763
    const/16 v13, 0xc30

    .line 1764
    .line 1765
    const/16 v14, 0x14

    .line 1766
    .line 1767
    move/from16 v16, v9

    .line 1768
    .line 1769
    const/4 v9, 0x0

    .line 1770
    const/4 v11, 0x0

    .line 1771
    move-object/from16 v95, v18

    .line 1772
    .line 1773
    move-object/from16 v0, v22

    .line 1774
    .line 1775
    move/from16 v10, v29

    .line 1776
    .line 1777
    move-object/from16 v96, v30

    .line 1778
    .line 1779
    invoke-static/range {v6 .. v14}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 1780
    .line 1781
    .line 1782
    const/4 v11, 0x0

    .line 1783
    :goto_15
    invoke-virtual {v12, v11}, Led0;->q(Z)V

    .line 1784
    .line 1785
    .line 1786
    const/4 v9, 0x1

    .line 1787
    goto :goto_16

    .line 1788
    :cond_16
    move-object/from16 v96, v6

    .line 1789
    .line 1790
    move-object/from16 v95, v7

    .line 1791
    .line 1792
    move-object/from16 v59, v8

    .line 1793
    .line 1794
    move-object v0, v13

    .line 1795
    const/4 v11, 0x0

    .line 1796
    const v6, -0xdcca84

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v12, v6}, Led0;->b0(I)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_15

    .line 1803
    :goto_16
    invoke-virtual {v12, v9}, Led0;->q(Z)V

    .line 1804
    .line 1805
    .line 1806
    const/high16 v6, 0x41200000    # 10.0f

    .line 1807
    .line 1808
    invoke-static {v2, v6}, Lxr1;->k(Lry0;F)Lry0;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v7

    .line 1812
    invoke-static {v12, v7}, Lbr1;->c(Led0;Lry0;)V

    .line 1813
    .line 1814
    .line 1815
    sget-object v31, Lp62;->b:Lj32;

    .line 1816
    .line 1817
    invoke-static/range {v51 .. v51}, Lwr1;->s(I)J

    .line 1818
    .line 1819
    .line 1820
    move-result-wide v34

    .line 1821
    const/16 v45, 0x0

    .line 1822
    .line 1823
    const v46, 0xfffffc

    .line 1824
    .line 1825
    .line 1826
    const/16 v36, 0x0

    .line 1827
    .line 1828
    const/16 v37, 0x0

    .line 1829
    .line 1830
    const/16 v38, 0x0

    .line 1831
    .line 1832
    const-wide/16 v39, 0x0

    .line 1833
    .line 1834
    const/16 v41, 0x0

    .line 1835
    .line 1836
    const/16 v42, 0x0

    .line 1837
    .line 1838
    const-wide/16 v43, 0x0

    .line 1839
    .line 1840
    invoke-static/range {v31 .. v46}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v23

    .line 1844
    const/16 v26, 0x0

    .line 1845
    .line 1846
    const v27, 0x1fffe

    .line 1847
    .line 1848
    .line 1849
    move v13, v6

    .line 1850
    const-string v6, "Voiceover"

    .line 1851
    .line 1852
    const/4 v7, 0x0

    .line 1853
    const-wide/16 v8, 0x0

    .line 1854
    .line 1855
    const-wide/16 v10, 0x0

    .line 1856
    .line 1857
    move-object/from16 v24, v12

    .line 1858
    .line 1859
    const/4 v12, 0x0

    .line 1860
    move/from16 v75, v13

    .line 1861
    .line 1862
    const-wide/16 v13, 0x0

    .line 1863
    .line 1864
    move-object/from16 v20, v15

    .line 1865
    .line 1866
    const/4 v15, 0x0

    .line 1867
    const-wide/16 v16, 0x0

    .line 1868
    .line 1869
    const/16 v18, 0x0

    .line 1870
    .line 1871
    const/16 v19, 0x0

    .line 1872
    .line 1873
    move-object/from16 v36, v20

    .line 1874
    .line 1875
    const/16 v20, 0x0

    .line 1876
    .line 1877
    const/16 v21, 0x0

    .line 1878
    .line 1879
    const/16 v22, 0x0

    .line 1880
    .line 1881
    const/16 v25, 0x6

    .line 1882
    .line 1883
    move-object/from16 v73, v1

    .line 1884
    .line 1885
    move/from16 v1, v75

    .line 1886
    .line 1887
    invoke-static/range {v6 .. v27}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1888
    .line 1889
    .line 1890
    move-object/from16 v12, v24

    .line 1891
    .line 1892
    const/4 v15, 0x1

    .line 1893
    invoke-virtual {v12, v15}, Led0;->q(Z)V

    .line 1894
    .line 1895
    .line 1896
    invoke-interface/range {v59 .. v59}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v6

    .line 1900
    check-cast v6, Ljava/lang/Boolean;

    .line 1901
    .line 1902
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v6

    .line 1906
    const/4 v7, 0x3

    .line 1907
    if-eqz v6, :cond_24

    .line 1908
    .line 1909
    const v6, 0x76cf4fd2

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v12, v6}, Led0;->b0(I)V

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v2, v1}, Lxr1;->e(Lry0;F)Lry0;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v6

    .line 1919
    invoke-static {v12, v6}, Lbr1;->c(Led0;Lry0;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-interface/range {v53 .. v53}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v6

    .line 1926
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 1927
    .line 1928
    const-string v8, ""

    .line 1929
    .line 1930
    if-eqz v6, :cond_18

    .line 1931
    .line 1932
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getDownloaded()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v9

    .line 1936
    if-eqz v9, :cond_17

    .line 1937
    .line 1938
    move-object v9, v8

    .line 1939
    goto :goto_17

    .line 1940
    :cond_17
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getSizeBytes-s-VKNKU()J

    .line 1941
    .line 1942
    .line 1943
    move-result-wide v9

    .line 1944
    long-to-double v9, v9

    .line 1945
    const-wide/high16 v13, 0x4130000000000000L    # 1048576.0

    .line 1946
    .line 1947
    div-double/2addr v9, v13

    .line 1948
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v6

    .line 1952
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v6

    .line 1956
    const/4 v15, 0x1

    .line 1957
    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v6

    .line 1961
    const-string v9, " \u00b7 %.0f MB download"

    .line 1962
    .line 1963
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v6

    .line 1967
    move-object v9, v6

    .line 1968
    goto :goto_17

    .line 1969
    :cond_18
    const/4 v9, 0x0

    .line 1970
    :goto_17
    if-nez v9, :cond_19

    .line 1971
    .line 1972
    goto :goto_18

    .line 1973
    :cond_19
    move-object v8, v9

    .line 1974
    :goto_18
    const-string v6, "Read by: Text to speech"

    .line 1975
    .line 1976
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v6

    .line 1980
    sget-object v77, Lp62;->d:Lj32;

    .line 1981
    .line 1982
    sget-wide v78, Lq71;->q:J

    .line 1983
    .line 1984
    const/16 v91, 0x0

    .line 1985
    .line 1986
    const v92, 0xfffffe

    .line 1987
    .line 1988
    .line 1989
    const-wide/16 v80, 0x0

    .line 1990
    .line 1991
    const/16 v82, 0x0

    .line 1992
    .line 1993
    const/16 v83, 0x0

    .line 1994
    .line 1995
    const/16 v84, 0x0

    .line 1996
    .line 1997
    const-wide/16 v85, 0x0

    .line 1998
    .line 1999
    const/16 v87, 0x0

    .line 2000
    .line 2001
    const/16 v88, 0x0

    .line 2002
    .line 2003
    const-wide/16 v89, 0x0

    .line 2004
    .line 2005
    invoke-static/range {v77 .. v92}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v23

    .line 2009
    const/16 v26, 0x0

    .line 2010
    .line 2011
    const v27, 0x1fffe

    .line 2012
    .line 2013
    .line 2014
    move v8, v7

    .line 2015
    const/4 v7, 0x0

    .line 2016
    move v10, v8

    .line 2017
    const-wide/16 v8, 0x0

    .line 2018
    .line 2019
    move v13, v10

    .line 2020
    const-wide/16 v10, 0x0

    .line 2021
    .line 2022
    move-object/from16 v24, v12

    .line 2023
    .line 2024
    const/4 v12, 0x0

    .line 2025
    move v15, v13

    .line 2026
    const-wide/16 v13, 0x0

    .line 2027
    .line 2028
    move/from16 v16, v15

    .line 2029
    .line 2030
    const/4 v15, 0x0

    .line 2031
    move/from16 v18, v16

    .line 2032
    .line 2033
    const-wide/16 v16, 0x0

    .line 2034
    .line 2035
    move/from16 v19, v18

    .line 2036
    .line 2037
    const/16 v18, 0x0

    .line 2038
    .line 2039
    move/from16 v20, v19

    .line 2040
    .line 2041
    const/16 v19, 0x0

    .line 2042
    .line 2043
    move/from16 v21, v20

    .line 2044
    .line 2045
    const/16 v20, 0x0

    .line 2046
    .line 2047
    move/from16 v22, v21

    .line 2048
    .line 2049
    const/16 v21, 0x0

    .line 2050
    .line 2051
    move/from16 v25, v22

    .line 2052
    .line 2053
    const/16 v22, 0x0

    .line 2054
    .line 2055
    move/from16 v29, v25

    .line 2056
    .line 2057
    const/16 v25, 0x0

    .line 2058
    .line 2059
    invoke-static/range {v6 .. v27}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2060
    .line 2061
    .line 2062
    move-object/from16 v12, v24

    .line 2063
    .line 2064
    invoke-static {v2, v1}, Lxr1;->e(Lry0;F)Lry0;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v6

    .line 2068
    invoke-static {v12, v6}, Lbr1;->c(Led0;Lry0;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v12}, Lvc2;->F(Led0;)Lqm1;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v6

    .line 2075
    const/4 v11, 0x0

    .line 2076
    const/4 v15, 0x1

    .line 2077
    invoke-static {v2, v6, v15, v11}, Lvc2;->G(Lry0;Lqm1;ZZ)Lry0;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v6

    .line 2081
    new-instance v7, Led;

    .line 2082
    .line 2083
    new-instance v8, Lad;

    .line 2084
    .line 2085
    const/4 v9, 0x2

    .line 2086
    invoke-direct {v8, v9}, Lad;-><init>(I)V

    .line 2087
    .line 2088
    .line 2089
    invoke-direct {v7, v1, v15, v8}, Led;-><init>(FZLad;)V

    .line 2090
    .line 2091
    .line 2092
    sget-object v8, Lz1;->p:Lqh;

    .line 2093
    .line 2094
    const/4 v9, 0x6

    .line 2095
    invoke-static {v7, v8, v12, v9}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v7

    .line 2099
    iget-wide v8, v12, Led0;->T:J

    .line 2100
    .line 2101
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2102
    .line 2103
    .line 2104
    move-result v8

    .line 2105
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v9

    .line 2109
    invoke-static {v12, v6}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v6

    .line 2113
    invoke-virtual {v12}, Led0;->e0()V

    .line 2114
    .line 2115
    .line 2116
    iget-boolean v10, v12, Led0;->S:Z

    .line 2117
    .line 2118
    if-eqz v10, :cond_1a

    .line 2119
    .line 2120
    invoke-virtual {v12, v3}, Led0;->l(Lwb0;)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_19

    .line 2124
    :cond_1a
    invoke-virtual {v12}, Led0;->o0()V

    .line 2125
    .line 2126
    .line 2127
    :goto_19
    invoke-static {v5, v12, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v4, v12, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    move-object/from16 v7, v96

    .line 2134
    .line 2135
    invoke-static {v8, v12, v7, v12}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2136
    .line 2137
    .line 2138
    move-object/from16 v8, v95

    .line 2139
    .line 2140
    invoke-static {v8, v12, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    const v6, -0x6fcfcba8

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v12, v6}, Led0;->b0(I)V

    .line 2147
    .line 2148
    .line 2149
    move-object/from16 v9, p0

    .line 2150
    .line 2151
    iget-object v6, v9, Lp50;->o:Lo11;

    .line 2152
    .line 2153
    invoke-interface {v6}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v6

    .line 2157
    check-cast v6, Ljava/util/List;

    .line 2158
    .line 2159
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v29

    .line 2163
    :goto_1a
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v6

    .line 2167
    if-eqz v6, :cond_23

    .line 2168
    .line 2169
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v6

    .line 2173
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/Voice;

    .line 2174
    .line 2175
    invoke-interface/range {p1 .. p1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v9

    .line 2179
    check-cast v9, Ljava/lang/Integer;

    .line 2180
    .line 2181
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/Voice;->getId()I

    .line 2182
    .line 2183
    .line 2184
    move-result v10

    .line 2185
    if-nez v9, :cond_1b

    .line 2186
    .line 2187
    goto :goto_1b

    .line 2188
    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2189
    .line 2190
    .line 2191
    move-result v9

    .line 2192
    if-ne v9, v10, :cond_1c

    .line 2193
    .line 2194
    const/4 v9, 0x1

    .line 2195
    goto :goto_1c

    .line 2196
    :cond_1c
    :goto_1b
    const/4 v9, 0x0

    .line 2197
    :goto_1c
    const/high16 v10, 0x42800000    # 64.0f

    .line 2198
    .line 2199
    invoke-static {v2, v10}, Lxr1;->h(Lry0;F)Lry0;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v10

    .line 2203
    const/high16 v48, 0x41000000    # 8.0f

    .line 2204
    .line 2205
    invoke-static/range {v48 .. v48}, Lkk1;->a(F)Ljk1;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v11

    .line 2209
    invoke-static {v10, v11}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v10

    .line 2213
    const-wide v13, 0xff2c2c2cL

    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    invoke-static {v13, v14}, Lfv;->h(J)J

    .line 2219
    .line 2220
    .line 2221
    move-result-wide v13

    .line 2222
    invoke-static {v10, v13, v14, v0}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v10

    .line 2226
    if-eqz v9, :cond_1d

    .line 2227
    .line 2228
    sget v11, Lcn;->l:I

    .line 2229
    .line 2230
    sget-wide v13, Lcn;->c:J

    .line 2231
    .line 2232
    invoke-static/range {v48 .. v48}, Lkk1;->a(F)Ljk1;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v11

    .line 2236
    const/high16 v15, 0x40000000    # 2.0f

    .line 2237
    .line 2238
    invoke-static {v2, v15, v13, v14, v11}, Ltk0;->v(Lry0;FJLwq1;)Lry0;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v11

    .line 2242
    goto :goto_1d

    .line 2243
    :cond_1d
    move-object v11, v2

    .line 2244
    :goto_1d
    invoke-interface {v10, v11}, Lry0;->c(Lry0;)Lry0;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v10

    .line 2248
    invoke-virtual {v12, v6}, Led0;->i(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v11

    .line 2252
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v13

    .line 2256
    if-nez v11, :cond_1f

    .line 2257
    .line 2258
    move-object/from16 v11, v36

    .line 2259
    .line 2260
    if-ne v13, v11, :cond_1e

    .line 2261
    .line 2262
    goto :goto_1e

    .line 2263
    :cond_1e
    move-object/from16 v14, p1

    .line 2264
    .line 2265
    const/4 v15, 0x0

    .line 2266
    goto :goto_1f

    .line 2267
    :cond_1f
    move-object/from16 v11, v36

    .line 2268
    .line 2269
    :goto_1e
    new-instance v13, Ln50;

    .line 2270
    .line 2271
    move-object/from16 v14, p1

    .line 2272
    .line 2273
    const/4 v15, 0x0

    .line 2274
    invoke-direct {v13, v6, v14, v15}, Ln50;-><init>(Lio/github/artcraftandroid/capcraft/core/Voice;Lo11;I)V

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v12, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 2278
    .line 2279
    .line 2280
    :goto_1f
    check-cast v13, Lwb0;

    .line 2281
    .line 2282
    move-object/from16 v38, v0

    .line 2283
    .line 2284
    const/4 v0, 0x0

    .line 2285
    const/16 v1, 0xf

    .line 2286
    .line 2287
    invoke-static {v10, v15, v0, v13, v1}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v10

    .line 2291
    const/high16 v0, 0x40800000    # 4.0f

    .line 2292
    .line 2293
    invoke-static {v10, v0}, Luk0;->K(Lry0;F)Lry0;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v10

    .line 2297
    move-object/from16 v13, v73

    .line 2298
    .line 2299
    invoke-static {v13, v15}, Lsi;->d(Lh3;Z)Lex0;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    move-object/from16 v30, v2

    .line 2304
    .line 2305
    iget-wide v1, v12, Led0;->T:J

    .line 2306
    .line 2307
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 2308
    .line 2309
    .line 2310
    move-result v1

    .line 2311
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v2

    .line 2315
    invoke-static {v12, v10}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v10

    .line 2319
    sget-object v15, Lxp;->c:Lz1;

    .line 2320
    .line 2321
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v12}, Led0;->e0()V

    .line 2325
    .line 2326
    .line 2327
    iget-boolean v15, v12, Led0;->S:Z

    .line 2328
    .line 2329
    if-eqz v15, :cond_20

    .line 2330
    .line 2331
    invoke-virtual {v12, v3}, Led0;->l(Lwb0;)V

    .line 2332
    .line 2333
    .line 2334
    goto :goto_20

    .line 2335
    :cond_20
    invoke-virtual {v12}, Led0;->o0()V

    .line 2336
    .line 2337
    .line 2338
    :goto_20
    invoke-static {v5, v12, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2339
    .line 2340
    .line 2341
    invoke-static {v4, v12, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2342
    .line 2343
    .line 2344
    invoke-static {v1, v12, v7, v12}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2345
    .line 2346
    .line 2347
    invoke-static {v8, v12, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/Voice;->getName()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    const/4 v15, 0x1

    .line 2355
    new-array v1, v15, [C

    .line 2356
    .line 2357
    const/16 v2, 0x5f

    .line 2358
    .line 2359
    const/4 v15, 0x0

    .line 2360
    aput-char v2, v1, v15

    .line 2361
    .line 2362
    invoke-static {v0, v1}, Lvw1;->H(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    invoke-static {v0}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    check-cast v0, Ljava/lang/String;

    .line 2371
    .line 2372
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2373
    .line 2374
    .line 2375
    move-result v1

    .line 2376
    if-lez v1, :cond_21

    .line 2377
    .line 2378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2379
    .line 2380
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 2384
    .line 2385
    .line 2386
    move-result v2

    .line 2387
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2392
    .line 2393
    .line 2394
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2395
    .line 2396
    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v2

    .line 2400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2404
    .line 2405
    .line 2406
    const/4 v15, 0x1

    .line 2407
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    :cond_21
    move-object v6, v0

    .line 2419
    sget-object v58, Lp62;->d:Lj32;

    .line 2420
    .line 2421
    if-eqz v9, :cond_22

    .line 2422
    .line 2423
    sget-wide v0, Lq71;->p:J

    .line 2424
    .line 2425
    :goto_21
    move-wide/from16 v59, v0

    .line 2426
    .line 2427
    goto :goto_22

    .line 2428
    :cond_22
    sget-wide v0, Lq71;->q:J

    .line 2429
    .line 2430
    goto :goto_21

    .line 2431
    :goto_22
    sget-object v63, Lnb0;->h:Lnb0;

    .line 2432
    .line 2433
    const/16 v72, 0x0

    .line 2434
    .line 2435
    const v73, 0xfffffa

    .line 2436
    .line 2437
    .line 2438
    const-wide/16 v61, 0x0

    .line 2439
    .line 2440
    const/16 v64, 0x0

    .line 2441
    .line 2442
    const/16 v65, 0x0

    .line 2443
    .line 2444
    const-wide/16 v66, 0x0

    .line 2445
    .line 2446
    const/16 v68, 0x0

    .line 2447
    .line 2448
    const/16 v69, 0x0

    .line 2449
    .line 2450
    const-wide/16 v70, 0x0

    .line 2451
    .line 2452
    invoke-static/range {v58 .. v73}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v23

    .line 2456
    new-instance v15, Lnz1;

    .line 2457
    .line 2458
    const/4 v0, 0x3

    .line 2459
    invoke-direct {v15, v0}, Lnz1;-><init>(I)V

    .line 2460
    .line 2461
    .line 2462
    const/16 v26, 0x6000

    .line 2463
    .line 2464
    const v27, 0x1bbfe

    .line 2465
    .line 2466
    .line 2467
    move-object/from16 v96, v7

    .line 2468
    .line 2469
    const/4 v7, 0x0

    .line 2470
    move-object/from16 v18, v8

    .line 2471
    .line 2472
    const-wide/16 v8, 0x0

    .line 2473
    .line 2474
    move-object/from16 v20, v11

    .line 2475
    .line 2476
    const-wide/16 v10, 0x0

    .line 2477
    .line 2478
    move-object/from16 v24, v12

    .line 2479
    .line 2480
    const/4 v12, 0x0

    .line 2481
    move-object/from16 v73, v13

    .line 2482
    .line 2483
    move-object/from16 v39, v14

    .line 2484
    .line 2485
    const-wide/16 v13, 0x0

    .line 2486
    .line 2487
    const-wide/16 v16, 0x0

    .line 2488
    .line 2489
    move-object/from16 v1, v18

    .line 2490
    .line 2491
    const/16 v18, 0x0

    .line 2492
    .line 2493
    const/16 v19, 0x0

    .line 2494
    .line 2495
    move-object/from16 v52, v20

    .line 2496
    .line 2497
    const/16 v20, 0x2

    .line 2498
    .line 2499
    const/16 v21, 0x0

    .line 2500
    .line 2501
    const/16 v22, 0x0

    .line 2502
    .line 2503
    const/16 v25, 0x0

    .line 2504
    .line 2505
    move-object/from16 v2, v52

    .line 2506
    .line 2507
    invoke-static/range {v6 .. v27}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2508
    .line 2509
    .line 2510
    move-object/from16 v12, v24

    .line 2511
    .line 2512
    const/4 v15, 0x1

    .line 2513
    invoke-virtual {v12, v15}, Led0;->q(Z)V

    .line 2514
    .line 2515
    .line 2516
    move-object v8, v1

    .line 2517
    move-object/from16 v36, v2

    .line 2518
    .line 2519
    move-object/from16 v2, v30

    .line 2520
    .line 2521
    move-object/from16 v0, v38

    .line 2522
    .line 2523
    move-object/from16 p1, v39

    .line 2524
    .line 2525
    move-object/from16 v7, v96

    .line 2526
    .line 2527
    const/high16 v1, 0x41200000    # 10.0f

    .line 2528
    .line 2529
    goto/16 :goto_1a

    .line 2530
    .line 2531
    :cond_23
    move-object/from16 v30, v2

    .line 2532
    .line 2533
    move-object/from16 v2, v36

    .line 2534
    .line 2535
    const/4 v0, 0x3

    .line 2536
    const/4 v11, 0x0

    .line 2537
    const/4 v15, 0x1

    .line 2538
    invoke-static {v12, v11, v15, v11}, Lq3;->u(Led0;ZZZ)V

    .line 2539
    .line 2540
    .line 2541
    goto :goto_23

    .line 2542
    :cond_24
    move-object/from16 v30, v2

    .line 2543
    .line 2544
    move v0, v7

    .line 2545
    move-object/from16 v2, v36

    .line 2546
    .line 2547
    const/4 v11, 0x0

    .line 2548
    const v1, 0x76e5d5d2

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v12, v1}, Led0;->b0(I)V

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v12, v11}, Led0;->q(Z)V

    .line 2555
    .line 2556
    .line 2557
    :goto_23
    invoke-interface/range {v57 .. v57}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    check-cast v1, Lp71;

    .line 2562
    .line 2563
    if-nez v1, :cond_25

    .line 2564
    .line 2565
    const v0, 0x76e673f7

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v12, v0}, Led0;->b0(I)V

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v12, v11}, Led0;->q(Z)V

    .line 2572
    .line 2573
    .line 2574
    move-object/from16 v3, v30

    .line 2575
    .line 2576
    :goto_24
    const/high16 v15, 0x41800000    # 16.0f

    .line 2577
    .line 2578
    goto/16 :goto_25

    .line 2579
    .line 2580
    :cond_25
    const v3, 0x76e673f8    # 2.3370711E33f

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v12, v3}, Led0;->b0(I)V

    .line 2584
    .line 2585
    .line 2586
    iget-object v3, v1, Lp71;->e:Ljava/lang/Object;

    .line 2587
    .line 2588
    move-object v6, v3

    .line 2589
    check-cast v6, Ljava/lang/String;

    .line 2590
    .line 2591
    iget-object v1, v1, Lp71;->f:Ljava/lang/Object;

    .line 2592
    .line 2593
    check-cast v1, Ljava/lang/Number;

    .line 2594
    .line 2595
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2596
    .line 2597
    .line 2598
    move-result v1

    .line 2599
    move-object/from16 v3, v30

    .line 2600
    .line 2601
    const/high16 v10, 0x41c00000    # 24.0f

    .line 2602
    .line 2603
    invoke-static {v3, v10}, Lxr1;->e(Lry0;F)Lry0;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v4

    .line 2607
    invoke-static {v12, v4}, Lbr1;->c(Led0;Lry0;)V

    .line 2608
    .line 2609
    .line 2610
    sget-object v23, Lp62;->d:Lj32;

    .line 2611
    .line 2612
    const/high16 v26, 0xc00000

    .line 2613
    .line 2614
    const v27, 0x1fffe

    .line 2615
    .line 2616
    .line 2617
    const/4 v7, 0x0

    .line 2618
    const-wide/16 v8, 0x0

    .line 2619
    .line 2620
    const-wide/16 v10, 0x0

    .line 2621
    .line 2622
    move-object/from16 v24, v12

    .line 2623
    .line 2624
    const/4 v12, 0x0

    .line 2625
    const-wide/16 v13, 0x0

    .line 2626
    .line 2627
    const/4 v15, 0x0

    .line 2628
    const-wide/16 v16, 0x0

    .line 2629
    .line 2630
    const/16 v18, 0x0

    .line 2631
    .line 2632
    const/16 v19, 0x0

    .line 2633
    .line 2634
    const/16 v20, 0x0

    .line 2635
    .line 2636
    const/16 v21, 0x0

    .line 2637
    .line 2638
    const/16 v22, 0x0

    .line 2639
    .line 2640
    const/16 v25, 0x0

    .line 2641
    .line 2642
    invoke-static/range {v6 .. v27}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2643
    .line 2644
    .line 2645
    move-object/from16 v12, v24

    .line 2646
    .line 2647
    const/high16 v8, 0x40c00000    # 6.0f

    .line 2648
    .line 2649
    invoke-static {v3, v8}, Lxr1;->e(Lry0;F)Lry0;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v4

    .line 2653
    invoke-static {v12, v4}, Lbr1;->c(Led0;Lry0;)V

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual {v12, v1}, Led0;->d(F)Z

    .line 2657
    .line 2658
    .line 2659
    move-result v4

    .line 2660
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v5

    .line 2664
    if-nez v4, :cond_26

    .line 2665
    .line 2666
    if-ne v5, v2, :cond_27

    .line 2667
    .line 2668
    :cond_26
    new-instance v5, Lo50;

    .line 2669
    .line 2670
    invoke-direct {v5, v1}, Lo50;-><init>(F)V

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v12, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 2674
    .line 2675
    .line 2676
    :cond_27
    move-object v6, v5

    .line 2677
    check-cast v6, Lwb0;

    .line 2678
    .line 2679
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2680
    .line 2681
    invoke-static {v3, v1}, Lxr1;->c(Lry0;F)Lry0;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v7

    .line 2685
    sget-wide v8, Lq71;->f:J

    .line 2686
    .line 2687
    sget-wide v10, Lq71;->r:J

    .line 2688
    .line 2689
    const/4 v14, 0x0

    .line 2690
    const/16 v16, 0xdb0

    .line 2691
    .line 2692
    move-object/from16 v24, v12

    .line 2693
    .line 2694
    const/4 v12, 0x0

    .line 2695
    const/4 v13, 0x0

    .line 2696
    move-object/from16 v15, v24

    .line 2697
    .line 2698
    invoke-static/range {v6 .. v16}, Lqg1;->b(Lwb0;Lry0;JJIFLhc0;Led0;I)V

    .line 2699
    .line 2700
    .line 2701
    move-object v12, v15

    .line 2702
    const/high16 v13, 0x41200000    # 10.0f

    .line 2703
    .line 2704
    invoke-static {v3, v13}, Lxr1;->e(Lry0;F)Lry0;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    invoke-static {v12, v1}, Lbr1;->c(Led0;Lry0;)V

    .line 2709
    .line 2710
    .line 2711
    sget-object v23, Lp62;->c:Lj32;

    .line 2712
    .line 2713
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    if-ne v1, v2, :cond_28

    .line 2718
    .line 2719
    new-instance v1, Lt2;

    .line 2720
    .line 2721
    move-object/from16 v2, v57

    .line 2722
    .line 2723
    move-object/from16 v4, v74

    .line 2724
    .line 2725
    invoke-direct {v1, v2, v4, v0}, Lt2;-><init>(Lo11;Lo11;I)V

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v12, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 2729
    .line 2730
    .line 2731
    :cond_28
    check-cast v1, Lwb0;

    .line 2732
    .line 2733
    const/16 v7, 0xf

    .line 2734
    .line 2735
    const/4 v11, 0x0

    .line 2736
    const/4 v15, 0x0

    .line 2737
    invoke-static {v3, v15, v11, v1, v7}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v7

    .line 2741
    const/high16 v26, 0xc00000

    .line 2742
    .line 2743
    const v27, 0x1fffc

    .line 2744
    .line 2745
    .line 2746
    const-string v6, "Cancel"

    .line 2747
    .line 2748
    const-wide/16 v8, 0x0

    .line 2749
    .line 2750
    const-wide/16 v10, 0x0

    .line 2751
    .line 2752
    move-object/from16 v24, v12

    .line 2753
    .line 2754
    const/4 v12, 0x0

    .line 2755
    const-wide/16 v13, 0x0

    .line 2756
    .line 2757
    const/4 v15, 0x0

    .line 2758
    const-wide/16 v16, 0x0

    .line 2759
    .line 2760
    const/16 v18, 0x0

    .line 2761
    .line 2762
    const/16 v19, 0x0

    .line 2763
    .line 2764
    const/16 v20, 0x0

    .line 2765
    .line 2766
    const/16 v21, 0x0

    .line 2767
    .line 2768
    const/16 v22, 0x0

    .line 2769
    .line 2770
    const/16 v25, 0x6

    .line 2771
    .line 2772
    invoke-static/range {v6 .. v27}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2773
    .line 2774
    .line 2775
    move-object/from16 v12, v24

    .line 2776
    .line 2777
    const/4 v11, 0x0

    .line 2778
    invoke-virtual {v12, v11}, Led0;->q(Z)V

    .line 2779
    .line 2780
    .line 2781
    goto/16 :goto_24

    .line 2782
    .line 2783
    :goto_25
    invoke-static {v3, v15}, Lxr1;->e(Lry0;F)Lry0;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    invoke-static {v12, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 2788
    .line 2789
    .line 2790
    const/4 v15, 0x1

    .line 2791
    invoke-virtual {v12, v15}, Led0;->q(Z)V

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v12, v15}, Led0;->q(Z)V

    .line 2795
    .line 2796
    .line 2797
    goto :goto_26

    .line 2798
    :cond_29
    invoke-virtual {v12}, Led0;->V()V

    .line 2799
    .line 2800
    .line 2801
    :goto_26
    sget-object v0, Lm72;->a:Lm72;

    .line 2802
    .line 2803
    return-object v0
.end method
