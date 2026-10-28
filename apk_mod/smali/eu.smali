.class public final Leu;
.super Lej1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public g:Lqe1;

.field public h:Lsh1;

.field public i:Lsh1;

.field public j:Loe0;

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:Lhc0;

.field public final synthetic t:Lo11;

.field public final synthetic u:Lo11;


# direct methods
.method public constructor <init>(FJLhc0;Lo11;Lo11;Lds;)V
    .locals 0

    .line 1
    iput p1, p0, Leu;->q:F

    .line 2
    .line 3
    iput-wide p2, p0, Leu;->r:J

    .line 4
    .line 5
    iput-object p4, p0, Leu;->s:Lhc0;

    .line 6
    .line 7
    iput-object p5, p0, Leu;->t:Lo11;

    .line 8
    .line 9
    iput-object p6, p0, Leu;->u:Lo11;

    .line 10
    .line 11
    invoke-direct {p0, p7}, Lej1;-><init>(Lds;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final s(FJJ)Z
    .locals 0

    .line 1
    invoke-static {p3, p4, p1, p2}, Lv31;->e(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lv31;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    cmpg-float p0, p1, p0

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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
    invoke-virtual {p0, p2, p1}, Leu;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leu;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leu;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Leu;

    .line 2
    .line 3
    iget-object v5, p0, Leu;->t:Lo11;

    .line 4
    .line 5
    iget-object v6, p0, Leu;->u:Lo11;

    .line 6
    .line 7
    iget v1, p0, Leu;->q:F

    .line 8
    .line 9
    iget-wide v2, p0, Leu;->r:J

    .line 10
    .line 11
    iget-object v4, p0, Leu;->s:Lhc0;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Leu;-><init>(FJLhc0;Lo11;Lo11;Lds;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Leu;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leu;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lky1;

    .line 6
    .line 7
    iget v2, v0, Leu;->o:I

    .line 8
    .line 9
    sget-object v3, Lm72;->a:Lm72;

    .line 10
    .line 11
    sget-object v4, Loe0;->f:Loe0;

    .line 12
    .line 13
    sget-object v5, Loe0;->e:Loe0;

    .line 14
    .line 15
    sget-object v6, Loe0;->l:Loe0;

    .line 16
    .line 17
    sget-object v7, Loe0;->j:Loe0;

    .line 18
    .line 19
    sget-object v8, Loe0;->k:Loe0;

    .line 20
    .line 21
    sget-object v9, Loe0;->i:Loe0;

    .line 22
    .line 23
    sget-object v10, Loe0;->g:Loe0;

    .line 24
    .line 25
    sget-object v11, Loe0;->h:Loe0;

    .line 26
    .line 27
    const/4 v12, 0x2

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    const-wide v17, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v19, 0x20

    .line 37
    .line 38
    sget-object v15, Lmt;->e:Lmt;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eq v2, v13, :cond_1

    .line 43
    .line 44
    if-ne v2, v12, :cond_0

    .line 45
    .line 46
    iget v2, v0, Leu;->m:F

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    iget v14, v0, Leu;->l:F

    .line 51
    .line 52
    iget-wide v12, v0, Leu;->n:J

    .line 53
    .line 54
    move/from16 v21, v2

    .line 55
    .line 56
    iget v2, v0, Leu;->k:F

    .line 57
    .line 58
    move/from16 v22, v2

    .line 59
    .line 60
    iget-object v2, v0, Leu;->j:Loe0;

    .line 61
    .line 62
    move-object/from16 v23, v2

    .line 63
    .line 64
    iget-object v2, v0, Leu;->i:Lsh1;

    .line 65
    .line 66
    move-object/from16 v24, v2

    .line 67
    .line 68
    iget-object v2, v0, Leu;->h:Lsh1;

    .line 69
    .line 70
    move-object/from16 v25, v2

    .line 71
    .line 72
    iget-object v2, v0, Leu;->g:Lqe1;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v26, v6

    .line 78
    .line 79
    move-object/from16 v28, v7

    .line 80
    .line 81
    move-object/from16 v7, v23

    .line 82
    .line 83
    move-object/from16 v6, v25

    .line 84
    .line 85
    move/from16 v23, v14

    .line 86
    .line 87
    move/from16 v14, v21

    .line 88
    .line 89
    move-object/from16 v21, v3

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    move-object/from16 p1, v8

    .line 95
    .line 96
    move/from16 v8, v22

    .line 97
    .line 98
    move-object/from16 v22, v9

    .line 99
    .line 100
    move-object/from16 v9, v24

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v16

    .line 110
    :cond_1
    const/16 v20, 0x0

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/16 v20, 0x0

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Leu;->p:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    iput v2, v0, Leu;->o:I

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    invoke-static {v1, v0, v2}, Liz1;->b(Lky1;Lds;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v15, :cond_3

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_3
    :goto_0
    check-cast v2, Lqe1;

    .line 138
    .line 139
    iget-object v12, v1, Lky1;->j:Lly1;

    .line 140
    .line 141
    iget-wide v12, v12, Lly1;->C:J

    .line 142
    .line 143
    move-wide/from16 v21, v12

    .line 144
    .line 145
    shr-long v12, v21, v19

    .line 146
    .line 147
    long-to-int v12, v12

    .line 148
    int-to-float v12, v12

    .line 149
    and-long v13, v21, v17

    .line 150
    .line 151
    long-to-int v13, v13

    .line 152
    int-to-float v13, v13

    .line 153
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    move v14, v13

    .line 158
    int-to-long v12, v12

    .line 159
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    move-wide/from16 v21, v12

    .line 164
    .line 165
    int-to-long v12, v14

    .line 166
    shl-long v21, v21, v19

    .line 167
    .line 168
    and-long v12, v12, v17

    .line 169
    .line 170
    or-long v12, v21, v12

    .line 171
    .line 172
    const/high16 v14, 0x41a00000    # 20.0f

    .line 173
    .line 174
    invoke-virtual {v1, v14}, Lky1;->C(F)F

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    move-object/from16 v21, v3

    .line 179
    .line 180
    iget v3, v0, Leu;->q:F

    .line 181
    .line 182
    invoke-static {v3, v14, v12, v13}, Liu;->f(FFJ)Lsh1;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget v12, v3, Lsh1;->d:F

    .line 187
    .line 188
    iget v13, v3, Lsh1;->b:F

    .line 189
    .line 190
    iget v14, v3, Lsh1;->c:F

    .line 191
    .line 192
    move/from16 v22, v12

    .line 193
    .line 194
    iget v12, v3, Lsh1;->a:F

    .line 195
    .line 196
    move-object/from16 p1, v3

    .line 197
    .line 198
    iget-object v3, v0, Leu;->t:Lo11;

    .line 199
    .line 200
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lsh1;

    .line 205
    .line 206
    move/from16 v23, v12

    .line 207
    .line 208
    new-instance v12, Lsh1;

    .line 209
    .line 210
    move/from16 v24, v13

    .line 211
    .line 212
    iget v13, v3, Lsh1;->a:F

    .line 213
    .line 214
    sub-float v14, v14, v23

    .line 215
    .line 216
    mul-float/2addr v13, v14

    .line 217
    add-float v13, v13, v23

    .line 218
    .line 219
    move/from16 v25, v14

    .line 220
    .line 221
    iget v14, v3, Lsh1;->b:F

    .line 222
    .line 223
    sub-float v22, v22, v24

    .line 224
    .line 225
    mul-float v14, v14, v22

    .line 226
    .line 227
    add-float v14, v14, v24

    .line 228
    .line 229
    move-object/from16 v26, v6

    .line 230
    .line 231
    iget v6, v3, Lsh1;->c:F

    .line 232
    .line 233
    mul-float v6, v6, v25

    .line 234
    .line 235
    add-float v6, v6, v23

    .line 236
    .line 237
    iget v3, v3, Lsh1;->d:F

    .line 238
    .line 239
    mul-float v3, v3, v22

    .line 240
    .line 241
    add-float v3, v3, v24

    .line 242
    .line 243
    invoke-direct {v12, v13, v14, v6, v3}, Lsh1;-><init>(FFFF)V

    .line 244
    .line 245
    .line 246
    move/from16 v23, v3

    .line 247
    .line 248
    const/high16 v3, 0x41e00000    # 28.0f

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lky1;->C(F)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    move/from16 v24, v13

    .line 255
    .line 256
    move/from16 v27, v14

    .line 257
    .line 258
    iget-wide v13, v2, Lqe1;->c:J

    .line 259
    .line 260
    move/from16 v29, v6

    .line 261
    .line 262
    move-object/from16 v28, v7

    .line 263
    .line 264
    invoke-virtual {v12}, Lsh1;->j()J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    invoke-static {v3, v13, v14, v6, v7}, Leu;->s(FJJ)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_4

    .line 273
    .line 274
    move-object/from16 v30, v2

    .line 275
    .line 276
    move-object v2, v5

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_4
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    int-to-long v6, v6

    .line 284
    move-object/from16 v30, v2

    .line 285
    .line 286
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    move-wide/from16 v31, v6

    .line 291
    .line 292
    int-to-long v6, v2

    .line 293
    shl-long v31, v31, v19

    .line 294
    .line 295
    and-long v6, v6, v17

    .line 296
    .line 297
    or-long v6, v31, v6

    .line 298
    .line 299
    invoke-static {v3, v13, v14, v6, v7}, Leu;->s(FJJ)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_5

    .line 304
    .line 305
    move-object v2, v4

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_5
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    int-to-long v6, v2

    .line 313
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    move-wide/from16 v31, v6

    .line 318
    .line 319
    int-to-long v6, v2

    .line 320
    shl-long v31, v31, v19

    .line 321
    .line 322
    and-long v6, v6, v17

    .line 323
    .line 324
    or-long v6, v31, v6

    .line 325
    .line 326
    invoke-static {v3, v13, v14, v6, v7}, Leu;->s(FJJ)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_6

    .line 331
    .line 332
    move-object v2, v10

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_6
    invoke-virtual {v12}, Lsh1;->d()J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    invoke-static {v3, v13, v14, v6, v7}, Leu;->s(FJJ)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_7

    .line 344
    .line 345
    move-object v2, v11

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_7
    shr-long v6, v13, v19

    .line 349
    .line 350
    long-to-int v2, v6

    .line 351
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    sub-float v6, v6, v24

    .line 356
    .line 357
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    cmpg-float v6, v6, v3

    .line 362
    .line 363
    if-gez v6, :cond_8

    .line 364
    .line 365
    and-long v6, v13, v17

    .line 366
    .line 367
    long-to-int v6, v6

    .line 368
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    cmpg-float v7, v27, v6

    .line 373
    .line 374
    if-gtz v7, :cond_8

    .line 375
    .line 376
    cmpg-float v6, v6, v23

    .line 377
    .line 378
    if-gtz v6, :cond_8

    .line 379
    .line 380
    move-object v2, v9

    .line 381
    goto :goto_1

    .line 382
    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    sub-float v6, v6, v29

    .line 387
    .line 388
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    cmpg-float v6, v6, v3

    .line 393
    .line 394
    if-gez v6, :cond_9

    .line 395
    .line 396
    and-long v6, v13, v17

    .line 397
    .line 398
    long-to-int v6, v6

    .line 399
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    cmpg-float v7, v27, v6

    .line 404
    .line 405
    if-gtz v7, :cond_9

    .line 406
    .line 407
    cmpg-float v6, v6, v23

    .line 408
    .line 409
    if-gtz v6, :cond_9

    .line 410
    .line 411
    move-object v2, v8

    .line 412
    goto :goto_1

    .line 413
    :cond_9
    and-long v6, v13, v17

    .line 414
    .line 415
    long-to-int v6, v6

    .line 416
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    sub-float v7, v7, v27

    .line 421
    .line 422
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    cmpg-float v7, v7, v3

    .line 427
    .line 428
    if-gez v7, :cond_a

    .line 429
    .line 430
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    cmpg-float v27, v24, v7

    .line 435
    .line 436
    if-gtz v27, :cond_a

    .line 437
    .line 438
    cmpg-float v7, v7, v29

    .line 439
    .line 440
    if-gtz v7, :cond_a

    .line 441
    .line 442
    move-object/from16 v2, v28

    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_a
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    sub-float v6, v6, v23

    .line 450
    .line 451
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    cmpg-float v6, v6, v3

    .line 456
    .line 457
    if-gez v6, :cond_b

    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    cmpg-float v6, v24, v2

    .line 464
    .line 465
    if-gtz v6, :cond_b

    .line 466
    .line 467
    cmpg-float v2, v2, v29

    .line 468
    .line 469
    if-gtz v2, :cond_b

    .line 470
    .line 471
    move-object/from16 v2, v26

    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_b
    invoke-virtual {v12, v13, v14}, Lsh1;->a(J)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_34

    .line 479
    .line 480
    sget-object v2, Loe0;->m:Loe0;

    .line 481
    .line 482
    :goto_1
    const/high16 v6, 0x42400000    # 48.0f

    .line 483
    .line 484
    invoke-virtual {v1, v6}, Lky1;->C(F)F

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    iget-object v7, v0, Leu;->u:Lo11;

    .line 489
    .line 490
    invoke-interface {v7}, Lbw1;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v23

    .line 494
    check-cast v23, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->doubleValue()D

    .line 497
    .line 498
    .line 499
    move-result-wide v23

    .line 500
    const-wide/16 v31, 0x0

    .line 501
    .line 502
    cmpl-double v23, v23, v31

    .line 503
    .line 504
    if-lez v23, :cond_c

    .line 505
    .line 506
    invoke-interface {v7}, Lbw1;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 513
    .line 514
    .line 515
    move-result-wide v23

    .line 516
    move-object v7, v1

    .line 517
    move-object/from16 v27, v2

    .line 518
    .line 519
    iget-wide v1, v0, Leu;->r:J

    .line 520
    .line 521
    move-wide/from16 v31, v1

    .line 522
    .line 523
    shr-long v1, v31, v19

    .line 524
    .line 525
    long-to-int v1, v1

    .line 526
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    div-float v1, v25, v1

    .line 531
    .line 532
    float-to-double v1, v1

    .line 533
    mul-double v23, v23, v1

    .line 534
    .line 535
    and-long v1, v31, v17

    .line 536
    .line 537
    long-to-int v1, v1

    .line 538
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    div-float v1, v22, v1

    .line 543
    .line 544
    float-to-double v1, v1

    .line 545
    div-double v1, v23, v1

    .line 546
    .line 547
    double-to-float v1, v1

    .line 548
    goto :goto_2

    .line 549
    :cond_c
    move-object v7, v1

    .line 550
    move-object/from16 v27, v2

    .line 551
    .line 552
    move/from16 v1, v20

    .line 553
    .line 554
    :goto_2
    move-object/from16 v22, v9

    .line 555
    .line 556
    move-object/from16 v2, v30

    .line 557
    .line 558
    move/from16 v41, v3

    .line 559
    .line 560
    move-object/from16 v3, p1

    .line 561
    .line 562
    move-object/from16 p1, v8

    .line 563
    .line 564
    move-wide v8, v13

    .line 565
    move v13, v1

    .line 566
    move v14, v6

    .line 567
    move-object v1, v7

    .line 568
    move-object/from16 v6, v27

    .line 569
    .line 570
    move/from16 v7, v41

    .line 571
    .line 572
    :goto_3
    iput-object v1, v0, Leu;->p:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v2, v0, Leu;->g:Lqe1;

    .line 575
    .line 576
    iput-object v3, v0, Leu;->h:Lsh1;

    .line 577
    .line 578
    iput-object v12, v0, Leu;->i:Lsh1;

    .line 579
    .line 580
    iput-object v6, v0, Leu;->j:Loe0;

    .line 581
    .line 582
    iput v7, v0, Leu;->k:F

    .line 583
    .line 584
    iput-wide v8, v0, Leu;->n:J

    .line 585
    .line 586
    iput v14, v0, Leu;->l:F

    .line 587
    .line 588
    iput v13, v0, Leu;->m:F

    .line 589
    .line 590
    move-object/from16 v23, v2

    .line 591
    .line 592
    const/4 v2, 0x2

    .line 593
    iput v2, v0, Leu;->o:I

    .line 594
    .line 595
    sget-object v2, Lke1;->f:Lke1;

    .line 596
    .line 597
    invoke-virtual {v1, v2, v0}, Lky1;->a(Lke1;Lds;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-ne v2, v15, :cond_d

    .line 602
    .line 603
    :goto_4
    return-object v15

    .line 604
    :cond_d
    move-object/from16 v41, v6

    .line 605
    .line 606
    move-object v6, v3

    .line 607
    move-object/from16 v3, v23

    .line 608
    .line 609
    move/from16 v23, v14

    .line 610
    .line 611
    move v14, v13

    .line 612
    move/from16 v42, v7

    .line 613
    .line 614
    move-object/from16 v7, v41

    .line 615
    .line 616
    move-wide/from16 v43, v8

    .line 617
    .line 618
    move/from16 v8, v42

    .line 619
    .line 620
    move-object v9, v12

    .line 621
    move-wide/from16 v12, v43

    .line 622
    .line 623
    :goto_5
    check-cast v2, Lje1;

    .line 624
    .line 625
    iget-object v2, v2, Lje1;->a:Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v24

    .line 635
    if-eqz v24, :cond_f

    .line 636
    .line 637
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v24

    .line 641
    move-object/from16 v25, v1

    .line 642
    .line 643
    move-object/from16 v1, v24

    .line 644
    .line 645
    check-cast v1, Lqe1;

    .line 646
    .line 647
    move-object/from16 v27, v2

    .line 648
    .line 649
    iget-wide v1, v1, Lqe1;->a:J

    .line 650
    .line 651
    move/from16 v30, v14

    .line 652
    .line 653
    move-object/from16 v29, v15

    .line 654
    .line 655
    iget-wide v14, v3, Lqe1;->a:J

    .line 656
    .line 657
    invoke-static {v1, v2, v14, v15}, Leq;->E(JJ)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_e

    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_e
    move-object/from16 v1, v25

    .line 665
    .line 666
    move-object/from16 v2, v27

    .line 667
    .line 668
    move-object/from16 v15, v29

    .line 669
    .line 670
    move/from16 v14, v30

    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_f
    move-object/from16 v25, v1

    .line 674
    .line 675
    move/from16 v30, v14

    .line 676
    .line 677
    move-object/from16 v29, v15

    .line 678
    .line 679
    move-object/from16 v24, v16

    .line 680
    .line 681
    :goto_7
    move-object/from16 v1, v24

    .line 682
    .line 683
    check-cast v1, Lqe1;

    .line 684
    .line 685
    if-nez v1, :cond_10

    .line 686
    .line 687
    goto/16 :goto_21

    .line 688
    .line 689
    :cond_10
    iget-boolean v2, v1, Lqe1;->d:Z

    .line 690
    .line 691
    if-eqz v2, :cond_34

    .line 692
    .line 693
    iget-wide v14, v1, Lqe1;->c:J

    .line 694
    .line 695
    invoke-static {v14, v15, v12, v13}, Lv31;->e(JJ)J

    .line 696
    .line 697
    .line 698
    move-result-wide v14

    .line 699
    iget v2, v9, Lsh1;->a:F

    .line 700
    .line 701
    move-object/from16 v24, v1

    .line 702
    .line 703
    iget v1, v9, Lsh1;->d:F

    .line 704
    .line 705
    move/from16 v27, v1

    .line 706
    .line 707
    iget v1, v9, Lsh1;->c:F

    .line 708
    .line 709
    move/from16 v31, v1

    .line 710
    .line 711
    iget v1, v9, Lsh1;->b:F

    .line 712
    .line 713
    sget-object v32, Ldu;->a:[I

    .line 714
    .line 715
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 716
    .line 717
    .line 718
    move-result v33

    .line 719
    move/from16 v34, v1

    .line 720
    .line 721
    aget v1, v32, v33

    .line 722
    .line 723
    move/from16 v32, v2

    .line 724
    .line 725
    const/4 v2, 0x1

    .line 726
    if-ne v1, v2, :cond_11

    .line 727
    .line 728
    move-object v1, v3

    .line 729
    shr-long v2, v14, v19

    .line 730
    .line 731
    long-to-int v2, v2

    .line 732
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    iget v3, v6, Lsh1;->a:F

    .line 737
    .line 738
    sub-float v3, v3, v32

    .line 739
    .line 740
    move-object/from16 v33, v1

    .line 741
    .line 742
    iget v1, v6, Lsh1;->c:F

    .line 743
    .line 744
    sub-float v1, v1, v31

    .line 745
    .line 746
    invoke-static {v2, v3, v1}, Liu;->d(FFF)F

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    and-long v2, v14, v17

    .line 751
    .line 752
    long-to-int v2, v2

    .line 753
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    iget v3, v6, Lsh1;->b:F

    .line 758
    .line 759
    sub-float v3, v3, v34

    .line 760
    .line 761
    iget v14, v6, Lsh1;->d:F

    .line 762
    .line 763
    sub-float v14, v14, v27

    .line 764
    .line 765
    invoke-static {v2, v3, v14}, Liu;->d(FFF)F

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    add-float v3, v32, v1

    .line 770
    .line 771
    add-float v1, v31, v1

    .line 772
    .line 773
    add-float v14, v34, v2

    .line 774
    .line 775
    add-float v2, v27, v2

    .line 776
    .line 777
    move/from16 v36, v14

    .line 778
    .line 779
    move-object/from16 v14, p1

    .line 780
    .line 781
    move-object/from16 p1, v9

    .line 782
    .line 783
    move/from16 v9, v36

    .line 784
    .line 785
    move-wide/from16 v36, v12

    .line 786
    .line 787
    move-object/from16 v12, v26

    .line 788
    .line 789
    move/from16 v26, v1

    .line 790
    .line 791
    move v13, v2

    .line 792
    move v2, v3

    .line 793
    move-object/from16 v1, v22

    .line 794
    .line 795
    move/from16 v22, v8

    .line 796
    .line 797
    move-object/from16 v8, v28

    .line 798
    .line 799
    goto/16 :goto_20

    .line 800
    .line 801
    :cond_11
    move-object/from16 v33, v3

    .line 802
    .line 803
    if-eq v7, v5, :cond_13

    .line 804
    .line 805
    if-eq v7, v10, :cond_13

    .line 806
    .line 807
    move-object/from16 v1, v22

    .line 808
    .line 809
    if-ne v7, v1, :cond_12

    .line 810
    .line 811
    goto :goto_8

    .line 812
    :cond_12
    move/from16 v22, v8

    .line 813
    .line 814
    move/from16 v2, v32

    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_13
    move-object/from16 v1, v22

    .line 818
    .line 819
    :goto_8
    shr-long v2, v14, v19

    .line 820
    .line 821
    long-to-int v2, v2

    .line 822
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    add-float v2, v2, v32

    .line 827
    .line 828
    iget v3, v6, Lsh1;->a:F

    .line 829
    .line 830
    move/from16 v22, v8

    .line 831
    .line 832
    sub-float v8, v31, v23

    .line 833
    .line 834
    invoke-static {v2, v3, v8}, Liu;->d(FFF)F

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    :goto_9
    if-eq v7, v4, :cond_15

    .line 839
    .line 840
    if-eq v7, v11, :cond_15

    .line 841
    .line 842
    move-object/from16 v3, p1

    .line 843
    .line 844
    if-ne v7, v3, :cond_14

    .line 845
    .line 846
    :goto_a
    move-object/from16 p1, v9

    .line 847
    .line 848
    goto :goto_b

    .line 849
    :cond_14
    move/from16 v35, v2

    .line 850
    .line 851
    move-object/from16 p1, v9

    .line 852
    .line 853
    move/from16 v2, v31

    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_15
    move-object/from16 v3, p1

    .line 857
    .line 858
    goto :goto_a

    .line 859
    :goto_b
    shr-long v8, v14, v19

    .line 860
    .line 861
    long-to-int v8, v8

    .line 862
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    add-float v8, v8, v31

    .line 867
    .line 868
    add-float v9, v2, v23

    .line 869
    .line 870
    move/from16 v35, v2

    .line 871
    .line 872
    iget v2, v6, Lsh1;->c:F

    .line 873
    .line 874
    invoke-static {v8, v9, v2}, Liu;->d(FFF)F

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    :goto_c
    if-eq v7, v5, :cond_17

    .line 879
    .line 880
    if-eq v7, v4, :cond_17

    .line 881
    .line 882
    move-object/from16 v8, v28

    .line 883
    .line 884
    move-wide/from16 v36, v12

    .line 885
    .line 886
    if-ne v7, v8, :cond_16

    .line 887
    .line 888
    goto :goto_d

    .line 889
    :cond_16
    move/from16 v9, v34

    .line 890
    .line 891
    goto :goto_e

    .line 892
    :cond_17
    move-object/from16 v8, v28

    .line 893
    .line 894
    move-wide/from16 v36, v12

    .line 895
    .line 896
    :goto_d
    and-long v12, v14, v17

    .line 897
    .line 898
    long-to-int v9, v12

    .line 899
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    add-float v9, v9, v34

    .line 904
    .line 905
    iget v12, v6, Lsh1;->b:F

    .line 906
    .line 907
    sub-float v13, v27, v23

    .line 908
    .line 909
    invoke-static {v9, v12, v13}, Liu;->d(FFF)F

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    :goto_e
    if-eq v7, v10, :cond_19

    .line 914
    .line 915
    if-eq v7, v11, :cond_19

    .line 916
    .line 917
    move-object/from16 v12, v26

    .line 918
    .line 919
    move-wide/from16 v38, v14

    .line 920
    .line 921
    if-ne v7, v12, :cond_18

    .line 922
    .line 923
    goto :goto_f

    .line 924
    :cond_18
    move/from16 v13, v27

    .line 925
    .line 926
    goto :goto_10

    .line 927
    :cond_19
    move-object/from16 v12, v26

    .line 928
    .line 929
    move-wide/from16 v38, v14

    .line 930
    .line 931
    :goto_f
    and-long v13, v38, v17

    .line 932
    .line 933
    long-to-int v13, v13

    .line 934
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 935
    .line 936
    .line 937
    move-result v13

    .line 938
    add-float v13, v13, v27

    .line 939
    .line 940
    add-float v14, v9, v23

    .line 941
    .line 942
    iget v15, v6, Lsh1;->d:F

    .line 943
    .line 944
    invoke-static {v13, v14, v15}, Liu;->d(FFF)F

    .line 945
    .line 946
    .line 947
    move-result v13

    .line 948
    :goto_10
    cmpl-float v14, v30, v20

    .line 949
    .line 950
    if-lez v14, :cond_33

    .line 951
    .line 952
    const/4 v15, 0x0

    .line 953
    if-eq v7, v1, :cond_27

    .line 954
    .line 955
    if-eq v7, v3, :cond_27

    .line 956
    .line 957
    filled-new-array {v8, v12}, [Loe0;

    .line 958
    .line 959
    .line 960
    move-result-object v26

    .line 961
    const/high16 v28, 0x40000000    # 2.0f

    .line 962
    .line 963
    invoke-static/range {v26 .. v26}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v14

    .line 967
    invoke-interface {v14, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v14

    .line 971
    if-nez v14, :cond_1a

    .line 972
    .line 973
    move/from16 v26, v2

    .line 974
    .line 975
    move-object v14, v3

    .line 976
    shr-long v2, v38, v19

    .line 977
    .line 978
    long-to-int v2, v2

    .line 979
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    move/from16 v40, v2

    .line 988
    .line 989
    and-long v2, v38, v17

    .line 990
    .line 991
    long-to-int v2, v2

    .line 992
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    cmpl-float v2, v40, v2

    .line 1001
    .line 1002
    if-ltz v2, :cond_1b

    .line 1003
    .line 1004
    goto/16 :goto_17

    .line 1005
    .line 1006
    :cond_1a
    move-object v14, v3

    .line 1007
    :cond_1b
    sub-float v2, v13, v9

    .line 1008
    .line 1009
    mul-float v2, v2, v30

    .line 1010
    .line 1011
    add-float v3, v32, v31

    .line 1012
    .line 1013
    div-float v3, v3, v28

    .line 1014
    .line 1015
    if-eq v7, v4, :cond_1d

    .line 1016
    .line 1017
    if-ne v7, v11, :cond_1c

    .line 1018
    .line 1019
    goto :goto_11

    .line 1020
    :cond_1c
    move/from16 v26, v15

    .line 1021
    .line 1022
    goto :goto_12

    .line 1023
    :cond_1d
    :goto_11
    const/16 v26, 0x1

    .line 1024
    .line 1025
    :goto_12
    if-eq v7, v5, :cond_1e

    .line 1026
    .line 1027
    if-ne v7, v10, :cond_1f

    .line 1028
    .line 1029
    :cond_1e
    const/4 v15, 0x1

    .line 1030
    :cond_1f
    if-eqz v26, :cond_20

    .line 1031
    .line 1032
    move/from16 v27, v2

    .line 1033
    .line 1034
    iget v2, v6, Lsh1;->c:F

    .line 1035
    .line 1036
    sub-float v2, v2, v32

    .line 1037
    .line 1038
    :goto_13
    move/from16 v34, v3

    .line 1039
    .line 1040
    goto :goto_14

    .line 1041
    :cond_20
    move/from16 v27, v2

    .line 1042
    .line 1043
    if-eqz v15, :cond_21

    .line 1044
    .line 1045
    iget v2, v6, Lsh1;->a:F

    .line 1046
    .line 1047
    sub-float v2, v31, v2

    .line 1048
    .line 1049
    goto :goto_13

    .line 1050
    :cond_21
    iget v2, v6, Lsh1;->a:F

    .line 1051
    .line 1052
    sub-float v2, v3, v2

    .line 1053
    .line 1054
    move/from16 v34, v3

    .line 1055
    .line 1056
    iget v3, v6, Lsh1;->c:F

    .line 1057
    .line 1058
    sub-float v3, v3, v34

    .line 1059
    .line 1060
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    mul-float v2, v2, v28

    .line 1065
    .line 1066
    :goto_14
    cmpl-float v3, v27, v2

    .line 1067
    .line 1068
    if-lez v3, :cond_24

    .line 1069
    .line 1070
    div-float v3, v2, v30

    .line 1071
    .line 1072
    if-eq v7, v5, :cond_23

    .line 1073
    .line 1074
    if-eq v7, v4, :cond_23

    .line 1075
    .line 1076
    if-ne v7, v8, :cond_22

    .line 1077
    .line 1078
    goto :goto_15

    .line 1079
    :cond_22
    add-float/2addr v3, v9

    .line 1080
    move v13, v3

    .line 1081
    goto :goto_16

    .line 1082
    :cond_23
    :goto_15
    sub-float v3, v13, v3

    .line 1083
    .line 1084
    move v9, v3

    .line 1085
    goto :goto_16

    .line 1086
    :cond_24
    move/from16 v2, v27

    .line 1087
    .line 1088
    :goto_16
    if-eqz v26, :cond_25

    .line 1089
    .line 1090
    add-float v2, v32, v2

    .line 1091
    .line 1092
    move/from16 v26, v2

    .line 1093
    .line 1094
    move/from16 v2, v32

    .line 1095
    .line 1096
    goto/16 :goto_20

    .line 1097
    .line 1098
    :cond_25
    if-eqz v15, :cond_26

    .line 1099
    .line 1100
    sub-float v2, v31, v2

    .line 1101
    .line 1102
    move/from16 v26, v31

    .line 1103
    .line 1104
    goto/16 :goto_20

    .line 1105
    .line 1106
    :cond_26
    div-float v2, v2, v28

    .line 1107
    .line 1108
    sub-float v3, v34, v2

    .line 1109
    .line 1110
    add-float v2, v34, v2

    .line 1111
    .line 1112
    move/from16 v26, v2

    .line 1113
    .line 1114
    move v2, v3

    .line 1115
    goto/16 :goto_20

    .line 1116
    .line 1117
    :cond_27
    move/from16 v26, v2

    .line 1118
    .line 1119
    move-object v14, v3

    .line 1120
    const/high16 v28, 0x40000000    # 2.0f

    .line 1121
    .line 1122
    :goto_17
    sub-float v2, v26, v35

    .line 1123
    .line 1124
    div-float v2, v2, v30

    .line 1125
    .line 1126
    add-float v3, v34, v27

    .line 1127
    .line 1128
    div-float v3, v3, v28

    .line 1129
    .line 1130
    if-eq v7, v10, :cond_29

    .line 1131
    .line 1132
    if-ne v7, v11, :cond_28

    .line 1133
    .line 1134
    goto :goto_18

    .line 1135
    :cond_28
    move v9, v15

    .line 1136
    goto :goto_19

    .line 1137
    :cond_29
    :goto_18
    const/4 v9, 0x1

    .line 1138
    :goto_19
    if-eq v7, v5, :cond_2a

    .line 1139
    .line 1140
    if-ne v7, v4, :cond_2b

    .line 1141
    .line 1142
    :cond_2a
    const/4 v15, 0x1

    .line 1143
    :cond_2b
    if-eqz v9, :cond_2c

    .line 1144
    .line 1145
    iget v13, v6, Lsh1;->d:F

    .line 1146
    .line 1147
    sub-float v13, v13, v34

    .line 1148
    .line 1149
    :goto_1a
    move/from16 v31, v2

    .line 1150
    .line 1151
    goto :goto_1b

    .line 1152
    :cond_2c
    if-eqz v15, :cond_2d

    .line 1153
    .line 1154
    iget v13, v6, Lsh1;->b:F

    .line 1155
    .line 1156
    sub-float v13, v27, v13

    .line 1157
    .line 1158
    goto :goto_1a

    .line 1159
    :cond_2d
    iget v13, v6, Lsh1;->b:F

    .line 1160
    .line 1161
    sub-float v13, v3, v13

    .line 1162
    .line 1163
    move/from16 v31, v2

    .line 1164
    .line 1165
    iget v2, v6, Lsh1;->d:F

    .line 1166
    .line 1167
    sub-float/2addr v2, v3

    .line 1168
    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    mul-float v13, v2, v28

    .line 1173
    .line 1174
    :goto_1b
    cmpl-float v2, v31, v13

    .line 1175
    .line 1176
    if-lez v2, :cond_30

    .line 1177
    .line 1178
    mul-float v2, v13, v30

    .line 1179
    .line 1180
    if-eq v7, v5, :cond_2f

    .line 1181
    .line 1182
    if-eq v7, v10, :cond_2f

    .line 1183
    .line 1184
    if-ne v7, v1, :cond_2e

    .line 1185
    .line 1186
    goto :goto_1d

    .line 1187
    :cond_2e
    add-float v2, v35, v2

    .line 1188
    .line 1189
    move/from16 v26, v2

    .line 1190
    .line 1191
    :goto_1c
    move v2, v13

    .line 1192
    goto :goto_1e

    .line 1193
    :cond_2f
    :goto_1d
    sub-float v2, v26, v2

    .line 1194
    .line 1195
    move/from16 v35, v2

    .line 1196
    .line 1197
    goto :goto_1c

    .line 1198
    :cond_30
    move/from16 v2, v31

    .line 1199
    .line 1200
    :goto_1e
    if-eqz v9, :cond_31

    .line 1201
    .line 1202
    add-float v2, v34, v2

    .line 1203
    .line 1204
    move v13, v2

    .line 1205
    move/from16 v9, v34

    .line 1206
    .line 1207
    :goto_1f
    move/from16 v2, v35

    .line 1208
    .line 1209
    goto :goto_20

    .line 1210
    :cond_31
    if-eqz v15, :cond_32

    .line 1211
    .line 1212
    sub-float v2, v27, v2

    .line 1213
    .line 1214
    move v9, v2

    .line 1215
    move/from16 v13, v27

    .line 1216
    .line 1217
    goto :goto_1f

    .line 1218
    :cond_32
    div-float v2, v2, v28

    .line 1219
    .line 1220
    sub-float v9, v3, v2

    .line 1221
    .line 1222
    add-float/2addr v2, v3

    .line 1223
    move v13, v2

    .line 1224
    goto :goto_1f

    .line 1225
    :cond_33
    move/from16 v26, v2

    .line 1226
    .line 1227
    move-object v14, v3

    .line 1228
    goto :goto_1f

    .line 1229
    :goto_20
    new-instance v3, Lsh1;

    .line 1230
    .line 1231
    iget v15, v6, Lsh1;->a:F

    .line 1232
    .line 1233
    move-object/from16 v27, v1

    .line 1234
    .line 1235
    iget v1, v6, Lsh1;->d:F

    .line 1236
    .line 1237
    move/from16 v28, v1

    .line 1238
    .line 1239
    iget v1, v6, Lsh1;->b:F

    .line 1240
    .line 1241
    move/from16 v31, v1

    .line 1242
    .line 1243
    iget v1, v6, Lsh1;->c:F

    .line 1244
    .line 1245
    sub-float/2addr v2, v15

    .line 1246
    sub-float v15, v1, v15

    .line 1247
    .line 1248
    div-float/2addr v2, v15

    .line 1249
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1250
    .line 1251
    move/from16 v32, v1

    .line 1252
    .line 1253
    move/from16 v1, v20

    .line 1254
    .line 1255
    invoke-static {v2, v1, v15}, Lgp;->A(FFF)F

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    sub-float v9, v9, v31

    .line 1260
    .line 1261
    sub-float v20, v28, v31

    .line 1262
    .line 1263
    div-float v9, v9, v20

    .line 1264
    .line 1265
    invoke-static {v9, v1, v15}, Lgp;->A(FFF)F

    .line 1266
    .line 1267
    .line 1268
    move-result v9

    .line 1269
    iget v1, v6, Lsh1;->a:F

    .line 1270
    .line 1271
    sub-float v26, v26, v1

    .line 1272
    .line 1273
    sub-float v1, v32, v1

    .line 1274
    .line 1275
    div-float v1, v26, v1

    .line 1276
    .line 1277
    move-object/from16 v26, v4

    .line 1278
    .line 1279
    const/4 v4, 0x0

    .line 1280
    invoke-static {v1, v4, v15}, Lgp;->A(FFF)F

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    sub-float v13, v13, v31

    .line 1285
    .line 1286
    div-float v13, v13, v20

    .line 1287
    .line 1288
    invoke-static {v13, v4, v15}, Lgp;->A(FFF)F

    .line 1289
    .line 1290
    .line 1291
    move-result v13

    .line 1292
    invoke-direct {v3, v2, v9, v1, v13}, Lsh1;-><init>(FFFF)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v1, v0, Leu;->s:Lhc0;

    .line 1296
    .line 1297
    invoke-interface {v1, v3}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual/range {v24 .. v24}, Lqe1;->a()V

    .line 1301
    .line 1302
    .line 1303
    move/from16 v20, v4

    .line 1304
    .line 1305
    move-object v3, v6

    .line 1306
    move-object v6, v7

    .line 1307
    move-object/from16 v28, v8

    .line 1308
    .line 1309
    move/from16 v7, v22

    .line 1310
    .line 1311
    move-object/from16 v1, v25

    .line 1312
    .line 1313
    move-object/from16 v4, v26

    .line 1314
    .line 1315
    move-object/from16 v22, v27

    .line 1316
    .line 1317
    move-object/from16 v15, v29

    .line 1318
    .line 1319
    move/from16 v13, v30

    .line 1320
    .line 1321
    move-object/from16 v2, v33

    .line 1322
    .line 1323
    move-wide/from16 v8, v36

    .line 1324
    .line 1325
    move-object/from16 v26, v12

    .line 1326
    .line 1327
    move-object/from16 v12, p1

    .line 1328
    .line 1329
    move-object/from16 p1, v14

    .line 1330
    .line 1331
    move/from16 v14, v23

    .line 1332
    .line 1333
    goto/16 :goto_3

    .line 1334
    .line 1335
    :cond_34
    :goto_21
    return-object v21
.end method
