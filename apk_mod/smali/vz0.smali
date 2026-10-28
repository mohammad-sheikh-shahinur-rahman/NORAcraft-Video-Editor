.class public final Lvz0;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public i:Lvh1;

.field public j:Lvh1;

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lwh1;

.field public final synthetic o:Lzh1;

.field public final synthetic p:Lzh1;

.field public final synthetic q:F

.field public final synthetic r:Lxz0;

.field public final synthetic s:F

.field public final synthetic t:Lhn1;


# direct methods
.method public constructor <init>(Lwh1;Lzh1;Lzh1;FLxz0;FLhn1;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvz0;->n:Lwh1;

    .line 2
    .line 3
    iput-object p2, p0, Lvz0;->o:Lzh1;

    .line 4
    .line 5
    iput-object p3, p0, Lvz0;->p:Lzh1;

    .line 6
    .line 7
    iput p4, p0, Lvz0;->q:F

    .line 8
    .line 9
    iput-object p5, p0, Lvz0;->r:Lxz0;

    .line 10
    .line 11
    iput p6, p0, Lvz0;->s:F

    .line 12
    .line 13
    iput-object p7, p0, Lvz0;->t:Lhn1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lfy1;-><init>(ILds;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfn1;

    .line 2
    .line 3
    check-cast p2, Lds;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lvz0;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvz0;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvz0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 9

    .line 1
    new-instance v0, Lvz0;

    .line 2
    .line 3
    iget v6, p0, Lvz0;->s:F

    .line 4
    .line 5
    iget-object v7, p0, Lvz0;->t:Lhn1;

    .line 6
    .line 7
    iget-object v1, p0, Lvz0;->n:Lwh1;

    .line 8
    .line 9
    iget-object v2, p0, Lvz0;->o:Lzh1;

    .line 10
    .line 11
    iget-object v3, p0, Lvz0;->p:Lzh1;

    .line 12
    .line 13
    iget v4, p0, Lvz0;->q:F

    .line 14
    .line 15
    iget-object v5, p0, Lvz0;->r:Lxz0;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lvz0;-><init>(Lwh1;Lzh1;Lzh1;FLxz0;FLhn1;Lds;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lvz0;->m:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lvz0;->l:I

    .line 4
    .line 5
    iget-object v1, v7, Lvz0;->p:Lzh1;

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    iget-object v9, v7, Lvz0;->r:Lxz0;

    .line 9
    .line 10
    iget-object v2, v7, Lvz0;->n:Lwh1;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    iget-object v5, v7, Lvz0;->o:Lzh1;

    .line 16
    .line 17
    sget-object v8, Lmt;->e:Lmt;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    if-ne v0, v6, :cond_0

    .line 26
    .line 27
    iget-object v0, v7, Lvz0;->j:Lvh1;

    .line 28
    .line 29
    iget-object v10, v7, Lvz0;->i:Lvh1;

    .line 30
    .line 31
    iget-object v11, v7, Lvz0;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v11, Lfn1;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move v12, v4

    .line 39
    move-object v4, v5

    .line 40
    move/from16 v18, v6

    .line 41
    .line 42
    move-object v13, v8

    .line 43
    move-object v14, v10

    .line 44
    move-object v8, v11

    .line 45
    move v10, v3

    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v15

    .line 56
    :cond_1
    iget v0, v7, Lvz0;->k:I

    .line 57
    .line 58
    iget-object v10, v7, Lvz0;->i:Lvh1;

    .line 59
    .line 60
    iget-object v11, v7, Lvz0;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Lfn1;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v19, v1

    .line 68
    .line 69
    move-object/from16 v21, v2

    .line 70
    .line 71
    move v12, v4

    .line 72
    move-object v6, v5

    .line 73
    move-object v13, v8

    .line 74
    move-object v14, v10

    .line 75
    move-object v8, v11

    .line 76
    move v10, v3

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    iget-object v0, v7, Lvz0;->j:Lvh1;

    .line 80
    .line 81
    iget-object v10, v7, Lvz0;->i:Lvh1;

    .line 82
    .line 83
    iget-object v11, v7, Lvz0;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lfn1;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move v12, v4

    .line 91
    move-object v4, v5

    .line 92
    move/from16 v18, v6

    .line 93
    .line 94
    move-object v13, v8

    .line 95
    move-object v14, v10

    .line 96
    move-object v8, v11

    .line 97
    move v10, v3

    .line 98
    move-object/from16 v3, p1

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_3
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, Lvz0;->m:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lfn1;

    .line 108
    .line 109
    new-instance v10, Lvh1;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-boolean v4, v10, Lvh1;->e:Z

    .line 115
    .line 116
    move-object v13, v10

    .line 117
    :goto_0
    iget-boolean v10, v13, Lvh1;->e:Z

    .line 118
    .line 119
    sget-object v16, Lm72;->a:Lm72;

    .line 120
    .line 121
    if-eqz v10, :cond_c

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    iput-boolean v10, v13, Lvh1;->e:Z

    .line 125
    .line 126
    iget v11, v2, Lwh1;->e:F

    .line 127
    .line 128
    iget-object v12, v5, Lzh1;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Lib;

    .line 131
    .line 132
    iget-object v12, v12, Lib;->f:Lya1;

    .line 133
    .line 134
    invoke-virtual {v12}, Lya1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    sub-float/2addr v11, v12

    .line 145
    iget-object v12, v1, Lzh1;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v12, Ltz0;

    .line 148
    .line 149
    iget-boolean v12, v12, Ltz0;->c:Z

    .line 150
    .line 151
    if-nez v12, :cond_4

    .line 152
    .line 153
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    iget v14, v7, Lvz0;->q:F

    .line 158
    .line 159
    cmpg-float v12, v12, v14

    .line 160
    .line 161
    if-gez v12, :cond_5

    .line 162
    .line 163
    :cond_4
    move v10, v3

    .line 164
    move v12, v4

    .line 165
    move-object v4, v5

    .line 166
    move/from16 v18, v6

    .line 167
    .line 168
    move-object v14, v13

    .line 169
    move-object v13, v8

    .line 170
    move-object v8, v0

    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_5
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    mul-float/2addr v11, v14

    .line 178
    invoke-virtual {v9, v0, v11}, Lxz0;->e(Lfn1;F)F

    .line 179
    .line 180
    .line 181
    iget-object v12, v5, Lzh1;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v12, Lib;

    .line 184
    .line 185
    iget-object v14, v12, Lib;->f:Lya1;

    .line 186
    .line 187
    invoke-virtual {v14}, Lya1;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    add-float/2addr v14, v11

    .line 198
    invoke-static {v12, v14}, Lfv;->F(Lib;F)Lib;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iput-object v11, v5, Lzh1;->f:Ljava/lang/Object;

    .line 203
    .line 204
    iget v12, v2, Lwh1;->e:F

    .line 205
    .line 206
    iget-object v11, v11, Lib;->f:Lya1;

    .line 207
    .line 208
    invoke-virtual {v11}, Lya1;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    sub-float/2addr v12, v11

    .line 219
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    iget v12, v7, Lvz0;->s:F

    .line 224
    .line 225
    div-float/2addr v11, v12

    .line 226
    invoke-static {v11}, Lxw0;->H(F)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    const/16 v12, 0x64

    .line 231
    .line 232
    if-le v11, v12, :cond_6

    .line 233
    .line 234
    move v11, v12

    .line 235
    :cond_6
    iget-object v12, v5, Lzh1;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v12, Lib;

    .line 238
    .line 239
    iget v14, v2, Lwh1;->e:F

    .line 240
    .line 241
    move-object/from16 v17, v8

    .line 242
    .line 243
    new-instance v8, Li2;

    .line 244
    .line 245
    move/from16 v18, v14

    .line 246
    .line 247
    const/4 v14, 0x6

    .line 248
    move-object/from16 v19, v12

    .line 249
    .line 250
    iget-object v12, v7, Lvz0;->t:Lhn1;

    .line 251
    .line 252
    move v6, v10

    .line 253
    move-object/from16 v20, v17

    .line 254
    .line 255
    move/from16 v4, v18

    .line 256
    .line 257
    move-object v10, v1

    .line 258
    move v1, v11

    .line 259
    move-object v11, v2

    .line 260
    move-object/from16 v2, v19

    .line 261
    .line 262
    invoke-direct/range {v8 .. v14}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v19, v10

    .line 266
    .line 267
    move-object/from16 v21, v11

    .line 268
    .line 269
    move-object v14, v13

    .line 270
    iput-object v0, v7, Lvz0;->m:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v14, v7, Lvz0;->i:Lvh1;

    .line 273
    .line 274
    iput-object v15, v7, Lvz0;->j:Lvh1;

    .line 275
    .line 276
    iput v1, v7, Lvz0;->k:I

    .line 277
    .line 278
    iput v3, v7, Lvz0;->l:I

    .line 279
    .line 280
    move-object v10, v9

    .line 281
    new-instance v9, Lwh1;

    .line 282
    .line 283
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v11, v2, Lib;->f:Lya1;

    .line 287
    .line 288
    invoke-virtual {v11}, Lya1;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    iput v11, v9, Lwh1;->e:F

    .line 299
    .line 300
    new-instance v11, Ljava/lang/Float;

    .line 301
    .line 302
    invoke-direct {v11, v4}, Ljava/lang/Float;-><init>(F)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Le20;->b:Lad;

    .line 306
    .line 307
    invoke-static {v1, v6, v4, v3}, Lc5;->P(IILd20;I)Lo62;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object v12, v8

    .line 312
    new-instance v8, Lx2;

    .line 313
    .line 314
    const/16 v13, 0xa

    .line 315
    .line 316
    move-object/from16 v22, v11

    .line 317
    .line 318
    move-object v11, v0

    .line 319
    move-object/from16 v0, v22

    .line 320
    .line 321
    invoke-direct/range {v8 .. v13}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    move-object v12, v2

    .line 325
    move v6, v3

    .line 326
    move-object v2, v4

    .line 327
    move-object v4, v8

    .line 328
    move-object v9, v10

    .line 329
    move-object v8, v11

    .line 330
    const/4 v3, 0x1

    .line 331
    move v11, v1

    .line 332
    move v10, v6

    .line 333
    move-object v1, v0

    .line 334
    move-object v6, v5

    .line 335
    move-object v5, v7

    .line 336
    move-object v0, v12

    .line 337
    const/4 v12, 0x1

    .line 338
    invoke-static/range {v0 .. v5}, Lwr1;->e(Lib;Ljava/lang/Float;Lhb;ZLhc0;Les;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object/from16 v13, v20

    .line 343
    .line 344
    if-ne v0, v13, :cond_7

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_7
    move-object/from16 v0, v16

    .line 348
    .line 349
    :goto_1
    if-ne v0, v13, :cond_8

    .line 350
    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :cond_8
    move v0, v11

    .line 354
    :goto_2
    iget-boolean v1, v14, Lvh1;->e:Z

    .line 355
    .line 356
    if-nez v1, :cond_a

    .line 357
    .line 358
    const-wide/16 v1, 0x32

    .line 359
    .line 360
    int-to-long v3, v0

    .line 361
    sub-long/2addr v1, v3

    .line 362
    iput-object v8, v7, Lvz0;->m:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v14, v7, Lvz0;->i:Lvh1;

    .line 365
    .line 366
    iput-object v14, v7, Lvz0;->j:Lvh1;

    .line 367
    .line 368
    const/4 v0, 0x3

    .line 369
    iput v0, v7, Lvz0;->l:I

    .line 370
    .line 371
    iget-object v3, v7, Lvz0;->t:Lhn1;

    .line 372
    .line 373
    move/from16 v18, v0

    .line 374
    .line 375
    move-object v4, v6

    .line 376
    move-object v0, v9

    .line 377
    move-wide v5, v1

    .line 378
    move-object/from16 v1, v19

    .line 379
    .line 380
    move-object/from16 v2, v21

    .line 381
    .line 382
    invoke-static/range {v0 .. v7}, Lxz0;->d(Lxz0;Lzh1;Lwh1;Lhn1;Lzh1;JLes;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-ne v3, v13, :cond_9

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_9
    move-object v0, v14

    .line 390
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iput-boolean v3, v0, Lvh1;->e:Z

    .line 397
    .line 398
    :goto_4
    move-object v5, v4

    .line 399
    move-object v0, v8

    .line 400
    move v3, v10

    .line 401
    move v4, v12

    .line 402
    move-object v8, v13

    .line 403
    move-object v13, v14

    .line 404
    move/from16 v6, v18

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_a
    const/16 v18, 0x3

    .line 409
    .line 410
    move-object v5, v6

    .line 411
    move-object v0, v8

    .line 412
    move v3, v10

    .line 413
    move v4, v12

    .line 414
    move-object v8, v13

    .line 415
    move-object v13, v14

    .line 416
    move/from16 v6, v18

    .line 417
    .line 418
    move-object/from16 v1, v19

    .line 419
    .line 420
    move-object/from16 v2, v21

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :goto_5
    invoke-virtual {v9, v8, v11}, Lxz0;->e(Lfn1;F)F

    .line 425
    .line 426
    .line 427
    iput-object v8, v7, Lvz0;->m:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v14, v7, Lvz0;->i:Lvh1;

    .line 430
    .line 431
    iput-object v14, v7, Lvz0;->j:Lvh1;

    .line 432
    .line 433
    iput v12, v7, Lvz0;->l:I

    .line 434
    .line 435
    iget-object v3, v7, Lvz0;->t:Lhn1;

    .line 436
    .line 437
    const-wide/16 v5, 0x32

    .line 438
    .line 439
    move-object v0, v9

    .line 440
    invoke-static/range {v0 .. v7}, Lxz0;->d(Lxz0;Lzh1;Lwh1;Lhn1;Lzh1;JLes;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-ne v3, v13, :cond_b

    .line 445
    .line 446
    :goto_6
    return-object v13

    .line 447
    :cond_b
    move-object v0, v14

    .line 448
    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    iput-boolean v3, v0, Lvh1;->e:Z

    .line 455
    .line 456
    move-object/from16 v7, p0

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_c
    return-object v16
.end method
