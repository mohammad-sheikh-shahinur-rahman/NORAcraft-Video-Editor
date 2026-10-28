.class public final synthetic Lym0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ld40;

.field public final synthetic h:Lio/github/artcraftandroid/capcraft/core/ClipView;


# direct methods
.method public synthetic constructor <init>(IILd40;Lio/github/artcraftandroid/capcraft/core/ClipView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lym0;->e:I

    .line 5
    .line 6
    iput p2, p0, Lym0;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lym0;->g:Ld40;

    .line 9
    .line 10
    iput-object p4, p0, Lym0;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Led0;

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
    const/4 v5, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v5

    .line 36
    :goto_0
    or-int/2addr v2, v1

    .line 37
    :cond_1
    and-int/lit8 v1, v2, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    move v1, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v6

    .line 48
    :goto_1
    and-int/2addr v2, v7

    .line 49
    invoke-virtual {v4, v2, v1}, Led0;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_11

    .line 54
    .line 55
    const/high16 v1, 0x41a00000    # 20.0f

    .line 56
    .line 57
    sget-object v2, Loy0;->a:Loy0;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lxr1;->e(Lry0;F)Lry0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4, v1}, Lbr1;->c(Led0;Lry0;)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lym0;->e:I

    .line 67
    .line 68
    iget v3, v0, Lym0;->f:I

    .line 69
    .line 70
    if-ne v1, v7, :cond_3

    .line 71
    .line 72
    const-string v8, "Nothing else of its kind to stack against"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 v8, v3, 0x1

    .line 76
    .line 77
    const-string v9, " of "

    .line 78
    .line 79
    const-string v10, ", counted from the back"

    .line 80
    .line 81
    const-string v11, "Layer "

    .line 82
    .line 83
    invoke-static {v11, v8, v9, v1, v10}, Lq3;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :goto_2
    sget-object v19, Lp62;->d:Lj32;

    .line 88
    .line 89
    move v9, v3

    .line 90
    new-instance v3, Lqg0;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    const/high16 v22, 0xc00000

    .line 96
    .line 97
    const v23, 0x1fffc

    .line 98
    .line 99
    .line 100
    move-object/from16 v20, v4

    .line 101
    .line 102
    move v10, v5

    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    move v11, v6

    .line 106
    move v12, v7

    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    move-object v13, v2

    .line 110
    move-object v2, v8

    .line 111
    const/4 v8, 0x0

    .line 112
    move v14, v9

    .line 113
    move v15, v10

    .line 114
    const-wide/16 v9, 0x0

    .line 115
    .line 116
    move/from16 v16, v11

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    move/from16 v17, v12

    .line 120
    .line 121
    move-object/from16 v18, v13

    .line 122
    .line 123
    const-wide/16 v12, 0x0

    .line 124
    .line 125
    move/from16 v21, v14

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    move/from16 v24, v15

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    move/from16 v25, v16

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move/from16 v26, v17

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    move-object/from16 v27, v18

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    move/from16 v28, v21

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    move/from16 v24, v1

    .line 148
    .line 149
    move-object/from16 v1, v27

    .line 150
    .line 151
    invoke-static/range {v2 .. v23}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v4, v20

    .line 155
    .line 156
    const/high16 v2, 0x41400000    # 12.0f

    .line 157
    .line 158
    invoke-static {v1, v2}, Lxr1;->e(Lry0;F)Lry0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v4, v2}, Lbr1;->c(Led0;Lry0;)V

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v1, v2}, Lxr1;->c(Lry0;F)Lry0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/high16 v2, 0x41000000    # 8.0f

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v15, 0x2

    .line 175
    invoke-static {v1, v2, v3, v15}, Luk0;->M(Lry0;FFI)Lry0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Lxw0;->f:Lfx1;

    .line 180
    .line 181
    sget-object v3, Lz1;->p:Lqh;

    .line 182
    .line 183
    const/4 v5, 0x6

    .line 184
    invoke-static {v2, v3, v4, v5}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-wide v5, v4, Led0;->T:J

    .line 189
    .line 190
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v4}, Led0;->m()Ldc1;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v4, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v6, Lxp;->c:Lz1;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Led0;->e0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v6, v4, Led0;->S:Z

    .line 211
    .line 212
    if-eqz v6, :cond_4

    .line 213
    .line 214
    sget-object v6, Lxn0;->W:Lrn0;

    .line 215
    .line 216
    invoke-virtual {v4, v6}, Led0;->l(Lwb0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-virtual {v4}, Led0;->o0()V

    .line 221
    .line 222
    .line 223
    :goto_3
    sget-object v6, Lz1;->C:Lr9;

    .line 224
    .line 225
    invoke-static {v6, v4, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lz1;->B:Lr9;

    .line 229
    .line 230
    invoke-static {v2, v4, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v3, Lz1;->D:Lr9;

    .line 238
    .line 239
    invoke-static {v3, v4, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Lbr1;->n(Led0;)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lz1;->A:Lr9;

    .line 246
    .line 247
    invoke-static {v2, v4, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lfv0;->O0:Lqy1;

    .line 251
    .line 252
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v5, v1

    .line 257
    check-cast v5, Lmh0;

    .line 258
    .line 259
    if-lez v28, :cond_5

    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_5
    const/4 v7, 0x0

    .line 264
    :goto_4
    iget-object v1, v0, Lym0;->g:Ld40;

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget-object v0, v0, Lym0;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    or-int/2addr v2, v3

    .line 277
    move/from16 v8, v24

    .line 278
    .line 279
    invoke-virtual {v4, v8}, Led0;->e(I)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    or-int/2addr v2, v3

    .line 284
    invoke-virtual {v4}, Led0;->P()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v9, Lfq;->a:Lfx1;

    .line 289
    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    if-ne v3, v9, :cond_6

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    const/4 v12, 0x1

    .line 296
    goto :goto_6

    .line 297
    :cond_7
    :goto_5
    new-instance v3, Lxm0;

    .line 298
    .line 299
    const/4 v12, 0x1

    .line 300
    invoke-direct {v3, v8, v12, v1, v0}, Lxm0;-><init>(IILd40;Lio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_6
    check-cast v3, Lwb0;

    .line 307
    .line 308
    const/4 v2, 0x6

    .line 309
    const-string v6, "To back"

    .line 310
    .line 311
    invoke-static/range {v2 .. v7}, Lwp;->c(ILwb0;Led0;Lmh0;Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lfv0;->r:Lqy1;

    .line 315
    .line 316
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v5, v2

    .line 321
    check-cast v5, Lmh0;

    .line 322
    .line 323
    if-lez v28, :cond_8

    .line 324
    .line 325
    move v7, v12

    .line 326
    goto :goto_7

    .line 327
    :cond_8
    const/4 v7, 0x0

    .line 328
    :goto_7
    invoke-virtual {v4, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v4, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    or-int/2addr v2, v3

    .line 337
    invoke-virtual {v4}, Led0;->P()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-nez v2, :cond_9

    .line 342
    .line 343
    if-ne v3, v9, :cond_a

    .line 344
    .line 345
    :cond_9
    new-instance v3, Lr20;

    .line 346
    .line 347
    invoke-direct {v3, v1, v0, v12}, Lr20;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    check-cast v3, Lwb0;

    .line 354
    .line 355
    const/4 v2, 0x6

    .line 356
    const-string v6, "Backward"

    .line 357
    .line 358
    invoke-static/range {v2 .. v7}, Lwp;->c(ILwb0;Led0;Lmh0;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    sget-object v2, Lfv0;->u:Lqy1;

    .line 362
    .line 363
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v5, v2

    .line 368
    check-cast v5, Lmh0;

    .line 369
    .line 370
    add-int/lit8 v10, v8, -0x1

    .line 371
    .line 372
    move/from16 v14, v28

    .line 373
    .line 374
    if-ge v14, v10, :cond_b

    .line 375
    .line 376
    move v7, v12

    .line 377
    goto :goto_8

    .line 378
    :cond_b
    const/4 v7, 0x0

    .line 379
    :goto_8
    invoke-virtual {v4, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v4, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    or-int/2addr v2, v3

    .line 388
    invoke-virtual {v4}, Led0;->P()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-nez v2, :cond_c

    .line 393
    .line 394
    if-ne v3, v9, :cond_d

    .line 395
    .line 396
    :cond_c
    new-instance v3, Lr20;

    .line 397
    .line 398
    const/4 v15, 0x2

    .line 399
    invoke-direct {v3, v1, v0, v15}, Lr20;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    check-cast v3, Lwb0;

    .line 406
    .line 407
    const/4 v2, 0x6

    .line 408
    const-string v6, "Forward"

    .line 409
    .line 410
    invoke-static/range {v2 .. v7}, Lwp;->c(ILwb0;Led0;Lmh0;Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Lfv0;->m:Lqy1;

    .line 414
    .line 415
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object v5, v2

    .line 420
    check-cast v5, Lmh0;

    .line 421
    .line 422
    if-ge v14, v10, :cond_e

    .line 423
    .line 424
    move v7, v12

    .line 425
    goto :goto_9

    .line 426
    :cond_e
    const/4 v7, 0x0

    .line 427
    :goto_9
    invoke-virtual {v4, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v4, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    or-int/2addr v2, v3

    .line 436
    invoke-virtual {v4, v8}, Led0;->e(I)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    or-int/2addr v2, v3

    .line 441
    invoke-virtual {v4}, Led0;->P()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-nez v2, :cond_f

    .line 446
    .line 447
    if-ne v3, v9, :cond_10

    .line 448
    .line 449
    :cond_f
    new-instance v3, Lxm0;

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    invoke-direct {v3, v8, v11, v1, v0}, Lxm0;-><init>(IILd40;Lio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_10
    check-cast v3, Lwb0;

    .line 459
    .line 460
    const/4 v2, 0x6

    .line 461
    const-string v6, "To front"

    .line 462
    .line 463
    invoke-static/range {v2 .. v7}, Lwp;->c(ILwb0;Led0;Lmh0;Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v12}, Led0;->q(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_11
    invoke-virtual {v4}, Led0;->V()V

    .line 471
    .line 472
    .line 473
    :goto_a
    sget-object v0, Lm72;->a:Lm72;

    .line 474
    .line 475
    return-object v0
.end method
