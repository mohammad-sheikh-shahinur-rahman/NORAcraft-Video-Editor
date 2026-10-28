.class public final Lc3;
.super Lej1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public g:Lqe1;

.field public h:F

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lo11;

.field public final synthetic m:Lo11;

.field public final synthetic n:Lo11;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo11;Lo11;Lo11;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3;->k:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lc3;->l:Lo11;

    .line 4
    .line 5
    iput-object p3, p0, Lc3;->m:Lo11;

    .line 6
    .line 7
    iput-object p4, p0, Lc3;->n:Lo11;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lej1;-><init>(Lds;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final s(JF)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

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
    sub-float/2addr v1, p2

    .line 11
    div-float/2addr v1, p2

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v2

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-float/2addr p0, p2

    .line 24
    neg-float p0, p0

    .line 25
    div-float/2addr p0, p2

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long v4, p0

    .line 36
    shl-long p0, p1, v0

    .line 37
    .line 38
    and-long v0, v4, v2

    .line 39
    .line 40
    or-long/2addr p0, v0

    .line 41
    invoke-static {p0, p1}, Lv31;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v0, p2, v0

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Lv31;->b(JF)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    :cond_0
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
    invoke-virtual {p0, p2, p1}, Lc3;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc3;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 6

    .line 1
    new-instance v0, Lc3;

    .line 2
    .line 3
    iget-object v3, p0, Lc3;->m:Lo11;

    .line 4
    .line 5
    iget-object v4, p0, Lc3;->n:Lo11;

    .line 6
    .line 7
    iget-object v1, p0, Lc3;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lc3;->l:Lo11;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lc3;-><init>(Ljava/lang/String;Lo11;Lo11;Lo11;Lds;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lc3;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lky1;

    .line 6
    .line 7
    iget v2, v0, Lc3;->i:I

    .line 8
    .line 9
    const-string v3, "adjust-wheel-"

    .line 10
    .line 11
    const-string v6, ".y"

    .line 12
    .line 13
    const-string v7, ".x"

    .line 14
    .line 15
    iget-object v8, v0, Lc3;->m:Lo11;

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    iget-object v10, v0, Lc3;->l:Lo11;

    .line 19
    .line 20
    const/16 v11, 0x20

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    iget-object v14, v0, Lc3;->k:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v15, Lmt;->e:Lmt;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-eq v2, v12, :cond_1

    .line 31
    .line 32
    if-ne v2, v9, :cond_0

    .line 33
    .line 34
    iget v2, v0, Lc3;->h:F

    .line 35
    .line 36
    iget-object v12, v0, Lc3;->g:Lqe1;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    move v4, v9

    .line 44
    move-object/from16 v19, v10

    .line 45
    .line 46
    move/from16 p1, v11

    .line 47
    .line 48
    const-wide v16, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v13

    .line 61
    :cond_1
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lc3;->j:Ljava/lang/Object;

    .line 71
    .line 72
    iput v12, v0, Lc3;->i:I

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-static {v1, v0, v2}, Liz1;->b(Lky1;Lds;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v15, :cond_3

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    :goto_0
    check-cast v2, Lqe1;

    .line 84
    .line 85
    iget-object v12, v1, Lky1;->j:Lly1;

    .line 86
    .line 87
    const-wide v16, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    iget-wide v4, v12, Lly1;->C:J

    .line 93
    .line 94
    shr-long/2addr v4, v11

    .line 95
    long-to-int v4, v4

    .line 96
    int-to-float v4, v4

    .line 97
    const/high16 v5, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v4, v5

    .line 100
    move v5, v11

    .line 101
    iget-wide v11, v2, Lqe1;->c:J

    .line 102
    .line 103
    invoke-static {v11, v12, v4}, Lc3;->s(JF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    move/from16 p1, v5

    .line 108
    .line 109
    new-instance v5, Lv31;

    .line 110
    .line 111
    invoke-direct {v5, v11, v12}, Lv31;-><init>(J)V

    .line 112
    .line 113
    .line 114
    sget-object v18, Le3;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v10, v5}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v8}, Lbw1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Llc0;

    .line 124
    .line 125
    new-instance v13, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    move-object/from16 v19, v10

    .line 141
    .line 142
    shr-long v9, v11, p1

    .line 143
    .line 144
    long-to-int v9, v9

    .line 145
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    float-to-double v9, v9

    .line 150
    move-object/from16 v20, v1

    .line 151
    .line 152
    new-instance v1, Ljava/lang/Double;

    .line 153
    .line 154
    invoke-direct {v1, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Lp71;

    .line 158
    .line 159
    invoke-direct {v9, v13, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    and-long v10, v11, v16

    .line 178
    .line 179
    long-to-int v10, v10

    .line 180
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    float-to-double v10, v10

    .line 185
    new-instance v12, Ljava/lang/Double;

    .line 186
    .line 187
    invoke-direct {v12, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 188
    .line 189
    .line 190
    new-instance v10, Lp71;

    .line 191
    .line 192
    invoke-direct {v10, v1, v12}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {v9, v10}, [Lp71;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lxv0;->Y([Lp71;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v9, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-interface {v5, v1, v9}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-object v12, v2

    .line 219
    move v2, v4

    .line 220
    move-object/from16 v1, v20

    .line 221
    .line 222
    :goto_1
    iput-object v1, v0, Lc3;->j:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v12, v0, Lc3;->g:Lqe1;

    .line 225
    .line 226
    iput v2, v0, Lc3;->h:F

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    iput v4, v0, Lc3;->i:I

    .line 230
    .line 231
    sget-object v5, Lke1;->f:Lke1;

    .line 232
    .line 233
    invoke-virtual {v1, v5, v0}, Lky1;->a(Lke1;Lds;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-ne v5, v15, :cond_4

    .line 238
    .line 239
    :goto_2
    return-object v15

    .line 240
    :cond_4
    :goto_3
    check-cast v5, Lje1;

    .line 241
    .line 242
    iget-object v5, v5, Lje1;->a:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_6

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v10, v9

    .line 259
    check-cast v10, Lqe1;

    .line 260
    .line 261
    iget-wide v10, v10, Lqe1;->a:J

    .line 262
    .line 263
    move-object v13, v5

    .line 264
    iget-wide v4, v12, Lqe1;->a:J

    .line 265
    .line 266
    invoke-static {v10, v11, v4, v5}, Leq;->E(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_5

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_5
    move-object v5, v13

    .line 274
    const/4 v4, 0x2

    .line 275
    goto :goto_4

    .line 276
    :cond_6
    const/4 v9, 0x0

    .line 277
    :goto_5
    check-cast v9, Lqe1;

    .line 278
    .line 279
    if-nez v9, :cond_8

    .line 280
    .line 281
    :cond_7
    move-object/from16 v11, v19

    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_8
    iget-boolean v4, v9, Lqe1;->d:Z

    .line 286
    .line 287
    if-eqz v4, :cond_7

    .line 288
    .line 289
    iget-wide v4, v9, Lqe1;->c:J

    .line 290
    .line 291
    invoke-static {v4, v5, v2}, Lc3;->s(JF)J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    new-instance v10, Lv31;

    .line 296
    .line 297
    invoke-direct {v10, v4, v5}, Lv31;-><init>(J)V

    .line 298
    .line 299
    .line 300
    sget-object v11, Le3;->a:Ljava/util/List;

    .line 301
    .line 302
    move-object/from16 v11, v19

    .line 303
    .line 304
    invoke-interface {v11, v10}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v8}, Lbw1;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Llc0;

    .line 312
    .line 313
    new-instance v13, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    move-object/from16 v19, v1

    .line 329
    .line 330
    move/from16 v20, v2

    .line 331
    .line 332
    shr-long v1, v4, p1

    .line 333
    .line 334
    long-to-int v1, v1

    .line 335
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    float-to-double v1, v1

    .line 340
    move-wide/from16 v21, v4

    .line 341
    .line 342
    new-instance v4, Ljava/lang/Double;

    .line 343
    .line 344
    invoke-direct {v4, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lp71;

    .line 348
    .line 349
    invoke-direct {v1, v13, v4}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    and-long v4, v21, v16

    .line 368
    .line 369
    long-to-int v4, v4

    .line 370
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    float-to-double v4, v4

    .line 375
    new-instance v13, Ljava/lang/Double;

    .line 376
    .line 377
    invoke-direct {v13, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 378
    .line 379
    .line 380
    new-instance v4, Lp71;

    .line 381
    .line 382
    invoke-direct {v4, v2, v13}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    filled-new-array {v1, v4}, [Lp71;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Lxv0;->Y([Lp71;)Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v10, v1, v2}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9}, Lqe1;->a()V

    .line 409
    .line 410
    .line 411
    move-object/from16 v1, v19

    .line 412
    .line 413
    move/from16 v2, v20

    .line 414
    .line 415
    move-object/from16 v19, v11

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :goto_6
    sget-object v1, Le3;->a:Ljava/util/List;

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-interface {v11, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, Lc3;->n:Lo11;

    .line 426
    .line 427
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lwb0;

    .line 432
    .line 433
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    sget-object v0, Lm72;->a:Lm72;

    .line 437
    .line 438
    return-object v0
.end method
