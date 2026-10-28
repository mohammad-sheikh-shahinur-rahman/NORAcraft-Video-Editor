.class public final synthetic Lbv1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lio/github/artcraftandroid/capcraft/core/SpeechModel;

.field public final synthetic h:Ld40;

.field public final synthetic i:Llt;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lo11;

.field public final synthetic l:Lo11;

.field public final synthetic m:Lva1;

.field public final synthetic n:Lo11;

.field public final synthetic o:Lo11;

.field public final synthetic p:Lo11;

.field public final synthetic q:Lo11;

.field public final synthetic r:Ldv1;


# direct methods
.method public synthetic constructor <init>(ZILio/github/artcraftandroid/capcraft/core/SpeechModel;Ld40;Llt;Ljava/lang/String;Lo11;Lo11;Lva1;Lo11;Lo11;Lo11;Lo11;Ldv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbv1;->e:Z

    .line 5
    .line 6
    iput p2, p0, Lbv1;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lbv1;->g:Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 9
    .line 10
    iput-object p4, p0, Lbv1;->h:Ld40;

    .line 11
    .line 12
    iput-object p5, p0, Lbv1;->i:Llt;

    .line 13
    .line 14
    iput-object p6, p0, Lbv1;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lbv1;->k:Lo11;

    .line 17
    .line 18
    iput-object p8, p0, Lbv1;->l:Lo11;

    .line 19
    .line 20
    iput-object p9, p0, Lbv1;->m:Lva1;

    .line 21
    .line 22
    iput-object p10, p0, Lbv1;->n:Lo11;

    .line 23
    .line 24
    iput-object p11, p0, Lbv1;->o:Lo11;

    .line 25
    .line 26
    iput-object p12, p0, Lbv1;->p:Lo11;

    .line 27
    .line 28
    iput-object p13, p0, Lbv1;->q:Lo11;

    .line 29
    .line 30
    iput-object p14, p0, Lbv1;->r:Ldv1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

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
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Lun;

    .line 16
    .line 17
    move-object/from16 v14, p2

    .line 18
    .line 19
    check-cast v14, Led0;

    .line 20
    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v6, v7, 0x11

    .line 33
    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eq v6, v8, :cond_0

    .line 39
    .line 40
    move v6, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v9

    .line 43
    :goto_0
    and-int/2addr v7, v10

    .line 44
    invoke-virtual {v14, v7, v6}, Led0;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_20

    .line 49
    .line 50
    sget-object v6, Loy0;->a:Loy0;

    .line 51
    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v6, v7}, Lxr1;->c(Lry0;F)Lry0;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v14}, Lvc2;->F(Led0;)Lqm1;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/16 v12, 0xe

    .line 63
    .line 64
    invoke-static {v8, v11, v12}, Lvc2;->M(Lry0;Lqm1;I)Lry0;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/high16 v11, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/high16 v13, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v8, v11, v13}, Luk0;->L(Lry0;FF)Lry0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v15, Lxw0;->d:Lcd;

    .line 77
    .line 78
    sget-object v10, Lz1;->s:Lph;

    .line 79
    .line 80
    invoke-static {v15, v10, v14, v9}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-wide v11, v14, Led0;->T:J

    .line 85
    .line 86
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v14}, Led0;->m()Ldc1;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v14, v8}, Leq;->S(Led0;Lry0;)Lry0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v15, Lxp;->c:Lz1;

    .line 99
    .line 100
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14}, Led0;->e0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v15, v14, Led0;->S:Z

    .line 107
    .line 108
    move/from16 v16, v13

    .line 109
    .line 110
    sget-object v13, Lxn0;->W:Lrn0;

    .line 111
    .line 112
    if-eqz v15, :cond_1

    .line 113
    .line 114
    invoke-virtual {v14, v13}, Led0;->l(Lwb0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v14}, Led0;->o0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {v5, v14, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v14, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v14, v3, v14}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v14, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v8, v0, Lbv1;->e:Z

    .line 134
    .line 135
    iget-object v10, v0, Lbv1;->k:Lo11;

    .line 136
    .line 137
    sget-object v12, Lfq;->a:Lfx1;

    .line 138
    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    const v15, 0x321e0759

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v15}, Led0;->b0(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v10}, Lbw1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Ljava/lang/String;

    .line 152
    .line 153
    sget-object v17, Lp62;->b:Lj32;

    .line 154
    .line 155
    sget-wide v18, Lq71;->p:J

    .line 156
    .line 157
    const/16 v31, 0x0

    .line 158
    .line 159
    const v32, 0xfffffe

    .line 160
    .line 161
    .line 162
    const-wide/16 v20, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const-wide/16 v25, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    const-wide/16 v29, 0x0

    .line 177
    .line 178
    invoke-static/range {v17 .. v32}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    new-instance v9, Lxt1;

    .line 183
    .line 184
    move-object/from16 v20, v12

    .line 185
    .line 186
    sget-wide v11, Lq71;->f:J

    .line 187
    .line 188
    invoke-direct {v9, v11, v12}, Lxt1;-><init>(J)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7}, Lxr1;->c(Lry0;F)Lry0;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const/high16 v12, 0x42c00000    # 96.0f

    .line 196
    .line 197
    invoke-static {v11, v12}, Lxr1;->e(Lry0;F)Lry0;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static/range {v16 .. v16}, Lkk1;->a(F)Ljk1;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v11, v12}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const-wide v21, 0xff3a3a3aL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    move/from16 v23, v8

    .line 215
    .line 216
    invoke-static/range {v21 .. v22}, Lfv;->h(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    invoke-static {v11, v7, v8, v1}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const/high16 v8, 0x41400000    # 12.0f

    .line 225
    .line 226
    invoke-static {v7, v8}, Luk0;->K(Lry0;F)Lry0;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    move-object/from16 v8, v20

    .line 235
    .line 236
    if-ne v11, v8, :cond_2

    .line 237
    .line 238
    new-instance v11, Lgu1;

    .line 239
    .line 240
    const/4 v12, 0x5

    .line 241
    invoke-direct {v11, v10, v12}, Lgu1;-><init>(Lo11;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    check-cast v11, Lhc0;

    .line 248
    .line 249
    new-instance v12, Lsu;

    .line 250
    .line 251
    move-object/from16 v21, v7

    .line 252
    .line 253
    const/4 v7, 0x3

    .line 254
    invoke-direct {v12, v10, v7}, Lsu;-><init>(Lo11;I)V

    .line 255
    .line 256
    .line 257
    const v7, -0x119ade16

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v12, v14}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    move/from16 v12, v23

    .line 265
    .line 266
    const v23, 0x36000

    .line 267
    .line 268
    .line 269
    const/16 v24, 0x3fd8

    .line 270
    .line 271
    move-object/from16 v27, v10

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    move/from16 v22, v12

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    move-object/from16 v25, v13

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    move-object/from16 v19, v9

    .line 281
    .line 282
    move-object/from16 v9, v21

    .line 283
    .line 284
    const/high16 v26, 0x41400000    # 12.0f

    .line 285
    .line 286
    move-object/from16 v21, v14

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    move-object/from16 v20, v7

    .line 290
    .line 291
    move-object v7, v15

    .line 292
    const/high16 v28, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    move/from16 v29, v16

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move-object/from16 v30, v8

    .line 300
    .line 301
    move-object v8, v11

    .line 302
    move-object/from16 v11, v17

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v31, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    move/from16 v32, v22

    .line 311
    .line 312
    const/16 v22, 0x30

    .line 313
    .line 314
    move-object/from16 v33, v1

    .line 315
    .line 316
    move-object/from16 v0, v25

    .line 317
    .line 318
    move/from16 v1, v26

    .line 319
    .line 320
    move-object/from16 v37, v30

    .line 321
    .line 322
    move/from16 v36, v32

    .line 323
    .line 324
    move-object/from16 v30, v2

    .line 325
    .line 326
    move/from16 v2, v29

    .line 327
    .line 328
    move-object/from16 v29, v27

    .line 329
    .line 330
    invoke-static/range {v7 .. v24}, Lmg;->b(Ljava/lang/String;Lhc0;Lry0;ZLj32;Lnm0;Lmm0;ZIILuw1;Lhc0;Lxt1;Lmc0;Led0;III)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v14, v21

    .line 334
    .line 335
    invoke-static {v6, v1}, Lxr1;->e(Lry0;F)Lry0;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v14, v7}, Lbr1;->c(Led0;Lry0;)V

    .line 340
    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v14, v7}, Led0;->q(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_3
    move-object/from16 v33, v1

    .line 348
    .line 349
    move-object/from16 v30, v2

    .line 350
    .line 351
    move/from16 v36, v8

    .line 352
    .line 353
    move v7, v9

    .line 354
    move-object/from16 v29, v10

    .line 355
    .line 356
    move-object/from16 v37, v12

    .line 357
    .line 358
    move-object v0, v13

    .line 359
    move/from16 v2, v16

    .line 360
    .line 361
    const/high16 v1, 0x41400000    # 12.0f

    .line 362
    .line 363
    const v8, 0x322a90f0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v8}, Led0;->b0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v7}, Led0;->q(Z)V

    .line 370
    .line 371
    .line 372
    :goto_2
    sget-object v24, Lp62;->d:Lj32;

    .line 373
    .line 374
    const/high16 v27, 0xc00000

    .line 375
    .line 376
    const v28, 0x1fffe

    .line 377
    .line 378
    .line 379
    const-string v7, "Voice model"

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    const-wide/16 v9, 0x0

    .line 383
    .line 384
    const-wide/16 v11, 0x0

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    move-object/from16 v25, v14

    .line 388
    .line 389
    const-wide/16 v14, 0x0

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const-wide/16 v17, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    invoke-static/range {v7 .. v28}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v14, v25

    .line 411
    .line 412
    invoke-static {v6, v2}, Lxr1;->e(Lry0;F)Lry0;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v14, v7}, Lbr1;->c(Led0;Lry0;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v14}, Lvc2;->F(Led0;)Lqm1;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    const/4 v8, 0x0

    .line 424
    const/4 v9, 0x1

    .line 425
    invoke-static {v6, v7, v9, v8}, Lvc2;->G(Lry0;Lqm1;ZZ)Lry0;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    new-instance v8, Led;

    .line 430
    .line 431
    new-instance v10, Lad;

    .line 432
    .line 433
    const/4 v11, 0x2

    .line 434
    invoke-direct {v10, v11}, Lad;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-direct {v8, v2, v9, v10}, Led;-><init>(FZLad;)V

    .line 438
    .line 439
    .line 440
    sget-object v9, Lz1;->p:Lqh;

    .line 441
    .line 442
    const/4 v10, 0x6

    .line 443
    invoke-static {v8, v9, v14, v10}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    iget-wide v12, v14, Led0;->T:J

    .line 448
    .line 449
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-virtual {v14}, Led0;->m()Ldc1;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-static {v14, v7}, Leq;->S(Led0;Lry0;)Lry0;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v14}, Led0;->e0()V

    .line 462
    .line 463
    .line 464
    iget-boolean v13, v14, Led0;->S:Z

    .line 465
    .line 466
    if-eqz v13, :cond_4

    .line 467
    .line 468
    invoke-virtual {v14, v0}, Led0;->l(Lwb0;)V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_4
    invoke-virtual {v14}, Led0;->o0()V

    .line 473
    .line 474
    .line 475
    :goto_3
    invoke-static {v5, v14, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v4, v14, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v9, v14, v3, v14}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v8, v30

    .line 485
    .line 486
    invoke-static {v8, v14, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const v7, 0x5663de67

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14, v7}, Led0;->b0(I)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v7, p0

    .line 496
    .line 497
    iget-object v9, v7, Lbv1;->l:Lo11;

    .line 498
    .line 499
    invoke-interface {v9}, Lbw1;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    const/4 v12, 0x0

    .line 510
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    const/16 v15, 0xc

    .line 515
    .line 516
    const-wide/high16 v39, 0x4130000000000000L    # 1048576.0

    .line 517
    .line 518
    const-string v2, "%.0f MB"

    .line 519
    .line 520
    move-object/from16 v16, v8

    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    if-eqz v13, :cond_10

    .line 524
    .line 525
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    add-int/lit8 v17, v12, 0x1

    .line 530
    .line 531
    if-ltz v12, :cond_f

    .line 532
    .line 533
    check-cast v13, Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 534
    .line 535
    invoke-virtual {v13}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getId()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    const v11, -0x13d40b1a

    .line 544
    .line 545
    .line 546
    if-eq v10, v11, :cond_9

    .line 547
    .line 548
    const v11, 0x2e06d1

    .line 549
    .line 550
    .line 551
    if-eq v10, v11, :cond_7

    .line 552
    .line 553
    const v11, 0x365300

    .line 554
    .line 555
    .line 556
    if-eq v10, v11, :cond_5

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_5
    const-string v10, "tiny"

    .line 560
    .line 561
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-nez v8, :cond_6

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_6
    const-string v8, "Auto (fast)"

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_7
    const-string v10, "base"

    .line 572
    .line 573
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-nez v8, :cond_8

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_8
    const-string v8, "Auto"

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_9
    const-string v10, "base.en"

    .line 584
    .line 585
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-nez v8, :cond_a

    .line 590
    .line 591
    :goto_5
    invoke-virtual {v13}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getLabel()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    goto :goto_6

    .line 596
    :cond_a
    const-string v8, "English"

    .line 597
    .line 598
    :goto_6
    invoke-virtual {v13}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getSizeBytes-s-VKNKU()J

    .line 599
    .line 600
    .line 601
    move-result-wide v10

    .line 602
    long-to-double v10, v10

    .line 603
    div-double v10, v10, v39

    .line 604
    .line 605
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    const/4 v11, 0x1

    .line 614
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v13}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getDownloaded()Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    if-eqz v10, :cond_b

    .line 627
    .line 628
    const-string v10, ""

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_b
    const-string v10, " \u2193"

    .line 632
    .line 633
    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v8, " \u00b7 "

    .line 642
    .line 643
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iget-object v8, v7, Lbv1;->m:Lva1;

    .line 657
    .line 658
    invoke-virtual {v8}, Lva1;->g()I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    if-ne v12, v10, :cond_c

    .line 663
    .line 664
    const/4 v10, 0x1

    .line 665
    goto :goto_8

    .line 666
    :cond_c
    const/4 v10, 0x0

    .line 667
    :goto_8
    invoke-virtual {v14, v12}, Led0;->e(I)Z

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    if-nez v11, :cond_d

    .line 676
    .line 677
    move-object/from16 v11, v37

    .line 678
    .line 679
    if-ne v13, v11, :cond_e

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_d
    move-object/from16 v11, v37

    .line 683
    .line 684
    :goto_9
    new-instance v13, Lw2;

    .line 685
    .line 686
    invoke-direct {v13, v12, v8, v15}, Lw2;-><init>(ILva1;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v14, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_e
    check-cast v13, Lwb0;

    .line 693
    .line 694
    const/4 v12, 0x0

    .line 695
    invoke-static {v2, v10, v13, v14, v12}, Lev1;->a(Ljava/lang/String;ZLwb0;Led0;I)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v37, v11

    .line 699
    .line 700
    move-object/from16 v8, v16

    .line 701
    .line 702
    move/from16 v12, v17

    .line 703
    .line 704
    const/high16 v2, 0x41000000    # 8.0f

    .line 705
    .line 706
    const/4 v10, 0x6

    .line 707
    const/4 v11, 0x2

    .line 708
    goto/16 :goto_4

    .line 709
    .line 710
    :cond_f
    invoke-static {}, Lwm;->a0()V

    .line 711
    .line 712
    .line 713
    throw v8

    .line 714
    :cond_10
    move-object/from16 v11, v37

    .line 715
    .line 716
    const/4 v12, 0x0

    .line 717
    invoke-virtual {v14, v12}, Led0;->q(Z)V

    .line 718
    .line 719
    .line 720
    const/4 v9, 0x1

    .line 721
    invoke-virtual {v14, v9}, Led0;->q(Z)V

    .line 722
    .line 723
    .line 724
    const v9, 0x3235adcb

    .line 725
    .line 726
    .line 727
    invoke-virtual {v14, v9}, Led0;->b0(I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v6, v1}, Lxr1;->e(Lry0;F)Lry0;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v14, v1}, Lbr1;->c(Led0;Lry0;)V

    .line 735
    .line 736
    .line 737
    sget-object v24, Lp62;->d:Lj32;

    .line 738
    .line 739
    const/high16 v27, 0xc00000

    .line 740
    .line 741
    const v28, 0x1fffe

    .line 742
    .line 743
    .line 744
    const-string v7, "Voice"

    .line 745
    .line 746
    move-object v1, v8

    .line 747
    const/4 v8, 0x0

    .line 748
    const-wide/16 v9, 0x0

    .line 749
    .line 750
    move-object/from16 v20, v11

    .line 751
    .line 752
    const-wide/16 v11, 0x0

    .line 753
    .line 754
    const/4 v13, 0x0

    .line 755
    move-object/from16 v25, v14

    .line 756
    .line 757
    move/from16 v17, v15

    .line 758
    .line 759
    const-wide/16 v14, 0x0

    .line 760
    .line 761
    move-object/from16 v18, v16

    .line 762
    .line 763
    const/16 v16, 0x0

    .line 764
    .line 765
    move/from16 v21, v17

    .line 766
    .line 767
    move-object/from16 v19, v18

    .line 768
    .line 769
    const-wide/16 v17, 0x0

    .line 770
    .line 771
    move-object/from16 v22, v19

    .line 772
    .line 773
    const/16 v19, 0x0

    .line 774
    .line 775
    move-object/from16 v37, v20

    .line 776
    .line 777
    const/16 v20, 0x0

    .line 778
    .line 779
    move/from16 v23, v21

    .line 780
    .line 781
    const/16 v21, 0x0

    .line 782
    .line 783
    move-object/from16 v26, v22

    .line 784
    .line 785
    const/16 v22, 0x0

    .line 786
    .line 787
    move/from16 v32, v23

    .line 788
    .line 789
    const/16 v23, 0x0

    .line 790
    .line 791
    move-object/from16 v41, v26

    .line 792
    .line 793
    const/16 v26, 0x6

    .line 794
    .line 795
    move-object/from16 v1, p0

    .line 796
    .line 797
    move-object/from16 v32, v3

    .line 798
    .line 799
    move-object/from16 v44, v37

    .line 800
    .line 801
    move-object/from16 v42, v41

    .line 802
    .line 803
    const/4 v3, 0x2

    .line 804
    invoke-static/range {v7 .. v28}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v14, v25

    .line 808
    .line 809
    const/high16 v7, 0x41000000    # 8.0f

    .line 810
    .line 811
    invoke-static {v6, v7}, Lxr1;->e(Lry0;F)Lry0;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-static {v14, v8}, Lbr1;->c(Led0;Lry0;)V

    .line 816
    .line 817
    .line 818
    new-instance v8, Led;

    .line 819
    .line 820
    new-instance v9, Lad;

    .line 821
    .line 822
    invoke-direct {v9, v3}, Lad;-><init>(I)V

    .line 823
    .line 824
    .line 825
    const/4 v11, 0x1

    .line 826
    invoke-direct {v8, v7, v11, v9}, Led;-><init>(FZLad;)V

    .line 827
    .line 828
    .line 829
    new-instance v9, Led;

    .line 830
    .line 831
    new-instance v10, Lad;

    .line 832
    .line 833
    invoke-direct {v10, v3}, Lad;-><init>(I)V

    .line 834
    .line 835
    .line 836
    invoke-direct {v9, v7, v11, v10}, Led;-><init>(FZLad;)V

    .line 837
    .line 838
    .line 839
    new-instance v3, Ltm;

    .line 840
    .line 841
    iget-object v7, v1, Lbv1;->n:Lo11;

    .line 842
    .line 843
    iget-object v10, v1, Lbv1;->g:Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 844
    .line 845
    iget-object v11, v1, Lbv1;->o:Lo11;

    .line 846
    .line 847
    const/4 v12, 0x6

    .line 848
    invoke-direct {v3, v7, v10, v11, v12}, Ltm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    const v7, -0xaf458b7

    .line 852
    .line 853
    .line 854
    invoke-static {v7, v3, v14}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 855
    .line 856
    .line 857
    move-result-object v13

    .line 858
    const v15, 0x1801b0

    .line 859
    .line 860
    .line 861
    const/4 v7, 0x0

    .line 862
    move-object/from16 v18, v10

    .line 863
    .line 864
    const/4 v10, 0x0

    .line 865
    move-object/from16 v26, v11

    .line 866
    .line 867
    const/4 v11, 0x0

    .line 868
    const/4 v12, 0x0

    .line 869
    move-object/from16 v3, v18

    .line 870
    .line 871
    invoke-static/range {v7 .. v15}, Ljp;->e(Lry0;Ldd;Lfd;Lqh;IILfp;Led0;I)V

    .line 872
    .line 873
    .line 874
    const/4 v12, 0x0

    .line 875
    invoke-virtual {v14, v12}, Led0;->q(Z)V

    .line 876
    .line 877
    .line 878
    const v7, 0x32401b10

    .line 879
    .line 880
    .line 881
    invoke-virtual {v14, v7}, Led0;->b0(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v14, v12}, Led0;->q(Z)V

    .line 885
    .line 886
    .line 887
    const/high16 v7, 0x41800000    # 16.0f

    .line 888
    .line 889
    invoke-static {v6, v7}, Lxr1;->e(Lry0;F)Lry0;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    invoke-static {v14, v7}, Lbr1;->c(Led0;Lry0;)V

    .line 894
    .line 895
    .line 896
    iget-object v7, v1, Lbv1;->q:Lo11;

    .line 897
    .line 898
    invoke-interface {v7}, Lbw1;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    check-cast v8, Lol0;

    .line 903
    .line 904
    instance-of v9, v8, Lml0;

    .line 905
    .line 906
    if-eqz v9, :cond_14

    .line 907
    .line 908
    const v0, 0x3242117b

    .line 909
    .line 910
    .line 911
    invoke-virtual {v14, v0}, Led0;->b0(I)V

    .line 912
    .line 913
    .line 914
    move-object v0, v8

    .line 915
    check-cast v0, Lml0;

    .line 916
    .line 917
    move-object/from16 v22, v7

    .line 918
    .line 919
    iget-object v7, v0, Lml0;->a:Ljava/lang/String;

    .line 920
    .line 921
    const/high16 v27, 0xc00000

    .line 922
    .line 923
    const v28, 0x1fffe

    .line 924
    .line 925
    .line 926
    move-object v1, v8

    .line 927
    const/4 v8, 0x0

    .line 928
    const-wide/16 v9, 0x0

    .line 929
    .line 930
    const-wide/16 v11, 0x0

    .line 931
    .line 932
    const/4 v13, 0x0

    .line 933
    move-object/from16 v25, v14

    .line 934
    .line 935
    const-wide/16 v14, 0x0

    .line 936
    .line 937
    const/16 v16, 0x0

    .line 938
    .line 939
    const-wide/16 v17, 0x0

    .line 940
    .line 941
    const/16 v19, 0x0

    .line 942
    .line 943
    const/16 v20, 0x0

    .line 944
    .line 945
    const/16 v21, 0x0

    .line 946
    .line 947
    move-object/from16 v2, v22

    .line 948
    .line 949
    const/16 v22, 0x0

    .line 950
    .line 951
    const/16 v23, 0x0

    .line 952
    .line 953
    const/16 v26, 0x0

    .line 954
    .line 955
    invoke-static/range {v7 .. v28}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v14, v25

    .line 959
    .line 960
    const/high16 v3, 0x40c00000    # 6.0f

    .line 961
    .line 962
    invoke-static {v6, v3}, Lxr1;->e(Lry0;F)Lry0;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-static {v14, v3}, Lbr1;->c(Led0;Lry0;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v14, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    if-nez v1, :cond_11

    .line 978
    .line 979
    move-object/from16 v1, v44

    .line 980
    .line 981
    if-ne v3, v1, :cond_12

    .line 982
    .line 983
    goto :goto_a

    .line 984
    :cond_11
    move-object/from16 v1, v44

    .line 985
    .line 986
    :goto_a
    new-instance v3, Lj21;

    .line 987
    .line 988
    const/16 v4, 0xc

    .line 989
    .line 990
    invoke-direct {v3, v4, v0}, Lj21;-><init>(ILjava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v14, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :cond_12
    move-object v7, v3

    .line 997
    check-cast v7, Lwb0;

    .line 998
    .line 999
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1000
    .line 1001
    invoke-static {v6, v12}, Lxr1;->c(Lry0;F)Lry0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    sget-wide v9, Lq71;->f:J

    .line 1006
    .line 1007
    sget-wide v11, Lq71;->r:J

    .line 1008
    .line 1009
    const/4 v15, 0x0

    .line 1010
    const/16 v17, 0xdb0

    .line 1011
    .line 1012
    const/4 v13, 0x0

    .line 1013
    move-object/from16 v25, v14

    .line 1014
    .line 1015
    const/4 v14, 0x0

    .line 1016
    move-object/from16 v16, v25

    .line 1017
    .line 1018
    invoke-static/range {v7 .. v17}, Lqg1;->b(Lwb0;Lry0;JJIFLhc0;Led0;I)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v14, v16

    .line 1022
    .line 1023
    const/high16 v0, 0x41200000    # 10.0f

    .line 1024
    .line 1025
    invoke-static {v6, v0}, Lxr1;->e(Lry0;F)Lry0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v14, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v24, Lp62;->c:Lj32;

    .line 1033
    .line 1034
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    if-ne v0, v1, :cond_13

    .line 1039
    .line 1040
    new-instance v0, Lou1;

    .line 1041
    .line 1042
    const/4 v9, 0x1

    .line 1043
    invoke-direct {v0, v2, v9}, Lou1;-><init>(Lo11;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v14, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_13
    check-cast v0, Lwb0;

    .line 1050
    .line 1051
    const/16 v1, 0xf

    .line 1052
    .line 1053
    const/4 v7, 0x0

    .line 1054
    const/4 v12, 0x0

    .line 1055
    invoke-static {v6, v12, v7, v0, v1}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    const/high16 v27, 0xc00000

    .line 1060
    .line 1061
    const v28, 0x1fffc

    .line 1062
    .line 1063
    .line 1064
    const-string v7, "Cancel"

    .line 1065
    .line 1066
    const-wide/16 v9, 0x0

    .line 1067
    .line 1068
    const-wide/16 v11, 0x0

    .line 1069
    .line 1070
    const/4 v13, 0x0

    .line 1071
    move-object/from16 v25, v14

    .line 1072
    .line 1073
    const-wide/16 v14, 0x0

    .line 1074
    .line 1075
    const/16 v16, 0x0

    .line 1076
    .line 1077
    const-wide/16 v17, 0x0

    .line 1078
    .line 1079
    const/16 v19, 0x0

    .line 1080
    .line 1081
    const/16 v20, 0x0

    .line 1082
    .line 1083
    const/16 v21, 0x0

    .line 1084
    .line 1085
    const/16 v22, 0x0

    .line 1086
    .line 1087
    const/16 v23, 0x0

    .line 1088
    .line 1089
    const/16 v26, 0x6

    .line 1090
    .line 1091
    invoke-static/range {v7 .. v28}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v14, v25

    .line 1095
    .line 1096
    const/4 v12, 0x0

    .line 1097
    invoke-virtual {v14, v12}, Led0;->q(Z)V

    .line 1098
    .line 1099
    .line 1100
    :goto_b
    const/4 v9, 0x1

    .line 1101
    goto/16 :goto_16

    .line 1102
    .line 1103
    :cond_14
    move-object/from16 v22, v7

    .line 1104
    .line 1105
    move-object/from16 v11, v44

    .line 1106
    .line 1107
    const/4 v7, 0x0

    .line 1108
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1109
    .line 1110
    sget-object v9, Lll0;->a:Lll0;

    .line 1111
    .line 1112
    invoke-static {v8, v9}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    if-eqz v8, :cond_1f

    .line 1117
    .line 1118
    const v8, 0x324cac86

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v14, v8}, Led0;->b0(I)V

    .line 1122
    .line 1123
    .line 1124
    if-eqz v3, :cond_15

    .line 1125
    .line 1126
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getDownloaded()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v8

    .line 1130
    const/4 v9, 0x1

    .line 1131
    if-ne v8, v9, :cond_15

    .line 1132
    .line 1133
    const/4 v9, 0x1

    .line 1134
    goto :goto_c

    .line 1135
    :cond_15
    const/4 v9, 0x0

    .line 1136
    :goto_c
    if-nez v3, :cond_16

    .line 1137
    .line 1138
    const-string v2, "\u2026"

    .line 1139
    .line 1140
    :goto_d
    move-object v7, v2

    .line 1141
    goto :goto_e

    .line 1142
    :cond_16
    if-nez v9, :cond_17

    .line 1143
    .line 1144
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getSizeBytes-s-VKNKU()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v7

    .line 1148
    long-to-double v7, v7

    .line 1149
    div-double v7, v7, v39

    .line 1150
    .line 1151
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    const/4 v8, 0x1

    .line 1160
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    const-string v7, "Download ("

    .line 1169
    .line 1170
    const-string v8, ")"

    .line 1171
    .line 1172
    invoke-static {v7, v2, v8}, Lq3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    goto :goto_d

    .line 1177
    :cond_17
    const-string v2, "Generate"

    .line 1178
    .line 1179
    goto :goto_d

    .line 1180
    :goto_e
    invoke-static {v6, v12}, Lxr1;->c(Lry0;F)Lry0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    const/high16 v8, 0x42300000    # 44.0f

    .line 1185
    .line 1186
    invoke-static {v2, v8}, Lxr1;->e(Lry0;F)Lry0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    const/high16 v30, 0x41000000    # 8.0f

    .line 1191
    .line 1192
    invoke-static/range {v30 .. v30}, Lkk1;->a(F)Ljk1;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    invoke-static {v2, v8}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    if-eqz v3, :cond_19

    .line 1201
    .line 1202
    if-eqz v9, :cond_18

    .line 1203
    .line 1204
    invoke-interface/range {v26 .. v26}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    check-cast v8, Ljava/lang/Integer;

    .line 1209
    .line 1210
    if-nez v8, :cond_18

    .line 1211
    .line 1212
    goto :goto_10

    .line 1213
    :cond_18
    sget-wide v8, Lq71;->f:J

    .line 1214
    .line 1215
    :goto_f
    move-object/from16 v10, v33

    .line 1216
    .line 1217
    goto :goto_11

    .line 1218
    :cond_19
    :goto_10
    sget-wide v8, Lq71;->c:J

    .line 1219
    .line 1220
    goto :goto_f

    .line 1221
    :goto_11
    invoke-static {v2, v8, v9, v10}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    if-eqz v3, :cond_1a

    .line 1226
    .line 1227
    const/4 v9, 0x1

    .line 1228
    goto :goto_12

    .line 1229
    :cond_1a
    const/4 v9, 0x0

    .line 1230
    :goto_12
    invoke-virtual {v14, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v8

    .line 1234
    iget-object v10, v1, Lbv1;->h:Ld40;

    .line 1235
    .line 1236
    invoke-virtual {v14, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v12

    .line 1240
    or-int/2addr v8, v12

    .line 1241
    const/4 v12, 0x0

    .line 1242
    invoke-virtual {v14, v12}, Led0;->h(Z)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v13

    .line 1246
    or-int/2addr v8, v13

    .line 1247
    iget-object v12, v1, Lbv1;->i:Llt;

    .line 1248
    .line 1249
    invoke-virtual {v14, v12}, Led0;->i(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v13

    .line 1253
    or-int/2addr v8, v13

    .line 1254
    iget v13, v1, Lbv1;->f:I

    .line 1255
    .line 1256
    invoke-virtual {v14, v13}, Led0;->e(I)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v15

    .line 1260
    or-int/2addr v8, v15

    .line 1261
    move/from16 v15, v36

    .line 1262
    .line 1263
    invoke-virtual {v14, v15}, Led0;->h(Z)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v16

    .line 1267
    or-int v8, v8, v16

    .line 1268
    .line 1269
    move-object/from16 v18, v3

    .line 1270
    .line 1271
    iget-object v3, v1, Lbv1;->j:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v14, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v16

    .line 1277
    or-int v8, v8, v16

    .line 1278
    .line 1279
    move-object/from16 v28, v3

    .line 1280
    .line 1281
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    if-nez v8, :cond_1b

    .line 1286
    .line 1287
    if-ne v3, v11, :cond_1c

    .line 1288
    .line 1289
    :cond_1b
    new-instance v17, Lav1;

    .line 1290
    .line 1291
    iget-object v3, v1, Lbv1;->r:Ldv1;

    .line 1292
    .line 1293
    iget-object v1, v1, Lbv1;->p:Lo11;

    .line 1294
    .line 1295
    move-object/from16 v25, v1

    .line 1296
    .line 1297
    move-object/from16 v23, v3

    .line 1298
    .line 1299
    move-object/from16 v19, v10

    .line 1300
    .line 1301
    move-object/from16 v20, v12

    .line 1302
    .line 1303
    move/from16 v24, v13

    .line 1304
    .line 1305
    move/from16 v21, v15

    .line 1306
    .line 1307
    move-object/from16 v27, v29

    .line 1308
    .line 1309
    invoke-direct/range {v17 .. v28}, Lav1;-><init>(Lio/github/artcraftandroid/capcraft/core/SpeechModel;Ld40;Llt;ZLo11;Ldv1;ILo11;Lo11;Lo11;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v3, v17

    .line 1313
    .line 1314
    invoke-virtual {v14, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_1c
    check-cast v3, Lwb0;

    .line 1318
    .line 1319
    const/16 v1, 0xe

    .line 1320
    .line 1321
    const/4 v8, 0x0

    .line 1322
    invoke-static {v2, v9, v8, v3, v1}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    sget-object v2, Lz1;->k:Lrh;

    .line 1327
    .line 1328
    const/4 v12, 0x0

    .line 1329
    invoke-static {v2, v12}, Lsi;->d(Lh3;Z)Lex0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    iget-wide v8, v14, Led0;->T:J

    .line 1334
    .line 1335
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    invoke-virtual {v14}, Led0;->m()Ldc1;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    invoke-static {v14, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    sget-object v9, Lxp;->c:Lz1;

    .line 1348
    .line 1349
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v14}, Led0;->e0()V

    .line 1353
    .line 1354
    .line 1355
    iget-boolean v9, v14, Led0;->S:Z

    .line 1356
    .line 1357
    if-eqz v9, :cond_1d

    .line 1358
    .line 1359
    invoke-virtual {v14, v0}, Led0;->l(Lwb0;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_13

    .line 1363
    :cond_1d
    invoke-virtual {v14}, Led0;->o0()V

    .line 1364
    .line 1365
    .line 1366
    :goto_13
    invoke-static {v5, v14, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v4, v14, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v0, v32

    .line 1373
    .line 1374
    invoke-static {v3, v14, v0, v14}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1375
    .line 1376
    .line 1377
    move-object/from16 v8, v42

    .line 1378
    .line 1379
    invoke-static {v8, v14, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    sget-object v32, Lp62;->c:Lj32;

    .line 1383
    .line 1384
    if-nez v18, :cond_1e

    .line 1385
    .line 1386
    sget-wide v0, Lq71;->q:J

    .line 1387
    .line 1388
    :goto_14
    move-wide/from16 v33, v0

    .line 1389
    .line 1390
    goto :goto_15

    .line 1391
    :cond_1e
    sget-wide v0, Lq71;->g:J

    .line 1392
    .line 1393
    goto :goto_14

    .line 1394
    :goto_15
    const/16 v46, 0x0

    .line 1395
    .line 1396
    const v47, 0xfffffe

    .line 1397
    .line 1398
    .line 1399
    const-wide/16 v35, 0x0

    .line 1400
    .line 1401
    const/16 v37, 0x0

    .line 1402
    .line 1403
    const/16 v38, 0x0

    .line 1404
    .line 1405
    const/16 v39, 0x0

    .line 1406
    .line 1407
    const-wide/16 v40, 0x0

    .line 1408
    .line 1409
    const/16 v42, 0x0

    .line 1410
    .line 1411
    const/16 v43, 0x0

    .line 1412
    .line 1413
    const-wide/16 v44, 0x0

    .line 1414
    .line 1415
    invoke-static/range {v32 .. v47}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v24

    .line 1419
    const/16 v27, 0x0

    .line 1420
    .line 1421
    const v28, 0x1fffe

    .line 1422
    .line 1423
    .line 1424
    const/4 v8, 0x0

    .line 1425
    const-wide/16 v9, 0x0

    .line 1426
    .line 1427
    const-wide/16 v11, 0x0

    .line 1428
    .line 1429
    const/4 v13, 0x0

    .line 1430
    move-object/from16 v25, v14

    .line 1431
    .line 1432
    const-wide/16 v14, 0x0

    .line 1433
    .line 1434
    const/16 v16, 0x0

    .line 1435
    .line 1436
    const-wide/16 v17, 0x0

    .line 1437
    .line 1438
    const/16 v19, 0x0

    .line 1439
    .line 1440
    const/16 v20, 0x0

    .line 1441
    .line 1442
    const/16 v21, 0x0

    .line 1443
    .line 1444
    const/16 v22, 0x0

    .line 1445
    .line 1446
    const/16 v23, 0x0

    .line 1447
    .line 1448
    const/16 v26, 0x0

    .line 1449
    .line 1450
    invoke-static/range {v7 .. v28}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1451
    .line 1452
    .line 1453
    move-object/from16 v14, v25

    .line 1454
    .line 1455
    const/high16 v2, 0x41000000    # 8.0f

    .line 1456
    .line 1457
    const/4 v9, 0x1

    .line 1458
    invoke-static {v14, v9, v6, v2, v14}, Lq3;->t(Led0;ZLoy0;FLed0;)V

    .line 1459
    .line 1460
    .line 1461
    sget-object v24, Lp62;->e:Lj32;

    .line 1462
    .line 1463
    const/high16 v27, 0xc00000

    .line 1464
    .line 1465
    const-string v7, "Runs on this phone. The model is downloaded once."

    .line 1466
    .line 1467
    const-wide/16 v9, 0x0

    .line 1468
    .line 1469
    const-wide/16 v14, 0x0

    .line 1470
    .line 1471
    const/16 v26, 0x6

    .line 1472
    .line 1473
    invoke-static/range {v7 .. v28}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v14, v25

    .line 1477
    .line 1478
    const/4 v12, 0x0

    .line 1479
    invoke-virtual {v14, v12}, Led0;->q(Z)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_b

    .line 1483
    .line 1484
    :goto_16
    invoke-virtual {v14, v9}, Led0;->q(Z)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_17

    .line 1488
    :cond_1f
    const/4 v12, 0x0

    .line 1489
    const v0, 0x2ae96093

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v14, v0}, Led0;->b0(I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v14, v12}, Led0;->q(Z)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {}, Luw1;->a()V

    .line 1499
    .line 1500
    .line 1501
    const/16 v43, 0x0

    .line 1502
    .line 1503
    return-object v43

    .line 1504
    :cond_20
    invoke-virtual {v14}, Led0;->V()V

    .line 1505
    .line 1506
    .line 1507
    :goto_17
    sget-object v0, Lm72;->a:Lm72;

    .line 1508
    .line 1509
    return-object v0
.end method
