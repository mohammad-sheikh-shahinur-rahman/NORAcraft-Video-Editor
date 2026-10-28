.class public final Lnu;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Lo4;

.field public final b:Lgc;

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

.field public m:Lhc0;

.field public n:Lsh1;

.field public o:Lsh1;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lo4;Lgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu;->a:Lo4;

    .line 5
    .line 6
    iput-object p2, p0, Lnu;->b:Lgc;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnu;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lt7;->h:Lt7;

    .line 16
    .line 17
    iput-object p1, p0, Lnu;->m:Lhc0;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnu;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Lyw0;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lnu;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnu;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnu;->b:Lgc;

    .line 4
    .line 5
    iget-object v2, v1, Lgc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lpo0;

    .line 8
    .line 9
    invoke-interface {v2}, Lpo0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v1, v1, Lgc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, v0, Lnu;->m:Lhc0;

    .line 27
    .line 28
    new-instance v4, Lyw0;

    .line 29
    .line 30
    iget-object v5, v0, Lnu;->q:[F

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lyw0;-><init>([F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lnu;->a:Lo4;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lo4;->r([F)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lnu;->r:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-static {v3, v5}, Lvc2;->J(Landroid/graphics/Matrix;[F)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lnu;->j:Lp12;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-wide v5, v4, Lp12;->b:J

    .line 54
    .line 55
    iget-object v7, v0, Lnu;->l:Lw72;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v8, v0, Lnu;->k:Lb22;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v9, v8, Lb22;->b:Lc01;

    .line 66
    .line 67
    iget-object v10, v0, Lnu;->n:Lsh1;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v11, v10, Lsh1;->d:F

    .line 73
    .line 74
    iget v12, v10, Lsh1;->b:F

    .line 75
    .line 76
    iget-object v13, v0, Lnu;->o:Lsh1;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-boolean v14, v0, Lnu;->f:Z

    .line 82
    .line 83
    iget-boolean v15, v0, Lnu;->g:Z

    .line 84
    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    iget-boolean v2, v0, Lnu;->h:Z

    .line 88
    .line 89
    move/from16 v17, v2

    .line 90
    .line 91
    iget-boolean v2, v0, Lnu;->i:Z

    .line 92
    .line 93
    move/from16 v25, v2

    .line 94
    .line 95
    iget-object v2, v0, Lnu;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 101
    .line 102
    .line 103
    iget-object v3, v4, Lp12;->c:Lc32;

    .line 104
    .line 105
    move-wide/from16 v18, v5

    .line 106
    .line 107
    invoke-static/range {v18 .. v19}, Lc32;->f(J)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static/range {v18 .. v19}, Lc32;->e(J)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v2, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 116
    .line 117
    .line 118
    sget-object v6, Lbj1;->f:Lbj1;

    .line 119
    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    const/16 v26, 0x1

    .line 123
    .line 124
    if-eqz v14, :cond_8

    .line 125
    .line 126
    if-gez v5, :cond_1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_1
    invoke-virtual {v7, v5}, Lw72;->a(I)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v5}, Lb22;->c(I)Lsh1;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    iget v2, v14, Lsh1;->a:F

    .line 137
    .line 138
    move-object/from16 v27, v1

    .line 139
    .line 140
    iget-wide v0, v8, Lb22;->c:J

    .line 141
    .line 142
    const/16 v19, 0x20

    .line 143
    .line 144
    shr-long v0, v0, v19

    .line 145
    .line 146
    long-to-int v0, v0

    .line 147
    int-to-float v0, v0

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {v2, v1, v0}, Lgp;->A(FFF)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v1, v14, Lsh1;->b:F

    .line 154
    .line 155
    invoke-static {v10, v0, v1}, Lup;->o(Lsh1;FF)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget v2, v14, Lsh1;->d:F

    .line 160
    .line 161
    invoke-static {v10, v0, v2}, Lup;->o(Lsh1;FF)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v8, v5}, Lb22;->a(I)Lbj1;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-ne v5, v6, :cond_2

    .line 170
    .line 171
    move/from16 v5, v26

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    const/4 v5, 0x0

    .line 175
    :goto_0
    if-nez v1, :cond_4

    .line 176
    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/16 v19, 0x0

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    :goto_1
    move/from16 v19, v26

    .line 184
    .line 185
    :goto_2
    if-eqz v1, :cond_5

    .line 186
    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    :cond_5
    or-int/lit8 v19, v19, 0x2

    .line 190
    .line 191
    :cond_6
    if-eqz v5, :cond_7

    .line 192
    .line 193
    or-int/lit8 v19, v19, 0x4

    .line 194
    .line 195
    :cond_7
    move/from16 v23, v19

    .line 196
    .line 197
    iget v1, v14, Lsh1;->b:F

    .line 198
    .line 199
    iget v2, v14, Lsh1;->d:F

    .line 200
    .line 201
    move/from16 v22, v2

    .line 202
    .line 203
    move/from16 v19, v0

    .line 204
    .line 205
    move/from16 v20, v1

    .line 206
    .line 207
    move/from16 v21, v2

    .line 208
    .line 209
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    :goto_3
    move-object/from16 v27, v1

    .line 214
    .line 215
    :goto_4
    move-object/from16 v0, v18

    .line 216
    .line 217
    if-eqz v15, :cond_12

    .line 218
    .line 219
    const/4 v1, -0x1

    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    iget-wide v14, v3, Lc32;->a:J

    .line 223
    .line 224
    invoke-static {v14, v15}, Lc32;->f(J)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v2, v1

    .line 230
    :goto_5
    if-eqz v3, :cond_a

    .line 231
    .line 232
    iget-wide v14, v3, Lc32;->a:J

    .line 233
    .line 234
    invoke-static {v14, v15}, Lc32;->e(J)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    :cond_a
    if-ltz v2, :cond_12

    .line 239
    .line 240
    if-ge v2, v1, :cond_12

    .line 241
    .line 242
    iget-object v3, v4, Lp12;->a:Ltb;

    .line 243
    .line 244
    iget-object v3, v3, Ltb;->f:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v2}, Lw72;->a(I)I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v1}, Lw72;->a(I)I

    .line 257
    .line 258
    .line 259
    sub-int v3, v1, v2

    .line 260
    .line 261
    mul-int/lit8 v3, v3, 0x4

    .line 262
    .line 263
    new-array v3, v3, [F

    .line 264
    .line 265
    invoke-static {v2, v1}, Lpq1;->b(II)J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    invoke-virtual {v9, v4, v5, v3}, Lc01;->a(J[F)V

    .line 270
    .line 271
    .line 272
    move v4, v2

    .line 273
    :goto_6
    if-ge v4, v1, :cond_12

    .line 274
    .line 275
    invoke-virtual {v7, v4}, Lw72;->a(I)I

    .line 276
    .line 277
    .line 278
    sub-int v5, v4, v2

    .line 279
    .line 280
    mul-int/lit8 v5, v5, 0x4

    .line 281
    .line 282
    aget v14, v3, v5

    .line 283
    .line 284
    add-int/lit8 v15, v5, 0x1

    .line 285
    .line 286
    aget v15, v3, v15

    .line 287
    .line 288
    add-int/lit8 v18, v5, 0x2

    .line 289
    .line 290
    move-object/from16 v19, v0

    .line 291
    .line 292
    aget v0, v3, v18

    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x3

    .line 295
    .line 296
    aget v5, v3, v5

    .line 297
    .line 298
    move/from16 v28, v1

    .line 299
    .line 300
    iget v1, v10, Lsh1;->a:F

    .line 301
    .line 302
    cmpg-float v1, v1, v0

    .line 303
    .line 304
    if-gez v1, :cond_b

    .line 305
    .line 306
    move/from16 v18, v26

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_b
    const/16 v18, 0x0

    .line 310
    .line 311
    :goto_7
    iget v1, v10, Lsh1;->c:F

    .line 312
    .line 313
    cmpg-float v1, v14, v1

    .line 314
    .line 315
    if-gez v1, :cond_c

    .line 316
    .line 317
    move/from16 v1, v26

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    const/4 v1, 0x0

    .line 321
    :goto_8
    and-int v1, v18, v1

    .line 322
    .line 323
    cmpg-float v18, v12, v5

    .line 324
    .line 325
    if-gez v18, :cond_d

    .line 326
    .line 327
    move/from16 v18, v26

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_d
    const/16 v18, 0x0

    .line 331
    .line 332
    :goto_9
    and-int v1, v1, v18

    .line 333
    .line 334
    cmpg-float v18, v15, v11

    .line 335
    .line 336
    if-gez v18, :cond_e

    .line 337
    .line 338
    move/from16 v18, v26

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_e
    const/16 v18, 0x0

    .line 342
    .line 343
    :goto_a
    and-int v1, v1, v18

    .line 344
    .line 345
    invoke-static {v10, v14, v15}, Lup;->o(Lsh1;FF)Z

    .line 346
    .line 347
    .line 348
    move-result v18

    .line 349
    if-eqz v18, :cond_10

    .line 350
    .line 351
    invoke-static {v10, v0, v5}, Lup;->o(Lsh1;FF)Z

    .line 352
    .line 353
    .line 354
    move-result v18

    .line 355
    if-nez v18, :cond_f

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_f
    :goto_b
    move/from16 v22, v0

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_10
    :goto_c
    or-int/lit8 v1, v1, 0x2

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :goto_d
    invoke-virtual {v8, v4}, Lb22;->a(I)Lbj1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v6, :cond_11

    .line 369
    .line 370
    or-int/lit8 v1, v1, 0x4

    .line 371
    .line 372
    :cond_11
    move/from16 v24, v1

    .line 373
    .line 374
    move/from16 v23, v5

    .line 375
    .line 376
    move/from16 v20, v14

    .line 377
    .line 378
    move/from16 v21, v15

    .line 379
    .line 380
    move-object/from16 v18, v19

    .line 381
    .line 382
    move/from16 v19, v4

    .line 383
    .line 384
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 385
    .line 386
    .line 387
    move-object/from16 v0, v18

    .line 388
    .line 389
    add-int/lit8 v4, v19, 0x1

    .line 390
    .line 391
    move/from16 v1, v28

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 395
    .line 396
    const/16 v2, 0x21

    .line 397
    .line 398
    if-lt v1, v2, :cond_13

    .line 399
    .line 400
    if-eqz v17, :cond_13

    .line 401
    .line 402
    invoke-static {}, Le1;->i()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v13}, Lcq;->S(Lsh1;)Landroid/graphics/RectF;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v2, v3}, Le1;->j(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v13}, Lcq;->S(Lsh1;)Landroid/graphics/RectF;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v2, v3}, Le1;->u(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Le1;->k(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v0, v2}, Le1;->h(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 427
    .line 428
    .line 429
    :cond_13
    const/16 v2, 0x22

    .line 430
    .line 431
    if-lt v1, v2, :cond_15

    .line 432
    .line 433
    if-eqz v25, :cond_15

    .line 434
    .line 435
    invoke-virtual {v10}, Lsh1;->l()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_15

    .line 440
    .line 441
    iget v1, v9, Lc01;->f:I

    .line 442
    .line 443
    add-int/lit8 v1, v1, -0x1

    .line 444
    .line 445
    if-gez v1, :cond_14

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    :cond_14
    invoke-virtual {v9, v12}, Lc01;->e(F)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-static {v2, v3, v1}, Lgp;->B(III)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual {v9, v11}, Lc01;->e(F)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-static {v4, v3, v1}, Lgp;->B(III)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-gt v2, v1, :cond_15

    .line 466
    .line 467
    :goto_e
    invoke-virtual {v8, v2}, Lb22;->e(I)F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v9, v2}, Lc01;->f(I)F

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {v8, v2}, Lb22;->f(I)F

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-virtual {v9, v2}, Lc01;->b(I)F

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-static {v0, v3, v4, v5, v6}, Lm6;->p(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 484
    .line 485
    .line 486
    if-eq v2, v1, :cond_15

    .line 487
    .line 488
    add-int/lit8 v2, v2, 0x1

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_15
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface/range {v16 .. v16}, Lpo0;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 500
    .line 501
    move-object/from16 v2, v27

    .line 502
    .line 503
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 504
    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    move-object/from16 v0, p0

    .line 508
    .line 509
    iput-boolean v3, v0, Lnu;->e:Z

    .line 510
    .line 511
    return-void
.end method
