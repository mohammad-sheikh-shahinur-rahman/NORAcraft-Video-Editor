.class public final Lps;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lex0;


# instance fields
.field public final synthetic a:Lyr0;

.field public final synthetic b:Li12;

.field public final synthetic c:Lga2;

.field public final synthetic d:Llt;

.field public final synthetic e:Lhc0;

.field public final synthetic f:Lp12;

.field public final synthetic g:Lw72;

.field public final synthetic h:Lxw;

.field public final synthetic i:Lej;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lyr0;Li12;Lga2;Llt;Lhc0;Lp12;Lw72;Lxw;Lej;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps;->a:Lyr0;

    .line 5
    .line 6
    iput-object p2, p0, Lps;->b:Li12;

    .line 7
    .line 8
    iput-object p3, p0, Lps;->c:Lga2;

    .line 9
    .line 10
    iput-object p4, p0, Lps;->d:Llt;

    .line 11
    .line 12
    iput-object p5, p0, Lps;->e:Lhc0;

    .line 13
    .line 14
    iput-object p6, p0, Lps;->f:Lp12;

    .line 15
    .line 16
    iput-object p7, p0, Lps;->g:Lw72;

    .line 17
    .line 18
    iput-object p8, p0, Lps;->h:Lxw;

    .line 19
    .line 20
    iput-object p9, p0, Lps;->i:Lej;

    .line 21
    .line 22
    iput p10, p0, Lps;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lnk0;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lps;->a:Lyr0;

    .line 2
    .line 3
    iget-object p2, p0, Lyr0;->a:Lq02;

    .line 4
    .line 5
    invoke-interface {p1}, Lnk0;->getLayoutDirection()Len0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lq02;->a(Len0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyr0;->a:Lq02;

    .line 13
    .line 14
    iget-object p0, p0, Lq02;->j:Lof;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lof;->c()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lbr1;->h(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    .line 28
    .line 29
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final f(Lgx0;Ljava/util/List;J)Lfx0;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Lps;->a:Lyr0;

    .line 4
    .line 5
    invoke-static {}, Lpq1;->h()Lat1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lat1;->e()Lhc0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lpq1;->j(Lat1;)Lat1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v13}, Lyr0;->d()Lc22;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v1, v3, v2}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v1, v15, Lc22;->a:Lb22;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, v13, Lyr0;->a:Lq02;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lnk0;->getLayoutDirection()Len0;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget v3, v2, Lq02;->f:I

    .line 41
    .line 42
    iget-boolean v4, v2, Lq02;->e:Z

    .line 43
    .line 44
    iget v5, v2, Lq02;->c:I

    .line 45
    .line 46
    const-wide v16, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v18, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    iget-object v10, v1, Lb22;->b:Lc01;

    .line 56
    .line 57
    iget-object v11, v1, Lb22;->a:La22;

    .line 58
    .line 59
    iget-object v12, v2, Lq02;->a:Ltb;

    .line 60
    .line 61
    iget-object v6, v2, Lq02;->b:Lj32;

    .line 62
    .line 63
    iget-object v7, v2, Lq02;->i:Ljava/util/List;

    .line 64
    .line 65
    iget-object v14, v2, Lq02;->g:Lxw;

    .line 66
    .line 67
    iget-object v8, v2, Lq02;->h:Lwa0;

    .line 68
    .line 69
    move-object/from16 v21, v1

    .line 70
    .line 71
    iget-object v1, v10, Lc01;->a:Lof;

    .line 72
    .line 73
    invoke-virtual {v1}, Lof;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move-wide/from16 v11, p3

    .line 80
    .line 81
    move-object v6, v9

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    iget-object v1, v11, La22;->a:Ltb;

    .line 85
    .line 86
    move-object/from16 v23, v8

    .line 87
    .line 88
    move-object/from16 v22, v9

    .line 89
    .line 90
    iget-wide v8, v11, La22;->j:J

    .line 91
    .line 92
    invoke-static {v1, v12}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v1, v11, La22;->b:Lj32;

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Lj32;->c(Lj32;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget-object v1, v11, La22;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1, v7}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget v1, v11, La22;->d:I

    .line 115
    .line 116
    if-ne v1, v5, :cond_8

    .line 117
    .line 118
    iget-boolean v1, v11, La22;->e:Z

    .line 119
    .line 120
    if-ne v1, v4, :cond_8

    .line 121
    .line 122
    iget v1, v11, La22;->f:I

    .line 123
    .line 124
    if-ne v1, v3, :cond_8

    .line 125
    .line 126
    iget-object v1, v11, La22;->g:Lxw;

    .line 127
    .line 128
    invoke-static {v1, v14}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v1, v11, La22;->h:Len0;

    .line 135
    .line 136
    move-object/from16 v6, v22

    .line 137
    .line 138
    if-ne v1, v6, :cond_7

    .line 139
    .line 140
    iget-object v1, v11, La22;->i:Lwa0;

    .line 141
    .line 142
    move-object/from16 v7, v23

    .line 143
    .line 144
    invoke-static {v1, v7}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static/range {p3 .. p4}, Lhr;->j(J)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v8, v9}, Lhr;->j(J)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eq v1, v7, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    if-nez v4, :cond_5

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    if-ne v3, v1, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-static/range {p3 .. p4}, Lhr;->h(J)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v8, v9}, Lhr;->h(J)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-ne v1, v7, :cond_7

    .line 176
    .line 177
    invoke-static/range {p3 .. p4}, Lhr;->g(J)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v8, v9}, Lhr;->g(J)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-ne v1, v7, :cond_7

    .line 186
    .line 187
    :cond_6
    new-instance v1, La22;

    .line 188
    .line 189
    iget-object v3, v11, La22;->a:Ltb;

    .line 190
    .line 191
    move-object v4, v3

    .line 192
    iget-object v3, v2, Lq02;->b:Lj32;

    .line 193
    .line 194
    move-object v2, v4

    .line 195
    iget-object v4, v11, La22;->c:Ljava/util/List;

    .line 196
    .line 197
    iget v5, v11, La22;->d:I

    .line 198
    .line 199
    iget-boolean v6, v11, La22;->e:Z

    .line 200
    .line 201
    iget v7, v11, La22;->f:I

    .line 202
    .line 203
    iget-object v8, v11, La22;->g:Lxw;

    .line 204
    .line 205
    iget-object v9, v11, La22;->h:Len0;

    .line 206
    .line 207
    iget-object v11, v11, La22;->i:Lwa0;

    .line 208
    .line 209
    move-object v14, v10

    .line 210
    move-object v10, v11

    .line 211
    move-object/from16 v24, v21

    .line 212
    .line 213
    move-wide/from16 v11, p3

    .line 214
    .line 215
    invoke-direct/range {v1 .. v12}, La22;-><init>(Ltb;Lj32;Ljava/util/List;IZILxw;Len0;Lwa0;J)V

    .line 216
    .line 217
    .line 218
    iget v2, v14, Lc01;->d:F

    .line 219
    .line 220
    invoke-static {v2}, Lbr1;->h(F)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget v3, v14, Lc01;->e:F

    .line 225
    .line 226
    invoke-static {v3}, Lbr1;->h(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-long v4, v2

    .line 231
    shl-long v4, v4, v18

    .line 232
    .line 233
    int-to-long v2, v3

    .line 234
    and-long v2, v2, v16

    .line 235
    .line 236
    or-long/2addr v2, v4

    .line 237
    invoke-static {v11, v12, v2, v3}, Lir;->d(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    new-instance v4, Lb22;

    .line 242
    .line 243
    invoke-direct {v4, v1, v14, v2, v3}, Lb22;-><init>(La22;Lc01;J)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_7
    :goto_2
    move-wide/from16 v11, p3

    .line 249
    .line 250
    :goto_3
    move-object/from16 v24, v21

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    move-wide/from16 v11, p3

    .line 254
    .line 255
    move-object/from16 v24, v21

    .line 256
    .line 257
    move-object/from16 v6, v22

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    move-wide/from16 v11, p3

    .line 261
    .line 262
    move-object/from16 v24, v1

    .line 263
    .line 264
    move-object v6, v9

    .line 265
    :goto_4
    invoke-virtual {v2, v6}, Lq02;->a(Len0;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v11, v12}, Lhr;->j(J)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v4, :cond_a

    .line 273
    .line 274
    const/4 v7, 0x2

    .line 275
    if-ne v3, v7, :cond_b

    .line 276
    .line 277
    :cond_a
    invoke-static {v11, v12}, Lhr;->d(J)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_b

    .line 282
    .line 283
    invoke-static {v11, v12}, Lhr;->h(J)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    const v7, 0x7fffffff

    .line 289
    .line 290
    .line 291
    :goto_5
    if-nez v4, :cond_c

    .line 292
    .line 293
    const/4 v4, 0x2

    .line 294
    if-ne v3, v4, :cond_c

    .line 295
    .line 296
    const/16 v29, 0x1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    move/from16 v29, v5

    .line 300
    .line 301
    :goto_6
    const-string v3, "layoutIntrinsics must be called first"

    .line 302
    .line 303
    if-ne v1, v7, :cond_d

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_d
    iget-object v4, v2, Lq02;->j:Lof;

    .line 307
    .line 308
    if-eqz v4, :cond_15

    .line 309
    .line 310
    invoke-virtual {v4}, Lof;->c()F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v4}, Lbr1;->h(F)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v4, v1, v7}, Lgp;->B(III)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    :goto_7
    new-instance v25, Lc01;

    .line 323
    .line 324
    iget-object v1, v2, Lq02;->j:Lof;

    .line 325
    .line 326
    if-eqz v1, :cond_14

    .line 327
    .line 328
    invoke-static {v11, v12}, Lhr;->g(J)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-static {v4, v7, v4, v3}, Lup;->x(IIII)J

    .line 334
    .line 335
    .line 336
    move-result-wide v27

    .line 337
    iget v3, v2, Lq02;->f:I

    .line 338
    .line 339
    move-object/from16 v26, v1

    .line 340
    .line 341
    move/from16 v30, v3

    .line 342
    .line 343
    invoke-direct/range {v25 .. v30}, Lc01;-><init>(Lof;JII)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v14, v25

    .line 347
    .line 348
    iget v1, v14, Lc01;->d:F

    .line 349
    .line 350
    invoke-static {v1}, Lbr1;->h(F)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget v3, v14, Lc01;->e:F

    .line 355
    .line 356
    invoke-static {v3}, Lbr1;->h(F)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    int-to-long v4, v1

    .line 361
    shl-long v4, v4, v18

    .line 362
    .line 363
    int-to-long v7, v3

    .line 364
    and-long v7, v7, v16

    .line 365
    .line 366
    or-long v3, v4, v7

    .line 367
    .line 368
    invoke-static {v11, v12, v3, v4}, Lir;->d(JJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    new-instance v1, Lb22;

    .line 373
    .line 374
    move-object v5, v1

    .line 375
    new-instance v1, La22;

    .line 376
    .line 377
    iget-object v7, v2, Lq02;->a:Ltb;

    .line 378
    .line 379
    move-wide v8, v3

    .line 380
    iget-object v3, v2, Lq02;->b:Lj32;

    .line 381
    .line 382
    iget-object v4, v2, Lq02;->i:Ljava/util/List;

    .line 383
    .line 384
    move-object v10, v5

    .line 385
    iget v5, v2, Lq02;->c:I

    .line 386
    .line 387
    move-object/from16 v22, v6

    .line 388
    .line 389
    iget-boolean v6, v2, Lq02;->e:Z

    .line 390
    .line 391
    move-object/from16 v20, v7

    .line 392
    .line 393
    iget v7, v2, Lq02;->f:I

    .line 394
    .line 395
    move-wide/from16 v25, v8

    .line 396
    .line 397
    iget-object v8, v2, Lq02;->g:Lxw;

    .line 398
    .line 399
    iget-object v2, v2, Lq02;->h:Lwa0;

    .line 400
    .line 401
    move-object v0, v10

    .line 402
    move-object/from16 v9, v22

    .line 403
    .line 404
    move-wide/from16 v31, v25

    .line 405
    .line 406
    move-object v10, v2

    .line 407
    move-object/from16 v2, v20

    .line 408
    .line 409
    invoke-direct/range {v1 .. v12}, La22;-><init>(Ltb;Lj32;Ljava/util/List;IZILxw;Len0;Lwa0;J)V

    .line 410
    .line 411
    .line 412
    move-wide/from16 v8, v31

    .line 413
    .line 414
    invoke-direct {v0, v1, v14, v8, v9}, Lb22;-><init>(La22;Lc01;J)V

    .line 415
    .line 416
    .line 417
    move-object v4, v0

    .line 418
    :goto_8
    iget-wide v0, v4, Lb22;->c:J

    .line 419
    .line 420
    shr-long v2, v0, v18

    .line 421
    .line 422
    long-to-int v2, v2

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    and-long v0, v0, v16

    .line 428
    .line 429
    long-to-int v0, v0

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iget-object v2, v4, Lb22;->b:Lc01;

    .line 443
    .line 444
    iget-object v3, v2, Lc01;->a:Lof;

    .line 445
    .line 446
    invoke-virtual {v3}, Lof;->b()Z

    .line 447
    .line 448
    .line 449
    move-object/from16 v14, v24

    .line 450
    .line 451
    invoke-static {v14, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_12

    .line 456
    .line 457
    new-instance v3, Lc22;

    .line 458
    .line 459
    if-eqz v15, :cond_e

    .line 460
    .line 461
    iget-object v5, v15, Lc22;->c:Ldn0;

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_e
    const/4 v5, 0x0

    .line 465
    :goto_9
    invoke-direct {v3, v4, v5}, Lc22;-><init>(Lb22;Ldn0;)V

    .line 466
    .line 467
    .line 468
    iget-object v5, v13, Lyr0;->i:Lya1;

    .line 469
    .line 470
    invoke-virtual {v5, v3}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    iput-boolean v3, v13, Lyr0;->p:Z

    .line 475
    .line 476
    move-object/from16 v3, p0

    .line 477
    .line 478
    iget-object v5, v3, Lps;->b:Li12;

    .line 479
    .line 480
    invoke-virtual {v5}, Li12;->k()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_11

    .line 485
    .line 486
    invoke-virtual {v5}, Li12;->j()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_11

    .line 491
    .line 492
    iget-object v6, v3, Lps;->c:Lga2;

    .line 493
    .line 494
    check-cast v6, Lrr0;

    .line 495
    .line 496
    invoke-virtual {v6}, Lrr0;->a()Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_11

    .line 501
    .line 502
    iget-object v6, v13, Lyr0;->A:Lya1;

    .line 503
    .line 504
    invoke-virtual {v6}, Lya1;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Lc32;

    .line 509
    .line 510
    iget-wide v6, v6, Lc32;->a:J

    .line 511
    .line 512
    invoke-static {v6, v7}, Lc32;->c(J)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_11

    .line 517
    .line 518
    iget-object v6, v13, Lyr0;->B:Lya1;

    .line 519
    .line 520
    invoke-virtual {v6}, Lya1;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Lc32;

    .line 525
    .line 526
    iget-wide v6, v6, Lc32;->a:J

    .line 527
    .line 528
    invoke-static {v6, v7}, Lc32;->c(J)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-nez v6, :cond_f

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_f
    invoke-virtual {v13}, Lyr0;->b()Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_11

    .line 540
    .line 541
    if-eqz v14, :cond_10

    .line 542
    .line 543
    iget-object v6, v14, Lb22;->a:La22;

    .line 544
    .line 545
    if-eqz v6, :cond_10

    .line 546
    .line 547
    iget-object v6, v6, La22;->a:Ltb;

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_10
    const/4 v6, 0x0

    .line 551
    :goto_a
    iget-object v7, v4, Lb22;->a:La22;

    .line 552
    .line 553
    iget-object v7, v7, La22;->a:Ltb;

    .line 554
    .line 555
    invoke-static {v6, v7}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-nez v6, :cond_11

    .line 560
    .line 561
    new-instance v6, Ld;

    .line 562
    .line 563
    iget-object v7, v3, Lps;->i:Lej;

    .line 564
    .line 565
    const/16 v8, 0x8

    .line 566
    .line 567
    const/4 v9, 0x0

    .line 568
    invoke-direct {v6, v5, v7, v9, v8}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 569
    .line 570
    .line 571
    const/4 v5, 0x3

    .line 572
    iget-object v7, v3, Lps;->d:Llt;

    .line 573
    .line 574
    invoke-static {v7, v9, v6, v5}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 575
    .line 576
    .line 577
    :cond_11
    :goto_b
    iget-object v5, v3, Lps;->e:Lhc0;

    .line 578
    .line 579
    invoke-interface {v5, v4}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    iget-object v5, v3, Lps;->f:Lp12;

    .line 583
    .line 584
    iget-object v6, v3, Lps;->g:Lw72;

    .line 585
    .line 586
    invoke-static {v13, v5, v6}, Ljp;->I(Lyr0;Lp12;Lw72;)V

    .line 587
    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_12
    move-object/from16 v3, p0

    .line 591
    .line 592
    :goto_c
    iget v5, v3, Lps;->j:I

    .line 593
    .line 594
    const/4 v6, 0x1

    .line 595
    if-ne v5, v6, :cond_13

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    invoke-virtual {v2, v5}, Lc01;->b(I)F

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-static {v2}, Lbr1;->h(F)I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    goto :goto_d

    .line 607
    :cond_13
    const/4 v5, 0x0

    .line 608
    move v7, v5

    .line 609
    :goto_d
    iget-object v2, v3, Lps;->h:Lxw;

    .line 610
    .line 611
    invoke-interface {v2, v7}, Lxw;->z0(I)F

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    iget-object v3, v13, Lyr0;->g:Lya1;

    .line 616
    .line 617
    new-instance v5, Ljz;

    .line 618
    .line 619
    invoke-direct {v5, v2}, Ljz;-><init>(F)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v5}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    sget-object v2, Ll3;->a:Lsg0;

    .line 626
    .line 627
    iget v3, v4, Lb22;->d:F

    .line 628
    .line 629
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    new-instance v5, Lp71;

    .line 638
    .line 639
    invoke-direct {v5, v2, v3}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    sget-object v2, Ll3;->b:Lsg0;

    .line 643
    .line 644
    iget v3, v4, Lb22;->e:F

    .line 645
    .line 646
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    new-instance v4, Lp71;

    .line 655
    .line 656
    invoke-direct {v4, v2, v3}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    filled-new-array {v5, v4}, [Lp71;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v2}, Lxv0;->Y([Lp71;)Ljava/util/Map;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    new-instance v3, Lmy;

    .line 668
    .line 669
    const/16 v4, 0x16

    .line 670
    .line 671
    invoke-direct {v3, v4}, Lmy;-><init>(I)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v4, p1

    .line 675
    .line 676
    invoke-interface {v4, v1, v0, v2, v3}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :cond_14
    invoke-static {v3}, Lad;->t(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const/16 v19, 0x0

    .line 685
    .line 686
    return-object v19

    .line 687
    :cond_15
    const/16 v19, 0x0

    .line 688
    .line 689
    invoke-static {v3}, Lad;->t(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-object v19

    .line 693
    :catchall_0
    move-exception v0

    .line 694
    invoke-static {v1, v3, v2}, Lpq1;->o(Lat1;Lat1;Lhc0;)V

    .line 695
    .line 696
    .line 697
    throw v0
.end method
