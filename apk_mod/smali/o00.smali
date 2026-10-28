.class public final synthetic Lo00;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLvh1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo00;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lo00;->f:F

    .line 8
    .line 9
    iput-object p2, p0, Lo00;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 12
    iput p3, p0, Lo00;->e:I

    iput-object p1, p0, Lo00;->g:Ljava/lang/Object;

    iput p2, p0, Lo00;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo00;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget v5, v0, Lo00;->f:F

    .line 8
    .line 9
    iget-object v0, v0, Lo00;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lz52;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {v0}, Lz52;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v8, v0, Lz52;->h:Lwa1;

    .line 29
    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v8}, Lwa1;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const-wide/high16 v11, -0x8000000000000000L

    .line 37
    .line 38
    cmp-long v1, v9, v11

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8, v6, v7}, Lwa1;->h(J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lz52;->a:Lp11;

    .line 46
    .line 47
    iget-object v1, v1, Lp11;->a:Lya1;

    .line 48
    .line 49
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1, v9}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v8}, Lwa1;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    sub-long/2addr v6, v8

    .line 59
    const/4 v1, 0x0

    .line 60
    cmpg-float v1, v5, v1

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    long-to-double v6, v6

    .line 66
    float-to-double v8, v5

    .line 67
    div-double/2addr v6, v8

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    :goto_0
    iget-object v5, v0, Lz52;->b:Lz52;

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    iget-object v5, v0, Lz52;->g:Lwa1;

    .line 83
    .line 84
    invoke-virtual {v5, v6, v7}, Lwa1;->h(J)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-nez v1, :cond_3

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v3, 0x0

    .line 92
    :goto_1
    invoke-virtual {v0, v6, v7, v3}, Lz52;->h(JZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const-string v0, "Cannot round NaN value."

    .line 97
    .line 98
    invoke-static {v0}, Lad;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :cond_5
    :goto_2
    return-object v2

    .line 103
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 104
    .line 105
    move-object/from16 v6, p1

    .line 106
    .line 107
    check-cast v6, Lp10;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41a00000    # 20.0f

    .line 113
    .line 114
    invoke-interface {v6, v1}, Lxw;->C(F)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/high16 v16, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float v17, v7, v16

    .line 121
    .line 122
    invoke-interface {v6}, Lp10;->d()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    const/16 v18, 0x20

    .line 127
    .line 128
    shr-long v7, v7, v18

    .line 129
    .line 130
    long-to-int v7, v7

    .line 131
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-interface {v6, v1}, Lxw;->C(F)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    sub-float v19, v7, v8

    .line 140
    .line 141
    invoke-interface {v6}, Lp10;->d()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    const-wide v20, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long v7, v7, v20

    .line 151
    .line 152
    long-to-int v7, v7

    .line 153
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    div-float v22, v7, v16

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_3
    int-to-float v8, v7

    .line 161
    const/high16 v9, 0x42100000    # 36.0f

    .line 162
    .line 163
    div-float/2addr v8, v9

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    :cond_6
    const/4 v9, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_6

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    sub-float/2addr v10, v8

    .line 195
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    const v11, 0x3c638e39

    .line 200
    .line 201
    .line 202
    cmpg-float v10, v10, v11

    .line 203
    .line 204
    if-gez v10, :cond_8

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    :goto_4
    if-eqz v9, :cond_9

    .line 208
    .line 209
    const/high16 v10, 0x41400000    # 12.0f

    .line 210
    .line 211
    :goto_5
    invoke-interface {v6, v10}, Lxw;->C(F)F

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    goto :goto_6

    .line 216
    :cond_9
    const/high16 v10, 0x40c00000    # 6.0f

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :goto_6
    if-eqz v9, :cond_a

    .line 220
    .line 221
    const-wide v11, 0xffb0b0b0L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    const-wide v11, 0xff6e6e6eL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :goto_7
    invoke-static {v11, v12}, Lfv;->h(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    mul-float v8, v8, v19

    .line 237
    .line 238
    add-float v8, v8, v17

    .line 239
    .line 240
    div-float v10, v10, v16

    .line 241
    .line 242
    sub-float v9, v22, v10

    .line 243
    .line 244
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    int-to-long v13, v13

    .line 249
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    const/16 v23, 0x1

    .line 254
    .line 255
    int-to-long v3, v9

    .line 256
    shl-long v13, v13, v18

    .line 257
    .line 258
    and-long v3, v3, v20

    .line 259
    .line 260
    or-long/2addr v3, v13

    .line 261
    add-float v10, v22, v10

    .line 262
    .line 263
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    int-to-long v8, v8

    .line 268
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    int-to-long v13, v10

    .line 273
    shl-long v8, v8, v18

    .line 274
    .line 275
    and-long v13, v13, v20

    .line 276
    .line 277
    or-long/2addr v8, v13

    .line 278
    const/high16 v10, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-interface {v6, v10}, Lxw;->C(F)F

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    const/4 v14, 0x0

    .line 285
    const/16 v15, 0x1f0

    .line 286
    .line 287
    move-wide/from16 v24, v3

    .line 288
    .line 289
    move v3, v7

    .line 290
    move v4, v10

    .line 291
    move-wide/from16 v26, v8

    .line 292
    .line 293
    move-wide/from16 v9, v24

    .line 294
    .line 295
    move-wide v7, v11

    .line 296
    move-wide/from16 v11, v26

    .line 297
    .line 298
    invoke-static/range {v6 .. v15}, Lp10;->S(Lp10;JJJFII)V

    .line 299
    .line 300
    .line 301
    const/16 v7, 0x24

    .line 302
    .line 303
    if-eq v3, v7, :cond_b

    .line 304
    .line 305
    add-int/lit8 v7, v3, 0x1

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_b
    mul-float v19, v19, v5

    .line 310
    .line 311
    add-float v19, v19, v17

    .line 312
    .line 313
    sget-wide v7, Lq71;->j:J

    .line 314
    .line 315
    invoke-interface {v6, v1}, Lxw;->C(F)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    div-float v0, v0, v16

    .line 320
    .line 321
    invoke-interface {v6, v4}, Lxw;->C(F)F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    sub-float v9, v0, v3

    .line 326
    .line 327
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    int-to-long v3, v0

    .line 332
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    int-to-long v10, v0

    .line 337
    shl-long v3, v3, v18

    .line 338
    .line 339
    and-long v10, v10, v20

    .line 340
    .line 341
    or-long/2addr v10, v3

    .line 342
    const/4 v13, 0x0

    .line 343
    const/16 v14, 0x78

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    invoke-static/range {v6 .. v14}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 347
    .line 348
    .line 349
    sget-wide v7, Lq71;->f:J

    .line 350
    .line 351
    invoke-interface {v6, v1}, Lxw;->C(F)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    div-float v0, v0, v16

    .line 356
    .line 357
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 358
    .line 359
    invoke-interface {v6, v1}, Lxw;->C(F)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    sub-float v9, v0, v1

    .line 364
    .line 365
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    int-to-long v0, v0

    .line 370
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    int-to-long v3, v3

    .line 375
    shl-long v0, v0, v18

    .line 376
    .line 377
    and-long v3, v3, v20

    .line 378
    .line 379
    or-long v10, v0, v3

    .line 380
    .line 381
    new-instance v12, Lex1;

    .line 382
    .line 383
    const/high16 v0, 0x40200000    # 2.5f

    .line 384
    .line 385
    invoke-interface {v6, v0}, Lxw;->C(F)F

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x1e

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    invoke-direct/range {v12 .. v17}, Lex1;-><init>(FFIII)V

    .line 396
    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    const/16 v14, 0x68

    .line 400
    .line 401
    invoke-static/range {v6 .. v14}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_1
    const/16 v23, 0x1

    .line 406
    .line 407
    check-cast v0, Lvh1;

    .line 408
    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lb10;

    .line 412
    .line 413
    invoke-interface {v1}, Lnd0;->y0()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v3, "waiting"

    .line 418
    .line 419
    invoke-static {v2, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-interface {v1}, Lb10;->l()Lc61;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-nez v3, :cond_d

    .line 428
    .line 429
    :cond_c
    const/4 v1, 0x0

    .line 430
    goto :goto_9

    .line 431
    :cond_d
    invoke-interface {v1}, Lb10;->l()Lc61;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v3, Ld10;->a:Lc10;

    .line 439
    .line 440
    sget-object v3, Lc61;->f:Lc61;

    .line 441
    .line 442
    const/high16 v4, 0x41f00000    # 30.0f

    .line 443
    .line 444
    if-ne v1, v3, :cond_e

    .line 445
    .line 446
    cmpg-float v1, v5, v4

    .line 447
    .line 448
    if-gtz v1, :cond_c

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_e
    cmpl-float v1, v5, v4

    .line 452
    .line 453
    if-lez v1, :cond_c

    .line 454
    .line 455
    const/high16 v1, 0x42b40000    # 90.0f

    .line 456
    .line 457
    cmpg-float v1, v5, v1

    .line 458
    .line 459
    if-gtz v1, :cond_c

    .line 460
    .line 461
    :goto_8
    move/from16 v1, v23

    .line 462
    .line 463
    :goto_9
    iget-boolean v3, v0, Lvh1;->e:Z

    .line 464
    .line 465
    if-nez v3, :cond_10

    .line 466
    .line 467
    if-eqz v2, :cond_f

    .line 468
    .line 469
    if-eqz v1, :cond_f

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_f
    const/4 v3, 0x0

    .line 473
    goto :goto_b

    .line 474
    :cond_10
    :goto_a
    move/from16 v3, v23

    .line 475
    .line 476
    :goto_b
    iput-boolean v3, v0, Lvh1;->e:Z

    .line 477
    .line 478
    xor-int/lit8 v0, v3, 0x1

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
