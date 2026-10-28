.class public final synthetic Lbe;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lbe;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbe;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbe;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lbe;->f:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLwb0;II)V
    .locals 0

    .line 14
    iput p5, p0, Lbe;->e:I

    iput-object p1, p0, Lbe;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lbe;->f:Z

    iput-object p3, p0, Lbe;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLwb0;Lfp;I)V
    .locals 0

    .line 15
    const/4 p4, 0x3

    iput p4, p0, Lbe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbe;->f:Z

    iput-object p2, p0, Lbe;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbe;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbe;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lm72;->a:Lm72;

    .line 7
    .line 8
    iget-object v4, v0, Lbe;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v5, v0, Lbe;->f:Z

    .line 11
    .line 12
    iget-object v0, v0, Lbe;->h:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lf22;

    .line 18
    .line 19
    check-cast v4, Lwb0;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Led0;

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lup;->P(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v5, v4, v1, v2}, La32;->i(Lf22;ZLwb0;Led0;I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v4, Lwb0;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Led0;

    .line 47
    .line 48
    move-object/from16 v6, p2

    .line 49
    .line 50
    check-cast v6, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lup;->P(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v5, v4, v1, v2}, Lev1;->a(Ljava/lang/String;ZLwb0;Led0;I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_1
    sget-object v1, Lfv;->i:Lxg0;

    .line 64
    .line 65
    check-cast v0, Ld40;

    .line 66
    .line 67
    check-cast v4, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 68
    .line 69
    move-object/from16 v6, p1

    .line 70
    .line 71
    check-cast v6, Led0;

    .line 72
    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    check-cast v7, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    and-int/lit8 v8, v7, 0x3

    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v10, 0x0

    .line 85
    if-eq v8, v9, :cond_0

    .line 86
    .line 87
    move v8, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v8, v10

    .line 90
    :goto_0
    and-int/2addr v7, v2

    .line 91
    invoke-virtual {v6, v7, v8}, Led0;->S(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v6, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    or-int/2addr v7, v8

    .line 106
    invoke-virtual {v6, v5}, Led0;->h(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    or-int/2addr v7, v8

    .line 111
    invoke-virtual {v6}, Led0;->P()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v7, :cond_1

    .line 116
    .line 117
    sget-object v7, Lfq;->a:Lfx1;

    .line 118
    .line 119
    if-ne v8, v7, :cond_2

    .line 120
    .line 121
    :cond_1
    new-instance v8, Lyy;

    .line 122
    .line 123
    invoke-direct {v8, v0, v4, v5}, Lyy;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    check-cast v8, Lwb0;

    .line 130
    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    sget-object v4, Loy0;->a:Loy0;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static {v4, v10, v7, v8, v0}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/high16 v8, 0x41000000    # 8.0f

    .line 142
    .line 143
    invoke-static {v0, v7, v8, v2}, Luk0;->M(Lry0;FFI)Lry0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v7, Lz1;->q:Lqh;

    .line 148
    .line 149
    sget-object v9, Lxw0;->b:Lbd;

    .line 150
    .line 151
    const/16 v11, 0x30

    .line 152
    .line 153
    invoke-static {v9, v7, v6, v11}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-wide v11, v6, Led0;->T:J

    .line 158
    .line 159
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v6}, Led0;->m()Ldc1;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v6, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v12, Lxp;->c:Lz1;

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Led0;->e0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v12, v6, Led0;->S:Z

    .line 180
    .line 181
    sget-object v13, Lxn0;->W:Lrn0;

    .line 182
    .line 183
    if-eqz v12, :cond_3

    .line 184
    .line 185
    invoke-virtual {v6, v13}, Led0;->l(Lwb0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {v6}, Led0;->o0()V

    .line 190
    .line 191
    .line 192
    :goto_1
    sget-object v12, Lz1;->C:Lr9;

    .line 193
    .line 194
    invoke-static {v12, v6, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Lz1;->B:Lr9;

    .line 198
    .line 199
    invoke-static {v7, v6, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget-object v11, Lz1;->D:Lr9;

    .line 207
    .line 208
    invoke-static {v11, v6, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Lbr1;->n(Led0;)V

    .line 212
    .line 213
    .line 214
    sget-object v9, Lz1;->A:Lr9;

    .line 215
    .line 216
    invoke-static {v9, v6, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x41900000    # 18.0f

    .line 220
    .line 221
    invoke-static {v4, v0}, Lxr1;->h(Lry0;F)Lry0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v14, Lkk1;->a:Ljk1;

    .line 226
    .line 227
    invoke-static {v0, v14}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v5, :cond_4

    .line 232
    .line 233
    move-object/from16 v28, v3

    .line 234
    .line 235
    sget-wide v2, Lq71;->f:J

    .line 236
    .line 237
    invoke-static {v4, v2, v3, v1}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object/from16 p1, v9

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    move-object/from16 v28, v3

    .line 245
    .line 246
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 247
    .line 248
    move-object/from16 p1, v9

    .line 249
    .line 250
    sget-wide v8, Lq71;->q:J

    .line 251
    .line 252
    invoke-static {v4, v2, v8, v9, v14}, Ltk0;->v(Lry0;FJLwq1;)Lry0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_2
    invoke-interface {v0, v2}, Lry0;->c(Lry0;)Lry0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v2, Lz1;->k:Lrh;

    .line 261
    .line 262
    invoke-static {v2, v10}, Lsi;->d(Lh3;Z)Lex0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-wide v8, v6, Led0;->T:J

    .line 267
    .line 268
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v6}, Led0;->m()Ldc1;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v6, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v6}, Led0;->e0()V

    .line 281
    .line 282
    .line 283
    iget-boolean v9, v6, Led0;->S:Z

    .line 284
    .line 285
    if-eqz v9, :cond_5

    .line 286
    .line 287
    invoke-virtual {v6, v13}, Led0;->l(Lwb0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    invoke-virtual {v6}, Led0;->o0()V

    .line 292
    .line 293
    .line 294
    :goto_3
    invoke-static {v12, v6, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v6, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v6, v11, v6}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    invoke-static {v2, v6, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    if-eqz v5, :cond_6

    .line 309
    .line 310
    const v0, -0x1d0af2fc

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, Led0;->b0(I)V

    .line 314
    .line 315
    .line 316
    const/high16 v0, 0x40e00000    # 7.0f

    .line 317
    .line 318
    invoke-static {v4, v0}, Lxr1;->h(Lry0;F)Lry0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v14}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-wide v2, Lq71;->g:J

    .line 327
    .line 328
    invoke-static {v0, v2, v3, v1}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v6, v10}, Lsi;->a(Lry0;Led0;I)V

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-virtual {v6, v10}, Led0;->q(Z)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    goto :goto_5

    .line 340
    :cond_6
    const v0, 0x7bad9e05

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v0}, Led0;->b0(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :goto_5
    invoke-virtual {v6, v0}, Led0;->q(Z)V

    .line 348
    .line 349
    .line 350
    const/high16 v0, 0x41000000    # 8.0f

    .line 351
    .line 352
    invoke-static {v4, v0}, Lxr1;->k(Lry0;F)Lry0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v6, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 357
    .line 358
    .line 359
    sget-object v7, Lp62;->d:Lj32;

    .line 360
    .line 361
    sget-wide v8, Lq71;->l:J

    .line 362
    .line 363
    const/16 v0, 0xd

    .line 364
    .line 365
    invoke-static {v0}, Lwr1;->s(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v10

    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const v22, 0xfffffc

    .line 372
    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    const-wide/16 v15, 0x0

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const-wide/16 v19, 0x0

    .line 384
    .line 385
    invoke-static/range {v7 .. v22}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 386
    .line 387
    .line 388
    move-result-object v23

    .line 389
    const/16 v26, 0x6000

    .line 390
    .line 391
    const v27, 0x1bffe

    .line 392
    .line 393
    .line 394
    move-object/from16 v24, v6

    .line 395
    .line 396
    const-string v6, "Change audio pitch"

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    const-wide/16 v8, 0x0

    .line 400
    .line 401
    const-wide/16 v10, 0x0

    .line 402
    .line 403
    const-wide/16 v13, 0x0

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    const-wide/16 v16, 0x0

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/16 v20, 0x1

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const/16 v25, 0x6

    .line 419
    .line 420
    invoke-static/range {v6 .. v27}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, v24

    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    invoke-virtual {v0, v1}, Led0;->q(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_7
    move-object/from16 v28, v3

    .line 431
    .line 432
    move-object v0, v6

    .line 433
    invoke-virtual {v0}, Led0;->V()V

    .line 434
    .line 435
    .line 436
    :goto_6
    return-object v28

    .line 437
    :pswitch_2
    move-object/from16 v28, v3

    .line 438
    .line 439
    check-cast v4, Lwb0;

    .line 440
    .line 441
    check-cast v0, Lfp;

    .line 442
    .line 443
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Led0;

    .line 446
    .line 447
    move-object/from16 v2, p2

    .line 448
    .line 449
    check-cast v2, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    const/16 v2, 0x181

    .line 455
    .line 456
    invoke-static {v2}, Lup;->P(I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-static {v5, v4, v0, v1, v2}, Lq61;->o(ZLwb0;Lfp;Led0;I)V

    .line 461
    .line 462
    .line 463
    return-object v28

    .line 464
    :pswitch_3
    move-object/from16 v28, v3

    .line 465
    .line 466
    check-cast v0, Lpj;

    .line 467
    .line 468
    check-cast v4, Lwb0;

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Led0;

    .line 473
    .line 474
    move-object/from16 v2, p2

    .line 475
    .line 476
    check-cast v2, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    const/16 v29, 0x1

    .line 482
    .line 483
    invoke-static/range {v29 .. v29}, Lup;->P(I)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-static {v0, v5, v4, v1, v2}, Lm10;->a(Lpj;ZLwb0;Led0;I)V

    .line 488
    .line 489
    .line 490
    return-object v28

    .line 491
    :pswitch_4
    move/from16 v29, v2

    .line 492
    .line 493
    move-object/from16 v28, v3

    .line 494
    .line 495
    check-cast v0, Ljava/util/List;

    .line 496
    .line 497
    check-cast v4, Lwb0;

    .line 498
    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Led0;

    .line 502
    .line 503
    move-object/from16 v2, p2

    .line 504
    .line 505
    check-cast v2, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static/range {v29 .. v29}, Lup;->P(I)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-static {v0, v5, v4, v1, v2}, Lq62;->f(Ljava/util/List;ZLwb0;Led0;I)V

    .line 515
    .line 516
    .line 517
    return-object v28

    .line 518
    :pswitch_5
    move/from16 v29, v2

    .line 519
    .line 520
    move-object/from16 v28, v3

    .line 521
    .line 522
    check-cast v0, Lzk;

    .line 523
    .line 524
    check-cast v4, Lwb0;

    .line 525
    .line 526
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Led0;

    .line 529
    .line 530
    move-object/from16 v2, p2

    .line 531
    .line 532
    check-cast v2, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static/range {v29 .. v29}, Lup;->P(I)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-static {v0, v5, v4, v1, v2}, Lwe;->e(Lzk;ZLwb0;Led0;I)V

    .line 542
    .line 543
    .line 544
    return-object v28

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
