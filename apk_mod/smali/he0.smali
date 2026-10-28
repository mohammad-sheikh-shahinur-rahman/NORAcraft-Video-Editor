.class public final Lhe0;
.super Lej1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public g:Lqe1;

.field public h:F

.field public i:F

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lo11;

.field public final synthetic p:Lo11;


# direct methods
.method public constructor <init>(Lo11;Lo11;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe0;->o:Lo11;

    .line 2
    .line 3
    iput-object p2, p0, Lhe0;->p:Lo11;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lej1;-><init>(Lds;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lky1;

    .line 2
    .line 3
    check-cast p2, Lds;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lhe0;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhe0;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhe0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 2

    .line 1
    new-instance v0, Lhe0;

    .line 2
    .line 3
    iget-object v1, p0, Lhe0;->o:Lo11;

    .line 4
    .line 5
    iget-object p0, p0, Lhe0;->p:Lo11;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lhe0;-><init>(Lo11;Lo11;Lds;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lhe0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhe0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lky1;

    .line 6
    .line 7
    iget v2, v0, Lhe0;->m:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, v0, Lhe0;->o:Lo11;

    .line 20
    .line 21
    sget-object v11, Lmt;->e:Lmt;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-eq v2, v9, :cond_1

    .line 26
    .line 27
    if-ne v2, v8, :cond_0

    .line 28
    .line 29
    iget v2, v0, Lhe0;->l:I

    .line 30
    .line 31
    iget-wide v12, v0, Lhe0;->k:J

    .line 32
    .line 33
    iget-wide v14, v0, Lhe0;->j:J

    .line 34
    .line 35
    iget v3, v0, Lhe0;->i:F

    .line 36
    .line 37
    iget v9, v0, Lhe0;->h:F

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    iget-object v4, v0, Lhe0;->g:Lqe1;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-wide/from16 v17, v5

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    const/16 v16, 0x0

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v16

    .line 60
    :cond_1
    const/16 v16, 0x0

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v16, 0x0

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lhe0;->n:Ljava/lang/Object;

    .line 74
    .line 75
    iput v9, v0, Lhe0;->m:I

    .line 76
    .line 77
    invoke-static {v1, v0, v3}, Liz1;->b(Lky1;Lds;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v11, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    :goto_0
    check-cast v2, Lqe1;

    .line 86
    .line 87
    iget-object v4, v1, Lky1;->j:Lly1;

    .line 88
    .line 89
    iget-wide v12, v4, Lly1;->C:J

    .line 90
    .line 91
    shr-long v14, v12, v7

    .line 92
    .line 93
    long-to-int v4, v14

    .line 94
    int-to-float v4, v4

    .line 95
    and-long/2addr v12, v5

    .line 96
    long-to-int v12, v12

    .line 97
    int-to-float v12, v12

    .line 98
    sget-object v13, Lie0;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v10}, Lbw1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, [D

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    move v15, v3

    .line 108
    move/from16 p1, v4

    .line 109
    .line 110
    aget-wide v3, v13, v14

    .line 111
    .line 112
    double-to-float v3, v3

    .line 113
    mul-float v3, v3, p1

    .line 114
    .line 115
    invoke-interface {v10}, Lbw1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, [D

    .line 120
    .line 121
    move-wide/from16 v17, v5

    .line 122
    .line 123
    aget-wide v5, v4, v9

    .line 124
    .line 125
    invoke-static {v5, v6, v12}, Lie0;->b(DF)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-long v5, v3

    .line 134
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-long v3, v3

    .line 139
    shl-long/2addr v5, v7

    .line 140
    and-long v3, v3, v17

    .line 141
    .line 142
    or-long/2addr v3, v5

    .line 143
    invoke-interface {v10}, Lbw1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, [D

    .line 148
    .line 149
    aget-wide v5, v5, v8

    .line 150
    .line 151
    double-to-float v5, v5

    .line 152
    mul-float v5, v5, p1

    .line 153
    .line 154
    invoke-interface {v10}, Lbw1;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, [D

    .line 159
    .line 160
    aget-wide v14, v6, v15

    .line 161
    .line 162
    invoke-static {v14, v15, v12}, Lie0;->b(DF)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    int-to-long v13, v5

    .line 171
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    int-to-long v5, v5

    .line 176
    shl-long/2addr v13, v7

    .line 177
    and-long v5, v5, v17

    .line 178
    .line 179
    or-long/2addr v5, v13

    .line 180
    iget-wide v13, v2, Lqe1;->c:J

    .line 181
    .line 182
    invoke-static {v13, v14, v3, v4}, Lv31;->e(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    invoke-static {v13, v14}, Lv31;->d(J)F

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    iget-wide v14, v2, Lqe1;->c:J

    .line 191
    .line 192
    invoke-static {v14, v15, v5, v6}, Lv31;->e(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    invoke-static {v14, v15}, Lv31;->d(J)F

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    cmpg-float v13, v13, v14

    .line 201
    .line 202
    if-gtz v13, :cond_4

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    move v14, v8

    .line 207
    :goto_1
    move-wide/from16 v29, v3

    .line 208
    .line 209
    move-object v4, v2

    .line 210
    move v2, v14

    .line 211
    move-wide/from16 v14, v29

    .line 212
    .line 213
    move v3, v12

    .line 214
    move-wide v12, v5

    .line 215
    :goto_2
    move/from16 v9, p1

    .line 216
    .line 217
    iput-object v1, v0, Lhe0;->n:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, v0, Lhe0;->g:Lqe1;

    .line 220
    .line 221
    iput v9, v0, Lhe0;->h:F

    .line 222
    .line 223
    iput v3, v0, Lhe0;->i:F

    .line 224
    .line 225
    iput-wide v14, v0, Lhe0;->j:J

    .line 226
    .line 227
    iput-wide v12, v0, Lhe0;->k:J

    .line 228
    .line 229
    iput v2, v0, Lhe0;->l:I

    .line 230
    .line 231
    iput v8, v0, Lhe0;->m:I

    .line 232
    .line 233
    sget-object v5, Lke1;->f:Lke1;

    .line 234
    .line 235
    invoke-virtual {v1, v5, v0}, Lky1;->a(Lke1;Lds;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-ne v5, v11, :cond_5

    .line 240
    .line 241
    :goto_3
    return-object v11

    .line 242
    :cond_5
    :goto_4
    check-cast v5, Lje1;

    .line 243
    .line 244
    iget-object v5, v5, Lje1;->a:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_7

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    move/from16 v19, v7

    .line 261
    .line 262
    move-object v7, v6

    .line 263
    check-cast v7, Lqe1;

    .line 264
    .line 265
    move/from16 p1, v9

    .line 266
    .line 267
    iget-wide v8, v7, Lqe1;->a:J

    .line 268
    .line 269
    move-object v7, v1

    .line 270
    move/from16 v20, v2

    .line 271
    .line 272
    iget-wide v1, v4, Lqe1;->a:J

    .line 273
    .line 274
    invoke-static {v8, v9, v1, v2}, Leq;->E(JJ)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_6
    move/from16 v9, p1

    .line 282
    .line 283
    move-object v1, v7

    .line 284
    move/from16 v7, v19

    .line 285
    .line 286
    move/from16 v2, v20

    .line 287
    .line 288
    const/4 v8, 0x2

    .line 289
    goto :goto_5

    .line 290
    :cond_7
    move/from16 v20, v2

    .line 291
    .line 292
    move/from16 v19, v7

    .line 293
    .line 294
    move/from16 p1, v9

    .line 295
    .line 296
    move-object v7, v1

    .line 297
    move-object/from16 v6, v16

    .line 298
    .line 299
    :goto_6
    check-cast v6, Lqe1;

    .line 300
    .line 301
    if-nez v6, :cond_8

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_8
    iget-wide v1, v6, Lqe1;->c:J

    .line 305
    .line 306
    iget-boolean v5, v6, Lqe1;->d:Z

    .line 307
    .line 308
    if-eqz v5, :cond_9

    .line 309
    .line 310
    sget-object v5, Lie0;->a:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v10}, Lbw1;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, [D

    .line 317
    .line 318
    array-length v8, v5

    .line 319
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    shr-long v8, v1, v19

    .line 324
    .line 325
    long-to-int v8, v8

    .line 326
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    div-float v8, v8, p1

    .line 331
    .line 332
    float-to-double v8, v8

    .line 333
    const-wide/16 v23, 0x0

    .line 334
    .line 335
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 336
    .line 337
    move-wide/from16 v21, v8

    .line 338
    .line 339
    invoke-static/range {v21 .. v26}, Lgp;->z(DDD)D

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    aput-wide v8, v5, v20

    .line 344
    .line 345
    add-int/lit8 v8, v20, 0x1

    .line 346
    .line 347
    and-long v1, v1, v17

    .line 348
    .line 349
    long-to-int v1, v1

    .line 350
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    div-float/2addr v1, v3

    .line 355
    float-to-double v1, v1

    .line 356
    const-wide v21, 0x400199999999999aL    # 2.2

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    mul-double v1, v1, v21

    .line 362
    .line 363
    const-wide v21, 0x3ff999999999999aL    # 1.6

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    sub-double v23, v21, v1

    .line 369
    .line 370
    const-wide v25, -0x401ccccccccccccdL    # -0.6

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    const-wide v27, 0x3ff999999999999aL    # 1.6

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static/range {v23 .. v28}, Lgp;->z(DDD)D

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    aput-wide v1, v5, v8

    .line 385
    .line 386
    invoke-interface {v10, v5}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Lqe1;->a()V

    .line 390
    .line 391
    .line 392
    move-object v1, v7

    .line 393
    move/from16 v7, v19

    .line 394
    .line 395
    move/from16 v2, v20

    .line 396
    .line 397
    const/4 v8, 0x2

    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_9
    :goto_7
    sget-object v1, Lie0;->a:Ljava/util/List;

    .line 401
    .line 402
    iget-object v0, v0, Lhe0;->p:Lo11;

    .line 403
    .line 404
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lhc0;

    .line 409
    .line 410
    invoke-interface {v10}, Lbw1;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, [D

    .line 415
    .line 416
    invoke-interface {v0, v1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    sget-object v0, Lm72;->a:Lm72;

    .line 420
    .line 421
    return-object v0
.end method
