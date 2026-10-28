.class public final synthetic Lxd;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld40;Lo11;Lo11;Lo11;Lo11;Lwa1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lxd;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxd;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxd;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxd;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxd;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lxd;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lxd;->k:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p7, p0, Lxd;->e:I

    iput-object p1, p0, Lxd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxd;->g:Ljava/lang/Object;

    iput-object p3, p0, Lxd;->h:Ljava/lang/Object;

    iput-object p4, p0, Lxd;->i:Ljava/lang/Object;

    iput-object p5, p0, Lxd;->j:Ljava/lang/Object;

    iput-object p6, p0, Lxd;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo11;Lo11;Llt;Lo11;Lmc0;Lo11;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lxd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd;->g:Ljava/lang/Object;

    iput-object p2, p0, Lxd;->f:Ljava/lang/Object;

    iput-object p3, p0, Lxd;->h:Ljava/lang/Object;

    iput-object p4, p0, Lxd;->i:Ljava/lang/Object;

    iput-object p5, p0, Lxd;->j:Ljava/lang/Object;

    iput-object p6, p0, Lxd;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Le82;Le82;Le82;Lo11;Lo11;)V
    .locals 1

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lxd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxd;->h:Ljava/lang/Object;

    iput-object p3, p0, Lxd;->i:Ljava/lang/Object;

    iput-object p4, p0, Lxd;->j:Ljava/lang/Object;

    iput-object p5, p0, Lxd;->g:Ljava/lang/Object;

    iput-object p6, p0, Lxd;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxd;->e:I

    .line 4
    .line 5
    sget-object v4, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget-object v6, v0, Lxd;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v7, v0, Lxd;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, v0, Lxd;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, Lxd;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Lxd;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lxd;->i:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v12, v0

    .line 23
    check-cast v12, Ld40;

    .line 24
    .line 25
    move-object v13, v10

    .line 26
    check-cast v13, Lo11;

    .line 27
    .line 28
    move-object v14, v9

    .line 29
    check-cast v14, Lo11;

    .line 30
    .line 31
    move-object v15, v8

    .line 32
    check-cast v15, Lo11;

    .line 33
    .line 34
    move-object/from16 v16, v7

    .line 35
    .line 36
    check-cast v16, Lo11;

    .line 37
    .line 38
    move-object/from16 v17, v6

    .line 39
    .line 40
    check-cast v17, Lwa1;

    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Ley;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v11, Lp61;

    .line 50
    .line 51
    invoke-direct/range {v11 .. v17}, Lp61;-><init>(Ld40;Lo11;Lo11;Lo11;Lo11;Lwa1;)V

    .line 52
    .line 53
    .line 54
    return-object v11

    .line 55
    :pswitch_0
    check-cast v9, Lorg/json/JSONObject;

    .line 56
    .line 57
    check-cast v8, Le82;

    .line 58
    .line 59
    check-cast v0, Le82;

    .line 60
    .line 61
    check-cast v7, Le82;

    .line 62
    .line 63
    check-cast v10, Lo11;

    .line 64
    .line 65
    check-cast v6, Lo11;

    .line 66
    .line 67
    move-object/from16 v11, p1

    .line 68
    .line 69
    check-cast v11, Lp10;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v10}, Lbw1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    :goto_0
    move-object/from16 v24, v4

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_0
    invoke-interface {v6}, Lbw1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lorg/json/JSONObject;

    .line 91
    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v9, v6

    .line 98
    :cond_2
    new-instance v6, Lpw0;

    .line 99
    .line 100
    invoke-interface {v11}, Lp10;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    const/16 v10, 0x20

    .line 105
    .line 106
    shr-long/2addr v12, v10

    .line 107
    long-to-int v12, v12

    .line 108
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-interface {v11}, Lp10;->d()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    const-wide v21, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long v13, v13, v21

    .line 122
    .line 123
    long-to-int v13, v13

    .line 124
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-direct {v6, v1, v12, v13, v9}, Lpw0;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipBox;FFLorg/json/JSONObject;)V

    .line 129
    .line 130
    .line 131
    iget v9, v6, Lpw0;->k:I

    .line 132
    .line 133
    iget v12, v6, Lpw0;->j:F

    .line 134
    .line 135
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 136
    .line 137
    invoke-interface {v11, v13}, Lxw;->C(F)F

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    invoke-interface {v11}, Lp10;->d()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    shr-long/2addr v13, v10

    .line 146
    long-to-int v13, v13

    .line 147
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v26

    .line 151
    invoke-interface {v11}, Lp10;->d()J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    and-long v13, v13, v21

    .line 156
    .line 157
    long-to-int v13, v13

    .line 158
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v27

    .line 162
    invoke-interface {v11}, Lp10;->I()Lgc;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v13}, Lgc;->j()J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    invoke-virtual {v13}, Lgc;->g()Ltk;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    invoke-interface/range {v16 .. v16}, Ltk;->save()V

    .line 175
    .line 176
    .line 177
    move/from16 p0, v10

    .line 178
    .line 179
    :try_start_0
    iget-object v10, v13, Lgc;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object/from16 v23, v10

    .line 182
    .line 183
    check-cast v23, Ll2;

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v28, 0x1

    .line 190
    .line 191
    invoke-virtual/range {v23 .. v28}, Ll2;->j(FFFFI)V

    .line 192
    .line 193
    .line 194
    iget v10, v6, Lpw0;->i:F

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    iget v2, v6, Lpw0;->l:F

    .line 199
    .line 200
    invoke-interface {v11}, Lp10;->d()J

    .line 201
    .line 202
    .line 203
    move-result-wide v19

    .line 204
    move-object/from16 v24, v4

    .line 205
    .line 206
    shr-long v3, v19, p0

    .line 207
    .line 208
    long-to-int v3, v3

    .line 209
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-interface {v11}, Lp10;->d()J

    .line 214
    .line 215
    .line 216
    move-result-wide v19

    .line 217
    move-object/from16 p1, v6

    .line 218
    .line 219
    and-long v5, v19, v21

    .line 220
    .line 221
    long-to-int v5, v5

    .line 222
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    move-object/from16 v25, v0

    .line 227
    .line 228
    move-object v6, v1

    .line 229
    float-to-double v0, v3

    .line 230
    float-to-double v4, v5

    .line 231
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    double-to-float v0, v0

    .line 236
    invoke-static {v10, v12, v2, v0, v9}, Low0;->n(FFFFI)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v9, :cond_7

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    if-eq v9, v4, :cond_6

    .line 244
    .line 245
    invoke-static {}, Lh7;->a()Lf7;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    :goto_1
    if-ge v3, v1, :cond_5

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    add-int/lit8 v5, v2, 0x1

    .line 264
    .line 265
    if-ltz v2, :cond_4

    .line 266
    .line 267
    check-cast v4, Lv31;

    .line 268
    .line 269
    iget-wide v9, v4, Lv31;->a:J

    .line 270
    .line 271
    move-object/from16 v4, p1

    .line 272
    .line 273
    invoke-virtual {v4, v9, v10}, Lpw0;->a(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    if-nez v2, :cond_3

    .line 278
    .line 279
    move/from16 p1, v1

    .line 280
    .line 281
    shr-long v1, v9, p0

    .line 282
    .line 283
    long-to-int v1, v1

    .line 284
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    and-long v9, v9, v21

    .line 289
    .line 290
    long-to-int v2, v9

    .line 291
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v12, v1, v2}, Lf7;->h(FF)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object v1, v13

    .line 301
    move-wide v2, v14

    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :cond_3
    move/from16 p1, v1

    .line 305
    .line 306
    shr-long v1, v9, p0

    .line 307
    .line 308
    long-to-int v1, v1

    .line 309
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    and-long v9, v9, v21

    .line 314
    .line 315
    long-to-int v2, v9

    .line 316
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v12, v1, v2}, Lf7;->g(FF)V

    .line 321
    .line 322
    .line 323
    :goto_2
    move/from16 v1, p1

    .line 324
    .line 325
    move-object/from16 p1, v4

    .line 326
    .line 327
    move v2, v5

    .line 328
    goto :goto_1

    .line 329
    :cond_4
    invoke-static {}, Lwm;->a0()V

    .line 330
    .line 331
    .line 332
    throw v16

    .line 333
    :cond_5
    move-object/from16 v4, p1

    .line 334
    .line 335
    invoke-virtual {v12}, Lf7;->d()V

    .line 336
    .line 337
    .line 338
    sget-wide v0, Low0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    .line 340
    move-wide v2, v14

    .line 341
    :try_start_1
    new-instance v14, Lex1;

    .line 342
    .line 343
    move/from16 v15, v18

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x1e

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    invoke-direct/range {v14 .. v19}, Lex1;-><init>(FFIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 354
    .line 355
    .line 356
    const/16 v16, 0x34

    .line 357
    .line 358
    move-object v15, v14

    .line 359
    move-wide/from16 v29, v0

    .line 360
    .line 361
    move-object v1, v13

    .line 362
    move-wide/from16 v13, v29

    .line 363
    .line 364
    :try_start_2
    invoke-static/range {v11 .. v16}, Lp10;->H0(Lp10;Lf7;JLex1;I)V

    .line 365
    .line 366
    .line 367
    move-object v5, v4

    .line 368
    move-object/from16 p1, v6

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :catchall_1
    move-exception v0

    .line 373
    goto/16 :goto_8

    .line 374
    .line 375
    :catchall_2
    move-exception v0

    .line 376
    move-object v1, v13

    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :cond_6
    move-object/from16 v4, p1

    .line 380
    .line 381
    move-object v1, v13

    .line 382
    move-wide v2, v14

    .line 383
    invoke-interface {v11}, Lp10;->d()J

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    shr-long v9, v9, p0

    .line 388
    .line 389
    long-to-int v0, v9

    .line 390
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-interface {v11}, Lp10;->d()J

    .line 395
    .line 396
    .line 397
    move-result-wide v9

    .line 398
    and-long v9, v9, v21

    .line 399
    .line 400
    long-to-int v5, v9

    .line 401
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    float-to-double v9, v0

    .line 406
    float-to-double v13, v5

    .line 407
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 408
    .line 409
    .line 410
    move-result-wide v9

    .line 411
    double-to-float v0, v9

    .line 412
    sget-wide v9, Low0;->a:J

    .line 413
    .line 414
    neg-float v5, v0

    .line 415
    neg-float v13, v12

    .line 416
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    int-to-long v14, v14

    .line 421
    move/from16 v26, v0

    .line 422
    .line 423
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    move/from16 v27, v5

    .line 428
    .line 429
    move-object/from16 p1, v6

    .line 430
    .line 431
    int-to-long v5, v0

    .line 432
    shl-long v14, v14, p0

    .line 433
    .line 434
    and-long v5, v5, v21

    .line 435
    .line 436
    or-long/2addr v5, v14

    .line 437
    invoke-virtual {v4, v5, v6}, Lpw0;->a(J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v14

    .line 441
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    int-to-long v5, v0

    .line 446
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    move-wide/from16 v16, v5

    .line 451
    .line 452
    int-to-long v5, v0

    .line 453
    shl-long v16, v16, p0

    .line 454
    .line 455
    and-long v5, v5, v21

    .line 456
    .line 457
    or-long v5, v16, v5

    .line 458
    .line 459
    invoke-virtual {v4, v5, v6}, Lpw0;->a(J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v16

    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/16 v20, 0x1f0

    .line 466
    .line 467
    move v0, v12

    .line 468
    move-wide v12, v9

    .line 469
    invoke-static/range {v11 .. v20}, Lp10;->S(Lp10;JJJFII)V

    .line 470
    .line 471
    .line 472
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    int-to-long v5, v5

    .line 477
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    int-to-long v9, v9

    .line 482
    shl-long v5, v5, p0

    .line 483
    .line 484
    and-long v9, v9, v21

    .line 485
    .line 486
    or-long/2addr v5, v9

    .line 487
    invoke-virtual {v4, v5, v6}, Lpw0;->a(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide v14

    .line 491
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    int-to-long v5, v5

    .line 496
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    int-to-long v9, v0

    .line 501
    shl-long v5, v5, p0

    .line 502
    .line 503
    and-long v9, v9, v21

    .line 504
    .line 505
    or-long/2addr v5, v9

    .line 506
    invoke-virtual {v4, v5, v6}, Lpw0;->a(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v16

    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v20, 0x1f0

    .line 513
    .line 514
    invoke-static/range {v11 .. v20}, Lp10;->S(Lp10;JJJFII)V

    .line 515
    .line 516
    .line 517
    move-object v5, v4

    .line 518
    goto :goto_3

    .line 519
    :cond_7
    move-object/from16 v5, p1

    .line 520
    .line 521
    move-object/from16 p1, v6

    .line 522
    .line 523
    move-object v1, v13

    .line 524
    move-wide v2, v14

    .line 525
    sget-wide v12, Low0;->a:J

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Lv31;

    .line 533
    .line 534
    iget-wide v9, v9, Lv31;->a:J

    .line 535
    .line 536
    invoke-virtual {v5, v9, v10}, Lpw0;->a(J)J

    .line 537
    .line 538
    .line 539
    move-result-wide v14

    .line 540
    const/4 v4, 0x1

    .line 541
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lv31;

    .line 546
    .line 547
    iget-wide v9, v0, Lv31;->a:J

    .line 548
    .line 549
    invoke-virtual {v5, v9, v10}, Lpw0;->a(J)J

    .line 550
    .line 551
    .line 552
    move-result-wide v16

    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    const/16 v20, 0x1f0

    .line 556
    .line 557
    invoke-static/range {v11 .. v20}, Lp10;->S(Lp10;JJJFII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 558
    .line 559
    .line 560
    :goto_3
    invoke-virtual {v1}, Lgc;->g()Ltk;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v0}, Ltk;->i()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2, v3}, Lgc;->t(J)V

    .line 568
    .line 569
    .line 570
    const/high16 v0, 0x41b00000    # 22.0f

    .line 571
    .line 572
    invoke-interface {v11, v0}, Lxw;->C(F)F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual/range {p1 .. p1}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getRotation()D

    .line 577
    .line 578
    .line 579
    move-result-wide v1

    .line 580
    double-to-float v1, v1

    .line 581
    iget v2, v5, Lpw0;->g:F

    .line 582
    .line 583
    add-float/2addr v2, v1

    .line 584
    const/high16 v1, 0x42dc0000    # 110.0f

    .line 585
    .line 586
    invoke-interface {v11, v1}, Lxw;->C(F)F

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const/high16 v3, 0x42100000    # 36.0f

    .line 591
    .line 592
    invoke-interface {v11, v3}, Lxw;->C(F)F

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-static {v5, v0, v1, v3}, Low0;->l(Lpw0;FFF)Llt0;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/4 v6, 0x0

    .line 601
    invoke-virtual {v0, v6}, Llt0;->listIterator(I)Ljava/util/ListIterator;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_4
    move-object v1, v0

    .line 606
    check-cast v1, Lif0;

    .line 607
    .line 608
    invoke-virtual {v1}, Lif0;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_b

    .line 613
    .line 614
    invoke-virtual {v1}, Lif0;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lse0;

    .line 619
    .line 620
    iget-wide v3, v1, Lse0;->b:J

    .line 621
    .line 622
    iget-object v1, v1, Lse0;->a:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v5, v3, v4}, Lpw0;->a(J)J

    .line 625
    .line 626
    .line 627
    move-result-wide v15

    .line 628
    sget-wide v12, Lcn;->c:J

    .line 629
    .line 630
    const/high16 v3, 0x41400000    # 12.0f

    .line 631
    .line 632
    invoke-interface {v11, v3}, Lxw;->C(F)F

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    const/16 v18, 0x0

    .line 637
    .line 638
    const/16 v19, 0x78

    .line 639
    .line 640
    const/16 v17, 0x0

    .line 641
    .line 642
    invoke-static/range {v11 .. v19}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 643
    .line 644
    .line 645
    move-wide v3, v15

    .line 646
    const-string v6, "round"

    .line 647
    .line 648
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_8

    .line 653
    .line 654
    invoke-interface {v11}, Lp10;->I()Lgc;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Lgc;->j()J

    .line 659
    .line 660
    .line 661
    move-result-wide v9

    .line 662
    invoke-virtual {v1}, Lgc;->g()Ltk;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-interface {v6}, Ltk;->save()V

    .line 667
    .line 668
    .line 669
    :try_start_3
    iget-object v6, v1, Lgc;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v6, Ll2;

    .line 672
    .line 673
    invoke-virtual {v6, v3, v4, v2}, Ll2;->x(JF)V

    .line 674
    .line 675
    .line 676
    invoke-static {v11, v3, v4}, Low0;->k(Lp10;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v9, v10}, Lq3;->s(Lgc;J)V

    .line 680
    .line 681
    .line 682
    goto :goto_4

    .line 683
    :catchall_3
    move-exception v0

    .line 684
    invoke-static {v1, v9, v10}, Lq3;->s(Lgc;J)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_8
    const-string v6, "height"

    .line 689
    .line 690
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_9

    .line 695
    .line 696
    move-object v1, v8

    .line 697
    goto :goto_5

    .line 698
    :cond_9
    const-string v6, "width"

    .line 699
    .line 700
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_a

    .line 705
    .line 706
    move-object/from16 v1, v25

    .line 707
    .line 708
    goto :goto_5

    .line 709
    :cond_a
    move-object v1, v7

    .line 710
    :goto_5
    const/high16 v6, 0x41600000    # 14.0f

    .line 711
    .line 712
    invoke-interface {v11, v6}, Lxw;->C(F)F

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    invoke-interface {v11}, Lp10;->I()Lgc;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    invoke-virtual {v9}, Lgc;->j()J

    .line 721
    .line 722
    .line 723
    move-result-wide v12

    .line 724
    invoke-virtual {v9}, Lgc;->g()Ltk;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    invoke-interface {v10}, Ltk;->save()V

    .line 729
    .line 730
    .line 731
    :try_start_4
    iget-object v10, v9, Lgc;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v10, Ll2;

    .line 734
    .line 735
    invoke-virtual {v10, v3, v4, v2}, Ll2;->x(JF)V

    .line 736
    .line 737
    .line 738
    shr-long v14, v3, p0

    .line 739
    .line 740
    long-to-int v10, v14

    .line 741
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    const/high16 v14, 0x40000000    # 2.0f

    .line 746
    .line 747
    div-float v14, v6, v14

    .line 748
    .line 749
    sub-float/2addr v10, v14

    .line 750
    and-long v3, v3, v21

    .line 751
    .line 752
    long-to-int v3, v3

    .line 753
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    sub-float/2addr v3, v14

    .line 758
    invoke-interface {v11}, Lp10;->I()Lgc;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iget-object v4, v4, Lgc;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v4, Ll2;

    .line 765
    .line 766
    invoke-virtual {v4, v10, v3}, Ll2;->B(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 767
    .line 768
    .line 769
    :try_start_5
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    int-to-long v14, v4

    .line 774
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    move-object/from16 p1, v5

    .line 779
    .line 780
    int-to-long v4, v4

    .line 781
    shl-long v14, v14, p0

    .line 782
    .line 783
    and-long v4, v4, v21

    .line 784
    .line 785
    or-long/2addr v4, v14

    .line 786
    const-wide v14, 0xff161616L

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    invoke-static {v14, v15}, Lfv;->h(J)J

    .line 792
    .line 793
    .line 794
    move-result-wide v14

    .line 795
    new-instance v6, Lth;

    .line 796
    .line 797
    move-object/from16 v16, v0

    .line 798
    .line 799
    const/4 v0, 0x5

    .line 800
    invoke-direct {v6, v0, v14, v15}, Lth;-><init>(IJ)V

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v11, v4, v5, v6}, Lm71;->d(Lm71;Lp10;JLth;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 804
    .line 805
    .line 806
    :try_start_6
    invoke-interface {v11}, Lp10;->I()Lgc;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v0, v0, Lgc;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Ll2;

    .line 813
    .line 814
    neg-float v1, v10

    .line 815
    neg-float v3, v3

    .line 816
    invoke-virtual {v0, v1, v3}, Ll2;->B(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 817
    .line 818
    .line 819
    invoke-static {v9, v12, v13}, Lq3;->s(Lgc;J)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v5, p1

    .line 823
    .line 824
    move-object/from16 v0, v16

    .line 825
    .line 826
    goto/16 :goto_4

    .line 827
    .line 828
    :catchall_4
    move-exception v0

    .line 829
    goto :goto_6

    .line 830
    :catchall_5
    move-exception v0

    .line 831
    :try_start_7
    invoke-interface {v11}, Lp10;->I()Lgc;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iget-object v1, v1, Lgc;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, Ll2;

    .line 838
    .line 839
    neg-float v2, v10

    .line 840
    neg-float v3, v3

    .line 841
    invoke-virtual {v1, v2, v3}, Ll2;->B(FF)V

    .line 842
    .line 843
    .line 844
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 845
    :goto_6
    invoke-static {v9, v12, v13}, Lq3;->s(Lgc;J)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_b
    :goto_7
    return-object v24

    .line 850
    :goto_8
    invoke-static {v1, v2, v3}, Lq3;->s(Lgc;J)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :pswitch_1
    move-object/from16 v24, v4

    .line 855
    .line 856
    check-cast v10, Lo11;

    .line 857
    .line 858
    move-object v12, v9

    .line 859
    check-cast v12, Lo11;

    .line 860
    .line 861
    move-object v13, v8

    .line 862
    check-cast v13, Llt;

    .line 863
    .line 864
    move-object v14, v0

    .line 865
    check-cast v14, Lo11;

    .line 866
    .line 867
    move-object v15, v7

    .line 868
    check-cast v15, Lmc0;

    .line 869
    .line 870
    move-object/from16 v16, v6

    .line 871
    .line 872
    check-cast v16, Lo11;

    .line 873
    .line 874
    move-object/from16 v0, p1

    .line 875
    .line 876
    check-cast v0, Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 882
    .line 883
    invoke-interface {v10, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v12, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    new-instance v0, Lbg0;

    .line 890
    .line 891
    const/4 v4, 0x1

    .line 892
    invoke-direct {v0, v12, v4}, Lbg0;-><init>(Lo11;I)V

    .line 893
    .line 894
    .line 895
    new-instance v11, Lnf0;

    .line 896
    .line 897
    const/16 v17, 0x4

    .line 898
    .line 899
    invoke-direct/range {v11 .. v17}, Lnf0;-><init>(Lo11;Llt;Lo11;Lmc0;Lo11;I)V

    .line 900
    .line 901
    .line 902
    const/16 v1, 0x8

    .line 903
    .line 904
    sget-object v2, Lkx0;->e:Lkx0;

    .line 905
    .line 906
    invoke-static {v2, v4, v0, v11, v1}, Llx0;->a(Lkx0;ZLwb0;Lhc0;I)V

    .line 907
    .line 908
    .line 909
    return-object v24

    .line 910
    :pswitch_2
    move-object/from16 v24, v4

    .line 911
    .line 912
    check-cast v9, [Lnd1;

    .line 913
    .line 914
    check-cast v10, Ljava/util/List;

    .line 915
    .line 916
    check-cast v8, Lgx0;

    .line 917
    .line 918
    check-cast v0, Lxh1;

    .line 919
    .line 920
    check-cast v7, Lxh1;

    .line 921
    .line 922
    check-cast v6, Lui;

    .line 923
    .line 924
    move-object/from16 v11, p1

    .line 925
    .line 926
    check-cast v11, Lmd1;

    .line 927
    .line 928
    array-length v1, v9

    .line 929
    const/4 v2, 0x0

    .line 930
    const/4 v3, 0x0

    .line 931
    :goto_9
    if-ge v3, v1, :cond_c

    .line 932
    .line 933
    aget-object v12, v9, v3

    .line 934
    .line 935
    add-int/lit8 v4, v2, 0x1

    .line 936
    .line 937
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    move-object v13, v2

    .line 945
    check-cast v13, Lzw0;

    .line 946
    .line 947
    invoke-interface {v8}, Lnk0;->getLayoutDirection()Len0;

    .line 948
    .line 949
    .line 950
    move-result-object v14

    .line 951
    iget v15, v0, Lxh1;->e:I

    .line 952
    .line 953
    iget v2, v7, Lxh1;->e:I

    .line 954
    .line 955
    iget-object v5, v6, Lui;->a:Lh3;

    .line 956
    .line 957
    move/from16 v16, v2

    .line 958
    .line 959
    move-object/from16 v17, v5

    .line 960
    .line 961
    invoke-static/range {v11 .. v17}, Lsi;->b(Lmd1;Lnd1;Lzw0;Len0;IILh3;)V

    .line 962
    .line 963
    .line 964
    add-int/lit8 v3, v3, 0x1

    .line 965
    .line 966
    move v2, v4

    .line 967
    goto :goto_9

    .line 968
    :cond_c
    return-object v24

    .line 969
    :pswitch_3
    move-object/from16 v24, v4

    .line 970
    .line 971
    const/16 v16, 0x0

    .line 972
    .line 973
    move-object v13, v9

    .line 974
    check-cast v13, Ljava/util/ArrayList;

    .line 975
    .line 976
    check-cast v10, Lo11;

    .line 977
    .line 978
    move-object v14, v8

    .line 979
    check-cast v14, Ljava/lang/String;

    .line 980
    .line 981
    move-object v15, v0

    .line 982
    check-cast v15, Ld40;

    .line 983
    .line 984
    move-object/from16 v20, v7

    .line 985
    .line 986
    check-cast v20, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 987
    .line 988
    move-object/from16 v17, v6

    .line 989
    .line 990
    check-cast v17, Ljava/util/Set;

    .line 991
    .line 992
    move-object/from16 v0, p1

    .line 993
    .line 994
    check-cast v0, Luo0;

    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-interface {v10}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-static {v1}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    move-object/from16 v21, v17

    .line 1010
    .line 1011
    if-eqz v1, :cond_d

    .line 1012
    .line 1013
    new-instance v17, Lrt;

    .line 1014
    .line 1015
    const/16 v22, 0x3

    .line 1016
    .line 1017
    move-object/from16 v18, v14

    .line 1018
    .line 1019
    move-object/from16 v19, v15

    .line 1020
    .line 1021
    invoke-direct/range {v17 .. v22}, Lrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v1, v17

    .line 1025
    .line 1026
    new-instance v2, Lfp;

    .line 1027
    .line 1028
    const v3, 0x5a25f02e

    .line 1029
    .line 1030
    .line 1031
    const/4 v4, 0x1

    .line 1032
    invoke-direct {v2, v3, v4, v1}, Lfp;-><init>(IZLtc0;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v1, v0, Luo0;->b:Ll6;

    .line 1036
    .line 1037
    new-instance v3, Lmy;

    .line 1038
    .line 1039
    const/16 v5, 0x1a

    .line 1040
    .line 1041
    invoke-direct {v3, v5}, Lmy;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v5, Lto0;

    .line 1045
    .line 1046
    const/4 v6, 0x0

    .line 1047
    invoke-direct {v5, v2, v6}, Lto0;-><init>(Lfp;I)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v2, Lfp;

    .line 1051
    .line 1052
    const v6, -0x116221cb

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v2, v6, v4, v5}, Lfp;-><init>(IZLtc0;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v5, Lso0;

    .line 1059
    .line 1060
    sget-object v6, Luo0;->c:Lbt;

    .line 1061
    .line 1062
    move-object/from16 v7, v16

    .line 1063
    .line 1064
    invoke-direct {v5, v7, v6, v3, v2}, Lso0;-><init>(Lhc0;Llc0;Lhc0;Lfp;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v4, v5}, Ll6;->a(ILyp0;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_a

    .line 1071
    :cond_d
    const/4 v4, 0x1

    .line 1072
    :goto_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    new-instance v12, Lxy;

    .line 1077
    .line 1078
    move-object/from16 v16, v20

    .line 1079
    .line 1080
    move-object/from16 v17, v21

    .line 1081
    .line 1082
    invoke-direct/range {v12 .. v17}, Lxy;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/Set;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v2, Lfp;

    .line 1086
    .line 1087
    const v3, 0xf8b6762

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v2, v3, v4, v12}, Lfp;-><init>(IZLtc0;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0, v1, v2}, Luo0;->f0(Luo0;ILfp;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v24

    .line 1097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
