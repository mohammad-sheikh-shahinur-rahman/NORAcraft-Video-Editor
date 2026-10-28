.class public final Lwu;
.super Lej1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public g:Lqe1;

.field public h:Ljava/util/List;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic l:Ld40;

.field public final synthetic m:Lo11;

.field public final synthetic n:Lo11;

.field public final synthetic o:Lo11;

.field public final synthetic p:Lo11;


# direct methods
.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lo11;Lo11;Lo11;Lo11;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu;->k:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 2
    .line 3
    iput-object p2, p0, Lwu;->l:Ld40;

    .line 4
    .line 5
    iput-object p3, p0, Lwu;->m:Lo11;

    .line 6
    .line 7
    iput-object p4, p0, Lwu;->n:Lo11;

    .line 8
    .line 9
    iput-object p5, p0, Lwu;->o:Lo11;

    .line 10
    .line 11
    iput-object p6, p0, Lwu;->p:Lo11;

    .line 12
    .line 13
    invoke-direct {p0, p7}, Lej1;-><init>(Lds;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lky1;

    .line 2
    .line 3
    check-cast p2, Lds;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lwu;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwu;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwu;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 8

    .line 1
    new-instance v0, Lwu;

    .line 2
    .line 3
    iget-object v5, p0, Lwu;->o:Lo11;

    .line 4
    .line 5
    iget-object v6, p0, Lwu;->p:Lo11;

    .line 6
    .line 7
    iget-object v1, p0, Lwu;->k:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 8
    .line 9
    iget-object v2, p0, Lwu;->l:Ld40;

    .line 10
    .line 11
    iget-object v3, p0, Lwu;->m:Lo11;

    .line 12
    .line 13
    iget-object v4, p0, Lwu;->n:Lo11;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lwu;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lo11;Lo11;Lo11;Lo11;Lds;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lwu;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwu;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lky1;

    .line 6
    .line 7
    iget v2, v0, Lwu;->i:I

    .line 8
    .line 9
    iget-object v3, v0, Lwu;->m:Lo11;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lmt;->e:Lmt;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lwu;->h:Ljava/util/List;

    .line 23
    .line 24
    iget-object v5, v0, Lwu;->g:Lqe1;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lwu;->j:Ljava/lang/Object;

    .line 48
    .line 49
    iput v5, v0, Lwu;->i:I

    .line 50
    .line 51
    invoke-static {v1, v0, v4}, Liz1;->b(Lky1;Lds;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v2, v7, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    check-cast v2, Lqe1;

    .line 59
    .line 60
    invoke-virtual {v2}, Lqe1;->a()V

    .line 61
    .line 62
    .line 63
    iget-wide v8, v2, Lqe1;->c:J

    .line 64
    .line 65
    new-instance v5, Lv31;

    .line 66
    .line 67
    invoke-direct {v5, v8, v9}, Lv31;-><init>(J)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v5}, [Lv31;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lwm;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lvm;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Lzu;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v8}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v26, v5

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    move-object/from16 v2, v26

    .line 91
    .line 92
    :goto_1
    iput-object v1, v0, Lwu;->j:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v0, Lwu;->g:Lqe1;

    .line 95
    .line 96
    iput-object v2, v0, Lwu;->h:Ljava/util/List;

    .line 97
    .line 98
    iput v4, v0, Lwu;->i:I

    .line 99
    .line 100
    sget-object v8, Lke1;->f:Lke1;

    .line 101
    .line 102
    invoke-virtual {v1, v8, v0}, Lky1;->a(Lke1;Lds;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-ne v8, v7, :cond_4

    .line 107
    .line 108
    :goto_2
    return-object v7

    .line 109
    :cond_4
    :goto_3
    check-cast v8, Lje1;

    .line 110
    .line 111
    iget-object v8, v8, Lje1;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    move-object v10, v9

    .line 128
    check-cast v10, Lqe1;

    .line 129
    .line 130
    iget-wide v10, v10, Lqe1;->a:J

    .line 131
    .line 132
    iget-wide v12, v5, Lqe1;->a:J

    .line 133
    .line 134
    invoke-static {v10, v11, v12, v13}, Leq;->E(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object v9, v6

    .line 142
    :goto_4
    check-cast v9, Lqe1;

    .line 143
    .line 144
    if-nez v9, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    iget-wide v10, v9, Lqe1;->c:J

    .line 148
    .line 149
    iget-boolean v8, v9, Lqe1;->d:Z

    .line 150
    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    invoke-static {v2}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lv31;

    .line 158
    .line 159
    iget-wide v12, v8, Lv31;->a:J

    .line 160
    .line 161
    invoke-static {v10, v11, v12, v13}, Lv31;->e(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    invoke-static {v12, v13}, Lv31;->d(J)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const/high16 v12, 0x40400000    # 3.0f

    .line 170
    .line 171
    cmpl-float v8, v8, v12

    .line 172
    .line 173
    if-lez v8, :cond_8

    .line 174
    .line 175
    new-instance v8, Lv31;

    .line 176
    .line 177
    invoke-direct {v8, v10, v11}, Lv31;-><init>(J)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lvm;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget-object v10, Lzu;->a:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v3, v8}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v9}, Lqe1;->a()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    :goto_5
    sget-object v5, Lzu;->a:Ljava/util/List;

    .line 197
    .line 198
    sget-object v5, Lc50;->e:Lc50;

    .line 199
    .line 200
    invoke-interface {v3, v5}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lwu;->n:Lo11;

    .line 204
    .line 205
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v7, v3

    .line 210
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 211
    .line 212
    sget-object v3, Lm72;->a:Lm72;

    .line 213
    .line 214
    if-nez v7, :cond_a

    .line 215
    .line 216
    :goto_6
    move-object/from16 v18, v3

    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_a
    iget-object v1, v1, Lky1;->j:Lly1;

    .line 221
    .line 222
    iget-wide v8, v1, Lly1;->C:J

    .line 223
    .line 224
    const/16 v1, 0x20

    .line 225
    .line 226
    shr-long v10, v8, v1

    .line 227
    .line 228
    long-to-int v5, v10

    .line 229
    int-to-float v12, v5

    .line 230
    const-wide v14, 0xffffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long/2addr v8, v14

    .line 236
    long-to-int v5, v8

    .line 237
    int-to-float v13, v5

    .line 238
    new-instance v5, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iget-object v9, v0, Lwu;->o:Lo11;

    .line 252
    .line 253
    move-object v10, v9

    .line 254
    iget-object v9, v0, Lwu;->k:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 255
    .line 256
    if-eqz v8, :cond_c

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Lv31;

    .line 263
    .line 264
    move/from16 p1, v1

    .line 265
    .line 266
    move-object/from16 v16, v2

    .line 267
    .line 268
    iget-wide v1, v8, Lv31;->a:J

    .line 269
    .line 270
    invoke-interface {v10}, Lbw1;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, [F

    .line 275
    .line 276
    move-wide v10, v1

    .line 277
    invoke-static/range {v7 .. v13}, Lgp;->l0(Lio/github/artcraftandroid/capcraft/core/ClipBox;[FLio/github/artcraftandroid/capcraft/core/ClipView;JFF)Lv31;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_b
    move/from16 v1, p1

    .line 287
    .line 288
    move-object/from16 v2, v16

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    move/from16 p1, v1

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    invoke-interface {v10}, Lbw1;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, [F

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    aget v1, v1, v2

    .line 308
    .line 309
    const/high16 v7, 0x3f800000    # 1.0f

    .line 310
    .line 311
    sub-float/2addr v7, v1

    .line 312
    invoke-interface {v10}, Lbw1;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, [F

    .line 317
    .line 318
    aget v1, v1, v4

    .line 319
    .line 320
    sub-float/2addr v7, v1

    .line 321
    const v1, 0x3c23d70a    # 0.01f

    .line 322
    .line 323
    .line 324
    cmpg-float v4, v7, v1

    .line 325
    .line 326
    if-gez v4, :cond_e

    .line 327
    .line 328
    move v7, v1

    .line 329
    :cond_e
    invoke-virtual {v9}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSpeed()D

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    new-instance v1, Ljava/lang/Double;

    .line 334
    .line 335
    invoke-direct {v1, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 339
    .line 340
    .line 341
    move-result-wide v10

    .line 342
    const-wide/16 v12, 0x0

    .line 343
    .line 344
    cmpl-double v4, v10, v12

    .line 345
    .line 346
    if-lez v4, :cond_f

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_f
    move-object v1, v6

    .line 350
    :goto_8
    if-eqz v1, :cond_10

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 353
    .line 354
    .line 355
    move-result-wide v10

    .line 356
    goto :goto_9

    .line 357
    :cond_10
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 358
    .line 359
    :goto_9
    invoke-virtual {v9}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSourceStartUs()J

    .line 360
    .line 361
    .line 362
    move-result-wide v12

    .line 363
    iget-object v1, v0, Lwu;->p:Lo11;

    .line 364
    .line 365
    invoke-interface {v1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v16

    .line 375
    invoke-virtual {v9}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 376
    .line 377
    .line 378
    move-result-wide v18

    .line 379
    sub-long v20, v16, v18

    .line 380
    .line 381
    const-wide/16 v22, 0x0

    .line 382
    .line 383
    invoke-virtual {v9}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 384
    .line 385
    .line 386
    move-result-wide v24

    .line 387
    move-wide/from16 v16, v14

    .line 388
    .line 389
    invoke-static/range {v20 .. v25}, Lgp;->C(JJJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v14

    .line 393
    long-to-double v14, v14

    .line 394
    mul-double/2addr v14, v10

    .line 395
    double-to-long v10, v14

    .line 396
    add-long/2addr v12, v10

    .line 397
    long-to-double v10, v12

    .line 398
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    div-double/2addr v10, v12

    .line 404
    sget-object v1, Lbv;->a:Lya1;

    .line 405
    .line 406
    invoke-virtual {v1}, Lya1;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/String;

    .line 411
    .line 412
    const-string v4, "tool"

    .line 413
    .line 414
    invoke-static {v4, v1}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    sget-object v8, Lbv;->b:Lua1;

    .line 419
    .line 420
    invoke-virtual {v8}, Lua1;->g()F

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    mul-float/2addr v8, v7

    .line 425
    float-to-double v7, v8

    .line 426
    const-wide v20, 0x3f747ae147ae147bL    # 0.005

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 432
    .line 433
    move-wide/from16 v18, v7

    .line 434
    .line 435
    invoke-static/range {v18 .. v23}, Lgp;->z(DDD)D

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    const-string v12, "size"

    .line 440
    .line 441
    invoke-virtual {v4, v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    new-instance v7, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-static {v5}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    move v12, v2

    .line 459
    :goto_a
    if-ge v12, v8, :cond_11

    .line 460
    .line 461
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    add-int/lit8 v12, v12, 0x1

    .line 466
    .line 467
    check-cast v13, Lv31;

    .line 468
    .line 469
    iget-wide v13, v13, Lv31;->a:J

    .line 470
    .line 471
    new-instance v15, Lorg/json/JSONArray;

    .line 472
    .line 473
    move-object/from16 v18, v3

    .line 474
    .line 475
    shr-long v2, v13, p1

    .line 476
    .line 477
    long-to-int v2, v2

    .line 478
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    float-to-double v2, v2

    .line 483
    new-instance v6, Ljava/lang/Double;

    .line 484
    .line 485
    invoke-direct {v6, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 486
    .line 487
    .line 488
    and-long v2, v13, v16

    .line 489
    .line 490
    long-to-int v2, v2

    .line 491
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    float-to-double v2, v2

    .line 496
    new-instance v13, Ljava/lang/Double;

    .line 497
    .line 498
    invoke-direct {v13, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 499
    .line 500
    .line 501
    filled-new-array {v6, v13}, [Ljava/lang/Double;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v2}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-direct {v15, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-object/from16 v3, v18

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    const/4 v6, 0x0

    .line 519
    goto :goto_a

    .line 520
    :cond_11
    move-object/from16 v18, v3

    .line 521
    .line 522
    new-instance v2, Lorg/json/JSONArray;

    .line 523
    .line 524
    invoke-direct {v2, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 525
    .line 526
    .line 527
    const-string v3, "points"

    .line 528
    .line 529
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-string v3, "at"

    .line 534
    .line 535
    invoke-virtual {v2, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-string v3, "op"

    .line 540
    .line 541
    const-string v4, "addCutoutStroke"

    .line 542
    .line 543
    invoke-static {v3, v4}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const-string v4, "clipId"

    .line 548
    .line 549
    invoke-virtual {v9}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    const-string v4, "stroke"

    .line 558
    .line 559
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-object v0, v0, Lwu;->l:Ld40;

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    invoke-virtual {v0, v3, v2}, Ld40;->m(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 570
    .line 571
    .line 572
    const-string v2, "smart"

    .line 573
    .line 574
    invoke-static {v1, v2}, Ldx1;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_12

    .line 579
    .line 580
    invoke-static {v0}, Lxw0;->t(Ls92;)Lkm;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v2, Lvu;

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    invoke-direct {v2, v0, v9, v3, v4}, Lvu;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lds;I)V

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x3

    .line 591
    invoke-static {v1, v3, v2, v0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 592
    .line 593
    .line 594
    :cond_12
    :goto_b
    return-object v18
.end method
