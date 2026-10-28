.class public final Ltz1;
.super Lqy0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnn0;
.implements Lo10;
.implements Lnp1;


# instance fields
.field public A:Ldo1;

.field public B:Ljava/util/Map;

.field public C:Le01;

.field public D:Lrz1;

.field public E:Lsz1;

.field public s:Ltb;

.field public t:Lj32;

.field public u:Lwa0;

.field public v:Lhc0;

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ltb;Lj32;Lwa0;Lhc0;IZIILdo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz1;->s:Ltb;

    .line 5
    .line 6
    iput-object p2, p0, Ltz1;->t:Lj32;

    .line 7
    .line 8
    iput-object p3, p0, Ltz1;->u:Lwa0;

    .line 9
    .line 10
    iput-object p4, p0, Ltz1;->v:Lhc0;

    .line 11
    .line 12
    iput p5, p0, Ltz1;->w:I

    .line 13
    .line 14
    iput-boolean p6, p0, Ltz1;->x:Z

    .line 15
    .line 16
    iput p7, p0, Ltz1;->y:I

    .line 17
    .line 18
    iput p8, p0, Ltz1;->z:I

    .line 19
    .line 20
    iput-object p9, p0, Ltz1;->A:Ldo1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final H(Lru0;Lzw0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltz1;->W0(Lxw;)Le01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lnk0;->getLayoutDirection()Len0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Le01;->a(ILen0;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R(Lzn0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v7, v1, Lzn0;->e:Lvk;

    .line 6
    .line 7
    iget-boolean v2, v0, Lqy0;->r:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Ltz1;->A:Ldo1;

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    const-wide v9, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v11, 0x20

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v2, :cond_d

    .line 24
    .line 25
    iget-object v3, v2, Ldo1;->b:Lgp1;

    .line 26
    .line 27
    invoke-virtual {v3}, Lgp1;->a()Lv01;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-wide v4, v2, Ldo1;->a:J

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Lv01;->e(J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lsn1;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_1
    iget-object v4, v3, Lsn1;->b:Lrn1;

    .line 43
    .line 44
    iget-object v5, v3, Lsn1;->a:Lrn1;

    .line 45
    .line 46
    iget-boolean v3, v3, Lsn1;->c:Z

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget v6, v5, Lrn1;->b:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v6, v4, Lrn1;->b:I

    .line 54
    .line 55
    :goto_0
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget v3, v4, Lrn1;->b:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v3, v5, Lrn1;->b:I

    .line 61
    .line 62
    :goto_1
    if-ne v6, v3, :cond_4

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    iget-object v4, v2, Ldo1;->e:Lm01;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    iget-object v5, v4, Lm01;->c:Lco1;

    .line 70
    .line 71
    invoke-virtual {v5}, Lco1;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lb22;

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v4, v5}, Lm01;->b(Lb22;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_2
    move v4, v12

    .line 86
    :goto_3
    if-le v6, v4, :cond_7

    .line 87
    .line 88
    move v6, v4

    .line 89
    :cond_7
    if-le v3, v4, :cond_8

    .line 90
    .line 91
    move v3, v4

    .line 92
    :cond_8
    iget-object v4, v2, Ldo1;->d:Lgc;

    .line 93
    .line 94
    iget-object v4, v4, Lgc;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lb22;

    .line 97
    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    invoke-virtual {v4, v6, v3}, Lb22;->i(II)Lf7;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    const/4 v3, 0x0

    .line 106
    :goto_4
    if-nez v3, :cond_a

    .line 107
    .line 108
    :goto_5
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_a
    iget-object v4, v2, Ldo1;->d:Lgc;

    .line 111
    .line 112
    iget-object v4, v4, Lgc;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lb22;

    .line 115
    .line 116
    if-eqz v4, :cond_c

    .line 117
    .line 118
    iget-object v5, v4, Lb22;->a:La22;

    .line 119
    .line 120
    iget v5, v5, La22;->f:I

    .line 121
    .line 122
    if-ne v5, v8, :cond_b

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    invoke-virtual {v4}, Lb22;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_c

    .line 130
    .line 131
    invoke-interface {v7}, Lp10;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    shr-long/2addr v4, v11

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    invoke-interface {v7}, Lp10;->d()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    and-long/2addr v4, v9

    .line 146
    long-to-int v4, v4

    .line 147
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    iget-object v4, v7, Lvk;->f:Lgc;

    .line 152
    .line 153
    invoke-virtual {v4}, Lgc;->j()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-virtual {v4}, Lgc;->g()Ltk;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-interface {v13}, Ltk;->save()V

    .line 162
    .line 163
    .line 164
    :try_start_0
    iget-object v13, v4, Lgc;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v13, Ll2;

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v18, 0x1

    .line 171
    .line 172
    invoke-virtual/range {v13 .. v18}, Ll2;->j(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 173
    .line 174
    .line 175
    move-object v13, v3

    .line 176
    move-object v14, v4

    .line 177
    :try_start_1
    iget-wide v3, v2, Ldo1;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    move-wide v15, v5

    .line 180
    const/4 v5, 0x0

    .line 181
    const/16 v6, 0x3c

    .line 182
    .line 183
    move-wide/from16 v24, v15

    .line 184
    .line 185
    move-wide v15, v9

    .line 186
    move-wide/from16 v9, v24

    .line 187
    .line 188
    move-object v2, v13

    .line 189
    :try_start_2
    invoke-static/range {v1 .. v6}, Lp10;->H0(Lp10;Lf7;JLex1;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-static {v14, v9, v10}, Lq3;->s(Lgc;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_7

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    :goto_6
    move-wide v9, v5

    .line 200
    goto :goto_7

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    move-object v14, v4

    .line 203
    goto :goto_6

    .line 204
    :goto_7
    invoke-static {v14, v9, v10}, Lq3;->s(Lgc;J)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_c
    :goto_8
    move-object v13, v3

    .line 209
    move-wide v15, v9

    .line 210
    iget-wide v3, v2, Ldo1;->c:J

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/16 v6, 0x3c

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    move-object v2, v13

    .line 218
    invoke-static/range {v1 .. v6}, Lp10;->H0(Lp10;Lf7;JLex1;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_d
    :goto_9
    move-wide v15, v9

    .line 223
    :goto_a
    iget-object v1, v7, Lvk;->f:Lgc;

    .line 224
    .line 225
    invoke-virtual {v1}, Lgc;->g()Ltk;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual/range {p0 .. p1}, Ltz1;->W0(Lxw;)Le01;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v3, v2, Le01;->n:Lb22;

    .line 234
    .line 235
    if-eqz v3, :cond_1c

    .line 236
    .line 237
    iget-object v2, v3, Lb22;->b:Lc01;

    .line 238
    .line 239
    invoke-virtual {v3}, Lb22;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/4 v5, 0x1

    .line 244
    if-eqz v4, :cond_f

    .line 245
    .line 246
    iget v4, v0, Ltz1;->w:I

    .line 247
    .line 248
    if-ne v4, v8, :cond_e

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_e
    move v4, v5

    .line 252
    goto :goto_c

    .line 253
    :cond_f
    :goto_b
    move v4, v12

    .line 254
    :goto_c
    if-eqz v4, :cond_10

    .line 255
    .line 256
    iget-wide v6, v3, Lb22;->c:J

    .line 257
    .line 258
    shr-long v8, v6, v11

    .line 259
    .line 260
    long-to-int v3, v8

    .line 261
    int-to-float v3, v3

    .line 262
    and-long/2addr v6, v15

    .line 263
    long-to-int v6, v6

    .line 264
    int-to-float v6, v6

    .line 265
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    int-to-long v7, v3

    .line 270
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    int-to-long v9, v3

    .line 275
    shl-long v6, v7, v11

    .line 276
    .line 277
    and-long v8, v9, v15

    .line 278
    .line 279
    or-long/2addr v6, v8

    .line 280
    const-wide/16 v8, 0x0

    .line 281
    .line 282
    invoke-static {v8, v9, v6, v7}, Leq;->j(JJ)Lsh1;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v1}, Ltk;->save()V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v3}, Ltk;->k(Ltk;Lsh1;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    :try_start_3
    iget-object v3, v0, Ltz1;->t:Lj32;

    .line 293
    .line 294
    iget-object v3, v3, Lj32;->a:Lxu1;

    .line 295
    .line 296
    iget-object v6, v3, Lxu1;->m:Lo02;

    .line 297
    .line 298
    if-nez v6, :cond_11

    .line 299
    .line 300
    sget-object v6, Lo02;->b:Lo02;

    .line 301
    .line 302
    :cond_11
    move-object/from16 v22, v6

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    move-object/from16 v18, v1

    .line 307
    .line 308
    goto/16 :goto_13

    .line 309
    .line 310
    :goto_d
    iget-object v6, v3, Lxu1;->n:Lsq1;

    .line 311
    .line 312
    if-nez v6, :cond_12

    .line 313
    .line 314
    sget-object v6, Lsq1;->d:Lsq1;

    .line 315
    .line 316
    :cond_12
    move-object/from16 v21, v6

    .line 317
    .line 318
    iget-object v6, v3, Lxu1;->o:Lup;

    .line 319
    .line 320
    if-nez v6, :cond_13

    .line 321
    .line 322
    sget-object v6, Ly70;->c:Ly70;

    .line 323
    .line 324
    :cond_13
    move-object/from16 v23, v6

    .line 325
    .line 326
    iget-object v3, v3, Lxu1;->a:Lq12;

    .line 327
    .line 328
    invoke-interface {v3}, Lq12;->e()Lqj;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    if-eqz v19, :cond_14

    .line 333
    .line 334
    iget-object v3, v0, Ltz1;->t:Lj32;

    .line 335
    .line 336
    iget-object v3, v3, Lj32;->a:Lxu1;

    .line 337
    .line 338
    iget-object v3, v3, Lxu1;->a:Lq12;

    .line 339
    .line 340
    invoke-interface {v3}, Lq12;->g()F

    .line 341
    .line 342
    .line 343
    move-result v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 344
    move-object/from16 v18, v1

    .line 345
    .line 346
    move-object/from16 v17, v2

    .line 347
    .line 348
    :try_start_4
    invoke-virtual/range {v17 .. v23}, Lc01;->j(Ltk;Lqj;FLsq1;Lo02;Lup;)V

    .line 349
    .line 350
    .line 351
    goto :goto_10

    .line 352
    :catchall_4
    move-exception v0

    .line 353
    goto/16 :goto_13

    .line 354
    .line 355
    :cond_14
    move-object/from16 v18, v1

    .line 356
    .line 357
    move-object/from16 v17, v2

    .line 358
    .line 359
    sget-wide v1, Lcn;->k:J

    .line 360
    .line 361
    const-wide/16 v6, 0x10

    .line 362
    .line 363
    cmp-long v3, v1, v6

    .line 364
    .line 365
    if-eqz v3, :cond_15

    .line 366
    .line 367
    :goto_e
    move-wide/from16 v19, v1

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_15
    iget-object v1, v0, Ltz1;->t:Lj32;

    .line 371
    .line 372
    invoke-virtual {v1}, Lj32;->b()J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    cmp-long v1, v1, v6

    .line 377
    .line 378
    if-eqz v1, :cond_16

    .line 379
    .line 380
    iget-object v1, v0, Ltz1;->t:Lj32;

    .line 381
    .line 382
    invoke-virtual {v1}, Lj32;->b()J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    goto :goto_e

    .line 387
    :cond_16
    sget-wide v1, Lcn;->b:J

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :goto_f
    invoke-virtual/range {v17 .. v23}, Lc01;->i(Ltk;JLsq1;Lo02;Lup;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 391
    .line 392
    .line 393
    :goto_10
    if-eqz v4, :cond_17

    .line 394
    .line 395
    invoke-interface/range {v18 .. v18}, Ltk;->i()V

    .line 396
    .line 397
    .line 398
    :cond_17
    iget-object v1, v0, Ltz1;->E:Lsz1;

    .line 399
    .line 400
    if-eqz v1, :cond_18

    .line 401
    .line 402
    iget-boolean v1, v1, Lsz1;->c:Z

    .line 403
    .line 404
    if-ne v1, v5, :cond_18

    .line 405
    .line 406
    goto :goto_12

    .line 407
    :cond_18
    iget-object v0, v0, Ltz1;->s:Ltb;

    .line 408
    .line 409
    iget-object v1, v0, Ltb;->f:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-object v0, v0, Ltb;->e:Ljava/util/List;

    .line 416
    .line 417
    if-eqz v0, :cond_1a

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    move v3, v12

    .line 424
    :goto_11
    if-ge v3, v2, :cond_1a

    .line 425
    .line 426
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lsb;

    .line 431
    .line 432
    iget-object v5, v4, Lsb;->a:Ljava/lang/Object;

    .line 433
    .line 434
    instance-of v5, v5, Lit0;

    .line 435
    .line 436
    if-eqz v5, :cond_19

    .line 437
    .line 438
    iget v5, v4, Lsb;->b:I

    .line 439
    .line 440
    iget v4, v4, Lsb;->c:I

    .line 441
    .line 442
    invoke-static {v12, v1, v5, v4}, Lub;->b(IIII)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_19

    .line 447
    .line 448
    invoke-virtual/range {p1 .. p1}, Lzn0;->a()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_1a
    :goto_12
    return-void

    .line 456
    :goto_13
    if-eqz v4, :cond_1b

    .line 457
    .line 458
    invoke-interface/range {v18 .. v18}, Ltk;->i()V

    .line 459
    .line 460
    .line 461
    :cond_1b
    throw v0

    .line 462
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v3, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 467
    .line 468
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0
.end method

.method public final U0(ZZZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ltz1;->V0()Le01;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltz1;->s:Ltb;

    .line 12
    .line 13
    iget-object v2, p0, Ltz1;->t:Lj32;

    .line 14
    .line 15
    iget-object v3, p0, Ltz1;->u:Lwa0;

    .line 16
    .line 17
    iget v4, p0, Ltz1;->w:I

    .line 18
    .line 19
    iget-boolean v5, p0, Ltz1;->x:Z

    .line 20
    .line 21
    iget v6, p0, Ltz1;->y:I

    .line 22
    .line 23
    iget v7, p0, Ltz1;->z:I

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-virtual/range {v0 .. v8}, Le01;->g(Ltb;Lj32;Lwa0;IZIILc50;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lqy0;->r:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-nez p2, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Ltz1;->D:Lrz1;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :cond_3
    invoke-static {p0}, Lup;->C(Lnp1;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    if-nez p2, :cond_5

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    if-eqz p4, :cond_6

    .line 50
    .line 51
    :cond_5
    invoke-static {p0}, Lgp;->T(Lnn0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljp;->E(Lo10;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-static {p0}, Ljp;->E(Lo10;)V

    .line 60
    .line 61
    .line 62
    :cond_7
    :goto_0
    return-void
.end method

.method public final V0()Le01;
    .locals 10

    .line 1
    iget-object v0, p0, Ltz1;->C:Le01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Le01;

    .line 6
    .line 7
    iget-object v2, p0, Ltz1;->s:Ltb;

    .line 8
    .line 9
    iget-object v3, p0, Ltz1;->t:Lj32;

    .line 10
    .line 11
    iget-object v4, p0, Ltz1;->u:Lwa0;

    .line 12
    .line 13
    iget v5, p0, Ltz1;->w:I

    .line 14
    .line 15
    iget-boolean v6, p0, Ltz1;->x:Z

    .line 16
    .line 17
    iget v7, p0, Ltz1;->y:I

    .line 18
    .line 19
    iget v8, p0, Ltz1;->z:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Le01;-><init>(Ltb;Lj32;Lwa0;IZIILc50;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ltz1;->C:Le01;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Ltz1;->C:Le01;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final W0(Lxw;)Le01;
    .locals 2

    .line 1
    iget-object v0, p0, Ltz1;->E:Lsz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lsz1;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lsz1;->d:Le01;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Le01;->d(Lxw;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ltz1;->V0()Le01;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Le01;->d(Lxw;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final X(Lru0;Lzw0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltz1;->W0(Lxw;)Le01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lnk0;->getLayoutDirection()Len0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Le01;->e(Len0;)Lof;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lof;->a()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lbr1;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final X0(Lhc0;Ldo1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltz1;->v:Lhc0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ltz1;->v:Lhc0;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Ltz1;->A:Ldo1;

    .line 12
    .line 13
    invoke-static {v0, p2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p2, p0, Ltz1;->A:Ldo1;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, p1

    .line 23
    :goto_1
    return v1
.end method

.method public final Y0(Lj32;IIZLwa0;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltz1;->t:Lj32;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj32;->c(Lj32;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Ltz1;->t:Lj32;

    .line 10
    .line 11
    iget p1, p0, Ltz1;->z:I

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput p2, p0, Ltz1;->z:I

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    iget p1, p0, Ltz1;->y:I

    .line 19
    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    iput p3, p0, Ltz1;->y:I

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    iget-boolean p1, p0, Ltz1;->x:Z

    .line 26
    .line 27
    if-eq p1, p4, :cond_2

    .line 28
    .line 29
    iput-boolean p4, p0, Ltz1;->x:Z

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_2
    iget-object p1, p0, Ltz1;->u:Lwa0;

    .line 33
    .line 34
    invoke-static {p1, p5}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iput-object p5, p0, Ltz1;->u:Lwa0;

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget p1, p0, Ltz1;->w:I

    .line 44
    .line 45
    if-ne p1, p6, :cond_4

    .line 46
    .line 47
    move v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iput p6, p0, Ltz1;->w:I

    .line 50
    .line 51
    :goto_0
    return v1
.end method

.method public final Z0(Ltb;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltz1;->s:Ltb;

    .line 2
    .line 3
    iget-object v0, v0, Ltb;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Ltb;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ltz1;->s:Ltb;

    .line 12
    .line 13
    iget-object v1, v1, Ltb;->e:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Ltb;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Ltz1;->s:Ltb;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Ltz1;->E:Lsz1;

    .line 37
    .line 38
    :cond_3
    return v1
.end method

.method public final e(Lgx0;Lzw0;J)Lfx0;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ltz1;->W0(Lxw;)Le01;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lnk0;->getLayoutDirection()Len0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Le01;->c(JLen0;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Le01;->n:Lb22;

    .line 19
    .line 20
    if-eqz p4, :cond_4

    .line 21
    .line 22
    iget-wide v0, p4, Lb22;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lb22;->b:Lc01;

    .line 25
    .line 26
    iget-object v2, v2, Lc01;->a:Lof;

    .line 27
    .line 28
    invoke-virtual {v2}, Lof;->b()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Lqq;->P(Lmw;I)Lv21;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lv21;->i1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ltz1;->v:Lhc0;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Ltz1;->A:Ldo1;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p4}, Ldo1;->c(Lb22;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Ltz1;->B:Ljava/util/Map;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p3, Ll3;->a:Lsg0;

    .line 65
    .line 66
    iget v3, p4, Lb22;->d:F

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p3, Ll3;->b:Lsg0;

    .line 80
    .line 81
    iget p4, p4, Lb22;->e:F

    .line 82
    .line 83
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Ltz1;->B:Ljava/util/Map;

    .line 95
    .line 96
    :cond_3
    const/16 p3, 0x20

    .line 97
    .line 98
    shr-long p3, v0, p3

    .line 99
    .line 100
    long-to-int p3, p3

    .line 101
    const-wide v2, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v0, v2

    .line 107
    long-to-int p4, v0

    .line 108
    invoke-static {p3, p3, p4, p4}, Lup;->x(IIII)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-interface {p2, v0, v1}, Lzw0;->e(J)Lnd1;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p0, p0, Ltz1;->B:Ljava/util/Map;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, Lg4;

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    invoke-direct {v0, p2, v1}, Lg4;-><init>(Lnd1;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p3, p4, p0, v0}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final h(Lru0;Lzw0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltz1;->W0(Lxw;)Le01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lnk0;->getLayoutDirection()Len0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Le01;->e(Len0;)Lof;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lof;->c()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lbr1;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final m0(Lxp1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltz1;->D:Lrz1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrz1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lrz1;-><init>(Ltz1;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltz1;->D:Lrz1;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ltz1;->s:Ltb;

    .line 14
    .line 15
    sget-object v2, Lvp1;->a:[Lcm0;

    .line 16
    .line 17
    sget-object v2, Lup1;->C:Lwp1;

    .line 18
    .line 19
    invoke-static {v1}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltz1;->E:Lsz1;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lsz1;->b:Ltb;

    .line 31
    .line 32
    sget-object v3, Lup1;->D:Lwp1;

    .line 33
    .line 34
    sget-object v4, Lvp1;->a:[Lcm0;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3, v2}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v1, Lsz1;->c:Z

    .line 47
    .line 48
    sget-object v2, Lup1;->E:Lwp1;

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    aget-object v3, v4, v3

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2, v1}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v1, Lrz1;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Lrz1;-><init>(Ltz1;I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lkp1;->l:Lwp1;

    .line 71
    .line 72
    new-instance v3, Ls0;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v4, v1}, Ls0;-><init>(Ljava/lang/String;Ltc0;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v3}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lrz1;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, p0, v2}, Lrz1;-><init>(Ltz1;I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lkp1;->m:Lwp1;

    .line 88
    .line 89
    new-instance v3, Ls0;

    .line 90
    .line 91
    invoke-direct {v3, v4, v1}, Ls0;-><init>(Ljava/lang/String;Ltc0;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2, v3}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lj21;

    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    invoke-direct {v1, v2, p0}, Lj21;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkp1;->n:Lwp1;

    .line 105
    .line 106
    new-instance v2, Ls0;

    .line 107
    .line 108
    invoke-direct {v2, v4, v1}, Ls0;-><init>(Ljava/lang/String;Ltc0;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p0, v2}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lvp1;->a(Lxp1;Lhc0;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final q(Lru0;Lzw0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltz1;->W0(Lxw;)Le01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lnk0;->getLayoutDirection()Len0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Le01;->a(ILen0;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
