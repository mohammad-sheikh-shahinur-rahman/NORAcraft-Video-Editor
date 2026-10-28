.class public final synthetic Lrt;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILo11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lrt;->e:I

    iput-object p3, p0, Lrt;->g:Ljava/lang/Object;

    iput-object p4, p0, Lrt;->h:Ljava/lang/Object;

    iput-object p5, p0, Lrt;->i:Ljava/lang/Object;

    iput-object p2, p0, Lrt;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lrt;->e:I

    iput-object p1, p0, Lrt;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrt;->h:Ljava/lang/Object;

    iput-object p3, p0, Lrt;->f:Ljava/lang/Object;

    iput-object p4, p0, Lrt;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llc0;Lxr;Lmc0;Lwb0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lrt;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrt;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrt;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lrt;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lrt;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrt;->e:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, Lxn0;->W:Lrn0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Loy0;->a:Loy0;

    .line 13
    .line 14
    sget-object v7, Lfq;->a:Lfx1;

    .line 15
    .line 16
    const/16 v8, 0x12

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    sget-object v11, Lm72;->a:Lm72;

    .line 20
    .line 21
    iget-object v12, v0, Lrt;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lrt;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Lrt;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lrt;->g:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v15, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Lxt1;

    .line 34
    .line 35
    check-cast v14, Lyr0;

    .line 36
    .line 37
    check-cast v13, Lp12;

    .line 38
    .line 39
    check-cast v12, Lw72;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lry0;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Led0;

    .line 48
    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const v3, -0x5097aed    # -6.4000205E35f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Led0;->b0(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lvq;->y:Lmw1;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Led0;->h(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    if-ne v8, v7, :cond_1

    .line 85
    .line 86
    :cond_0
    new-instance v8, Lou;

    .line 87
    .line 88
    invoke-direct {v8, v3}, Lou;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    check-cast v8, Lou;

    .line 95
    .line 96
    iget-wide v3, v0, Lxt1;->a:J

    .line 97
    .line 98
    const-wide/16 v16, 0x10

    .line 99
    .line 100
    cmp-long v3, v3, v16

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    :cond_2
    sget-object v3, Lvq;->u:Lmw1;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lga2;

    .line 112
    .line 113
    check-cast v3, Lrr0;

    .line 114
    .line 115
    invoke-virtual {v3}, Lrr0;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {v14}, Lyr0;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    iget-wide v3, v13, Lp12;->b:J

    .line 128
    .line 129
    invoke-static {v3, v4}, Lc32;->c(J)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    if-eqz v15, :cond_7

    .line 136
    .line 137
    const v3, -0x2a2b68da

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Led0;->b0(I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v13, Lp12;->a:Ltb;

    .line 144
    .line 145
    iget-wide v10, v13, Lp12;->b:J

    .line 146
    .line 147
    new-instance v4, Lc32;

    .line 148
    .line 149
    invoke-direct {v4, v10, v11}, Lc32;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-nez v6, :cond_3

    .line 161
    .line 162
    if-ne v9, v7, :cond_4

    .line 163
    .line 164
    :cond_3
    new-instance v9, Ljo;

    .line 165
    .line 166
    const/16 v6, 0xb

    .line 167
    .line 168
    invoke-direct {v9, v8, v5, v6}, Ljo;-><init>(Ljava/lang/Object;Lds;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    check-cast v9, Llc0;

    .line 175
    .line 176
    invoke-static {v3, v4, v9, v2}, Ltk0;->h(Ljava/lang/Object;Ljava/lang/Object;Llc0;Led0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v2, v12}, Led0;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    or-int/2addr v3, v4

    .line 188
    invoke-virtual {v2, v13}, Led0;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    or-int/2addr v3, v4

    .line 193
    invoke-virtual {v2, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    or-int/2addr v3, v4

    .line 198
    invoke-virtual {v2, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    or-int/2addr v3, v4

    .line 203
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez v3, :cond_5

    .line 208
    .line 209
    if-ne v4, v7, :cond_6

    .line 210
    .line 211
    :cond_5
    new-instance v17, Li2;

    .line 212
    .line 213
    const/16 v23, 0x9

    .line 214
    .line 215
    move-object/from16 v22, v0

    .line 216
    .line 217
    move-object/from16 v18, v8

    .line 218
    .line 219
    move-object/from16 v19, v12

    .line 220
    .line 221
    move-object/from16 v20, v13

    .line 222
    .line 223
    move-object/from16 v21, v14

    .line 224
    .line 225
    invoke-direct/range {v17 .. v23}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v4, v17

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    check-cast v4, Lhc0;

    .line 234
    .line 235
    invoke-static {v1, v4}, Lc5;->w(Lry0;Lhc0;)Lry0;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v2, v0}, Led0;->q(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_7
    const/4 v0, 0x0

    .line 245
    const v1, -0x2a0caad9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Led0;->b0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Led0;->q(Z)V

    .line 252
    .line 253
    .line 254
    :goto_0
    invoke-virtual {v2, v0}, Led0;->q(Z)V

    .line 255
    .line 256
    .line 257
    return-object v6

    .line 258
    :pswitch_0
    check-cast v0, Ld40;

    .line 259
    .line 260
    check-cast v14, Ljava/lang/String;

    .line 261
    .line 262
    check-cast v12, Li91;

    .line 263
    .line 264
    check-cast v13, Lo11;

    .line 265
    .line 266
    move v1, v15

    .line 267
    move-object v15, v12

    .line 268
    move-object/from16 v12, p1

    .line 269
    .line 270
    check-cast v12, Lun;

    .line 271
    .line 272
    move-object/from16 v2, p2

    .line 273
    .line 274
    check-cast v2, Led0;

    .line 275
    .line 276
    move-object/from16 v3, p3

    .line 277
    .line 278
    check-cast v3, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    and-int/lit8 v4, v3, 0x6

    .line 288
    .line 289
    if-nez v4, :cond_9

    .line 290
    .line 291
    invoke-virtual {v2, v12}, Led0;->g(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_8

    .line 296
    .line 297
    const/4 v9, 0x4

    .line 298
    :cond_8
    or-int/2addr v3, v9

    .line 299
    :cond_9
    and-int/lit8 v4, v3, 0x13

    .line 300
    .line 301
    if-eq v4, v8, :cond_a

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_a
    const/4 v1, 0x0

    .line 305
    :goto_1
    and-int/lit8 v4, v3, 0x1

    .line 306
    .line 307
    invoke-virtual {v2, v4, v1}, Led0;->S(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    invoke-interface {v13}, Lbw1;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object/from16 v16, v1

    .line 318
    .line 319
    check-cast v16, Ljava/lang/String;

    .line 320
    .line 321
    and-int/lit8 v18, v3, 0xe

    .line 322
    .line 323
    move-object v13, v0

    .line 324
    move-object/from16 v17, v2

    .line 325
    .line 326
    invoke-static/range {v12 .. v18}, Lkd1;->k(Lun;Ld40;Ljava/lang/String;Li91;Ljava/lang/String;Led0;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_b
    move-object/from16 v17, v2

    .line 331
    .line 332
    invoke-virtual/range {v17 .. v17}, Led0;->V()V

    .line 333
    .line 334
    .line 335
    :goto_2
    return-object v11

    .line 336
    :pswitch_1
    move v1, v15

    .line 337
    check-cast v0, Lua1;

    .line 338
    .line 339
    check-cast v14, Ld40;

    .line 340
    .line 341
    check-cast v13, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 342
    .line 343
    check-cast v12, Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v5, p1

    .line 346
    .line 347
    check-cast v5, Lun;

    .line 348
    .line 349
    move-object/from16 v10, p2

    .line 350
    .line 351
    check-cast v10, Led0;

    .line 352
    .line 353
    move-object/from16 v15, p3

    .line 354
    .line 355
    check-cast v15, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    and-int/lit8 v5, v15, 0x11

    .line 365
    .line 366
    if-eq v5, v3, :cond_c

    .line 367
    .line 368
    move v3, v1

    .line 369
    goto :goto_3

    .line 370
    :cond_c
    const/4 v3, 0x0

    .line 371
    :goto_3
    and-int/lit8 v5, v15, 0x1

    .line 372
    .line 373
    invoke-virtual {v10, v5, v3}, Led0;->S(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_16

    .line 378
    .line 379
    invoke-static {v6, v2}, Lxr1;->c(Lry0;F)Lry0;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v10}, Lvc2;->F(Led0;)Lqm1;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-static {v2, v3, v1, v5}, Lvc2;->G(Lry0;Lqm1;ZZ)Lry0;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0x8

    .line 395
    .line 396
    const/high16 v16, 0x40c00000    # 6.0f

    .line 397
    .line 398
    const/high16 v17, 0x41200000    # 10.0f

    .line 399
    .line 400
    move/from16 v18, v16

    .line 401
    .line 402
    invoke-static/range {v15 .. v20}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v3, Lxw0;->b:Lbd;

    .line 407
    .line 408
    sget-object v6, Lz1;->p:Lqh;

    .line 409
    .line 410
    invoke-static {v3, v6, v10, v5}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-wide v5, v10, Led0;->T:J

    .line 415
    .line 416
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual {v10}, Led0;->m()Ldc1;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v10, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v15, Lxp;->c:Lz1;

    .line 429
    .line 430
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Led0;->e0()V

    .line 434
    .line 435
    .line 436
    iget-boolean v15, v10, Led0;->S:Z

    .line 437
    .line 438
    if-eqz v15, :cond_d

    .line 439
    .line 440
    invoke-virtual {v10, v4}, Led0;->l(Lwb0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_d
    invoke-virtual {v10}, Led0;->o0()V

    .line 445
    .line 446
    .line 447
    :goto_4
    sget-object v4, Lz1;->C:Lr9;

    .line 448
    .line 449
    invoke-static {v4, v10, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v3, Lz1;->B:Lr9;

    .line 453
    .line 454
    invoke-static {v3, v10, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    sget-object v4, Lz1;->D:Lr9;

    .line 462
    .line 463
    invoke-static {v4, v10, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v10}, Lbr1;->n(Led0;)V

    .line 467
    .line 468
    .line 469
    sget-object v3, Lz1;->A:Lr9;

    .line 470
    .line 471
    invoke-static {v3, v10, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const v2, -0x251e95ff

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v2}, Led0;->b0(I)V

    .line 478
    .line 479
    .line 480
    sget-object v2, Lna1;->c:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_10

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lp71;

    .line 497
    .line 498
    iget-object v4, v3, Lp71;->e:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, Ljava/lang/String;

    .line 501
    .line 502
    iget-object v3, v3, Lp71;->f:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v15, v3

    .line 505
    check-cast v15, Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v16

    .line 511
    invoke-virtual {v10, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v10, v13}, Led0;->i(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    or-int/2addr v3, v5

    .line 520
    invoke-virtual {v10, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    or-int/2addr v3, v5

    .line 525
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    if-nez v3, :cond_e

    .line 530
    .line 531
    if-ne v5, v7, :cond_f

    .line 532
    .line 533
    :cond_e
    new-instance v5, Lfa1;

    .line 534
    .line 535
    invoke-direct {v5, v14, v13, v4}, Lfa1;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_f
    move-object/from16 v17, v5

    .line 542
    .line 543
    check-cast v17, Lwb0;

    .line 544
    .line 545
    new-instance v3, Lho;

    .line 546
    .line 547
    invoke-direct {v3, v4, v1}, Lho;-><init>(Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    const v4, 0x10b2dea6

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v3, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 554
    .line 555
    .line 556
    move-result-object v19

    .line 557
    const/16 v21, 0x6c00

    .line 558
    .line 559
    const/16 v22, 0x0

    .line 560
    .line 561
    const/high16 v18, 0x42500000    # 52.0f

    .line 562
    .line 563
    move-object/from16 v20, v10

    .line 564
    .line 565
    invoke-static/range {v15 .. v22}, Lna1;->e(Ljava/lang/String;ZLwb0;FLfp;Led0;II)V

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_10
    move-object v3, v10

    .line 570
    const/4 v5, 0x0

    .line 571
    invoke-virtual {v3, v5}, Led0;->q(Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v1}, Led0;->q(Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lua1;->g()F

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    new-instance v1, Llm;

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    const/high16 v4, 0x42c80000    # 100.0f

    .line 585
    .line 586
    invoke-direct {v1, v2, v4}, Llm;-><init>(FF)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Led0;->P()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-ne v2, v7, :cond_11

    .line 594
    .line 595
    new-instance v2, Lm61;

    .line 596
    .line 597
    invoke-direct {v2, v8}, Lm61;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_11
    move-object/from16 v17, v2

    .line 604
    .line 605
    check-cast v17, Lhc0;

    .line 606
    .line 607
    invoke-virtual {v3, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-virtual {v3, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    or-int/2addr v2, v4

    .line 616
    invoke-virtual {v3, v13}, Led0;->i(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    or-int/2addr v2, v4

    .line 621
    invoke-virtual {v3}, Led0;->P()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    if-nez v2, :cond_12

    .line 626
    .line 627
    if-ne v4, v7, :cond_13

    .line 628
    .line 629
    :cond_12
    new-instance v4, Lq91;

    .line 630
    .line 631
    invoke-direct {v4, v14, v13, v0, v9}, Lq91;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lua1;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_13
    move-object/from16 v18, v4

    .line 638
    .line 639
    check-cast v18, Lhc0;

    .line 640
    .line 641
    invoke-virtual {v3, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-virtual {v3}, Led0;->P()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-nez v0, :cond_14

    .line 650
    .line 651
    if-ne v2, v7, :cond_15

    .line 652
    .line 653
    :cond_14
    new-instance v2, Lga1;

    .line 654
    .line 655
    const/4 v5, 0x0

    .line 656
    invoke-direct {v2, v5, v14}, Lga1;-><init>(ILd40;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_15
    move-object/from16 v19, v2

    .line 663
    .line 664
    check-cast v19, Lwb0;

    .line 665
    .line 666
    const/16 v25, 0x180

    .line 667
    .line 668
    const/16 v26, 0x1e0

    .line 669
    .line 670
    const/16 v20, 0x0

    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    const/16 v23, 0x0

    .line 677
    .line 678
    move-object/from16 v16, v1

    .line 679
    .line 680
    move-object/from16 v24, v3

    .line 681
    .line 682
    invoke-static/range {v15 .. v26}, Lna1;->t(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Ljava/lang/String;Lqj;ZLed0;II)V

    .line 683
    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_16
    move-object v3, v10

    .line 687
    invoke-virtual {v3}, Led0;->V()V

    .line 688
    .line 689
    .line 690
    :goto_6
    return-object v11

    .line 691
    :pswitch_2
    move v1, v15

    .line 692
    check-cast v0, Llc0;

    .line 693
    .line 694
    check-cast v14, Lxr;

    .line 695
    .line 696
    move-object/from16 v21, v13

    .line 697
    .line 698
    check-cast v21, Lmc0;

    .line 699
    .line 700
    move-object/from16 v22, v12

    .line 701
    .line 702
    check-cast v22, Lwb0;

    .line 703
    .line 704
    move-object/from16 v2, p1

    .line 705
    .line 706
    check-cast v2, Lwr;

    .line 707
    .line 708
    move-object/from16 v3, p2

    .line 709
    .line 710
    check-cast v3, Led0;

    .line 711
    .line 712
    move-object/from16 v4, p3

    .line 713
    .line 714
    check-cast v4, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    and-int/lit8 v5, v4, 0x6

    .line 721
    .line 722
    if-nez v5, :cond_18

    .line 723
    .line 724
    invoke-virtual {v3, v2}, Led0;->g(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-eqz v5, :cond_17

    .line 729
    .line 730
    const/4 v9, 0x4

    .line 731
    :cond_17
    or-int/2addr v4, v9

    .line 732
    :cond_18
    and-int/lit8 v5, v4, 0x13

    .line 733
    .line 734
    if-eq v5, v8, :cond_19

    .line 735
    .line 736
    move v15, v1

    .line 737
    goto :goto_7

    .line 738
    :cond_19
    const/4 v15, 0x0

    .line 739
    :goto_7
    and-int/lit8 v1, v4, 0x1

    .line 740
    .line 741
    invoke-virtual {v3, v1, v15}, Led0;->S(IZ)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_1b

    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-interface {v0, v3, v1}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    move-object/from16 v18, v0

    .line 757
    .line 758
    check-cast v18, Ljava/lang/String;

    .line 759
    .line 760
    invoke-static/range {v18 .. v18}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_1a

    .line 765
    .line 766
    const-string v0, "Label must not be blank"

    .line 767
    .line 768
    invoke-static {v0}, Laj0;->c(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :cond_1a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    sget-object v17, Lvc2;->i:Lfp;

    .line 775
    .line 776
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 777
    .line 778
    shl-int/lit8 v0, v4, 0x9

    .line 779
    .line 780
    and-int/lit16 v0, v0, 0x1c00

    .line 781
    .line 782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v24

    .line 786
    move-object/from16 v20, v2

    .line 787
    .line 788
    move-object/from16 v23, v3

    .line 789
    .line 790
    invoke-virtual/range {v17 .. v24}, Lfp;->b(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Led0;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    goto :goto_8

    .line 794
    :cond_1b
    move-object/from16 v23, v3

    .line 795
    .line 796
    invoke-virtual/range {v23 .. v23}, Led0;->V()V

    .line 797
    .line 798
    .line 799
    :goto_8
    return-object v11

    .line 800
    :pswitch_3
    move v1, v15

    .line 801
    check-cast v0, Ljava/lang/String;

    .line 802
    .line 803
    check-cast v14, Ld40;

    .line 804
    .line 805
    check-cast v13, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 806
    .line 807
    check-cast v12, Ljava/util/Set;

    .line 808
    .line 809
    move-object/from16 v2, p1

    .line 810
    .line 811
    check-cast v2, Lyo0;

    .line 812
    .line 813
    move-object/from16 v4, p2

    .line 814
    .line 815
    check-cast v4, Led0;

    .line 816
    .line 817
    move-object/from16 v5, p3

    .line 818
    .line 819
    check-cast v5, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    and-int/lit8 v2, v5, 0x11

    .line 829
    .line 830
    if-eq v2, v3, :cond_1c

    .line 831
    .line 832
    move v2, v1

    .line 833
    goto :goto_9

    .line 834
    :cond_1c
    const/4 v2, 0x0

    .line 835
    :goto_9
    and-int/lit8 v3, v5, 0x1

    .line 836
    .line 837
    invoke-virtual {v4, v3, v2}, Led0;->S(IZ)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_20

    .line 842
    .line 843
    if-nez v0, :cond_1d

    .line 844
    .line 845
    move/from16 v16, v1

    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_1d
    const/16 v16, 0x0

    .line 849
    .line 850
    :goto_a
    invoke-virtual {v4, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-virtual {v4, v13}, Led0;->i(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    or-int/2addr v0, v1

    .line 859
    invoke-virtual {v4, v12}, Led0;->i(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    or-int/2addr v0, v1

    .line 864
    invoke-virtual {v4}, Led0;->P()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-nez v0, :cond_1e

    .line 869
    .line 870
    if-ne v1, v7, :cond_1f

    .line 871
    .line 872
    :cond_1e
    new-instance v1, Lyd;

    .line 873
    .line 874
    const/4 v5, 0x0

    .line 875
    invoke-direct {v1, v14, v13, v12, v5}, Lyd;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/Set;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_1f
    move-object/from16 v18, v1

    .line 882
    .line 883
    check-cast v18, Lwb0;

    .line 884
    .line 885
    const/16 v20, 0x186

    .line 886
    .line 887
    const/16 v21, 0x0

    .line 888
    .line 889
    const-string v15, "Original"

    .line 890
    .line 891
    const/16 v17, 0x1

    .line 892
    .line 893
    move-object/from16 v19, v4

    .line 894
    .line 895
    invoke-static/range {v15 .. v21}, Lae;->c(Ljava/lang/String;ZZLwb0;Led0;II)V

    .line 896
    .line 897
    .line 898
    goto :goto_b

    .line 899
    :cond_20
    move-object/from16 v19, v4

    .line 900
    .line 901
    invoke-virtual/range {v19 .. v19}, Led0;->V()V

    .line 902
    .line 903
    .line 904
    :goto_b
    return-object v11

    .line 905
    :pswitch_4
    move v1, v15

    .line 906
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 907
    .line 908
    move-object/from16 v19, v14

    .line 909
    .line 910
    check-cast v19, Lk6;

    .line 911
    .line 912
    move-object/from16 v20, v13

    .line 913
    .line 914
    check-cast v20, Lk6;

    .line 915
    .line 916
    check-cast v12, Ljava/util/Set;

    .line 917
    .line 918
    move-object/from16 v2, p1

    .line 919
    .line 920
    check-cast v2, Lvi;

    .line 921
    .line 922
    move-object/from16 v3, p2

    .line 923
    .line 924
    check-cast v3, Led0;

    .line 925
    .line 926
    move-object/from16 v5, p3

    .line 927
    .line 928
    check-cast v5, Ljava/lang/Integer;

    .line 929
    .line 930
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    and-int/lit8 v7, v5, 0x6

    .line 938
    .line 939
    if-nez v7, :cond_22

    .line 940
    .line 941
    invoke-virtual {v3, v2}, Led0;->g(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    if-eqz v7, :cond_21

    .line 946
    .line 947
    const/4 v9, 0x4

    .line 948
    :cond_21
    or-int/2addr v5, v9

    .line 949
    :cond_22
    and-int/lit8 v7, v5, 0x13

    .line 950
    .line 951
    if-eq v7, v8, :cond_23

    .line 952
    .line 953
    move v7, v1

    .line 954
    goto :goto_c

    .line 955
    :cond_23
    const/4 v7, 0x0

    .line 956
    :goto_c
    and-int/2addr v5, v1

    .line 957
    invoke-virtual {v3, v5, v7}, Led0;->S(IZ)Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-eqz v5, :cond_26

    .line 962
    .line 963
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v17

    .line 967
    sget-object v21, Lxr1;->c:Lz70;

    .line 968
    .line 969
    const v23, 0x30030

    .line 970
    .line 971
    .line 972
    const/16 v18, 0x0

    .line 973
    .line 974
    move-object/from16 v22, v3

    .line 975
    .line 976
    invoke-static/range {v17 .. v23}, Ly52;->a(Ljava/lang/String;FLk6;Lk6;Lry0;Led0;I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_25

    .line 988
    .line 989
    const v0, -0x5de62d5e

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v0}, Led0;->b0(I)V

    .line 993
    .line 994
    .line 995
    sget-object v0, Lz1;->i:Lrh;

    .line 996
    .line 997
    invoke-interface {v2, v6, v0}, Lvi;->a(Lry0;Lrh;)Lry0;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const/high16 v2, 0x40800000    # 4.0f

    .line 1002
    .line 1003
    invoke-static {v0, v2}, Luk0;->K(Lry0;F)Lry0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const/high16 v2, 0x41900000    # 18.0f

    .line 1008
    .line 1009
    invoke-static {v0, v2}, Lxr1;->h(Lry0;F)Lry0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    sget-object v2, Lkk1;->a:Ljk1;

    .line 1014
    .line 1015
    invoke-static {v0, v2}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const-wide v5, 0x99000000L

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    invoke-static {v5, v6}, Lfv;->h(J)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v5

    .line 1028
    sget-object v2, Lfv;->i:Lxg0;

    .line 1029
    .line 1030
    invoke-static {v0, v5, v6, v2}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    sget-object v2, Lz1;->k:Lrh;

    .line 1035
    .line 1036
    const/4 v5, 0x0

    .line 1037
    invoke-static {v2, v5}, Lsi;->d(Lh3;Z)Lex0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    iget-wide v5, v3, Led0;->T:J

    .line 1042
    .line 1043
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    invoke-virtual {v3}, Led0;->m()Ldc1;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    invoke-static {v3, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    sget-object v7, Lxp;->c:Lz1;

    .line 1056
    .line 1057
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3}, Led0;->e0()V

    .line 1061
    .line 1062
    .line 1063
    iget-boolean v7, v3, Led0;->S:Z

    .line 1064
    .line 1065
    if-eqz v7, :cond_24

    .line 1066
    .line 1067
    invoke-virtual {v3, v4}, Led0;->l(Lwb0;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_d

    .line 1071
    :cond_24
    invoke-virtual {v3}, Led0;->o0()V

    .line 1072
    .line 1073
    .line 1074
    :goto_d
    sget-object v4, Lz1;->C:Lr9;

    .line 1075
    .line 1076
    invoke-static {v4, v3, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v2, Lz1;->B:Lr9;

    .line 1080
    .line 1081
    invoke-static {v2, v3, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    sget-object v4, Lz1;->D:Lr9;

    .line 1089
    .line 1090
    invoke-static {v4, v3, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v3}, Lbr1;->n(Led0;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v2, Lz1;->A:Lr9;

    .line 1097
    .line 1098
    invoke-static {v2, v3, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {}, Lfv0;->c()Lmh0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v21

    .line 1105
    sget-wide v22, Lcn;->c:J

    .line 1106
    .line 1107
    const/16 v28, 0xc30

    .line 1108
    .line 1109
    const/16 v29, 0x14

    .line 1110
    .line 1111
    const/16 v24, 0x0

    .line 1112
    .line 1113
    const/high16 v25, 0x41300000    # 11.0f

    .line 1114
    .line 1115
    const/16 v26, 0x0

    .line 1116
    .line 1117
    move-object/from16 v27, v3

    .line 1118
    .line 1119
    invoke-static/range {v21 .. v29}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3, v1}, Led0;->q(Z)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v5, 0x0

    .line 1126
    invoke-virtual {v3, v5}, Led0;->q(Z)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_e

    .line 1130
    :cond_25
    const/4 v5, 0x0

    .line 1131
    const v0, -0x5de170db

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3, v0}, Led0;->b0(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v5}, Led0;->q(Z)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_e

    .line 1141
    :cond_26
    invoke-virtual {v3}, Led0;->V()V

    .line 1142
    .line 1143
    .line 1144
    :goto_e
    return-object v11

    .line 1145
    :pswitch_5
    check-cast v0, Lmq0;

    .line 1146
    .line 1147
    check-cast v14, Lry0;

    .line 1148
    .line 1149
    check-cast v12, Leq0;

    .line 1150
    .line 1151
    check-cast v13, Lo11;

    .line 1152
    .line 1153
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    check-cast v1, Lzk1;

    .line 1156
    .line 1157
    move-object/from16 v2, p2

    .line 1158
    .line 1159
    check-cast v2, Led0;

    .line 1160
    .line 1161
    move-object/from16 v3, p3

    .line 1162
    .line 1163
    check-cast v3, Ljava/lang/Integer;

    .line 1164
    .line 1165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    if-ne v3, v7, :cond_27

    .line 1173
    .line 1174
    new-instance v3, Lcq0;

    .line 1175
    .line 1176
    new-instance v4, Lbg0;

    .line 1177
    .line 1178
    const/4 v6, 0x6

    .line 1179
    invoke-direct {v4, v13, v6}, Lbg0;-><init>(Lo11;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v3, v1, v4}, Lcq0;-><init>(Lzk1;Lbg0;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_27
    check-cast v3, Lcq0;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    if-ne v1, v7, :cond_28

    .line 1195
    .line 1196
    new-instance v1, Lqx1;

    .line 1197
    .line 1198
    new-instance v4, Lfj0;

    .line 1199
    .line 1200
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    iput-object v3, v4, Lfj0;->e:Ljava/lang/Object;

    .line 1204
    .line 1205
    sget-object v6, Lq31;->a:Ly01;

    .line 1206
    .line 1207
    new-instance v6, Ly01;

    .line 1208
    .line 1209
    invoke-direct {v6}, Ly01;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    iput-object v6, v4, Lfj0;->f:Ljava/lang/Object;

    .line 1213
    .line 1214
    invoke-direct {v1, v4}, Lqx1;-><init>(Ltx1;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_28
    check-cast v1, Lqx1;

    .line 1221
    .line 1222
    if-eqz v0, :cond_34

    .line 1223
    .line 1224
    const v4, 0x67eb8deb

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2, v4}, Led0;->b0(I)V

    .line 1228
    .line 1229
    .line 1230
    const v4, 0x34e696b7

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2, v4}, Led0;->b0(I)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1237
    .line 1238
    if-eqz v4, :cond_2a

    .line 1239
    .line 1240
    const-string v6, "robolectric"

    .line 1241
    .line 1242
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-eqz v4, :cond_2a

    .line 1247
    .line 1248
    const v4, 0x503371a7

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2, v4}, Led0;->b0(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    if-ne v4, v7, :cond_29

    .line 1259
    .line 1260
    new-instance v4, Lmf1;

    .line 1261
    .line 1262
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_29
    check-cast v4, Lmf1;

    .line 1269
    .line 1270
    const/4 v5, 0x0

    .line 1271
    invoke-virtual {v2, v5}, Led0;->q(Z)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_f

    .line 1275
    :cond_2a
    const v4, 0x503633a1

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v4}, Led0;->b0(I)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lmw1;

    .line 1282
    .line 1283
    invoke-virtual {v2, v4}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    check-cast v4, Landroid/view/View;

    .line 1288
    .line 1289
    invoke-virtual {v2, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    if-nez v6, :cond_2b

    .line 1298
    .line 1299
    if-ne v8, v7, :cond_2e

    .line 1300
    .line 1301
    :cond_2b
    const v6, 0x7f050032

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v8

    .line 1308
    instance-of v9, v8, Llf1;

    .line 1309
    .line 1310
    if-eqz v9, :cond_2c

    .line 1311
    .line 1312
    move-object v5, v8

    .line 1313
    check-cast v5, Llf1;

    .line 1314
    .line 1315
    :cond_2c
    if-nez v5, :cond_2d

    .line 1316
    .line 1317
    new-instance v5, Lz7;

    .line 1318
    .line 1319
    invoke-direct {v5, v4}, Lz7;-><init>(Landroid/view/View;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v4, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_2d
    move-object v8, v5

    .line 1326
    invoke-virtual {v2, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_2e
    move-object v4, v8

    .line 1330
    check-cast v4, Llf1;

    .line 1331
    .line 1332
    const/4 v5, 0x0

    .line 1333
    invoke-virtual {v2, v5}, Led0;->q(Z)V

    .line 1334
    .line 1335
    .line 1336
    :goto_f
    invoke-virtual {v2, v5}, Led0;->q(Z)V

    .line 1337
    .line 1338
    .line 1339
    filled-new-array {v0, v3, v1, v4}, [Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    invoke-virtual {v2, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    invoke-virtual {v2, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v8

    .line 1351
    or-int/2addr v6, v8

    .line 1352
    invoke-virtual {v2, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v8

    .line 1356
    or-int/2addr v6, v8

    .line 1357
    invoke-virtual {v2, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v8

    .line 1361
    or-int/2addr v6, v8

    .line 1362
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v8

    .line 1366
    if-nez v6, :cond_2f

    .line 1367
    .line 1368
    if-ne v8, v7, :cond_30

    .line 1369
    .line 1370
    :cond_2f
    new-instance v17, Lx2;

    .line 1371
    .line 1372
    const/16 v22, 0x9

    .line 1373
    .line 1374
    move-object/from16 v18, v0

    .line 1375
    .line 1376
    move-object/from16 v20, v1

    .line 1377
    .line 1378
    move-object/from16 v19, v3

    .line 1379
    .line 1380
    move-object/from16 v21, v4

    .line 1381
    .line 1382
    invoke-direct/range {v17 .. v22}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v8, v17

    .line 1386
    .line 1387
    invoke-virtual {v2, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_30
    check-cast v8, Lhc0;

    .line 1391
    .line 1392
    const/4 v10, 0x4

    .line 1393
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    array-length v5, v4

    .line 1398
    invoke-virtual {v2, v5}, Led0;->e(I)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    array-length v6, v4

    .line 1403
    move v9, v5

    .line 1404
    const/4 v5, 0x0

    .line 1405
    :goto_10
    if-ge v5, v6, :cond_31

    .line 1406
    .line 1407
    aget-object v10, v4, v5

    .line 1408
    .line 1409
    invoke-virtual {v2, v10}, Led0;->g(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v10

    .line 1413
    or-int/2addr v9, v10

    .line 1414
    add-int/lit8 v5, v5, 0x1

    .line 1415
    .line 1416
    goto :goto_10

    .line 1417
    :cond_31
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    if-nez v9, :cond_33

    .line 1422
    .line 1423
    if-ne v4, v7, :cond_32

    .line 1424
    .line 1425
    goto :goto_12

    .line 1426
    :cond_32
    :goto_11
    const/4 v5, 0x0

    .line 1427
    goto :goto_13

    .line 1428
    :cond_33
    :goto_12
    new-instance v4, Lcy;

    .line 1429
    .line 1430
    invoke-direct {v4, v8}, Lcy;-><init>(Lhc0;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v2, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_11

    .line 1437
    :goto_13
    invoke-virtual {v2, v5}, Led0;->q(Z)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_14

    .line 1441
    :cond_34
    const/4 v5, 0x0

    .line 1442
    const v4, 0x67f47fcd

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v2, v4}, Led0;->b0(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2, v5}, Led0;->q(Z)V

    .line 1449
    .line 1450
    .line 1451
    :goto_14
    sget v4, Lnq0;->a:I

    .line 1452
    .line 1453
    if-eqz v0, :cond_36

    .line 1454
    .line 1455
    new-instance v4, Lg62;

    .line 1456
    .line 1457
    invoke-direct {v4, v0}, Lg62;-><init>(Lmq0;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-interface {v14, v4}, Lry0;->c(Lry0;)Lry0;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    if-nez v0, :cond_35

    .line 1465
    .line 1466
    goto :goto_15

    .line 1467
    :cond_35
    move-object v14, v0

    .line 1468
    :cond_36
    :goto_15
    invoke-virtual {v2, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    invoke-virtual {v2, v12}, Led0;->g(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    or-int/2addr v0, v4

    .line 1477
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    if-nez v0, :cond_37

    .line 1482
    .line 1483
    if-ne v4, v7, :cond_38

    .line 1484
    .line 1485
    :cond_37
    new-instance v4, Ld5;

    .line 1486
    .line 1487
    const/16 v0, 0xf

    .line 1488
    .line 1489
    invoke-direct {v4, v0, v3, v12}, Ld5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_38
    check-cast v4, Llc0;

    .line 1496
    .line 1497
    const/16 v0, 0x8

    .line 1498
    .line 1499
    invoke-static {v1, v14, v4, v2, v0}, Lvc2;->d(Lqx1;Lry0;Llc0;Led0;I)V

    .line 1500
    .line 1501
    .line 1502
    return-object v11

    .line 1503
    :pswitch_6
    move v1, v15

    .line 1504
    const/4 v10, 0x4

    .line 1505
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 1506
    .line 1507
    check-cast v14, Lva1;

    .line 1508
    .line 1509
    check-cast v13, Lo11;

    .line 1510
    .line 1511
    check-cast v12, Lo11;

    .line 1512
    .line 1513
    move-object/from16 v3, p1

    .line 1514
    .line 1515
    check-cast v3, Lxi;

    .line 1516
    .line 1517
    move-object/from16 v7, p2

    .line 1518
    .line 1519
    check-cast v7, Led0;

    .line 1520
    .line 1521
    move-object/from16 v15, p3

    .line 1522
    .line 1523
    check-cast v15, Ljava/lang/Integer;

    .line 1524
    .line 1525
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1526
    .line 1527
    .line 1528
    move-result v15

    .line 1529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    and-int/lit8 v16, v15, 0x6

    .line 1533
    .line 1534
    if-nez v16, :cond_3a

    .line 1535
    .line 1536
    invoke-virtual {v7, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v16

    .line 1540
    if-eqz v16, :cond_39

    .line 1541
    .line 1542
    move v9, v10

    .line 1543
    :cond_39
    or-int/2addr v15, v9

    .line 1544
    :cond_3a
    and-int/lit8 v9, v15, 0x13

    .line 1545
    .line 1546
    if-eq v9, v8, :cond_3b

    .line 1547
    .line 1548
    move v8, v1

    .line 1549
    goto :goto_16

    .line 1550
    :cond_3b
    const/4 v8, 0x0

    .line 1551
    :goto_16
    and-int/lit8 v9, v15, 0x1

    .line 1552
    .line 1553
    invoke-virtual {v7, v9, v8}, Led0;->S(IZ)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v8

    .line 1557
    if-eqz v8, :cond_42

    .line 1558
    .line 1559
    sget-object v8, Lvq;->h:Lmw1;

    .line 1560
    .line 1561
    invoke-virtual {v7, v8}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v8

    .line 1565
    check-cast v8, Lxw;

    .line 1566
    .line 1567
    invoke-virtual {v3}, Lxi;->c()F

    .line 1568
    .line 1569
    .line 1570
    move-result v9

    .line 1571
    invoke-interface {v8, v9}, Lxw;->C(F)F

    .line 1572
    .line 1573
    .line 1574
    move-result v9

    .line 1575
    invoke-virtual {v3}, Lxi;->b()F

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    invoke-interface {v8, v3}, Lxw;->C(F)F

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getWidth-pVg5ArA()I

    .line 1584
    .line 1585
    .line 1586
    move-result v10

    .line 1587
    move v15, v2

    .line 1588
    move/from16 p1, v3

    .line 1589
    .line 1590
    invoke-static {v10}, Lxq1;->q(I)D

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v2

    .line 1594
    double-to-float v2, v2

    .line 1595
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getHeight-pVg5ArA()I

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    move v10, v2

    .line 1600
    invoke-static {v0}, Lxq1;->q(I)D

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v1

    .line 1604
    double-to-float v0, v1

    .line 1605
    cmpg-float v1, v0, v15

    .line 1606
    .line 1607
    if-gez v1, :cond_3c

    .line 1608
    .line 1609
    move v2, v15

    .line 1610
    goto :goto_17

    .line 1611
    :cond_3c
    move v2, v0

    .line 1612
    :goto_17
    div-float v2, v10, v2

    .line 1613
    .line 1614
    div-float v0, v9, p1

    .line 1615
    .line 1616
    cmpl-float v0, v0, v2

    .line 1617
    .line 1618
    if-lez v0, :cond_3d

    .line 1619
    .line 1620
    mul-float v0, p1, v2

    .line 1621
    .line 1622
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    new-instance v2, Lp71;

    .line 1631
    .line 1632
    invoke-direct {v2, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_18

    .line 1636
    :cond_3d
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    div-float/2addr v9, v2

    .line 1641
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    new-instance v2, Lp71;

    .line 1646
    .line 1647
    invoke-direct {v2, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    :goto_18
    iget-object v0, v2, Lp71;->e:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, Ljava/lang/Number;

    .line 1653
    .line 1654
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    iget-object v1, v2, Lp71;->f:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v1, Ljava/lang/Number;

    .line 1661
    .line 1662
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    invoke-interface {v8, v0}, Lxw;->C0(F)F

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    invoke-interface {v8, v1}, Lxw;->C0(F)F

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    invoke-static {v6, v0, v1}, Lxr1;->i(Lry0;FF)Lry0;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1679
    .line 1680
    invoke-static {v1}, Lkk1;->a(F)Ljk1;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    invoke-static {v0, v1}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    sget-wide v1, Lq71;->c:J

    .line 1689
    .line 1690
    sget-object v6, Lfv;->i:Lxg0;

    .line 1691
    .line 1692
    invoke-static {v0, v1, v2, v6}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    sget-object v1, Lz1;->g:Lrh;

    .line 1697
    .line 1698
    const/4 v2, 0x0

    .line 1699
    invoke-static {v1, v2}, Lsi;->d(Lh3;Z)Lex0;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    iget-wide v8, v7, Led0;->T:J

    .line 1704
    .line 1705
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    invoke-virtual {v7}, Led0;->m()Ldc1;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    invoke-static {v7, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    sget-object v8, Lxp;->c:Lz1;

    .line 1718
    .line 1719
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v7}, Led0;->e0()V

    .line 1723
    .line 1724
    .line 1725
    iget-boolean v8, v7, Led0;->S:Z

    .line 1726
    .line 1727
    if-eqz v8, :cond_3e

    .line 1728
    .line 1729
    invoke-virtual {v7, v4}, Led0;->l(Lwb0;)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_19

    .line 1733
    :cond_3e
    invoke-virtual {v7}, Led0;->o0()V

    .line 1734
    .line 1735
    .line 1736
    :goto_19
    sget-object v4, Lz1;->C:Lr9;

    .line 1737
    .line 1738
    invoke-static {v4, v7, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    sget-object v1, Lz1;->B:Lr9;

    .line 1742
    .line 1743
    invoke-static {v1, v7, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    sget-object v2, Lz1;->D:Lr9;

    .line 1751
    .line 1752
    invoke-static {v2, v7, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v7}, Lbr1;->n(Led0;)V

    .line 1756
    .line 1757
    .line 1758
    sget-object v1, Lz1;->A:Lr9;

    .line 1759
    .line 1760
    invoke-static {v1, v7, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v14}, Lva1;->g()I

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    const/4 v3, 0x1

    .line 1768
    if-ne v0, v3, :cond_40

    .line 1769
    .line 1770
    invoke-interface {v13}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1775
    .line 1776
    if-eqz v0, :cond_3f

    .line 1777
    .line 1778
    new-instance v5, Lk6;

    .line 1779
    .line 1780
    invoke-direct {v5, v0}, Lk6;-><init>(Landroid/graphics/Bitmap;)V

    .line 1781
    .line 1782
    .line 1783
    :cond_3f
    :goto_1a
    move-object v15, v5

    .line 1784
    goto :goto_1b

    .line 1785
    :cond_40
    invoke-interface {v12}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    move-object v5, v0

    .line 1790
    check-cast v5, Lk6;

    .line 1791
    .line 1792
    goto :goto_1a

    .line 1793
    :goto_1b
    if-nez v15, :cond_41

    .line 1794
    .line 1795
    const v0, -0x39bbbe30

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v7, v0}, Led0;->b0(I)V

    .line 1799
    .line 1800
    .line 1801
    const/4 v5, 0x0

    .line 1802
    invoke-virtual {v7, v5}, Led0;->q(Z)V

    .line 1803
    .line 1804
    .line 1805
    move-object v0, v7

    .line 1806
    :goto_1c
    const/4 v3, 0x1

    .line 1807
    goto :goto_1d

    .line 1808
    :cond_41
    const/4 v5, 0x0

    .line 1809
    const v0, -0x39bbbe2f

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v7, v0}, Led0;->b0(I)V

    .line 1813
    .line 1814
    .line 1815
    sget-object v17, Lxr1;->c:Lz70;

    .line 1816
    .line 1817
    const/16 v21, 0x61b0

    .line 1818
    .line 1819
    const/16 v22, 0xe8

    .line 1820
    .line 1821
    const/16 v16, 0x0

    .line 1822
    .line 1823
    sget-object v18, Lrr;->b:Lfx1;

    .line 1824
    .line 1825
    const/16 v19, 0x0

    .line 1826
    .line 1827
    move-object/from16 v20, v7

    .line 1828
    .line 1829
    invoke-static/range {v15 .. v22}, Leq;->g(Lk6;Ljava/lang/String;Lry0;Lfx1;Lgn;Led0;II)V

    .line 1830
    .line 1831
    .line 1832
    move-object/from16 v0, v20

    .line 1833
    .line 1834
    invoke-virtual {v0, v5}, Led0;->q(Z)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_1c

    .line 1838
    :goto_1d
    invoke-virtual {v0, v3}, Led0;->q(Z)V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_1e

    .line 1842
    :cond_42
    move-object v0, v7

    .line 1843
    invoke-virtual {v0}, Led0;->V()V

    .line 1844
    .line 1845
    .line 1846
    :goto_1e
    return-object v11

    .line 1847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
