.class public final La3;
.super Lej1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public g:Lqe1;

.field public h:Ljava/util/List;

.field public i:Lxh1;

.field public j:F

.field public k:F

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lo11;

.field public final synthetic p:Lo11;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lo11;

.field public final synthetic s:Lo11;


# direct methods
.method public constructor <init>(Lo11;Lo11;Ljava/lang/String;Lo11;Lo11;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3;->o:Lo11;

    .line 2
    .line 3
    iput-object p2, p0, La3;->p:Lo11;

    .line 4
    .line 5
    iput-object p3, p0, La3;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, La3;->r:Lo11;

    .line 8
    .line 9
    iput-object p5, p0, La3;->s:Lo11;

    .line 10
    .line 11
    invoke-direct {p0, p6}, Lej1;-><init>(Lds;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final s(FFJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-float/2addr v1, p0

    .line 11
    const/4 p0, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Lgp;->A(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v3

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    div-float/2addr p2, p1

    .line 30
    sub-float p1, v2, p2

    .line 31
    .line 32
    invoke-static {p1, p0, v2}, Lgp;->A(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v1, p0

    .line 46
    shl-long p0, p1, v0

    .line 47
    .line 48
    and-long p2, v1, v3

    .line 49
    .line 50
    or-long/2addr p0, p2

    .line 51
    return-wide p0
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
    invoke-virtual {p0, p2, p1}, La3;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La3;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La3;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, La3;

    .line 2
    .line 3
    iget-object v4, p0, La3;->r:Lo11;

    .line 4
    .line 5
    iget-object v5, p0, La3;->s:Lo11;

    .line 6
    .line 7
    iget-object v1, p0, La3;->o:Lo11;

    .line 8
    .line 9
    iget-object v2, p0, La3;->p:Lo11;

    .line 10
    .line 11
    iget-object v3, p0, La3;->q:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, La3;-><init>(Lo11;Lo11;Ljava/lang/String;Lo11;Lo11;Lds;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, La3;->n:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lky1;

    .line 6
    .line 7
    iget v2, v0, La3;->m:I

    .line 8
    .line 9
    iget-object v3, v0, La3;->r:Lo11;

    .line 10
    .line 11
    iget-object v4, v0, La3;->q:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    iget-object v6, v0, La3;->p:Lo11;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    sget-object v13, Lmt;->e:Lmt;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eq v2, v12, :cond_1

    .line 23
    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    .line 26
    iget-wide v14, v0, La3;->l:J

    .line 27
    .line 28
    iget v2, v0, La3;->k:F

    .line 29
    .line 30
    const-wide v16, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget v8, v0, La3;->j:F

    .line 36
    .line 37
    iget-object v9, v0, La3;->i:Lxh1;

    .line 38
    .line 39
    iget-object v10, v0, La3;->h:Ljava/util/List;

    .line 40
    .line 41
    const/16 v18, 0x20

    .line 42
    .line 43
    iget-object v11, v0, La3;->g:Lqe1;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v19, v6

    .line 49
    .line 50
    move v6, v5

    .line 51
    move-object v5, v10

    .line 52
    move v10, v8

    .line 53
    move-object/from16 v8, v19

    .line 54
    .line 55
    move-object/from16 v19, v7

    .line 56
    .line 57
    move/from16 v21, v12

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_1
    const-wide v16, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/16 v18, 0x20

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-wide v16, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/16 v18, 0x20

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, La3;->n:Ljava/lang/Object;

    .line 93
    .line 94
    iput v12, v0, La3;->m:I

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-static {v1, v0, v2}, Liz1;->b(Lky1;Lds;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v13, :cond_3

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    :goto_0
    check-cast v2, Lqe1;

    .line 106
    .line 107
    iget-object v8, v1, Lky1;->j:Lly1;

    .line 108
    .line 109
    iget-wide v8, v8, Lly1;->C:J

    .line 110
    .line 111
    shr-long v10, v8, v18

    .line 112
    .line 113
    long-to-int v10, v10

    .line 114
    int-to-float v10, v10

    .line 115
    and-long v8, v8, v16

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    int-to-float v8, v8

    .line 119
    sget-object v9, Le3;->a:Ljava/util/List;

    .line 120
    .line 121
    iget-object v9, v0, La3;->o:Lo11;

    .line 122
    .line 123
    invoke-interface {v9}, Lbw1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v9}, Lvm;->A0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-wide v14, v2, Lqe1;->c:J

    .line 134
    .line 135
    invoke-static {v10, v8, v14, v15}, La3;->s(FFJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    new-instance v11, Lxh1;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object/from16 v19, v7

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    move/from16 v21, v12

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    :goto_1
    if-ge v12, v7, :cond_6

    .line 156
    .line 157
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    move-object/from16 v5, v22

    .line 164
    .line 165
    check-cast v5, Lv31;

    .line 166
    .line 167
    move/from16 p1, v7

    .line 168
    .line 169
    move/from16 v22, v8

    .line 170
    .line 171
    iget-wide v7, v5, Lv31;->a:J

    .line 172
    .line 173
    move-wide/from16 v23, v7

    .line 174
    .line 175
    shr-long v7, v23, v18

    .line 176
    .line 177
    long-to-int v5, v7

    .line 178
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    shr-long v7, v14, v18

    .line 183
    .line 184
    long-to-int v7, v7

    .line 185
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    sub-float/2addr v5, v7

    .line 190
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    mul-float/2addr v5, v10

    .line 195
    const/high16 v7, 0x41e00000    # 28.0f

    .line 196
    .line 197
    invoke-virtual {v1, v7}, Lky1;->C(F)F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    cmpg-float v5, v5, v8

    .line 202
    .line 203
    if-gez v5, :cond_4

    .line 204
    .line 205
    and-long v7, v23, v16

    .line 206
    .line 207
    long-to-int v7, v7

    .line 208
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    move-object v8, v6

    .line 213
    and-long v5, v14, v16

    .line 214
    .line 215
    long-to-int v5, v5

    .line 216
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    sub-float/2addr v7, v5

    .line 221
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    mul-float v5, v5, v22

    .line 226
    .line 227
    const/high16 v6, 0x41e00000    # 28.0f

    .line 228
    .line 229
    invoke-virtual {v1, v6}, Lky1;->C(F)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    cmpg-float v5, v5, v6

    .line 234
    .line 235
    if-gez v5, :cond_5

    .line 236
    .line 237
    :goto_2
    move/from16 v5, v20

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    move-object v8, v6

    .line 241
    :cond_5
    add-int/lit8 v20, v20, 0x1

    .line 242
    .line 243
    move/from16 v7, p1

    .line 244
    .line 245
    move-object v6, v8

    .line 246
    move/from16 v8, v22

    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    goto :goto_1

    .line 250
    :cond_6
    move/from16 v22, v8

    .line 251
    .line 252
    move-object v8, v6

    .line 253
    const/16 v20, -0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_3
    iput v5, v11, Lxh1;->e:I

    .line 257
    .line 258
    if-gez v5, :cond_7

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    const/16 v6, 0x8

    .line 265
    .line 266
    if-ge v5, v6, :cond_7

    .line 267
    .line 268
    shr-long v5, v14, v18

    .line 269
    .line 270
    long-to-int v5, v5

    .line 271
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    const v7, 0x3ca3d70a    # 0.02f

    .line 276
    .line 277
    .line 278
    cmpl-float v6, v6, v7

    .line 279
    .line 280
    if-lez v6, :cond_7

    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const v6, 0x3f7ae148    # 0.98f

    .line 287
    .line 288
    .line 289
    cmpg-float v5, v5, v6

    .line 290
    .line 291
    if-gez v5, :cond_7

    .line 292
    .line 293
    new-instance v5, Lv31;

    .line 294
    .line 295
    invoke-direct {v5, v14, v15}, Lv31;-><init>(J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v5, Lpa0;

    .line 302
    .line 303
    const/4 v6, 0x5

    .line 304
    invoke-direct {v5, v6}, Lpa0;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v9, v5}, Lvm;->v0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-instance v9, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    .line 315
    .line 316
    new-instance v5, Lv31;

    .line 317
    .line 318
    invoke-direct {v5, v14, v15}, Lv31;-><init>(J)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iput v5, v11, Lxh1;->e:I

    .line 326
    .line 327
    invoke-static {v9}, Lvm;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v8, v5}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v3, v9}, Le3;->e(Ljava/lang/String;Lo11;Ljava/util/ArrayList;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    move-object v5, v9

    .line 338
    move-object v9, v11

    .line 339
    move-object v11, v2

    .line 340
    :goto_4
    move/from16 v2, v22

    .line 341
    .line 342
    iget v6, v9, Lxh1;->e:I

    .line 343
    .line 344
    if-ltz v6, :cond_17

    .line 345
    .line 346
    iput-object v1, v0, La3;->n:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v11, v0, La3;->g:Lqe1;

    .line 349
    .line 350
    iput-object v5, v0, La3;->h:Ljava/util/List;

    .line 351
    .line 352
    iput-object v9, v0, La3;->i:Lxh1;

    .line 353
    .line 354
    iput v10, v0, La3;->j:F

    .line 355
    .line 356
    iput v2, v0, La3;->k:F

    .line 357
    .line 358
    iput-wide v14, v0, La3;->l:J

    .line 359
    .line 360
    const/4 v6, 0x2

    .line 361
    iput v6, v0, La3;->m:I

    .line 362
    .line 363
    sget-object v7, Lke1;->f:Lke1;

    .line 364
    .line 365
    invoke-virtual {v1, v7, v0}, Lky1;->a(Lke1;Lds;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-ne v7, v13, :cond_8

    .line 370
    .line 371
    :goto_5
    return-object v13

    .line 372
    :cond_8
    :goto_6
    check-cast v7, Lje1;

    .line 373
    .line 374
    iget-object v7, v7, Lje1;->a:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-eqz v12, :cond_a

    .line 385
    .line 386
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    move-object v6, v12

    .line 391
    check-cast v6, Lqe1;

    .line 392
    .line 393
    move-object/from16 p1, v7

    .line 394
    .line 395
    iget-wide v6, v6, Lqe1;->a:J

    .line 396
    .line 397
    move-object/from16 v22, v12

    .line 398
    .line 399
    move-object/from16 v20, v13

    .line 400
    .line 401
    iget-wide v12, v11, Lqe1;->a:J

    .line 402
    .line 403
    invoke-static {v6, v7, v12, v13}, Leq;->E(JJ)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_9

    .line 408
    .line 409
    move-object/from16 v12, v22

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_9
    move-object/from16 v7, p1

    .line 413
    .line 414
    move-object/from16 v13, v20

    .line 415
    .line 416
    const/4 v6, 0x2

    .line 417
    goto :goto_7

    .line 418
    :cond_a
    move-object/from16 v20, v13

    .line 419
    .line 420
    move-object/from16 v12, v19

    .line 421
    .line 422
    :goto_8
    check-cast v12, Lqe1;

    .line 423
    .line 424
    if-nez v12, :cond_b

    .line 425
    .line 426
    goto/16 :goto_10

    .line 427
    .line 428
    :cond_b
    iget-boolean v6, v12, Lqe1;->d:Z

    .line 429
    .line 430
    if-eqz v6, :cond_17

    .line 431
    .line 432
    iget-wide v6, v12, Lqe1;->c:J

    .line 433
    .line 434
    invoke-static {v10, v2, v6, v7}, La3;->s(FFJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v6

    .line 438
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    add-int/lit8 v13, v13, -0x1

    .line 443
    .line 444
    move-object/from16 p1, v1

    .line 445
    .line 446
    iget v1, v9, Lxh1;->e:I

    .line 447
    .line 448
    move/from16 v22, v2

    .line 449
    .line 450
    if-nez v1, :cond_c

    .line 451
    .line 452
    move-object v1, v3

    .line 453
    const/4 v2, 0x0

    .line 454
    goto :goto_9

    .line 455
    :cond_c
    if-ne v1, v13, :cond_d

    .line 456
    .line 457
    move-object v1, v3

    .line 458
    const/high16 v2, 0x3f800000    # 1.0f

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_d
    move-object v1, v3

    .line 462
    shr-long v2, v6, v18

    .line 463
    .line 464
    long-to-int v2, v2

    .line 465
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    :goto_9
    iget v3, v9, Lxh1;->e:I

    .line 470
    .line 471
    move-object/from16 v25, v1

    .line 472
    .line 473
    move/from16 v1, v21

    .line 474
    .line 475
    if-gt v1, v3, :cond_10

    .line 476
    .line 477
    if-ge v3, v13, :cond_f

    .line 478
    .line 479
    add-int/lit8 v3, v3, -0x1

    .line 480
    .line 481
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lv31;

    .line 486
    .line 487
    move-wide/from16 v26, v6

    .line 488
    .line 489
    iget-wide v6, v1, Lv31;->a:J

    .line 490
    .line 491
    shr-long v6, v6, v18

    .line 492
    .line 493
    long-to-int v1, v6

    .line 494
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    cmpg-float v1, v2, v1

    .line 499
    .line 500
    if-lez v1, :cond_e

    .line 501
    .line 502
    iget v1, v9, Lxh1;->e:I

    .line 503
    .line 504
    const/16 v21, 0x1

    .line 505
    .line 506
    add-int/lit8 v1, v1, 0x1

    .line 507
    .line 508
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lv31;

    .line 513
    .line 514
    iget-wide v6, v1, Lv31;->a:J

    .line 515
    .line 516
    shr-long v6, v6, v18

    .line 517
    .line 518
    long-to-int v1, v6

    .line 519
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    cmpl-float v1, v2, v1

    .line 524
    .line 525
    if-ltz v1, :cond_11

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_e
    const/16 v21, 0x1

    .line 529
    .line 530
    :goto_a
    move/from16 v1, v21

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_f
    const/16 v21, 0x1

    .line 534
    .line 535
    :goto_b
    move-wide/from16 v26, v6

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_10
    move/from16 v21, v1

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_11
    :goto_c
    const/4 v1, 0x0

    .line 542
    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 545
    .line 546
    .line 547
    iget v6, v9, Lxh1;->e:I

    .line 548
    .line 549
    const/high16 v7, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    invoke-static {v2, v13, v7}, Lgp;->A(FFF)F

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    move v7, v1

    .line 557
    move v13, v2

    .line 558
    and-long v1, v26, v16

    .line 559
    .line 560
    long-to-int v1, v1

    .line 561
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    move v13, v1

    .line 570
    int-to-long v1, v2

    .line 571
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    move-wide/from16 v23, v1

    .line 576
    .line 577
    int-to-long v1, v13

    .line 578
    shl-long v23, v23, v18

    .line 579
    .line 580
    and-long v1, v1, v16

    .line 581
    .line 582
    or-long v1, v23, v1

    .line 583
    .line 584
    new-instance v13, Lv31;

    .line 585
    .line 586
    invoke-direct {v13, v1, v2}, Lv31;-><init>(J)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v6, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    if-eqz v7, :cond_15

    .line 593
    .line 594
    new-instance v1, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    const/4 v6, 0x0

    .line 604
    const/4 v13, 0x0

    .line 605
    :goto_e
    if-ge v13, v2, :cond_14

    .line 606
    .line 607
    move/from16 v23, v2

    .line 608
    .line 609
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    add-int/lit8 v13, v13, 0x1

    .line 614
    .line 615
    add-int/lit8 v24, v6, 0x1

    .line 616
    .line 617
    if-ltz v6, :cond_13

    .line 618
    .line 619
    move-object/from16 v26, v2

    .line 620
    .line 621
    check-cast v26, Lv31;

    .line 622
    .line 623
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-object/from16 v26, v3

    .line 627
    .line 628
    iget v3, v9, Lxh1;->e:I

    .line 629
    .line 630
    if-eq v6, v3, :cond_12

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    :cond_12
    move/from16 v2, v23

    .line 636
    .line 637
    move/from16 v6, v24

    .line 638
    .line 639
    move-object/from16 v3, v26

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_13
    invoke-static {}, Lwm;->a0()V

    .line 643
    .line 644
    .line 645
    throw v19

    .line 646
    :cond_14
    move-object/from16 v26, v3

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_15
    move-object/from16 v26, v3

    .line 650
    .line 651
    move-object/from16 v1, v26

    .line 652
    .line 653
    :goto_f
    sget-object v2, Le3;->a:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v8, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v2, v25

    .line 659
    .line 660
    invoke-static {v4, v2, v1}, Le3;->e(Ljava/lang/String;Lo11;Ljava/util/ArrayList;)V

    .line 661
    .line 662
    .line 663
    if-nez v7, :cond_16

    .line 664
    .line 665
    move-object/from16 v5, v26

    .line 666
    .line 667
    :cond_16
    invoke-virtual {v12}, Lqe1;->a()V

    .line 668
    .line 669
    .line 670
    move-object/from16 v1, p1

    .line 671
    .line 672
    move-object v3, v2

    .line 673
    move-object/from16 v13, v20

    .line 674
    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :cond_17
    :goto_10
    sget-object v1, Le3;->a:Ljava/util/List;

    .line 678
    .line 679
    move-object/from16 v1, v19

    .line 680
    .line 681
    invoke-interface {v8, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v0, La3;->s:Lo11;

    .line 685
    .line 686
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lwb0;

    .line 691
    .line 692
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    sget-object v0, Lm72;->a:Lm72;

    .line 696
    .line 697
    return-object v0
.end method
