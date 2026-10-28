.class public final synthetic Lrf0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo11;

.field public final synthetic g:Lo11;

.field public final synthetic h:Lo11;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo11;Lnv0;Lo11;Lo11;Lo11;Lo11;Llt;Lo11;Lmc0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrf0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrf0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrf0;->f:Lo11;

    .line 10
    .line 11
    iput-object p3, p0, Lrf0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lrf0;->g:Lo11;

    .line 14
    .line 15
    iput-object p5, p0, Lrf0;->h:Lo11;

    .line 16
    .line 17
    iput-object p6, p0, Lrf0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lrf0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lrf0;->n:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lrf0;->l:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lrf0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ld40;Le82;Le82;Le82;Le82;Le82;Lo11;Lo11;Lo11;)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lrf0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lrf0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lrf0;->k:Ljava/lang/Object;

    iput-object p4, p0, Lrf0;->l:Ljava/lang/Object;

    iput-object p5, p0, Lrf0;->m:Ljava/lang/Object;

    iput-object p6, p0, Lrf0;->n:Ljava/lang/Object;

    iput-object p7, p0, Lrf0;->o:Ljava/lang/Object;

    iput-object p8, p0, Lrf0;->f:Lo11;

    iput-object p9, p0, Lrf0;->g:Lo11;

    iput-object p10, p0, Lrf0;->h:Lo11;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrf0;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget-object v4, v0, Lrf0;->h:Lo11;

    .line 8
    .line 9
    iget-object v5, v0, Lrf0;->f:Lo11;

    .line 10
    .line 11
    iget-object v6, v0, Lrf0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lrf0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lrf0;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lrf0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lrf0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lrf0;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Lrf0;->i:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v12, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v11, Ld40;

    .line 31
    .line 32
    check-cast v10, Le82;

    .line 33
    .line 34
    check-cast v9, Le82;

    .line 35
    .line 36
    check-cast v8, Le82;

    .line 37
    .line 38
    check-cast v7, Le82;

    .line 39
    .line 40
    check-cast v6, Le82;

    .line 41
    .line 42
    move-object/from16 v14, p1

    .line 43
    .line 44
    check-cast v14, Lp10;

    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Lbw1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lp71;

    .line 54
    .line 55
    iget-object v5, v1, Lp71;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v1, v1, Lp71;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v15, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/high16 v13, 0x40000000    # 2.0f

    .line 78
    .line 79
    const-wide v26, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/16 v28, 0x20

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    sget-wide v16, Lq71;->f:J

    .line 89
    .line 90
    invoke-interface {v14}, Lp10;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide v18

    .line 94
    move-object/from16 v29, v4

    .line 95
    .line 96
    shr-long v3, v18, v28

    .line 97
    .line 98
    long-to-int v3, v3

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    div-float/2addr v3, v13

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-long v3, v3

    .line 109
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    move/from16 v30, v13

    .line 114
    .line 115
    move-object/from16 p1, v14

    .line 116
    .line 117
    int-to-long v13, v5

    .line 118
    shl-long v3, v3, v28

    .line 119
    .line 120
    and-long v13, v13, v26

    .line 121
    .line 122
    or-long/2addr v3, v13

    .line 123
    invoke-interface/range {p1 .. p1}, Lp10;->d()J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    shr-long v13, v13, v28

    .line 128
    .line 129
    long-to-int v5, v13

    .line 130
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    div-float v5, v5, v30

    .line 135
    .line 136
    invoke-interface/range {p1 .. p1}, Lp10;->d()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    and-long v13, v13, v26

    .line 141
    .line 142
    long-to-int v13, v13

    .line 143
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    move/from16 v32, v1

    .line 152
    .line 153
    move-object/from16 v31, v2

    .line 154
    .line 155
    int-to-long v1, v5

    .line 156
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    int-to-long v13, v5

    .line 161
    shl-long v1, v1, v28

    .line 162
    .line 163
    and-long v13, v13, v26

    .line 164
    .line 165
    or-long v19, v1, v13

    .line 166
    .line 167
    move-object/from16 v14, p1

    .line 168
    .line 169
    invoke-interface {v14, v15}, Lxw;->C(F)F

    .line 170
    .line 171
    .line 172
    move-result v21

    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x1f0

    .line 176
    .line 177
    move v1, v15

    .line 178
    move-wide/from16 v15, v16

    .line 179
    .line 180
    move-wide/from16 v17, v3

    .line 181
    .line 182
    invoke-static/range {v14 .. v23}, Lp10;->S(Lp10;JJJFII)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    move/from16 v32, v1

    .line 187
    .line 188
    move-object/from16 v31, v2

    .line 189
    .line 190
    move-object/from16 v29, v4

    .line 191
    .line 192
    move/from16 v30, v13

    .line 193
    .line 194
    move v1, v15

    .line 195
    :goto_0
    if-eqz v32, :cond_1

    .line 196
    .line 197
    sget-wide v15, Lq71;->f:J

    .line 198
    .line 199
    invoke-interface {v14}, Lp10;->d()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    and-long v2, v2, v26

    .line 204
    .line 205
    long-to-int v2, v2

    .line 206
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    div-float v2, v2, v30

    .line 211
    .line 212
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    int-to-long v3, v3

    .line 217
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    int-to-long v1, v2

    .line 222
    shl-long v3, v3, v28

    .line 223
    .line 224
    and-long v1, v1, v26

    .line 225
    .line 226
    or-long v17, v3, v1

    .line 227
    .line 228
    invoke-interface {v14}, Lp10;->d()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    shr-long v1, v1, v28

    .line 233
    .line 234
    long-to-int v1, v1

    .line 235
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-interface {v14}, Lp10;->d()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    and-long v2, v2, v26

    .line 244
    .line 245
    long-to-int v2, v2

    .line 246
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    div-float v2, v2, v30

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    int-to-long v3, v1

    .line 257
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-long v1, v1

    .line 262
    shl-long v3, v3, v28

    .line 263
    .line 264
    and-long v1, v1, v26

    .line 265
    .line 266
    or-long v19, v3, v1

    .line 267
    .line 268
    const/high16 v1, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-interface {v14, v1}, Lxw;->C(F)F

    .line 271
    .line 272
    .line 273
    move-result v21

    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x1f0

    .line 277
    .line 278
    invoke-static/range {v14 .. v23}, Lp10;->S(Lp10;JJJFII)V

    .line 279
    .line 280
    .line 281
    :cond_1
    iget-object v0, v0, Lrf0;->g:Lo11;

    .line 282
    .line 283
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 288
    .line 289
    if-nez v0, :cond_4

    .line 290
    .line 291
    invoke-interface/range {v29 .. v29}, Lbw1;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_3

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object v2, v1

    .line 312
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 313
    .line 314
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getClipId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2, v12}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_2

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_3
    move-object/from16 v1, v25

    .line 326
    .line 327
    :goto_1
    move-object v0, v1

    .line 328
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 329
    .line 330
    if-nez v0, :cond_4

    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_4
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getClipId()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1, v12}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_5

    .line 343
    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_5
    invoke-interface {v14}, Lp10;->d()J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    shr-long v1, v1, v28

    .line 351
    .line 352
    long-to-int v1, v1

    .line 353
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-interface {v14}, Lp10;->d()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    and-long v2, v2, v26

    .line 362
    .line 363
    long-to-int v2, v2

    .line 364
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-static {v0, v1, v2}, Luk0;->v(Lio/github/artcraftandroid/capcraft/core/ClipBox;FF)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {}, Lh7;->a()Lf7;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lv31;

    .line 382
    .line 383
    iget-wide v3, v3, Lv31;->a:J

    .line 384
    .line 385
    shr-long v3, v3, v28

    .line 386
    .line 387
    long-to-int v3, v3

    .line 388
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Lv31;

    .line 397
    .line 398
    iget-wide v4, v4, Lv31;->a:J

    .line 399
    .line 400
    and-long v4, v4, v26

    .line 401
    .line 402
    long-to-int v2, v4

    .line 403
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v15, v3, v2}, Lf7;->h(FF)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Lvm;->h0(Ljava/util/List;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_6

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lv31;

    .line 429
    .line 430
    iget-wide v3, v3, Lv31;->a:J

    .line 431
    .line 432
    shr-long v12, v3, v28

    .line 433
    .line 434
    long-to-int v5, v12

    .line 435
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    and-long v3, v3, v26

    .line 440
    .line 441
    long-to-int v3, v3

    .line 442
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {v15, v5, v3}, Lf7;->g(FF)V

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_6
    invoke-virtual {v15}, Lf7;->d()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11}, Ld40;->A()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-object v3, Lio/github/artcraftandroid/capcraft/core/RowKind;->MAIN:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 458
    .line 459
    if-ne v2, v3, :cond_7

    .line 460
    .line 461
    const-wide v0, 0xcc7a8082L

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1}, Lfv;->h(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v16

    .line 470
    new-instance v0, Lex1;

    .line 471
    .line 472
    move/from16 v1, v30

    .line 473
    .line 474
    invoke-interface {v14, v1}, Lxw;->C(F)F

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const/4 v4, 0x0

    .line 479
    const/16 v5, 0x1e

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-direct/range {v0 .. v5}, Lex1;-><init>(FFIII)V

    .line 484
    .line 485
    .line 486
    const/16 v19, 0x34

    .line 487
    .line 488
    move-object/from16 v18, v0

    .line 489
    .line 490
    invoke-static/range {v14 .. v19}, Lp10;->H0(Lp10;Lf7;JLex1;I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :cond_7
    sget-wide v16, Lcn;->c:J

    .line 496
    .line 497
    new-instance v18, Lex1;

    .line 498
    .line 499
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 500
    .line 501
    invoke-interface {v14, v2}, Lxw;->C(F)F

    .line 502
    .line 503
    .line 504
    move-result v19

    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    const/16 v23, 0x1e

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    invoke-direct/range {v18 .. v23}, Lex1;-><init>(FFIII)V

    .line 514
    .line 515
    .line 516
    const/16 v19, 0x34

    .line 517
    .line 518
    invoke-static/range {v14 .. v19}, Lp10;->H0(Lp10;Lf7;JLex1;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getClipId()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v11, v2}, Ld40;->k(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-eqz v2, :cond_8

    .line 530
    .line 531
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    goto :goto_3

    .line 536
    :cond_8
    move-object/from16 v2, v25

    .line 537
    .line 538
    :goto_3
    const-string v3, "text"

    .line 539
    .line 540
    invoke-static {v2, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const/high16 v3, 0x41480000    # 12.5f

    .line 545
    .line 546
    invoke-interface {v14, v3}, Lxw;->C(F)F

    .line 547
    .line 548
    .line 549
    move-result v17

    .line 550
    const/high16 v3, 0x41600000    # 14.0f

    .line 551
    .line 552
    invoke-interface {v14, v3}, Lxw;->C(F)F

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v2, :cond_9

    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_9
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getClipId()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v11, v0}, Luk0;->R(Ld40;Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_a

    .line 568
    .line 569
    move-object v10, v9

    .line 570
    goto :goto_4

    .line 571
    :cond_a
    move-object/from16 v10, v25

    .line 572
    .line 573
    :goto_4
    filled-new-array {v8, v10, v7, v6}, [Le82;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const/4 v2, 0x0

    .line 586
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_d

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    add-int/lit8 v5, v2, 0x1

    .line 597
    .line 598
    if-ltz v2, :cond_c

    .line 599
    .line 600
    check-cast v4, Le82;

    .line 601
    .line 602
    if-eqz v4, :cond_b

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lv31;

    .line 609
    .line 610
    iget-wide v6, v2, Lv31;->a:J

    .line 611
    .line 612
    const-wide v8, 0xff161616L

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-static {v8, v9}, Lfv;->h(J)J

    .line 618
    .line 619
    .line 620
    move-result-wide v15

    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    const/16 v22, 0x78

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    move-wide/from16 v18, v6

    .line 628
    .line 629
    invoke-static/range {v14 .. v22}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 630
    .line 631
    .line 632
    move/from16 v2, v17

    .line 633
    .line 634
    shr-long v6, v18, v28

    .line 635
    .line 636
    long-to-int v6, v6

    .line 637
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    const/high16 v30, 0x40000000    # 2.0f

    .line 642
    .line 643
    div-float v7, v3, v30

    .line 644
    .line 645
    sub-float/2addr v6, v7

    .line 646
    and-long v8, v18, v26

    .line 647
    .line 648
    long-to-int v8, v8

    .line 649
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    sub-float/2addr v8, v7

    .line 654
    invoke-interface {v14}, Lp10;->I()Lgc;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    iget-object v7, v7, Lgc;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v7, Ll2;

    .line 661
    .line 662
    invoke-virtual {v7, v6, v8}, Ll2;->B(FF)V

    .line 663
    .line 664
    .line 665
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    int-to-long v9, v7

    .line 670
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    int-to-long v11, v7

    .line 675
    shl-long v9, v9, v28

    .line 676
    .line 677
    and-long v11, v11, v26

    .line 678
    .line 679
    or-long v16, v9, v11

    .line 680
    .line 681
    sget-wide v9, Lcn;->c:J

    .line 682
    .line 683
    new-instance v7, Lth;

    .line 684
    .line 685
    const/4 v11, 0x5

    .line 686
    invoke-direct {v7, v11, v9, v10}, Lth;-><init>(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 687
    .line 688
    .line 689
    const/high16 v18, 0x3f800000    # 1.0f

    .line 690
    .line 691
    move-object/from16 v19, v7

    .line 692
    .line 693
    move-object v15, v14

    .line 694
    move-object v14, v4

    .line 695
    :try_start_1
    invoke-virtual/range {v14 .. v19}, Lm71;->c(Lp10;JFLen;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 696
    .line 697
    .line 698
    move-object v14, v15

    .line 699
    invoke-interface {v14}, Lp10;->I()Lgc;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    iget-object v4, v4, Lgc;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v4, Ll2;

    .line 706
    .line 707
    neg-float v6, v6

    .line 708
    neg-float v7, v8

    .line 709
    invoke-virtual {v4, v6, v7}, Ll2;->B(FF)V

    .line 710
    .line 711
    .line 712
    goto :goto_7

    .line 713
    :catchall_0
    move-exception v0

    .line 714
    move-object v14, v15

    .line 715
    goto :goto_6

    .line 716
    :catchall_1
    move-exception v0

    .line 717
    :goto_6
    invoke-interface {v14}, Lp10;->I()Lgc;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iget-object v1, v1, Lgc;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Ll2;

    .line 724
    .line 725
    neg-float v2, v6

    .line 726
    neg-float v3, v8

    .line 727
    invoke-virtual {v1, v2, v3}, Ll2;->B(FF)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_b
    move/from16 v2, v17

    .line 732
    .line 733
    const/high16 v30, 0x40000000    # 2.0f

    .line 734
    .line 735
    :goto_7
    move/from16 v17, v2

    .line 736
    .line 737
    move v2, v5

    .line 738
    goto/16 :goto_5

    .line 739
    .line 740
    :cond_c
    invoke-static {}, Lwm;->a0()V

    .line 741
    .line 742
    .line 743
    throw v25

    .line 744
    :cond_d
    :goto_8
    return-object v31

    .line 745
    :pswitch_0
    move-object/from16 v31, v2

    .line 746
    .line 747
    move-object/from16 v29, v4

    .line 748
    .line 749
    const/16 v25, 0x0

    .line 750
    .line 751
    check-cast v12, Landroid/content/Context;

    .line 752
    .line 753
    check-cast v8, Lnv0;

    .line 754
    .line 755
    check-cast v11, Lo11;

    .line 756
    .line 757
    move-object v14, v10

    .line 758
    check-cast v14, Lo11;

    .line 759
    .line 760
    move-object v15, v7

    .line 761
    check-cast v15, Llt;

    .line 762
    .line 763
    move-object/from16 v16, v9

    .line 764
    .line 765
    check-cast v16, Lo11;

    .line 766
    .line 767
    move-object/from16 v17, v6

    .line 768
    .line 769
    check-cast v17, Lmc0;

    .line 770
    .line 771
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Lor1;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iget-object v2, v1, Lor1;->a:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    const v4, -0x51863cdb

    .line 785
    .line 786
    .line 787
    const/4 v6, 0x1

    .line 788
    iget-object v7, v0, Lrf0;->g:Lo11;

    .line 789
    .line 790
    if-eq v3, v4, :cond_13

    .line 791
    .line 792
    const v0, -0x1d1b6517

    .line 793
    .line 794
    .line 795
    if-eq v3, v0, :cond_11

    .line 796
    .line 797
    const v0, 0x5d7f23c5

    .line 798
    .line 799
    .line 800
    if-eq v3, v0, :cond_e

    .line 801
    .line 802
    goto :goto_a

    .line 803
    :cond_e
    const-string v0, "audiotools"

    .line 804
    .line 805
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_f

    .line 810
    .line 811
    goto :goto_a

    .line 812
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 813
    .line 814
    move-object/from16 v1, v29

    .line 815
    .line 816
    invoke-interface {v1, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_10
    :goto_9
    move-object/from16 v2, v31

    .line 820
    .line 821
    goto/16 :goto_10

    .line 822
    .line 823
    :cond_11
    const-string v0, "phototools"

    .line 824
    .line 825
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_12

    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-interface {v11, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto :goto_9

    .line 838
    :cond_13
    const-string v0, "camera"

    .line 839
    .line 840
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_15

    .line 845
    .line 846
    :goto_a
    iget-boolean v0, v1, Lor1;->d:Z

    .line 847
    .line 848
    invoke-interface {v14, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    if-eqz v0, :cond_14

    .line 852
    .line 853
    sget-object v0, Lkx0;->e:Lkx0;

    .line 854
    .line 855
    goto :goto_b

    .line 856
    :cond_14
    sget-object v0, Lkx0;->g:Lkx0;

    .line 857
    .line 858
    :goto_b
    new-instance v1, Lbg0;

    .line 859
    .line 860
    invoke-direct {v1, v14, v6}, Lbg0;-><init>(Lo11;I)V

    .line 861
    .line 862
    .line 863
    new-instance v13, Lnf0;

    .line 864
    .line 865
    const/16 v19, 0x4

    .line 866
    .line 867
    move-object/from16 v18, v7

    .line 868
    .line 869
    invoke-direct/range {v13 .. v19}, Lnf0;-><init>(Lo11;Llt;Lo11;Lmc0;Lo11;I)V

    .line 870
    .line 871
    .line 872
    const/16 v2, 0x8

    .line 873
    .line 874
    invoke-static {v0, v6, v1, v13, v2}, Llx0;->a(Lkx0;ZLwb0;Lhc0;I)V

    .line 875
    .line 876
    .line 877
    goto :goto_9

    .line 878
    :cond_15
    move-object v1, v7

    .line 879
    new-instance v0, Ljava/io/File;

    .line 880
    .line 881
    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    const-string v3, "captures"

    .line 886
    .line 887
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 891
    .line 892
    .line 893
    new-instance v2, Ljava/io/File;

    .line 894
    .line 895
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 896
    .line 897
    .line 898
    move-result-wide v3

    .line 899
    new-instance v7, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    const-string v9, "capture-"

    .line 902
    .line 903
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-string v3, ".mp4"

    .line 910
    .line 911
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    new-instance v3, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v0, ".files"

    .line 934
    .line 935
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const/4 v3, 0x0

    .line 943
    invoke-static {v12, v0, v3}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;I)Lq70;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 951
    iget-object v3, v0, Lq70;->b:Ljava/util/HashMap;

    .line 952
    .line 953
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    move-object/from16 v4, v25

    .line 962
    .line 963
    :cond_16
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    const-string v9, "/"

    .line 968
    .line 969
    if-eqz v7, :cond_18

    .line 970
    .line 971
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    check-cast v7, Ljava/util/Map$Entry;

    .line 976
    .line 977
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    check-cast v10, Ljava/io/File;

    .line 982
    .line 983
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    invoke-static {v2}, Landroidx/core/content/FileProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v11

    .line 991
    invoke-static {v10}, Landroidx/core/content/FileProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v12

    .line 995
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    if-eqz v9, :cond_16

    .line 1004
    .line 1005
    if-eqz v4, :cond_17

    .line 1006
    .line 1007
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    check-cast v10, Ljava/io/File;

    .line 1016
    .line 1017
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1022
    .line 1023
    .line 1024
    move-result v10

    .line 1025
    if-le v9, v10, :cond_16

    .line 1026
    .line 1027
    :cond_17
    move-object v4, v7

    .line 1028
    goto :goto_c

    .line 1029
    :cond_18
    if-eqz v4, :cond_1a

    .line 1030
    .line 1031
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Ljava/io/File;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    if-eqz v7, :cond_19

    .line 1046
    .line 1047
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    goto :goto_d

    .line 1056
    :cond_19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    add-int/2addr v3, v6

    .line 1061
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    check-cast v4, Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    const/16 v4, 0x2f

    .line 1084
    .line 1085
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v2, v9}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    new-instance v3, Landroid/net/Uri$Builder;

    .line 1100
    .line 1101
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    const-string v4, "content"

    .line 1105
    .line 1106
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    iget-object v0, v0, Lq70;->a:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-interface {v5, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v8, v0}, Lnv0;->S(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v2, v31

    .line 1134
    .line 1135
    goto :goto_e

    .line 1136
    :catchall_2
    move-exception v0

    .line 1137
    new-instance v2, Lfj1;

    .line 1138
    .line 1139
    invoke-direct {v2, v0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 1140
    .line 1141
    .line 1142
    :goto_e
    invoke-static {v2}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    if-eqz v0, :cond_10

    .line 1147
    .line 1148
    move-object/from16 v3, v25

    .line 1149
    .line 1150
    invoke-interface {v5, v3}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    const-string v0, "There is no camera app to record with"

    .line 1154
    .line 1155
    invoke-interface {v1, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_9

    .line 1159
    .line 1160
    :cond_1a
    move-object/from16 v3, v25

    .line 1161
    .line 1162
    const-string v0, "Failed to find configured root that contains "

    .line 1163
    .line 1164
    invoke-static {v0, v2}, Lnn1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v0}, Lad;->s(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    :goto_f
    move-object v2, v3

    .line 1172
    goto :goto_10

    .line 1173
    :catch_0
    move-object/from16 v3, v25

    .line 1174
    .line 1175
    const-string v0, "Failed to resolve canonical path for "

    .line 1176
    .line 1177
    invoke-static {v0, v2}, Lad;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_f

    .line 1181
    :goto_10
    return-object v2

    .line 1182
    nop

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
