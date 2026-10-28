.class public final synthetic Lx2;
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


# direct methods
.method public synthetic constructor <init>(ILo11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput p1, p0, Lx2;->e:I

    iput-object p2, p0, Lx2;->i:Ljava/lang/Object;

    iput-object p3, p0, Lx2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lx2;->g:Ljava/lang/Object;

    iput-object p5, p0, Lx2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lx2;->e:I

    iput-object p1, p0, Lx2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lx2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lx2;->h:Ljava/lang/Object;

    iput-object p4, p0, Lx2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo11;Lo11;I)V
    .locals 0

    .line 17
    iput p5, p0, Lx2;->e:I

    iput-object p1, p0, Lx2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lx2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lx2;->i:Ljava/lang/Object;

    iput-object p4, p0, Lx2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lxh1;Ljava/util/List;ILep0;)V
    .locals 0

    .line 1
    const/16 p4, 0x8

    .line 2
    .line 3
    iput p4, p0, Lx2;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lx2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lx2;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lx2;->i:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx2;->e:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lm72;->a:Lm72;

    .line 15
    .line 16
    iget-object v8, v0, Lx2;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lx2;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lx2;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lx2;->f:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lue1;

    .line 28
    .line 29
    check-cast v10, Lxh1;

    .line 30
    .line 31
    check-cast v9, Lo11;

    .line 32
    .line 33
    check-cast v8, Lva1;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lv31;

    .line 38
    .line 39
    move-object v11, v0

    .line 40
    check-cast v11, Lly1;

    .line 41
    .line 42
    iget-wide v11, v11, Lly1;->C:J

    .line 43
    .line 44
    shr-long/2addr v11, v4

    .line 45
    long-to-int v11, v11

    .line 46
    int-to-float v11, v11

    .line 47
    check-cast v0, Lly1;

    .line 48
    .line 49
    iget-wide v12, v0, Lly1;->C:J

    .line 50
    .line 51
    and-long/2addr v12, v2

    .line 52
    long-to-int v0, v12

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-interface {v9}, Lbw1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_0

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    new-instance v12, Lzh0;

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-direct {v12, v5, v14}, Lzh0;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    move-object v13, v12

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_1
    check-cast v14, Lp71;

    .line 98
    .line 99
    iget-object v5, v14, Lp71;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    move-wide/from16 v17, v2

    .line 108
    .line 109
    float-to-double v2, v11

    .line 110
    move v11, v4

    .line 111
    mul-double v4, v15, v2

    .line 112
    .line 113
    double-to-float v4, v4

    .line 114
    iget-object v5, v14, Lp71;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    invoke-static {v14, v15}, Lvs1;->m(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 127
    .line 128
    sub-double v14, v19, v14

    .line 129
    .line 130
    move/from16 v16, v11

    .line 131
    .line 132
    move-object/from16 p0, v12

    .line 133
    .line 134
    float-to-double v11, v0

    .line 135
    mul-double/2addr v14, v11

    .line 136
    double-to-float v0, v14

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-long v4, v4

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v14, v0

    .line 147
    shl-long v4, v4, v16

    .line 148
    .line 149
    and-long v14, v14, v17

    .line 150
    .line 151
    or-long/2addr v4, v14

    .line 152
    iget-wide v14, v1, Lv31;->a:J

    .line 153
    .line 154
    invoke-static {v4, v5, v14, v15}, Lv31;->e(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v4, v5}, Lv31;->d(J)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move-object/from16 v4, p0

    .line 163
    .line 164
    :goto_0
    new-instance v5, Lzh0;

    .line 165
    .line 166
    add-int/lit8 v14, v6, 0x1

    .line 167
    .line 168
    if-ltz v6, :cond_5

    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-direct {v5, v6, v15}, Lzh0;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v15, Lp71;

    .line 178
    .line 179
    iget-object v6, v15, Lp71;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide v21

    .line 187
    move/from16 p1, v14

    .line 188
    .line 189
    const/16 p0, 0x0

    .line 190
    .line 191
    mul-double v13, v21, v2

    .line 192
    .line 193
    double-to-float v6, v13

    .line 194
    iget-object v13, v15, Lp71;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v13, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    invoke-static {v13, v14}, Lvs1;->m(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    sub-double v13, v19, v13

    .line 207
    .line 208
    mul-double/2addr v13, v11

    .line 209
    double-to-float v13, v13

    .line 210
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    int-to-long v14, v6

    .line 215
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    move-wide/from16 v21, v2

    .line 220
    .line 221
    int-to-long v2, v6

    .line 222
    shl-long v13, v14, v16

    .line 223
    .line 224
    and-long v2, v2, v17

    .line 225
    .line 226
    or-long/2addr v2, v13

    .line 227
    iget-wide v13, v1, Lv31;->a:J

    .line 228
    .line 229
    invoke-static {v2, v3, v13, v14}, Lv31;->e(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-static {v2, v3}, Lv31;->d(J)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-lez v3, :cond_2

    .line 242
    .line 243
    move v0, v2

    .line 244
    move-object v4, v5

    .line 245
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_4

    .line 250
    .line 251
    move-object v13, v4

    .line 252
    :goto_1
    if-eqz v13, :cond_3

    .line 253
    .line 254
    iget v0, v13, Lzh0;->a:I

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    const/4 v0, -0x1

    .line 258
    :goto_2
    iput v0, v10, Lxh1;->e:I

    .line 259
    .line 260
    invoke-virtual {v8, v0}, Lva1;->h(I)V

    .line 261
    .line 262
    .line 263
    return-object v7

    .line 264
    :cond_4
    move/from16 v6, p1

    .line 265
    .line 266
    move-wide/from16 v2, v21

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_5
    const/16 p0, 0x0

    .line 270
    .line 271
    invoke-static {}, Lwm;->a0()V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :pswitch_0
    check-cast v9, Lo11;

    .line 276
    .line 277
    check-cast v0, Lorg/json/JSONObject;

    .line 278
    .line 279
    check-cast v10, Ld40;

    .line 280
    .line 281
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Float;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-interface {v9, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    float-to-double v2, v2

    .line 304
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 305
    .line 306
    div-double/2addr v2, v4

    .line 307
    const-wide v4, 0x3fa47ae147ae147bL    # 0.04

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    mul-double/2addr v2, v4

    .line 313
    const-string v0, "strokeWidth"

    .line 314
    .line 315
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v2, Lorg/json/JSONObject;

    .line 323
    .line 324
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v3, "shape"

    .line 328
    .line 329
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const-string v2, "shape-outline"

    .line 337
    .line 338
    invoke-virtual {v10, v0, v1, v2}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v7

    .line 342
    :pswitch_1
    check-cast v0, Lss0;

    .line 343
    .line 344
    check-cast v10, Lua1;

    .line 345
    .line 346
    check-cast v8, Ld40;

    .line 347
    .line 348
    check-cast v9, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 349
    .line 350
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Float;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v10, v2}, Lua1;->h(F)V

    .line 359
    .line 360
    .line 361
    const-string v2, "relight-strength"

    .line 362
    .line 363
    invoke-static {v8, v9, v0, v1, v2}, Lgi1;->c(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lss0;Ljava/lang/Float;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v7

    .line 367
    :pswitch_2
    check-cast v0, Lrm0;

    .line 368
    .line 369
    check-cast v10, Lua1;

    .line 370
    .line 371
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 372
    .line 373
    check-cast v9, Ld40;

    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Ljava/lang/Float;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget v2, v0, Lrm0;->e:F

    .line 384
    .line 385
    iget-object v3, v0, Lrm0;->a:Ljava/lang/String;

    .line 386
    .line 387
    sub-float v4, v1, v2

    .line 388
    .line 389
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iget v5, v0, Lrm0;->d:F

    .line 394
    .line 395
    iget v6, v0, Lrm0;->c:F

    .line 396
    .line 397
    sub-float/2addr v5, v6

    .line 398
    const v6, 0x3ca3d70a    # 0.02f

    .line 399
    .line 400
    .line 401
    mul-float/2addr v5, v6

    .line 402
    cmpg-float v4, v4, v5

    .line 403
    .line 404
    if-gez v4, :cond_6

    .line 405
    .line 406
    move v1, v2

    .line 407
    :cond_6
    invoke-virtual {v10, v1}, Lua1;->h(F)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, Lrm0;->f:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v10}, Lua1;->g()F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    float-to-double v1, v1

    .line 417
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const-string v2, "adjust-"

    .line 429
    .line 430
    invoke-static {v2, v3}, Lnn1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v8, v9, v0, v1, v2}, Lkd1;->c(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-object v7

    .line 438
    :pswitch_3
    check-cast v0, Lorg/json/JSONObject;

    .line 439
    .line 440
    check-cast v10, Lua1;

    .line 441
    .line 442
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 443
    .line 444
    check-cast v9, Ld40;

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Float;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v10, v1}, Lua1;->h(F)V

    .line 455
    .line 456
    .line 457
    const-string v2, "adjust-smart"

    .line 458
    .line 459
    invoke-static {v8, v9, v0, v1, v2}, Lkd1;->b(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lorg/json/JSONObject;FLjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object v7

    .line 463
    :pswitch_4
    check-cast v0, Lwh1;

    .line 464
    .line 465
    check-cast v10, Lxz0;

    .line 466
    .line 467
    check-cast v8, Lfn1;

    .line 468
    .line 469
    check-cast v9, Li2;

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lgb;

    .line 474
    .line 475
    iget-object v2, v1, Lgb;->e:Lya1;

    .line 476
    .line 477
    invoke-virtual {v2}, Lya1;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    iget v3, v0, Lwh1;->e:F

    .line 488
    .line 489
    sub-float/2addr v2, v3

    .line 490
    invoke-static {v2}, Leq;->n(F)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_8

    .line 495
    .line 496
    invoke-virtual {v10, v8, v2}, Lxz0;->e(Lfn1;F)F

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    sub-float v3, v2, v3

    .line 501
    .line 502
    invoke-static {v3}, Leq;->n(F)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_7

    .line 507
    .line 508
    invoke-virtual {v1}, Lgb;->a()V

    .line 509
    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_7
    iget v3, v0, Lwh1;->e:F

    .line 513
    .line 514
    add-float/2addr v3, v2

    .line 515
    iput v3, v0, Lwh1;->e:F

    .line 516
    .line 517
    :cond_8
    iget v0, v0, Lwh1;->e:F

    .line 518
    .line 519
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v9, v0}, Li2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_9

    .line 534
    .line 535
    invoke-virtual {v1}, Lgb;->a()V

    .line 536
    .line 537
    .line 538
    :cond_9
    :goto_3
    return-object v7

    .line 539
    :pswitch_5
    check-cast v0, Lmq0;

    .line 540
    .line 541
    check-cast v10, Lcq0;

    .line 542
    .line 543
    check-cast v8, Lqx1;

    .line 544
    .line 545
    check-cast v9, Llf1;

    .line 546
    .line 547
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Ley;

    .line 550
    .line 551
    new-instance v1, Lum0;

    .line 552
    .line 553
    invoke-direct {v1, v10, v8, v9}, Lum0;-><init>(Lcq0;Lqx1;Llf1;)V

    .line 554
    .line 555
    .line 556
    iput-object v1, v0, Lmq0;->c:Lum0;

    .line 557
    .line 558
    new-instance v1, Lk2;

    .line 559
    .line 560
    const/16 v2, 0xa

    .line 561
    .line 562
    invoke-direct {v1, v2, v0}, Lk2;-><init>(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v1

    .line 566
    :pswitch_6
    move-wide/from16 v17, v2

    .line 567
    .line 568
    move/from16 v16, v4

    .line 569
    .line 570
    check-cast v0, Ljava/util/List;

    .line 571
    .line 572
    check-cast v10, Lxh1;

    .line 573
    .line 574
    check-cast v8, Ljava/util/List;

    .line 575
    .line 576
    check-cast v9, Lep0;

    .line 577
    .line 578
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Lkf1;

    .line 581
    .line 582
    iget-object v2, v1, Lkf1;->e:Lpx1;

    .line 583
    .line 584
    if-eqz v2, :cond_a

    .line 585
    .line 586
    invoke-interface {v2}, Lpx1;->d()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    goto :goto_4

    .line 591
    :cond_a
    move v2, v5

    .line 592
    :goto_4
    move v3, v5

    .line 593
    :goto_5
    if-ge v5, v2, :cond_e

    .line 594
    .line 595
    iget-object v4, v9, Lep0;->r:Lc61;

    .line 596
    .line 597
    iget-object v11, v1, Lkf1;->e:Lpx1;

    .line 598
    .line 599
    const-wide/16 v12, 0x0

    .line 600
    .line 601
    sget-object v14, Lc61;->e:Lc61;

    .line 602
    .line 603
    if-ne v4, v14, :cond_c

    .line 604
    .line 605
    if-eqz v11, :cond_b

    .line 606
    .line 607
    invoke-interface {v11, v5}, Lpx1;->c(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v12

    .line 611
    :cond_b
    and-long v11, v12, v17

    .line 612
    .line 613
    :goto_6
    long-to-int v4, v11

    .line 614
    goto :goto_7

    .line 615
    :cond_c
    if-eqz v11, :cond_d

    .line 616
    .line 617
    invoke-interface {v11, v5}, Lpx1;->c(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v12

    .line 621
    :cond_d
    shr-long v11, v12, v16

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :goto_7
    add-int/2addr v3, v4

    .line 625
    add-int/lit8 v5, v5, 0x1

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_e
    if-eqz v0, :cond_f

    .line 629
    .line 630
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_f
    iget v0, v10, Lxh1;->e:I

    .line 638
    .line 639
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-ne v0, v1, :cond_10

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_10
    iget v0, v10, Lxh1;->e:I

    .line 647
    .line 648
    add-int/2addr v0, v6

    .line 649
    iput v0, v10, Lxh1;->e:I

    .line 650
    .line 651
    :goto_8
    return-object v7

    .line 652
    :pswitch_7
    check-cast v9, Lo11;

    .line 653
    .line 654
    check-cast v0, Lti0;

    .line 655
    .line 656
    check-cast v10, Lwh1;

    .line 657
    .line 658
    check-cast v8, Llt;

    .line 659
    .line 660
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Ljava/lang/Long;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v1

    .line 668
    invoke-interface {v9}, Lbw1;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Lbw1;

    .line 673
    .line 674
    if-eqz v3, :cond_11

    .line 675
    .line 676
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Ljava/lang/Number;

    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 683
    .line 684
    .line 685
    move-result-wide v3

    .line 686
    goto :goto_9

    .line 687
    :cond_11
    move-wide v3, v1

    .line 688
    :goto_9
    iget-wide v11, v0, Lti0;->c:J

    .line 689
    .line 690
    iget-object v9, v0, Lti0;->a:Lq11;

    .line 691
    .line 692
    const-wide/high16 v13, -0x8000000000000000L

    .line 693
    .line 694
    cmp-long v11, v11, v13

    .line 695
    .line 696
    if-eqz v11, :cond_12

    .line 697
    .line 698
    iget v11, v10, Lwh1;->e:F

    .line 699
    .line 700
    invoke-interface {v8}, Llt;->f()Lat;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    invoke-static {v12}, Lwr1;->p(Lat;)F

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    cmpg-float v11, v11, v12

    .line 709
    .line 710
    if-nez v11, :cond_12

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_12
    iput-wide v1, v0, Lti0;->c:J

    .line 714
    .line 715
    iget-object v1, v9, Lq11;->e:[Ljava/lang/Object;

    .line 716
    .line 717
    iget v2, v9, Lq11;->g:I

    .line 718
    .line 719
    move v11, v5

    .line 720
    :goto_a
    if-ge v11, v2, :cond_13

    .line 721
    .line 722
    aget-object v12, v1, v11

    .line 723
    .line 724
    check-cast v12, Lri0;

    .line 725
    .line 726
    iput-boolean v6, v12, Lri0;->j:Z

    .line 727
    .line 728
    add-int/lit8 v11, v11, 0x1

    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_13
    invoke-interface {v8}, Llt;->f()Lat;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1}, Lwr1;->p(Lat;)F

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    iput v1, v10, Lwh1;->e:F

    .line 740
    .line 741
    :goto_b
    iget v1, v10, Lwh1;->e:F

    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    cmpg-float v2, v1, v2

    .line 745
    .line 746
    if-nez v2, :cond_14

    .line 747
    .line 748
    iget-object v0, v9, Lq11;->e:[Ljava/lang/Object;

    .line 749
    .line 750
    iget v1, v9, Lq11;->g:I

    .line 751
    .line 752
    :goto_c
    if-ge v5, v1, :cond_19

    .line 753
    .line 754
    aget-object v2, v0, v5

    .line 755
    .line 756
    check-cast v2, Lri0;

    .line 757
    .line 758
    iget-object v3, v2, Lri0;->h:Ljz1;

    .line 759
    .line 760
    iget-object v3, v3, Ljz1;->c:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v4, v2, Lri0;->g:Lya1;

    .line 763
    .line 764
    invoke-virtual {v4, v3}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iput-boolean v6, v2, Lri0;->j:Z

    .line 768
    .line 769
    add-int/lit8 v5, v5, 0x1

    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_14
    iget-wide v10, v0, Lti0;->c:J

    .line 773
    .line 774
    sub-long/2addr v3, v10

    .line 775
    long-to-float v2, v3

    .line 776
    div-float/2addr v2, v1

    .line 777
    float-to-long v1, v2

    .line 778
    iget-object v3, v9, Lq11;->e:[Ljava/lang/Object;

    .line 779
    .line 780
    iget v4, v9, Lq11;->g:I

    .line 781
    .line 782
    move v8, v5

    .line 783
    move v9, v6

    .line 784
    :goto_d
    if-ge v8, v4, :cond_18

    .line 785
    .line 786
    aget-object v10, v3, v8

    .line 787
    .line 788
    check-cast v10, Lri0;

    .line 789
    .line 790
    iget-boolean v11, v10, Lri0;->i:Z

    .line 791
    .line 792
    if-nez v11, :cond_16

    .line 793
    .line 794
    iget-object v11, v10, Lri0;->l:Lti0;

    .line 795
    .line 796
    iget-object v11, v11, Lti0;->b:Lya1;

    .line 797
    .line 798
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 799
    .line 800
    invoke-virtual {v11, v12}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iget-boolean v11, v10, Lri0;->j:Z

    .line 804
    .line 805
    if-eqz v11, :cond_15

    .line 806
    .line 807
    iput-boolean v5, v10, Lri0;->j:Z

    .line 808
    .line 809
    iput-wide v1, v10, Lri0;->k:J

    .line 810
    .line 811
    :cond_15
    iget-wide v11, v10, Lri0;->k:J

    .line 812
    .line 813
    sub-long v11, v1, v11

    .line 814
    .line 815
    iget-object v13, v10, Lri0;->h:Ljz1;

    .line 816
    .line 817
    invoke-virtual {v13, v11, v12}, Ljz1;->b(J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    iget-object v14, v10, Lri0;->g:Lya1;

    .line 822
    .line 823
    invoke-virtual {v14, v13}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    iget-object v13, v10, Lri0;->h:Ljz1;

    .line 827
    .line 828
    invoke-interface {v13, v11, v12}, Ldb;->g(J)Z

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    iput-boolean v11, v10, Lri0;->i:Z

    .line 833
    .line 834
    :cond_16
    iget-boolean v10, v10, Lri0;->i:Z

    .line 835
    .line 836
    if-nez v10, :cond_17

    .line 837
    .line 838
    move v9, v5

    .line 839
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 840
    .line 841
    goto :goto_d

    .line 842
    :cond_18
    xor-int/lit8 v1, v9, 0x1

    .line 843
    .line 844
    iget-object v0, v0, Lti0;->d:Lya1;

    .line 845
    .line 846
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v0, v1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_19
    return-object v7

    .line 854
    :pswitch_8
    check-cast v0, Ljava/lang/Double;

    .line 855
    .line 856
    check-cast v10, Lorg/json/JSONArray;

    .line 857
    .line 858
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 859
    .line 860
    check-cast v9, Ld40;

    .line 861
    .line 862
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, [D

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    new-instance v2, Lyd0;

    .line 870
    .line 871
    const-string v3, "Custom"

    .line 872
    .line 873
    invoke-direct {v2, v3, v1}, Lyd0;-><init>(Ljava/lang/String;[D)V

    .line 874
    .line 875
    .line 876
    invoke-static {v0, v10, v8, v9, v2}, Lie0;->f(Ljava/lang/Double;Lorg/json/JSONArray;Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lyd0;)V

    .line 877
    .line 878
    .line 879
    return-object v7

    .line 880
    :pswitch_9
    check-cast v0, Lwh1;

    .line 881
    .line 882
    check-cast v10, Lhr0;

    .line 883
    .line 884
    check-cast v8, Lwh1;

    .line 885
    .line 886
    check-cast v9, Lov;

    .line 887
    .line 888
    move-object/from16 v1, p1

    .line 889
    .line 890
    check-cast v1, Lgb;

    .line 891
    .line 892
    iget-object v2, v1, Lgb;->e:Lya1;

    .line 893
    .line 894
    invoke-virtual {v2}, Lya1;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Ljava/lang/Number;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    iget v3, v0, Lwh1;->e:F

    .line 905
    .line 906
    sub-float/2addr v2, v3

    .line 907
    invoke-virtual {v10, v2}, Lhr0;->a(F)F

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    iget-object v4, v1, Lgb;->e:Lya1;

    .line 912
    .line 913
    invoke-virtual {v4}, Lya1;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    check-cast v4, Ljava/lang/Number;

    .line 918
    .line 919
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    iput v4, v0, Lwh1;->e:F

    .line 924
    .line 925
    iget-object v0, v1, Lgb;->a:Lfj0;

    .line 926
    .line 927
    iget-object v0, v0, Lfj0;->f:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lhc0;

    .line 930
    .line 931
    iget-object v4, v1, Lgb;->f:Lnb;

    .line 932
    .line 933
    invoke-interface {v0, v4}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Ljava/lang/Number;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    iput v0, v8, Lwh1;->e:F

    .line 944
    .line 945
    sub-float/2addr v2, v3

    .line 946
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    const/high16 v2, 0x3f000000    # 0.5f

    .line 951
    .line 952
    cmpl-float v0, v0, v2

    .line 953
    .line 954
    if-lez v0, :cond_1a

    .line 955
    .line 956
    invoke-virtual {v1}, Lgb;->a()V

    .line 957
    .line 958
    .line 959
    :cond_1a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    return-object v7

    .line 963
    :pswitch_a
    check-cast v0, Lyr0;

    .line 964
    .line 965
    check-cast v10, Lt12;

    .line 966
    .line 967
    check-cast v8, Lp12;

    .line 968
    .line 969
    check-cast v9, Lrh0;

    .line 970
    .line 971
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, Ley;

    .line 974
    .line 975
    invoke-virtual {v0}, Lyr0;->b()Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_1b

    .line 980
    .line 981
    iget-object v1, v0, Lyr0;->d:Lfj0;

    .line 982
    .line 983
    iget-object v2, v0, Lyr0;->v:Lms;

    .line 984
    .line 985
    iget-object v3, v0, Lyr0;->w:Lms;

    .line 986
    .line 987
    new-instance v4, Lzh1;

    .line 988
    .line 989
    invoke-direct {v4}, Lzh1;-><init>()V

    .line 990
    .line 991
    .line 992
    new-instance v5, Ls2;

    .line 993
    .line 994
    const/16 v7, 0x15

    .line 995
    .line 996
    invoke-direct {v5, v1, v2, v4, v7}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    iget-object v1, v10, Lt12;->a:Lge1;

    .line 1000
    .line 1001
    invoke-interface {v1, v8, v9, v5, v3}, Lge1;->b(Lp12;Lrh0;Ls2;Lms;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v2, Lw12;

    .line 1005
    .line 1006
    invoke-direct {v2, v10, v1}, Lw12;-><init>(Lt12;Lge1;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v10, Lt12;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v2, v4, Lzh1;->f:Ljava/lang/Object;

    .line 1015
    .line 1016
    iput-object v2, v0, Lyr0;->e:Lw12;

    .line 1017
    .line 1018
    :cond_1b
    new-instance v0, Ls7;

    .line 1019
    .line 1020
    invoke-direct {v0, v6}, Ls7;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_b
    check-cast v0, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    check-cast v10, Ld40;

    .line 1027
    .line 1028
    check-cast v9, Lo11;

    .line 1029
    .line 1030
    check-cast v8, Lo11;

    .line 1031
    .line 1032
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    check-cast v1, Lar0;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    new-instance v2, Lo0;

    .line 1040
    .line 1041
    const/16 v3, 0x12

    .line 1042
    .line 1043
    invoke-direct {v2, v3}, Lo0;-><init>(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    new-instance v4, Lk7;

    .line 1051
    .line 1052
    const/4 v5, 0x3

    .line 1053
    invoke-direct {v4, v5, v2, v0}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v2, Lv7;

    .line 1057
    .line 1058
    invoke-direct {v2, v6, v0}, Lv7;-><init>(ILjava/util/ArrayList;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v5, Lwg;

    .line 1062
    .line 1063
    invoke-direct {v5, v0, v10, v9, v8}, Lwg;-><init>(Ljava/util/ArrayList;Ld40;Lo11;Lo11;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v0, Lfp;

    .line 1067
    .line 1068
    const v8, 0x2fd4df92

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v0, v8, v6, v5}, Lfp;-><init>(IZLtc0;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v3, v4, v2, v0}, Lar0;->g0(ILhc0;Lhc0;Lfp;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v7

    .line 1078
    :pswitch_c
    check-cast v0, Ld40;

    .line 1079
    .line 1080
    check-cast v10, Ljava/lang/String;

    .line 1081
    .line 1082
    check-cast v8, Lorg/json/JSONObject;

    .line 1083
    .line 1084
    check-cast v9, Lo11;

    .line 1085
    .line 1086
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    check-cast v1, Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v9, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v2, Lorg/json/JSONObject;

    .line 1097
    .line 1098
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    new-instance v3, Lorg/json/JSONObject;

    .line 1102
    .line 1103
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    const-string v4, "content"

    .line 1111
    .line 1112
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const-string v3, "text"

    .line 1117
    .line 1118
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    const-string v2, "batch-edit"

    .line 1126
    .line 1127
    invoke-virtual {v0, v10, v1, v2}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v7

    .line 1131
    :pswitch_d
    check-cast v0, Ly9;

    .line 1132
    .line 1133
    check-cast v10, Lib;

    .line 1134
    .line 1135
    check-cast v8, Lhc0;

    .line 1136
    .line 1137
    check-cast v9, Lvh1;

    .line 1138
    .line 1139
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    check-cast v1, Lgb;

    .line 1142
    .line 1143
    iget-object v2, v0, Ly9;->c:Lib;

    .line 1144
    .line 1145
    invoke-static {v1, v2}, Lwr1;->E(Lgb;Lib;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v2, v1, Lgb;->e:Lya1;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Lya1;->getValue()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-static {v0, v3}, Ly9;->a(Ly9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-virtual {v2}, Lya1;->getValue()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-static {v3, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-nez v2, :cond_1d

    .line 1167
    .line 1168
    iget-object v2, v0, Ly9;->c:Lib;

    .line 1169
    .line 1170
    iget-object v2, v2, Lib;->f:Lya1;

    .line 1171
    .line 1172
    invoke-virtual {v2, v3}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v2, v10, Lib;->f:Lya1;

    .line 1176
    .line 1177
    invoke-virtual {v2, v3}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    if-eqz v8, :cond_1c

    .line 1181
    .line 1182
    invoke-interface {v8, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    :cond_1c
    invoke-virtual {v1}, Lgb;->a()V

    .line 1186
    .line 1187
    .line 1188
    iput-boolean v6, v9, Lvh1;->e:Z

    .line 1189
    .line 1190
    goto :goto_e

    .line 1191
    :cond_1d
    if-eqz v8, :cond_1e

    .line 1192
    .line 1193
    invoke-interface {v8, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    :cond_1e
    :goto_e
    return-object v7

    .line 1197
    :pswitch_e
    check-cast v0, Llc0;

    .line 1198
    .line 1199
    check-cast v10, Ljava/lang/String;

    .line 1200
    .line 1201
    check-cast v8, Ljava/lang/String;

    .line 1202
    .line 1203
    check-cast v9, Lo11;

    .line 1204
    .line 1205
    move-object/from16 v1, p1

    .line 1206
    .line 1207
    check-cast v1, Ljava/lang/Float;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    invoke-interface {v9, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    const-string v3, "_"

    .line 1225
    .line 1226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-static {v2}, Lxw0;->H(F)I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    int-to-double v2, v2

    .line 1241
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    const-string v3, "adjust-hsl-"

    .line 1255
    .line 1256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    const-string v3, "-"

    .line 1263
    .line 1264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-interface {v0, v1, v2}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    return-object v7

    .line 1278
    nop

    .line 1279
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
