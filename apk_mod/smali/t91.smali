.class public final synthetic Lt91;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:Lhc0;

.field public final synthetic f:F

.field public final synthetic g:Lhc0;

.field public final synthetic h:Lwb0;

.field public final synthetic i:Ls01;

.field public final synthetic j:Llm;

.field public final synthetic k:F

.field public final synthetic l:Lbw1;

.field public final synthetic m:Z

.field public final synthetic n:Lqj;

.field public final synthetic o:F

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lhc0;FLhc0;Lwb0;Ls01;Llm;FLbw1;ZLqj;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt91;->e:Lhc0;

    .line 5
    .line 6
    iput p2, p0, Lt91;->f:F

    .line 7
    .line 8
    iput-object p3, p0, Lt91;->g:Lhc0;

    .line 9
    .line 10
    iput-object p4, p0, Lt91;->h:Lwb0;

    .line 11
    .line 12
    iput-object p5, p0, Lt91;->i:Ls01;

    .line 13
    .line 14
    iput-object p6, p0, Lt91;->j:Llm;

    .line 15
    .line 16
    iput p7, p0, Lt91;->k:F

    .line 17
    .line 18
    iput-object p8, p0, Lt91;->l:Lbw1;

    .line 19
    .line 20
    iput-boolean p9, p0, Lt91;->m:Z

    .line 21
    .line 22
    iput-object p10, p0, Lt91;->n:Lqj;

    .line 23
    .line 24
    iput p11, p0, Lt91;->o:F

    .line 25
    .line 26
    iput-boolean p12, p0, Lt91;->p:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxi;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Led0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_1
    and-int/2addr v2, v6

    .line 48
    invoke-virtual {v12, v2, v3}, Led0;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_9

    .line 53
    .line 54
    const/high16 v2, 0x41900000    # 18.0f

    .line 55
    .line 56
    invoke-virtual {v1}, Lxi;->c()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-float/2addr v1, v2

    .line 61
    sget-object v13, Loy0;->a:Loy0;

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v13, v2}, Lxr1;->c(Lry0;F)Lry0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lxw0;->d:Lcd;

    .line 70
    .line 71
    sget-object v7, Lz1;->s:Lph;

    .line 72
    .line 73
    invoke-static {v4, v7, v12, v5}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-wide v7, v12, Led0;->T:J

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v12, v3}, Leq;->S(Led0;Lry0;)Lry0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v9, Lxp;->c:Lz1;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Led0;->e0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v9, v12, Led0;->S:Z

    .line 100
    .line 101
    sget-object v10, Lxn0;->W:Lrn0;

    .line 102
    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    invoke-virtual {v12, v10}, Led0;->l(Lwb0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v12}, Led0;->o0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v9, Lz1;->C:Lr9;

    .line 113
    .line 114
    invoke-static {v9, v12, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lz1;->B:Lr9;

    .line 118
    .line 119
    invoke-static {v4, v12, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Lz1;->D:Lr9;

    .line 127
    .line 128
    invoke-static {v8, v12, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Lbr1;->n(Led0;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lz1;->A:Lr9;

    .line 135
    .line 136
    invoke-static {v7, v12, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lt91;->e:Lhc0;

    .line 140
    .line 141
    iget v11, v0, Lt91;->f:F

    .line 142
    .line 143
    iget v14, v0, Lt91;->k:F

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    const v6, 0x3e461630

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v6}, Led0;->b0(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v13, v2}, Lxr1;->c(Lry0;F)Lry0;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/high16 v2, 0x41a00000    # 20.0f

    .line 158
    .line 159
    invoke-static {v6, v2}, Lxr1;->e(Lry0;F)Lry0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v6, Lz1;->g:Lrh;

    .line 164
    .line 165
    invoke-static {v6, v5}, Lsi;->d(Lh3;Z)Lex0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-object/from16 v16, v6

    .line 170
    .line 171
    iget-wide v5, v12, Led0;->T:J

    .line 172
    .line 173
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v12, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v12}, Led0;->e0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v15, v12, Led0;->S:Z

    .line 189
    .line 190
    if-eqz v15, :cond_4

    .line 191
    .line 192
    invoke-virtual {v12, v10}, Led0;->l(Lwb0;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    move-object/from16 v10, v16

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    invoke-virtual {v12}, Led0;->o0()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_4
    invoke-static {v9, v12, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v12, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v12, v8, v12}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v12, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v3, v2}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    sget-object v18, Lp62;->d:Lj32;

    .line 225
    .line 226
    sget-wide v19, Lq71;->p:J

    .line 227
    .line 228
    const/16 v3, 0xc

    .line 229
    .line 230
    invoke-static {v3}, Lwr1;->s(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v21

    .line 234
    sget-object v23, Lnb0;->i:Lnb0;

    .line 235
    .line 236
    const/16 v32, 0x0

    .line 237
    .line 238
    const v33, 0xfffff8

    .line 239
    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const-wide/16 v26, 0x0

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    const/16 v29, 0x0

    .line 250
    .line 251
    const-wide/16 v30, 0x0

    .line 252
    .line 253
    invoke-static/range {v18 .. v33}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    mul-float/2addr v1, v14

    .line 258
    const/high16 v4, 0x41100000    # 9.0f

    .line 259
    .line 260
    add-float/2addr v1, v4

    .line 261
    const/high16 v4, 0x41800000    # 16.0f

    .line 262
    .line 263
    sub-float/2addr v1, v4

    .line 264
    new-instance v4, Ljz;

    .line 265
    .line 266
    invoke-direct {v4, v1}, Ljz;-><init>(F)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Ljz;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-direct {v1, v5}, Ljz;-><init>(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v1}, Ljz;->compareTo(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-gez v5, :cond_5

    .line 280
    .line 281
    move-object v4, v1

    .line 282
    :cond_5
    const/high16 v1, 0x42000000    # 32.0f

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0xe

    .line 287
    .line 288
    iget v4, v4, Ljz;->e:F

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    move/from16 v34, v4

    .line 294
    .line 295
    move v4, v1

    .line 296
    move v1, v14

    .line 297
    move/from16 v14, v34

    .line 298
    .line 299
    invoke-static/range {v13 .. v18}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5, v4}, Lxr1;->k(Lry0;F)Lry0;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v6, v0, Lt91;->l:Lbw1;

    .line 308
    .line 309
    invoke-virtual {v12, v6}, Led0;->g(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-nez v7, :cond_6

    .line 318
    .line 319
    sget-object v7, Lfq;->a:Lfx1;

    .line 320
    .line 321
    if-ne v8, v7, :cond_7

    .line 322
    .line 323
    :cond_6
    new-instance v8, Llp0;

    .line 324
    .line 325
    invoke-direct {v8, v3, v6}, Llp0;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    check-cast v8, Lhc0;

    .line 332
    .line 333
    invoke-static {v5, v8}, Lxw0;->u(Lry0;Lhc0;)Lry0;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move v5, v11

    .line 338
    new-instance v11, Lnz1;

    .line 339
    .line 340
    const/4 v6, 0x3

    .line 341
    invoke-direct {v11, v6}, Lnz1;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const/16 v22, 0x6c00

    .line 345
    .line 346
    const v23, 0x19bfc

    .line 347
    .line 348
    .line 349
    move/from16 v17, v4

    .line 350
    .line 351
    move v6, v5

    .line 352
    const-wide/16 v4, 0x0

    .line 353
    .line 354
    move v8, v6

    .line 355
    const-wide/16 v6, 0x0

    .line 356
    .line 357
    move v9, v8

    .line 358
    const/4 v8, 0x0

    .line 359
    move v14, v9

    .line 360
    const-wide/16 v9, 0x0

    .line 361
    .line 362
    move-object/from16 v20, v12

    .line 363
    .line 364
    move-object v15, v13

    .line 365
    const-wide/16 v12, 0x0

    .line 366
    .line 367
    move/from16 v16, v14

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    move-object/from16 v18, v15

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    move/from16 v21, v16

    .line 374
    .line 375
    const/16 v16, 0x1

    .line 376
    .line 377
    move/from16 v24, v17

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    move-object/from16 v25, v18

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    move/from16 v26, v21

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    move/from16 v27, v1

    .line 390
    .line 391
    move-object/from16 v0, v25

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    invoke-static/range {v2 .. v23}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v12, v20

    .line 398
    .line 399
    invoke-virtual {v12, v1}, Led0;->q(Z)V

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-virtual {v12, v2}, Led0;->q(Z)V

    .line 404
    .line 405
    .line 406
    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_8
    move v2, v5

    .line 410
    move v1, v6

    .line 411
    move/from16 v26, v11

    .line 412
    .line 413
    move-object v0, v13

    .line 414
    move/from16 v27, v14

    .line 415
    .line 416
    const v3, 0x3e50ac82

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v3}, Led0;->b0(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v2}, Led0;->q(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :goto_6
    invoke-static {v0, v2}, Lxr1;->c(Lry0;F)Lry0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/high16 v4, 0x42000000    # 32.0f

    .line 431
    .line 432
    invoke-static {v0, v4}, Lxr1;->e(Lry0;F)Lry0;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    new-instance v0, Lba1;

    .line 437
    .line 438
    move-object/from16 v2, p0

    .line 439
    .line 440
    iget-boolean v3, v2, Lt91;->m:Z

    .line 441
    .line 442
    invoke-direct {v0, v3}, Lba1;-><init>(Z)V

    .line 443
    .line 444
    .line 445
    const v3, 0xa86be64

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v0, v12}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    new-instance v0, Lca1;

    .line 453
    .line 454
    iget-object v3, v2, Lt91;->n:Lqj;

    .line 455
    .line 456
    iget v5, v2, Lt91;->o:F

    .line 457
    .line 458
    iget-boolean v6, v2, Lt91;->p:Z

    .line 459
    .line 460
    move/from16 v7, v27

    .line 461
    .line 462
    invoke-direct {v0, v3, v5, v7, v6}, Lca1;-><init>(Lqj;FFZ)V

    .line 463
    .line 464
    .line 465
    const v3, -0x26ecb1fd

    .line 466
    .line 467
    .line 468
    invoke-static {v3, v0, v12}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    const v13, 0x36180180

    .line 473
    .line 474
    .line 475
    iget-object v3, v2, Lt91;->g:Lhc0;

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    iget-object v6, v2, Lt91;->h:Lwb0;

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    iget-object v8, v2, Lt91;->i:Ls01;

    .line 482
    .line 483
    iget-object v11, v2, Lt91;->j:Llm;

    .line 484
    .line 485
    move/from16 v2, v26

    .line 486
    .line 487
    invoke-static/range {v2 .. v13}, Lns1;->a(FLhc0;Lry0;ZLwb0;Lbs1;Ls01;Lfp;Lfp;Llm;Led0;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v1}, Led0;->q(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_9
    invoke-virtual {v12}, Led0;->V()V

    .line 495
    .line 496
    .line 497
    :goto_7
    sget-object v0, Lm72;->a:Lm72;

    .line 498
    .line 499
    return-object v0
.end method
