.class public final Ltf;
.super Lqy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lo10;
.implements Lt31;
.implements Lnp1;


# instance fields
.field public A:Lwp;

.field public s:J

.field public t:Lqj;

.field public u:F

.field public v:Lwq1;

.field public w:J

.field public x:Len0;

.field public y:Lwp;

.field public z:Lwq1;


# virtual methods
.method public final O()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ltf;->w:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltf;->x:Len0;

    .line 10
    .line 11
    iput-object v0, p0, Ltf;->y:Lwp;

    .line 12
    .line 13
    iput-object v0, p0, Ltf;->z:Lwq1;

    .line 14
    .line 15
    invoke-static {p0}, Ljp;->E(Lo10;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R(Lzn0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lzn0;->e:Lvk;

    .line 6
    .line 7
    iget-object v3, v0, Ltf;->v:Lwq1;

    .line 8
    .line 9
    sget-object v4, Lfv;->i:Lxg0;

    .line 10
    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    iget-wide v2, v0, Ltf;->s:J

    .line 14
    .line 15
    sget-wide v4, Lcn;->k:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lcn;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Ltf;->s:J

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x7e

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v1 .. v10}, Lp10;->f0(Lp10;JJJFLex1;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Ltf;->t:Lqj;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v6, v0, Ltf;->u:F

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x76

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    invoke-static/range {v0 .. v8}, Lp10;->w0(Lp10;Lqj;JJFLup;I)V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    invoke-interface {v2}, Lp10;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-wide v5, v0, Ltf;->w:J

    .line 66
    .line 67
    invoke-static {v3, v4, v5, v6}, Lur1;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lzn0;->getLayoutDirection()Len0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v0, Ltf;->x:Len0;

    .line 78
    .line 79
    if-ne v3, v4, :cond_3

    .line 80
    .line 81
    iget-object v3, v0, Ltf;->z:Lwq1;

    .line 82
    .line 83
    iget-object v4, v0, Ltf;->v:Lwq1;

    .line 84
    .line 85
    invoke-static {v3, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v3, v0, Ltf;->y:Lwp;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :goto_0
    move-object v12, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v3, La4;

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    invoke-direct {v3, v4, v0, v1}, La4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, Lwp;->O(Lqy0;Lwb0;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Ltf;->A:Lwp;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    iput-object v4, v0, Ltf;->A:Lwp;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    iput-object v12, v0, Ltf;->y:Lwp;

    .line 114
    .line 115
    invoke-interface {v2}, Lp10;->d()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iput-wide v2, v0, Ltf;->w:J

    .line 120
    .line 121
    invoke-virtual {v1}, Lzn0;->getLayoutDirection()Len0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Ltf;->x:Len0;

    .line 126
    .line 127
    iget-object v2, v0, Ltf;->v:Lwq1;

    .line 128
    .line 129
    iput-object v2, v0, Ltf;->z:Lwq1;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-wide v2, v0, Ltf;->s:J

    .line 135
    .line 136
    sget-wide v4, Lcn;->k:J

    .line 137
    .line 138
    invoke-static {v2, v3, v4, v5}, Lcn;->d(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/16 v13, 0x20

    .line 143
    .line 144
    const-wide v14, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    sget-object v4, Ly70;->c:Ly70;

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    iget-wide v2, v0, Ltf;->s:J

    .line 154
    .line 155
    instance-of v5, v12, Lt61;

    .line 156
    .line 157
    const/4 v10, 0x3

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    move-object v5, v12

    .line 161
    check-cast v5, Lt61;

    .line 162
    .line 163
    iget-object v5, v5, Lt61;->a:Lsh1;

    .line 164
    .line 165
    iget v6, v5, Lsh1;->a:F

    .line 166
    .line 167
    iget v7, v5, Lsh1;->b:F

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    int-to-long v8, v6

    .line 174
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    int-to-long v6, v6

    .line 179
    shl-long/2addr v8, v13

    .line 180
    and-long/2addr v6, v14

    .line 181
    or-long/2addr v6, v8

    .line 182
    invoke-static {v5}, Lcq;->O(Lsh1;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    move-wide/from16 v19, v8

    .line 187
    .line 188
    move-object v9, v4

    .line 189
    move-wide v4, v6

    .line 190
    move-wide/from16 v6, v19

    .line 191
    .line 192
    const/high16 v8, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-virtual/range {v1 .. v10}, Lzn0;->J(JJJFLup;I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_4
    move-object v9, v4

    .line 200
    instance-of v4, v12, Lu61;

    .line 201
    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    move-object v4, v12

    .line 205
    check-cast v4, Lu61;

    .line 206
    .line 207
    iget-object v5, v4, Lu61;->b:Lf7;

    .line 208
    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    invoke-virtual {v1, v5, v2, v3, v9}, Lzn0;->D0(Lf7;JLup;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_5
    iget-object v4, v4, Lu61;->a:Lik1;

    .line 217
    .line 218
    iget v5, v4, Lik1;->b:F

    .line 219
    .line 220
    iget v6, v4, Lik1;->a:F

    .line 221
    .line 222
    iget-wide v7, v4, Lik1;->h:J

    .line 223
    .line 224
    shr-long/2addr v7, v13

    .line 225
    long-to-int v7, v7

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    int-to-long v10, v8

    .line 235
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    move/from16 v16, v13

    .line 240
    .line 241
    move-wide/from16 v17, v14

    .line 242
    .line 243
    int-to-long v13, v8

    .line 244
    shl-long v10, v10, v16

    .line 245
    .line 246
    and-long v13, v13, v17

    .line 247
    .line 248
    or-long/2addr v10, v13

    .line 249
    iget v8, v4, Lik1;->c:F

    .line 250
    .line 251
    sub-float/2addr v8, v6

    .line 252
    iget v4, v4, Lik1;->d:F

    .line 253
    .line 254
    sub-float/2addr v4, v5

    .line 255
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    int-to-long v5, v5

    .line 260
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    int-to-long v13, v4

    .line 265
    shl-long v4, v5, v16

    .line 266
    .line 267
    and-long v13, v13, v17

    .line 268
    .line 269
    or-long/2addr v4, v13

    .line 270
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    int-to-long v13, v6

    .line 275
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    int-to-long v6, v6

    .line 280
    shl-long v13, v13, v16

    .line 281
    .line 282
    and-long v6, v6, v17

    .line 283
    .line 284
    or-long/2addr v6, v13

    .line 285
    move-wide/from16 v19, v10

    .line 286
    .line 287
    move-object v10, v9

    .line 288
    move-wide v8, v6

    .line 289
    move-wide v6, v4

    .line 290
    move-wide/from16 v4, v19

    .line 291
    .line 292
    const/4 v11, 0x3

    .line 293
    invoke-virtual/range {v1 .. v11}, Lzn0;->n(JJJJLup;I)V

    .line 294
    .line 295
    .line 296
    move-object v9, v10

    .line 297
    goto :goto_3

    .line 298
    :cond_6
    move/from16 v16, v13

    .line 299
    .line 300
    move-wide/from16 v17, v14

    .line 301
    .line 302
    instance-of v4, v12, Ls61;

    .line 303
    .line 304
    if-eqz v4, :cond_7

    .line 305
    .line 306
    move-object v4, v12

    .line 307
    check-cast v4, Ls61;

    .line 308
    .line 309
    iget-object v4, v4, Ls61;->a:Lf7;

    .line 310
    .line 311
    invoke-virtual {v1, v4, v2, v3, v9}, Lzn0;->D0(Lf7;JLup;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    invoke-static {}, Luw1;->a()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_8
    move-object v9, v4

    .line 320
    :goto_2
    move/from16 v16, v13

    .line 321
    .line 322
    move-wide/from16 v17, v14

    .line 323
    .line 324
    :goto_3
    iget-object v2, v0, Ltf;->t:Lqj;

    .line 325
    .line 326
    if-eqz v2, :cond_d

    .line 327
    .line 328
    iget v3, v0, Ltf;->u:F

    .line 329
    .line 330
    instance-of v0, v12, Lt61;

    .line 331
    .line 332
    const/4 v5, 0x3

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    check-cast v12, Lt61;

    .line 336
    .line 337
    iget-object v0, v12, Lt61;->a:Lsh1;

    .line 338
    .line 339
    iget v4, v0, Lsh1;->a:F

    .line 340
    .line 341
    iget v6, v0, Lsh1;->b:F

    .line 342
    .line 343
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    int-to-long v7, v4

    .line 348
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    int-to-long v10, v4

    .line 353
    shl-long v6, v7, v16

    .line 354
    .line 355
    and-long v10, v10, v17

    .line 356
    .line 357
    or-long/2addr v6, v10

    .line 358
    invoke-static {v0}, Lcq;->O(Lsh1;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v10

    .line 362
    move-object v0, v1

    .line 363
    move-object v1, v2

    .line 364
    move v8, v5

    .line 365
    move-wide v4, v10

    .line 366
    move-wide/from16 v19, v6

    .line 367
    .line 368
    move v6, v3

    .line 369
    move-wide/from16 v2, v19

    .line 370
    .line 371
    move-object v7, v9

    .line 372
    invoke-virtual/range {v0 .. v8}, Lzn0;->g(Lqj;JJFLup;I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_9
    move-object v1, v2

    .line 378
    instance-of v0, v12, Lu61;

    .line 379
    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    check-cast v12, Lu61;

    .line 383
    .line 384
    move-object v2, v1

    .line 385
    iget-object v1, v12, Lu61;->b:Lf7;

    .line 386
    .line 387
    if-eqz v1, :cond_a

    .line 388
    .line 389
    move-object/from16 v0, p1

    .line 390
    .line 391
    move-object v4, v9

    .line 392
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lzn0;->D(Lf7;Lqj;FLup;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_a
    move-object v1, v2

    .line 397
    iget-object v0, v12, Lu61;->a:Lik1;

    .line 398
    .line 399
    iget v2, v0, Lik1;->b:F

    .line 400
    .line 401
    iget v4, v0, Lik1;->a:F

    .line 402
    .line 403
    iget-wide v5, v0, Lik1;->h:J

    .line 404
    .line 405
    shr-long v5, v5, v16

    .line 406
    .line 407
    long-to-int v5, v5

    .line 408
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    int-to-long v6, v6

    .line 417
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    int-to-long v10, v8

    .line 422
    shl-long v6, v6, v16

    .line 423
    .line 424
    and-long v10, v10, v17

    .line 425
    .line 426
    or-long/2addr v6, v10

    .line 427
    iget v8, v0, Lik1;->c:F

    .line 428
    .line 429
    sub-float/2addr v8, v4

    .line 430
    iget v0, v0, Lik1;->d:F

    .line 431
    .line 432
    sub-float/2addr v0, v2

    .line 433
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    int-to-long v10, v2

    .line 438
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    int-to-long v12, v0

    .line 443
    shl-long v10, v10, v16

    .line 444
    .line 445
    and-long v12, v12, v17

    .line 446
    .line 447
    or-long/2addr v10, v12

    .line 448
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    int-to-long v12, v0

    .line 453
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    int-to-long v4, v0

    .line 458
    shl-long v12, v12, v16

    .line 459
    .line 460
    and-long v4, v4, v17

    .line 461
    .line 462
    or-long/2addr v4, v12

    .line 463
    move-object/from16 v0, p1

    .line 464
    .line 465
    move v8, v3

    .line 466
    move-wide v2, v6

    .line 467
    move-wide v6, v4

    .line 468
    move-wide v4, v10

    .line 469
    invoke-virtual/range {v0 .. v9}, Lzn0;->e(Lqj;JJJFLup;)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_b
    instance-of v0, v12, Ls61;

    .line 474
    .line 475
    if-eqz v0, :cond_c

    .line 476
    .line 477
    check-cast v12, Ls61;

    .line 478
    .line 479
    iget-object v0, v12, Ls61;->a:Lf7;

    .line 480
    .line 481
    move-object v2, v1

    .line 482
    move-object v4, v9

    .line 483
    move-object v1, v0

    .line 484
    move-object/from16 v0, p1

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_c
    invoke-static {}, Luw1;->a()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_d
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lzn0;->a()V

    .line 492
    .line 493
    .line 494
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m0(Lxp1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->v:Lwq1;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lvp1;->d(Lxp1;Lwq1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
