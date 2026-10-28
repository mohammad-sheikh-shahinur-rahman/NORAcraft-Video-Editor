.class public final synthetic Ld5;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld5;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Ld5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Ld5;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Ld5;->e:I

    iput-object p2, p0, Ld5;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld5;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ld5;->e:I

    .line 6
    .line 7
    sget-object v5, Lxn0;->W:Lrn0;

    .line 8
    .line 9
    const/16 v6, 0x30

    .line 10
    .line 11
    const/high16 v7, 0x40800000    # 4.0f

    .line 12
    .line 13
    const/high16 v8, 0x41000000    # 8.0f

    .line 14
    .line 15
    const/16 v9, 0xf

    .line 16
    .line 17
    sget-object v10, Loy0;->a:Loy0;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    sget-object v13, Lfq;->a:Lfx1;

    .line 21
    .line 22
    const/4 v14, 0x2

    .line 23
    const/4 v15, 0x0

    .line 24
    const/high16 v16, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sget-object v3, Lm72;->a:Lm72;

    .line 27
    .line 28
    const/16 v18, 0x1

    .line 29
    .line 30
    iget-object v11, v0, Ld5;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Ld5;->f:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v11, Lhc0;

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    check-cast v2, Led0;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static/range {v18 .. v18}, Lup;->P(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v11, v2, v1}, La32;->d(Ljava/lang/String;Lhc0;Led0;I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_0
    check-cast v0, Lua1;

    .line 59
    .line 60
    check-cast v11, Lua1;

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    check-cast v1, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v2}, Lua1;->h(F)V

    .line 77
    .line 78
    .line 79
    sub-float v0, v16, v1

    .line 80
    .line 81
    invoke-virtual {v11, v0}, Lua1;->h(F)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_1
    check-cast v0, Lgc2;

    .line 86
    .line 87
    check-cast v11, Lxa0;

    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    check-cast v2, Led0;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static/range {v18 .. v18}, Lup;->P(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v0, v11, v2, v1}, La32;->t(Lgc2;Lxa0;Led0;I)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_2
    check-cast v0, Lorg/json/JSONObject;

    .line 107
    .line 108
    check-cast v11, Lhc0;

    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    check-cast v2, Led0;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static/range {v18 .. v18}, Lup;->P(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v0, v11, v2, v1}, La32;->c(Lorg/json/JSONObject;Lhc0;Led0;I)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_3
    check-cast v0, Li12;

    .line 128
    .line 129
    check-cast v11, Llt;

    .line 130
    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    check-cast v4, Lvz1;

    .line 134
    .line 135
    move-object v5, v1

    .line 136
    check-cast v5, Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v0}, Li12;->j()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v0}, Li12;->m()Ltb;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    iget-object v1, v1, Ltb;->f:Ljava/lang/String;

    .line 149
    .line 150
    move-object v7, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move-object v7, v12

    .line 153
    :goto_0
    iget-object v1, v0, Li12;->v:Lc32;

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    iget-wide v1, v1, Lc32;->a:J

    .line 158
    .line 159
    iget-object v8, v0, Li12;->b:Lw72;

    .line 160
    .line 161
    const/16 v9, 0x20

    .line 162
    .line 163
    shr-long v9, v1, v9

    .line 164
    .line 165
    long-to-int v9, v9

    .line 166
    invoke-virtual {v8, v9}, Lw72;->a(I)I

    .line 167
    .line 168
    .line 169
    const-wide v12, 0xffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v1, v12

    .line 175
    long-to-int v1, v1

    .line 176
    invoke-virtual {v8, v1}, Lw72;->a(I)I

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v1}, Lpq1;->b(II)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    new-instance v12, Lc32;

    .line 184
    .line 185
    invoke-direct {v12, v1, v2}, Lc32;-><init>(J)V

    .line 186
    .line 187
    .line 188
    :cond_1
    move-object v8, v12

    .line 189
    iget-object v9, v0, Li12;->i:Lae1;

    .line 190
    .line 191
    new-instance v10, Ls2;

    .line 192
    .line 193
    const/16 v1, 0x17

    .line 194
    .line 195
    invoke-direct {v10, v0, v11, v5, v1}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {v4 .. v10}, Lce1;->a(Lvz1;Landroid/content/Context;ZLjava/lang/CharSequence;Lc32;Lae1;Lhc0;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_4
    check-cast v0, Lfx1;

    .line 203
    .line 204
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    check-cast v2, Led0;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x31

    .line 216
    .line 217
    invoke-static {v1}, Lup;->P(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v0, v11, v2, v1}, Lfx1;->i(Landroid/graphics/drawable/Drawable;Led0;I)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_5
    check-cast v0, Lwh1;

    .line 226
    .line 227
    check-cast v11, Lom1;

    .line 228
    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Float;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    check-cast v1, Ljava/lang/Float;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v1, v0, Lwh1;->e:F

    .line 243
    .line 244
    sub-float/2addr v2, v1

    .line 245
    invoke-interface {v11, v2}, Lom1;->a(F)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-float/2addr v2, v1

    .line 250
    iput v2, v0, Lwh1;->e:F

    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 254
    .line 255
    check-cast v11, Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    check-cast v2, Led0;

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static/range {v18 .. v18}, Lup;->P(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v0, v11, v2, v1}, Lkd1;->p(Landroid/graphics/Bitmap;Ljava/lang/String;Led0;I)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_7
    check-cast v0, Ld40;

    .line 275
    .line 276
    check-cast v11, Lp91;

    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    check-cast v2, Led0;

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    and-int/lit8 v4, v1, 0x3

    .line 289
    .line 290
    if-eq v4, v14, :cond_2

    .line 291
    .line 292
    move/from16 v4, v18

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_2
    move v4, v15

    .line 296
    :goto_1
    and-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    invoke-virtual {v2, v1, v4}, Led0;->S(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_3

    .line 303
    .line 304
    check-cast v11, Lj91;

    .line 305
    .line 306
    iget-object v1, v11, Lj91;->a:Ljava/lang/String;

    .line 307
    .line 308
    iget v4, v11, Lj91;->b:I

    .line 309
    .line 310
    invoke-static {v0, v1, v4, v2, v15}, La32;->p(Ld40;Ljava/lang/String;ILed0;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_3
    invoke-virtual {v2}, Led0;->V()V

    .line 315
    .line 316
    .line 317
    :goto_2
    return-object v3

    .line 318
    :pswitch_8
    check-cast v0, Ld40;

    .line 319
    .line 320
    check-cast v11, Lo11;

    .line 321
    .line 322
    move-object/from16 v2, p1

    .line 323
    .line 324
    check-cast v2, Led0;

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    and-int/lit8 v4, v1, 0x3

    .line 333
    .line 334
    if-eq v4, v14, :cond_4

    .line 335
    .line 336
    move/from16 v4, v18

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_4
    move v4, v15

    .line 340
    :goto_3
    and-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    invoke-virtual {v2, v1, v4}, Led0;->S(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_8

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-nez v1, :cond_5

    .line 357
    .line 358
    if-ne v4, v13, :cond_6

    .line 359
    .line 360
    :cond_5
    new-instance v4, Lx20;

    .line 361
    .line 362
    invoke-direct {v4, v0, v11, v14}, Lx20;-><init>(Ld40;Lo11;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_6
    check-cast v4, Lwc0;

    .line 369
    .line 370
    check-cast v4, Lwb0;

    .line 371
    .line 372
    invoke-static {v10, v15, v12, v4, v9}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v7, v8}, Luk0;->L(Lry0;FF)Lry0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v1, Lz1;->q:Lqh;

    .line 381
    .line 382
    sget-object v4, Lxw0;->b:Lbd;

    .line 383
    .line 384
    invoke-static {v4, v1, v2, v6}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-wide v6, v2, Led0;->T:J

    .line 389
    .line 390
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v2}, Led0;->m()Ldc1;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v2, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v7, Lxp;->c:Lz1;

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Led0;->e0()V

    .line 408
    .line 409
    .line 410
    iget-boolean v7, v2, Led0;->S:Z

    .line 411
    .line 412
    if-eqz v7, :cond_7

    .line 413
    .line 414
    invoke-virtual {v2, v5}, Led0;->l(Lwb0;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_7
    invoke-virtual {v2}, Led0;->o0()V

    .line 419
    .line 420
    .line 421
    :goto_4
    sget-object v5, Lz1;->C:Lr9;

    .line 422
    .line 423
    invoke-static {v5, v2, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lz1;->B:Lr9;

    .line 427
    .line 428
    invoke-static {v1, v2, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v4, Lz1;->D:Lr9;

    .line 436
    .line 437
    invoke-static {v4, v2, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Lbr1;->n(Led0;)V

    .line 441
    .line 442
    .line 443
    sget-object v1, Lz1;->A:Lr9;

    .line 444
    .line 445
    invoke-static {v1, v2, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lfv0;->j()Lmh0;

    .line 449
    .line 450
    .line 451
    move-result-object v19

    .line 452
    sget-wide v30, Lq71;->l:J

    .line 453
    .line 454
    const/16 v26, 0xc30

    .line 455
    .line 456
    const/16 v27, 0x14

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/high16 v23, 0x41900000    # 18.0f

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    move-object/from16 v25, v2

    .line 465
    .line 466
    move-wide/from16 v20, v30

    .line 467
    .line 468
    invoke-static/range {v19 .. v27}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, v25

    .line 472
    .line 473
    const/high16 v1, 0x40c00000    # 6.0f

    .line 474
    .line 475
    invoke-static {v10, v1}, Lxr1;->k(Lry0;F)Lry0;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v0, v1}, Lbr1;->c(Led0;Lry0;)V

    .line 480
    .line 481
    .line 482
    sget-object v29, Lp62;->b:Lj32;

    .line 483
    .line 484
    const/16 v43, 0x0

    .line 485
    .line 486
    const v44, 0xfffffe

    .line 487
    .line 488
    .line 489
    const-wide/16 v32, 0x0

    .line 490
    .line 491
    const/16 v34, 0x0

    .line 492
    .line 493
    const/16 v35, 0x0

    .line 494
    .line 495
    const/16 v36, 0x0

    .line 496
    .line 497
    const-wide/16 v37, 0x0

    .line 498
    .line 499
    const/16 v39, 0x0

    .line 500
    .line 501
    const/16 v40, 0x0

    .line 502
    .line 503
    const-wide/16 v41, 0x0

    .line 504
    .line 505
    invoke-static/range {v29 .. v44}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 506
    .line 507
    .line 508
    move-result-object v36

    .line 509
    const/16 v39, 0x0

    .line 510
    .line 511
    const v40, 0x1fffe

    .line 512
    .line 513
    .line 514
    const-string v19, "Apply to all"

    .line 515
    .line 516
    const/16 v20, 0x0

    .line 517
    .line 518
    const-wide/16 v21, 0x0

    .line 519
    .line 520
    const-wide/16 v23, 0x0

    .line 521
    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    const-wide/16 v26, 0x0

    .line 525
    .line 526
    const/16 v28, 0x0

    .line 527
    .line 528
    const-wide/16 v29, 0x0

    .line 529
    .line 530
    const/16 v31, 0x0

    .line 531
    .line 532
    const/16 v32, 0x0

    .line 533
    .line 534
    const/16 v33, 0x0

    .line 535
    .line 536
    const/16 v34, 0x0

    .line 537
    .line 538
    const/16 v38, 0x6

    .line 539
    .line 540
    move-object/from16 v37, v0

    .line 541
    .line 542
    invoke-static/range {v19 .. v40}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 543
    .line 544
    .line 545
    move/from16 v1, v18

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Led0;->q(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_8
    move-object v0, v2

    .line 552
    invoke-virtual {v0}, Led0;->V()V

    .line 553
    .line 554
    .line 555
    :goto_5
    return-object v3

    .line 556
    :pswitch_9
    check-cast v0, Lv21;

    .line 557
    .line 558
    check-cast v11, Ls21;

    .line 559
    .line 560
    move-object/from16 v2, p1

    .line 561
    .line 562
    check-cast v2, Ltk;

    .line 563
    .line 564
    check-cast v1, Lae0;

    .line 565
    .line 566
    iget-object v4, v0, Lv21;->y:Lxn0;

    .line 567
    .line 568
    invoke-virtual {v4}, Lxn0;->J()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_9

    .line 573
    .line 574
    iput-object v2, v0, Lv21;->T:Ltk;

    .line 575
    .line 576
    iput-object v1, v0, Lv21;->S:Lae0;

    .line 577
    .line 578
    invoke-static {v4}, Lao0;->a(Lxn0;)Lb71;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lo4;

    .line 583
    .line 584
    invoke-virtual {v1}, Lo4;->getSnapshotObserver()Ld71;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v2, Lv21;->Z:Lzr0;

    .line 589
    .line 590
    iget-object v1, v1, Ld71;->a:Ltt1;

    .line 591
    .line 592
    invoke-virtual {v1, v0, v2, v11}, Ltt1;->c(Ljava/lang/Object;Lhc0;Lwb0;)V

    .line 593
    .line 594
    .line 595
    iput-boolean v15, v0, Lv21;->W:Z

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_9
    const/4 v2, 0x1

    .line 599
    iput-boolean v2, v0, Lv21;->W:Z

    .line 600
    .line 601
    :goto_6
    return-object v3

    .line 602
    :pswitch_a
    move/from16 v2, v18

    .line 603
    .line 604
    check-cast v0, Ljava/util/List;

    .line 605
    .line 606
    check-cast v11, Lwb0;

    .line 607
    .line 608
    move-object/from16 v4, p1

    .line 609
    .line 610
    check-cast v4, Led0;

    .line 611
    .line 612
    check-cast v1, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {v2}, Lup;->P(I)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-static {v0, v11, v4, v1}, Lc5;->d(Ljava/util/List;Lwb0;Led0;I)V

    .line 622
    .line 623
    .line 624
    return-object v3

    .line 625
    :pswitch_b
    check-cast v0, Lfp;

    .line 626
    .line 627
    check-cast v11, Lmr0;

    .line 628
    .line 629
    move-object/from16 v2, p1

    .line 630
    .line 631
    check-cast v2, Led0;

    .line 632
    .line 633
    check-cast v1, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    and-int/lit8 v4, v1, 0x3

    .line 640
    .line 641
    if-eq v4, v14, :cond_a

    .line 642
    .line 643
    const/4 v4, 0x1

    .line 644
    :goto_7
    const/16 v18, 0x1

    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_a
    move v4, v15

    .line 648
    goto :goto_7

    .line 649
    :goto_8
    and-int/lit8 v1, v1, 0x1

    .line 650
    .line 651
    invoke-virtual {v2, v1, v4}, Led0;->S(IZ)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_b

    .line 656
    .line 657
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v0, v11, v2, v1}, Lfp;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_b
    invoke-virtual {v2}, Led0;->V()V

    .line 666
    .line 667
    .line 668
    :goto_9
    return-object v3

    .line 669
    :pswitch_c
    check-cast v0, Lcq0;

    .line 670
    .line 671
    check-cast v11, Leq0;

    .line 672
    .line 673
    move-object/from16 v2, p1

    .line 674
    .line 675
    check-cast v2, Lrx1;

    .line 676
    .line 677
    check-cast v1, Lhr;

    .line 678
    .line 679
    new-instance v3, Lfq0;

    .line 680
    .line 681
    invoke-direct {v3, v0, v2}, Lfq0;-><init>(Lcq0;Lrx1;)V

    .line 682
    .line 683
    .line 684
    iget-wide v0, v1, Lhr;->a:J

    .line 685
    .line 686
    invoke-interface {v11, v3, v0, v1}, Leq0;->a(Lfq0;J)Lfx0;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :pswitch_d
    check-cast v0, Lcq0;

    .line 692
    .line 693
    check-cast v11, Lbq0;

    .line 694
    .line 695
    move-object/from16 v8, p1

    .line 696
    .line 697
    check-cast v8, Led0;

    .line 698
    .line 699
    check-cast v1, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    and-int/lit8 v2, v1, 0x3

    .line 706
    .line 707
    if-eq v2, v14, :cond_c

    .line 708
    .line 709
    const/4 v2, 0x1

    .line 710
    :goto_a
    const/16 v18, 0x1

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_c
    move v2, v15

    .line 714
    goto :goto_a

    .line 715
    :goto_b
    and-int/lit8 v1, v1, 0x1

    .line 716
    .line 717
    invoke-virtual {v8, v1, v2}, Led0;->S(IZ)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_13

    .line 722
    .line 723
    iget-object v1, v0, Lcq0;->b:Lbg0;

    .line 724
    .line 725
    invoke-virtual {v1}, Lbg0;->a()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    move-object v4, v1

    .line 730
    check-cast v4, Ldq0;

    .line 731
    .line 732
    iget v1, v11, Lbq0;->c:I

    .line 733
    .line 734
    iget-object v2, v11, Lbq0;->a:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-interface {v4}, Ldq0;->a()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-ge v1, v5, :cond_f

    .line 741
    .line 742
    invoke-interface {v4, v1}, Ldq0;->b(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-nez v5, :cond_d

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_d
    const/4 v5, -0x1

    .line 754
    :cond_e
    :goto_c
    move v6, v1

    .line 755
    goto :goto_e

    .line 756
    :cond_f
    :goto_d
    invoke-interface {v4, v2}, Ldq0;->e(Ljava/lang/Object;)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    const/4 v5, -0x1

    .line 761
    if-eq v1, v5, :cond_e

    .line 762
    .line 763
    iput v1, v11, Lbq0;->c:I

    .line 764
    .line 765
    goto :goto_c

    .line 766
    :goto_e
    if-eq v6, v5, :cond_10

    .line 767
    .line 768
    const v1, -0x6339ef97

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8, v1}, Led0;->b0(I)V

    .line 772
    .line 773
    .line 774
    iget-object v5, v0, Lcq0;->a:Lzk1;

    .line 775
    .line 776
    iget-object v7, v11, Lbq0;->a:Ljava/lang/Object;

    .line 777
    .line 778
    const/4 v9, 0x0

    .line 779
    invoke-static/range {v4 .. v9}, Lcq;->g(Ldq0;Ljava/lang/Object;ILjava/lang/Object;Led0;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v15}, Led0;->q(Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_10
    const v0, -0x633657e2

    .line 787
    .line 788
    .line 789
    invoke-virtual {v8, v0}, Led0;->b0(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8, v15}, Led0;->q(Z)V

    .line 793
    .line 794
    .line 795
    :goto_f
    invoke-virtual {v8, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    if-nez v0, :cond_11

    .line 804
    .line 805
    if-ne v1, v13, :cond_12

    .line 806
    .line 807
    :cond_11
    new-instance v1, Llp0;

    .line 808
    .line 809
    const/4 v0, 0x1

    .line 810
    invoke-direct {v1, v0, v11}, Llp0;-><init>(ILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v8, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_12
    check-cast v1, Lhc0;

    .line 817
    .line 818
    invoke-static {v2, v1, v8}, Ltk0;->c(Ljava/lang/Object;Lhc0;Led0;)V

    .line 819
    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_13
    invoke-virtual {v8}, Led0;->V()V

    .line 823
    .line 824
    .line 825
    :goto_10
    return-object v3

    .line 826
    :pswitch_e
    check-cast v0, Lle0;

    .line 827
    .line 828
    check-cast v11, Ldd;

    .line 829
    .line 830
    move-object/from16 v2, p1

    .line 831
    .line 832
    check-cast v2, Lxw;

    .line 833
    .line 834
    check-cast v1, Lhr;

    .line 835
    .line 836
    iget-wide v3, v1, Lhr;->a:J

    .line 837
    .line 838
    invoke-static {v3, v4}, Lhr;->h(J)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    const v4, 0x7fffffff

    .line 843
    .line 844
    .line 845
    if-eq v3, v4, :cond_14

    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_14
    const-string v3, "LazyVerticalGrid\'s width should be bound by parent."

    .line 849
    .line 850
    invoke-static {v3}, Laj0;->a(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :goto_11
    iget-wide v3, v1, Lhr;->a:J

    .line 854
    .line 855
    invoke-static {v3, v4}, Lhr;->h(J)I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    invoke-interface {v11}, Ldd;->a()F

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    invoke-interface {v2, v1}, Lxw;->U(F)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    invoke-interface {v0, v2, v3, v1}, Lle0;->a(Lxw;II)Ljava/util/ArrayList;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    new-array v4, v1, [I

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    move v6, v15

    .line 882
    :goto_12
    if-ge v6, v5, :cond_15

    .line 883
    .line 884
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    add-int/lit8 v6, v6, 0x1

    .line 889
    .line 890
    check-cast v7, Ljava/lang/Number;

    .line 891
    .line 892
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    add-int/lit8 v8, v15, 0x1

    .line 897
    .line 898
    aput v7, v4, v15

    .line 899
    .line 900
    move v15, v8

    .line 901
    goto :goto_12

    .line 902
    :cond_15
    new-array v6, v1, [I

    .line 903
    .line 904
    sget-object v5, Len0;->e:Len0;

    .line 905
    .line 906
    move-object v1, v11

    .line 907
    invoke-interface/range {v1 .. v6}, Ldd;->d(Lxw;I[ILen0;[I)V

    .line 908
    .line 909
    .line 910
    new-instance v0, Lfj0;

    .line 911
    .line 912
    invoke-direct {v0, v4, v6}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_f
    check-cast v0, Ldo0;

    .line 917
    .line 918
    check-cast v11, Llc0;

    .line 919
    .line 920
    move-object/from16 v2, p1

    .line 921
    .line 922
    check-cast v2, Led0;

    .line 923
    .line 924
    check-cast v1, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    and-int/lit8 v4, v1, 0x3

    .line 931
    .line 932
    if-eq v4, v14, :cond_16

    .line 933
    .line 934
    const/4 v4, 0x1

    .line 935
    :goto_13
    const/16 v18, 0x1

    .line 936
    .line 937
    goto :goto_14

    .line 938
    :cond_16
    move v4, v15

    .line 939
    goto :goto_13

    .line 940
    :goto_14
    and-int/lit8 v1, v1, 0x1

    .line 941
    .line 942
    invoke-virtual {v2, v1, v4}, Led0;->S(IZ)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_1c

    .line 947
    .line 948
    iget-object v0, v0, Ldo0;->g:Lya1;

    .line 949
    .line 950
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Ljava/lang/Boolean;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    invoke-virtual {v2, v0}, Led0;->d0(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v1}, Led0;->h(Z)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v1, :cond_17

    .line 968
    .line 969
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-interface {v11, v2, v0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    goto :goto_16

    .line 977
    :cond_17
    iget v1, v2, Led0;->l:I

    .line 978
    .line 979
    if-nez v1, :cond_18

    .line 980
    .line 981
    goto :goto_15

    .line 982
    :cond_18
    const-string v1, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 983
    .line 984
    invoke-static {v1}, Lhq;->a(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    :goto_15
    iget-boolean v1, v2, Led0;->S:Z

    .line 988
    .line 989
    if-nez v1, :cond_1a

    .line 990
    .line 991
    if-nez v0, :cond_19

    .line 992
    .line 993
    invoke-virtual {v2}, Led0;->U()V

    .line 994
    .line 995
    .line 996
    goto :goto_16

    .line 997
    :cond_19
    iget-object v0, v2, Led0;->G:Lrs1;

    .line 998
    .line 999
    iget v1, v0, Lrs1;->g:I

    .line 1000
    .line 1001
    iget v0, v0, Lrs1;->h:I

    .line 1002
    .line 1003
    iget-object v4, v2, Led0;->M:Lgq;

    .line 1004
    .line 1005
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4, v15}, Lgq;->d(Z)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v4, v4, Lgq;->b:Lbl;

    .line 1012
    .line 1013
    iget-object v4, v4, Lbl;->a:La61;

    .line 1014
    .line 1015
    sget-object v5, Lx41;->c:Lx41;

    .line 1016
    .line 1017
    invoke-virtual {v4, v5}, La61;->a0(Ly51;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v4, v2, Led0;->s:Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-static {v4, v1, v0}, Luk0;->l(Ljava/util/List;II)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v2, Led0;->G:Lrs1;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lrs1;->t()V

    .line 1028
    .line 1029
    .line 1030
    :cond_1a
    :goto_16
    iget-boolean v0, v2, Led0;->y:Z

    .line 1031
    .line 1032
    if-eqz v0, :cond_1b

    .line 1033
    .line 1034
    iget-object v0, v2, Led0;->G:Lrs1;

    .line 1035
    .line 1036
    iget v0, v0, Lrs1;->i:I

    .line 1037
    .line 1038
    iget v1, v2, Led0;->z:I

    .line 1039
    .line 1040
    if-ne v0, v1, :cond_1b

    .line 1041
    .line 1042
    const/4 v5, -0x1

    .line 1043
    iput v5, v2, Led0;->z:I

    .line 1044
    .line 1045
    iput-boolean v15, v2, Led0;->y:Z

    .line 1046
    .line 1047
    :cond_1b
    invoke-virtual {v2, v15}, Led0;->q(Z)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_17

    .line 1051
    :cond_1c
    invoke-virtual {v2}, Led0;->V()V

    .line 1052
    .line 1053
    .line 1054
    :goto_17
    return-object v3

    .line 1055
    :pswitch_10
    check-cast v0, Ljava/lang/String;

    .line 1056
    .line 1057
    check-cast v11, Landroid/content/Context;

    .line 1058
    .line 1059
    move-object/from16 v2, p1

    .line 1060
    .line 1061
    check-cast v2, Led0;

    .line 1062
    .line 1063
    check-cast v1, Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    and-int/lit8 v4, v1, 0x3

    .line 1070
    .line 1071
    if-eq v4, v14, :cond_1d

    .line 1072
    .line 1073
    const/4 v4, 0x1

    .line 1074
    :goto_18
    const/16 v18, 0x1

    .line 1075
    .line 1076
    goto :goto_19

    .line 1077
    :cond_1d
    move v4, v15

    .line 1078
    goto :goto_18

    .line 1079
    :goto_19
    and-int/lit8 v1, v1, 0x1

    .line 1080
    .line 1081
    invoke-virtual {v2, v1, v4}, Led0;->S(IZ)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-eqz v1, :cond_21

    .line 1086
    .line 1087
    move/from16 v1, v16

    .line 1088
    .line 1089
    invoke-static {v10, v1}, Lxr1;->c(Lry0;F)Lry0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const/high16 v4, 0x41c00000    # 24.0f

    .line 1094
    .line 1095
    invoke-static {v1, v4}, Luk0;->K(Lry0;F)Lry0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    sget-object v14, Lz1;->t:Lph;

    .line 1100
    .line 1101
    sget-object v8, Lxw0;->d:Lcd;

    .line 1102
    .line 1103
    invoke-static {v8, v14, v2, v6}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    move-object/from16 v17, v13

    .line 1108
    .line 1109
    iget-wide v12, v2, Led0;->T:J

    .line 1110
    .line 1111
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1112
    .line 1113
    .line 1114
    move-result v12

    .line 1115
    invoke-virtual {v2}, Led0;->m()Ldc1;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v13

    .line 1119
    invoke-static {v2, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    sget-object v14, Lxp;->c:Lz1;

    .line 1124
    .line 1125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Led0;->e0()V

    .line 1129
    .line 1130
    .line 1131
    iget-boolean v14, v2, Led0;->S:Z

    .line 1132
    .line 1133
    if-eqz v14, :cond_1e

    .line 1134
    .line 1135
    invoke-virtual {v2, v5}, Led0;->l(Lwb0;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_1a

    .line 1139
    :cond_1e
    invoke-virtual {v2}, Led0;->o0()V

    .line 1140
    .line 1141
    .line 1142
    :goto_1a
    sget-object v5, Lz1;->C:Lr9;

    .line 1143
    .line 1144
    invoke-static {v5, v2, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v5, Lz1;->B:Lr9;

    .line 1148
    .line 1149
    invoke-static {v5, v2, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    sget-object v6, Lz1;->D:Lr9;

    .line 1157
    .line 1158
    invoke-static {v6, v2, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v2}, Lbr1;->n(Led0;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v5, Lz1;->A:Lr9;

    .line 1165
    .line 1166
    invoke-static {v5, v2, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v10, v4}, Lxr1;->e(Lry0;F)Lry0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-static {v2, v1}, Lbr1;->c(Led0;Lry0;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v20, Lnb0;->j:Lnb0;

    .line 1177
    .line 1178
    const-wide/16 v21, 0x0

    .line 1179
    .line 1180
    const/16 v24, 0x4

    .line 1181
    .line 1182
    const/high16 v19, 0x41d00000    # 26.0f

    .line 1183
    .line 1184
    move-object/from16 v23, v2

    .line 1185
    .line 1186
    invoke-static/range {v19 .. v24}, Lpg0;->B(FLnb0;JLed0;I)Lj32;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v46

    .line 1190
    move-object/from16 v47, v23

    .line 1191
    .line 1192
    const/16 v49, 0x0

    .line 1193
    .line 1194
    const v50, 0x1fffe

    .line 1195
    .line 1196
    .line 1197
    const/16 v30, 0x0

    .line 1198
    .line 1199
    const-wide/16 v31, 0x0

    .line 1200
    .line 1201
    const-wide/16 v33, 0x0

    .line 1202
    .line 1203
    const/16 v35, 0x0

    .line 1204
    .line 1205
    const-wide/16 v36, 0x0

    .line 1206
    .line 1207
    const/16 v38, 0x0

    .line 1208
    .line 1209
    const-wide/16 v39, 0x0

    .line 1210
    .line 1211
    const/16 v41, 0x0

    .line 1212
    .line 1213
    const/16 v42, 0x0

    .line 1214
    .line 1215
    const/16 v43, 0x0

    .line 1216
    .line 1217
    const/16 v44, 0x0

    .line 1218
    .line 1219
    const/16 v45, 0x0

    .line 1220
    .line 1221
    const/16 v48, 0x6

    .line 1222
    .line 1223
    const-string v29, "NORAcraft Video Editor"

    .line 1224
    .line 1225
    invoke-static/range {v29 .. v50}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v1, v47

    .line 1229
    .line 1230
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1231
    .line 1232
    invoke-static {v10, v2}, Lxr1;->e(Lry0;F)Lry0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-static {v1, v2}, Lbr1;->c(Led0;Lry0;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    const-string v4, "Version "

    .line 1242
    .line 1243
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v29

    .line 1253
    invoke-static {v1}, Lpg0;->A(Led0;)Llf0;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    iget-wide v4, v0, Llf0;->e:J

    .line 1258
    .line 1259
    const/16 v24, 0x2

    .line 1260
    .line 1261
    const/high16 v19, 0x41500000    # 13.0f

    .line 1262
    .line 1263
    const/16 v20, 0x0

    .line 1264
    .line 1265
    move-object/from16 v23, v1

    .line 1266
    .line 1267
    move-wide/from16 v21, v4

    .line 1268
    .line 1269
    invoke-static/range {v19 .. v24}, Lpg0;->B(FLnb0;JLed0;I)Lj32;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v46

    .line 1273
    move-object/from16 v47, v23

    .line 1274
    .line 1275
    const/16 v48, 0x0

    .line 1276
    .line 1277
    invoke-static/range {v29 .. v50}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v1, v47

    .line 1281
    .line 1282
    const/high16 v0, 0x41e00000    # 28.0f

    .line 1283
    .line 1284
    invoke-static {v10, v0}, Lxr1;->e(Lry0;F)Lry0;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v1, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v1}, Lpg0;->A(Led0;)Llf0;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    iget-wide v4, v0, Llf0;->e:J

    .line 1296
    .line 1297
    move-object/from16 v23, v1

    .line 1298
    .line 1299
    move-wide/from16 v21, v4

    .line 1300
    .line 1301
    invoke-static/range {v19 .. v24}, Lpg0;->B(FLnb0;JLed0;I)Lj32;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v25

    .line 1305
    move-object/from16 v47, v23

    .line 1306
    .line 1307
    const/16 v39, 0x0

    .line 1308
    .line 1309
    const v40, 0xff7fff

    .line 1310
    .line 1311
    .line 1312
    const-wide/16 v26, 0x0

    .line 1313
    .line 1314
    const-wide/16 v28, 0x0

    .line 1315
    .line 1316
    const/16 v31, 0x0

    .line 1317
    .line 1318
    const/16 v32, 0x0

    .line 1319
    .line 1320
    const/16 v36, 0x0

    .line 1321
    .line 1322
    const-wide/16 v37, 0x0

    .line 1323
    .line 1324
    invoke-static/range {v25 .. v40}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v46

    .line 1328
    const-wide/16 v31, 0x0

    .line 1329
    .line 1330
    const-wide/16 v36, 0x0

    .line 1331
    .line 1332
    const/16 v38, 0x0

    .line 1333
    .line 1334
    const-wide/16 v39, 0x0

    .line 1335
    .line 1336
    const-string v29, "Create. Edit. Inspire.\n\nNORAcraft is a modern video editing experience designed to turn your creative ideas into captivating visual stories.\n\nDeveloped by IT Amadersomaj Inc."

    .line 1337
    .line 1338
    invoke-static/range {v29 .. v50}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v1, v47

    .line 1342
    .line 1343
    const/high16 v0, 0x41800000    # 16.0f

    .line 1344
    .line 1345
    invoke-static {v10, v0}, Lxr1;->e(Lry0;F)Lry0;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v1, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v1}, Lpg0;->A(Led0;)Llf0;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    iget-wide v4, v0, Llf0;->e:J

    .line 1357
    .line 1358
    move-object/from16 v23, v1

    .line 1359
    .line 1360
    move-wide/from16 v21, v4

    .line 1361
    .line 1362
    invoke-static/range {v19 .. v24}, Lpg0;->B(FLnb0;JLed0;I)Lj32;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v25

    .line 1366
    move-object/from16 v47, v23

    .line 1367
    .line 1368
    const/16 v39, 0x0

    .line 1369
    .line 1370
    const v40, 0xff7fff

    .line 1371
    .line 1372
    .line 1373
    const-wide/16 v28, 0x0

    .line 1374
    .line 1375
    const/16 v31, 0x0

    .line 1376
    .line 1377
    const/16 v32, 0x0

    .line 1378
    .line 1379
    const/16 v36, 0x0

    .line 1380
    .line 1381
    const-wide/16 v37, 0x0

    .line 1382
    .line 1383
    invoke-static/range {v25 .. v40}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v46

    .line 1387
    const-wide/16 v31, 0x0

    .line 1388
    .line 1389
    const-wide/16 v36, 0x0

    .line 1390
    .line 1391
    const/16 v38, 0x0

    .line 1392
    .line 1393
    const-wide/16 v39, 0x0

    .line 1394
    .line 1395
    const/16 v48, 0x6

    .line 1396
    .line 1397
    const-string v29, "Your Vision. Your Story. Your Creation. Built for Creators. © 2026 IT Amadersomaj Inc."

    .line 1398
    .line 1399
    invoke-static/range {v29 .. v50}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v1, v47

    .line 1403
    .line 1404
    const/high16 v0, 0x41e00000    # 28.0f

    .line 1405
    .line 1406
    invoke-static {v10, v0}, Lxr1;->e(Lry0;F)Lry0;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-static {v1, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v1}, Lpg0;->A(Led0;)Llf0;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    iget-wide v4, v0, Llf0;->e:J

    .line 1418
    .line 1419
    move-object/from16 v23, v1

    .line 1420
    .line 1421
    move-wide/from16 v21, v4

    .line 1422
    .line 1423
    invoke-static/range {v19 .. v24}, Lpg0;->B(FLnb0;JLed0;I)Lj32;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v46

    .line 1427
    move-object/from16 v47, v23

    .line 1428
    .line 1429
    const-string v29, ""

    .line 1430
    .line 1431
    invoke-static/range {v29 .. v50}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v1, v47

    .line 1435
    .line 1436
    invoke-static {v10, v7}, Lxr1;->e(Lry0;F)Lry0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {v1, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v20, Lnb0;->i:Lnb0;

    .line 1444
    .line 1445
    const-wide/16 v21, 0x0

    .line 1446
    .line 1447
    const/16 v24, 0x4

    .line 1448
    .line 1449
    const/high16 v19, 0x41600000    # 14.0f

    .line 1450
    .line 1451
    move-object/from16 v23, v1

    .line 1452
    .line 1453
    invoke-static/range {v19 .. v24}, Lpg0;->B(FLnb0;JLed0;I)Lj32;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v25

    .line 1457
    const/16 v39, 0x0

    .line 1458
    .line 1459
    const v40, 0xffefff

    .line 1460
    .line 1461
    .line 1462
    const-wide/16 v28, 0x0

    .line 1463
    .line 1464
    const/16 v31, 0x0

    .line 1465
    .line 1466
    const/16 v32, 0x0

    .line 1467
    .line 1468
    const/16 v36, 0x0

    .line 1469
    .line 1470
    const-wide/16 v37, 0x0

    .line 1471
    .line 1472
    invoke-static/range {v25 .. v40}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v46

    .line 1476
    invoke-virtual {v1, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    if-nez v0, :cond_1f

    .line 1485
    .line 1486
    move-object/from16 v4, v17

    .line 1487
    .line 1488
    if-ne v2, v4, :cond_20

    .line 1489
    .line 1490
    :cond_1f
    new-instance v2, Li7;

    .line 1491
    .line 1492
    const/16 v0, 0x12

    .line 1493
    .line 1494
    invoke-direct {v2, v0, v11}, Li7;-><init>(ILjava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v1, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_20
    check-cast v2, Lwb0;

    .line 1501
    .line 1502
    const/4 v8, 0x0

    .line 1503
    invoke-static {v10, v15, v8, v2, v9}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    const/high16 v2, 0x41000000    # 8.0f

    .line 1508
    .line 1509
    invoke-static {v0, v2}, Luk0;->K(Lry0;F)Lry0;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v30

    .line 1513
    const/16 v49, 0x0

    .line 1514
    .line 1515
    const v50, 0x1fffc

    .line 1516
    .line 1517
    .line 1518
    const-string v29, ""

    .line 1519
    .line 1520
    const-wide/16 v31, 0x0

    .line 1521
    .line 1522
    const-wide/16 v33, 0x0

    .line 1523
    .line 1524
    const/16 v35, 0x0

    .line 1525
    .line 1526
    const-wide/16 v36, 0x0

    .line 1527
    .line 1528
    const/16 v38, 0x0

    .line 1529
    .line 1530
    const-wide/16 v39, 0x0

    .line 1531
    .line 1532
    const/16 v41, 0x0

    .line 1533
    .line 1534
    const/16 v42, 0x0

    .line 1535
    .line 1536
    const/16 v43, 0x0

    .line 1537
    .line 1538
    const/16 v44, 0x0

    .line 1539
    .line 1540
    const/16 v45, 0x0

    .line 1541
    .line 1542
    const/16 v48, 0x0

    .line 1543
    .line 1544
    move-object/from16 v47, v1

    .line 1545
    .line 1546
    invoke-static/range {v29 .. v50}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1547
    .line 1548
    .line 1549
    const/4 v2, 0x1

    .line 1550
    invoke-virtual {v1, v2}, Led0;->q(Z)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_1b

    .line 1554
    :cond_21
    move-object v1, v2

    .line 1555
    invoke-virtual {v1}, Led0;->V()V

    .line 1556
    .line 1557
    .line 1558
    :goto_1b
    return-object v3

    .line 1559
    :pswitch_11
    move/from16 v2, v18

    .line 1560
    .line 1561
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 1562
    .line 1563
    check-cast v11, Lwb0;

    .line 1564
    .line 1565
    move-object/from16 v4, p1

    .line 1566
    .line 1567
    check-cast v4, Led0;

    .line 1568
    .line 1569
    check-cast v1, Ljava/lang/Integer;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v2}, Lup;->P(I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    invoke-static {v0, v11, v4, v1}, Lpg0;->t(Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Lwb0;Led0;I)V

    .line 1579
    .line 1580
    .line 1581
    return-object v3

    .line 1582
    :pswitch_12
    move/from16 v2, v18

    .line 1583
    .line 1584
    check-cast v0, [D

    .line 1585
    .line 1586
    check-cast v11, Lhc0;

    .line 1587
    .line 1588
    move-object/from16 v4, p1

    .line 1589
    .line 1590
    check-cast v4, Led0;

    .line 1591
    .line 1592
    check-cast v1, Ljava/lang/Integer;

    .line 1593
    .line 1594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v2}, Lup;->P(I)I

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    invoke-static {v0, v11, v4, v1}, Lie0;->a([DLhc0;Led0;I)V

    .line 1602
    .line 1603
    .line 1604
    return-object v3

    .line 1605
    :pswitch_13
    check-cast v0, Lhi1;

    .line 1606
    .line 1607
    check-cast v11, Lws1;

    .line 1608
    .line 1609
    move-object/from16 v2, p1

    .line 1610
    .line 1611
    check-cast v2, Ljava/lang/Integer;

    .line 1612
    .line 1613
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    instance-of v4, v1, Llp;

    .line 1618
    .line 1619
    if-eqz v4, :cond_22

    .line 1620
    .line 1621
    check-cast v1, Llp;

    .line 1622
    .line 1623
    iget-object v0, v0, Lhi1;->f:Lq11;

    .line 1624
    .line 1625
    invoke-virtual {v0, v1}, Lq11;->b(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_1c

    .line 1629
    :cond_22
    instance-of v4, v1, Llj1;

    .line 1630
    .line 1631
    if-nez v4, :cond_24

    .line 1632
    .line 1633
    instance-of v4, v1, Ljd0;

    .line 1634
    .line 1635
    if-eqz v4, :cond_23

    .line 1636
    .line 1637
    invoke-static {v11, v2, v1}, Luk0;->P(Lws1;ILjava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    check-cast v1, Ljd0;

    .line 1641
    .line 1642
    invoke-virtual {v0, v1}, Lhi1;->e(Ljd0;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_1c

    .line 1646
    :cond_23
    instance-of v0, v1, Lfh1;

    .line 1647
    .line 1648
    if-eqz v0, :cond_24

    .line 1649
    .line 1650
    invoke-static {v11, v2, v1}, Luk0;->P(Lws1;ILjava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    move-object v0, v1

    .line 1654
    check-cast v0, Lfh1;

    .line 1655
    .line 1656
    invoke-virtual {v0}, Lfh1;->c()V

    .line 1657
    .line 1658
    .line 1659
    :cond_24
    :goto_1c
    return-object v3

    .line 1660
    :pswitch_14
    check-cast v0, Ljava/lang/String;

    .line 1661
    .line 1662
    check-cast v11, Lwb0;

    .line 1663
    .line 1664
    move-object/from16 v2, p1

    .line 1665
    .line 1666
    check-cast v2, Led0;

    .line 1667
    .line 1668
    check-cast v1, Ljava/lang/Integer;

    .line 1669
    .line 1670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    const/4 v1, 0x7

    .line 1674
    invoke-static {v1}, Lup;->P(I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    invoke-static {v0, v11, v2, v1}, Lcz;->d(Ljava/lang/String;Lwb0;Led0;I)V

    .line 1679
    .line 1680
    .line 1681
    return-object v3

    .line 1682
    :pswitch_15
    check-cast v0, Lk02;

    .line 1683
    .line 1684
    check-cast v11, Lxz1;

    .line 1685
    .line 1686
    move-object/from16 v2, p1

    .line 1687
    .line 1688
    check-cast v2, Led0;

    .line 1689
    .line 1690
    check-cast v1, Ljava/lang/Integer;

    .line 1691
    .line 1692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    const/16 v18, 0x1

    .line 1696
    .line 1697
    invoke-static/range {v18 .. v18}, Lup;->P(I)I

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    invoke-static {v0, v11, v2, v1}, Lgw;->a(Lk02;Lxz1;Led0;I)V

    .line 1702
    .line 1703
    .line 1704
    return-object v3

    .line 1705
    :pswitch_16
    move-object v4, v13

    .line 1706
    check-cast v0, Lyz1;

    .line 1707
    .line 1708
    check-cast v11, Lk02;

    .line 1709
    .line 1710
    move-object/from16 v2, p1

    .line 1711
    .line 1712
    check-cast v2, Led0;

    .line 1713
    .line 1714
    check-cast v1, Ljava/lang/Integer;

    .line 1715
    .line 1716
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    and-int/lit8 v5, v1, 0x3

    .line 1721
    .line 1722
    if-eq v5, v14, :cond_25

    .line 1723
    .line 1724
    const/4 v5, 0x1

    .line 1725
    :goto_1d
    const/16 v18, 0x1

    .line 1726
    .line 1727
    goto :goto_1e

    .line 1728
    :cond_25
    move v5, v15

    .line 1729
    goto :goto_1d

    .line 1730
    :goto_1e
    and-int/lit8 v1, v1, 0x1

    .line 1731
    .line 1732
    invoke-virtual {v2, v1, v5}, Led0;->S(IZ)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    if-eqz v1, :cond_28

    .line 1737
    .line 1738
    invoke-virtual {v2, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    if-nez v1, :cond_26

    .line 1747
    .line 1748
    if-ne v5, v4, :cond_27

    .line 1749
    .line 1750
    :cond_26
    new-instance v16, Lj4;

    .line 1751
    .line 1752
    const/16 v23, 0x0

    .line 1753
    .line 1754
    const/16 v24, 0x5

    .line 1755
    .line 1756
    const/16 v17, 0x0

    .line 1757
    .line 1758
    const-class v19, Lyz1;

    .line 1759
    .line 1760
    const-string v20, "data"

    .line 1761
    .line 1762
    const-string v21, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 1763
    .line 1764
    const/16 v22, 0x0

    .line 1765
    .line 1766
    move-object/from16 v18, v0

    .line 1767
    .line 1768
    invoke-direct/range {v16 .. v24}, Lj4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1769
    .line 1770
    .line 1771
    invoke-static/range {v16 .. v16}, Lwr1;->k(Lwb0;)Lgx;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v5

    .line 1775
    invoke-virtual {v2, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_27
    check-cast v5, Lbw1;

    .line 1779
    .line 1780
    invoke-interface {v5}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    check-cast v0, Lxz1;

    .line 1785
    .line 1786
    invoke-static {v11, v0, v2, v15}, Lgw;->a(Lk02;Lxz1;Led0;I)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_1f

    .line 1790
    :cond_28
    invoke-virtual {v2}, Led0;->V()V

    .line 1791
    .line 1792
    .line 1793
    :goto_1f
    return-object v3

    .line 1794
    :pswitch_17
    check-cast v0, Lxr;

    .line 1795
    .line 1796
    check-cast v11, Lwr;

    .line 1797
    .line 1798
    move-object/from16 v2, p1

    .line 1799
    .line 1800
    check-cast v2, Led0;

    .line 1801
    .line 1802
    check-cast v1, Ljava/lang/Integer;

    .line 1803
    .line 1804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    const/16 v18, 0x1

    .line 1808
    .line 1809
    invoke-static/range {v18 .. v18}, Lup;->P(I)I

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    invoke-virtual {v0, v11, v2, v1}, Lxr;->a(Lwr;Led0;I)V

    .line 1814
    .line 1815
    .line 1816
    return-object v3

    .line 1817
    :pswitch_18
    check-cast v0, Lfp;

    .line 1818
    .line 1819
    check-cast v11, Lxi;

    .line 1820
    .line 1821
    move-object/from16 v2, p1

    .line 1822
    .line 1823
    check-cast v2, Led0;

    .line 1824
    .line 1825
    check-cast v1, Ljava/lang/Integer;

    .line 1826
    .line 1827
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1828
    .line 1829
    .line 1830
    move-result v1

    .line 1831
    and-int/lit8 v4, v1, 0x3

    .line 1832
    .line 1833
    if-eq v4, v14, :cond_29

    .line 1834
    .line 1835
    const/4 v4, 0x1

    .line 1836
    :goto_20
    const/16 v18, 0x1

    .line 1837
    .line 1838
    goto :goto_21

    .line 1839
    :cond_29
    move v4, v15

    .line 1840
    goto :goto_20

    .line 1841
    :goto_21
    and-int/lit8 v1, v1, 0x1

    .line 1842
    .line 1843
    invoke-virtual {v2, v1, v4}, Led0;->S(IZ)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    if-eqz v1, :cond_2a

    .line 1848
    .line 1849
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    invoke-virtual {v0, v11, v2, v1}, Lfp;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    goto :goto_22

    .line 1857
    :cond_2a
    invoke-virtual {v2}, Led0;->V()V

    .line 1858
    .line 1859
    .line 1860
    :goto_22
    return-object v3

    .line 1861
    :pswitch_19
    check-cast v0, Lex0;

    .line 1862
    .line 1863
    check-cast v11, Lfp;

    .line 1864
    .line 1865
    move-object/from16 v2, p1

    .line 1866
    .line 1867
    check-cast v2, Lrx1;

    .line 1868
    .line 1869
    check-cast v1, Lhr;

    .line 1870
    .line 1871
    new-instance v4, Lxi;

    .line 1872
    .line 1873
    iget-wide v5, v1, Lhr;->a:J

    .line 1874
    .line 1875
    invoke-direct {v4, v2, v5, v6}, Lxi;-><init>(Lrx1;J)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v5, Ld5;

    .line 1879
    .line 1880
    const/4 v6, 0x3

    .line 1881
    invoke-direct {v5, v6, v11, v4}, Ld5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v4, Lfp;

    .line 1885
    .line 1886
    const v6, -0x19bf96da

    .line 1887
    .line 1888
    .line 1889
    const/4 v7, 0x1

    .line 1890
    invoke-direct {v4, v6, v7, v5}, Lfp;-><init>(IZLtc0;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-interface {v2, v4, v3}, Lrx1;->L(Llc0;Ljava/lang/Object;)Ljava/util/List;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    iget-wide v4, v1, Lhr;->a:J

    .line 1898
    .line 1899
    invoke-interface {v0, v2, v3, v4, v5}, Lex0;->f(Lgx0;Ljava/util/List;J)Lfx0;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    return-object v0

    .line 1904
    :pswitch_1a
    move/from16 v7, v18

    .line 1905
    .line 1906
    check-cast v0, Lry0;

    .line 1907
    .line 1908
    check-cast v11, Llc0;

    .line 1909
    .line 1910
    move-object/from16 v2, p1

    .line 1911
    .line 1912
    check-cast v2, Led0;

    .line 1913
    .line 1914
    check-cast v1, Ljava/lang/Integer;

    .line 1915
    .line 1916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v7}, Lup;->P(I)I

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    invoke-static {v0, v11, v2, v1}, Lxw0;->f(Lry0;Llc0;Led0;I)V

    .line 1924
    .line 1925
    .line 1926
    return-object v3

    .line 1927
    :pswitch_1b
    check-cast v0, Lqp1;

    .line 1928
    .line 1929
    check-cast v11, Lh5;

    .line 1930
    .line 1931
    move-object/from16 v2, p1

    .line 1932
    .line 1933
    check-cast v2, Ljava/lang/Integer;

    .line 1934
    .line 1935
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1936
    .line 1937
    .line 1938
    move-result v2

    .line 1939
    check-cast v1, Lpp1;

    .line 1940
    .line 1941
    iget-object v0, v0, Lqp1;->b:Lr01;

    .line 1942
    .line 1943
    iget v4, v1, Lpp1;->f:I

    .line 1944
    .line 1945
    invoke-virtual {v0, v4}, Lr01;->b(I)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    if-nez v0, :cond_2b

    .line 1950
    .line 1951
    invoke-virtual {v11, v2, v1}, Lh5;->k(ILpp1;)V

    .line 1952
    .line 1953
    .line 1954
    iget-object v0, v11, Lh5;->l:Lxj;

    .line 1955
    .line 1956
    invoke-interface {v0, v3}, Leq1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    :cond_2b
    return-object v3

    .line 1960
    nop

    .line 1961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
