.class public final Lvf1;
.super Lej1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic A:Lo11;

.field public g:Lqe1;

.field public h:Ljava/util/List;

.field public i:Lio/github/artcraftandroid/capcraft/core/ClipBox;

.field public j:Lio/github/artcraftandroid/capcraft/core/ClipBox;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ld40;

.field public final synthetic w:Lbf0;

.field public final synthetic x:F

.field public final synthetic y:Lo11;

.field public final synthetic z:Lo11;


# direct methods
.method public constructor <init>(Ld40;Lbf0;FLo11;Lo11;Lo11;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf1;->v:Ld40;

    .line 2
    .line 3
    iput-object p2, p0, Lvf1;->w:Lbf0;

    .line 4
    .line 5
    iput p3, p0, Lvf1;->x:F

    .line 6
    .line 7
    iput-object p4, p0, Lvf1;->y:Lo11;

    .line 8
    .line 9
    iput-object p5, p0, Lvf1;->z:Lo11;

    .line 10
    .line 11
    iput-object p6, p0, Lvf1;->A:Lo11;

    .line 12
    .line 13
    invoke-direct {p0, p7}, Lej1;-><init>(Lds;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p2, p1}, Lvf1;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvf1;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvf1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 8

    .line 1
    new-instance v0, Lvf1;

    .line 2
    .line 3
    iget-object v5, p0, Lvf1;->z:Lo11;

    .line 4
    .line 5
    iget-object v6, p0, Lvf1;->A:Lo11;

    .line 6
    .line 7
    iget-object v1, p0, Lvf1;->v:Ld40;

    .line 8
    .line 9
    iget-object v2, p0, Lvf1;->w:Lbf0;

    .line 10
    .line 11
    iget v3, p0, Lvf1;->x:F

    .line 12
    .line 13
    iget-object v4, p0, Lvf1;->y:Lo11;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lvf1;-><init>(Ld40;Lbf0;FLo11;Lo11;Lo11;Lds;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lvf1;->u:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lke1;->f:Lke1;

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget-object v3, v0, Lvf1;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lky1;

    .line 10
    .line 11
    sget-object v4, Lmt;->e:Lmt;

    .line 12
    .line 13
    iget v5, v0, Lvf1;->t:I

    .line 14
    .line 15
    const/4 v10, 0x4

    .line 16
    const/4 v11, 0x3

    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    const/high16 v18, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v5, :cond_6

    .line 22
    .line 23
    if-eq v5, v7, :cond_5

    .line 24
    .line 25
    if-eq v5, v12, :cond_3

    .line 26
    .line 27
    if-eq v5, v11, :cond_2

    .line 28
    .line 29
    if-ne v5, v10, :cond_1

    .line 30
    .line 31
    iget-wide v11, v0, Lvf1;->r:J

    .line 32
    .line 33
    iget v5, v0, Lvf1;->q:I

    .line 34
    .line 35
    const-wide v19, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iget v13, v0, Lvf1;->p:I

    .line 41
    .line 42
    iget v14, v0, Lvf1;->o:I

    .line 43
    .line 44
    const/16 v21, 0x20

    .line 45
    .line 46
    iget v15, v0, Lvf1;->l:F

    .line 47
    .line 48
    iget v10, v0, Lvf1;->k:F

    .line 49
    .line 50
    iget-object v6, v0, Lvf1;->j:Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 51
    .line 52
    iget-object v8, v0, Lvf1;->h:Ljava/util/List;

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    iget-object v9, v0, Lvf1;->g:Lqe1;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    move-object/from16 v28, v2

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    :cond_0
    move-object/from16 v29, v6

    .line 67
    .line 68
    goto/16 :goto_11

    .line 69
    .line 70
    :cond_1
    const/16 v24, 0x0

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v24

    .line 78
    :cond_2
    const/16 v24, 0x0

    .line 79
    .line 80
    iget v5, v0, Lvf1;->p:I

    .line 81
    .line 82
    iget v6, v0, Lvf1;->o:I

    .line 83
    .line 84
    iget v8, v0, Lvf1;->l:F

    .line 85
    .line 86
    iget v9, v0, Lvf1;->k:F

    .line 87
    .line 88
    iget-object v10, v0, Lvf1;->i:Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 89
    .line 90
    iget-object v12, v0, Lvf1;->g:Lqe1;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v28, v2

    .line 96
    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_3
    const-wide v19, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const/16 v21, 0x20

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    iget v5, v0, Lvf1;->p:I

    .line 111
    .line 112
    iget v6, v0, Lvf1;->n:F

    .line 113
    .line 114
    iget v8, v0, Lvf1;->m:F

    .line 115
    .line 116
    iget-wide v9, v0, Lvf1;->s:J

    .line 117
    .line 118
    iget-wide v13, v0, Lvf1;->r:J

    .line 119
    .line 120
    iget v11, v0, Lvf1;->o:I

    .line 121
    .line 122
    iget v15, v0, Lvf1;->l:F

    .line 123
    .line 124
    iget v12, v0, Lvf1;->k:F

    .line 125
    .line 126
    iget-object v7, v0, Lvf1;->i:Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v28, v2

    .line 132
    .line 133
    move v2, v5

    .line 134
    move-object/from16 v5, p1

    .line 135
    .line 136
    :cond_4
    move-object/from16 v29, v7

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_5
    const-wide v19, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const/16 v21, 0x20

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v6, p1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const-wide v19, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    const/16 v21, 0x20

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v0, Lvf1;->u:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    iput v5, v0, Lvf1;->t:I

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    invoke-static {v3, v0, v5}, Liz1;->b(Lky1;Lds;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-ne v6, v4, :cond_7

    .line 178
    .line 179
    goto/16 :goto_10

    .line 180
    .line 181
    :cond_7
    :goto_0
    check-cast v6, Lqe1;

    .line 182
    .line 183
    iget-object v5, v0, Lvf1;->y:Lo11;

    .line 184
    .line 185
    invoke-interface {v5}, Lbw1;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/util/List;

    .line 190
    .line 191
    iget-object v7, v0, Lvf1;->v:Ld40;

    .line 192
    .line 193
    invoke-virtual {v7}, Ld40;->y()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v8, v3, Lky1;->j:Lly1;

    .line 198
    .line 199
    iget-wide v8, v8, Lly1;->C:J

    .line 200
    .line 201
    shr-long v12, v8, v21

    .line 202
    .line 203
    long-to-int v10, v12

    .line 204
    int-to-float v10, v10

    .line 205
    and-long v8, v8, v19

    .line 206
    .line 207
    long-to-int v8, v8

    .line 208
    int-to-float v8, v8

    .line 209
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_9

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    move-object v13, v12

    .line 224
    check-cast v13, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 225
    .line 226
    invoke-virtual {v13}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getClipId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v13, v7}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_8

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    move-object/from16 v12, v24

    .line 238
    .line 239
    :goto_1
    move-object v9, v12

    .line 240
    check-cast v9, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 241
    .line 242
    if-eqz v9, :cond_a

    .line 243
    .line 244
    iget-object v12, v0, Lvf1;->v:Ld40;

    .line 245
    .line 246
    invoke-virtual {v12}, Ld40;->A()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    sget-object v13, Lio/github/artcraftandroid/capcraft/core/RowKind;->MAIN:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 251
    .line 252
    if-eq v12, v13, :cond_a

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    move-object/from16 v9, v24

    .line 256
    .line 257
    :goto_2
    if-eqz v9, :cond_c

    .line 258
    .line 259
    invoke-static {v9, v10, v8}, Luk0;->v(Lio/github/artcraftandroid/capcraft/core/ClipBox;FF)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    iget-wide v14, v6, Lqe1;->c:J

    .line 264
    .line 265
    const/high16 v12, 0x41b00000    # 22.0f

    .line 266
    .line 267
    invoke-virtual {v3, v12}, Lky1;->C(F)F

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    move-object/from16 v28, v2

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    :goto_3
    if-ge v2, v11, :cond_d

    .line 281
    .line 282
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v29

    .line 286
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    move/from16 v30, v2

    .line 289
    .line 290
    move-object/from16 v2, v29

    .line 291
    .line 292
    check-cast v2, Lv31;

    .line 293
    .line 294
    move-object/from16 v29, v3

    .line 295
    .line 296
    iget-wide v2, v2, Lv31;->a:J

    .line 297
    .line 298
    invoke-static {v2, v3, v14, v15}, Lv31;->e(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    invoke-static {v2, v3}, Lv31;->d(J)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    cmpg-float v2, v2, v12

    .line 307
    .line 308
    if-gtz v2, :cond_b

    .line 309
    .line 310
    move/from16 v12, v27

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    add-int/lit8 v27, v27, 0x1

    .line 314
    .line 315
    move-object/from16 v3, v29

    .line 316
    .line 317
    move/from16 v2, v30

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_c
    move-object/from16 v28, v2

    .line 321
    .line 322
    :cond_d
    move-object/from16 v29, v3

    .line 323
    .line 324
    const/4 v12, -0x1

    .line 325
    :goto_4
    if-eqz v9, :cond_15

    .line 326
    .line 327
    const/4 v2, 0x2

    .line 328
    if-ne v12, v2, :cond_15

    .line 329
    .line 330
    invoke-virtual {v9}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getCx()D

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    float-to-double v13, v10

    .line 335
    mul-double/2addr v2, v13

    .line 336
    double-to-float v2, v2

    .line 337
    invoke-virtual {v9}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getCy()D

    .line 338
    .line 339
    .line 340
    move-result-wide v13

    .line 341
    move v5, v2

    .line 342
    float-to-double v2, v8

    .line 343
    mul-double/2addr v13, v2

    .line 344
    double-to-float v2, v13

    .line 345
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    int-to-long v13, v3

    .line 350
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    int-to-long v2, v2

    .line 355
    shl-long v13, v13, v21

    .line 356
    .line 357
    and-long v2, v2, v19

    .line 358
    .line 359
    or-long/2addr v2, v13

    .line 360
    iget-wide v5, v6, Lqe1;->c:J

    .line 361
    .line 362
    invoke-static {v5, v6, v2, v3}, Lv31;->e(JJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    invoke-static {v5, v6}, Lv31;->d(J)F

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    cmpg-float v11, v7, v18

    .line 371
    .line 372
    if-gez v11, :cond_e

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_e
    move/from16 v18, v7

    .line 376
    .line 377
    :goto_5
    and-long v13, v5, v19

    .line 378
    .line 379
    long-to-int v7, v13

    .line 380
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    shr-long v13, v5, v21

    .line 385
    .line 386
    long-to-int v11, v13

    .line 387
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    float-to-double v13, v7

    .line 392
    move-wide v15, v2

    .line 393
    float-to-double v2, v11

    .line 394
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    double-to-float v2, v2

    .line 399
    move-object v7, v9

    .line 400
    move v11, v12

    .line 401
    move-wide v13, v15

    .line 402
    move-object/from16 v3, v29

    .line 403
    .line 404
    move v15, v8

    .line 405
    move v12, v10

    .line 406
    move/from16 v8, v18

    .line 407
    .line 408
    move-wide v9, v5

    .line 409
    move v6, v2

    .line 410
    const/4 v2, 0x0

    .line 411
    :goto_6
    iput-object v3, v0, Lvf1;->u:Ljava/lang/Object;

    .line 412
    .line 413
    move-object/from16 v5, v24

    .line 414
    .line 415
    iput-object v5, v0, Lvf1;->g:Lqe1;

    .line 416
    .line 417
    iput-object v5, v0, Lvf1;->h:Ljava/util/List;

    .line 418
    .line 419
    iput-object v7, v0, Lvf1;->i:Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 420
    .line 421
    iput v12, v0, Lvf1;->k:F

    .line 422
    .line 423
    iput v15, v0, Lvf1;->l:F

    .line 424
    .line 425
    iput v11, v0, Lvf1;->o:I

    .line 426
    .line 427
    iput-wide v13, v0, Lvf1;->r:J

    .line 428
    .line 429
    iput-wide v9, v0, Lvf1;->s:J

    .line 430
    .line 431
    iput v8, v0, Lvf1;->m:F

    .line 432
    .line 433
    iput v6, v0, Lvf1;->n:F

    .line 434
    .line 435
    iput v2, v0, Lvf1;->p:I

    .line 436
    .line 437
    const/4 v5, 0x2

    .line 438
    iput v5, v0, Lvf1;->t:I

    .line 439
    .line 440
    invoke-virtual {v3, v1, v0}, Lky1;->a(Lke1;Lds;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-ne v5, v4, :cond_4

    .line 445
    .line 446
    goto/16 :goto_10

    .line 447
    .line 448
    :goto_7
    check-cast v5, Lje1;

    .line 449
    .line 450
    iget-object v5, v5, Lje1;->a:Ljava/util/List;

    .line 451
    .line 452
    invoke-static {v5}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Lqe1;

    .line 457
    .line 458
    iget-boolean v7, v5, Lqe1;->d:Z

    .line 459
    .line 460
    if-eqz v7, :cond_13

    .line 461
    .line 462
    move v7, v2

    .line 463
    move-object/from16 p1, v3

    .line 464
    .line 465
    iget-wide v2, v5, Lqe1;->c:J

    .line 466
    .line 467
    invoke-static {v2, v3, v13, v14}, Lv31;->e(JJ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    invoke-static {v2, v3}, Lv31;->d(J)F

    .line 472
    .line 473
    .line 474
    move-result v16

    .line 475
    move-wide/from16 v17, v2

    .line 476
    .line 477
    div-float v2, v16, v8

    .line 478
    .line 479
    float-to-double v2, v2

    .line 480
    move-wide/from16 v22, v2

    .line 481
    .line 482
    and-long v2, v17, v19

    .line 483
    .line 484
    long-to-int v2, v2

    .line 485
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    move-object/from16 v16, v5

    .line 490
    .line 491
    move v3, v6

    .line 492
    shr-long v5, v17, v21

    .line 493
    .line 494
    long-to-int v5, v5

    .line 495
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    move v6, v3

    .line 500
    float-to-double v2, v2

    .line 501
    move/from16 v17, v6

    .line 502
    .line 503
    float-to-double v5, v5

    .line 504
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    double-to-float v2, v2

    .line 509
    sub-float v2, v2, v17

    .line 510
    .line 511
    float-to-double v2, v2

    .line 512
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    invoke-virtual/range {v29 .. v29}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getScale()D

    .line 517
    .line 518
    .line 519
    move-result-wide v5

    .line 520
    mul-double v30, v5, v22

    .line 521
    .line 522
    const-wide v32, 0x3fa999999999999aL    # 0.05

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    const-wide/high16 v34, 0x4020000000000000L    # 8.0

    .line 528
    .line 529
    invoke-static/range {v30 .. v35}, Lgp;->z(DDD)D

    .line 530
    .line 531
    .line 532
    move-result-wide v41

    .line 533
    invoke-virtual/range {v29 .. v29}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getWidth()D

    .line 534
    .line 535
    .line 536
    move-result-wide v5

    .line 537
    mul-double v35, v5, v22

    .line 538
    .line 539
    invoke-virtual/range {v29 .. v29}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getHeight()D

    .line 540
    .line 541
    .line 542
    move-result-wide v5

    .line 543
    mul-double v37, v5, v22

    .line 544
    .line 545
    invoke-virtual/range {v29 .. v29}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getRotation()D

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    add-double/2addr v5, v2

    .line 550
    invoke-static {v5, v6}, Luk0;->m(D)D

    .line 551
    .line 552
    .line 553
    move-result-wide v39

    .line 554
    const/16 v47, 0x187

    .line 555
    .line 556
    const/16 v48, 0x0

    .line 557
    .line 558
    const/16 v30, 0x0

    .line 559
    .line 560
    const-wide/16 v31, 0x0

    .line 561
    .line 562
    const-wide/16 v33, 0x0

    .line 563
    .line 564
    const-wide/16 v43, 0x0

    .line 565
    .line 566
    const-wide/16 v45, 0x0

    .line 567
    .line 568
    invoke-static/range {v29 .. v48}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->copy$default(Lio/github/artcraftandroid/capcraft/core/ClipBox;Ljava/lang/String;DDDDDDDDILjava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getRotation()D

    .line 573
    .line 574
    .line 575
    move-result-wide v5

    .line 576
    iget-object v3, v0, Lvf1;->z:Lo11;

    .line 577
    .line 578
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 583
    .line 584
    if-nez v3, :cond_f

    .line 585
    .line 586
    move-object/from16 v3, v29

    .line 587
    .line 588
    :cond_f
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getRotation()D

    .line 589
    .line 590
    .line 591
    move-result-wide v22

    .line 592
    cmpg-double v3, v5, v22

    .line 593
    .line 594
    if-nez v3, :cond_10

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_10
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getRotation()D

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    const-wide v22, 0x4056800000000000L    # 90.0

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    rem-double v5, v5, v22

    .line 607
    .line 608
    const-wide/16 v22, 0x0

    .line 609
    .line 610
    cmpg-double v3, v5, v22

    .line 611
    .line 612
    if-nez v3, :cond_11

    .line 613
    .line 614
    iget-object v3, v0, Lvf1;->w:Lbf0;

    .line 615
    .line 616
    check-cast v3, Lrd1;

    .line 617
    .line 618
    const/16 v5, 0x9

    .line 619
    .line 620
    invoke-virtual {v3, v5}, Lrd1;->a(I)V

    .line 621
    .line 622
    .line 623
    :cond_11
    :goto_8
    if-nez v7, :cond_12

    .line 624
    .line 625
    iget-object v3, v0, Lvf1;->v:Ld40;

    .line 626
    .line 627
    invoke-virtual {v3}, Ld40;->x()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_12

    .line 632
    .line 633
    iget-object v3, v0, Lvf1;->v:Ld40;

    .line 634
    .line 635
    invoke-virtual {v3}, Ld40;->Y()V

    .line 636
    .line 637
    .line 638
    :cond_12
    iget-object v3, v0, Lvf1;->z:Lo11;

    .line 639
    .line 640
    invoke-interface {v3, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v3, v0, Lvf1;->v:Ld40;

    .line 644
    .line 645
    invoke-static {v3, v2}, Luk0;->j(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipBox;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v16 .. v16}, Lqe1;->a()V

    .line 649
    .line 650
    .line 651
    move-object/from16 v3, p1

    .line 652
    .line 653
    move/from16 v6, v17

    .line 654
    .line 655
    move-object/from16 v7, v29

    .line 656
    .line 657
    const/4 v2, 0x1

    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    goto/16 :goto_6

    .line 661
    .line 662
    :cond_13
    move v7, v2

    .line 663
    if-eqz v7, :cond_14

    .line 664
    .line 665
    iget-object v1, v0, Lvf1;->v:Ld40;

    .line 666
    .line 667
    invoke-virtual {v1}, Ld40;->o()V

    .line 668
    .line 669
    .line 670
    :cond_14
    iget-object v0, v0, Lvf1;->z:Lo11;

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    invoke-interface {v0, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-object v28

    .line 677
    :cond_15
    move-object/from16 v2, v24

    .line 678
    .line 679
    if-eqz v9, :cond_1f

    .line 680
    .line 681
    if-ltz v12, :cond_1f

    .line 682
    .line 683
    move v3, v12

    .line 684
    move-object v12, v6

    .line 685
    move v6, v3

    .line 686
    move v3, v10

    .line 687
    move-object v10, v9

    .line 688
    move v9, v3

    .line 689
    move-object/from16 v3, v29

    .line 690
    .line 691
    const/4 v5, 0x1

    .line 692
    :goto_9
    iput-object v3, v0, Lvf1;->u:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v12, v0, Lvf1;->g:Lqe1;

    .line 695
    .line 696
    iput-object v2, v0, Lvf1;->h:Ljava/util/List;

    .line 697
    .line 698
    iput-object v10, v0, Lvf1;->i:Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 699
    .line 700
    iput v9, v0, Lvf1;->k:F

    .line 701
    .line 702
    iput v8, v0, Lvf1;->l:F

    .line 703
    .line 704
    iput v6, v0, Lvf1;->o:I

    .line 705
    .line 706
    iput v5, v0, Lvf1;->p:I

    .line 707
    .line 708
    const/4 v2, 0x3

    .line 709
    iput v2, v0, Lvf1;->t:I

    .line 710
    .line 711
    invoke-virtual {v3, v1, v0}, Lky1;->a(Lke1;Lds;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    if-ne v2, v4, :cond_16

    .line 716
    .line 717
    goto/16 :goto_10

    .line 718
    .line 719
    :cond_16
    :goto_a
    check-cast v2, Lje1;

    .line 720
    .line 721
    iget-object v2, v2, Lje1;->a:Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v2}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Lqe1;

    .line 728
    .line 729
    iget-wide v13, v2, Lqe1;->c:J

    .line 730
    .line 731
    move/from16 p1, v8

    .line 732
    .line 733
    iget-wide v7, v12, Lqe1;->c:J

    .line 734
    .line 735
    invoke-static {v13, v14, v7, v8}, Lv31;->e(JJ)J

    .line 736
    .line 737
    .line 738
    move-result-wide v7

    .line 739
    invoke-static {v7, v8}, Lv31;->d(J)F

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    iget v8, v0, Lvf1;->x:F

    .line 744
    .line 745
    const/high16 v11, 0x40000000    # 2.0f

    .line 746
    .line 747
    mul-float/2addr v8, v11

    .line 748
    cmpl-float v7, v7, v8

    .line 749
    .line 750
    if-lez v7, :cond_17

    .line 751
    .line 752
    const/4 v5, 0x0

    .line 753
    :cond_17
    iget-boolean v2, v2, Lqe1;->d:Z

    .line 754
    .line 755
    if-nez v2, :cond_1e

    .line 756
    .line 757
    if-eqz v5, :cond_1d

    .line 758
    .line 759
    invoke-virtual {v10}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getClipId()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget-object v2, v0, Lvf1;->v:Ld40;

    .line 764
    .line 765
    invoke-virtual {v2, v1}, Ld40;->k(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-eqz v2, :cond_18

    .line 770
    .line 771
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    goto :goto_b

    .line 776
    :cond_18
    const/4 v2, 0x0

    .line 777
    :goto_b
    const-string v3, "text"

    .line 778
    .line 779
    invoke-static {v2, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v6, :cond_1c

    .line 784
    .line 785
    const/4 v5, 0x1

    .line 786
    if-eq v6, v5, :cond_1a

    .line 787
    .line 788
    const/4 v3, 0x3

    .line 789
    if-eq v6, v3, :cond_19

    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_19
    iget-object v0, v0, Lvf1;->v:Ld40;

    .line 793
    .line 794
    new-instance v2, Luf1;

    .line 795
    .line 796
    const/4 v3, 0x0

    .line 797
    invoke-direct {v2, v3}, Luf1;-><init>(I)V

    .line 798
    .line 799
    .line 800
    new-instance v3, Lp20;

    .line 801
    .line 802
    const/4 v4, 0x5

    .line 803
    invoke-direct {v3, v1, v4}, Lp20;-><init>(Ljava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v2, v3}, Ld40;->n(Lhc0;Lhc0;)V

    .line 807
    .line 808
    .line 809
    return-object v28

    .line 810
    :cond_1a
    iget-object v3, v0, Lvf1;->v:Ld40;

    .line 811
    .line 812
    if-eqz v2, :cond_1b

    .line 813
    .line 814
    new-instance v0, Lj91;

    .line 815
    .line 816
    const/4 v2, 0x3

    .line 817
    invoke-direct {v0, v1, v2}, Lj91;-><init>(Ljava/lang/String;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v0}, Ld40;->U(Lp91;)V

    .line 821
    .line 822
    .line 823
    return-object v28

    .line 824
    :cond_1b
    invoke-static {v3, v1}, Luk0;->R(Ld40;Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_1d

    .line 829
    .line 830
    iget-object v0, v0, Lvf1;->v:Ld40;

    .line 831
    .line 832
    sget-object v1, Lt71;->a:Lt71;

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Ld40;->U(Lp91;)V

    .line 835
    .line 836
    .line 837
    return-object v28

    .line 838
    :cond_1c
    iget-object v2, v0, Lvf1;->v:Ld40;

    .line 839
    .line 840
    new-instance v3, Lp20;

    .line 841
    .line 842
    const/4 v4, 0x4

    .line 843
    invoke-direct {v3, v1, v4}, Lp20;-><init>(Ljava/lang/String;I)V

    .line 844
    .line 845
    .line 846
    const/4 v5, 0x0

    .line 847
    invoke-virtual {v2, v5, v3}, Ld40;->n(Lhc0;Lhc0;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v0, Lvf1;->v:Ld40;

    .line 851
    .line 852
    invoke-virtual {v0, v5}, Ld40;->L(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_1d
    :goto_c
    return-object v28

    .line 856
    :cond_1e
    move/from16 v8, p1

    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    goto/16 :goto_9

    .line 860
    .line 861
    :cond_1f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_21

    .line 870
    .line 871
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    move-object v9, v3

    .line 876
    check-cast v9, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 877
    .line 878
    invoke-virtual {v9}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getClipId()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    invoke-static {v11, v7}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v11

    .line 886
    if-eqz v11, :cond_20

    .line 887
    .line 888
    iget-wide v13, v6, Lqe1;->c:J

    .line 889
    .line 890
    invoke-static {v9, v13, v14, v10, v8}, Luk0;->k(Lio/github/artcraftandroid/capcraft/core/ClipBox;JFF)Z

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    if-eqz v9, :cond_20

    .line 895
    .line 896
    goto :goto_d

    .line 897
    :cond_21
    const/4 v3, 0x0

    .line 898
    :goto_d
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 899
    .line 900
    if-nez v3, :cond_24

    .line 901
    .line 902
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_23

    .line 911
    .line 912
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    move-object v7, v3

    .line 917
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 918
    .line 919
    iget-wide v13, v6, Lqe1;->c:J

    .line 920
    .line 921
    invoke-static {v7, v13, v14, v10, v8}, Luk0;->k(Lio/github/artcraftandroid/capcraft/core/ClipBox;JFF)Z

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    if-eqz v7, :cond_22

    .line 926
    .line 927
    goto :goto_e

    .line 928
    :cond_23
    const/4 v3, 0x0

    .line 929
    :goto_e
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 930
    .line 931
    :cond_24
    move-object v9, v6

    .line 932
    move v15, v8

    .line 933
    move v14, v12

    .line 934
    const-wide/16 v11, 0x0

    .line 935
    .line 936
    const/4 v13, 0x0

    .line 937
    move-object v6, v3

    .line 938
    move-object v8, v5

    .line 939
    move-object/from16 v3, v29

    .line 940
    .line 941
    const/4 v5, 0x0

    .line 942
    :goto_f
    iput-object v3, v0, Lvf1;->u:Ljava/lang/Object;

    .line 943
    .line 944
    iput-object v9, v0, Lvf1;->g:Lqe1;

    .line 945
    .line 946
    iput-object v8, v0, Lvf1;->h:Ljava/util/List;

    .line 947
    .line 948
    const/4 v2, 0x0

    .line 949
    iput-object v2, v0, Lvf1;->i:Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 950
    .line 951
    iput-object v6, v0, Lvf1;->j:Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 952
    .line 953
    iput v10, v0, Lvf1;->k:F

    .line 954
    .line 955
    iput v15, v0, Lvf1;->l:F

    .line 956
    .line 957
    iput v14, v0, Lvf1;->o:I

    .line 958
    .line 959
    iput v13, v0, Lvf1;->p:I

    .line 960
    .line 961
    iput v5, v0, Lvf1;->q:I

    .line 962
    .line 963
    iput-wide v11, v0, Lvf1;->r:J

    .line 964
    .line 965
    const/4 v2, 0x4

    .line 966
    iput v2, v0, Lvf1;->t:I

    .line 967
    .line 968
    invoke-virtual {v3, v1, v0}, Lky1;->a(Lke1;Lds;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    if-ne v7, v4, :cond_0

    .line 973
    .line 974
    :goto_10
    return-object v4

    .line 975
    :goto_11
    check-cast v7, Lje1;

    .line 976
    .line 977
    iget-object v6, v7, Lje1;->a:Ljava/util/List;

    .line 978
    .line 979
    if-eqz v6, :cond_25

    .line 980
    .line 981
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v22

    .line 985
    if-eqz v22, :cond_25

    .line 986
    .line 987
    goto/16 :goto_28

    .line 988
    .line 989
    :cond_25
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v22

    .line 997
    if-eqz v22, :cond_40

    .line 998
    .line 999
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v22

    .line 1003
    move-object/from16 v2, v22

    .line 1004
    .line 1005
    check-cast v2, Lqe1;

    .line 1006
    .line 1007
    iget-boolean v2, v2, Lqe1;->d:Z

    .line 1008
    .line 1009
    if-eqz v2, :cond_3f

    .line 1010
    .line 1011
    if-nez v29, :cond_26

    .line 1012
    .line 1013
    :goto_13
    move-object/from16 v6, v29

    .line 1014
    .line 1015
    goto :goto_f

    .line 1016
    :cond_26
    move-object/from16 v22, v4

    .line 1017
    .line 1018
    move/from16 p1, v5

    .line 1019
    .line 1020
    const/4 v2, 0x1

    .line 1021
    invoke-static {v7, v2}, Lwr1;->g(Lje1;Z)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v4

    .line 1025
    move-object/from16 v26, v3

    .line 1026
    .line 1027
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    invoke-static {v4, v5, v2, v3}, Lv31;->c(JJ)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_27

    .line 1037
    .line 1038
    move-object/from16 v27, v1

    .line 1039
    .line 1040
    const-wide/16 v1, 0x0

    .line 1041
    .line 1042
    const/4 v3, 0x0

    .line 1043
    :goto_14
    const/4 v5, 0x1

    .line 1044
    goto :goto_15

    .line 1045
    :cond_27
    move-object/from16 v27, v1

    .line 1046
    .line 1047
    const/4 v3, 0x0

    .line 1048
    invoke-static {v7, v3}, Lwr1;->g(Lje1;Z)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v1

    .line 1052
    invoke-static {v4, v5, v1, v2}, Lv31;->e(JJ)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v1

    .line 1056
    goto :goto_14

    .line 1057
    :goto_15
    invoke-static {v7, v5}, Lwr1;->h(Lje1;Z)F

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    invoke-static {v7, v3}, Lwr1;->h(Lje1;Z)F

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    const/4 v3, 0x0

    .line 1066
    cmpg-float v6, v4, v3

    .line 1067
    .line 1068
    if-nez v6, :cond_28

    .line 1069
    .line 1070
    goto :goto_16

    .line 1071
    :cond_28
    cmpg-float v6, v5, v3

    .line 1072
    .line 1073
    if-nez v6, :cond_29

    .line 1074
    .line 1075
    :goto_16
    move/from16 v4, v18

    .line 1076
    .line 1077
    goto :goto_17

    .line 1078
    :cond_29
    div-float/2addr v4, v5

    .line 1079
    :goto_17
    invoke-static {v7}, Lwr1;->i(Lje1;)F

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    iget-object v6, v7, Lje1;->a:Ljava/util/List;

    .line 1084
    .line 1085
    invoke-static {v6}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    check-cast v6, Lqe1;

    .line 1090
    .line 1091
    move-wide/from16 v30, v1

    .line 1092
    .line 1093
    move/from16 v49, v3

    .line 1094
    .line 1095
    const/4 v3, 0x0

    .line 1096
    invoke-static {v6, v3}, Lcq;->N(Lqe1;Z)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v1

    .line 1100
    invoke-static {v11, v12, v1, v2}, Lv31;->f(JJ)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v11

    .line 1104
    if-nez v13, :cond_2d

    .line 1105
    .line 1106
    shr-long v1, v11, v21

    .line 1107
    .line 1108
    long-to-int v1, v1

    .line 1109
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    iget v2, v0, Lvf1;->x:F

    .line 1118
    .line 1119
    cmpl-float v1, v1, v2

    .line 1120
    .line 1121
    if-gtz v1, :cond_2a

    .line 1122
    .line 1123
    and-long v1, v11, v19

    .line 1124
    .line 1125
    long-to-int v1, v1

    .line 1126
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    iget v2, v0, Lvf1;->x:F

    .line 1135
    .line 1136
    cmpl-float v1, v1, v2

    .line 1137
    .line 1138
    if-gtz v1, :cond_2a

    .line 1139
    .line 1140
    cmpg-float v1, v4, v18

    .line 1141
    .line 1142
    if-nez v1, :cond_2a

    .line 1143
    .line 1144
    cmpg-float v1, v5, v49

    .line 1145
    .line 1146
    if-nez v1, :cond_2a

    .line 1147
    .line 1148
    goto :goto_18

    .line 1149
    :cond_2a
    iget-object v1, v0, Lvf1;->v:Ld40;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Ld40;->y()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-virtual/range {v29 .. v29}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getClipId()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-static {v1, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-nez v1, :cond_2b

    .line 1164
    .line 1165
    iget-object v1, v0, Lvf1;->v:Ld40;

    .line 1166
    .line 1167
    invoke-virtual/range {v29 .. v29}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getClipId()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-virtual {v1, v2}, Ld40;->L(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_2b
    iget-object v1, v0, Lvf1;->v:Ld40;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Ld40;->x()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_2c

    .line 1181
    .line 1182
    iget-object v1, v0, Lvf1;->v:Ld40;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Ld40;->Y()V

    .line 1185
    .line 1186
    .line 1187
    :cond_2c
    const/4 v13, 0x1

    .line 1188
    :cond_2d
    :goto_18
    if-eqz v13, :cond_3e

    .line 1189
    .line 1190
    const/4 v2, 0x1

    .line 1191
    invoke-static {v7, v2}, Lwr1;->g(Lje1;Z)J

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual/range {v29 .. v29}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getCx()D

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v1

    .line 1198
    move-wide/from16 v32, v1

    .line 1199
    .line 1200
    shr-long v1, v30, v21

    .line 1201
    .line 1202
    long-to-int v1, v1

    .line 1203
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    div-float/2addr v2, v10

    .line 1208
    float-to-double v2, v2

    .line 1209
    add-double v2, v32, v2

    .line 1210
    .line 1211
    invoke-virtual/range {v29 .. v29}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getCy()D

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v32

    .line 1215
    move v6, v1

    .line 1216
    move-wide/from16 v34, v2

    .line 1217
    .line 1218
    and-long v1, v30, v19

    .line 1219
    .line 1220
    long-to-int v1, v1

    .line 1221
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    div-float/2addr v2, v15

    .line 1226
    float-to-double v2, v2

    .line 1227
    add-double v32, v32, v2

    .line 1228
    .line 1229
    invoke-virtual/range {v29 .. v29}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getOffsetX()D

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v2

    .line 1233
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    div-float/2addr v6, v10

    .line 1238
    move/from16 v30, v1

    .line 1239
    .line 1240
    move-wide/from16 v36, v2

    .line 1241
    .line 1242
    float-to-double v1, v6

    .line 1243
    add-double v43, v36, v1

    .line 1244
    .line 1245
    invoke-virtual/range {v29 .. v29}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getOffsetY()D

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v1

    .line 1249
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    div-float/2addr v3, v15

    .line 1254
    move-wide/from16 v30, v1

    .line 1255
    .line 1256
    float-to-double v1, v3

    .line 1257
    add-double v45, v30, v1

    .line 1258
    .line 1259
    invoke-virtual/range {v29 .. v29}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getScale()D

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v1

    .line 1263
    float-to-double v3, v4

    .line 1264
    mul-double v36, v1, v3

    .line 1265
    .line 1266
    const-wide v38, 0x3fa999999999999aL    # 0.05

    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    const-wide/high16 v40, 0x4020000000000000L    # 8.0

    .line 1272
    .line 1273
    invoke-static/range {v36 .. v41}, Lgp;->z(DDD)D

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v41

    .line 1277
    invoke-virtual/range {v29 .. v29}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getWidth()D

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v1

    .line 1281
    mul-double/2addr v1, v3

    .line 1282
    invoke-virtual/range {v29 .. v29}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getHeight()D

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v30

    .line 1286
    mul-double v37, v30, v3

    .line 1287
    .line 1288
    invoke-virtual/range {v29 .. v29}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getRotation()D

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v3

    .line 1292
    move-wide/from16 v30, v1

    .line 1293
    .line 1294
    float-to-double v1, v5

    .line 1295
    add-double v39, v3, v1

    .line 1296
    .line 1297
    const/16 v47, 0x1

    .line 1298
    .line 1299
    const/16 v48, 0x0

    .line 1300
    .line 1301
    move-wide/from16 v1, v30

    .line 1302
    .line 1303
    const/16 v30, 0x0

    .line 1304
    .line 1305
    move-wide/from16 v70, v34

    .line 1306
    .line 1307
    move-wide/from16 v33, v32

    .line 1308
    .line 1309
    move-wide/from16 v31, v70

    .line 1310
    .line 1311
    move-wide/from16 v35, v1

    .line 1312
    .line 1313
    invoke-static/range {v29 .. v48}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->copy$default(Lio/github/artcraftandroid/capcraft/core/ClipBox;Ljava/lang/String;DDDDDDDDILjava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v50

    .line 1317
    cmpg-float v1, v5, v49

    .line 1318
    .line 1319
    if-nez v1, :cond_2e

    .line 1320
    .line 1321
    move/from16 v5, p1

    .line 1322
    .line 1323
    goto :goto_19

    .line 1324
    :cond_2e
    const/4 v5, 0x1

    .line 1325
    :goto_19
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1326
    .line 1327
    move-object/from16 v3, v26

    .line 1328
    .line 1329
    invoke-virtual {v3, v1}, Lky1;->C(F)F

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    invoke-virtual/range {v50 .. v50}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getCx()D

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v29

    .line 1337
    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    .line 1338
    .line 1339
    sub-double v29, v29, v31

    .line 1340
    .line 1341
    float-to-double v2, v10

    .line 1342
    mul-double v29, v29, v2

    .line 1343
    .line 1344
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(D)D

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v2

    .line 1348
    move-wide/from16 v29, v2

    .line 1349
    .line 1350
    float-to-double v1, v1

    .line 1351
    cmpg-double v3, v29, v1

    .line 1352
    .line 1353
    if-gez v3, :cond_2f

    .line 1354
    .line 1355
    const/4 v3, 0x1

    .line 1356
    goto :goto_1a

    .line 1357
    :cond_2f
    const/4 v3, 0x0

    .line 1358
    :goto_1a
    invoke-virtual/range {v50 .. v50}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getCy()D

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v29

    .line 1362
    sub-double v29, v29, v31

    .line 1363
    .line 1364
    move-wide/from16 v33, v1

    .line 1365
    .line 1366
    float-to-double v1, v15

    .line 1367
    mul-double v29, v29, v1

    .line 1368
    .line 1369
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(D)D

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v1

    .line 1373
    cmpg-double v1, v1, v33

    .line 1374
    .line 1375
    if-gez v1, :cond_30

    .line 1376
    .line 1377
    const/4 v1, 0x1

    .line 1378
    goto :goto_1b

    .line 1379
    :cond_30
    const/4 v1, 0x0

    .line 1380
    :goto_1b
    if-eqz v3, :cond_31

    .line 1381
    .line 1382
    move-wide/from16 v52, v31

    .line 1383
    .line 1384
    goto :goto_1c

    .line 1385
    :cond_31
    invoke-virtual/range {v50 .. v50}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getCx()D

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v29

    .line 1389
    move-wide/from16 v52, v29

    .line 1390
    .line 1391
    :goto_1c
    if-eqz v3, :cond_32

    .line 1392
    .line 1393
    invoke-virtual/range {v50 .. v50}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getOffsetX()D

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v29

    .line 1397
    invoke-virtual/range {v50 .. v50}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getCx()D

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v33

    .line 1401
    sub-double v33, v31, v33

    .line 1402
    .line 1403
    add-double v33, v33, v29

    .line 1404
    .line 1405
    :goto_1d
    move-wide/from16 v64, v33

    .line 1406
    .line 1407
    goto :goto_1e

    .line 1408
    :cond_32
    invoke-virtual/range {v50 .. v50}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getOffsetX()D

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v33

    .line 1412
    goto :goto_1d

    .line 1413
    :goto_1e
    if-eqz v1, :cond_33

    .line 1414
    .line 1415
    move-wide/from16 v54, v31

    .line 1416
    .line 1417
    goto :goto_1f

    .line 1418
    :cond_33
    invoke-virtual/range {v50 .. v50}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getCy()D

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v29

    .line 1422
    move-wide/from16 v54, v29

    .line 1423
    .line 1424
    :goto_1f
    if-eqz v1, :cond_34

    .line 1425
    .line 1426
    invoke-virtual/range {v50 .. v50}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getOffsetY()D

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v29

    .line 1430
    invoke-virtual/range {v50 .. v50}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getCy()D

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v33

    .line 1434
    sub-double v31, v31, v33

    .line 1435
    .line 1436
    add-double v31, v31, v29

    .line 1437
    .line 1438
    :goto_20
    move-wide/from16 v66, v31

    .line 1439
    .line 1440
    goto :goto_21

    .line 1441
    :cond_34
    invoke-virtual/range {v50 .. v50}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getOffsetY()D

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v31

    .line 1445
    goto :goto_20

    .line 1446
    :goto_21
    invoke-virtual/range {v50 .. v50}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getRotation()D

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v29

    .line 1450
    if-eqz v5, :cond_35

    .line 1451
    .line 1452
    invoke-static/range {v29 .. v30}, Luk0;->m(D)D

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v29

    .line 1456
    :cond_35
    move-wide/from16 v60, v29

    .line 1457
    .line 1458
    const/16 v68, 0x59

    .line 1459
    .line 1460
    const/16 v69, 0x0

    .line 1461
    .line 1462
    const/16 v51, 0x0

    .line 1463
    .line 1464
    const-wide/16 v56, 0x0

    .line 1465
    .line 1466
    const-wide/16 v58, 0x0

    .line 1467
    .line 1468
    const-wide/16 v62, 0x0

    .line 1469
    .line 1470
    invoke-static/range {v50 .. v69}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->copy$default(Lio/github/artcraftandroid/capcraft/core/ClipBox;Ljava/lang/String;DDDDDDDDILjava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    if-eqz v3, :cond_37

    .line 1475
    .line 1476
    iget-object v4, v0, Lvf1;->A:Lo11;

    .line 1477
    .line 1478
    invoke-interface {v4}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    check-cast v4, Lp71;

    .line 1483
    .line 1484
    iget-object v4, v4, Lp71;->e:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v4, Ljava/lang/Boolean;

    .line 1487
    .line 1488
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    if-eqz v4, :cond_36

    .line 1493
    .line 1494
    goto :goto_22

    .line 1495
    :cond_36
    move/from16 p1, v3

    .line 1496
    .line 1497
    goto :goto_25

    .line 1498
    :cond_37
    :goto_22
    if-eqz v1, :cond_38

    .line 1499
    .line 1500
    iget-object v4, v0, Lvf1;->A:Lo11;

    .line 1501
    .line 1502
    invoke-interface {v4}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    check-cast v4, Lp71;

    .line 1507
    .line 1508
    iget-object v4, v4, Lp71;->f:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v4, Ljava/lang/Boolean;

    .line 1511
    .line 1512
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    if-eqz v4, :cond_36

    .line 1517
    .line 1518
    :cond_38
    if-eqz v5, :cond_39

    .line 1519
    .line 1520
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getRotation()D

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v29

    .line 1524
    invoke-virtual/range {v50 .. v50}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getRotation()D

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v31

    .line 1528
    cmpg-double v4, v29, v31

    .line 1529
    .line 1530
    if-nez v4, :cond_3a

    .line 1531
    .line 1532
    :cond_39
    move/from16 p1, v3

    .line 1533
    .line 1534
    :goto_23
    const/16 v4, 0x9

    .line 1535
    .line 1536
    goto :goto_26

    .line 1537
    :cond_3a
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getRotation()D

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v29

    .line 1541
    iget-object v4, v0, Lvf1;->z:Lo11;

    .line 1542
    .line 1543
    invoke-interface {v4}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    check-cast v4, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 1548
    .line 1549
    move/from16 p1, v3

    .line 1550
    .line 1551
    if-eqz v4, :cond_3b

    .line 1552
    .line 1553
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getRotation()D

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v3

    .line 1557
    new-instance v6, Ljava/lang/Double;

    .line 1558
    .line 1559
    invoke-direct {v6, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_24

    .line 1563
    :cond_3b
    const/4 v6, 0x0

    .line 1564
    :goto_24
    if-eqz v6, :cond_3c

    .line 1565
    .line 1566
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v3

    .line 1570
    cmpl-double v3, v29, v3

    .line 1571
    .line 1572
    if-nez v3, :cond_3c

    .line 1573
    .line 1574
    goto :goto_23

    .line 1575
    :cond_3c
    :goto_25
    iget-object v3, v0, Lvf1;->w:Lbf0;

    .line 1576
    .line 1577
    check-cast v3, Lrd1;

    .line 1578
    .line 1579
    const/16 v4, 0x9

    .line 1580
    .line 1581
    invoke-virtual {v3, v4}, Lrd1;->a(I)V

    .line 1582
    .line 1583
    .line 1584
    :goto_26
    iget-object v3, v0, Lvf1;->A:Lo11;

    .line 1585
    .line 1586
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v6

    .line 1590
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    new-instance v4, Lp71;

    .line 1595
    .line 1596
    invoke-direct {v4, v6, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v3, v4}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v1, v0, Lvf1;->z:Lo11;

    .line 1603
    .line 1604
    invoke-interface {v1, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v1, v0, Lvf1;->v:Ld40;

    .line 1608
    .line 1609
    invoke-static {v1, v2}, Luk0;->j(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipBox;)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v1, v7, Lje1;->a:Ljava/util/List;

    .line 1613
    .line 1614
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    if-eqz v2, :cond_3d

    .line 1623
    .line 1624
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    check-cast v2, Lqe1;

    .line 1629
    .line 1630
    invoke-virtual {v2}, Lqe1;->a()V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_27

    .line 1634
    :cond_3d
    move-object/from16 v4, v22

    .line 1635
    .line 1636
    move-object/from16 v3, v26

    .line 1637
    .line 1638
    move-object/from16 v1, v27

    .line 1639
    .line 1640
    move-object/from16 v6, v50

    .line 1641
    .line 1642
    goto/16 :goto_f

    .line 1643
    .line 1644
    :cond_3e
    move/from16 v5, p1

    .line 1645
    .line 1646
    move-object/from16 v4, v22

    .line 1647
    .line 1648
    move-object/from16 v3, v26

    .line 1649
    .line 1650
    move-object/from16 v1, v27

    .line 1651
    .line 1652
    goto/16 :goto_13

    .line 1653
    .line 1654
    :cond_3f
    const/4 v2, 0x4

    .line 1655
    goto/16 :goto_12

    .line 1656
    .line 1657
    :cond_40
    :goto_28
    iget-object v1, v0, Lvf1;->v:Ld40;

    .line 1658
    .line 1659
    iget-object v1, v1, Ld40;->t:Lya1;

    .line 1660
    .line 1661
    invoke-virtual {v1}, Lya1;->getValue()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    check-cast v1, Lhc0;

    .line 1666
    .line 1667
    if-nez v13, :cond_42

    .line 1668
    .line 1669
    if-eqz v1, :cond_42

    .line 1670
    .line 1671
    iget-object v2, v0, Lvf1;->v:Ld40;

    .line 1672
    .line 1673
    iget-object v2, v2, Ld40;->u:Landroid/graphics/Bitmap;

    .line 1674
    .line 1675
    if-eqz v2, :cond_41

    .line 1676
    .line 1677
    iget-wide v3, v9, Lqe1;->c:J

    .line 1678
    .line 1679
    shr-long v3, v3, v21

    .line 1680
    .line 1681
    long-to-int v3, v3

    .line 1682
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    div-float/2addr v3, v10

    .line 1687
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1688
    .line 1689
    .line 1690
    move-result v4

    .line 1691
    int-to-float v4, v4

    .line 1692
    mul-float/2addr v3, v4

    .line 1693
    float-to-int v3, v3

    .line 1694
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1695
    .line 1696
    .line 1697
    move-result v4

    .line 1698
    const/16 v25, 0x1

    .line 1699
    .line 1700
    add-int/lit8 v4, v4, -0x1

    .line 1701
    .line 1702
    const/4 v5, 0x0

    .line 1703
    invoke-static {v3, v5, v4}, Lgp;->B(III)I

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    iget-wide v4, v9, Lqe1;->c:J

    .line 1708
    .line 1709
    and-long v4, v4, v19

    .line 1710
    .line 1711
    long-to-int v4, v4

    .line 1712
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1713
    .line 1714
    .line 1715
    move-result v4

    .line 1716
    div-float/2addr v4, v15

    .line 1717
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1718
    .line 1719
    .line 1720
    move-result v5

    .line 1721
    int-to-float v5, v5

    .line 1722
    mul-float/2addr v4, v5

    .line 1723
    float-to-int v4, v4

    .line 1724
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1725
    .line 1726
    .line 1727
    move-result v5

    .line 1728
    const/16 v25, 0x1

    .line 1729
    .line 1730
    add-int/lit8 v5, v5, -0x1

    .line 1731
    .line 1732
    const/4 v6, 0x0

    .line 1733
    invoke-static {v4, v6, v5}, Lgp;->B(III)I

    .line 1734
    .line 1735
    .line 1736
    move-result v4

    .line 1737
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    const v3, 0xffffff

    .line 1742
    .line 1743
    .line 1744
    and-int/2addr v2, v3

    .line 1745
    new-instance v3, Ljava/lang/Integer;

    .line 1746
    .line 1747
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 1748
    .line 1749
    .line 1750
    invoke-interface {v1, v3}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    :cond_41
    iget-object v1, v0, Lvf1;->v:Ld40;

    .line 1754
    .line 1755
    iget-object v1, v1, Ld40;->t:Lya1;

    .line 1756
    .line 1757
    const/4 v2, 0x0

    .line 1758
    invoke-virtual {v1, v2}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_2b

    .line 1762
    :cond_42
    if-eqz v13, :cond_43

    .line 1763
    .line 1764
    iget-object v1, v0, Lvf1;->v:Ld40;

    .line 1765
    .line 1766
    invoke-virtual {v1}, Ld40;->o()V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_2b

    .line 1770
    :cond_43
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    if-eqz v2, :cond_45

    .line 1779
    .line 1780
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    move-object v3, v2

    .line 1785
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 1786
    .line 1787
    iget-wide v4, v9, Lqe1;->c:J

    .line 1788
    .line 1789
    invoke-static {v3, v4, v5, v10, v15}, Luk0;->k(Lio/github/artcraftandroid/capcraft/core/ClipBox;JFF)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v3

    .line 1793
    if-eqz v3, :cond_44

    .line 1794
    .line 1795
    goto :goto_29

    .line 1796
    :cond_45
    const/4 v2, 0x0

    .line 1797
    :goto_29
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 1798
    .line 1799
    if-nez v2, :cond_46

    .line 1800
    .line 1801
    iget-object v1, v0, Lvf1;->v:Ld40;

    .line 1802
    .line 1803
    const/4 v2, 0x0

    .line 1804
    :goto_2a
    invoke-virtual {v1, v2}, Ld40;->L(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_2b

    .line 1808
    :cond_46
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getClipId()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    iget-object v3, v0, Lvf1;->v:Ld40;

    .line 1813
    .line 1814
    invoke-virtual {v3}, Ld40;->y()Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    invoke-static {v1, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    if-nez v1, :cond_47

    .line 1823
    .line 1824
    iget-object v1, v0, Lvf1;->v:Ld40;

    .line 1825
    .line 1826
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getClipId()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    goto :goto_2a

    .line 1831
    :cond_47
    :goto_2b
    iget-object v1, v0, Lvf1;->z:Lo11;

    .line 1832
    .line 1833
    const/4 v2, 0x0

    .line 1834
    invoke-interface {v1, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v0, v0, Lvf1;->A:Lo11;

    .line 1838
    .line 1839
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1840
    .line 1841
    new-instance v2, Lp71;

    .line 1842
    .line 1843
    invoke-direct {v2, v1, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-interface {v0, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    return-object v28
.end method
