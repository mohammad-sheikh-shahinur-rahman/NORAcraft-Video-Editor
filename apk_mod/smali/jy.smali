.class public final Ljy;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lt80;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Ljy;->e:I

    iput-object p2, p0, Ljy;->f:Ljava/lang/Object;

    iput-object p3, p0, Ljy;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lky;Lzh1;Lt80;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ljy;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljy;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ljy;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llc0;Lzh1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljy;->e:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljy;->g:Ljava/lang/Object;

    iput-object p2, p0, Ljy;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lds;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ljy;->e:I

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Lmt;->e:Lmt;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v11, v0, Ljy;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Ljy;->g:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v13, Lm72;->a:Lm72;

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Lhk0;

    .line 30
    .line 31
    check-cast v11, Lxh1;

    .line 32
    .line 33
    instance-of v1, v0, Lrf1;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v0, v11, Lxh1;->e:I

    .line 38
    .line 39
    add-int/2addr v0, v8

    .line 40
    iput v0, v11, Lxh1;->e:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v1, v0, Lsf1;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget v0, v11, Lxh1;->e:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    iput v0, v11, Lxh1;->e:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, v0, Lqf1;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget v0, v11, Lxh1;->e:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    iput v0, v11, Lxh1;->e:I

    .line 63
    .line 64
    :cond_2
    :goto_0
    iget v0, v11, Lxh1;->e:I

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    move v7, v8

    .line 69
    :cond_3
    check-cast v12, Lz32;

    .line 70
    .line 71
    iget-boolean v0, v12, Lz32;->v:Z

    .line 72
    .line 73
    if-eq v0, v7, :cond_4

    .line 74
    .line 75
    iput-boolean v7, v12, Lz32;->v:Z

    .line 76
    .line 77
    invoke-static {v12}, Lgp;->T(Lnn0;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object v13

    .line 81
    :pswitch_0
    move-object v0, v1

    .line 82
    check-cast v0, Lv31;

    .line 83
    .line 84
    iget-wide v0, v0, Lv31;->a:J

    .line 85
    .line 86
    move-object v15, v11

    .line 87
    check-cast v15, Ly9;

    .line 88
    .line 89
    invoke-virtual {v15}, Ly9;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lv31;

    .line 94
    .line 95
    iget-wide v3, v3, Lv31;->a:J

    .line 96
    .line 97
    const-wide v7, 0x7fffffff7fffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v3, v7

    .line 103
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long v3, v3, v16

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    and-long v3, v0, v7

    .line 113
    .line 114
    cmp-long v3, v3, v16

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v15}, Ly9;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lv31;

    .line 123
    .line 124
    iget-wide v3, v3, Lv31;->a:J

    .line 125
    .line 126
    const-wide v7, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v3, v7

    .line 132
    long-to-int v3, v3

    .line 133
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    and-long v4, v0, v7

    .line 138
    .line 139
    long-to-int v4, v4

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    cmpg-float v3, v3, v4

    .line 145
    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    check-cast v12, Llt;

    .line 150
    .line 151
    new-instance v14, Lo9;

    .line 152
    .line 153
    const/16 v19, 0x2

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    move-wide/from16 v16, v0

    .line 158
    .line 159
    invoke-direct/range {v14 .. v19}, Lo9;-><init>(Ljava/lang/Object;JLds;I)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, v18

    .line 163
    .line 164
    invoke-static {v12, v0, v14, v6}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    :goto_1
    new-instance v3, Lv31;

    .line 169
    .line 170
    invoke-direct {v3, v0, v1}, Lv31;-><init>(J)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v15, Ly9;->f:Ly11;

    .line 174
    .line 175
    new-instance v1, Lx9;

    .line 176
    .line 177
    invoke-direct {v1, v15, v3, v10}, Lx9;-><init>(Ly9;Ljava/lang/Object;Lds;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, v2}, Ly11;->a(Ly11;Lhc0;Lds;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v9, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    move-object v0, v13

    .line 188
    :goto_2
    if-ne v0, v9, :cond_8

    .line 189
    .line 190
    move-object v13, v0

    .line 191
    :cond_8
    :goto_3
    return-object v13

    .line 192
    :pswitch_1
    move-object v0, v1

    .line 193
    check-cast v0, Lhk0;

    .line 194
    .line 195
    instance-of v1, v0, Ltf1;

    .line 196
    .line 197
    check-cast v11, La8;

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    iget-boolean v1, v11, La8;->A:Z

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    check-cast v0, Ltf1;

    .line 206
    .line 207
    invoke-virtual {v11, v0}, La8;->U0(Ltf1;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_9
    iget-object v1, v11, La8;->B:Lc11;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lc11;->a(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_a
    check-cast v12, Llt;

    .line 220
    .line 221
    iget-object v1, v11, La8;->x:Lvl;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    new-instance v1, Lvl;

    .line 227
    .line 228
    iget-boolean v3, v11, La8;->t:Z

    .line 229
    .line 230
    iget-object v4, v11, La8;->w:Lpw;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-boolean v3, v1, Lvl;->a:Z

    .line 236
    .line 237
    iput-object v4, v1, Lvl;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v2}, Lvc2;->a(F)Ly9;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v1, Lvl;->c:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v3, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v3, v1, Lvl;->d:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v11}, Ljp;->E(Lo10;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v11, La8;->x:Lvl;

    .line 256
    .line 257
    :cond_b
    iget-object v3, v1, Lvl;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Ljava/util/ArrayList;

    .line 260
    .line 261
    instance-of v4, v0, Lah0;

    .line 262
    .line 263
    if-eqz v4, :cond_c

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    instance-of v4, v0, Lbh0;

    .line 270
    .line 271
    if-eqz v4, :cond_d

    .line 272
    .line 273
    check-cast v0, Lbh0;

    .line 274
    .line 275
    iget-object v0, v0, Lbh0;->a:Lah0;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_d
    instance-of v4, v0, Ls90;

    .line 282
    .line 283
    if-eqz v4, :cond_e

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_e
    instance-of v4, v0, Lt90;

    .line 290
    .line 291
    if-eqz v4, :cond_f

    .line 292
    .line 293
    check-cast v0, Lt90;

    .line 294
    .line 295
    iget-object v0, v0, Lt90;->a:Ls90;

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_f
    instance-of v4, v0, Lw00;

    .line 302
    .line 303
    if-eqz v4, :cond_10

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_10
    instance-of v4, v0, Lx00;

    .line 310
    .line 311
    if-eqz v4, :cond_11

    .line 312
    .line 313
    check-cast v0, Lx00;

    .line 314
    .line 315
    iget-object v0, v0, Lx00;->a:Lw00;

    .line 316
    .line 317
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_11
    instance-of v4, v0, Lv00;

    .line 322
    .line 323
    if-eqz v4, :cond_1c

    .line 324
    .line 325
    check-cast v0, Lv00;

    .line 326
    .line 327
    iget-object v0, v0, Lv00;->a:Lw00;

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-static {v3}, Lvm;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lhk0;

    .line 337
    .line 338
    iget-object v3, v1, Lvl;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Lhk0;

    .line 341
    .line 342
    invoke-static {v3, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_1c

    .line 347
    .line 348
    if-eqz v0, :cond_18

    .line 349
    .line 350
    iget-object v3, v1, Lvl;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lpw;

    .line 353
    .line 354
    invoke-virtual {v3}, Lpw;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    instance-of v3, v0, Lah0;

    .line 358
    .line 359
    if-eqz v3, :cond_12

    .line 360
    .line 361
    const v2, 0x3da3d70a    # 0.08f

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_12
    instance-of v4, v0, Ls90;

    .line 366
    .line 367
    if-eqz v4, :cond_13

    .line 368
    .line 369
    const v2, 0x3dcccccd    # 0.1f

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_13
    instance-of v4, v0, Lw00;

    .line 374
    .line 375
    if-eqz v4, :cond_14

    .line 376
    .line 377
    const v2, 0x3e23d70a    # 0.16f

    .line 378
    .line 379
    .line 380
    :cond_14
    :goto_5
    sget-object v4, Lck1;->a:Lo62;

    .line 381
    .line 382
    if-eqz v3, :cond_15

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_15
    instance-of v3, v0, Ls90;

    .line 386
    .line 387
    const/16 v5, 0x2d

    .line 388
    .line 389
    if-eqz v3, :cond_16

    .line 390
    .line 391
    new-instance v4, Lo62;

    .line 392
    .line 393
    sget-object v3, Le20;->b:Lad;

    .line 394
    .line 395
    invoke-direct {v4, v5, v7, v3}, Lo62;-><init>(IILd20;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_16
    instance-of v3, v0, Lw00;

    .line 400
    .line 401
    if-eqz v3, :cond_17

    .line 402
    .line 403
    new-instance v4, Lo62;

    .line 404
    .line 405
    sget-object v3, Le20;->b:Lad;

    .line 406
    .line 407
    invoke-direct {v4, v5, v7, v3}, Lo62;-><init>(IILd20;)V

    .line 408
    .line 409
    .line 410
    :cond_17
    :goto_6
    new-instance v3, Lgw1;

    .line 411
    .line 412
    invoke-direct {v3, v1, v2, v4, v10}, Lgw1;-><init>(Lvl;FLhb;Lds;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v12, v10, v3, v6}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_18
    iget-object v2, v1, Lvl;->e:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lhk0;

    .line 422
    .line 423
    sget-object v3, Lck1;->a:Lo62;

    .line 424
    .line 425
    instance-of v4, v2, Lah0;

    .line 426
    .line 427
    if-eqz v4, :cond_19

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_19
    instance-of v4, v2, Ls90;

    .line 431
    .line 432
    if-eqz v4, :cond_1a

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_1a
    instance-of v2, v2, Lw00;

    .line 436
    .line 437
    if-eqz v2, :cond_1b

    .line 438
    .line 439
    new-instance v3, Lo62;

    .line 440
    .line 441
    const/16 v2, 0x96

    .line 442
    .line 443
    sget-object v4, Le20;->b:Lad;

    .line 444
    .line 445
    invoke-direct {v3, v2, v7, v4}, Lo62;-><init>(IILd20;)V

    .line 446
    .line 447
    .line 448
    :cond_1b
    :goto_7
    new-instance v2, Ld;

    .line 449
    .line 450
    const/16 v4, 0x1a

    .line 451
    .line 452
    invoke-direct {v2, v1, v3, v10, v4}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v12, v10, v2, v6}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 456
    .line 457
    .line 458
    :goto_8
    iput-object v0, v1, Lvl;->e:Ljava/lang/Object;

    .line 459
    .line 460
    :cond_1c
    :goto_9
    return-object v13

    .line 461
    :pswitch_2
    instance-of v3, v2, Ly80;

    .line 462
    .line 463
    if-eqz v3, :cond_1d

    .line 464
    .line 465
    move-object v3, v2

    .line 466
    check-cast v3, Ly80;

    .line 467
    .line 468
    iget v6, v3, Ly80;->j:I

    .line 469
    .line 470
    and-int v7, v6, v5

    .line 471
    .line 472
    if-eqz v7, :cond_1d

    .line 473
    .line 474
    sub-int/2addr v6, v5

    .line 475
    iput v6, v3, Ly80;->j:I

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_1d
    new-instance v3, Ly80;

    .line 479
    .line 480
    invoke-direct {v3, v0, v2}, Ly80;-><init>(Ljy;Lds;)V

    .line 481
    .line 482
    .line 483
    :goto_a
    iget-object v2, v3, Ly80;->i:Ljava/lang/Object;

    .line 484
    .line 485
    iget v5, v3, Ly80;->j:I

    .line 486
    .line 487
    if-eqz v5, :cond_1f

    .line 488
    .line 489
    if-ne v5, v8, :cond_1e

    .line 490
    .line 491
    iget-object v0, v3, Ly80;->l:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v1, v3, Ly80;->h:Ljy;

    .line 494
    .line 495
    invoke-static {v2}, Ljp;->T(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v20, v1

    .line 499
    .line 500
    move-object v1, v0

    .line 501
    move-object/from16 v0, v20

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_1e
    invoke-static {v4}, Lad;->t(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move-object v9, v10

    .line 508
    goto :goto_c

    .line 509
    :cond_1f
    invoke-static {v2}, Ljp;->T(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    check-cast v12, Llc0;

    .line 513
    .line 514
    iput-object v0, v3, Ly80;->h:Ljy;

    .line 515
    .line 516
    iput-object v1, v3, Ly80;->l:Ljava/lang/Object;

    .line 517
    .line 518
    iput v8, v3, Ly80;->j:I

    .line 519
    .line 520
    invoke-interface {v12, v1, v3}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-ne v2, v9, :cond_20

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_20
    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_21

    .line 534
    .line 535
    move-object v9, v13

    .line 536
    :goto_c
    return-object v9

    .line 537
    :cond_21
    iget-object v2, v0, Ljy;->f:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Lzh1;

    .line 540
    .line 541
    iput-object v1, v2, Lzh1;->f:Ljava/lang/Object;

    .line 542
    .line 543
    new-instance v1, La;

    .line 544
    .line 545
    invoke-direct {v1, v0}, La;-><init>(Ljy;)V

    .line 546
    .line 547
    .line 548
    throw v1

    .line 549
    :pswitch_3
    check-cast v11, Lzh1;

    .line 550
    .line 551
    instance-of v3, v2, Liy;

    .line 552
    .line 553
    if-eqz v3, :cond_22

    .line 554
    .line 555
    move-object v3, v2

    .line 556
    check-cast v3, Liy;

    .line 557
    .line 558
    iget v6, v3, Liy;->j:I

    .line 559
    .line 560
    and-int v7, v6, v5

    .line 561
    .line 562
    if-eqz v7, :cond_22

    .line 563
    .line 564
    sub-int/2addr v6, v5

    .line 565
    iput v6, v3, Liy;->j:I

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_22
    new-instance v3, Liy;

    .line 569
    .line 570
    invoke-direct {v3, v0, v2}, Liy;-><init>(Ljy;Lds;)V

    .line 571
    .line 572
    .line 573
    :goto_d
    iget-object v0, v3, Liy;->h:Ljava/lang/Object;

    .line 574
    .line 575
    iget v2, v3, Liy;->j:I

    .line 576
    .line 577
    if-eqz v2, :cond_25

    .line 578
    .line 579
    if-ne v2, v8, :cond_24

    .line 580
    .line 581
    invoke-static {v0}, Ljp;->T(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_23
    move-object v9, v13

    .line 585
    goto :goto_e

    .line 586
    :cond_24
    invoke-static {v4}, Lad;->t(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move-object v9, v10

    .line 590
    goto :goto_e

    .line 591
    :cond_25
    invoke-static {v0}, Ljp;->T(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v11, Lzh1;->f:Ljava/lang/Object;

    .line 595
    .line 596
    sget-object v2, Lvc2;->u:Lu40;

    .line 597
    .line 598
    if-eq v0, v2, :cond_26

    .line 599
    .line 600
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_23

    .line 605
    .line 606
    :cond_26
    iput-object v1, v11, Lzh1;->f:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v12, Lt80;

    .line 609
    .line 610
    iput v8, v3, Liy;->j:I

    .line 611
    .line 612
    invoke-interface {v12, v1, v3}, Lt80;->m(Ljava/lang/Object;Lds;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-ne v0, v9, :cond_23

    .line 617
    .line 618
    :goto_e
    return-object v9

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
