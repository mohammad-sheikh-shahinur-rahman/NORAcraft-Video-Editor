.class public final synthetic Ln61;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln61;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ln61;->f:I

    .line 8
    .line 9
    iput-object p2, p0, Ln61;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ln61;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ln61;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lhc0;ILo11;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Ln61;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln61;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln61;->h:Ljava/lang/Object;

    iput p3, p0, Ln61;->f:I

    iput-object p4, p0, Ln61;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv9;Lk6;Ljava/util/Set;I)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ln61;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln61;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln61;->h:Ljava/lang/Object;

    iput-object p3, p0, Ln61;->i:Ljava/lang/Object;

    iput p4, p0, Ln61;->f:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln61;->e:I

    .line 4
    .line 5
    sget-object v2, Lxn0;->W:Lrn0;

    .line 6
    .line 7
    sget-object v3, Loy0;->a:Loy0;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, Lfq;->a:Lfx1;

    .line 14
    .line 15
    sget-object v8, Lm72;->a:Lm72;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v11, v0, Ln61;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget v12, v0, Ln61;->f:I

    .line 22
    .line 23
    iget-object v13, v0, Ln61;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Ln61;->g:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    check-cast v13, Lhc0;

    .line 33
    .line 34
    check-cast v11, Lo11;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lun;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Led0;

    .line 43
    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v1, v3, 0x11

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v1, v4, :cond_0

    .line 60
    .line 61
    move v1, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v10

    .line 64
    :goto_0
    and-int/2addr v3, v9

    .line 65
    invoke-virtual {v2, v3, v1}, Led0;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    add-int/lit8 v3, v10, 0x1

    .line 86
    .line 87
    if-ltz v10, :cond_3

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v4, Ldz0;

    .line 92
    .line 93
    invoke-direct {v4, v1, v10, v12}, Ldz0;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    const v1, 0x2a3f0d9b

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v4, v2}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v2, v13}, Led0;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v2, v10}, Led0;->e(I)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    or-int/2addr v1, v4

    .line 112
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    if-ne v4, v7, :cond_2

    .line 119
    .line 120
    :cond_1
    new-instance v4, Lqm;

    .line 121
    .line 122
    invoke-direct {v4, v10, v13, v11}, Lqm;-><init>(ILhc0;Lo11;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    move-object v15, v4

    .line 129
    check-cast v15, Lwb0;

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v21, 0x6

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    move-object/from16 v20, v2

    .line 142
    .line 143
    invoke-static/range {v14 .. v21}, Lw6;->b(Lfp;Lwb0;Lry0;ZLzx0;Lj71;Led0;I)V

    .line 144
    .line 145
    .line 146
    move v10, v3

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {}, Lwm;->a0()V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :cond_4
    move-object/from16 v20, v2

    .line 154
    .line 155
    invoke-virtual/range {v20 .. v20}, Led0;->V()V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-object v8

    .line 159
    :pswitch_0
    check-cast v0, Ld40;

    .line 160
    .line 161
    check-cast v13, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 162
    .line 163
    check-cast v11, Lo11;

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lun;

    .line 168
    .line 169
    move-object/from16 v14, p2

    .line 170
    .line 171
    check-cast v14, Led0;

    .line 172
    .line 173
    move-object/from16 v15, p3

    .line 174
    .line 175
    check-cast v15, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    and-int/lit8 v16, v15, 0x6

    .line 185
    .line 186
    if-nez v16, :cond_7

    .line 187
    .line 188
    invoke-virtual {v14, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move v5, v6

    .line 196
    :goto_2
    or-int/2addr v15, v5

    .line 197
    :cond_7
    and-int/lit8 v5, v15, 0x13

    .line 198
    .line 199
    if-eq v5, v4, :cond_8

    .line 200
    .line 201
    move v4, v9

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move v4, v10

    .line 204
    :goto_3
    and-int/lit8 v5, v15, 0x1

    .line 205
    .line 206
    invoke-virtual {v14, v5, v4}, Led0;->S(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_11

    .line 211
    .line 212
    const/high16 v4, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {v3, v4}, Lxr1;->c(Lry0;F)Lry0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v1, v3}, Lun;->a(Lun;Lry0;)Lry0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v14}, Lvc2;->F(Led0;)Lqm1;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v1, v3, v9, v10}, Lvc2;->G(Lry0;Lqm1;ZZ)Lry0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/high16 v3, 0x40c00000    # 6.0f

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static {v1, v3, v4, v6}, Luk0;->M(Lry0;FFI)Lry0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v3, Lz1;->q:Lqh;

    .line 238
    .line 239
    sget-object v4, Lxw0;->b:Lbd;

    .line 240
    .line 241
    const/16 v5, 0x30

    .line 242
    .line 243
    invoke-static {v4, v3, v14, v5}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-wide v4, v14, Led0;->T:J

    .line 248
    .line 249
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v14}, Led0;->m()Ldc1;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v14, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v6, Lxp;->c:Lz1;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, Led0;->e0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v6, v14, Led0;->S:Z

    .line 270
    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    invoke-virtual {v14, v2}, Led0;->l(Lwb0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    invoke-virtual {v14}, Led0;->o0()V

    .line 278
    .line 279
    .line 280
    :goto_4
    sget-object v2, Lz1;->C:Lr9;

    .line 281
    .line 282
    invoke-static {v2, v14, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Lz1;->B:Lr9;

    .line 286
    .line 287
    invoke-static {v2, v14, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v3, Lz1;->D:Lr9;

    .line 295
    .line 296
    invoke-static {v3, v14, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v14}, Lbr1;->n(Led0;)V

    .line 300
    .line 301
    .line 302
    sget-object v2, Lz1;->A:Lr9;

    .line 303
    .line 304
    invoke-static {v2, v14, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    if-gez v12, :cond_a

    .line 308
    .line 309
    move v15, v9

    .line 310
    goto :goto_5

    .line 311
    :cond_a
    move v15, v10

    .line 312
    :goto_5
    invoke-virtual {v14, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v14, v13}, Led0;->i(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    or-int/2addr v1, v2

    .line 321
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-nez v1, :cond_b

    .line 326
    .line 327
    if-ne v2, v7, :cond_c

    .line 328
    .line 329
    :cond_b
    new-instance v2, Lr20;

    .line 330
    .line 331
    const/4 v1, 0x3

    .line 332
    invoke-direct {v2, v0, v13, v1}, Lr20;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    move-object/from16 v17, v2

    .line 339
    .line 340
    check-cast v17, Lwb0;

    .line 341
    .line 342
    sget-object v18, Luk0;->l:Lfp;

    .line 343
    .line 344
    const/16 v20, 0x6186

    .line 345
    .line 346
    move-object/from16 v19, v14

    .line 347
    .line 348
    const-string v14, "None"

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    invoke-static/range {v14 .. v20}, Low0;->f(Ljava/lang/String;ZZLwb0;Lfp;Led0;I)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v14, v19

    .line 356
    .line 357
    const v1, -0x54defda6

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v1}, Led0;->b0(I)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Low0;->b:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v21

    .line 369
    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    move-object v3, v1

    .line 380
    check-cast v3, Lqw0;

    .line 381
    .line 382
    iget v1, v3, Lqw0;->b:I

    .line 383
    .line 384
    if-ne v12, v1, :cond_d

    .line 385
    .line 386
    move v15, v9

    .line 387
    goto :goto_7

    .line 388
    :cond_d
    move v15, v10

    .line 389
    :goto_7
    iget-object v1, v3, Lqw0;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v14, v15}, Led0;->h(Z)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v14, v11}, Led0;->g(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    or-int/2addr v2, v4

    .line 400
    invoke-virtual {v14, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    or-int/2addr v2, v4

    .line 405
    invoke-virtual {v14, v13}, Led0;->i(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    or-int/2addr v2, v4

    .line 410
    invoke-virtual {v14, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    or-int/2addr v2, v4

    .line 415
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-nez v2, :cond_e

    .line 420
    .line 421
    if-ne v4, v7, :cond_f

    .line 422
    .line 423
    :cond_e
    move-object v2, v1

    .line 424
    goto :goto_8

    .line 425
    :cond_f
    move-object v5, v0

    .line 426
    move-object v0, v1

    .line 427
    move-object v1, v4

    .line 428
    move-object v4, v11

    .line 429
    move-object v6, v13

    .line 430
    goto :goto_9

    .line 431
    :goto_8
    new-instance v1, Lcw0;

    .line 432
    .line 433
    move-object v5, v0

    .line 434
    move-object v0, v2

    .line 435
    move-object v4, v11

    .line 436
    move-object v6, v13

    .line 437
    move v2, v15

    .line 438
    invoke-direct/range {v1 .. v6}, Lcw0;-><init>(ZLqw0;Lo11;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :goto_9
    move-object/from16 v17, v1

    .line 445
    .line 446
    check-cast v17, Lwb0;

    .line 447
    .line 448
    new-instance v1, Lo;

    .line 449
    .line 450
    const/16 v2, 0xf

    .line 451
    .line 452
    invoke-direct {v1, v2, v3}, Lo;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const v2, -0x10d6f460

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v1, v14}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 459
    .line 460
    .line 461
    move-result-object v18

    .line 462
    const/16 v20, 0x6000

    .line 463
    .line 464
    move/from16 v16, v15

    .line 465
    .line 466
    move-object/from16 v19, v14

    .line 467
    .line 468
    move-object v14, v0

    .line 469
    invoke-static/range {v14 .. v20}, Low0;->f(Ljava/lang/String;ZZLwb0;Lfp;Led0;I)V

    .line 470
    .line 471
    .line 472
    move-object v11, v4

    .line 473
    move-object v0, v5

    .line 474
    move-object v13, v6

    .line 475
    move-object/from16 v14, v19

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_10
    invoke-virtual {v14, v10}, Led0;->q(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v9}, Led0;->q(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_11
    invoke-virtual {v14}, Led0;->V()V

    .line 486
    .line 487
    .line 488
    :goto_a
    return-object v8

    .line 489
    :pswitch_1
    move-object v15, v0

    .line 490
    check-cast v15, Lv9;

    .line 491
    .line 492
    move-object/from16 v17, v13

    .line 493
    .line 494
    check-cast v17, Lk6;

    .line 495
    .line 496
    check-cast v11, Ljava/util/Set;

    .line 497
    .line 498
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Lvi;

    .line 501
    .line 502
    move-object/from16 v1, p2

    .line 503
    .line 504
    check-cast v1, Led0;

    .line 505
    .line 506
    move-object/from16 v7, p3

    .line 507
    .line 508
    check-cast v7, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    and-int/lit8 v13, v7, 0x6

    .line 518
    .line 519
    if-nez v13, :cond_13

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    if-eqz v13, :cond_12

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_12
    move v5, v6

    .line 529
    :goto_b
    or-int/2addr v7, v5

    .line 530
    :cond_13
    and-int/lit8 v5, v7, 0x13

    .line 531
    .line 532
    if-eq v5, v4, :cond_14

    .line 533
    .line 534
    move v4, v9

    .line 535
    goto :goto_c

    .line 536
    :cond_14
    move v4, v10

    .line 537
    :goto_c
    and-int/lit8 v5, v7, 0x1

    .line 538
    .line 539
    invoke-virtual {v1, v5, v4}, Led0;->S(IZ)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_17

    .line 544
    .line 545
    sget-object v18, Lxr1;->c:Lz70;

    .line 546
    .line 547
    const/16 v20, 0x6030

    .line 548
    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    move-object/from16 v19, v1

    .line 552
    .line 553
    invoke-static/range {v15 .. v20}, Lq61;->b(Lv9;FLk6;Lry0;Led0;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v12, v15}, Lq61;->j(ILv9;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_16

    .line 565
    .line 566
    const v4, 0x446f9592

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v4}, Led0;->b0(I)V

    .line 570
    .line 571
    .line 572
    sget-object v4, Lz1;->i:Lrh;

    .line 573
    .line 574
    invoke-interface {v0, v3, v4}, Lvi;->a(Lry0;Lrh;)Lry0;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const/high16 v3, 0x40800000    # 4.0f

    .line 579
    .line 580
    invoke-static {v0, v3}, Luk0;->K(Lry0;F)Lry0;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const/high16 v3, 0x41900000    # 18.0f

    .line 585
    .line 586
    invoke-static {v0, v3}, Lxr1;->h(Lry0;F)Lry0;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sget-object v3, Lkk1;->a:Ljk1;

    .line 591
    .line 592
    invoke-static {v0, v3}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-wide v3, 0x99000000L

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-static {v3, v4}, Lfv;->h(J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v3

    .line 605
    sget-object v5, Lfv;->i:Lxg0;

    .line 606
    .line 607
    invoke-static {v0, v3, v4, v5}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sget-object v3, Lz1;->k:Lrh;

    .line 612
    .line 613
    invoke-static {v3, v10}, Lsi;->d(Lh3;Z)Lex0;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iget-wide v4, v1, Led0;->T:J

    .line 618
    .line 619
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-virtual {v1}, Led0;->m()Ldc1;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-static {v1, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sget-object v6, Lxp;->c:Lz1;

    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Led0;->e0()V

    .line 637
    .line 638
    .line 639
    iget-boolean v6, v1, Led0;->S:Z

    .line 640
    .line 641
    if-eqz v6, :cond_15

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Led0;->l(Lwb0;)V

    .line 644
    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_15
    invoke-virtual {v1}, Led0;->o0()V

    .line 648
    .line 649
    .line 650
    :goto_d
    sget-object v2, Lz1;->C:Lr9;

    .line 651
    .line 652
    invoke-static {v2, v1, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    sget-object v2, Lz1;->B:Lr9;

    .line 656
    .line 657
    invoke-static {v2, v1, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    sget-object v3, Lz1;->D:Lr9;

    .line 665
    .line 666
    invoke-static {v3, v1, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v1}, Lbr1;->n(Led0;)V

    .line 670
    .line 671
    .line 672
    sget-object v2, Lz1;->A:Lr9;

    .line 673
    .line 674
    invoke-static {v2, v1, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Lfv0;->c()Lmh0;

    .line 678
    .line 679
    .line 680
    move-result-object v18

    .line 681
    sget-wide v19, Lcn;->c:J

    .line 682
    .line 683
    const/16 v25, 0xc30

    .line 684
    .line 685
    const/16 v26, 0x14

    .line 686
    .line 687
    const/16 v21, 0x0

    .line 688
    .line 689
    const/high16 v22, 0x41300000    # 11.0f

    .line 690
    .line 691
    const/16 v23, 0x0

    .line 692
    .line 693
    move-object/from16 v24, v1

    .line 694
    .line 695
    invoke-static/range {v18 .. v26}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v9}, Led0;->q(Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v10}, Led0;->q(Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_16
    const v0, 0x44741605

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v10}, Led0;->q(Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_17
    invoke-virtual {v1}, Led0;->V()V

    .line 716
    .line 717
    .line 718
    :goto_e
    return-object v8

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
