.class public final Lna2;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lja2;

.field public b:Ljb2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lja2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lna2;->a:Lja2;

    .line 5
    .line 6
    sget p2, Lm92;->a:I

    .line 7
    .line 8
    invoke-static {p1}, Lj92;->a(Landroid/view/View;)Ljb2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lwa2;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lwa2;-><init>(Ljb2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1f

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Lva2;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lva2;-><init>(Ljb2;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x1e

    .line 37
    .line 38
    if-lt p2, v0, :cond_2

    .line 39
    .line 40
    new-instance p2, Lua2;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lua2;-><init>(Ljb2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, Lta2;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lta2;-><init>(Ljb2;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2}, Lta2;->b()Ljb2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput-object p1, p0, Lna2;->b:Ljb2;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v8, 0x7f050058

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v7, v6}, Ljb2;->c(Landroid/view/WindowInsets;Landroid/view/View;)Ljb2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lna2;->b:Ljb2;

    .line 21
    .line 22
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v7, v6}, Ljb2;->c(Landroid/view/WindowInsets;Landroid/view/View;)Ljb2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v3, Ljb2;->a:Lgb2;

    .line 39
    .line 40
    iget-object v2, v0, Lna2;->b:Ljb2;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget v2, Lm92;->a:I

    .line 45
    .line 46
    invoke-static {v6}, Lj92;->a(Landroid/view/View;)Ljb2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lna2;->b:Ljb2;

    .line 51
    .line 52
    :cond_2
    iget-object v2, v0, Lna2;->b:Ljb2;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    iput-object v3, v0, Lna2;->b:Ljb2;

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_4
    invoke-static {v6}, Loa2;->j(Landroid/view/View;)Lja2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object v2, v2, Lja2;->e:Ljb2;

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_5
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_6
    const/4 v2, 0x1

    .line 99
    new-array v4, v2, [I

    .line 100
    .line 101
    new-array v5, v2, [I

    .line 102
    .line 103
    iget-object v9, v0, Lna2;->b:Ljb2;

    .line 104
    .line 105
    move v10, v2

    .line 106
    :goto_0
    const/16 v11, 0x200

    .line 107
    .line 108
    if-gt v10, v11, :cond_d

    .line 109
    .line 110
    invoke-virtual {v1, v10}, Lgb2;->g(I)Lkj0;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget-object v13, v9, Ljb2;->a:Lgb2;

    .line 115
    .line 116
    invoke-virtual {v13, v10}, Lgb2;->g(I)Lkj0;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iget v14, v11, Lkj0;->a:I

    .line 121
    .line 122
    iget v15, v11, Lkj0;->d:I

    .line 123
    .line 124
    iget v2, v11, Lkj0;->c:I

    .line 125
    .line 126
    iget v11, v11, Lkj0;->b:I

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    iget v12, v13, Lkj0;->a:I

    .line 131
    .line 132
    iget v8, v13, Lkj0;->d:I

    .line 133
    .line 134
    move-object/from16 v18, v4

    .line 135
    .line 136
    iget v4, v13, Lkj0;->c:I

    .line 137
    .line 138
    iget v13, v13, Lkj0;->b:I

    .line 139
    .line 140
    if-gt v14, v12, :cond_8

    .line 141
    .line 142
    if-gt v11, v13, :cond_8

    .line 143
    .line 144
    if-gt v2, v4, :cond_8

    .line 145
    .line 146
    if-le v15, v8, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    move-object/from16 v19, v5

    .line 150
    .line 151
    move/from16 v5, v17

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    :goto_1
    move-object/from16 v19, v5

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    :goto_2
    if-lt v14, v12, :cond_a

    .line 158
    .line 159
    if-lt v11, v13, :cond_a

    .line 160
    .line 161
    if-lt v2, v4, :cond_a

    .line 162
    .line 163
    if-ge v15, v8, :cond_9

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    move/from16 v2, v17

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    :goto_3
    const/4 v2, 0x1

    .line 170
    :goto_4
    if-eq v5, v2, :cond_c

    .line 171
    .line 172
    if-eqz v5, :cond_b

    .line 173
    .line 174
    aget v2, v18, v17

    .line 175
    .line 176
    or-int/2addr v2, v10

    .line 177
    aput v2, v18, v17

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    aget v2, v19, v17

    .line 181
    .line 182
    or-int/2addr v2, v10

    .line 183
    aput v2, v19, v17

    .line 184
    .line 185
    :cond_c
    :goto_5
    shl-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    move-object/from16 v4, v18

    .line 188
    .line 189
    move-object/from16 v5, v19

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    const v8, 0x7f050058

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_d
    move-object/from16 v18, v4

    .line 197
    .line 198
    move-object/from16 v19, v5

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    aget v2, v18, v17

    .line 203
    .line 204
    aget v4, v19, v17

    .line 205
    .line 206
    or-int v5, v2, v4

    .line 207
    .line 208
    if-nez v5, :cond_f

    .line 209
    .line 210
    iput-object v3, v0, Lna2;->b:Ljb2;

    .line 211
    .line 212
    const v0, 0x7f050058

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_e
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_f
    iget-object v8, v0, Lna2;->b:Ljb2;

    .line 229
    .line 230
    and-int/lit8 v9, v2, 0x8

    .line 231
    .line 232
    if-eqz v9, :cond_10

    .line 233
    .line 234
    sget-object v2, Loa2;->e:Landroid/view/animation/PathInterpolator;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_10
    and-int/lit8 v9, v4, 0x8

    .line 238
    .line 239
    if-eqz v9, :cond_11

    .line 240
    .line 241
    sget-object v2, Loa2;->f:Ln70;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_11
    and-int/lit16 v2, v2, 0x207

    .line 245
    .line 246
    if-eqz v2, :cond_12

    .line 247
    .line 248
    sget-object v2, Loa2;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_12
    and-int/lit16 v2, v4, 0x207

    .line 252
    .line 253
    if-eqz v2, :cond_13

    .line 254
    .line 255
    sget-object v2, Loa2;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_13
    const/4 v2, 0x0

    .line 259
    :goto_6
    new-instance v4, Lsa2;

    .line 260
    .line 261
    and-int/lit8 v9, v5, 0x8

    .line 262
    .line 263
    if-eqz v9, :cond_14

    .line 264
    .line 265
    const-wide/16 v9, 0xa0

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_14
    const-wide/16 v9, 0xfa

    .line 269
    .line 270
    :goto_7
    invoke-direct {v4, v5, v2, v9, v10}, Lsa2;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v4, Lsa2;->a:Lra2;

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-virtual {v2, v9}, Lra2;->e(F)V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x2

    .line 280
    new-array v2, v2, [F

    .line 281
    .line 282
    fill-array-data v2, :array_0

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v9, v4, Lsa2;->a:Lra2;

    .line 290
    .line 291
    invoke-virtual {v9}, Lra2;->b()J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v1, v5}, Lgb2;->g(I)Lkj0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, v8, Ljb2;->a:Lgb2;

    .line 304
    .line 305
    invoke-virtual {v2, v5}, Lgb2;->g(I)Lkj0;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget v10, v1, Lkj0;->a:I

    .line 310
    .line 311
    iget v11, v2, Lkj0;->a:I

    .line 312
    .line 313
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    iget v11, v1, Lkj0;->b:I

    .line 318
    .line 319
    iget v12, v2, Lkj0;->b:I

    .line 320
    .line 321
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    iget v14, v1, Lkj0;->c:I

    .line 326
    .line 327
    iget v15, v2, Lkj0;->c:I

    .line 328
    .line 329
    move/from16 v16, v5

    .line 330
    .line 331
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iget v7, v1, Lkj0;->d:I

    .line 336
    .line 337
    move-object/from16 v18, v8

    .line 338
    .line 339
    iget v8, v2, Lkj0;->d:I

    .line 340
    .line 341
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v10, v13, v5, v0}, Lkj0;->b(IIII)Lkj0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget v1, v1, Lkj0;->a:I

    .line 350
    .line 351
    iget v2, v2, Lkj0;->a:I

    .line 352
    .line 353
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-static {v1, v2, v5, v7}, Lkj0;->b(IIII)Lkj0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v7, Lx62;

    .line 374
    .line 375
    const/4 v2, 0x3

    .line 376
    invoke-direct {v7, v2, v0, v1}, Lx62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move/from16 v0, v17

    .line 380
    .line 381
    invoke-static {v6, v4, v3, v0}, Loa2;->g(Landroid/view/View;Lsa2;Ljb2;Z)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lka2;

    .line 385
    .line 386
    move-object v2, v4

    .line 387
    move/from16 v5, v16

    .line 388
    .line 389
    move-object/from16 v4, v18

    .line 390
    .line 391
    invoke-direct/range {v1 .. v6}, Lka2;-><init>(Lsa2;Ljb2;Ljb2;ILandroid/view/View;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lla2;

    .line 398
    .line 399
    invoke-direct {v0, v2, v6}, Lla2;-><init>(Lsa2;Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lma2;

    .line 406
    .line 407
    invoke-direct {v0, v6, v2, v7, v9}, Lma2;-><init>(Landroid/view/View;Lsa2;Lx62;Landroid/animation/ValueAnimator;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lq41;

    .line 411
    .line 412
    invoke-direct {v1, v6, v0}, Lq41;-><init>(Landroid/view/View;Lma2;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, p0

    .line 426
    .line 427
    iput-object v3, v0, Lna2;->b:Ljb2;

    .line 428
    .line 429
    const v0, 0x7f050058

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_15

    .line 437
    .line 438
    :goto_8
    return-object p2

    .line 439
    :cond_15
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    nop

    .line 445
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
