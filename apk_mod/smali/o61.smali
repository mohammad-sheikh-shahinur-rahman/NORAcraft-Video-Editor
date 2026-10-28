.class public final synthetic Lo61;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:Ld40;

.field public final synthetic f:Lo11;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lo11;

.field public final synthetic i:Lo11;

.field public final synthetic j:Lnv0;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lo11;

.field public final synthetic m:Lo11;

.field public final synthetic n:Lo11;

.field public final synthetic o:Lwa1;

.field public final synthetic p:Lo11;


# direct methods
.method public synthetic constructor <init>(Ld40;Lo11;Ljava/util/ArrayList;Lo11;Lo11;Lnv0;Landroid/content/Context;Lo11;Lo11;Lo11;Lwa1;Lo11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo61;->e:Ld40;

    .line 5
    .line 6
    iput-object p2, p0, Lo61;->f:Lo11;

    .line 7
    .line 8
    iput-object p3, p0, Lo61;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lo61;->h:Lo11;

    .line 11
    .line 12
    iput-object p5, p0, Lo61;->i:Lo11;

    .line 13
    .line 14
    iput-object p6, p0, Lo61;->j:Lnv0;

    .line 15
    .line 16
    iput-object p7, p0, Lo61;->k:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lo61;->l:Lo11;

    .line 19
    .line 20
    iput-object p9, p0, Lo61;->m:Lo11;

    .line 21
    .line 22
    iput-object p10, p0, Lo61;->n:Lo11;

    .line 23
    .line 24
    iput-object p11, p0, Lo61;->o:Lwa1;

    .line 25
    .line 26
    iput-object p12, p0, Lo61;->p:Lo11;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

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
    move-object/from16 v9, p2

    .line 18
    .line 19
    check-cast v9, Led0;

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
    and-int/lit8 v8, v7, 0x6

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v9, v6}, Led0;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v8, 0x2

    .line 45
    :goto_0
    or-int/2addr v7, v8

    .line 46
    :cond_1
    and-int/lit8 v8, v7, 0x13

    .line 47
    .line 48
    const/16 v11, 0x12

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    if-eq v8, v11, :cond_2

    .line 52
    .line 53
    move v8, v13

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v8, 0x0

    .line 56
    :goto_1
    and-int/2addr v7, v13

    .line 57
    invoke-virtual {v9, v7, v8}, Led0;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1c

    .line 62
    .line 63
    iget-object v7, v0, Lo61;->f:Lo11;

    .line 64
    .line 65
    invoke-interface {v7}, Lbw1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sget-object v14, Loy0;->a:Loy0;

    .line 76
    .line 77
    const/high16 v15, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iget-object v11, v0, Lo61;->h:Lo11;

    .line 80
    .line 81
    sget-object v10, Lfq;->a:Lfx1;

    .line 82
    .line 83
    sget-object v12, Lxn0;->W:Lrn0;

    .line 84
    .line 85
    if-eqz v8, :cond_d

    .line 86
    .line 87
    const v8, -0x603c42ef

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v8}, Led0;->b0(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v14, v15}, Lxr1;->c(Lry0;F)Lry0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v9}, Lvc2;->F(Led0;)Lqm1;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    move-object/from16 v29, v6

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    invoke-static {v8, v15, v6, v13}, Lvc2;->G(Lry0;Lqm1;ZZ)Lry0;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/high16 v13, 0x41400000    # 12.0f

    .line 112
    .line 113
    const/high16 v15, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-static {v8, v13, v15}, Luk0;->L(Lry0;FF)Lry0;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v13, Led;

    .line 120
    .line 121
    move-object/from16 v19, v7

    .line 122
    .line 123
    new-instance v7, Lad;

    .line 124
    .line 125
    move-object/from16 v21, v11

    .line 126
    .line 127
    const/4 v11, 0x2

    .line 128
    invoke-direct {v7, v11}, Lad;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v13, v15, v6, v7}, Led;-><init>(FZLad;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lz1;->p:Lqh;

    .line 135
    .line 136
    const/4 v11, 0x6

    .line 137
    invoke-static {v13, v7, v9, v11}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object/from16 p2, v7

    .line 142
    .line 143
    iget-wide v6, v9, Led0;->T:J

    .line 144
    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v9}, Led0;->m()Ldc1;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v9, v8}, Leq;->S(Led0;Lry0;)Lry0;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v13, Lxp;->c:Lz1;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Led0;->e0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v13, v9, Led0;->S:Z

    .line 166
    .line 167
    if-eqz v13, :cond_3

    .line 168
    .line 169
    invoke-virtual {v9, v12}, Led0;->l(Lwb0;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    move-object/from16 v13, p2

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {v9}, Led0;->o0()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    invoke-static {v5, v9, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v9, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v9, v3, v9}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v9, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const v6, -0x191e23d4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v6}, Led0;->b0(I)V

    .line 195
    .line 196
    .line 197
    invoke-static/range {v18 .. v18}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v7, v0, Lo61;->g:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v6, v7}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/4 v13, 0x0

    .line 212
    :goto_4
    if-ge v13, v7, :cond_c

    .line 213
    .line 214
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    add-int/lit8 v30, v13, 0x1

    .line 219
    .line 220
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 221
    .line 222
    invoke-interface/range {v21 .. v21}, Lbw1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 227
    .line 228
    if-eqz v13, :cond_4

    .line 229
    .line 230
    invoke-virtual {v13}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    goto :goto_5

    .line 235
    :cond_4
    move-object/from16 v13, v18

    .line 236
    .line 237
    :goto_5
    if-eqz v8, :cond_5

    .line 238
    .line 239
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    goto :goto_6

    .line 244
    :cond_5
    move-object/from16 v15, v18

    .line 245
    .line 246
    :goto_6
    invoke-static {v13, v15}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v8, :cond_6

    .line 251
    .line 252
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    if-nez v15, :cond_7

    .line 257
    .line 258
    :cond_6
    const-string v15, "None"

    .line 259
    .line 260
    :cond_7
    sget-object v31, Lp62;->d:Lj32;

    .line 261
    .line 262
    if-eqz v13, :cond_8

    .line 263
    .line 264
    sget-wide v22, Lq71;->a:J

    .line 265
    .line 266
    :goto_7
    move-wide/from16 v32, v22

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_8
    sget-wide v22, Lq71;->p:J

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :goto_8
    const/16 v45, 0x0

    .line 273
    .line 274
    const v46, 0xfffffe

    .line 275
    .line 276
    .line 277
    const-wide/16 v34, 0x0

    .line 278
    .line 279
    const/16 v36, 0x0

    .line 280
    .line 281
    const/16 v37, 0x0

    .line 282
    .line 283
    const/16 v38, 0x0

    .line 284
    .line 285
    const-wide/16 v39, 0x0

    .line 286
    .line 287
    const/16 v41, 0x0

    .line 288
    .line 289
    const/16 v42, 0x0

    .line 290
    .line 291
    const-wide/16 v43, 0x0

    .line 292
    .line 293
    invoke-static/range {v31 .. v46}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 294
    .line 295
    .line 296
    move-result-object v24

    .line 297
    const/high16 v20, 0x41800000    # 16.0f

    .line 298
    .line 299
    invoke-static/range {v20 .. v20}, Lkk1;->a(F)Ljk1;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v14, v11}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    if-eqz v13, :cond_9

    .line 308
    .line 309
    sget-wide v22, Lq71;->p:J

    .line 310
    .line 311
    :goto_9
    move-object/from16 v31, v6

    .line 312
    .line 313
    move v13, v7

    .line 314
    move-wide/from16 v6, v22

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_9
    const-wide v22, 0xff3a3a3aL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static/range {v22 .. v23}, Lfv;->h(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v22

    .line 326
    goto :goto_9

    .line 327
    :goto_a
    invoke-static {v11, v6, v7, v1}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v9, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    if-nez v7, :cond_b

    .line 340
    .line 341
    if-ne v11, v10, :cond_a

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_a
    move-object/from16 p1, v10

    .line 345
    .line 346
    move-object/from16 v10, v19

    .line 347
    .line 348
    const/16 v7, 0xf

    .line 349
    .line 350
    move-object/from16 v19, v12

    .line 351
    .line 352
    move-object/from16 v12, v21

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_b
    :goto_b
    new-instance v11, Lmf;

    .line 356
    .line 357
    move-object/from16 p1, v10

    .line 358
    .line 359
    move-object/from16 v10, v19

    .line 360
    .line 361
    const/16 v7, 0xf

    .line 362
    .line 363
    move-object/from16 v19, v12

    .line 364
    .line 365
    move-object/from16 v12, v21

    .line 366
    .line 367
    invoke-direct {v11, v8, v12, v10, v7}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :goto_c
    check-cast v11, Lwb0;

    .line 374
    .line 375
    move-object/from16 v25, v9

    .line 376
    .line 377
    move-object/from16 v8, v18

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    invoke-static {v6, v9, v8, v11, v7}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const/high16 v11, 0x40e00000    # 7.0f

    .line 385
    .line 386
    const/high16 v7, 0x41400000    # 12.0f

    .line 387
    .line 388
    invoke-static {v6, v7, v11}, Luk0;->L(Lry0;FF)Lry0;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    const v28, 0x1fffc

    .line 395
    .line 396
    .line 397
    move/from16 v16, v9

    .line 398
    .line 399
    move-object v11, v10

    .line 400
    const-wide/16 v9, 0x0

    .line 401
    .line 402
    move-object/from16 v20, v11

    .line 403
    .line 404
    move-object/from16 v21, v12

    .line 405
    .line 406
    const-wide/16 v11, 0x0

    .line 407
    .line 408
    move/from16 v22, v13

    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    move/from16 v26, v7

    .line 412
    .line 413
    move-object/from16 v23, v14

    .line 414
    .line 415
    move-object v7, v15

    .line 416
    const-wide/16 v14, 0x0

    .line 417
    .line 418
    move/from16 v32, v16

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const/16 v33, 0xf

    .line 423
    .line 424
    const/high16 v34, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const-wide/16 v17, 0x0

    .line 427
    .line 428
    move-object/from16 v35, v19

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    move-object/from16 v36, v20

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    move-object/from16 v37, v21

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    move/from16 v38, v22

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    move-object/from16 v39, v23

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    move/from16 v40, v26

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    move-object/from16 v49, p1

    .line 453
    .line 454
    move-object v8, v6

    .line 455
    move/from16 v6, v32

    .line 456
    .line 457
    move-object/from16 v50, v35

    .line 458
    .line 459
    move-object/from16 v48, v36

    .line 460
    .line 461
    move-object/from16 v47, v39

    .line 462
    .line 463
    move-object/from16 v32, v1

    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    invoke-static/range {v7 .. v28}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v9, v25

    .line 470
    .line 471
    move/from16 v13, v30

    .line 472
    .line 473
    move-object/from16 v6, v31

    .line 474
    .line 475
    move-object/from16 v1, v32

    .line 476
    .line 477
    move-object/from16 v21, v37

    .line 478
    .line 479
    move/from16 v7, v38

    .line 480
    .line 481
    move-object/from16 v14, v47

    .line 482
    .line 483
    move-object/from16 v19, v48

    .line 484
    .line 485
    move-object/from16 v10, v49

    .line 486
    .line 487
    move-object/from16 v12, v50

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_c
    move-object/from16 v32, v1

    .line 494
    .line 495
    move-object/from16 v49, v10

    .line 496
    .line 497
    move-object/from16 v50, v12

    .line 498
    .line 499
    move-object/from16 v47, v14

    .line 500
    .line 501
    move-object/from16 v48, v19

    .line 502
    .line 503
    move-object/from16 v37, v21

    .line 504
    .line 505
    const/4 v1, 0x1

    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-static {v9, v6, v1, v6}, Lq3;->u(Led0;ZZZ)V

    .line 508
    .line 509
    .line 510
    :goto_d
    const/high16 v15, 0x3f800000    # 1.0f

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_d
    move-object/from16 v32, v1

    .line 514
    .line 515
    move-object/from16 v29, v6

    .line 516
    .line 517
    move-object/from16 v48, v7

    .line 518
    .line 519
    move-object/from16 v49, v10

    .line 520
    .line 521
    move-object/from16 v37, v11

    .line 522
    .line 523
    move-object/from16 v50, v12

    .line 524
    .line 525
    move-object/from16 v47, v14

    .line 526
    .line 527
    const/4 v1, 0x1

    .line 528
    const/4 v6, 0x0

    .line 529
    const v7, -0x6030c7a0

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v7}, Led0;->b0(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v6}, Led0;->q(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_d

    .line 539
    :goto_e
    invoke-static {v14, v15}, Lxr1;->c(Lry0;F)Lry0;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    move-object/from16 v8, v29

    .line 544
    .line 545
    invoke-static {v8, v7}, Lun;->a(Lun;Lry0;)Lry0;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    sget-object v8, Lz1;->q:Lqh;

    .line 550
    .line 551
    sget-object v10, Lxw0;->b:Lbd;

    .line 552
    .line 553
    const/16 v11, 0x30

    .line 554
    .line 555
    invoke-static {v10, v8, v9, v11}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    iget-wide v10, v9, Led0;->T:J

    .line 560
    .line 561
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    invoke-virtual {v9}, Led0;->m()Ldc1;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-static {v9, v7}, Leq;->S(Led0;Lry0;)Lry0;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    sget-object v12, Lxp;->c:Lz1;

    .line 574
    .line 575
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9}, Led0;->e0()V

    .line 579
    .line 580
    .line 581
    iget-boolean v12, v9, Led0;->S:Z

    .line 582
    .line 583
    if-eqz v12, :cond_e

    .line 584
    .line 585
    move-object/from16 v12, v50

    .line 586
    .line 587
    invoke-virtual {v9, v12}, Led0;->l(Lwb0;)V

    .line 588
    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_e
    move-object/from16 v12, v50

    .line 592
    .line 593
    invoke-virtual {v9}, Led0;->o0()V

    .line 594
    .line 595
    .line 596
    :goto_f
    invoke-static {v5, v9, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v4, v9, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v10, v9, v3, v9}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v9, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    sget-object v7, Lfv0;->M0:Lqy1;

    .line 609
    .line 610
    invoke-virtual {v7}, Lqy1;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    move-object v10, v7

    .line 615
    check-cast v10, Lmh0;

    .line 616
    .line 617
    iget-object v7, v0, Lo61;->e:Ld40;

    .line 618
    .line 619
    iget-object v8, v7, Ld40;->K:Lya1;

    .line 620
    .line 621
    invoke-virtual {v8}, Lya1;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    check-cast v8, Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v8}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    xor-int/lit8 v13, v8, 0x1

    .line 632
    .line 633
    const/high16 v8, 0x40000000    # 2.0f

    .line 634
    .line 635
    invoke-static {v14, v8}, Lk90;->a(Lry0;F)Lry0;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    move-object/from16 v1, v49

    .line 644
    .line 645
    if-ne v8, v1, :cond_f

    .line 646
    .line 647
    new-instance v8, Lbg0;

    .line 648
    .line 649
    iget-object v6, v0, Lo61;->i:Lo11;

    .line 650
    .line 651
    const/16 v15, 0xf

    .line 652
    .line 653
    invoke-direct {v8, v6, v15}, Lbg0;-><init>(Lo11;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_f
    const/16 v15, 0xf

    .line 661
    .line 662
    :goto_10
    check-cast v8, Lwb0;

    .line 663
    .line 664
    move-object/from16 v18, v7

    .line 665
    .line 666
    const/16 v7, 0x6030

    .line 667
    .line 668
    move-object/from16 v19, v12

    .line 669
    .line 670
    const-string v12, "Teleprompter"

    .line 671
    .line 672
    move-object/from16 v6, v18

    .line 673
    .line 674
    move-object/from16 v15, v19

    .line 675
    .line 676
    invoke-static/range {v7 .. v13}, Lq61;->p(ILwb0;Led0;Lmh0;Lry0;Ljava/lang/String;Z)V

    .line 677
    .line 678
    .line 679
    const/high16 v7, 0x3f800000    # 1.0f

    .line 680
    .line 681
    invoke-static {v14, v7}, Lk90;->a(Lry0;F)Lry0;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    sget-object v10, Lz1;->k:Lrh;

    .line 686
    .line 687
    const/4 v13, 0x0

    .line 688
    invoke-static {v10, v13}, Lsi;->d(Lh3;Z)Lex0;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    iget-wide v12, v9, Led0;->T:J

    .line 693
    .line 694
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    invoke-virtual {v9}, Led0;->m()Ldc1;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    invoke-static {v9, v8}, Leq;->S(Led0;Lry0;)Lry0;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-virtual {v9}, Led0;->e0()V

    .line 707
    .line 708
    .line 709
    iget-boolean v7, v9, Led0;->S:Z

    .line 710
    .line 711
    if-eqz v7, :cond_10

    .line 712
    .line 713
    invoke-virtual {v9, v15}, Led0;->l(Lwb0;)V

    .line 714
    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_10
    invoke-virtual {v9}, Led0;->o0()V

    .line 718
    .line 719
    .line 720
    :goto_11
    invoke-static {v5, v9, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v4, v9, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v12, v9, v3, v9}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v2, v9, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    const/high16 v7, 0x42800000    # 64.0f

    .line 733
    .line 734
    invoke-static {v14, v7}, Lxr1;->h(Lry0;F)Lry0;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    sget-object v8, Lkk1;->a:Ljk1;

    .line 739
    .line 740
    invoke-static {v7, v8}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    iget-object v8, v0, Lo61;->l:Lo11;

    .line 745
    .line 746
    invoke-interface {v8}, Lbw1;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    check-cast v11, Landroid/media/MediaRecorder;

    .line 751
    .line 752
    if-eqz v11, :cond_11

    .line 753
    .line 754
    sget-wide v11, Lq71;->B:J

    .line 755
    .line 756
    :goto_12
    move-object/from16 v13, v32

    .line 757
    .line 758
    goto :goto_13

    .line 759
    :cond_11
    sget-wide v11, Lq71;->f:J

    .line 760
    .line 761
    goto :goto_12

    .line 762
    :goto_13
    invoke-static {v7, v11, v12, v13}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-virtual {v9, v6}, Led0;->i(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    iget-object v12, v0, Lo61;->j:Lnv0;

    .line 771
    .line 772
    invoke-virtual {v9, v12}, Led0;->i(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v16

    .line 776
    or-int v11, v11, v16

    .line 777
    .line 778
    move-object/from16 v18, v6

    .line 779
    .line 780
    iget-object v6, v0, Lo61;->k:Landroid/content/Context;

    .line 781
    .line 782
    invoke-virtual {v9, v6}, Led0;->i(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v16

    .line 786
    or-int v11, v11, v16

    .line 787
    .line 788
    move-object/from16 v24, v6

    .line 789
    .line 790
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    move-object/from16 v17, v8

    .line 795
    .line 796
    iget-object v8, v0, Lo61;->n:Lo11;

    .line 797
    .line 798
    move-object/from16 v20, v8

    .line 799
    .line 800
    iget-object v8, v0, Lo61;->o:Lwa1;

    .line 801
    .line 802
    if-nez v11, :cond_13

    .line 803
    .line 804
    if-ne v6, v1, :cond_12

    .line 805
    .line 806
    goto :goto_14

    .line 807
    :cond_12
    move-object/from16 v22, v8

    .line 808
    .line 809
    move-object/from16 v0, v18

    .line 810
    .line 811
    move-object/from16 v21, v37

    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_13
    :goto_14
    new-instance v16, Lm50;

    .line 815
    .line 816
    iget-object v6, v0, Lo61;->m:Lo11;

    .line 817
    .line 818
    iget-object v0, v0, Lo61;->p:Lo11;

    .line 819
    .line 820
    move-object/from16 v25, v0

    .line 821
    .line 822
    move-object/from16 v19, v6

    .line 823
    .line 824
    move-object/from16 v22, v8

    .line 825
    .line 826
    move-object/from16 v23, v12

    .line 827
    .line 828
    move-object/from16 v21, v37

    .line 829
    .line 830
    invoke-direct/range {v16 .. v25}, Lm50;-><init>(Lo11;Ld40;Lo11;Lo11;Lo11;Lwa1;Lnv0;Landroid/content/Context;Lo11;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v6, v16

    .line 834
    .line 835
    move-object/from16 v0, v18

    .line 836
    .line 837
    invoke-virtual {v9, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :goto_15
    check-cast v6, Lwb0;

    .line 841
    .line 842
    const/16 v8, 0xf

    .line 843
    .line 844
    const/4 v11, 0x0

    .line 845
    const/4 v12, 0x0

    .line 846
    invoke-static {v7, v12, v11, v6, v8}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-static {v10, v12}, Lsi;->d(Lh3;Z)Lex0;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    iget-wide v10, v9, Led0;->T:J

    .line 855
    .line 856
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    invoke-virtual {v9}, Led0;->m()Ldc1;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    invoke-static {v9, v6}, Leq;->S(Led0;Lry0;)Lry0;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-virtual {v9}, Led0;->e0()V

    .line 869
    .line 870
    .line 871
    iget-boolean v11, v9, Led0;->S:Z

    .line 872
    .line 873
    if-eqz v11, :cond_14

    .line 874
    .line 875
    invoke-virtual {v9, v15}, Led0;->l(Lwb0;)V

    .line 876
    .line 877
    .line 878
    goto :goto_16

    .line 879
    :cond_14
    invoke-virtual {v9}, Led0;->o0()V

    .line 880
    .line 881
    .line 882
    :goto_16
    invoke-static {v5, v9, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v4, v9, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v8, v9, v3, v9}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v2, v9, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-interface/range {v17 .. v17}, Lbw1;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Landroid/media/MediaRecorder;

    .line 899
    .line 900
    if-eqz v2, :cond_15

    .line 901
    .line 902
    const v2, -0x1b567510    # -2.502009E22f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9, v2}, Led0;->b0(I)V

    .line 906
    .line 907
    .line 908
    const/high16 v2, 0x41a00000    # 20.0f

    .line 909
    .line 910
    invoke-static {v14, v2}, Lxr1;->h(Lry0;F)Lry0;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    const/high16 v3, 0x40800000    # 4.0f

    .line 915
    .line 916
    invoke-static {v3}, Lkk1;->a(F)Ljk1;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-static {v2, v3}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    sget-wide v3, Lcn;->c:J

    .line 925
    .line 926
    invoke-static {v2, v3, v4, v13}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    const/4 v13, 0x0

    .line 931
    invoke-static {v2, v9, v13}, Lsi;->a(Lry0;Led0;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v9, v13}, Led0;->q(Z)V

    .line 935
    .line 936
    .line 937
    move v6, v13

    .line 938
    move-object v2, v14

    .line 939
    move-object/from16 v4, v20

    .line 940
    .line 941
    const/high16 v3, 0x3f800000    # 1.0f

    .line 942
    .line 943
    :goto_17
    const/4 v11, 0x1

    .line 944
    goto :goto_18

    .line 945
    :cond_15
    const v2, -0x1b546ea9

    .line 946
    .line 947
    .line 948
    invoke-virtual {v9, v2}, Led0;->b0(I)V

    .line 949
    .line 950
    .line 951
    sget-object v2, Lfv0;->n0:Lqy1;

    .line 952
    .line 953
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    move-object v7, v2

    .line 958
    check-cast v7, Lmh0;

    .line 959
    .line 960
    move-object/from16 v25, v9

    .line 961
    .line 962
    sget-wide v8, Lcn;->c:J

    .line 963
    .line 964
    move-object/from16 v47, v14

    .line 965
    .line 966
    const/16 v14, 0x6c30

    .line 967
    .line 968
    const/4 v15, 0x4

    .line 969
    const/4 v10, 0x0

    .line 970
    const/high16 v11, 0x41e00000    # 28.0f

    .line 971
    .line 972
    const-string v12, "Record"

    .line 973
    .line 974
    move-object/from16 v4, v20

    .line 975
    .line 976
    move-object/from16 v13, v25

    .line 977
    .line 978
    move-object/from16 v2, v47

    .line 979
    .line 980
    const/high16 v3, 0x3f800000    # 1.0f

    .line 981
    .line 982
    invoke-static/range {v7 .. v15}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 983
    .line 984
    .line 985
    move-object v9, v13

    .line 986
    const/4 v6, 0x0

    .line 987
    invoke-virtual {v9, v6}, Led0;->q(Z)V

    .line 988
    .line 989
    .line 990
    goto :goto_17

    .line 991
    :goto_18
    invoke-virtual {v9, v11}, Led0;->q(Z)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v9, v11}, Led0;->q(Z)V

    .line 995
    .line 996
    .line 997
    sget-object v5, Lfv0;->m0:Lqy1;

    .line 998
    .line 999
    invoke-virtual {v5}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    move-object v10, v5

    .line 1004
    check-cast v10, Lmh0;

    .line 1005
    .line 1006
    invoke-interface {v4}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    check-cast v5, Ljava/lang/Boolean;

    .line 1011
    .line 1012
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v13

    .line 1016
    invoke-static {v2, v3}, Lk90;->a(Lry0;F)Lry0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    if-ne v5, v1, :cond_16

    .line 1025
    .line 1026
    new-instance v5, Lbg0;

    .line 1027
    .line 1028
    const/16 v7, 0x10

    .line 1029
    .line 1030
    invoke-direct {v5, v4, v7}, Lbg0;-><init>(Lo11;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v9, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_16
    move-object v8, v5

    .line 1037
    check-cast v8, Lwb0;

    .line 1038
    .line 1039
    const/16 v7, 0x6030

    .line 1040
    .line 1041
    const-string v12, "Enhance voice"

    .line 1042
    .line 1043
    invoke-static/range {v7 .. v13}, Lq61;->p(ILwb0;Led0;Lmh0;Lry0;Ljava/lang/String;Z)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v4, Lfv0;->i:Lqy1;

    .line 1047
    .line 1048
    invoke-virtual {v4}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    move-object v10, v4

    .line 1053
    check-cast v10, Lmh0;

    .line 1054
    .line 1055
    invoke-interface/range {v21 .. v21}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    check-cast v4, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 1060
    .line 1061
    if-eqz v4, :cond_18

    .line 1062
    .line 1063
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getName()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    if-nez v4, :cond_17

    .line 1068
    .line 1069
    goto :goto_1a

    .line 1070
    :cond_17
    :goto_19
    move-object v12, v4

    .line 1071
    goto :goto_1b

    .line 1072
    :cond_18
    :goto_1a
    const-string v4, "Voice changer"

    .line 1073
    .line 1074
    goto :goto_19

    .line 1075
    :goto_1b
    invoke-interface/range {v21 .. v21}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    check-cast v4, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 1080
    .line 1081
    if-eqz v4, :cond_19

    .line 1082
    .line 1083
    const/4 v13, 0x1

    .line 1084
    goto :goto_1c

    .line 1085
    :cond_19
    move v13, v6

    .line 1086
    :goto_1c
    invoke-static {v2, v3}, Lk90;->a(Lry0;F)Lry0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v11

    .line 1090
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    if-ne v2, v1, :cond_1a

    .line 1095
    .line 1096
    new-instance v2, Lbg0;

    .line 1097
    .line 1098
    const/16 v1, 0x11

    .line 1099
    .line 1100
    move-object/from16 v3, v48

    .line 1101
    .line 1102
    invoke-direct {v2, v3, v1}, Lbg0;-><init>(Lo11;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v9, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_1a
    move-object v8, v2

    .line 1109
    check-cast v8, Lwb0;

    .line 1110
    .line 1111
    const/16 v7, 0x6000

    .line 1112
    .line 1113
    invoke-static/range {v7 .. v13}, Lq61;->p(ILwb0;Led0;Lmh0;Lry0;Ljava/lang/String;Z)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v11, 0x1

    .line 1117
    invoke-virtual {v9, v11}, Led0;->q(Z)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface/range {v17 .. v17}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, Landroid/media/MediaRecorder;

    .line 1125
    .line 1126
    if-eqz v1, :cond_1b

    .line 1127
    .line 1128
    iget-object v0, v0, Ld40;->f:Lwa1;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Lwa1;->g()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v0

    .line 1134
    invoke-virtual/range {v22 .. v22}, Lwa1;->g()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v2

    .line 1138
    sub-long/2addr v0, v2

    .line 1139
    invoke-static {v0, v1}, Lcq;->p(J)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    const-string v1, "Recording "

    .line 1144
    .line 1145
    const-string v2, " \u00b7 tap to stop"

    .line 1146
    .line 1147
    invoke-static {v1, v0, v2}, Lq3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    :goto_1d
    move-object v7, v0

    .line 1152
    goto :goto_1e

    .line 1153
    :cond_1b
    const-string v0, "Tap to record"

    .line 1154
    .line 1155
    goto :goto_1d

    .line 1156
    :goto_1e
    sget-object v10, Lp62;->d:Lj32;

    .line 1157
    .line 1158
    sget-wide v11, Lq71;->q:J

    .line 1159
    .line 1160
    const/16 v24, 0x0

    .line 1161
    .line 1162
    const v25, 0xfffffe

    .line 1163
    .line 1164
    .line 1165
    const-wide/16 v13, 0x0

    .line 1166
    .line 1167
    const/4 v15, 0x0

    .line 1168
    const/16 v16, 0x0

    .line 1169
    .line 1170
    const/16 v17, 0x0

    .line 1171
    .line 1172
    const-wide/16 v18, 0x0

    .line 1173
    .line 1174
    const/16 v20, 0x0

    .line 1175
    .line 1176
    const/16 v21, 0x0

    .line 1177
    .line 1178
    const-wide/16 v22, 0x0

    .line 1179
    .line 1180
    invoke-static/range {v10 .. v25}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v24

    .line 1184
    new-instance v0, Lqg0;

    .line 1185
    .line 1186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    const/high16 v4, 0x41400000    # 12.0f

    .line 1190
    .line 1191
    const/4 v5, 0x7

    .line 1192
    const/4 v1, 0x0

    .line 1193
    const/4 v2, 0x0

    .line 1194
    const/4 v3, 0x0

    .line 1195
    invoke-static/range {v0 .. v5}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    const/16 v27, 0x0

    .line 1200
    .line 1201
    const v28, 0x1fffc

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v25, v9

    .line 1205
    .line 1206
    const-wide/16 v9, 0x0

    .line 1207
    .line 1208
    const-wide/16 v11, 0x0

    .line 1209
    .line 1210
    const/4 v13, 0x0

    .line 1211
    const-wide/16 v14, 0x0

    .line 1212
    .line 1213
    const-wide/16 v17, 0x0

    .line 1214
    .line 1215
    const/16 v19, 0x0

    .line 1216
    .line 1217
    const/16 v20, 0x0

    .line 1218
    .line 1219
    const/16 v21, 0x0

    .line 1220
    .line 1221
    const/16 v22, 0x0

    .line 1222
    .line 1223
    const/16 v23, 0x0

    .line 1224
    .line 1225
    const/16 v26, 0x0

    .line 1226
    .line 1227
    invoke-static/range {v7 .. v28}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_1f

    .line 1231
    :cond_1c
    invoke-virtual {v9}, Led0;->V()V

    .line 1232
    .line 1233
    .line 1234
    :goto_1f
    sget-object v0, Lm72;->a:Lm72;

    .line 1235
    .line 1236
    return-object v0
.end method
