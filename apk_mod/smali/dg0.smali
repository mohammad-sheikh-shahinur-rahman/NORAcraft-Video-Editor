.class public final synthetic Ldg0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwb0;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Lwb0;Lwb0;Lwb0;Lwb0;I)V
    .locals 0

    .line 19
    const/4 p6, 0x1

    iput p6, p0, Ldg0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg0;->f:Ljava/lang/Object;

    iput-object p2, p0, Ldg0;->g:Lwb0;

    iput-object p3, p0, Ldg0;->h:Ljava/lang/Object;

    iput-object p4, p0, Ldg0;->i:Ljava/lang/Object;

    iput-object p5, p0, Ldg0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lry0;Lo11;Lfp;Ljg;Lwb0;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Ldg0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg0;->h:Ljava/lang/Object;

    iput-object p2, p0, Ldg0;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldg0;->j:Ljava/lang/Object;

    iput-object p4, p0, Ldg0;->f:Ljava/lang/Object;

    iput-object p5, p0, Ldg0;->g:Lwb0;

    return-void
.end method

.method public synthetic constructor <init>(Lwb0;Lwb0;Lwb0;Landroid/graphics/Bitmap;Lio/github/artcraftandroid/capcraft/core/ProjectSummary;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldg0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldg0;->g:Lwb0;

    .line 8
    .line 9
    iput-object p2, p0, Ldg0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldg0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldg0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ldg0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldg0;->e:I

    .line 4
    .line 5
    sget-object v2, Lxn0;->W:Lrn0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Ldg0;->g:Lwb0;

    .line 11
    .line 12
    sget-object v7, Lm72;->a:Lm72;

    .line 13
    .line 14
    iget-object v8, v0, Ldg0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Ldg0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Ldg0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Ldg0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v11, Lry0;

    .line 26
    .line 27
    check-cast v10, Lo11;

    .line 28
    .line 29
    check-cast v9, Lfp;

    .line 30
    .line 31
    check-cast v8, Ljg;

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Led0;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit8 v12, v1, 0x3

    .line 46
    .line 47
    if-eq v12, v3, :cond_0

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v5

    .line 52
    :goto_0
    and-int/2addr v1, v4

    .line 53
    invoke-virtual {v0, v1, v3}, Led0;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Lfq;->a:Lfx1;

    .line 64
    .line 65
    if-ne v1, v3, :cond_1

    .line 66
    .line 67
    new-instance v1, Lw8;

    .line 68
    .line 69
    const/16 v3, 0x1c

    .line 70
    .line 71
    invoke-direct {v1, v10, v3}, Lw8;-><init>(Lo11;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v1, Lhc0;

    .line 78
    .line 79
    invoke-static {v11, v1}, Lfv;->R(Lry0;Lhc0;)Lry0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, Lz1;->g:Lrh;

    .line 84
    .line 85
    invoke-static {v3, v4}, Lsi;->d(Lh3;Z)Lex0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v10, v0, Led0;->T:J

    .line 90
    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v0, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v12, Lxp;->c:Lz1;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Led0;->e0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v12, v0, Led0;->S:Z

    .line 112
    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Led0;->l(Lwb0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v0}, Led0;->o0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v2, Lz1;->C:Lr9;

    .line 123
    .line 124
    invoke-static {v2, v0, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lz1;->B:Lr9;

    .line 128
    .line 129
    invoke-static {v2, v0, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lz1;->D:Lr9;

    .line 137
    .line 138
    invoke-static {v3, v0, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lbr1;->n(Led0;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lz1;->A:Lr9;

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v9, v0, v1}, Lfp;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x6

    .line 157
    invoke-virtual {v8, v6, v0, v1}, Ljg;->b(Lwb0;Led0;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Led0;->q(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {v0}, Led0;->V()V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-object v7

    .line 168
    :pswitch_0
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 169
    .line 170
    check-cast v11, Lwb0;

    .line 171
    .line 172
    move-object v12, v10

    .line 173
    check-cast v12, Lwb0;

    .line 174
    .line 175
    move-object v13, v9

    .line 176
    check-cast v13, Lwb0;

    .line 177
    .line 178
    move-object/from16 v14, p1

    .line 179
    .line 180
    check-cast v14, Led0;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x31

    .line 190
    .line 191
    invoke-static {v1}, Lup;->P(I)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    iget-object v10, v0, Ldg0;->g:Lwb0;

    .line 196
    .line 197
    move-object v9, v8

    .line 198
    invoke-static/range {v9 .. v15}, Lpg0;->m(Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Lwb0;Lwb0;Lwb0;Lwb0;Led0;I)V

    .line 199
    .line 200
    .line 201
    return-object v7

    .line 202
    :pswitch_1
    check-cast v11, Lwb0;

    .line 203
    .line 204
    check-cast v10, Lwb0;

    .line 205
    .line 206
    check-cast v9, Landroid/graphics/Bitmap;

    .line 207
    .line 208
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 209
    .line 210
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Led0;

    .line 213
    .line 214
    move-object/from16 v1, p2

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    and-int/lit8 v12, v1, 0x3

    .line 223
    .line 224
    if-eq v12, v3, :cond_4

    .line 225
    .line 226
    move v3, v4

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    move v3, v5

    .line 229
    :goto_3
    and-int/2addr v1, v4

    .line 230
    invoke-virtual {v0, v1, v3}, Led0;->S(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_f

    .line 235
    .line 236
    sget-object v1, Loy0;->a:Loy0;

    .line 237
    .line 238
    const/high16 v3, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static {v1, v3}, Lxr1;->c(Lry0;F)Lry0;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    const/high16 v13, 0x41800000    # 16.0f

    .line 245
    .line 246
    invoke-static {v13, v13}, Lkk1;->b(FF)Ljk1;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-static {v12, v14}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v0}, Lpg0;->A(Led0;)Llf0;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    iget-wide v14, v14, Llf0;->i:J

    .line 259
    .line 260
    sget-object v13, Lfv;->i:Lxg0;

    .line 261
    .line 262
    invoke-static {v12, v14, v15, v13}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-static {v12}, Lc5;->E(Lry0;)Lry0;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const/16 v19, 0x7

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/high16 v18, 0x41400000    # 12.0f

    .line 278
    .line 279
    invoke-static/range {v14 .. v19}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    sget-object v14, Lxw0;->d:Lcd;

    .line 284
    .line 285
    sget-object v15, Lz1;->s:Lph;

    .line 286
    .line 287
    invoke-static {v14, v15, v0, v5}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v34, v6

    .line 292
    .line 293
    iget-wide v5, v0, Led0;->T:J

    .line 294
    .line 295
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v0, v12}, Leq;->S(Led0;Lry0;)Lry0;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    sget-object v16, Lxp;->c:Lz1;

    .line 308
    .line 309
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Led0;->e0()V

    .line 313
    .line 314
    .line 315
    iget-boolean v4, v0, Led0;->S:Z

    .line 316
    .line 317
    if-eqz v4, :cond_5

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Led0;->l(Lwb0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_5
    invoke-virtual {v0}, Led0;->o0()V

    .line 324
    .line 325
    .line 326
    :goto_4
    sget-object v4, Lz1;->C:Lr9;

    .line 327
    .line 328
    invoke-static {v4, v0, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Lz1;->B:Lr9;

    .line 332
    .line 333
    invoke-static {v3, v0, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget-object v6, Lz1;->D:Lr9;

    .line 341
    .line 342
    invoke-static {v6, v0, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lbr1;->n(Led0;)V

    .line 346
    .line 347
    .line 348
    sget-object v5, Lz1;->A:Lr9;

    .line 349
    .line 350
    invoke-static {v5, v0, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v12, Lqg0;

    .line 354
    .line 355
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v35, v7

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    move-object/from16 v36, v8

    .line 362
    .line 363
    const/high16 v8, 0x41000000    # 8.0f

    .line 364
    .line 365
    move-object/from16 p2, v14

    .line 366
    .line 367
    const/4 v14, 0x1

    .line 368
    invoke-static {v12, v7, v8, v14}, Luk0;->M(Lry0;FFI)Lry0;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const/high16 v12, 0x42100000    # 36.0f

    .line 373
    .line 374
    const/high16 v14, 0x40800000    # 4.0f

    .line 375
    .line 376
    invoke-static {v7, v12, v14}, Lxr1;->i(Lry0;FF)Lry0;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const/high16 v16, 0x40000000    # 2.0f

    .line 381
    .line 382
    invoke-static/range {v16 .. v16}, Lkk1;->a(F)Ljk1;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-static {v7, v12}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v0}, Lpg0;->A(Led0;)Llf0;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    move-object/from16 v17, v15

    .line 395
    .line 396
    iget-wide v14, v12, Llf0;->k:J

    .line 397
    .line 398
    invoke-static {v7, v14, v15, v13}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    const/4 v12, 0x0

    .line 403
    invoke-static {v7, v0, v12}, Lsi;->a(Lry0;Led0;I)V

    .line 404
    .line 405
    .line 406
    const/high16 v7, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-static {v1, v7}, Lxr1;->c(Lry0;F)Lry0;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    const/high16 v7, 0x41800000    # 16.0f

    .line 413
    .line 414
    invoke-static {v12, v7, v8}, Luk0;->L(Lry0;FF)Lry0;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    sget-object v12, Lz1;->q:Lqh;

    .line 419
    .line 420
    sget-object v14, Lxw0;->b:Lbd;

    .line 421
    .line 422
    const/16 v15, 0x30

    .line 423
    .line 424
    invoke-static {v14, v12, v0, v15}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    move-object/from16 p0, v9

    .line 429
    .line 430
    iget-wide v8, v0, Led0;->T:J

    .line 431
    .line 432
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-static {v0, v7}, Leq;->S(Led0;Lry0;)Lry0;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v0}, Led0;->e0()V

    .line 445
    .line 446
    .line 447
    iget-boolean v14, v0, Led0;->S:Z

    .line 448
    .line 449
    if-eqz v14, :cond_6

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Led0;->l(Lwb0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_6
    invoke-virtual {v0}, Led0;->o0()V

    .line 456
    .line 457
    .line 458
    :goto_5
    invoke-static {v4, v0, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v0, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v0, v6, v0}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v0, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const/high16 v7, 0x42380000    # 46.0f

    .line 471
    .line 472
    invoke-static {v1, v7}, Lxr1;->h(Lry0;F)Lry0;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    const/high16 v8, 0x40c00000    # 6.0f

    .line 477
    .line 478
    invoke-static {v8}, Lkk1;->a(F)Ljk1;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-static {v7, v8}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-static {v0}, Lpg0;->A(Led0;)Llf0;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    iget-wide v8, v8, Llf0;->g:J

    .line 491
    .line 492
    invoke-static {v7, v8, v9, v13}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    sget-object v8, Lz1;->g:Lrh;

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    invoke-static {v8, v12}, Lsi;->d(Lh3;Z)Lex0;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    move-object v9, v13

    .line 504
    iget-wide v12, v0, Led0;->T:J

    .line 505
    .line 506
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-static {v0, v7}, Leq;->S(Led0;Lry0;)Lry0;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v0}, Led0;->e0()V

    .line 519
    .line 520
    .line 521
    iget-boolean v14, v0, Led0;->S:Z

    .line 522
    .line 523
    if-eqz v14, :cond_7

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Led0;->l(Lwb0;)V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_7
    invoke-virtual {v0}, Led0;->o0()V

    .line 530
    .line 531
    .line 532
    :goto_6
    invoke-static {v4, v0, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v0, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v12, v0, v6, v0}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v0, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    if-nez p0, :cond_8

    .line 545
    .line 546
    const v7, -0x17d12ca5

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v7}, Led0;->b0(I)V

    .line 550
    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    invoke-virtual {v0, v12}, Led0;->q(Z)V

    .line 554
    .line 555
    .line 556
    move v13, v12

    .line 557
    move-object/from16 v7, v17

    .line 558
    .line 559
    move/from16 v8, v18

    .line 560
    .line 561
    const/high16 v37, 0x40800000    # 4.0f

    .line 562
    .line 563
    move-object v12, v0

    .line 564
    move-object/from16 v0, p2

    .line 565
    .line 566
    :goto_7
    const/4 v14, 0x1

    .line 567
    goto :goto_8

    .line 568
    :cond_8
    const v7, -0x17d12ca4

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v7}, Led0;->b0(I)V

    .line 572
    .line 573
    .line 574
    new-instance v12, Lk6;

    .line 575
    .line 576
    move-object/from16 v7, p0

    .line 577
    .line 578
    invoke-direct {v12, v7}, Lk6;-><init>(Landroid/graphics/Bitmap;)V

    .line 579
    .line 580
    .line 581
    sget-object v14, Lxr1;->c:Lz70;

    .line 582
    .line 583
    move/from16 v7, v18

    .line 584
    .line 585
    const/16 v18, 0x61b0

    .line 586
    .line 587
    const/16 v19, 0xe8

    .line 588
    .line 589
    const/4 v13, 0x0

    .line 590
    move v8, v15

    .line 591
    sget-object v15, Lrr;->a:Lfx1;

    .line 592
    .line 593
    move/from16 v20, v16

    .line 594
    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    move v8, v7

    .line 598
    move-object/from16 v7, v17

    .line 599
    .line 600
    const/high16 v37, 0x40800000    # 4.0f

    .line 601
    .line 602
    move-object/from16 v17, v0

    .line 603
    .line 604
    move-object/from16 v0, p2

    .line 605
    .line 606
    invoke-static/range {v12 .. v19}, Leq;->g(Lk6;Ljava/lang/String;Lry0;Lfx1;Lgn;Led0;II)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v12, v17

    .line 610
    .line 611
    const/4 v13, 0x0

    .line 612
    invoke-virtual {v12, v13}, Led0;->q(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_7

    .line 616
    :goto_8
    invoke-virtual {v12, v14}, Led0;->q(Z)V

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v8}, Lxr1;->k(Lry0;F)Lry0;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-static {v12, v8}, Lbr1;->c(Led0;Lry0;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v7, v12, v13}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-wide v7, v12, Led0;->T:J

    .line 631
    .line 632
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-static {v12, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    invoke-virtual {v12}, Led0;->e0()V

    .line 645
    .line 646
    .line 647
    iget-boolean v14, v12, Led0;->S:Z

    .line 648
    .line 649
    if-eqz v14, :cond_9

    .line 650
    .line 651
    invoke-virtual {v12, v2}, Led0;->l(Lwb0;)V

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_9
    invoke-virtual {v12}, Led0;->o0()V

    .line 656
    .line 657
    .line 658
    :goto_9
    invoke-static {v4, v12, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v3, v12, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v7, v12, v6, v12}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v5, v12, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v36 .. v36}, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->getName()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_a

    .line 679
    .line 680
    const-string v0, "Untitled"

    .line 681
    .line 682
    :cond_a
    sget-object v13, Lnb0;->h:Lnb0;

    .line 683
    .line 684
    const-wide/16 v14, 0x0

    .line 685
    .line 686
    const/16 v17, 0x4

    .line 687
    .line 688
    move-object/from16 v30, v12

    .line 689
    .line 690
    const/high16 v12, 0x41700000    # 15.0f

    .line 691
    .line 692
    move-object/from16 v16, v30

    .line 693
    .line 694
    invoke-static/range {v12 .. v17}, Lpg0;->B(FLnb0;JLed0;I)Lj32;

    .line 695
    .line 696
    .line 697
    move-result-object v29

    .line 698
    const/16 v32, 0x6180

    .line 699
    .line 700
    const v33, 0x1affe

    .line 701
    .line 702
    .line 703
    const/4 v13, 0x0

    .line 704
    const-wide/16 v16, 0x0

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    const-wide/16 v19, 0x0

    .line 709
    .line 710
    const/16 v21, 0x0

    .line 711
    .line 712
    const-wide/16 v22, 0x0

    .line 713
    .line 714
    const/16 v24, 0x2

    .line 715
    .line 716
    const/16 v25, 0x0

    .line 717
    .line 718
    const/16 v26, 0x1

    .line 719
    .line 720
    const/16 v27, 0x0

    .line 721
    .line 722
    const/16 v28, 0x0

    .line 723
    .line 724
    const/16 v31, 0x0

    .line 725
    .line 726
    move-object v12, v0

    .line 727
    invoke-static/range {v12 .. v33}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v12, v30

    .line 731
    .line 732
    const/high16 v0, 0x40000000    # 2.0f

    .line 733
    .line 734
    invoke-static {v1, v0}, Lxr1;->e(Lry0;F)Lry0;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v12, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v36 .. v36}, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->getSizeBytes()J

    .line 742
    .line 743
    .line 744
    move-result-wide v2

    .line 745
    invoke-static {v2, v3}, Lpg0;->F(J)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual/range {v36 .. v36}, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->getModifiedMs()J

    .line 750
    .line 751
    .line 752
    move-result-wide v2

    .line 753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 754
    .line 755
    .line 756
    move-result-wide v4

    .line 757
    sub-long/2addr v4, v2

    .line 758
    const-wide/32 v6, 0xea60

    .line 759
    .line 760
    .line 761
    div-long/2addr v4, v6

    .line 762
    const-wide/16 v6, 0x1

    .line 763
    .line 764
    cmp-long v6, v4, v6

    .line 765
    .line 766
    if-gez v6, :cond_b

    .line 767
    .line 768
    const-string v2, "just now"

    .line 769
    .line 770
    goto :goto_a

    .line 771
    :cond_b
    const-wide/16 v6, 0x3c

    .line 772
    .line 773
    cmp-long v8, v4, v6

    .line 774
    .line 775
    if-gez v8, :cond_c

    .line 776
    .line 777
    new-instance v2, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v3, "m ago"

    .line 786
    .line 787
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    goto :goto_a

    .line 795
    :cond_c
    const-wide/16 v13, 0x5a0

    .line 796
    .line 797
    cmp-long v8, v4, v13

    .line 798
    .line 799
    if-gez v8, :cond_d

    .line 800
    .line 801
    div-long/2addr v4, v6

    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v3, "h ago"

    .line 811
    .line 812
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    goto :goto_a

    .line 820
    :cond_d
    const-wide/32 v6, 0xa8c0

    .line 821
    .line 822
    .line 823
    cmp-long v6, v4, v6

    .line 824
    .line 825
    if-gez v6, :cond_e

    .line 826
    .line 827
    div-long/2addr v4, v13

    .line 828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const-string v3, "d ago"

    .line 837
    .line 838
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    goto :goto_a

    .line 846
    :cond_e
    invoke-static {v2, v3}, Lpg0;->G(J)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-static {v2}, Lvw1;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v0, " \u00b7 Updated "

    .line 863
    .line 864
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v12}, Lpg0;->A(Led0;)Llf0;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iget-wide v14, v2, Llf0;->e:J

    .line 879
    .line 880
    const/16 v17, 0x2

    .line 881
    .line 882
    move-object/from16 v30, v12

    .line 883
    .line 884
    const/high16 v12, 0x41400000    # 12.0f

    .line 885
    .line 886
    const/4 v13, 0x0

    .line 887
    move-object/from16 v16, v30

    .line 888
    .line 889
    invoke-static/range {v12 .. v17}, Lpg0;->B(FLnb0;JLed0;I)Lj32;

    .line 890
    .line 891
    .line 892
    move-result-object v29

    .line 893
    const/16 v32, 0x0

    .line 894
    .line 895
    const v33, 0x1fffe

    .line 896
    .line 897
    .line 898
    const-wide/16 v14, 0x0

    .line 899
    .line 900
    const-wide/16 v16, 0x0

    .line 901
    .line 902
    const/16 v18, 0x0

    .line 903
    .line 904
    const-wide/16 v19, 0x0

    .line 905
    .line 906
    const/16 v21, 0x0

    .line 907
    .line 908
    const-wide/16 v22, 0x0

    .line 909
    .line 910
    const/16 v24, 0x0

    .line 911
    .line 912
    const/16 v25, 0x0

    .line 913
    .line 914
    const/16 v26, 0x0

    .line 915
    .line 916
    const/16 v27, 0x0

    .line 917
    .line 918
    const/16 v28, 0x0

    .line 919
    .line 920
    const/16 v31, 0x0

    .line 921
    .line 922
    move-object v12, v0

    .line 923
    invoke-static/range {v12 .. v33}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v12, v30

    .line 927
    .line 928
    const/4 v14, 0x1

    .line 929
    invoke-virtual {v12, v14}, Led0;->q(Z)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v12, v14}, Led0;->q(Z)V

    .line 933
    .line 934
    .line 935
    const/high16 v7, 0x3f800000    # 1.0f

    .line 936
    .line 937
    invoke-static {v1, v7}, Lxr1;->c(Lry0;F)Lry0;

    .line 938
    .line 939
    .line 940
    move-result-object v19

    .line 941
    const/16 v22, 0x0

    .line 942
    .line 943
    const/16 v24, 0x5

    .line 944
    .line 945
    const/16 v20, 0x0

    .line 946
    .line 947
    move/from16 v23, v37

    .line 948
    .line 949
    const/high16 v21, 0x41000000    # 8.0f

    .line 950
    .line 951
    invoke-static/range {v19 .. v24}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0, v7}, Lxr1;->e(Lry0;F)Lry0;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v12}, Lpg0;->A(Led0;)Llf0;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    iget-wide v1, v1, Llf0;->f:J

    .line 964
    .line 965
    invoke-static {v0, v1, v2, v9}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    const/4 v13, 0x0

    .line 970
    invoke-static {v0, v12, v13}, Lsi;->a(Lry0;Led0;I)V

    .line 971
    .line 972
    .line 973
    sget-object v0, Lfv0;->x0:Lqy1;

    .line 974
    .line 975
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Lmh0;

    .line 980
    .line 981
    const-string v1, "Rename"

    .line 982
    .line 983
    move-object/from16 v2, v34

    .line 984
    .line 985
    const/16 v8, 0x30

    .line 986
    .line 987
    invoke-static {v0, v1, v2, v12, v8}, Lpg0;->s(Lmh0;Ljava/lang/String;Lwb0;Led0;I)V

    .line 988
    .line 989
    .line 990
    sget-object v0, Lfv0;->F:Lqy1;

    .line 991
    .line 992
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lmh0;

    .line 997
    .line 998
    const-string v1, "Duplicate"

    .line 999
    .line 1000
    invoke-static {v0, v1, v11, v12, v8}, Lpg0;->s(Lmh0;Ljava/lang/String;Lwb0;Led0;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {}, Lfv0;->p()Lmh0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const-string v1, "Delete"

    .line 1008
    .line 1009
    invoke-static {v0, v1, v10, v12, v8}, Lpg0;->s(Lmh0;Ljava/lang/String;Lwb0;Led0;I)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v14, 0x1

    .line 1013
    invoke-virtual {v12, v14}, Led0;->q(Z)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_b

    .line 1017
    :cond_f
    move-object v12, v0

    .line 1018
    move-object/from16 v35, v7

    .line 1019
    .line 1020
    invoke-virtual {v12}, Led0;->V()V

    .line 1021
    .line 1022
    .line 1023
    :goto_b
    return-object v35

    .line 1024
    nop

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
