.class public final Lur0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Lp6;

.field public final b:Lfj0;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lp12;

.field public k:Lb22;

.field public l:Lw72;

.field public m:Lsh1;

.field public n:Lsh1;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lp6;Lfj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur0;->a:Lp6;

    .line 5
    .line 6
    iput-object p2, p0, Lur0;->b:Lfj0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lur0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lur0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Lyw0;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lur0;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lur0;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lur0;->b:Lfj0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfj0;->w()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lfj0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_19

    .line 18
    .line 19
    iget-object v2, v0, Lur0;->j:Lp12;

    .line 20
    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    iget-object v2, v0, Lur0;->l:Lw72;

    .line 24
    .line 25
    if-eqz v2, :cond_19

    .line 26
    .line 27
    iget-object v2, v0, Lur0;->k:Lb22;

    .line 28
    .line 29
    if-eqz v2, :cond_19

    .line 30
    .line 31
    iget-object v2, v0, Lur0;->m:Lsh1;

    .line 32
    .line 33
    if-eqz v2, :cond_19

    .line 34
    .line 35
    iget-object v2, v0, Lur0;->n:Lsh1;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Lur0;->p:[F

    .line 42
    .line 43
    invoke-static {v2}, Lyw0;->d([F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lur0;->a:Lp6;

    .line 47
    .line 48
    iget-object v4, v4, Lp6;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ltr0;

    .line 51
    .line 52
    iget-object v4, v4, Ltr0;->v:Lya1;

    .line 53
    .line 54
    invoke-virtual {v4}, Lya1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ldn0;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Ldn0;->F()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v4, v2}, Ldn0;->H([F)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object v4, v0, Lur0;->n:Lsh1;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v4, v4, Lsh1;->a:F

    .line 82
    .line 83
    neg-float v4, v4

    .line 84
    iget-object v5, v0, Lur0;->n:Lsh1;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v5, v5, Lsh1;->b:F

    .line 90
    .line 91
    neg-float v5, v5

    .line 92
    invoke-static {v2, v4, v5}, Lyw0;->f([FFF)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lur0;->q:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-static {v4, v2}, Lvc2;->J(Landroid/graphics/Matrix;[F)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lur0;->j:Lp12;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-wide v5, v2, Lp12;->b:J

    .line 106
    .line 107
    iget-object v7, v0, Lur0;->l:Lw72;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v8, v0, Lur0;->k:Lb22;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v9, v8, Lb22;->b:Lc01;

    .line 118
    .line 119
    iget-object v10, v0, Lur0;->m:Lsh1;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v11, v10, Lsh1;->d:F

    .line 125
    .line 126
    iget v12, v10, Lsh1;->b:F

    .line 127
    .line 128
    iget-object v13, v0, Lur0;->n:Lsh1;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-boolean v14, v0, Lur0;->f:Z

    .line 134
    .line 135
    iget-boolean v15, v0, Lur0;->g:Z

    .line 136
    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    iget-boolean v1, v0, Lur0;->h:Z

    .line 140
    .line 141
    move/from16 v17, v1

    .line 142
    .line 143
    iget-boolean v1, v0, Lur0;->i:Z

    .line 144
    .line 145
    move/from16 v25, v1

    .line 146
    .line 147
    iget-object v1, v0, Lur0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 153
    .line 154
    .line 155
    iget-object v4, v2, Lp12;->c:Lc32;

    .line 156
    .line 157
    move-wide/from16 v18, v5

    .line 158
    .line 159
    invoke-static/range {v18 .. v19}, Lc32;->f(J)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static/range {v18 .. v19}, Lc32;->e(J)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v1, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 168
    .line 169
    .line 170
    sget-object v6, Lbj1;->f:Lbj1;

    .line 171
    .line 172
    move-object/from16 v18, v1

    .line 173
    .line 174
    const/16 v26, 0x1

    .line 175
    .line 176
    if-eqz v14, :cond_b

    .line 177
    .line 178
    if-gez v5, :cond_4

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_4
    invoke-virtual {v7, v5}, Lw72;->a(I)I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v5}, Lb22;->c(I)Lsh1;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    iget v1, v14, Lsh1;->a:F

    .line 189
    .line 190
    move/from16 v27, v11

    .line 191
    .line 192
    move/from16 v28, v12

    .line 193
    .line 194
    iget-wide v11, v8, Lb22;->c:J

    .line 195
    .line 196
    const/16 v19, 0x20

    .line 197
    .line 198
    shr-long v11, v11, v19

    .line 199
    .line 200
    long-to-int v11, v11

    .line 201
    int-to-float v11, v11

    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-static {v1, v12, v11}, Lgp;->A(FFF)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget v11, v14, Lsh1;->b:F

    .line 208
    .line 209
    invoke-static {v10, v1, v11}, Lqq;->n(Lsh1;FF)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    iget v12, v14, Lsh1;->d:F

    .line 214
    .line 215
    invoke-static {v10, v1, v12}, Lqq;->n(Lsh1;FF)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v8, v5}, Lb22;->a(I)Lbj1;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-ne v5, v6, :cond_5

    .line 224
    .line 225
    move/from16 v5, v26

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    const/4 v5, 0x0

    .line 229
    :goto_2
    if-nez v11, :cond_7

    .line 230
    .line 231
    if-eqz v12, :cond_6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    const/16 v19, 0x0

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    :goto_3
    move/from16 v19, v26

    .line 238
    .line 239
    :goto_4
    if-eqz v11, :cond_8

    .line 240
    .line 241
    if-nez v12, :cond_9

    .line 242
    .line 243
    :cond_8
    or-int/lit8 v19, v19, 0x2

    .line 244
    .line 245
    :cond_9
    if-eqz v5, :cond_a

    .line 246
    .line 247
    or-int/lit8 v19, v19, 0x4

    .line 248
    .line 249
    :cond_a
    move/from16 v23, v19

    .line 250
    .line 251
    iget v5, v14, Lsh1;->b:F

    .line 252
    .line 253
    iget v11, v14, Lsh1;->d:F

    .line 254
    .line 255
    move/from16 v22, v11

    .line 256
    .line 257
    move/from16 v19, v1

    .line 258
    .line 259
    move/from16 v20, v5

    .line 260
    .line 261
    move/from16 v21, v11

    .line 262
    .line 263
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    :goto_5
    move/from16 v27, v11

    .line 268
    .line 269
    move/from16 v28, v12

    .line 270
    .line 271
    :goto_6
    move-object/from16 v1, v18

    .line 272
    .line 273
    if-eqz v15, :cond_15

    .line 274
    .line 275
    const/4 v5, -0x1

    .line 276
    if-eqz v4, :cond_c

    .line 277
    .line 278
    iget-wide v11, v4, Lc32;->a:J

    .line 279
    .line 280
    invoke-static {v11, v12}, Lc32;->f(J)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    goto :goto_7

    .line 285
    :cond_c
    move v11, v5

    .line 286
    :goto_7
    if-eqz v4, :cond_d

    .line 287
    .line 288
    iget-wide v4, v4, Lc32;->a:J

    .line 289
    .line 290
    invoke-static {v4, v5}, Lc32;->e(J)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    :cond_d
    if-ltz v11, :cond_15

    .line 295
    .line 296
    if-ge v11, v5, :cond_15

    .line 297
    .line 298
    iget-object v2, v2, Lp12;->a:Ltb;

    .line 299
    .line 300
    iget-object v2, v2, Ltb;->f:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v11, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v11, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v11}, Lw72;->a(I)I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v5}, Lw72;->a(I)I

    .line 313
    .line 314
    .line 315
    sub-int v2, v5, v11

    .line 316
    .line 317
    mul-int/lit8 v2, v2, 0x4

    .line 318
    .line 319
    new-array v2, v2, [F

    .line 320
    .line 321
    invoke-static {v11, v5}, Lpq1;->b(II)J

    .line 322
    .line 323
    .line 324
    move-result-wide v14

    .line 325
    invoke-virtual {v9, v14, v15, v2}, Lc01;->a(J[F)V

    .line 326
    .line 327
    .line 328
    move v4, v11

    .line 329
    :goto_8
    if-ge v4, v5, :cond_15

    .line 330
    .line 331
    invoke-virtual {v7, v4}, Lw72;->a(I)I

    .line 332
    .line 333
    .line 334
    sub-int v12, v4, v11

    .line 335
    .line 336
    mul-int/lit8 v12, v12, 0x4

    .line 337
    .line 338
    aget v14, v2, v12

    .line 339
    .line 340
    add-int/lit8 v15, v12, 0x1

    .line 341
    .line 342
    aget v15, v2, v15

    .line 343
    .line 344
    add-int/lit8 v18, v12, 0x2

    .line 345
    .line 346
    move-object/from16 v19, v1

    .line 347
    .line 348
    aget v1, v2, v18

    .line 349
    .line 350
    add-int/lit8 v12, v12, 0x3

    .line 351
    .line 352
    aget v12, v2, v12

    .line 353
    .line 354
    move-object/from16 v29, v2

    .line 355
    .line 356
    iget v2, v10, Lsh1;->a:F

    .line 357
    .line 358
    cmpg-float v2, v2, v1

    .line 359
    .line 360
    if-gez v2, :cond_e

    .line 361
    .line 362
    move/from16 v18, v26

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_e
    const/16 v18, 0x0

    .line 366
    .line 367
    :goto_9
    iget v2, v10, Lsh1;->c:F

    .line 368
    .line 369
    cmpg-float v2, v14, v2

    .line 370
    .line 371
    if-gez v2, :cond_f

    .line 372
    .line 373
    move/from16 v2, v26

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_f
    const/4 v2, 0x0

    .line 377
    :goto_a
    and-int v2, v18, v2

    .line 378
    .line 379
    cmpg-float v18, v28, v12

    .line 380
    .line 381
    if-gez v18, :cond_10

    .line 382
    .line 383
    move/from16 v18, v26

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_10
    const/16 v18, 0x0

    .line 387
    .line 388
    :goto_b
    and-int v2, v2, v18

    .line 389
    .line 390
    cmpg-float v18, v15, v27

    .line 391
    .line 392
    if-gez v18, :cond_11

    .line 393
    .line 394
    move/from16 v18, v26

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_11
    const/16 v18, 0x0

    .line 398
    .line 399
    :goto_c
    and-int v2, v2, v18

    .line 400
    .line 401
    invoke-static {v10, v14, v15}, Lqq;->n(Lsh1;FF)Z

    .line 402
    .line 403
    .line 404
    move-result v18

    .line 405
    if-eqz v18, :cond_13

    .line 406
    .line 407
    invoke-static {v10, v1, v12}, Lqq;->n(Lsh1;FF)Z

    .line 408
    .line 409
    .line 410
    move-result v18

    .line 411
    if-nez v18, :cond_12

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_12
    :goto_d
    move/from16 v22, v1

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_13
    :goto_e
    or-int/lit8 v2, v2, 0x2

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :goto_f
    invoke-virtual {v8, v4}, Lb22;->a(I)Lbj1;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-ne v1, v6, :cond_14

    .line 425
    .line 426
    or-int/lit8 v2, v2, 0x4

    .line 427
    .line 428
    :cond_14
    move/from16 v24, v2

    .line 429
    .line 430
    move/from16 v23, v12

    .line 431
    .line 432
    move/from16 v20, v14

    .line 433
    .line 434
    move/from16 v21, v15

    .line 435
    .line 436
    move-object/from16 v18, v19

    .line 437
    .line 438
    move/from16 v19, v4

    .line 439
    .line 440
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 441
    .line 442
    .line 443
    move-object/from16 v1, v18

    .line 444
    .line 445
    add-int/lit8 v4, v19, 0x1

    .line 446
    .line 447
    move-object/from16 v2, v29

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 451
    .line 452
    const/16 v4, 0x21

    .line 453
    .line 454
    if-lt v2, v4, :cond_16

    .line 455
    .line 456
    if-eqz v17, :cond_16

    .line 457
    .line 458
    invoke-static {}, Le1;->i()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v13}, Lcq;->S(Lsh1;)Landroid/graphics/RectF;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {v4, v5}, Le1;->j(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v13}, Lcq;->S(Lsh1;)Landroid/graphics/RectF;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v4, v5}, Le1;->u(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v4}, Le1;->k(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v1, v4}, Le1;->h(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 483
    .line 484
    .line 485
    :cond_16
    const/16 v4, 0x22

    .line 486
    .line 487
    if-lt v2, v4, :cond_18

    .line 488
    .line 489
    if-eqz v25, :cond_18

    .line 490
    .line 491
    invoke-virtual {v10}, Lsh1;->l()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_18

    .line 496
    .line 497
    iget v2, v9, Lc01;->f:I

    .line 498
    .line 499
    add-int/lit8 v2, v2, -0x1

    .line 500
    .line 501
    if-gez v2, :cond_17

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    :cond_17
    move/from16 v4, v28

    .line 505
    .line 506
    invoke-virtual {v9, v4}, Lc01;->e(F)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    const/4 v5, 0x0

    .line 511
    invoke-static {v4, v5, v2}, Lgp;->B(III)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    move/from16 v6, v27

    .line 516
    .line 517
    invoke-virtual {v9, v6}, Lc01;->e(F)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-static {v6, v5, v2}, Lgp;->B(III)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-gt v4, v2, :cond_18

    .line 526
    .line 527
    :goto_10
    invoke-virtual {v8, v4}, Lb22;->e(I)F

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-virtual {v9, v4}, Lc01;->f(I)F

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    invoke-virtual {v8, v4}, Lb22;->f(I)F

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-virtual {v9, v4}, Lc01;->b(I)F

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    invoke-static {v1, v5, v6, v7, v10}, Lm6;->p(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 544
    .line 545
    .line 546
    if-eq v4, v2, :cond_18

    .line 547
    .line 548
    add-int/lit8 v4, v4, 0x1

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_18
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual/range {v16 .. v16}, Lfj0;->w()Landroid/view/inputmethod/InputMethodManager;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 560
    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    iput-boolean v5, v0, Lur0;->e:Z

    .line 564
    .line 565
    :cond_19
    :goto_11
    return-void
.end method
