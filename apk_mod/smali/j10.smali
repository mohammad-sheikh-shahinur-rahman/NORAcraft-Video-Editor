.class public final synthetic Lj10;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lj10;->e:I

    .line 2
    .line 3
    iput p1, p0, Lj10;->f:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj10;->e:I

    .line 4
    .line 5
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x40000000    # 2.0f

    .line 11
    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-string v11, "opacity"

    .line 25
    .line 26
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 27
    .line 28
    sget-object v14, Lm72;->a:Lm72;

    .line 29
    .line 30
    iget v0, v0, Lj10;->f:F

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v2, "angle"

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    return-object v14

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lmj1;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lmj1;->i(F)V

    .line 57
    .line 58
    .line 59
    return-object v14

    .line 60
    :pswitch_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v2, "blur"

    .line 68
    .line 69
    float-to-int v0, v0

    .line 70
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    return-object v14

    .line 74
    :pswitch_2
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    return-object v14

    .line 86
    :pswitch_3
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v2, "distance"

    .line 94
    .line 95
    float-to-int v0, v0

    .line 96
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    return-object v14

    .line 100
    :pswitch_4
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    float-to-double v2, v0

    .line 108
    div-double/2addr v2, v9

    .line 109
    const-string v0, "fontSize"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    return-object v14

    .line 115
    :pswitch_5
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    float-to-double v2, v0

    .line 123
    div-double/2addr v2, v12

    .line 124
    const-wide v4, 0x3f889374bc6a7efaL    # 0.012

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double/2addr v2, v4

    .line 130
    const-string v0, "strokeWidth"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    return-object v14

    .line 136
    :pswitch_6
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    float-to-double v2, v0

    .line 144
    div-double/2addr v2, v9

    .line 145
    const-string v0, "tracking"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    return-object v14

    .line 151
    :pswitch_7
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    float-to-double v2, v0

    .line 159
    div-double/2addr v2, v12

    .line 160
    invoke-virtual {v1, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    return-object v14

    .line 164
    :pswitch_8
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    float-to-double v2, v0

    .line 172
    div-double/2addr v2, v12

    .line 173
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    mul-double/2addr v2, v4

    .line 179
    const-string v0, "backgroundRadius"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    return-object v14

    .line 185
    :pswitch_9
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    float-to-double v2, v0

    .line 193
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 194
    .line 195
    div-double/2addr v2, v4

    .line 196
    const-string v0, "lineHeight"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    return-object v14

    .line 202
    :pswitch_a
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    float-to-double v2, v0

    .line 210
    div-double/2addr v2, v12

    .line 211
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    mul-double/2addr v2, v4

    .line 217
    const-string v0, "backgroundPaddingX"

    .line 218
    .line 219
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    return-object v14

    .line 223
    :pswitch_b
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    float-to-double v2, v0

    .line 231
    div-double/2addr v2, v12

    .line 232
    const-wide v4, 0x3faeb851eb851eb8L    # 0.06

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    mul-double/2addr v2, v4

    .line 238
    const-string v0, "backgroundPaddingY"

    .line 239
    .line 240
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    return-object v14

    .line 244
    :pswitch_c
    move-object/from16 v15, p1

    .line 245
    .line 246
    check-cast v15, Lp10;

    .line 247
    .line 248
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-interface {v15}, Lp10;->d()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    and-long/2addr v9, v6

    .line 256
    long-to-int v1, v9

    .line 257
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    div-float/2addr v1, v5

    .line 262
    const/high16 v5, 0x40800000    # 4.0f

    .line 263
    .line 264
    invoke-interface {v15, v5}, Lxw;->C(F)F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    move v9, v4

    .line 269
    :goto_0
    invoke-interface {v15}, Lp10;->d()J

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    shr-long/2addr v10, v8

    .line 274
    long-to-int v10, v10

    .line 275
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    cmpg-float v10, v9, v10

    .line 280
    .line 281
    if-gtz v10, :cond_0

    .line 282
    .line 283
    const-wide v10, 0xff8a8a8aL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v10, v11}, Lfv;->h(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v16

    .line 292
    const v10, 0x3f666666    # 0.9f

    .line 293
    .line 294
    .line 295
    invoke-interface {v15, v10}, Lxw;->C(F)F

    .line 296
    .line 297
    .line 298
    move-result v18

    .line 299
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    int-to-long v10, v10

    .line 304
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    int-to-long v12, v12

    .line 309
    shl-long/2addr v10, v8

    .line 310
    and-long/2addr v12, v6

    .line 311
    or-long v19, v10, v12

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x78

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    invoke-static/range {v15 .. v23}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 320
    .line 321
    .line 322
    add-float/2addr v9, v5

    .line 323
    goto :goto_0

    .line 324
    :cond_0
    invoke-interface {v15}, Lp10;->d()J

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    shr-long/2addr v9, v8

    .line 329
    long-to-int v5, v9

    .line 330
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-static {v0, v4, v3}, Lgp;->A(FFF)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    mul-float/2addr v0, v5

    .line 339
    move-wide v9, v6

    .line 340
    sget-wide v5, Lcn;->c:J

    .line 341
    .line 342
    const/high16 v3, 0x41100000    # 9.0f

    .line 343
    .line 344
    invoke-interface {v15, v3}, Lxw;->C(F)F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    sub-float v4, v1, v4

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    int-to-long v11, v7

    .line 355
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    move v7, v8

    .line 360
    move-wide/from16 v16, v9

    .line 361
    .line 362
    int-to-long v8, v4

    .line 363
    shl-long v10, v11, v7

    .line 364
    .line 365
    and-long v8, v8, v16

    .line 366
    .line 367
    or-long/2addr v8, v10

    .line 368
    invoke-interface {v15, v3}, Lxw;->C(F)F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    add-float/2addr v3, v1

    .line 373
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-long v0, v0

    .line 378
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    int-to-long v3, v3

    .line 383
    shl-long/2addr v0, v7

    .line 384
    and-long v3, v3, v16

    .line 385
    .line 386
    or-long/2addr v0, v3

    .line 387
    invoke-interface {v15, v2}, Lxw;->C(F)F

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    const/4 v12, 0x0

    .line 392
    const/16 v13, 0x1f0

    .line 393
    .line 394
    move-wide v7, v8

    .line 395
    move-object v4, v15

    .line 396
    move-wide v9, v0

    .line 397
    invoke-static/range {v4 .. v13}, Lp10;->S(Lp10;JJJFII)V

    .line 398
    .line 399
    .line 400
    return-object v14

    .line 401
    :pswitch_d
    move-wide/from16 v16, v6

    .line 402
    .line 403
    move v7, v8

    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lp10;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const/high16 v4, 0x41000000    # 8.0f

    .line 412
    .line 413
    invoke-interface {v1, v4}, Lxw;->C(F)F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-interface {v1}, Lp10;->d()J

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    and-long v8, v8, v16

    .line 422
    .line 423
    long-to-int v6, v8

    .line 424
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    div-float/2addr v6, v5

    .line 429
    invoke-interface {v1}, Lp10;->d()J

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    shr-long/2addr v8, v7

    .line 434
    long-to-int v8, v8

    .line 435
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    mul-float v9, v5, v4

    .line 440
    .line 441
    sub-float/2addr v8, v9

    .line 442
    mul-float/2addr v8, v0

    .line 443
    add-float/2addr v8, v4

    .line 444
    const-wide v9, 0xff5a5a5aL

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {v9, v10}, Lfv;->h(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v19

    .line 453
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    int-to-long v9, v0

    .line 458
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    int-to-long v11, v0

    .line 463
    shl-long/2addr v9, v7

    .line 464
    and-long v11, v11, v16

    .line 465
    .line 466
    or-long v21, v9, v11

    .line 467
    .line 468
    invoke-interface {v1}, Lp10;->d()J

    .line 469
    .line 470
    .line 471
    move-result-wide v9

    .line 472
    shr-long/2addr v9, v7

    .line 473
    long-to-int v0, v9

    .line 474
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    sub-float/2addr v0, v4

    .line 479
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    int-to-long v9, v0

    .line 484
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    int-to-long v11, v0

    .line 489
    shl-long/2addr v9, v7

    .line 490
    and-long v11, v11, v16

    .line 491
    .line 492
    or-long v23, v9, v11

    .line 493
    .line 494
    invoke-interface {v1, v2}, Lxw;->C(F)F

    .line 495
    .line 496
    .line 497
    move-result v25

    .line 498
    const/16 v26, 0x0

    .line 499
    .line 500
    const/16 v27, 0x1f0

    .line 501
    .line 502
    move-object/from16 v18, v1

    .line 503
    .line 504
    invoke-static/range {v18 .. v27}, Lp10;->S(Lp10;JJJFII)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v0, v18

    .line 508
    .line 509
    sget-wide v19, Lcn;->c:J

    .line 510
    .line 511
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    int-to-long v9, v1

    .line 516
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    int-to-long v11, v1

    .line 521
    shl-long/2addr v9, v7

    .line 522
    and-long v11, v11, v16

    .line 523
    .line 524
    or-long v21, v9, v11

    .line 525
    .line 526
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    int-to-long v9, v1

    .line 531
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    int-to-long v11, v1

    .line 536
    shl-long/2addr v9, v7

    .line 537
    and-long v11, v11, v16

    .line 538
    .line 539
    or-long v23, v9, v11

    .line 540
    .line 541
    invoke-interface {v0, v2}, Lxw;->C(F)F

    .line 542
    .line 543
    .line 544
    move-result v25

    .line 545
    invoke-static/range {v18 .. v27}, Lp10;->S(Lp10;JJJFII)V

    .line 546
    .line 547
    .line 548
    move-wide/from16 v1, v19

    .line 549
    .line 550
    sget-wide v19, Lq71;->a:J

    .line 551
    .line 552
    invoke-interface {v0, v3}, Lxw;->C(F)F

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    sub-float v21, v4, v9

    .line 557
    .line 558
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    int-to-long v9, v9

    .line 563
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    int-to-long v11, v11

    .line 568
    shl-long/2addr v9, v7

    .line 569
    and-long v11, v11, v16

    .line 570
    .line 571
    or-long v22, v9, v11

    .line 572
    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    const/16 v26, 0x78

    .line 576
    .line 577
    const/16 v24, 0x0

    .line 578
    .line 579
    invoke-static/range {v18 .. v26}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v0, v3}, Lxw;->C(F)F

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    sub-float v19, v4, v3

    .line 587
    .line 588
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    int-to-long v3, v3

    .line 593
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    int-to-long v8, v6

    .line 598
    shl-long/2addr v3, v7

    .line 599
    and-long v6, v8, v16

    .line 600
    .line 601
    or-long v20, v3, v6

    .line 602
    .line 603
    new-instance v6, Lex1;

    .line 604
    .line 605
    invoke-interface {v0, v5}, Lxw;->C(F)F

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    const/4 v10, 0x0

    .line 610
    const/16 v11, 0x1e

    .line 611
    .line 612
    const/4 v8, 0x0

    .line 613
    const/4 v9, 0x0

    .line 614
    invoke-direct/range {v6 .. v11}, Lex1;-><init>(FFIII)V

    .line 615
    .line 616
    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    const/16 v24, 0x68

    .line 620
    .line 621
    move-object/from16 v16, v0

    .line 622
    .line 623
    move-wide/from16 v17, v1

    .line 624
    .line 625
    move-object/from16 v22, v6

    .line 626
    .line 627
    invoke-static/range {v16 .. v24}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 628
    .line 629
    .line 630
    return-object v14

    .line 631
    :pswitch_e
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Landroid/graphics/Paint;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 644
    .line 645
    const v3, 0x4019999a    # 2.4f

    .line 646
    .line 647
    .line 648
    mul-float/2addr v3, v0

    .line 649
    const v5, 0x3fcccccd    # 1.6f

    .line 650
    .line 651
    .line 652
    mul-float/2addr v0, v5

    .line 653
    const/4 v5, 0x2

    .line 654
    new-array v5, v5, [F

    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    aput v3, v5, v6

    .line 658
    .line 659
    const/4 v3, 0x1

    .line 660
    aput v0, v5, v3

    .line 661
    .line 662
    invoke-direct {v2, v5, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 666
    .line 667
    .line 668
    return-object v14

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
