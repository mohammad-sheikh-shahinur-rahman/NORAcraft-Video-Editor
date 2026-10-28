.class public abstract Lqg1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Lmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqz0;->b:Lmu;

    .line 2
    .line 3
    sput-object v0, Lqg1;->a:Lmu;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lry0;JFJIFLed0;II)V
    .locals 26

    .line 1
    move-object/from16 v4, p8

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0x13db87c1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Led0;->c0(I)Led0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p10, 0x1

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v9, 0x6

    .line 17
    .line 18
    move v2, v1

    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v7

    .line 37
    :goto_0
    or-int/2addr v2, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v1, p0

    .line 40
    .line 41
    move v2, v9

    .line 42
    :goto_1
    and-int/lit8 v3, p10, 0x4

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0x180

    .line 47
    .line 48
    :cond_3
    move/from16 v5, p3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit16 v5, v9, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move/from16 v5, p3

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Led0;->d(F)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v6

    .line 69
    :goto_3
    const v6, 0x36400

    .line 70
    .line 71
    .line 72
    or-int/2addr v2, v6

    .line 73
    const v6, 0x12493

    .line 74
    .line 75
    .line 76
    and-int/2addr v6, v2

    .line 77
    const v10, 0x12492

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x1

    .line 82
    if-eq v6, v10, :cond_6

    .line 83
    .line 84
    move v6, v12

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v6, v11

    .line 87
    :goto_4
    and-int/lit8 v10, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {v4, v10, v6}, Led0;->S(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_e

    .line 94
    .line 95
    invoke-virtual {v4}, Led0;->X()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v6, v9, 0x1

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    invoke-virtual {v4}, Led0;->B()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    invoke-virtual {v4}, Led0;->V()V

    .line 110
    .line 111
    .line 112
    and-int/lit16 v0, v2, -0x1c01

    .line 113
    .line 114
    move-wide/from16 v14, p4

    .line 115
    .line 116
    move/from16 v19, p6

    .line 117
    .line 118
    move/from16 v22, p7

    .line 119
    .line 120
    move-object v10, v1

    .line 121
    :goto_5
    move v13, v5

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    :goto_6
    if-eqz v0, :cond_9

    .line 124
    .line 125
    sget-object v0, Loy0;->a:Loy0;

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    move-object v0, v1

    .line 129
    :goto_7
    const/high16 v1, 0x40800000    # 4.0f

    .line 130
    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    move v5, v1

    .line 134
    :cond_a
    sget-wide v13, Lcn;->j:J

    .line 135
    .line 136
    and-int/lit16 v2, v2, -0x1c01

    .line 137
    .line 138
    move-object v10, v0

    .line 139
    move/from16 v22, v1

    .line 140
    .line 141
    move v0, v2

    .line 142
    move/from16 v19, v12

    .line 143
    .line 144
    move-wide v14, v13

    .line 145
    goto :goto_5

    .line 146
    :goto_8
    invoke-virtual {v4}, Led0;->r()V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lvq;->h:Lmw1;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lxw;

    .line 156
    .line 157
    new-instance v16, Lex1;

    .line 158
    .line 159
    invoke-interface {v1, v13}, Lxw;->C(F)F

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x1a

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    invoke-direct/range {v16 .. v21}, Lex1;-><init>(FFIII)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {v1, v4, v12}, Lup;->G(Ljava/lang/String;Led0;I)Lti0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Le20;->b:Lad;

    .line 178
    .line 179
    const/16 v3, 0x1770

    .line 180
    .line 181
    invoke-static {v3, v11, v2, v7}, Lc5;->P(IILd20;I)Lo62;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v5, 0x6

    .line 186
    invoke-static {v2, v5}, Lc5;->A(Lz10;I)Lqi0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v6, 0x8

    .line 191
    .line 192
    move/from16 v17, v0

    .line 193
    .line 194
    move-object v0, v1

    .line 195
    const/4 v1, 0x0

    .line 196
    move/from16 v18, v3

    .line 197
    .line 198
    move-object v3, v2

    .line 199
    const/high16 v2, 0x44870000    # 1080.0f

    .line 200
    .line 201
    move/from16 v20, v5

    .line 202
    .line 203
    const/16 v5, 0x11b8

    .line 204
    .line 205
    move-object/from16 v25, v16

    .line 206
    .line 207
    move/from16 v11, v17

    .line 208
    .line 209
    move/from16 v8, v18

    .line 210
    .line 211
    move/from16 v12, v20

    .line 212
    .line 213
    invoke-static/range {v0 .. v6}, Lup;->g(Lti0;FFLqi0;Led0;II)Lri0;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    new-instance v1, Luf1;

    .line 218
    .line 219
    invoke-direct {v1, v7}, Luf1;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lqm0;

    .line 223
    .line 224
    new-instance v3, Lpm0;

    .line 225
    .line 226
    invoke-direct {v3}, Lpm0;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Luf1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v3}, Lqm0;-><init>(Lpm0;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v12}, Lc5;->A(Lz10;I)Lqi0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/4 v1, 0x0

    .line 240
    const/high16 v2, 0x43b40000    # 360.0f

    .line 241
    .line 242
    move-object/from16 v4, p8

    .line 243
    .line 244
    move-object/from16 v7, v18

    .line 245
    .line 246
    invoke-static/range {v0 .. v6}, Lup;->g(Lti0;FFLqi0;Led0;II)Lri0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Lqm0;

    .line 251
    .line 252
    new-instance v3, Lpm0;

    .line 253
    .line 254
    invoke-direct {v3}, Lpm0;-><init>()V

    .line 255
    .line 256
    .line 257
    iput v8, v3, Lpm0;->a:I

    .line 258
    .line 259
    const v4, 0x3f5eb852    # 0.87f

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/16 v6, 0xbb8

    .line 267
    .line 268
    invoke-virtual {v3, v4, v6}, Lpm0;->a(Ljava/lang/Float;I)Lom0;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v6, Lqg1;->a:Lmu;

    .line 273
    .line 274
    iput-object v6, v4, Lom0;->b:Ld20;

    .line 275
    .line 276
    const v4, 0x3dcccccd    # 0.1f

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v3, v4, v8}, Lpm0;->a(Ljava/lang/Float;I)Lom0;

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v3}, Lqm0;-><init>(Lpm0;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v12}, Lc5;->A(Lz10;I)Lqi0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/16 v6, 0x8

    .line 294
    .line 295
    move-object v2, v1

    .line 296
    const v1, 0x3dcccccd    # 0.1f

    .line 297
    .line 298
    .line 299
    move-object v4, v2

    .line 300
    const v2, 0x3f5eb852    # 0.87f

    .line 301
    .line 302
    .line 303
    move-object v8, v4

    .line 304
    move-object/from16 v4, p8

    .line 305
    .line 306
    invoke-static/range {v0 .. v6}, Lup;->g(Lti0;FFLqi0;Led0;II)Lri0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Luf1;

    .line 311
    .line 312
    const/4 v2, 0x3

    .line 313
    invoke-direct {v1, v2}, Luf1;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    invoke-static {v10, v2, v1}, Lmp1;->a(Lry0;ZLhc0;)Lry0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/high16 v3, 0x42200000    # 40.0f

    .line 322
    .line 323
    invoke-static {v1, v3}, Lxr1;->h(Lry0;F)Lry0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v4, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    and-int/lit16 v5, v11, 0x380

    .line 332
    .line 333
    const/16 v6, 0x100

    .line 334
    .line 335
    if-ne v5, v6, :cond_b

    .line 336
    .line 337
    move v12, v2

    .line 338
    goto :goto_9

    .line 339
    :cond_b
    const/4 v12, 0x0

    .line 340
    :goto_9
    or-int v2, v3, v12

    .line 341
    .line 342
    invoke-virtual {v4, v7}, Led0;->g(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    or-int/2addr v2, v3

    .line 347
    invoke-virtual {v4, v8}, Led0;->g(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    or-int/2addr v2, v3

    .line 352
    invoke-virtual {v4, v14, v15}, Led0;->f(J)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    or-int/2addr v2, v3

    .line 357
    move-object/from16 v3, v25

    .line 358
    .line 359
    invoke-virtual {v4, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    or-int/2addr v2, v5

    .line 364
    invoke-virtual {v4}, Led0;->P()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-nez v2, :cond_c

    .line 369
    .line 370
    sget-object v2, Lfq;->a:Lfx1;

    .line 371
    .line 372
    if-ne v5, v2, :cond_d

    .line 373
    .line 374
    :cond_c
    move/from16 v17, v13

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_d
    move/from16 v17, v13

    .line 378
    .line 379
    move-wide/from16 v20, v14

    .line 380
    .line 381
    move/from16 v16, v22

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :goto_a
    new-instance v13, Log1;

    .line 385
    .line 386
    move-wide/from16 v23, p1

    .line 387
    .line 388
    move-object/from16 v18, v7

    .line 389
    .line 390
    move-wide/from16 v20, v14

    .line 391
    .line 392
    move/from16 v15, v19

    .line 393
    .line 394
    move/from16 v16, v22

    .line 395
    .line 396
    move-object v14, v0

    .line 397
    move-object/from16 v22, v3

    .line 398
    .line 399
    move-object/from16 v19, v8

    .line 400
    .line 401
    invoke-direct/range {v13 .. v24}, Log1;-><init>(Lri0;IFFLri0;Lri0;JLex1;J)V

    .line 402
    .line 403
    .line 404
    move/from16 v19, v15

    .line 405
    .line 406
    invoke-virtual {v4, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-object v5, v13

    .line 410
    :goto_b
    check-cast v5, Lhc0;

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-static {v1, v5, v4, v0}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 414
    .line 415
    .line 416
    move-object v1, v10

    .line 417
    move/from16 v8, v16

    .line 418
    .line 419
    move/from16 v4, v17

    .line 420
    .line 421
    move/from16 v7, v19

    .line 422
    .line 423
    move-wide/from16 v5, v20

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_e
    invoke-virtual {v4}, Led0;->V()V

    .line 427
    .line 428
    .line 429
    move/from16 v7, p6

    .line 430
    .line 431
    move/from16 v8, p7

    .line 432
    .line 433
    move v4, v5

    .line 434
    move-wide/from16 v5, p4

    .line 435
    .line 436
    :goto_c
    invoke-virtual/range {p8 .. p8}, Led0;->u()Lfh1;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    if-eqz v11, :cond_f

    .line 441
    .line 442
    new-instance v0, Lpg1;

    .line 443
    .line 444
    move-wide/from16 v2, p1

    .line 445
    .line 446
    move/from16 v10, p10

    .line 447
    .line 448
    invoke-direct/range {v0 .. v10}, Lpg1;-><init>(Lry0;JFJIFII)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v11, Lfh1;->d:Llc0;

    .line 452
    .line 453
    :cond_f
    return-void
.end method

.method public static final b(Lwb0;Lry0;JJIFLhc0;Led0;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    const v2, -0x144387f6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Led0;->c0(I)Led0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x4

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p10, v2

    .line 23
    .line 24
    const v5, 0xb6000

    .line 25
    .line 26
    .line 27
    or-int/2addr v2, v5

    .line 28
    const v5, 0x92493

    .line 29
    .line 30
    .line 31
    and-int/2addr v5, v2

    .line 32
    const v6, 0x92492

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    move v5, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v6, v5}, Led0;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_c

    .line 48
    .line 49
    invoke-virtual {v0}, Led0;->X()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v5, p10, 0x1

    .line 53
    .line 54
    const/high16 v6, 0x40800000    # 4.0f

    .line 55
    .line 56
    const v9, -0x380001

    .line 57
    .line 58
    .line 59
    sget-object v10, Lfq;->a:Lfx1;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Led0;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v0}, Led0;->V()V

    .line 71
    .line 72
    .line 73
    and-int/2addr v2, v9

    .line 74
    move-wide/from16 v12, p2

    .line 75
    .line 76
    move/from16 v14, p7

    .line 77
    .line 78
    move-object/from16 v5, p8

    .line 79
    .line 80
    move v9, v2

    .line 81
    move/from16 v2, p6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_2
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-ne v5, v10, :cond_4

    .line 89
    .line 90
    new-instance v5, Lr2;

    .line 91
    .line 92
    const/4 v11, 0x5

    .line 93
    move-wide/from16 v12, p2

    .line 94
    .line 95
    invoke-direct {v5, v11, v12, v13}, Lr2;-><init>(IJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-wide/from16 v12, p2

    .line 103
    .line 104
    :goto_3
    check-cast v5, Lhc0;

    .line 105
    .line 106
    and-int/2addr v2, v9

    .line 107
    move v9, v2

    .line 108
    move v14, v6

    .line 109
    move v2, v8

    .line 110
    :goto_4
    invoke-virtual {v0}, Led0;->r()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v9, v9, 0xe

    .line 114
    .line 115
    if-ne v9, v4, :cond_5

    .line 116
    .line 117
    move v4, v8

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/4 v4, 0x0

    .line 120
    :goto_5
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    if-ne v9, v10, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v9, Lj21;

    .line 129
    .line 130
    invoke-direct {v9, v3, v1}, Lj21;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    move-object v15, v9

    .line 137
    check-cast v15, Lwb0;

    .line 138
    .line 139
    sget-object v4, Ln1;->b:Lry0;

    .line 140
    .line 141
    move-object/from16 v9, p1

    .line 142
    .line 143
    invoke-interface {v9, v4}, Lry0;->c(Lry0;)Lry0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v11, :cond_8

    .line 156
    .line 157
    if-ne v7, v10, :cond_9

    .line 158
    .line 159
    :cond_8
    new-instance v7, Ld00;

    .line 160
    .line 161
    invoke-direct {v7, v15, v3}, Ld00;-><init>(Lwb0;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    check-cast v7, Lhc0;

    .line 168
    .line 169
    invoke-static {v4, v8, v7}, Lmp1;->a(Lry0;ZLhc0;)Lry0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/high16 v4, 0x43700000    # 240.0f

    .line 174
    .line 175
    invoke-static {v3, v4, v6}, Lxr1;->i(Lry0;FF)Lry0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v0, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    or-int/2addr v4, v6

    .line 188
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-nez v4, :cond_b

    .line 193
    .line 194
    if-ne v6, v10, :cond_a

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    move v13, v2

    .line 198
    move-object/from16 v20, v5

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    :goto_6
    new-instance v12, Lmg1;

    .line 202
    .line 203
    move-wide/from16 v18, p2

    .line 204
    .line 205
    move-wide/from16 v16, p4

    .line 206
    .line 207
    move v13, v2

    .line 208
    move-object/from16 v20, v5

    .line 209
    .line 210
    invoke-direct/range {v12 .. v20}, Lmg1;-><init>(IFLwb0;JJLhc0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v12}, Led0;->l0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v6, v12

    .line 217
    :goto_7
    check-cast v6, Lhc0;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-static {v3, v6, v0, v2}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 221
    .line 222
    .line 223
    move v7, v13

    .line 224
    move v8, v14

    .line 225
    move-object/from16 v9, v20

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    move-object/from16 v9, p1

    .line 229
    .line 230
    invoke-virtual {v0}, Led0;->V()V

    .line 231
    .line 232
    .line 233
    move/from16 v7, p6

    .line 234
    .line 235
    move/from16 v8, p7

    .line 236
    .line 237
    move-object/from16 v9, p8

    .line 238
    .line 239
    :goto_8
    invoke-virtual {v0}, Led0;->u()Lfh1;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-eqz v11, :cond_d

    .line 244
    .line 245
    new-instance v0, Lng1;

    .line 246
    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    move-wide/from16 v3, p2

    .line 250
    .line 251
    move-wide/from16 v5, p4

    .line 252
    .line 253
    move/from16 v10, p10

    .line 254
    .line 255
    invoke-direct/range {v0 .. v10}, Lng1;-><init>(Lwb0;Lry0;JJIFLhc0;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v11, Lfh1;->d:Llc0;

    .line 259
    .line 260
    :cond_d
    return-void
.end method

.method public static final c(Lp10;FFJLex1;)V
    .locals 10

    .line 1
    iget v0, p5, Lex1;->c:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Lp10;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v1, v0

    .line 19
    sub-float/2addr v2, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v5, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    shl-long/2addr v5, v4

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v7

    .line 37
    or-long/2addr v5, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    shl-long/2addr v0, v4

    .line 49
    and-long/2addr v2, v7

    .line 50
    or-long v7, v0, v2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v3, p1

    .line 54
    move v4, p2

    .line 55
    move-wide v1, p3

    .line 56
    move-object v9, p5

    .line 57
    invoke-interface/range {v0 .. v9}, Lp10;->t(JFFJJLup;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final d(Lp10;FFJFI)V
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Lp10;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lp10;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lp10;->getLayoutDirection()Len0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Len0;->e:Len0;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 94
    .line 95
    or-long v16, v0, v2

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x1f0

    .line 100
    .line 101
    move-object/from16 v11, p0

    .line 102
    .line 103
    move-wide/from16 v12, p3

    .line 104
    .line 105
    move/from16 v18, p5

    .line 106
    .line 107
    invoke-static/range {v11 .. v20}, Lp10;->S(Lp10;JJJFII)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    div-float v1, p5, v3

    .line 112
    .line 113
    sub-float/2addr v0, v1

    .line 114
    cmpg-float v3, v9, v1

    .line 115
    .line 116
    if-gez v3, :cond_5

    .line 117
    .line 118
    move v9, v1

    .line 119
    :cond_5
    cmpl-float v3, v9, v0

    .line 120
    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    move v9, v0

    .line 124
    :cond_6
    cmpg-float v3, v8, v1

    .line 125
    .line 126
    if-gez v3, :cond_7

    .line 127
    .line 128
    move v8, v1

    .line 129
    :cond_7
    cmpl-float v1, v8, v0

    .line 130
    .line 131
    if-lez v1, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v0, v8

    .line 135
    :goto_4
    sub-float v1, p2, p1

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v3, 0x0

    .line 142
    cmpl-float v1, v1, v3

    .line 143
    .line 144
    if-lez v1, :cond_9

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-long v7, v1

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-long v9, v1

    .line 156
    shl-long/2addr v7, v2

    .line 157
    and-long/2addr v9, v5

    .line 158
    or-long/2addr v7, v9

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-long v3, v3

    .line 169
    shl-long/2addr v0, v2

    .line 170
    and-long v2, v3, v5

    .line 171
    .line 172
    or-long v5, v0, v2

    .line 173
    .line 174
    const/16 v9, 0x1e0

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-wide/from16 v1, p3

    .line 179
    .line 180
    move-wide v3, v7

    .line 181
    move/from16 v7, p5

    .line 182
    .line 183
    move/from16 v8, p6

    .line 184
    .line 185
    invoke-static/range {v0 .. v9}, Lp10;->S(Lp10;JJJFII)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void
.end method
