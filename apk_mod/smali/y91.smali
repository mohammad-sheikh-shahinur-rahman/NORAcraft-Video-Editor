.class public final synthetic Ly91;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:Lo11;

.field public final synthetic f:Lo11;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lva1;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lio/github/artcraftandroid/capcraft/core/RowView;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ld40;

.field public final synthetic m:Lo11;

.field public final synthetic n:Lua1;

.field public final synthetic o:Lo11;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lk6;

.field public final synthetic r:Lk6;

.field public final synthetic s:Ljava/util/Set;

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Lo11;Lo11;Ljava/util/List;Lva1;Ljava/util/List;Lio/github/artcraftandroid/capcraft/core/RowView;Ljava/lang/String;Ld40;Lo11;Lua1;Lo11;Landroid/content/Context;Lk6;Lk6;Ljava/util/Set;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly91;->e:Lo11;

    .line 5
    .line 6
    iput-object p2, p0, Ly91;->f:Lo11;

    .line 7
    .line 8
    iput-object p3, p0, Ly91;->g:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ly91;->h:Lva1;

    .line 11
    .line 12
    iput-object p5, p0, Ly91;->i:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ly91;->j:Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 15
    .line 16
    iput-object p7, p0, Ly91;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ly91;->l:Ld40;

    .line 19
    .line 20
    iput-object p9, p0, Ly91;->m:Lo11;

    .line 21
    .line 22
    iput-object p10, p0, Ly91;->n:Lua1;

    .line 23
    .line 24
    iput-object p11, p0, Ly91;->o:Lo11;

    .line 25
    .line 26
    iput-object p12, p0, Ly91;->p:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p13, p0, Ly91;->q:Lk6;

    .line 29
    .line 30
    iput-object p14, p0, Ly91;->r:Lk6;

    .line 31
    .line 32
    iput-object p15, p0, Ly91;->s:Ljava/util/Set;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Ly91;->t:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lun;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Led0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v13

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v13

    .line 47
    invoke-virtual {v8, v2, v3}, Led0;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_18

    .line 52
    .line 53
    sget-object v14, Loy0;->a:Loy0;

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v14, v2}, Lxr1;->c(Lry0;F)Lry0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lz1;->q:Lqh;

    .line 62
    .line 63
    sget-object v5, Lxw0;->b:Lbd;

    .line 64
    .line 65
    const/16 v6, 0x30

    .line 66
    .line 67
    invoke-static {v5, v4, v8, v6}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-wide v9, v8, Led0;->T:J

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v8}, Led0;->m()Ldc1;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v8, v3}, Leq;->S(Led0;Lry0;)Lry0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v15, Lxp;->c:Lz1;

    .line 86
    .line 87
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Led0;->e0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v15, v8, Led0;->S:Z

    .line 94
    .line 95
    sget-object v11, Lxn0;->W:Lrn0;

    .line 96
    .line 97
    if-eqz v15, :cond_3

    .line 98
    .line 99
    invoke-virtual {v8, v11}, Led0;->l(Lwb0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v8}, Led0;->o0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v15, Lz1;->C:Lr9;

    .line 107
    .line 108
    invoke-static {v15, v8, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v7, Lz1;->B:Lr9;

    .line 112
    .line 113
    invoke-static {v7, v8, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    sget-object v10, Lz1;->D:Lr9;

    .line 121
    .line 122
    invoke-static {v10, v8, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Lbr1;->n(Led0;)V

    .line 126
    .line 127
    .line 128
    sget-object v9, Lz1;->A:Lr9;

    .line 129
    .line 130
    invoke-static {v9, v8, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0xe

    .line 136
    .line 137
    move-object v3, v15

    .line 138
    const/high16 v15, 0x41200000    # 10.0f

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    invoke-static/range {v14 .. v19}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const/high16 v2, 0x42100000    # 36.0f

    .line 149
    .line 150
    invoke-static {v15, v2}, Lxr1;->h(Lry0;F)Lry0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    iget-object v13, v0, Ly91;->e:Lo11;

    .line 159
    .line 160
    move-object/from16 v16, v5

    .line 161
    .line 162
    iget-object v5, v0, Ly91;->f:Lo11;

    .line 163
    .line 164
    sget-object v6, Lfq;->a:Lfx1;

    .line 165
    .line 166
    if-ne v15, v6, :cond_4

    .line 167
    .line 168
    new-instance v15, Lt2;

    .line 169
    .line 170
    const/4 v12, 0x5

    .line 171
    invoke-direct {v15, v13, v5, v12}, Lt2;-><init>(Lo11;Lo11;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v15}, Led0;->l0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    check-cast v15, Lwb0;

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    move-object/from16 v19, v5

    .line 181
    .line 182
    const/16 v5, 0xf

    .line 183
    .line 184
    move-object/from16 v20, v4

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-static {v2, v4, v12, v15, v5}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v15, Lz1;->k:Lrh;

    .line 192
    .line 193
    invoke-static {v15, v4}, Lsi;->d(Lh3;Z)Lex0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object/from16 v22, v13

    .line 198
    .line 199
    iget-wide v12, v8, Led0;->T:J

    .line 200
    .line 201
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v8}, Led0;->m()Ldc1;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v8, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v8}, Led0;->e0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v13, v8, Led0;->S:Z

    .line 217
    .line 218
    if-eqz v13, :cond_5

    .line 219
    .line 220
    invoke-virtual {v8, v11}, Led0;->l(Lwb0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-virtual {v8}, Led0;->o0()V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-static {v3, v8, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v8, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v8, v10, v8}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v8, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lfv0;->c()Lmh0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface/range {v22 .. v22}, Lbw1;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_6

    .line 254
    .line 255
    invoke-interface/range {v19 .. v19}, Lbw1;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v4}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_6

    .line 266
    .line 267
    sget-wide v4, Lq71;->p:J

    .line 268
    .line 269
    :goto_4
    move-object v12, v9

    .line 270
    goto :goto_5

    .line 271
    :cond_6
    sget-wide v4, Lq71;->q:J

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :goto_5
    const/16 v9, 0x6c00

    .line 275
    .line 276
    move-object v13, v10

    .line 277
    const/4 v10, 0x4

    .line 278
    move-object/from16 v24, v3

    .line 279
    .line 280
    move-wide v3, v4

    .line 281
    const/4 v5, 0x0

    .line 282
    move-object/from16 v25, v6

    .line 283
    .line 284
    const/high16 v6, 0x41980000    # 19.0f

    .line 285
    .line 286
    move-object/from16 v26, v7

    .line 287
    .line 288
    const-string v7, "Favorites"

    .line 289
    .line 290
    move-object/from16 v17, v1

    .line 291
    .line 292
    move-object v1, v12

    .line 293
    move-object/from16 p2, v15

    .line 294
    .line 295
    move-object/from16 v12, v24

    .line 296
    .line 297
    move-object/from16 v28, v25

    .line 298
    .line 299
    const/high16 v0, 0x3f800000    # 1.0f

    .line 300
    .line 301
    move-object v15, v13

    .line 302
    move-object/from16 v13, v26

    .line 303
    .line 304
    invoke-static/range {v2 .. v10}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    invoke-virtual {v8, v2}, Led0;->q(Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {v14, v0}, Lk90;->a(Lry0;F)Lry0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v3, Lz1;->g:Lrh;

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-static {v3, v4}, Lsi;->d(Lh3;Z)Lex0;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-wide v6, v8, Led0;->T:J

    .line 323
    .line 324
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v8}, Led0;->m()Ldc1;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v8, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v8}, Led0;->e0()V

    .line 337
    .line 338
    .line 339
    iget-boolean v7, v8, Led0;->S:Z

    .line 340
    .line 341
    if-eqz v7, :cond_7

    .line 342
    .line 343
    invoke-virtual {v8, v11}, Led0;->l(Lwb0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_7
    invoke-virtual {v8}, Led0;->o0()V

    .line 348
    .line 349
    .line 350
    :goto_6
    invoke-static {v12, v8, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v13, v8, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v8, v15, v8}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v8, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-interface/range {v19 .. v19}, Lbw1;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v2}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    move-object/from16 v4, p0

    .line 373
    .line 374
    iget-object v5, v4, Ly91;->h:Lva1;

    .line 375
    .line 376
    if-eqz v2, :cond_8

    .line 377
    .line 378
    invoke-interface/range {v22 .. v22}, Lbw1;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_8

    .line 389
    .line 390
    invoke-virtual {v5}, Lva1;->g()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    goto :goto_7

    .line 395
    :cond_8
    const/4 v2, -0x1

    .line 396
    :goto_7
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    move-object/from16 v7, v28

    .line 401
    .line 402
    if-ne v6, v7, :cond_9

    .line 403
    .line 404
    new-instance v6, Ls2;

    .line 405
    .line 406
    move-object/from16 v0, v19

    .line 407
    .line 408
    move-object/from16 v10, v22

    .line 409
    .line 410
    const/16 v9, 0xf

    .line 411
    .line 412
    invoke-direct {v6, v5, v10, v0, v9}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_9
    move-object/from16 v0, v19

    .line 420
    .line 421
    move-object/from16 v10, v22

    .line 422
    .line 423
    const/16 v9, 0xf

    .line 424
    .line 425
    :goto_8
    check-cast v6, Lhc0;

    .line 426
    .line 427
    const/16 v5, 0x180

    .line 428
    .line 429
    iget-object v9, v4, Ly91;->g:Ljava/util/List;

    .line 430
    .line 431
    invoke-static {v9, v2, v6, v8, v5}, Lna1;->q(Ljava/util/List;ILhc0;Led0;I)V

    .line 432
    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    invoke-virtual {v8, v2}, Led0;->q(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v2}, Led0;->q(Z)V

    .line 439
    .line 440
    .line 441
    new-instance v28, Lqg0;

    .line 442
    .line 443
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    const/16 v32, 0x0

    .line 447
    .line 448
    const/16 v33, 0xd

    .line 449
    .line 450
    const/16 v29, 0x0

    .line 451
    .line 452
    const/high16 v30, 0x40000000    # 2.0f

    .line 453
    .line 454
    const/16 v31, 0x0

    .line 455
    .line 456
    invoke-static/range {v28 .. v33}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const/high16 v6, 0x41c00000    # 24.0f

    .line 461
    .line 462
    const/high16 v9, 0x40400000    # 3.0f

    .line 463
    .line 464
    invoke-static {v5, v6, v9}, Lxr1;->i(Lry0;FF)Lry0;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static/range {v30 .. v30}, Lkk1;->a(F)Ljk1;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-static {v5, v6}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const-wide v25, 0xff4a4a4aL

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    move-object/from16 p3, v3

    .line 482
    .line 483
    invoke-static/range {v25 .. v26}, Lfv;->h(J)J

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    sget-object v9, Lfv;->i:Lxg0;

    .line 488
    .line 489
    invoke-static {v5, v2, v3, v9}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const/4 v3, 0x0

    .line 494
    invoke-static {v2, v8, v3}, Lsi;->a(Lry0;Led0;I)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v2, v17

    .line 498
    .line 499
    invoke-static {v2, v14}, Lun;->a(Lun;Lry0;)Lry0;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/high16 v5, 0x3f800000    # 1.0f

    .line 504
    .line 505
    invoke-static {v2, v5}, Lxr1;->c(Lry0;F)Lry0;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object/from16 v5, p3

    .line 510
    .line 511
    invoke-static {v5, v3}, Lsi;->d(Lh3;Z)Lex0;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    move-object/from16 v25, v7

    .line 516
    .line 517
    iget-wide v6, v8, Led0;->T:J

    .line 518
    .line 519
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-virtual {v8}, Led0;->m()Ldc1;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-static {v8, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v8}, Led0;->e0()V

    .line 532
    .line 533
    .line 534
    iget-boolean v3, v8, Led0;->S:Z

    .line 535
    .line 536
    if-eqz v3, :cond_a

    .line 537
    .line 538
    invoke-virtual {v8, v11}, Led0;->l(Lwb0;)V

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_a
    invoke-virtual {v8}, Led0;->o0()V

    .line 543
    .line 544
    .line 545
    :goto_9
    invoke-static {v12, v8, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v13, v8, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v6, v8, v15, v8}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v8, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v2}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_b

    .line 568
    .line 569
    invoke-interface {v10}, Lbw1;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_b

    .line 580
    .line 581
    const/16 v29, 0x1

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_b
    const/16 v29, 0x0

    .line 585
    .line 586
    :goto_a
    invoke-interface {v10}, Lbw1;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    iget-object v3, v4, Ly91;->i:Ljava/util/List;

    .line 597
    .line 598
    sget-object v5, Lwi;->a:Lwi;

    .line 599
    .line 600
    if-eqz v2, :cond_c

    .line 601
    .line 602
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v0}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_c

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_c

    .line 619
    .line 620
    const v0, -0x641e8b69

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v0}, Led0;->b0(I)V

    .line 624
    .line 625
    .line 626
    sget-object v19, Lp62;->d:Lj32;

    .line 627
    .line 628
    move-object/from16 v0, p2

    .line 629
    .line 630
    invoke-virtual {v5, v14, v0}, Lwi;->a(Lry0;Lrh;)Lry0;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const/high16 v22, 0xc00000

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    const v23, 0x1fffc

    .line 638
    .line 639
    .line 640
    move-object v6, v2

    .line 641
    const-string v2, "Press and hold one to keep it here"

    .line 642
    .line 643
    move-object v7, v5

    .line 644
    const-wide/16 v4, 0x0

    .line 645
    .line 646
    move-object v10, v6

    .line 647
    move-object/from16 v17, v7

    .line 648
    .line 649
    const-wide/16 v6, 0x0

    .line 650
    .line 651
    move-object/from16 v26, v20

    .line 652
    .line 653
    move-object/from16 v20, v8

    .line 654
    .line 655
    const/4 v8, 0x0

    .line 656
    move-object/from16 v27, v9

    .line 657
    .line 658
    move-object/from16 v28, v10

    .line 659
    .line 660
    const-wide/16 v9, 0x0

    .line 661
    .line 662
    move-object/from16 v30, v11

    .line 663
    .line 664
    const/4 v11, 0x0

    .line 665
    move-object/from16 v31, v12

    .line 666
    .line 667
    move-object/from16 v32, v13

    .line 668
    .line 669
    const-wide/16 v12, 0x0

    .line 670
    .line 671
    move-object/from16 v33, v14

    .line 672
    .line 673
    const/4 v14, 0x0

    .line 674
    move-object/from16 v34, v15

    .line 675
    .line 676
    const/4 v15, 0x0

    .line 677
    move-object/from16 v35, v16

    .line 678
    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    move-object/from16 v36, v17

    .line 682
    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    const/16 v37, 0x0

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    const/16 v38, 0xf

    .line 690
    .line 691
    const/16 v21, 0x6

    .line 692
    .line 693
    move-object/from16 v48, v25

    .line 694
    .line 695
    move-object/from16 v47, v30

    .line 696
    .line 697
    move-object/from16 v42, v31

    .line 698
    .line 699
    move-object/from16 v43, v32

    .line 700
    .line 701
    move-object/from16 v46, v33

    .line 702
    .line 703
    move-object/from16 v44, v34

    .line 704
    .line 705
    move-object/from16 v41, v35

    .line 706
    .line 707
    move-object/from16 v49, v36

    .line 708
    .line 709
    move-object/from16 v25, v1

    .line 710
    .line 711
    move-object/from16 v35, v3

    .line 712
    .line 713
    move/from16 v1, v37

    .line 714
    .line 715
    move-object v3, v0

    .line 716
    move-object/from16 v0, p0

    .line 717
    .line 718
    invoke-static/range {v2 .. v23}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v8, v20

    .line 722
    .line 723
    invoke-virtual {v8, v1}, Led0;->q(Z)V

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_c
    move-object/from16 v35, v3

    .line 728
    .line 729
    move-object v0, v4

    .line 730
    move-object/from16 v49, v5

    .line 731
    .line 732
    move-object/from16 v27, v9

    .line 733
    .line 734
    move-object/from16 v47, v11

    .line 735
    .line 736
    move-object/from16 v42, v12

    .line 737
    .line 738
    move-object/from16 v43, v13

    .line 739
    .line 740
    move-object/from16 v46, v14

    .line 741
    .line 742
    move-object/from16 v44, v15

    .line 743
    .line 744
    move-object/from16 v41, v16

    .line 745
    .line 746
    move-object/from16 v26, v20

    .line 747
    .line 748
    move-object/from16 v48, v25

    .line 749
    .line 750
    move-object/from16 v25, v1

    .line 751
    .line 752
    const/4 v1, 0x0

    .line 753
    const v2, -0x641cc37e

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8, v2}, Led0;->b0(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v8, v1}, Led0;->q(Z)V

    .line 760
    .line 761
    .line 762
    :goto_b
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    add-int v2, v2, v29

    .line 767
    .line 768
    sget-object v3, Lxr1;->c:Lz70;

    .line 769
    .line 770
    new-instance v28, Lka1;

    .line 771
    .line 772
    iget-object v10, v0, Ly91;->m:Lo11;

    .line 773
    .line 774
    iget-object v12, v0, Ly91;->j:Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 775
    .line 776
    iget-object v13, v0, Ly91;->k:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v14, v0, Ly91;->l:Ld40;

    .line 779
    .line 780
    iget-object v11, v0, Ly91;->n:Lua1;

    .line 781
    .line 782
    iget-object v4, v0, Ly91;->o:Lo11;

    .line 783
    .line 784
    iget-object v5, v0, Ly91;->p:Landroid/content/Context;

    .line 785
    .line 786
    iget-object v6, v0, Ly91;->q:Lk6;

    .line 787
    .line 788
    iget-object v7, v0, Ly91;->r:Lk6;

    .line 789
    .line 790
    iget-object v9, v0, Ly91;->s:Ljava/util/Set;

    .line 791
    .line 792
    move-object/from16 v36, v4

    .line 793
    .line 794
    move-object/from16 v37, v5

    .line 795
    .line 796
    move-object/from16 v38, v6

    .line 797
    .line 798
    move-object/from16 v39, v7

    .line 799
    .line 800
    move-object/from16 v40, v9

    .line 801
    .line 802
    move-object/from16 v30, v10

    .line 803
    .line 804
    move-object/from16 v34, v11

    .line 805
    .line 806
    move-object/from16 v31, v12

    .line 807
    .line 808
    move-object/from16 v32, v13

    .line 809
    .line 810
    move-object/from16 v33, v14

    .line 811
    .line 812
    invoke-direct/range {v28 .. v40}, Lka1;-><init>(ILo11;Lio/github/artcraftandroid/capcraft/core/RowView;Ljava/lang/String;Ld40;Lua1;Ljava/util/List;Lo11;Landroid/content/Context;Lk6;Lk6;Ljava/util/Set;)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v4, v28

    .line 816
    .line 817
    const v5, -0x32d3d8a3

    .line 818
    .line 819
    .line 820
    invoke-static {v5, v4, v8}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    const/16 v5, 0x1b0

    .line 825
    .line 826
    invoke-static {v2, v3, v4, v8, v5}, Lna1;->d(ILry0;Lfp;Led0;I)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v10}, Lbw1;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Ljava/lang/String;

    .line 834
    .line 835
    const/high16 v15, 0x41400000    # 12.0f

    .line 836
    .line 837
    if-eqz v2, :cond_10

    .line 838
    .line 839
    const v2, -0x640621e2

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8, v2}, Led0;->b0(I)V

    .line 843
    .line 844
    .line 845
    sget-object v2, Lz1;->m:Lrh;

    .line 846
    .line 847
    move-object/from16 v3, v46

    .line 848
    .line 849
    move-object/from16 v7, v49

    .line 850
    .line 851
    invoke-virtual {v7, v3, v2}, Lwi;->a(Lry0;Lrh;)Lry0;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static {v2, v15}, Luk0;->K(Lry0;F)Lry0;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    new-instance v4, Lbc1;

    .line 860
    .line 861
    const/high16 v5, 0x42480000    # 50.0f

    .line 862
    .line 863
    invoke-direct {v4, v5}, Lbc1;-><init>(F)V

    .line 864
    .line 865
    .line 866
    new-instance v5, Ljk1;

    .line 867
    .line 868
    invoke-direct {v5, v4, v4, v4, v4}, Ljk1;-><init>(Lxs;Lxs;Lxs;Lxs;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v2, v5}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    const-wide v4, 0xf2333333L

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    invoke-static {v4, v5}, Lfv;->h(J)J

    .line 881
    .line 882
    .line 883
    move-result-wide v4

    .line 884
    move-object/from16 v6, v27

    .line 885
    .line 886
    invoke-static {v2, v4, v5, v6}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v8, v12}, Led0;->i(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    invoke-virtual {v8, v13}, Led0;->g(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    or-int/2addr v4, v5

    .line 899
    invoke-virtual {v8, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    or-int/2addr v4, v5

    .line 904
    invoke-virtual {v8, v10}, Led0;->g(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    or-int/2addr v4, v5

    .line 909
    invoke-virtual {v8, v11}, Led0;->g(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    or-int/2addr v4, v5

    .line 914
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    if-nez v4, :cond_e

    .line 919
    .line 920
    move-object/from16 v4, v48

    .line 921
    .line 922
    if-ne v5, v4, :cond_d

    .line 923
    .line 924
    goto :goto_c

    .line 925
    :cond_d
    move-object/from16 v30, v10

    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_e
    move-object/from16 v4, v48

    .line 929
    .line 930
    :goto_c
    new-instance v9, Lha1;

    .line 931
    .line 932
    move-object/from16 v72, v11

    .line 933
    .line 934
    move-object v11, v10

    .line 935
    move-object v10, v14

    .line 936
    move-object v14, v13

    .line 937
    move-object v13, v12

    .line 938
    move-object/from16 v12, v72

    .line 939
    .line 940
    invoke-direct/range {v9 .. v14}, Lha1;-><init>(Ld40;Lo11;Lua1;Lio/github/artcraftandroid/capcraft/core/RowView;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v30, v11

    .line 944
    .line 945
    move-object v11, v12

    .line 946
    move-object v12, v13

    .line 947
    move-object v13, v14

    .line 948
    move-object v14, v10

    .line 949
    invoke-virtual {v8, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    move-object v5, v9

    .line 953
    :goto_d
    check-cast v5, Lwb0;

    .line 954
    .line 955
    const/16 v9, 0xf

    .line 956
    .line 957
    const/4 v10, 0x0

    .line 958
    invoke-static {v2, v1, v10, v5, v9}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    const/high16 v5, 0x41600000    # 14.0f

    .line 963
    .line 964
    const/high16 v7, 0x41100000    # 9.0f

    .line 965
    .line 966
    invoke-static {v2, v5, v7}, Luk0;->L(Lry0;FF)Lry0;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    move-object/from16 v5, v26

    .line 971
    .line 972
    move-object/from16 v7, v41

    .line 973
    .line 974
    const/16 v9, 0x30

    .line 975
    .line 976
    invoke-static {v7, v5, v8, v9}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    move-object/from16 p1, v10

    .line 981
    .line 982
    iget-wide v9, v8, Led0;->T:J

    .line 983
    .line 984
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 985
    .line 986
    .line 987
    move-result v9

    .line 988
    invoke-virtual {v8}, Led0;->m()Ldc1;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    invoke-static {v8, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v8}, Led0;->e0()V

    .line 997
    .line 998
    .line 999
    iget-boolean v15, v8, Led0;->S:Z

    .line 1000
    .line 1001
    if-eqz v15, :cond_f

    .line 1002
    .line 1003
    move-object/from16 v15, v47

    .line 1004
    .line 1005
    invoke-virtual {v8, v15}, Led0;->l(Lwb0;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_e
    move-object/from16 v33, v3

    .line 1009
    .line 1010
    move-object/from16 v1, v42

    .line 1011
    .line 1012
    move-object/from16 v3, p1

    .line 1013
    .line 1014
    goto :goto_f

    .line 1015
    :cond_f
    move-object/from16 v15, v47

    .line 1016
    .line 1017
    invoke-virtual {v8}, Led0;->o0()V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_e

    .line 1021
    :goto_f
    invoke-static {v1, v8, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v3, v43

    .line 1025
    .line 1026
    invoke-static {v3, v8, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v10, v44

    .line 1030
    .line 1031
    invoke-static {v9, v8, v10, v8}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v9, v25

    .line 1035
    .line 1036
    invoke-static {v9, v8, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {}, Lfv0;->j()Lmh0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    sget-wide v47, Lq71;->p:J

    .line 1044
    .line 1045
    const/16 v9, 0xc30

    .line 1046
    .line 1047
    const/16 v10, 0x14

    .line 1048
    .line 1049
    move-object/from16 v20, v5

    .line 1050
    .line 1051
    const/4 v5, 0x0

    .line 1052
    move-object/from16 v27, v6

    .line 1053
    .line 1054
    const/high16 v6, 0x41800000    # 16.0f

    .line 1055
    .line 1056
    move-object/from16 v16, v7

    .line 1057
    .line 1058
    const/4 v7, 0x0

    .line 1059
    move-object/from16 v64, v3

    .line 1060
    .line 1061
    move-object/from16 v68, v4

    .line 1062
    .line 1063
    move-object/from16 v34, v11

    .line 1064
    .line 1065
    move-object/from16 v63, v16

    .line 1066
    .line 1067
    move-object/from16 v62, v20

    .line 1068
    .line 1069
    move-object/from16 v66, v25

    .line 1070
    .line 1071
    move-object/from16 v67, v27

    .line 1072
    .line 1073
    move-object/from16 v11, v33

    .line 1074
    .line 1075
    move-object/from16 v65, v44

    .line 1076
    .line 1077
    move-wide/from16 v3, v47

    .line 1078
    .line 1079
    invoke-static/range {v2 .. v10}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 1080
    .line 1081
    .line 1082
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1083
    .line 1084
    invoke-static {v11, v2}, Lxr1;->k(Lry0;F)Lry0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-static {v8, v2}, Lbr1;->c(Led0;Lry0;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v46, Lp62;->b:Lj32;

    .line 1092
    .line 1093
    const/16 v60, 0x0

    .line 1094
    .line 1095
    const v61, 0xfffffe

    .line 1096
    .line 1097
    .line 1098
    const-wide/16 v49, 0x0

    .line 1099
    .line 1100
    const/16 v51, 0x0

    .line 1101
    .line 1102
    const/16 v52, 0x0

    .line 1103
    .line 1104
    const/16 v53, 0x0

    .line 1105
    .line 1106
    const-wide/16 v54, 0x0

    .line 1107
    .line 1108
    const/16 v56, 0x0

    .line 1109
    .line 1110
    const/16 v57, 0x0

    .line 1111
    .line 1112
    const-wide/16 v58, 0x0

    .line 1113
    .line 1114
    invoke-static/range {v46 .. v61}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v19

    .line 1118
    const/16 v22, 0x0

    .line 1119
    .line 1120
    const v23, 0x1fffe

    .line 1121
    .line 1122
    .line 1123
    const-string v2, "Apply to all"

    .line 1124
    .line 1125
    const/4 v3, 0x0

    .line 1126
    const-wide/16 v4, 0x0

    .line 1127
    .line 1128
    const-wide/16 v6, 0x0

    .line 1129
    .line 1130
    move-object/from16 v20, v8

    .line 1131
    .line 1132
    const/4 v8, 0x0

    .line 1133
    const-wide/16 v9, 0x0

    .line 1134
    .line 1135
    const/4 v11, 0x0

    .line 1136
    move-object/from16 v31, v12

    .line 1137
    .line 1138
    move-object/from16 v32, v13

    .line 1139
    .line 1140
    const-wide/16 v12, 0x0

    .line 1141
    .line 1142
    move-object/from16 v16, v14

    .line 1143
    .line 1144
    const/4 v14, 0x0

    .line 1145
    move-object/from16 v47, v15

    .line 1146
    .line 1147
    const/4 v15, 0x0

    .line 1148
    move-object/from16 v17, v16

    .line 1149
    .line 1150
    const/16 v16, 0x0

    .line 1151
    .line 1152
    move-object/from16 v18, v17

    .line 1153
    .line 1154
    const/16 v17, 0x0

    .line 1155
    .line 1156
    move-object/from16 v21, v18

    .line 1157
    .line 1158
    const/16 v18, 0x0

    .line 1159
    .line 1160
    move-object/from16 v25, v21

    .line 1161
    .line 1162
    const/16 v21, 0x6

    .line 1163
    .line 1164
    move-object/from16 v71, v25

    .line 1165
    .line 1166
    move-object/from16 v69, v31

    .line 1167
    .line 1168
    move-object/from16 v70, v32

    .line 1169
    .line 1170
    move-object/from16 v0, v33

    .line 1171
    .line 1172
    move-object/from16 v31, v1

    .line 1173
    .line 1174
    move-object/from16 v1, v47

    .line 1175
    .line 1176
    invoke-static/range {v2 .. v23}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v8, v20

    .line 1180
    .line 1181
    const/4 v2, 0x1

    .line 1182
    invoke-virtual {v8, v2}, Led0;->q(Z)V

    .line 1183
    .line 1184
    .line 1185
    const/4 v4, 0x0

    .line 1186
    invoke-virtual {v8, v4}, Led0;->q(Z)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_10

    .line 1190
    :cond_10
    move v4, v1

    .line 1191
    move-object/from16 v30, v10

    .line 1192
    .line 1193
    move-object/from16 v34, v11

    .line 1194
    .line 1195
    move-object/from16 v69, v12

    .line 1196
    .line 1197
    move-object/from16 v70, v13

    .line 1198
    .line 1199
    move-object/from16 v71, v14

    .line 1200
    .line 1201
    move-object/from16 v66, v25

    .line 1202
    .line 1203
    move-object/from16 v62, v26

    .line 1204
    .line 1205
    move-object/from16 v67, v27

    .line 1206
    .line 1207
    move-object/from16 v63, v41

    .line 1208
    .line 1209
    move-object/from16 v31, v42

    .line 1210
    .line 1211
    move-object/from16 v64, v43

    .line 1212
    .line 1213
    move-object/from16 v65, v44

    .line 1214
    .line 1215
    move-object/from16 v0, v46

    .line 1216
    .line 1217
    move-object/from16 v1, v47

    .line 1218
    .line 1219
    move-object/from16 v68, v48

    .line 1220
    .line 1221
    const/4 v2, 0x1

    .line 1222
    const v3, -0x63f9df9e

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v8, v3}, Led0;->b0(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v8, v4}, Led0;->q(Z)V

    .line 1229
    .line 1230
    .line 1231
    :goto_10
    invoke-virtual {v8, v2}, Led0;->q(Z)V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface/range {v30 .. v30}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    check-cast v3, Ljava/lang/String;

    .line 1239
    .line 1240
    if-eqz v3, :cond_17

    .line 1241
    .line 1242
    const v3, -0x66b5acdf

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v8, v3}, Led0;->b0(I)V

    .line 1246
    .line 1247
    .line 1248
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1249
    .line 1250
    invoke-static {v0, v5}, Lxr1;->c(Lry0;F)Lry0;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    const-wide v4, 0xff2c2c2cL

    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    invoke-static {v4, v5}, Lfv;->h(J)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v4

    .line 1263
    move-object/from16 v6, v67

    .line 1264
    .line 1265
    invoke-static {v3, v4, v5, v6}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    const/high16 v4, 0x41800000    # 16.0f

    .line 1270
    .line 1271
    const/high16 v5, 0x41000000    # 8.0f

    .line 1272
    .line 1273
    invoke-static {v3, v4, v5}, Luk0;->L(Lry0;FF)Lry0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    move-object/from16 v5, v62

    .line 1278
    .line 1279
    move-object/from16 v7, v63

    .line 1280
    .line 1281
    const/16 v9, 0x30

    .line 1282
    .line 1283
    invoke-static {v7, v5, v8, v9}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    iget-wide v5, v8, Led0;->T:J

    .line 1288
    .line 1289
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    invoke-virtual {v8}, Led0;->m()Ldc1;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    invoke-static {v8, v3}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-virtual {v8}, Led0;->e0()V

    .line 1302
    .line 1303
    .line 1304
    iget-boolean v7, v8, Led0;->S:Z

    .line 1305
    .line 1306
    if-eqz v7, :cond_11

    .line 1307
    .line 1308
    invoke-virtual {v8, v1}, Led0;->l(Lwb0;)V

    .line 1309
    .line 1310
    .line 1311
    :goto_11
    move-object/from16 v12, v31

    .line 1312
    .line 1313
    goto :goto_12

    .line 1314
    :cond_11
    invoke-virtual {v8}, Led0;->o0()V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_11

    .line 1318
    :goto_12
    invoke-static {v12, v8, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    move-object/from16 v13, v64

    .line 1322
    .line 1323
    invoke-static {v13, v8, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v13, v65

    .line 1327
    .line 1328
    invoke-static {v5, v8, v13, v8}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v12, v66

    .line 1332
    .line 1333
    invoke-static {v12, v8, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v45, Lp62;->d:Lj32;

    .line 1337
    .line 1338
    sget-wide v46, Lq71;->q:J

    .line 1339
    .line 1340
    const/16 v59, 0x0

    .line 1341
    .line 1342
    const v60, 0xfffffe

    .line 1343
    .line 1344
    .line 1345
    const-wide/16 v48, 0x0

    .line 1346
    .line 1347
    const/16 v50, 0x0

    .line 1348
    .line 1349
    const/16 v51, 0x0

    .line 1350
    .line 1351
    const/16 v52, 0x0

    .line 1352
    .line 1353
    const-wide/16 v53, 0x0

    .line 1354
    .line 1355
    const/16 v55, 0x0

    .line 1356
    .line 1357
    const/16 v56, 0x0

    .line 1358
    .line 1359
    const-wide/16 v57, 0x0

    .line 1360
    .line 1361
    invoke-static/range {v45 .. v60}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v19

    .line 1365
    const/16 v22, 0x0

    .line 1366
    .line 1367
    const v23, 0x1fffe

    .line 1368
    .line 1369
    .line 1370
    move v6, v2

    .line 1371
    const-string v2, "0.1s"

    .line 1372
    .line 1373
    const/4 v3, 0x0

    .line 1374
    const-wide/16 v4, 0x0

    .line 1375
    .line 1376
    move v1, v6

    .line 1377
    const-wide/16 v6, 0x0

    .line 1378
    .line 1379
    move-object/from16 v20, v8

    .line 1380
    .line 1381
    const/4 v8, 0x0

    .line 1382
    const-wide/16 v9, 0x0

    .line 1383
    .line 1384
    const/4 v11, 0x0

    .line 1385
    const-wide/16 v12, 0x0

    .line 1386
    .line 1387
    const/4 v14, 0x0

    .line 1388
    const/4 v15, 0x0

    .line 1389
    const/16 v16, 0x0

    .line 1390
    .line 1391
    const/16 v17, 0x0

    .line 1392
    .line 1393
    const/16 v18, 0x0

    .line 1394
    .line 1395
    const/16 v21, 0x6

    .line 1396
    .line 1397
    invoke-static/range {v2 .. v23}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1398
    .line 1399
    .line 1400
    move-object/from16 v8, v20

    .line 1401
    .line 1402
    invoke-virtual/range {v34 .. v34}, Lua1;->g()F

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    new-instance v3, Llm;

    .line 1407
    .line 1408
    const v4, 0x3dcccccd    # 0.1f

    .line 1409
    .line 1410
    .line 1411
    move-object/from16 v5, p0

    .line 1412
    .line 1413
    iget v5, v5, Ly91;->t:F

    .line 1414
    .line 1415
    invoke-direct {v3, v4, v5}, Llm;-><init>(FF)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    move-object/from16 v7, v68

    .line 1423
    .line 1424
    if-ne v4, v7, :cond_12

    .line 1425
    .line 1426
    new-instance v4, Lm61;

    .line 1427
    .line 1428
    const/16 v6, 0x15

    .line 1429
    .line 1430
    invoke-direct {v4, v6}, Lm61;-><init>(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v8, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_12
    check-cast v4, Lhc0;

    .line 1437
    .line 1438
    move-object/from16 v11, v34

    .line 1439
    .line 1440
    invoke-virtual {v8, v11}, Led0;->g(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v6

    .line 1444
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v9

    .line 1448
    if-nez v6, :cond_13

    .line 1449
    .line 1450
    if-ne v9, v7, :cond_14

    .line 1451
    .line 1452
    :cond_13
    new-instance v9, Loc;

    .line 1453
    .line 1454
    const/4 v6, 0x6

    .line 1455
    invoke-direct {v9, v11, v6}, Loc;-><init>(Lua1;I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v8, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_14
    move-object v6, v9

    .line 1462
    check-cast v6, Lhc0;

    .line 1463
    .line 1464
    move-object/from16 v12, v69

    .line 1465
    .line 1466
    invoke-virtual {v8, v12}, Led0;->i(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v9

    .line 1470
    move-object/from16 v13, v70

    .line 1471
    .line 1472
    invoke-virtual {v8, v13}, Led0;->g(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v10

    .line 1476
    or-int/2addr v9, v10

    .line 1477
    move-object/from16 v14, v71

    .line 1478
    .line 1479
    invoke-virtual {v8, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v10

    .line 1483
    or-int/2addr v9, v10

    .line 1484
    move-object/from16 v10, v30

    .line 1485
    .line 1486
    invoke-virtual {v8, v10}, Led0;->g(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v15

    .line 1490
    or-int/2addr v9, v15

    .line 1491
    invoke-virtual {v8, v11}, Led0;->g(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v15

    .line 1495
    or-int/2addr v9, v15

    .line 1496
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v15

    .line 1500
    if-nez v9, :cond_15

    .line 1501
    .line 1502
    if-ne v15, v7, :cond_16

    .line 1503
    .line 1504
    :cond_15
    new-instance v9, Lha1;

    .line 1505
    .line 1506
    const/4 v15, 0x2

    .line 1507
    invoke-direct/range {v9 .. v15}, Lha1;-><init>(Lo11;Lua1;Lio/github/artcraftandroid/capcraft/core/RowView;Ljava/lang/String;Ld40;I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v8, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    move-object v15, v9

    .line 1514
    :cond_16
    check-cast v15, Lwb0;

    .line 1515
    .line 1516
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1517
    .line 1518
    invoke-static {v0, v7}, Lk90;->a(Lry0;F)Lry0;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    const/4 v7, 0x0

    .line 1523
    const/high16 v9, 0x41400000    # 12.0f

    .line 1524
    .line 1525
    const/4 v10, 0x2

    .line 1526
    invoke-static {v0, v9, v7, v10}, Luk0;->M(Lry0;FFI)Lry0;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    const/16 v11, 0x180

    .line 1531
    .line 1532
    const/16 v12, 0xc0

    .line 1533
    .line 1534
    move-object/from16 v20, v8

    .line 1535
    .line 1536
    const/4 v8, 0x0

    .line 1537
    const/4 v9, 0x0

    .line 1538
    move v0, v5

    .line 1539
    move-object v5, v6

    .line 1540
    move-object v6, v15

    .line 1541
    move-object/from16 v10, v20

    .line 1542
    .line 1543
    invoke-static/range {v2 .. v12}, Lna1;->c(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Lqj;ZLed0;II)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    const-string v2, "%.1fs"

    .line 1559
    .line 1560
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    const/16 v59, 0x0

    .line 1565
    .line 1566
    const v60, 0xfffffe

    .line 1567
    .line 1568
    .line 1569
    const-wide/16 v48, 0x0

    .line 1570
    .line 1571
    const/16 v50, 0x0

    .line 1572
    .line 1573
    const/16 v51, 0x0

    .line 1574
    .line 1575
    const/16 v52, 0x0

    .line 1576
    .line 1577
    const-wide/16 v53, 0x0

    .line 1578
    .line 1579
    const/16 v55, 0x0

    .line 1580
    .line 1581
    const/16 v56, 0x0

    .line 1582
    .line 1583
    const-wide/16 v57, 0x0

    .line 1584
    .line 1585
    invoke-static/range {v45 .. v60}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v19

    .line 1589
    const/16 v22, 0x0

    .line 1590
    .line 1591
    const v23, 0x1fffe

    .line 1592
    .line 1593
    .line 1594
    const/4 v3, 0x0

    .line 1595
    const-wide/16 v4, 0x0

    .line 1596
    .line 1597
    const-wide/16 v6, 0x0

    .line 1598
    .line 1599
    const-wide/16 v9, 0x0

    .line 1600
    .line 1601
    const/4 v11, 0x0

    .line 1602
    const-wide/16 v12, 0x0

    .line 1603
    .line 1604
    const/4 v14, 0x0

    .line 1605
    const/4 v15, 0x0

    .line 1606
    const/16 v16, 0x0

    .line 1607
    .line 1608
    const/16 v17, 0x0

    .line 1609
    .line 1610
    const/16 v18, 0x0

    .line 1611
    .line 1612
    const/16 v21, 0x0

    .line 1613
    .line 1614
    invoke-static/range {v2 .. v23}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v8, v20

    .line 1618
    .line 1619
    invoke-virtual {v8, v1}, Led0;->q(Z)V

    .line 1620
    .line 1621
    .line 1622
    const/4 v4, 0x0

    .line 1623
    invoke-virtual {v8, v4}, Led0;->q(Z)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_13

    .line 1627
    :cond_17
    const/4 v4, 0x0

    .line 1628
    const v0, -0x66acca01

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v8, v0}, Led0;->b0(I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v8, v4}, Led0;->q(Z)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_13

    .line 1638
    :cond_18
    invoke-virtual {v8}, Led0;->V()V

    .line 1639
    .line 1640
    .line 1641
    :goto_13
    sget-object v0, Lm72;->a:Lm72;

    .line 1642
    .line 1643
    return-object v0
.end method
