.class public final synthetic Ltm;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld40;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ltm;->e:I

    iput-object p1, p0, Ltm;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltm;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltm;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Ltm;->e:I

    iput-object p1, p0, Ltm;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltm;->h:Ljava/lang/Object;

    iput-object p3, p0, Ltm;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lua1;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ltm;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltm;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltm;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltm;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltm;->e:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    sget-object v6, Lxn0;->W:Lrn0;

    .line 8
    .line 9
    sget-object v7, Loy0;->a:Loy0;

    .line 10
    .line 11
    const/high16 v9, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v11, Lfq;->a:Lfx1;

    .line 14
    .line 15
    const/16 v12, 0x12

    .line 16
    .line 17
    sget-object v15, Lm72;->a:Lm72;

    .line 18
    .line 19
    iget-object v10, v0, Ltm;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v17, 0xe

    .line 22
    .line 23
    iget-object v8, v0, Ltm;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Ltm;->g:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Lut1;

    .line 32
    .line 33
    check-cast v8, Lo11;

    .line 34
    .line 35
    check-cast v10, Lo11;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Llc0;

    .line 40
    .line 41
    move-object/from16 v7, p2

    .line 42
    .line 43
    check-cast v7, Led0;

    .line 44
    .line 45
    move-object/from16 v18, p3

    .line 46
    .line 47
    check-cast v18, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v20, v18, 0x6

    .line 57
    .line 58
    if-nez v20, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v20

    .line 64
    if-eqz v20, :cond_0

    .line 65
    .line 66
    const/16 v16, 0x4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v16, 0x2

    .line 70
    .line 71
    :goto_0
    or-int v18, v18, v16

    .line 72
    .line 73
    :cond_1
    const/16 v20, 0x10

    .line 74
    .line 75
    and-int/lit8 v13, v18, 0x13

    .line 76
    .line 77
    if-eq v13, v12, :cond_2

    .line 78
    .line 79
    move v12, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v12, 0x0

    .line 82
    :goto_1
    and-int/lit8 v13, v18, 0x1

    .line 83
    .line 84
    invoke-virtual {v7, v13, v12}, Led0;->S(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_8

    .line 89
    .line 90
    sget-object v12, Lz1;->q:Lqh;

    .line 91
    .line 92
    sget-object v13, Lxw0;->b:Lbd;

    .line 93
    .line 94
    invoke-static {v13, v12, v7, v2}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-wide v12, v7, Led0;->T:J

    .line 99
    .line 100
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v7}, Led0;->m()Ldc1;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    sget-object v4, Loy0;->a:Loy0;

    .line 109
    .line 110
    invoke-static {v7, v4}, Leq;->S(Led0;Lry0;)Lry0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v16, Lxp;->c:Lz1;

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Led0;->e0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v14, v7, Led0;->S:Z

    .line 123
    .line 124
    if-eqz v14, :cond_3

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Led0;->l(Lwb0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v7}, Led0;->o0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v14, Lz1;->C:Lr9;

    .line 134
    .line 135
    invoke-static {v14, v7, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lz1;->B:Lr9;

    .line 139
    .line 140
    invoke-static {v2, v7, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    sget-object v13, Lz1;->D:Lr9;

    .line 148
    .line 149
    invoke-static {v13, v7, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lbr1;->n(Led0;)V

    .line 153
    .line 154
    .line 155
    sget-object v12, Lz1;->A:Lr9;

    .line 156
    .line 157
    invoke-static {v12, v7, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lno0;

    .line 161
    .line 162
    invoke-direct {v5, v9, v3}, Lno0;-><init>(FZ)V

    .line 163
    .line 164
    .line 165
    sget-object v9, Lz1;->g:Lrh;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static {v9, v3}, Lsi;->d(Lh3;Z)Lex0;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object/from16 p1, v4

    .line 173
    .line 174
    iget-wide v3, v7, Led0;->T:J

    .line 175
    .line 176
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v7}, Led0;->m()Ldc1;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v7, v5}, Leq;->S(Led0;Lry0;)Lry0;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v7}, Led0;->e0()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v21, v8

    .line 192
    .line 193
    iget-boolean v8, v7, Led0;->S:Z

    .line 194
    .line 195
    if-eqz v8, :cond_4

    .line 196
    .line 197
    invoke-virtual {v7, v6}, Led0;->l(Lwb0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    invoke-virtual {v7}, Led0;->o0()V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-static {v14, v7, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v7, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v7, v13, v7}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v7, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface/range {v21 .. v21}, Lbw1;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_5

    .line 230
    .line 231
    const v2, -0x2f6a9d79

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v2}, Led0;->b0(I)V

    .line 235
    .line 236
    .line 237
    sget-object v21, Lp62;->b:Lj32;

    .line 238
    .line 239
    invoke-static/range {v20 .. v20}, Lwr1;->s(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v24

    .line 243
    sget-wide v22, Lq71;->q:J

    .line 244
    .line 245
    const/16 v35, 0x0

    .line 246
    .line 247
    const v36, 0xfffffc

    .line 248
    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    const-wide/16 v29, 0x0

    .line 257
    .line 258
    const/16 v31, 0x0

    .line 259
    .line 260
    const/16 v32, 0x0

    .line 261
    .line 262
    const-wide/16 v33, 0x0

    .line 263
    .line 264
    invoke-static/range {v21 .. v36}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 265
    .line 266
    .line 267
    move-result-object v37

    .line 268
    const/16 v40, 0x0

    .line 269
    .line 270
    const v41, 0x1fffe

    .line 271
    .line 272
    .line 273
    const-string v20, "Enter text"

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const-wide/16 v22, 0x0

    .line 278
    .line 279
    const-wide/16 v24, 0x0

    .line 280
    .line 281
    const-wide/16 v27, 0x0

    .line 282
    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    const-wide/16 v30, 0x0

    .line 286
    .line 287
    const/16 v32, 0x0

    .line 288
    .line 289
    const/16 v33, 0x0

    .line 290
    .line 291
    const/16 v34, 0x0

    .line 292
    .line 293
    const/16 v35, 0x0

    .line 294
    .line 295
    const/16 v36, 0x0

    .line 296
    .line 297
    const/16 v39, 0x6

    .line 298
    .line 299
    move-object/from16 v38, v7

    .line 300
    .line 301
    invoke-static/range {v20 .. v41}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v2, v38

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    :goto_4
    invoke-virtual {v2, v3}, Led0;->q(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_5
    move-object v2, v7

    .line 312
    const/4 v3, 0x0

    .line 313
    const v4, 0x421843f6

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v4}, Led0;->b0(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :goto_5
    and-int/lit8 v3, v18, 0xe

    .line 321
    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v1, v2, v3}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    invoke-virtual {v2, v1}, Led0;->q(Z)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lfv0;->P:Lqy1;

    .line 334
    .line 335
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object/from16 v20, v1

    .line 340
    .line 341
    check-cast v20, Lmh0;

    .line 342
    .line 343
    sget-wide v3, Lq71;->l:J

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v26, 0xe

    .line 348
    .line 349
    const/high16 v22, 0x41000000    # 8.0f

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    move-object/from16 v21, p1

    .line 356
    .line 357
    invoke-static/range {v21 .. v26}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v2, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-nez v5, :cond_6

    .line 370
    .line 371
    if-ne v6, v11, :cond_7

    .line 372
    .line 373
    :cond_6
    new-instance v6, Lzo1;

    .line 374
    .line 375
    const/4 v5, 0x5

    .line 376
    invoke-direct {v6, v5, v0, v10}, Lzo1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_7
    check-cast v6, Lwb0;

    .line 383
    .line 384
    const/16 v0, 0xf

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-static {v1, v7, v5, v6, v0}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 389
    .line 390
    .line 391
    move-result-object v23

    .line 392
    const/16 v27, 0x6c30

    .line 393
    .line 394
    const/16 v28, 0x0

    .line 395
    .line 396
    const/high16 v24, 0x41900000    # 18.0f

    .line 397
    .line 398
    const-string v25, "Expand"

    .line 399
    .line 400
    move-object/from16 v26, v2

    .line 401
    .line 402
    move-wide/from16 v21, v3

    .line 403
    .line 404
    invoke-static/range {v20 .. v28}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    invoke-virtual {v2, v1}, Led0;->q(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_8
    move-object v2, v7

    .line 413
    invoke-virtual {v2}, Led0;->V()V

    .line 414
    .line 415
    .line 416
    :goto_6
    return-object v15

    .line 417
    :pswitch_0
    const/16 v20, 0x10

    .line 418
    .line 419
    check-cast v0, Lo11;

    .line 420
    .line 421
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 422
    .line 423
    check-cast v10, Lo11;

    .line 424
    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lk90;

    .line 428
    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    check-cast v2, Led0;

    .line 432
    .line 433
    move-object/from16 v3, p3

    .line 434
    .line 435
    check-cast v3, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    and-int/lit8 v1, v3, 0x11

    .line 445
    .line 446
    move/from16 v4, v20

    .line 447
    .line 448
    if-eq v1, v4, :cond_9

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    :goto_7
    const/16 v43, 0x1

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_9
    const/4 v1, 0x0

    .line 455
    goto :goto_7

    .line 456
    :goto_8
    and-int/lit8 v3, v3, 0x1

    .line 457
    .line 458
    invoke-virtual {v2, v3, v1}, Led0;->S(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_27

    .line 463
    .line 464
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/util/List;

    .line 469
    .line 470
    new-instance v1, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :cond_a
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_c

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    move-object v4, v3

    .line 490
    check-cast v4, Lio/github/artcraftandroid/capcraft/core/Voice;

    .line 491
    .line 492
    if-eqz v8, :cond_b

    .line 493
    .line 494
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/Voice;->getFamily()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getFamily()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v4, v5}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_a

    .line 507
    .line 508
    :cond_b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_c
    const/16 v0, 0x28

    .line 513
    .line 514
    invoke-static {v1, v0}, Lvm;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_28

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/Voice;

    .line 533
    .line 534
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/Voice;->getName()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const/4 v4, 0x1

    .line 539
    new-array v5, v4, [C

    .line 540
    .line 541
    const/16 v4, 0x5f

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    aput-char v4, v5, v7

    .line 545
    .line 546
    invoke-static {v3, v5}, Lvw1;->H(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v3}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-lez v5, :cond_d

    .line 561
    .line 562
    new-instance v5, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 579
    .line 580
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const/4 v6, 0x1

    .line 591
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    :cond_d
    invoke-static {v3}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v5, :cond_f

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-nez v6, :cond_e

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_e
    const/4 v7, 0x0

    .line 618
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    goto :goto_c

    .line 627
    :cond_f
    :goto_b
    const/4 v5, 0x0

    .line 628
    :goto_c
    if-nez v5, :cond_10

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    const/16 v7, 0x61

    .line 636
    .line 637
    if-ne v6, v7, :cond_11

    .line 638
    .line 639
    const-string v5, " (US)"

    .line 640
    .line 641
    goto/16 :goto_16

    .line 642
    .line 643
    :cond_11
    :goto_d
    if-nez v5, :cond_12

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    const/16 v7, 0x62

    .line 651
    .line 652
    if-ne v6, v7, :cond_13

    .line 653
    .line 654
    const-string v5, " (UK)"

    .line 655
    .line 656
    goto/16 :goto_16

    .line 657
    .line 658
    :cond_13
    :goto_e
    if-nez v5, :cond_14

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    const/16 v7, 0x6a

    .line 666
    .line 667
    if-ne v6, v7, :cond_15

    .line 668
    .line 669
    const-string v5, " (JP)"

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_15
    :goto_f
    if-nez v5, :cond_16

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    const/16 v7, 0x7a

    .line 680
    .line 681
    if-ne v6, v7, :cond_17

    .line 682
    .line 683
    const-string v5, " (ZH)"

    .line 684
    .line 685
    goto :goto_16

    .line 686
    :cond_17
    :goto_10
    if-nez v5, :cond_18

    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    const/16 v7, 0x65

    .line 694
    .line 695
    if-ne v6, v7, :cond_19

    .line 696
    .line 697
    const-string v5, " (ES)"

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_19
    :goto_11
    if-nez v5, :cond_1a

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    const/16 v7, 0x66

    .line 708
    .line 709
    if-ne v6, v7, :cond_1b

    .line 710
    .line 711
    const-string v5, " (FR)"

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_1b
    :goto_12
    if-nez v5, :cond_1c

    .line 715
    .line 716
    goto :goto_13

    .line 717
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    const/16 v7, 0x68

    .line 722
    .line 723
    if-ne v6, v7, :cond_1d

    .line 724
    .line 725
    const-string v5, " (HI)"

    .line 726
    .line 727
    goto :goto_16

    .line 728
    :cond_1d
    :goto_13
    if-nez v5, :cond_1e

    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    const/16 v7, 0x69

    .line 736
    .line 737
    if-ne v6, v7, :cond_1f

    .line 738
    .line 739
    const-string v5, " (IT)"

    .line 740
    .line 741
    goto :goto_16

    .line 742
    :cond_1f
    :goto_14
    if-nez v5, :cond_20

    .line 743
    .line 744
    goto :goto_15

    .line 745
    :cond_20
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    const/16 v6, 0x70

    .line 750
    .line 751
    if-ne v5, v6, :cond_21

    .line 752
    .line 753
    const-string v5, " (PT)"

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_21
    :goto_15
    const-string v5, ""

    .line 757
    .line 758
    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    const/4 v7, 0x2

    .line 763
    if-lt v6, v7, :cond_22

    .line 764
    .line 765
    invoke-static {v3}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-ne v3, v7, :cond_22

    .line 776
    .line 777
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    :cond_22
    invoke-interface {v10}, Lbw1;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/Voice;->getId()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-nez v3, :cond_23

    .line 792
    .line 793
    goto :goto_17

    .line 794
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-ne v3, v5, :cond_24

    .line 799
    .line 800
    const/4 v3, 0x1

    .line 801
    goto :goto_18

    .line 802
    :cond_24
    :goto_17
    const/4 v3, 0x0

    .line 803
    :goto_18
    invoke-virtual {v2, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    if-nez v5, :cond_25

    .line 812
    .line 813
    if-ne v6, v11, :cond_26

    .line 814
    .line 815
    :cond_25
    new-instance v6, Ln50;

    .line 816
    .line 817
    const/4 v5, 0x1

    .line 818
    invoke-direct {v6, v1, v10, v5}, Ln50;-><init>(Lio/github/artcraftandroid/capcraft/core/Voice;Lo11;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_26
    check-cast v6, Lwb0;

    .line 825
    .line 826
    const/4 v7, 0x0

    .line 827
    invoke-static {v4, v3, v6, v2, v7}, Lev1;->a(Ljava/lang/String;ZLwb0;Led0;I)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_a

    .line 831
    .line 832
    :cond_27
    invoke-virtual {v2}, Led0;->V()V

    .line 833
    .line 834
    .line 835
    :cond_28
    return-object v15

    .line 836
    :pswitch_1
    check-cast v10, Ld40;

    .line 837
    .line 838
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 839
    .line 840
    check-cast v8, Lorg/json/JSONObject;

    .line 841
    .line 842
    move-object/from16 v1, p1

    .line 843
    .line 844
    check-cast v1, Lun;

    .line 845
    .line 846
    move-object/from16 v2, p2

    .line 847
    .line 848
    check-cast v2, Led0;

    .line 849
    .line 850
    move-object/from16 v3, p3

    .line 851
    .line 852
    check-cast v3, Ljava/lang/Integer;

    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    and-int/lit8 v1, v3, 0x11

    .line 862
    .line 863
    const/16 v4, 0x10

    .line 864
    .line 865
    if-eq v1, v4, :cond_29

    .line 866
    .line 867
    const/4 v1, 0x1

    .line 868
    :goto_19
    const/16 v43, 0x1

    .line 869
    .line 870
    goto :goto_1a

    .line 871
    :cond_29
    const/4 v1, 0x0

    .line 872
    goto :goto_19

    .line 873
    :goto_1a
    and-int/lit8 v3, v3, 0x1

    .line 874
    .line 875
    invoke-virtual {v2, v3, v1}, Led0;->S(IZ)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_2d

    .line 880
    .line 881
    invoke-static {v7, v9}, Lxr1;->c(Lry0;F)Lry0;

    .line 882
    .line 883
    .line 884
    move-result-object v19

    .line 885
    const/16 v23, 0x0

    .line 886
    .line 887
    const/16 v24, 0xd

    .line 888
    .line 889
    const/16 v20, 0x0

    .line 890
    .line 891
    const/high16 v21, 0x41900000    # 18.0f

    .line 892
    .line 893
    const/16 v22, 0x0

    .line 894
    .line 895
    invoke-static/range {v19 .. v24}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    sget-object v3, Lxw0;->d:Lcd;

    .line 900
    .line 901
    sget-object v4, Lz1;->s:Lph;

    .line 902
    .line 903
    const/4 v5, 0x0

    .line 904
    invoke-static {v3, v4, v2, v5}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    iget-wide v4, v2, Led0;->T:J

    .line 909
    .line 910
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    invoke-virtual {v2}, Led0;->m()Ldc1;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-static {v2, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    sget-object v9, Lxp;->c:Lz1;

    .line 923
    .line 924
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2}, Led0;->e0()V

    .line 928
    .line 929
    .line 930
    iget-boolean v9, v2, Led0;->S:Z

    .line 931
    .line 932
    if-eqz v9, :cond_2a

    .line 933
    .line 934
    invoke-virtual {v2, v6}, Led0;->l(Lwb0;)V

    .line 935
    .line 936
    .line 937
    goto :goto_1b

    .line 938
    :cond_2a
    invoke-virtual {v2}, Led0;->o0()V

    .line 939
    .line 940
    .line 941
    :goto_1b
    sget-object v6, Lz1;->C:Lr9;

    .line 942
    .line 943
    invoke-static {v6, v2, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    sget-object v3, Lz1;->B:Lr9;

    .line 947
    .line 948
    invoke-static {v3, v2, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    sget-object v4, Lz1;->D:Lr9;

    .line 956
    .line 957
    invoke-static {v4, v2, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v2}, Lbr1;->n(Led0;)V

    .line 961
    .line 962
    .line 963
    sget-object v3, Lz1;->A:Lr9;

    .line 964
    .line 965
    invoke-static {v3, v2, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v21

    .line 972
    const-wide/16 v3, 0x0

    .line 973
    .line 974
    if-eqz v8, :cond_2b

    .line 975
    .line 976
    const-string v1, "soften"

    .line 977
    .line 978
    invoke-virtual {v8, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 979
    .line 980
    .line 981
    move-result-wide v5

    .line 982
    move-wide/from16 v24, v5

    .line 983
    .line 984
    goto :goto_1c

    .line 985
    :cond_2b
    move-wide/from16 v24, v3

    .line 986
    .line 987
    :goto_1c
    const/16 v27, 0xd80

    .line 988
    .line 989
    const-string v22, "Smooth"

    .line 990
    .line 991
    const-string v23, "soften"

    .line 992
    .line 993
    move-object/from16 v26, v2

    .line 994
    .line 995
    move-object/from16 v20, v10

    .line 996
    .line 997
    invoke-static/range {v20 .. v27}, Lup;->d(Ld40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLed0;I)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v1, v26

    .line 1001
    .line 1002
    const/high16 v2, 0x41200000    # 10.0f

    .line 1003
    .line 1004
    invoke-static {v7, v2}, Lxr1;->e(Lry0;F)Lry0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-static {v1, v2}, Lbr1;->c(Led0;Lry0;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v21

    .line 1015
    if-eqz v8, :cond_2c

    .line 1016
    .line 1017
    const-string v0, "brighten"

    .line 1018
    .line 1019
    invoke-virtual {v8, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v3

    .line 1023
    :cond_2c
    move-wide/from16 v24, v3

    .line 1024
    .line 1025
    const/16 v27, 0xd80

    .line 1026
    .line 1027
    const-string v22, "Brighten"

    .line 1028
    .line 1029
    const-string v23, "brighten"

    .line 1030
    .line 1031
    move-object/from16 v26, v1

    .line 1032
    .line 1033
    invoke-static/range {v20 .. v27}, Lup;->d(Ld40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLed0;I)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v4, 0x1

    .line 1037
    invoke-virtual {v1, v4}, Led0;->q(Z)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_1d

    .line 1041
    :cond_2d
    move-object v1, v2

    .line 1042
    invoke-virtual {v1}, Led0;->V()V

    .line 1043
    .line 1044
    .line 1045
    :goto_1d
    return-object v15

    .line 1046
    :pswitch_2
    move-object v6, v10

    .line 1047
    check-cast v6, Ld40;

    .line 1048
    .line 1049
    check-cast v0, Li91;

    .line 1050
    .line 1051
    check-cast v8, Lva1;

    .line 1052
    .line 1053
    move-object/from16 v5, p1

    .line 1054
    .line 1055
    check-cast v5, Lun;

    .line 1056
    .line 1057
    move-object/from16 v10, p2

    .line 1058
    .line 1059
    check-cast v10, Led0;

    .line 1060
    .line 1061
    move-object/from16 v1, p3

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
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    and-int/lit8 v2, v1, 0x6

    .line 1073
    .line 1074
    if-nez v2, :cond_2f

    .line 1075
    .line 1076
    invoke-virtual {v10, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_2e

    .line 1081
    .line 1082
    const/16 v16, 0x4

    .line 1083
    .line 1084
    goto :goto_1e

    .line 1085
    :cond_2e
    const/16 v16, 0x2

    .line 1086
    .line 1087
    :goto_1e
    or-int v1, v1, v16

    .line 1088
    .line 1089
    :cond_2f
    and-int/lit8 v2, v1, 0x13

    .line 1090
    .line 1091
    if-eq v2, v12, :cond_30

    .line 1092
    .line 1093
    const/4 v2, 0x1

    .line 1094
    goto :goto_1f

    .line 1095
    :cond_30
    const/4 v2, 0x0

    .line 1096
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 1097
    .line 1098
    invoke-virtual {v10, v3, v2}, Led0;->S(IZ)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_34

    .line 1103
    .line 1104
    invoke-virtual {v8}, Lva1;->g()I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_33

    .line 1109
    .line 1110
    const/4 v4, 0x1

    .line 1111
    if-eq v2, v4, :cond_32

    .line 1112
    .line 1113
    const/4 v7, 0x2

    .line 1114
    if-eq v2, v7, :cond_31

    .line 1115
    .line 1116
    const v0, 0x3b51d475

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v10, v0}, Led0;->b0(I)V

    .line 1120
    .line 1121
    .line 1122
    and-int/lit8 v0, v1, 0xe

    .line 1123
    .line 1124
    invoke-static {v5, v6, v10, v0}, Lf92;->a(Lun;Ld40;Led0;I)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v3, 0x0

    .line 1128
    invoke-virtual {v10, v3}, Led0;->q(Z)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_20

    .line 1132
    :cond_31
    const/4 v3, 0x0

    .line 1133
    const v0, 0x3b51cfb4

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v10, v0}, Led0;->b0(I)V

    .line 1137
    .line 1138
    .line 1139
    and-int/lit8 v0, v1, 0xe

    .line 1140
    .line 1141
    invoke-static {v5, v6, v10, v0}, Lkd1;->a(Lun;Ld40;Led0;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v10, v3}, Led0;->q(Z)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_20

    .line 1148
    :cond_32
    const/4 v3, 0x0

    .line 1149
    const v2, 0x3b51c86c

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v10, v2}, Led0;->b0(I)V

    .line 1153
    .line 1154
    .line 1155
    and-int/lit8 v1, v1, 0xe

    .line 1156
    .line 1157
    or-int/lit16 v11, v1, 0x6180

    .line 1158
    .line 1159
    const-string v7, "filter"

    .line 1160
    .line 1161
    const-string v9, ""

    .line 1162
    .line 1163
    move-object v8, v0

    .line 1164
    invoke-static/range {v5 .. v11}, Lkd1;->k(Lun;Ld40;Ljava/lang/String;Li91;Ljava/lang/String;Led0;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v10, v3}, Led0;->q(Z)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_20

    .line 1171
    :cond_33
    const/4 v3, 0x0

    .line 1172
    const v0, 0x3b51c3d5

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v10, v0}, Led0;->b0(I)V

    .line 1176
    .line 1177
    .line 1178
    and-int/lit8 v0, v1, 0xe

    .line 1179
    .line 1180
    invoke-static {v5, v6, v10, v0}, Lkd1;->o(Lun;Ld40;Led0;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v10, v3}, Led0;->q(Z)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_20

    .line 1187
    :cond_34
    invoke-virtual {v10}, Led0;->V()V

    .line 1188
    .line 1189
    .line 1190
    :goto_20
    return-object v15

    .line 1191
    :pswitch_3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1192
    .line 1193
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 1194
    .line 1195
    check-cast v10, Ljava/util/Set;

    .line 1196
    .line 1197
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    check-cast v1, Lvi;

    .line 1200
    .line 1201
    move-object/from16 v2, p2

    .line 1202
    .line 1203
    check-cast v2, Led0;

    .line 1204
    .line 1205
    move-object/from16 v3, p3

    .line 1206
    .line 1207
    check-cast v3, Ljava/lang/Integer;

    .line 1208
    .line 1209
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    and-int/lit8 v4, v3, 0x6

    .line 1217
    .line 1218
    if-nez v4, :cond_36

    .line 1219
    .line 1220
    invoke-virtual {v2, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    if-eqz v4, :cond_35

    .line 1225
    .line 1226
    const/16 v16, 0x4

    .line 1227
    .line 1228
    goto :goto_21

    .line 1229
    :cond_35
    const/16 v16, 0x2

    .line 1230
    .line 1231
    :goto_21
    or-int v3, v3, v16

    .line 1232
    .line 1233
    :cond_36
    and-int/lit8 v4, v3, 0x13

    .line 1234
    .line 1235
    if-eq v4, v12, :cond_37

    .line 1236
    .line 1237
    const/4 v4, 0x1

    .line 1238
    goto :goto_22

    .line 1239
    :cond_37
    const/4 v4, 0x0

    .line 1240
    :goto_22
    and-int/lit8 v5, v3, 0x1

    .line 1241
    .line 1242
    invoke-virtual {v2, v5, v4}, Led0;->S(IZ)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-eqz v4, :cond_39

    .line 1247
    .line 1248
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    const/4 v7, 0x0

    .line 1253
    invoke-static {v0, v4, v2, v7}, Lkd1;->p(Landroid/graphics/Bitmap;Ljava/lang/String;Led0;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_38

    .line 1265
    .line 1266
    const v0, 0x56f450d8

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2, v0}, Led0;->b0(I)V

    .line 1270
    .line 1271
    .line 1272
    and-int/lit8 v0, v3, 0xe

    .line 1273
    .line 1274
    invoke-static {v1, v2, v0}, Lkd1;->h(Lvi;Led0;I)V

    .line 1275
    .line 1276
    .line 1277
    :goto_23
    invoke-virtual {v2, v7}, Led0;->q(Z)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_24

    .line 1281
    :cond_38
    const v0, -0x786a104c

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v0}, Led0;->b0(I)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_23

    .line 1288
    :cond_39
    invoke-virtual {v2}, Led0;->V()V

    .line 1289
    .line 1290
    .line 1291
    :goto_24
    return-object v15

    .line 1292
    :pswitch_4
    check-cast v0, Lua1;

    .line 1293
    .line 1294
    check-cast v10, Ld40;

    .line 1295
    .line 1296
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 1297
    .line 1298
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    check-cast v1, Lun;

    .line 1301
    .line 1302
    move-object/from16 v2, p2

    .line 1303
    .line 1304
    check-cast v2, Led0;

    .line 1305
    .line 1306
    move-object/from16 v3, p3

    .line 1307
    .line 1308
    check-cast v3, Ljava/lang/Integer;

    .line 1309
    .line 1310
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    and-int/lit8 v1, v3, 0x11

    .line 1318
    .line 1319
    const/16 v4, 0x10

    .line 1320
    .line 1321
    if-eq v1, v4, :cond_3a

    .line 1322
    .line 1323
    const/4 v1, 0x1

    .line 1324
    :goto_25
    const/16 v43, 0x1

    .line 1325
    .line 1326
    goto :goto_26

    .line 1327
    :cond_3a
    const/4 v1, 0x0

    .line 1328
    goto :goto_25

    .line 1329
    :goto_26
    and-int/lit8 v3, v3, 0x1

    .line 1330
    .line 1331
    invoke-virtual {v2, v3, v1}, Led0;->S(IZ)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    if-eqz v1, :cond_40

    .line 1336
    .line 1337
    const/high16 v1, 0x42200000    # 40.0f

    .line 1338
    .line 1339
    invoke-static {v7, v1}, Lxr1;->e(Lry0;F)Lry0;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-static {v2, v1}, Lbr1;->c(Led0;Lry0;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0}, Lua1;->g()F

    .line 1347
    .line 1348
    .line 1349
    move-result v21

    .line 1350
    new-instance v1, Llm;

    .line 1351
    .line 1352
    const/4 v3, 0x0

    .line 1353
    const/high16 v4, 0x42c80000    # 100.0f

    .line 1354
    .line 1355
    invoke-direct {v1, v3, v4}, Llm;-><init>(FF)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    if-ne v3, v11, :cond_3b

    .line 1363
    .line 1364
    new-instance v3, Lm61;

    .line 1365
    .line 1366
    move/from16 v4, v17

    .line 1367
    .line 1368
    invoke-direct {v3, v4}, Lm61;-><init>(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_3b
    move-object/from16 v23, v3

    .line 1375
    .line 1376
    check-cast v23, Lhc0;

    .line 1377
    .line 1378
    invoke-virtual {v2, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    invoke-virtual {v2, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    or-int/2addr v3, v4

    .line 1387
    invoke-virtual {v2, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    or-int/2addr v3, v4

    .line 1392
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    if-nez v3, :cond_3c

    .line 1397
    .line 1398
    if-ne v4, v11, :cond_3d

    .line 1399
    .line 1400
    :cond_3c
    new-instance v4, Lq91;

    .line 1401
    .line 1402
    const/4 v7, 0x0

    .line 1403
    invoke-direct {v4, v10, v8, v0, v7}, Lq91;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lua1;I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v2, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_3d
    move-object/from16 v24, v4

    .line 1410
    .line 1411
    check-cast v24, Lhc0;

    .line 1412
    .line 1413
    invoke-virtual {v2, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    if-nez v0, :cond_3e

    .line 1422
    .line 1423
    if-ne v3, v11, :cond_3f

    .line 1424
    .line 1425
    :cond_3e
    new-instance v3, Lzy;

    .line 1426
    .line 1427
    const/16 v0, 0x1c

    .line 1428
    .line 1429
    invoke-direct {v3, v0, v10}, Lzy;-><init>(ILd40;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_3f
    move-object/from16 v25, v3

    .line 1436
    .line 1437
    check-cast v25, Lwb0;

    .line 1438
    .line 1439
    const/16 v31, 0x180

    .line 1440
    .line 1441
    const/16 v32, 0x1e0

    .line 1442
    .line 1443
    const/16 v26, 0x0

    .line 1444
    .line 1445
    const/16 v27, 0x0

    .line 1446
    .line 1447
    const/16 v28, 0x0

    .line 1448
    .line 1449
    const/16 v29, 0x0

    .line 1450
    .line 1451
    move-object/from16 v22, v1

    .line 1452
    .line 1453
    move-object/from16 v30, v2

    .line 1454
    .line 1455
    invoke-static/range {v21 .. v32}, Lna1;->t(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Ljava/lang/String;Lqj;ZLed0;II)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_27

    .line 1459
    :cond_40
    move-object/from16 v30, v2

    .line 1460
    .line 1461
    invoke-virtual/range {v30 .. v30}, Led0;->V()V

    .line 1462
    .line 1463
    .line 1464
    :goto_27
    return-object v15

    .line 1465
    :pswitch_5
    sget-object v1, Lz1;->A:Lr9;

    .line 1466
    .line 1467
    sget-object v3, Lz1;->D:Lr9;

    .line 1468
    .line 1469
    sget-object v4, Lz1;->B:Lr9;

    .line 1470
    .line 1471
    sget-object v5, Lz1;->C:Lr9;

    .line 1472
    .line 1473
    move-object/from16 v23, v10

    .line 1474
    .line 1475
    check-cast v23, Ld40;

    .line 1476
    .line 1477
    check-cast v0, Lva1;

    .line 1478
    .line 1479
    check-cast v8, Lva1;

    .line 1480
    .line 1481
    move-object/from16 v10, p1

    .line 1482
    .line 1483
    check-cast v10, Lun;

    .line 1484
    .line 1485
    move-object/from16 v13, p2

    .line 1486
    .line 1487
    check-cast v13, Led0;

    .line 1488
    .line 1489
    move-object/from16 v14, p3

    .line 1490
    .line 1491
    check-cast v14, Ljava/lang/Integer;

    .line 1492
    .line 1493
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1494
    .line 1495
    .line 1496
    move-result v14

    .line 1497
    sget-object v12, Lxw0;->b:Lbd;

    .line 1498
    .line 1499
    sget-object v2, Lz1;->p:Lqh;

    .line 1500
    .line 1501
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    and-int/lit8 v10, v14, 0x11

    .line 1505
    .line 1506
    const/16 v9, 0x10

    .line 1507
    .line 1508
    if-eq v10, v9, :cond_41

    .line 1509
    .line 1510
    const/4 v9, 0x1

    .line 1511
    :goto_28
    const/16 v43, 0x1

    .line 1512
    .line 1513
    goto :goto_29

    .line 1514
    :cond_41
    const/4 v9, 0x0

    .line 1515
    goto :goto_28

    .line 1516
    :goto_29
    and-int/lit8 v10, v14, 0x1

    .line 1517
    .line 1518
    invoke-virtual {v13, v10, v9}, Led0;->S(IZ)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v9

    .line 1522
    if-eqz v9, :cond_62

    .line 1523
    .line 1524
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1525
    .line 1526
    invoke-static {v7, v9}, Lxr1;->c(Lry0;F)Lry0;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v10

    .line 1530
    const/high16 v9, 0x41600000    # 14.0f

    .line 1531
    .line 1532
    const/4 v14, 0x0

    .line 1533
    move-object/from16 v16, v0

    .line 1534
    .line 1535
    const/4 v0, 0x2

    .line 1536
    invoke-static {v10, v9, v14, v0}, Luk0;->M(Lry0;FFI)Lry0;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v9

    .line 1540
    sget-object v0, Lxw0;->d:Lcd;

    .line 1541
    .line 1542
    sget-object v10, Lz1;->s:Lph;

    .line 1543
    .line 1544
    const/4 v14, 0x0

    .line 1545
    invoke-static {v0, v10, v13, v14}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    move-object/from16 v35, v15

    .line 1550
    .line 1551
    iget-wide v14, v13, Led0;->T:J

    .line 1552
    .line 1553
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1554
    .line 1555
    .line 1556
    move-result v10

    .line 1557
    invoke-virtual {v13}, Led0;->m()Ldc1;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v14

    .line 1561
    invoke-static {v13, v9}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v9

    .line 1565
    sget-object v15, Lxp;->c:Lz1;

    .line 1566
    .line 1567
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v13}, Led0;->e0()V

    .line 1571
    .line 1572
    .line 1573
    iget-boolean v15, v13, Led0;->S:Z

    .line 1574
    .line 1575
    if-eqz v15, :cond_42

    .line 1576
    .line 1577
    invoke-virtual {v13, v6}, Led0;->l(Lwb0;)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_2a

    .line 1581
    :cond_42
    invoke-virtual {v13}, Led0;->o0()V

    .line 1582
    .line 1583
    .line 1584
    :goto_2a
    invoke-static {v5, v13, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v4, v13, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v10, v13, v3, v13}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v1, v13, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1597
    .line 1598
    invoke-static {v7, v9}, Lxr1;->c(Lry0;F)Lry0;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-static {v13}, Lvc2;->F(Led0;)Lqm1;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v9

    .line 1606
    const/4 v10, 0x1

    .line 1607
    const/4 v14, 0x0

    .line 1608
    invoke-static {v0, v9, v10, v14}, Lvc2;->G(Lry0;Lqm1;ZZ)Lry0;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    const/high16 v9, 0x41200000    # 10.0f

    .line 1613
    .line 1614
    const/4 v14, 0x0

    .line 1615
    invoke-static {v0, v14, v9, v10}, Luk0;->M(Lry0;FFI)Lry0;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    new-instance v14, Led;

    .line 1620
    .line 1621
    new-instance v15, Lad;

    .line 1622
    .line 1623
    move-object/from16 v20, v8

    .line 1624
    .line 1625
    const/4 v8, 0x2

    .line 1626
    invoke-direct {v15, v8}, Lad;-><init>(I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-direct {v14, v9, v10, v15}, Led;-><init>(FZLad;)V

    .line 1630
    .line 1631
    .line 1632
    const/4 v8, 0x6

    .line 1633
    invoke-static {v14, v2, v13, v8}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v8

    .line 1637
    iget-wide v9, v13, Led0;->T:J

    .line 1638
    .line 1639
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1640
    .line 1641
    .line 1642
    move-result v9

    .line 1643
    invoke-virtual {v13}, Led0;->m()Ldc1;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v10

    .line 1647
    invoke-static {v13, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v13}, Led0;->e0()V

    .line 1652
    .line 1653
    .line 1654
    iget-boolean v14, v13, Led0;->S:Z

    .line 1655
    .line 1656
    if-eqz v14, :cond_43

    .line 1657
    .line 1658
    invoke-virtual {v13, v6}, Led0;->l(Lwb0;)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_2b

    .line 1662
    :cond_43
    invoke-virtual {v13}, Led0;->o0()V

    .line 1663
    .line 1664
    .line 1665
    :goto_2b
    invoke-static {v5, v13, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v4, v13, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v9, v13, v3, v13}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v1, v13, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    const v0, 0x58916fea

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v13, v0}, Led0;->b0(I)V

    .line 1681
    .line 1682
    .line 1683
    sget-object v0, Lm10;->a:Ljava/util/List;

    .line 1684
    .line 1685
    new-instance v8, Ljava/util/ArrayList;

    .line 1686
    .line 1687
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    :cond_44
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v9

    .line 1698
    if-eqz v9, :cond_46

    .line 1699
    .line 1700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v9

    .line 1704
    move-object v10, v9

    .line 1705
    check-cast v10, Lpj;

    .line 1706
    .line 1707
    iget-boolean v10, v10, Lpj;->b:Z

    .line 1708
    .line 1709
    invoke-virtual/range {v16 .. v16}, Lva1;->g()I

    .line 1710
    .line 1711
    .line 1712
    move-result v14

    .line 1713
    const/4 v15, 0x1

    .line 1714
    if-ne v14, v15, :cond_45

    .line 1715
    .line 1716
    const/4 v14, 0x1

    .line 1717
    goto :goto_2d

    .line 1718
    :cond_45
    const/4 v14, 0x0

    .line 1719
    :goto_2d
    if-ne v10, v14, :cond_44

    .line 1720
    .line 1721
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    goto :goto_2c

    .line 1725
    :cond_46
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    const/4 v9, 0x0

    .line 1730
    :goto_2e
    if-ge v9, v0, :cond_4a

    .line 1731
    .line 1732
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v10

    .line 1736
    add-int/lit8 v9, v9, 0x1

    .line 1737
    .line 1738
    check-cast v10, Lpj;

    .line 1739
    .line 1740
    invoke-static {}, Lv10;->a()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v14

    .line 1744
    if-nez v14, :cond_47

    .line 1745
    .line 1746
    sget-object v14, Lv10;->b:Lya1;

    .line 1747
    .line 1748
    invoke-virtual {v14}, Lya1;->getValue()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v14

    .line 1752
    check-cast v14, Ljava/lang/String;

    .line 1753
    .line 1754
    iget-object v15, v10, Lpj;->a:Ljava/lang/String;

    .line 1755
    .line 1756
    invoke-static {v14, v15}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v14

    .line 1760
    if-eqz v14, :cond_47

    .line 1761
    .line 1762
    const/4 v14, 0x1

    .line 1763
    goto :goto_2f

    .line 1764
    :cond_47
    const/4 v14, 0x0

    .line 1765
    :goto_2f
    invoke-virtual {v13, v10}, Led0;->g(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v15

    .line 1769
    move/from16 p1, v0

    .line 1770
    .line 1771
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    if-nez v15, :cond_48

    .line 1776
    .line 1777
    if-ne v0, v11, :cond_49

    .line 1778
    .line 1779
    :cond_48
    new-instance v0, Li7;

    .line 1780
    .line 1781
    const/16 v15, 0xf

    .line 1782
    .line 1783
    invoke-direct {v0, v15, v10}, Li7;-><init>(ILjava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v13, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_49
    check-cast v0, Lwb0;

    .line 1790
    .line 1791
    const/4 v15, 0x0

    .line 1792
    invoke-static {v10, v14, v0, v13, v15}, Lm10;->a(Lpj;ZLwb0;Led0;I)V

    .line 1793
    .line 1794
    .line 1795
    move/from16 v0, p1

    .line 1796
    .line 1797
    goto :goto_2e

    .line 1798
    :cond_4a
    const/4 v15, 0x0

    .line 1799
    invoke-virtual {v13, v15}, Led0;->q(Z)V

    .line 1800
    .line 1801
    .line 1802
    const/4 v15, 0x1

    .line 1803
    invoke-virtual {v13, v15}, Led0;->q(Z)V

    .line 1804
    .line 1805
    .line 1806
    sget-object v0, Lv10;->c:Lya1;

    .line 1807
    .line 1808
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, Lcn;

    .line 1813
    .line 1814
    iget-wide v8, v0, Lcn;->a:J

    .line 1815
    .line 1816
    invoke-static {v8, v9}, Lfv;->X(J)I

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    const v8, 0xffffff

    .line 1821
    .line 1822
    .line 1823
    and-int/2addr v0, v8

    .line 1824
    invoke-static {v0}, La32;->A(I)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v21

    .line 1828
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    if-ne v0, v11, :cond_4b

    .line 1833
    .line 1834
    new-instance v0, Lmy;

    .line 1835
    .line 1836
    const/4 v8, 0x7

    .line 1837
    invoke-direct {v0, v8}, Lmy;-><init>(I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v13, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    :cond_4b
    move-object/from16 v24, v0

    .line 1844
    .line 1845
    check-cast v24, Lhc0;

    .line 1846
    .line 1847
    const/16 v26, 0x0

    .line 1848
    .line 1849
    const/16 v27, 0x2

    .line 1850
    .line 1851
    const/16 v22, 0x0

    .line 1852
    .line 1853
    move-object/from16 v25, v13

    .line 1854
    .line 1855
    invoke-static/range {v21 .. v27}, La32;->n(Ljava/lang/String;ZLd40;Lhc0;Led0;II)V

    .line 1856
    .line 1857
    .line 1858
    move-object/from16 v0, v25

    .line 1859
    .line 1860
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1861
    .line 1862
    invoke-static {v7, v9}, Lxr1;->c(Lry0;F)Lry0;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v21

    .line 1866
    const/16 v25, 0x0

    .line 1867
    .line 1868
    const/16 v26, 0xd

    .line 1869
    .line 1870
    const/16 v22, 0x0

    .line 1871
    .line 1872
    const/high16 v38, 0x40c00000    # 6.0f

    .line 1873
    .line 1874
    const/16 v24, 0x0

    .line 1875
    .line 1876
    move/from16 v23, v38

    .line 1877
    .line 1878
    invoke-static/range {v21 .. v26}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v8

    .line 1882
    sget-object v9, Lz1;->q:Lqh;

    .line 1883
    .line 1884
    const/16 v10, 0x30

    .line 1885
    .line 1886
    invoke-static {v12, v9, v0, v10}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v9

    .line 1890
    iget-wide v13, v0, Led0;->T:J

    .line 1891
    .line 1892
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1893
    .line 1894
    .line 1895
    move-result v10

    .line 1896
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v13

    .line 1900
    invoke-static {v0, v8}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v8

    .line 1904
    sget-object v14, Lxp;->c:Lz1;

    .line 1905
    .line 1906
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v0}, Led0;->e0()V

    .line 1910
    .line 1911
    .line 1912
    iget-boolean v14, v0, Led0;->S:Z

    .line 1913
    .line 1914
    if-eqz v14, :cond_4c

    .line 1915
    .line 1916
    invoke-virtual {v0, v6}, Led0;->l(Lwb0;)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_30

    .line 1920
    :cond_4c
    invoke-virtual {v0}, Led0;->o0()V

    .line 1921
    .line 1922
    .line 1923
    :goto_30
    invoke-static {v5, v0, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v4, v0, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v10, v0, v3, v0}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v1, v0, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    const v8, 0x50397978

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v0, v8}, Led0;->b0(I)V

    .line 1939
    .line 1940
    .line 1941
    const-string v8, "Size"

    .line 1942
    .line 1943
    const-string v9, "Opacity"

    .line 1944
    .line 1945
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v8

    .line 1949
    invoke-static {v8}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v8

    .line 1953
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v8

    .line 1957
    const/4 v9, 0x0

    .line 1958
    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v10

    .line 1962
    if-eqz v10, :cond_51

    .line 1963
    .line 1964
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v10

    .line 1968
    add-int/lit8 v13, v9, 0x1

    .line 1969
    .line 1970
    if-ltz v9, :cond_50

    .line 1971
    .line 1972
    move-object/from16 v44, v10

    .line 1973
    .line 1974
    check-cast v44, Ljava/lang/String;

    .line 1975
    .line 1976
    sget-object v45, Lp62;->d:Lj32;

    .line 1977
    .line 1978
    const/16 v10, 0xd

    .line 1979
    .line 1980
    invoke-static {v10}, Lwr1;->s(I)J

    .line 1981
    .line 1982
    .line 1983
    move-result-wide v48

    .line 1984
    invoke-virtual/range {v20 .. v20}, Lva1;->g()I

    .line 1985
    .line 1986
    .line 1987
    move-result v10

    .line 1988
    if-ne v9, v10, :cond_4d

    .line 1989
    .line 1990
    sget-wide v14, Lq71;->f:J

    .line 1991
    .line 1992
    :goto_32
    move-wide/from16 v46, v14

    .line 1993
    .line 1994
    goto :goto_33

    .line 1995
    :cond_4d
    sget-wide v14, Lq71;->q:J

    .line 1996
    .line 1997
    goto :goto_32

    .line 1998
    :goto_33
    const/16 v59, 0x0

    .line 1999
    .line 2000
    const v60, 0xfffffc

    .line 2001
    .line 2002
    .line 2003
    const/16 v50, 0x0

    .line 2004
    .line 2005
    const/16 v51, 0x0

    .line 2006
    .line 2007
    const/16 v52, 0x0

    .line 2008
    .line 2009
    const-wide/16 v53, 0x0

    .line 2010
    .line 2011
    const/16 v55, 0x0

    .line 2012
    .line 2013
    const/16 v56, 0x0

    .line 2014
    .line 2015
    const-wide/16 v57, 0x0

    .line 2016
    .line 2017
    invoke-static/range {v45 .. v60}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v61

    .line 2021
    invoke-virtual {v0, v9}, Led0;->e(I)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v10

    .line 2025
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v14

    .line 2029
    if-nez v10, :cond_4f

    .line 2030
    .line 2031
    if-ne v14, v11, :cond_4e

    .line 2032
    .line 2033
    goto :goto_34

    .line 2034
    :cond_4e
    move-object/from16 v15, v20

    .line 2035
    .line 2036
    goto :goto_35

    .line 2037
    :cond_4f
    :goto_34
    new-instance v14, Lw2;

    .line 2038
    .line 2039
    const/4 v10, 0x5

    .line 2040
    move-object/from16 v15, v20

    .line 2041
    .line 2042
    invoke-direct {v14, v9, v15, v10}, Lw2;-><init>(ILva1;I)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v0, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    :goto_35
    check-cast v14, Lwb0;

    .line 2049
    .line 2050
    move-object/from16 v25, v0

    .line 2051
    .line 2052
    const/4 v0, 0x0

    .line 2053
    const/16 v9, 0xf

    .line 2054
    .line 2055
    const/4 v10, 0x0

    .line 2056
    invoke-static {v7, v0, v10, v14, v9}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v36

    .line 2060
    const/16 v37, 0x0

    .line 2061
    .line 2062
    const/16 v41, 0x1

    .line 2063
    .line 2064
    const/high16 v39, 0x41900000    # 18.0f

    .line 2065
    .line 2066
    move/from16 v40, v38

    .line 2067
    .line 2068
    invoke-static/range {v36 .. v41}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v45

    .line 2072
    const/16 v64, 0x0

    .line 2073
    .line 2074
    const v65, 0x1fffc

    .line 2075
    .line 2076
    .line 2077
    const-wide/16 v46, 0x0

    .line 2078
    .line 2079
    const-wide/16 v48, 0x0

    .line 2080
    .line 2081
    const/16 v50, 0x0

    .line 2082
    .line 2083
    const-wide/16 v51, 0x0

    .line 2084
    .line 2085
    const/16 v53, 0x0

    .line 2086
    .line 2087
    const-wide/16 v54, 0x0

    .line 2088
    .line 2089
    const/16 v56, 0x0

    .line 2090
    .line 2091
    const/16 v57, 0x0

    .line 2092
    .line 2093
    const/16 v58, 0x0

    .line 2094
    .line 2095
    const/16 v59, 0x0

    .line 2096
    .line 2097
    const/16 v60, 0x0

    .line 2098
    .line 2099
    const/16 v63, 0x0

    .line 2100
    .line 2101
    move-object/from16 v62, v25

    .line 2102
    .line 2103
    invoke-static/range {v44 .. v65}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2104
    .line 2105
    .line 2106
    move v9, v13

    .line 2107
    move-object/from16 v20, v15

    .line 2108
    .line 2109
    move-object/from16 v0, v62

    .line 2110
    .line 2111
    goto/16 :goto_31

    .line 2112
    .line 2113
    :cond_50
    invoke-static {}, Lwm;->a0()V

    .line 2114
    .line 2115
    .line 2116
    const/16 v42, 0x0

    .line 2117
    .line 2118
    throw v42

    .line 2119
    :cond_51
    move-object/from16 v15, v20

    .line 2120
    .line 2121
    const/4 v14, 0x0

    .line 2122
    invoke-virtual {v0, v14}, Led0;->q(Z)V

    .line 2123
    .line 2124
    .line 2125
    new-instance v8, Lno0;

    .line 2126
    .line 2127
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2128
    .line 2129
    const/4 v10, 0x1

    .line 2130
    invoke-direct {v8, v9, v10}, Lno0;-><init>(FZ)V

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v0, v8}, Lbr1;->c(Led0;Lry0;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-static/range {v38 .. v38}, Lkk1;->a(F)Ljk1;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v8

    .line 2140
    invoke-static {v7, v8}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v8

    .line 2144
    const-wide v9, 0xff333333L

    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    invoke-static {v9, v10}, Lfv;->h(J)J

    .line 2150
    .line 2151
    .line 2152
    move-result-wide v9

    .line 2153
    sget-object v13, Lfv;->i:Lxg0;

    .line 2154
    .line 2155
    invoke-static {v8, v9, v10, v13}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v8

    .line 2159
    invoke-static {v12, v2, v0, v14}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    iget-wide v9, v0, Led0;->T:J

    .line 2164
    .line 2165
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2166
    .line 2167
    .line 2168
    move-result v9

    .line 2169
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v10

    .line 2173
    invoke-static {v0, v8}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v8

    .line 2177
    sget-object v12, Lxp;->c:Lz1;

    .line 2178
    .line 2179
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v0}, Led0;->e0()V

    .line 2183
    .line 2184
    .line 2185
    iget-boolean v12, v0, Led0;->S:Z

    .line 2186
    .line 2187
    if-eqz v12, :cond_52

    .line 2188
    .line 2189
    invoke-virtual {v0, v6}, Led0;->l(Lwb0;)V

    .line 2190
    .line 2191
    .line 2192
    goto :goto_36

    .line 2193
    :cond_52
    invoke-virtual {v0}, Led0;->o0()V

    .line 2194
    .line 2195
    .line 2196
    :goto_36
    invoke-static {v5, v0, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-static {v4, v0, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v9, v0, v3, v0}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v1, v0, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    const/high16 v2, 0x42300000    # 44.0f

    .line 2209
    .line 2210
    const/high16 v8, 0x42000000    # 32.0f

    .line 2211
    .line 2212
    invoke-static {v7, v2, v8}, Lxr1;->i(Lry0;FF)Lry0;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v9

    .line 2216
    invoke-static {}, Lv10;->a()Z

    .line 2217
    .line 2218
    .line 2219
    move-result v10

    .line 2220
    const-wide v19, 0xff4a4a4aL

    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    if-nez v10, :cond_53

    .line 2226
    .line 2227
    invoke-static/range {v19 .. v20}, Lfv;->h(J)J

    .line 2228
    .line 2229
    .line 2230
    move-result-wide v21

    .line 2231
    :goto_37
    move-object v12, v3

    .line 2232
    move-wide/from16 v2, v21

    .line 2233
    .line 2234
    goto :goto_38

    .line 2235
    :cond_53
    sget-wide v21, Lcn;->j:J

    .line 2236
    .line 2237
    goto :goto_37

    .line 2238
    :goto_38
    invoke-static {v9, v2, v3, v13}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    if-ne v3, v11, :cond_54

    .line 2247
    .line 2248
    new-instance v3, Ltq;

    .line 2249
    .line 2250
    const/16 v9, 0x13

    .line 2251
    .line 2252
    invoke-direct {v3, v9}, Ltq;-><init>(I)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v0, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    :cond_54
    check-cast v3, Lwb0;

    .line 2259
    .line 2260
    const/16 v9, 0xf

    .line 2261
    .line 2262
    const/4 v10, 0x0

    .line 2263
    const/4 v14, 0x0

    .line 2264
    invoke-static {v2, v14, v10, v3, v9}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    sget-object v3, Lz1;->k:Lrh;

    .line 2269
    .line 2270
    invoke-static {v3, v14}, Lsi;->d(Lh3;Z)Lex0;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v9

    .line 2274
    move-object/from16 p3, v9

    .line 2275
    .line 2276
    iget-wide v8, v0, Led0;->T:J

    .line 2277
    .line 2278
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2279
    .line 2280
    .line 2281
    move-result v8

    .line 2282
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v9

    .line 2286
    invoke-static {v0, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    invoke-virtual {v0}, Led0;->e0()V

    .line 2291
    .line 2292
    .line 2293
    iget-boolean v10, v0, Led0;->S:Z

    .line 2294
    .line 2295
    if-eqz v10, :cond_55

    .line 2296
    .line 2297
    invoke-virtual {v0, v6}, Led0;->l(Lwb0;)V

    .line 2298
    .line 2299
    .line 2300
    :goto_39
    move-object/from16 v10, p3

    .line 2301
    .line 2302
    goto :goto_3a

    .line 2303
    :cond_55
    invoke-virtual {v0}, Led0;->o0()V

    .line 2304
    .line 2305
    .line 2306
    goto :goto_39

    .line 2307
    :goto_3a
    invoke-static {v5, v0, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2308
    .line 2309
    .line 2310
    invoke-static {v4, v0, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v8, v0, v12, v0}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2314
    .line 2315
    .line 2316
    invoke-static {v1, v0, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2317
    .line 2318
    .line 2319
    sget-object v2, Lfv0;->x0:Lqy1;

    .line 2320
    .line 2321
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v2

    .line 2325
    move-object/from16 v24, v2

    .line 2326
    .line 2327
    check-cast v24, Lmh0;

    .line 2328
    .line 2329
    invoke-static {}, Lv10;->a()Z

    .line 2330
    .line 2331
    .line 2332
    move-result v2

    .line 2333
    if-nez v2, :cond_56

    .line 2334
    .line 2335
    sget-wide v8, Lq71;->f:J

    .line 2336
    .line 2337
    :goto_3b
    move-wide/from16 v25, v8

    .line 2338
    .line 2339
    goto :goto_3c

    .line 2340
    :cond_56
    sget-wide v8, Lq71;->l:J

    .line 2341
    .line 2342
    goto :goto_3b

    .line 2343
    :goto_3c
    const/16 v31, 0x6c00

    .line 2344
    .line 2345
    const/16 v32, 0x4

    .line 2346
    .line 2347
    const/16 v27, 0x0

    .line 2348
    .line 2349
    const/high16 v28, 0x41880000    # 17.0f

    .line 2350
    .line 2351
    const-string v29, "Pen"

    .line 2352
    .line 2353
    move-object/from16 v30, v0

    .line 2354
    .line 2355
    invoke-static/range {v24 .. v32}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 2356
    .line 2357
    .line 2358
    const/4 v10, 0x1

    .line 2359
    invoke-virtual {v0, v10}, Led0;->q(Z)V

    .line 2360
    .line 2361
    .line 2362
    const/high16 v2, 0x42300000    # 44.0f

    .line 2363
    .line 2364
    const/high16 v8, 0x42000000    # 32.0f

    .line 2365
    .line 2366
    invoke-static {v7, v2, v8}, Lxr1;->i(Lry0;FF)Lry0;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    invoke-static {}, Lv10;->a()Z

    .line 2371
    .line 2372
    .line 2373
    move-result v7

    .line 2374
    if-eqz v7, :cond_57

    .line 2375
    .line 2376
    invoke-static/range {v19 .. v20}, Lfv;->h(J)J

    .line 2377
    .line 2378
    .line 2379
    move-result-wide v7

    .line 2380
    goto :goto_3d

    .line 2381
    :cond_57
    sget-wide v7, Lcn;->j:J

    .line 2382
    .line 2383
    :goto_3d
    invoke-static {v2, v7, v8, v13}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v2

    .line 2387
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v7

    .line 2391
    if-ne v7, v11, :cond_58

    .line 2392
    .line 2393
    new-instance v7, Ltq;

    .line 2394
    .line 2395
    const/16 v8, 0x14

    .line 2396
    .line 2397
    invoke-direct {v7, v8}, Ltq;-><init>(I)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v0, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 2401
    .line 2402
    .line 2403
    :cond_58
    check-cast v7, Lwb0;

    .line 2404
    .line 2405
    const/16 v9, 0xf

    .line 2406
    .line 2407
    const/4 v10, 0x0

    .line 2408
    const/4 v14, 0x0

    .line 2409
    invoke-static {v2, v14, v10, v7, v9}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    invoke-static {v3, v14}, Lsi;->d(Lh3;Z)Lex0;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v3

    .line 2417
    iget-wide v7, v0, Led0;->T:J

    .line 2418
    .line 2419
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2420
    .line 2421
    .line 2422
    move-result v7

    .line 2423
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v8

    .line 2427
    invoke-static {v0, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v2

    .line 2431
    invoke-virtual {v0}, Led0;->e0()V

    .line 2432
    .line 2433
    .line 2434
    iget-boolean v9, v0, Led0;->S:Z

    .line 2435
    .line 2436
    if-eqz v9, :cond_59

    .line 2437
    .line 2438
    invoke-virtual {v0, v6}, Led0;->l(Lwb0;)V

    .line 2439
    .line 2440
    .line 2441
    goto :goto_3e

    .line 2442
    :cond_59
    invoke-virtual {v0}, Led0;->o0()V

    .line 2443
    .line 2444
    .line 2445
    :goto_3e
    invoke-static {v5, v0, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2446
    .line 2447
    .line 2448
    invoke-static {v4, v0, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2449
    .line 2450
    .line 2451
    invoke-static {v7, v0, v12, v0}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2452
    .line 2453
    .line 2454
    invoke-static {v1, v0, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2455
    .line 2456
    .line 2457
    sget-object v1, Lfv0;->O:Lqy1;

    .line 2458
    .line 2459
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    move-object/from16 v24, v1

    .line 2464
    .line 2465
    check-cast v24, Lmh0;

    .line 2466
    .line 2467
    invoke-static {}, Lv10;->a()Z

    .line 2468
    .line 2469
    .line 2470
    move-result v1

    .line 2471
    if-eqz v1, :cond_5a

    .line 2472
    .line 2473
    sget-wide v1, Lq71;->f:J

    .line 2474
    .line 2475
    :goto_3f
    move-wide/from16 v25, v1

    .line 2476
    .line 2477
    goto :goto_40

    .line 2478
    :cond_5a
    sget-wide v1, Lq71;->l:J

    .line 2479
    .line 2480
    goto :goto_3f

    .line 2481
    :goto_40
    const/16 v31, 0x6c00

    .line 2482
    .line 2483
    const/16 v32, 0x4

    .line 2484
    .line 2485
    const/16 v27, 0x0

    .line 2486
    .line 2487
    const-string v29, "Eraser"

    .line 2488
    .line 2489
    move-object/from16 v30, v0

    .line 2490
    .line 2491
    invoke-static/range {v24 .. v32}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 2492
    .line 2493
    .line 2494
    const/4 v4, 0x1

    .line 2495
    invoke-virtual {v0, v4}, Led0;->q(Z)V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v0, v4}, Led0;->q(Z)V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v0, v4}, Led0;->q(Z)V

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v15}, Lva1;->g()I

    .line 2505
    .line 2506
    .line 2507
    move-result v1

    .line 2508
    if-nez v1, :cond_5e

    .line 2509
    .line 2510
    const v1, 0x3b9782af

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v0, v1}, Led0;->b0(I)V

    .line 2514
    .line 2515
    .line 2516
    sget-object v1, Lv10;->e:Lua1;

    .line 2517
    .line 2518
    invoke-virtual {v1}, Lua1;->g()F

    .line 2519
    .line 2520
    .line 2521
    move-result v1

    .line 2522
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 2523
    .line 2524
    mul-float v24, v1, v2

    .line 2525
    .line 2526
    new-instance v1, Llm;

    .line 2527
    .line 2528
    const/high16 v2, 0x40400000    # 3.0f

    .line 2529
    .line 2530
    const/high16 v3, 0x42200000    # 40.0f

    .line 2531
    .line 2532
    invoke-direct {v1, v2, v3}, Llm;-><init>(FF)V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v2

    .line 2539
    if-ne v2, v11, :cond_5b

    .line 2540
    .line 2541
    new-instance v2, Lmy;

    .line 2542
    .line 2543
    const/16 v3, 0x8

    .line 2544
    .line 2545
    invoke-direct {v2, v3}, Lmy;-><init>(I)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v0, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 2549
    .line 2550
    .line 2551
    :cond_5b
    move-object/from16 v26, v2

    .line 2552
    .line 2553
    check-cast v26, Lhc0;

    .line 2554
    .line 2555
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v2

    .line 2559
    if-ne v2, v11, :cond_5c

    .line 2560
    .line 2561
    new-instance v2, Lmy;

    .line 2562
    .line 2563
    const/16 v3, 0x9

    .line 2564
    .line 2565
    invoke-direct {v2, v3}, Lmy;-><init>(I)V

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v0, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 2569
    .line 2570
    .line 2571
    :cond_5c
    move-object/from16 v27, v2

    .line 2572
    .line 2573
    check-cast v27, Lhc0;

    .line 2574
    .line 2575
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    if-ne v2, v11, :cond_5d

    .line 2580
    .line 2581
    new-instance v2, Ltq;

    .line 2582
    .line 2583
    const/16 v3, 0x12

    .line 2584
    .line 2585
    invoke-direct {v2, v3}, Ltq;-><init>(I)V

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v0, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 2589
    .line 2590
    .line 2591
    :cond_5d
    move-object/from16 v28, v2

    .line 2592
    .line 2593
    check-cast v28, Lwb0;

    .line 2594
    .line 2595
    const v33, 0xc06d80

    .line 2596
    .line 2597
    .line 2598
    const/16 v34, 0x60

    .line 2599
    .line 2600
    const/16 v29, 0x0

    .line 2601
    .line 2602
    const/16 v30, 0x0

    .line 2603
    .line 2604
    const/16 v31, 0x1

    .line 2605
    .line 2606
    move-object/from16 v32, v0

    .line 2607
    .line 2608
    move-object/from16 v25, v1

    .line 2609
    .line 2610
    invoke-static/range {v24 .. v34}, Lna1;->c(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Lqj;ZLed0;II)V

    .line 2611
    .line 2612
    .line 2613
    const/4 v7, 0x0

    .line 2614
    invoke-virtual {v0, v7}, Led0;->q(Z)V

    .line 2615
    .line 2616
    .line 2617
    :goto_41
    const/4 v4, 0x1

    .line 2618
    goto :goto_42

    .line 2619
    :cond_5e
    const v1, 0x3b99c7ef

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v0, v1}, Led0;->b0(I)V

    .line 2623
    .line 2624
    .line 2625
    sget-object v1, Lv10;->d:Lua1;

    .line 2626
    .line 2627
    invoke-virtual {v1}, Lua1;->g()F

    .line 2628
    .line 2629
    .line 2630
    move-result v1

    .line 2631
    const/high16 v2, 0x42c80000    # 100.0f

    .line 2632
    .line 2633
    mul-float v24, v1, v2

    .line 2634
    .line 2635
    new-instance v1, Llm;

    .line 2636
    .line 2637
    const/high16 v9, 0x41200000    # 10.0f

    .line 2638
    .line 2639
    invoke-direct {v1, v9, v2}, Llm;-><init>(FF)V

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    if-ne v2, v11, :cond_5f

    .line 2647
    .line 2648
    new-instance v2, Lmy;

    .line 2649
    .line 2650
    const/16 v3, 0xa

    .line 2651
    .line 2652
    invoke-direct {v2, v3}, Lmy;-><init>(I)V

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v0, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 2656
    .line 2657
    .line 2658
    :cond_5f
    move-object/from16 v26, v2

    .line 2659
    .line 2660
    check-cast v26, Lhc0;

    .line 2661
    .line 2662
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v2

    .line 2666
    if-ne v2, v11, :cond_60

    .line 2667
    .line 2668
    new-instance v2, Lmy;

    .line 2669
    .line 2670
    const/16 v3, 0xb

    .line 2671
    .line 2672
    invoke-direct {v2, v3}, Lmy;-><init>(I)V

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v0, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 2676
    .line 2677
    .line 2678
    :cond_60
    move-object/from16 v27, v2

    .line 2679
    .line 2680
    check-cast v27, Lhc0;

    .line 2681
    .line 2682
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v2

    .line 2686
    if-ne v2, v11, :cond_61

    .line 2687
    .line 2688
    new-instance v2, Ltq;

    .line 2689
    .line 2690
    const/16 v3, 0x12

    .line 2691
    .line 2692
    invoke-direct {v2, v3}, Ltq;-><init>(I)V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v0, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 2696
    .line 2697
    .line 2698
    :cond_61
    move-object/from16 v28, v2

    .line 2699
    .line 2700
    check-cast v28, Lwb0;

    .line 2701
    .line 2702
    const v33, 0xc06d80

    .line 2703
    .line 2704
    .line 2705
    const/16 v34, 0x60

    .line 2706
    .line 2707
    const/16 v29, 0x0

    .line 2708
    .line 2709
    const/16 v30, 0x0

    .line 2710
    .line 2711
    const/16 v31, 0x1

    .line 2712
    .line 2713
    move-object/from16 v32, v0

    .line 2714
    .line 2715
    move-object/from16 v25, v1

    .line 2716
    .line 2717
    invoke-static/range {v24 .. v34}, Lna1;->c(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Lqj;ZLed0;II)V

    .line 2718
    .line 2719
    .line 2720
    const/4 v14, 0x0

    .line 2721
    invoke-virtual {v0, v14}, Led0;->q(Z)V

    .line 2722
    .line 2723
    .line 2724
    goto :goto_41

    .line 2725
    :goto_42
    invoke-virtual {v0, v4}, Led0;->q(Z)V

    .line 2726
    .line 2727
    .line 2728
    goto :goto_43

    .line 2729
    :cond_62
    move-object v0, v13

    .line 2730
    move-object/from16 v35, v15

    .line 2731
    .line 2732
    invoke-virtual {v0}, Led0;->V()V

    .line 2733
    .line 2734
    .line 2735
    :goto_43
    return-object v35

    .line 2736
    :pswitch_6
    move-object/from16 v35, v15

    .line 2737
    .line 2738
    const/4 v14, 0x0

    .line 2739
    check-cast v0, Ljava/util/List;

    .line 2740
    .line 2741
    check-cast v8, Lom;

    .line 2742
    .line 2743
    check-cast v10, Ld40;

    .line 2744
    .line 2745
    move-object/from16 v1, p1

    .line 2746
    .line 2747
    check-cast v1, Lun;

    .line 2748
    .line 2749
    move-object/from16 v2, p2

    .line 2750
    .line 2751
    check-cast v2, Led0;

    .line 2752
    .line 2753
    move-object/from16 v3, p3

    .line 2754
    .line 2755
    check-cast v3, Ljava/lang/Integer;

    .line 2756
    .line 2757
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2758
    .line 2759
    .line 2760
    move-result v3

    .line 2761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2762
    .line 2763
    .line 2764
    and-int/lit8 v1, v3, 0x11

    .line 2765
    .line 2766
    const/16 v4, 0x10

    .line 2767
    .line 2768
    if-eq v1, v4, :cond_63

    .line 2769
    .line 2770
    const/4 v14, 0x1

    .line 2771
    :cond_63
    const/16 v43, 0x1

    .line 2772
    .line 2773
    and-int/lit8 v1, v3, 0x1

    .line 2774
    .line 2775
    invoke-virtual {v2, v1, v14}, Led0;->S(IZ)Z

    .line 2776
    .line 2777
    .line 2778
    move-result v1

    .line 2779
    if-eqz v1, :cond_66

    .line 2780
    .line 2781
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2782
    .line 2783
    invoke-static {v7, v9}, Lxr1;->c(Lry0;F)Lry0;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v20

    .line 2787
    const/16 v24, 0x0

    .line 2788
    .line 2789
    const/16 v25, 0xd

    .line 2790
    .line 2791
    const/16 v21, 0x0

    .line 2792
    .line 2793
    const/high16 v22, 0x41b00000    # 22.0f

    .line 2794
    .line 2795
    const/16 v23, 0x0

    .line 2796
    .line 2797
    invoke-static/range {v20 .. v25}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v44

    .line 2801
    const/4 v7, 0x2

    .line 2802
    const/high16 v9, 0x41200000    # 10.0f

    .line 2803
    .line 2804
    invoke-static {v9, v7}, Luk0;->g(FI)Lj71;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v46

    .line 2808
    invoke-virtual {v2, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 2809
    .line 2810
    .line 2811
    move-result v1

    .line 2812
    invoke-virtual {v2, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 2813
    .line 2814
    .line 2815
    move-result v3

    .line 2816
    or-int/2addr v1, v3

    .line 2817
    invoke-virtual {v2, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 2818
    .line 2819
    .line 2820
    move-result v3

    .line 2821
    or-int/2addr v1, v3

    .line 2822
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v3

    .line 2826
    if-nez v1, :cond_64

    .line 2827
    .line 2828
    if-ne v3, v11, :cond_65

    .line 2829
    .line 2830
    :cond_64
    new-instance v3, Ls2;

    .line 2831
    .line 2832
    const/4 v1, 0x4

    .line 2833
    invoke-direct {v3, v0, v8, v10, v1}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v2, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 2837
    .line 2838
    .line 2839
    :cond_65
    move-object/from16 v52, v3

    .line 2840
    .line 2841
    check-cast v52, Lhc0;

    .line 2842
    .line 2843
    const/16 v54, 0x186

    .line 2844
    .line 2845
    const/16 v55, 0x1fa

    .line 2846
    .line 2847
    const/16 v45, 0x0

    .line 2848
    .line 2849
    const/16 v47, 0x0

    .line 2850
    .line 2851
    const/16 v48, 0x0

    .line 2852
    .line 2853
    const/16 v49, 0x0

    .line 2854
    .line 2855
    const/16 v50, 0x0

    .line 2856
    .line 2857
    const/16 v51, 0x0

    .line 2858
    .line 2859
    move-object/from16 v53, v2

    .line 2860
    .line 2861
    invoke-static/range {v44 .. v55}, Lwp;->f(Lry0;Lkr0;Lj71;Ldd;Lqh;Lov;ZLa6;Lhc0;Led0;II)V

    .line 2862
    .line 2863
    .line 2864
    goto :goto_44

    .line 2865
    :cond_66
    move-object/from16 v53, v2

    .line 2866
    .line 2867
    invoke-virtual/range {v53 .. v53}, Led0;->V()V

    .line 2868
    .line 2869
    .line 2870
    :goto_44
    return-object v35

    .line 2871
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
