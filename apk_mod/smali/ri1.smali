.class public final Lri1;
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

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic p:Lo11;

.field public final synthetic q:Lo11;

.field public final synthetic r:Lo11;

.field public final synthetic s:Ld40;


# direct methods
.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Lo11;Lo11;Ld40;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri1;->o:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 2
    .line 3
    iput-object p2, p0, Lri1;->p:Lo11;

    .line 4
    .line 5
    iput-object p3, p0, Lri1;->q:Lo11;

    .line 6
    .line 7
    iput-object p4, p0, Lri1;->r:Lo11;

    .line 8
    .line 9
    iput-object p5, p0, Lri1;->s:Ld40;

    .line 10
    .line 11
    invoke-direct {p0, p6}, Lej1;-><init>(Lds;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p2, p1}, Lri1;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lri1;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lri1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 7

    .line 1
    new-instance v0, Lri1;

    .line 2
    .line 3
    iget-object v4, p0, Lri1;->r:Lo11;

    .line 4
    .line 5
    iget-object v5, p0, Lri1;->s:Ld40;

    .line 6
    .line 7
    iget-object v1, p0, Lri1;->o:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 8
    .line 9
    iget-object v2, p0, Lri1;->p:Lo11;

    .line 10
    .line 11
    iget-object v3, p0, Lri1;->q:Lo11;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lri1;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Lo11;Lo11;Ld40;Lds;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lri1;->n:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lri1;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lky1;

    .line 6
    .line 7
    iget v2, v0, Lri1;->m:I

    .line 8
    .line 9
    sget-object v3, Lm72;->a:Lm72;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v10, Lmt;->e:Lmt;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    iget-wide v11, v0, Lri1;->l:J

    .line 23
    .line 24
    iget-wide v13, v0, Lri1;->k:J

    .line 25
    .line 26
    const-wide v15, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v7, v0, Lri1;->j:J

    .line 32
    .line 33
    iget v2, v0, Lri1;->i:F

    .line 34
    .line 35
    iget v5, v0, Lri1;->h:F

    .line 36
    .line 37
    const/16 v17, 0x20

    .line 38
    .line 39
    iget-object v9, v0, Lri1;->g:Lqe1;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    :cond_0
    move-wide/from16 v22, v11

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    const-wide v15, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/16 v17, 0x20

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-wide v15, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/16 v17, 0x20

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lri1;->n:Ljava/lang/Object;

    .line 80
    .line 81
    iput v5, v0, Lri1;->m:I

    .line 82
    .line 83
    invoke-static {v1, v0, v4}, Liz1;->b(Lky1;Lds;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v10, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_0
    check-cast v2, Lqe1;

    .line 91
    .line 92
    iget-object v5, v1, Lky1;->j:Lly1;

    .line 93
    .line 94
    iget-wide v7, v5, Lly1;->C:J

    .line 95
    .line 96
    shr-long v11, v7, v17

    .line 97
    .line 98
    long-to-int v5, v11

    .line 99
    int-to-float v5, v5

    .line 100
    and-long/2addr v7, v15

    .line 101
    long-to-int v7, v7

    .line 102
    int-to-float v7, v7

    .line 103
    sget-object v8, Lxl;->a:Lya1;

    .line 104
    .line 105
    invoke-virtual {v8}, Lya1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lv31;

    .line 110
    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    iget-wide v8, v8, Lv31;->a:J

    .line 114
    .line 115
    shr-long v11, v8, v17

    .line 116
    .line 117
    long-to-int v11, v11

    .line 118
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    mul-float/2addr v11, v5

    .line 123
    and-long v12, v8, v15

    .line 124
    .line 125
    long-to-int v12, v12

    .line 126
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    mul-float/2addr v12, v7

    .line 131
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    int-to-long v13, v11

    .line 136
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    int-to-long v11, v11

    .line 141
    shl-long v13, v13, v17

    .line 142
    .line 143
    and-long/2addr v11, v15

    .line 144
    or-long/2addr v11, v13

    .line 145
    invoke-virtual {v2}, Lqe1;->a()V

    .line 146
    .line 147
    .line 148
    move-wide v13, v8

    .line 149
    move-object v9, v2

    .line 150
    move v2, v7

    .line 151
    move-wide v7, v13

    .line 152
    move-wide v13, v11

    .line 153
    :goto_1
    iput-object v1, v0, Lri1;->n:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v0, Lri1;->g:Lqe1;

    .line 156
    .line 157
    iput v5, v0, Lri1;->h:F

    .line 158
    .line 159
    iput v2, v0, Lri1;->i:F

    .line 160
    .line 161
    iput-wide v7, v0, Lri1;->j:J

    .line 162
    .line 163
    iput-wide v13, v0, Lri1;->k:J

    .line 164
    .line 165
    iput-wide v11, v0, Lri1;->l:J

    .line 166
    .line 167
    iput v4, v0, Lri1;->m:I

    .line 168
    .line 169
    sget-object v4, Lke1;->f:Lke1;

    .line 170
    .line 171
    invoke-virtual {v1, v4, v0}, Lky1;->a(Lke1;Lds;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-ne v4, v10, :cond_0

    .line 176
    .line 177
    :goto_2
    return-object v10

    .line 178
    :goto_3
    check-cast v4, Lje1;

    .line 179
    .line 180
    iget-object v4, v4, Lje1;->a:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_6

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    move-object v12, v11

    .line 197
    check-cast v12, Lqe1;

    .line 198
    .line 199
    move-wide/from16 v18, v7

    .line 200
    .line 201
    iget-wide v6, v12, Lqe1;->a:J

    .line 202
    .line 203
    move-object v8, v3

    .line 204
    move-object/from16 p1, v4

    .line 205
    .line 206
    iget-wide v3, v9, Lqe1;->a:J

    .line 207
    .line 208
    invoke-static {v6, v7, v3, v4}, Leq;->E(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    move-object/from16 v4, p1

    .line 216
    .line 217
    move-object v3, v8

    .line 218
    move-wide/from16 v7, v18

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    move-wide/from16 v18, v7

    .line 223
    .line 224
    move-object v8, v3

    .line 225
    const/4 v11, 0x0

    .line 226
    :goto_5
    check-cast v11, Lqe1;

    .line 227
    .line 228
    if-nez v11, :cond_8

    .line 229
    .line 230
    :cond_7
    move/from16 v25, v2

    .line 231
    .line 232
    move/from16 v24, v5

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_8
    iget-wide v3, v11, Lqe1;->c:J

    .line 237
    .line 238
    iget-boolean v6, v11, Lqe1;->d:Z

    .line 239
    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    shr-long v6, v13, v17

    .line 243
    .line 244
    long-to-int v6, v6

    .line 245
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move-wide/from16 v20, v3

    .line 250
    .line 251
    shr-long v3, v20, v17

    .line 252
    .line 253
    long-to-int v3, v3

    .line 254
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    add-float/2addr v3, v6

    .line 259
    iget-wide v6, v9, Lqe1;->c:J

    .line 260
    .line 261
    shr-long v6, v6, v17

    .line 262
    .line 263
    long-to-int v4, v6

    .line 264
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    sub-float/2addr v3, v4

    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-static {v3, v4, v5}, Lgp;->A(FFF)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    and-long v6, v13, v15

    .line 275
    .line 276
    long-to-int v6, v6

    .line 277
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    move/from16 v24, v5

    .line 282
    .line 283
    and-long v4, v20, v15

    .line 284
    .line 285
    long-to-int v4, v4

    .line 286
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    add-float/2addr v4, v6

    .line 291
    iget-wide v5, v9, Lqe1;->c:J

    .line 292
    .line 293
    and-long/2addr v5, v15

    .line 294
    long-to-int v5, v5

    .line 295
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    sub-float/2addr v4, v5

    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-static {v4, v5, v2}, Lgp;->A(FFF)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    int-to-long v5, v3

    .line 310
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    int-to-long v3, v3

    .line 315
    shl-long v5, v5, v17

    .line 316
    .line 317
    and-long/2addr v3, v15

    .line 318
    or-long/2addr v3, v5

    .line 319
    sget-object v5, Lxl;->a:Lya1;

    .line 320
    .line 321
    shr-long v5, v3, v17

    .line 322
    .line 323
    long-to-int v5, v5

    .line 324
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    div-float v5, v5, v24

    .line 329
    .line 330
    and-long v6, v3, v15

    .line 331
    .line 332
    long-to-int v6, v6

    .line 333
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    div-float/2addr v6, v2

    .line 338
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    move-object/from16 p1, v1

    .line 343
    .line 344
    move/from16 v25, v2

    .line 345
    .line 346
    int-to-long v1, v5

    .line 347
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    int-to-long v5, v5

    .line 352
    shl-long v1, v1, v17

    .line 353
    .line 354
    and-long/2addr v5, v15

    .line 355
    or-long/2addr v1, v5

    .line 356
    new-instance v5, Lv31;

    .line 357
    .line 358
    invoke-direct {v5, v1, v2}, Lv31;-><init>(J)V

    .line 359
    .line 360
    .line 361
    sget-object v1, Lxl;->a:Lya1;

    .line 362
    .line 363
    invoke-virtual {v1, v5}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, Lqe1;->a()V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    move-wide v11, v3

    .line 372
    move-object v3, v8

    .line 373
    move-wide/from16 v7, v18

    .line 374
    .line 375
    move/from16 v5, v24

    .line 376
    .line 377
    move/from16 v2, v25

    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    const/4 v6, 0x0

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :goto_6
    iget-object v1, v0, Lri1;->q:Lo11;

    .line 384
    .line 385
    iget-object v2, v0, Lri1;->r:Lo11;

    .line 386
    .line 387
    iget-object v3, v0, Lri1;->o:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 388
    .line 389
    iget-object v4, v0, Lri1;->p:Lo11;

    .line 390
    .line 391
    move-object/from16 v20, v1

    .line 392
    .line 393
    move-object/from16 v21, v2

    .line 394
    .line 395
    move-object/from16 v18, v3

    .line 396
    .line 397
    move-object/from16 v19, v4

    .line 398
    .line 399
    invoke-static/range {v18 .. v25}, Lgp;->d(Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Lo11;Lo11;JFF)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual/range {v18 .. v18}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v3, Lc4;

    .line 414
    .line 415
    const/4 v4, 0x7

    .line 416
    invoke-direct {v3, v1, v4}, Lc4;-><init>(II)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Lri1;->s:Ld40;

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-static {v0, v2, v1, v3}, Lgp;->i0(Ld40;Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 423
    .line 424
    .line 425
    return-object v8

    .line 426
    :cond_9
    move-object v8, v3

    .line 427
    :cond_a
    return-object v8
.end method
