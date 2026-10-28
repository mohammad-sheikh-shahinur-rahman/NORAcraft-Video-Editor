.class public final synthetic Lai;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ld40;

.field public final synthetic h:Llt;

.field public final synthetic i:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic j:Lo11;

.field public final synthetic k:Ldi;

.field public final synthetic l:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld40;Llt;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Ldi;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lai;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai;->f:Ljava/lang/String;

    iput-object p2, p0, Lai;->g:Ld40;

    iput-object p3, p0, Lai;->h:Llt;

    iput-object p4, p0, Lai;->i:Lio/github/artcraftandroid/capcraft/core/ClipView;

    iput-object p5, p0, Lai;->j:Lo11;

    iput-object p6, p0, Lai;->k:Ldi;

    iput-object p7, p0, Lai;->l:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Lo11;Ld40;Ljava/lang/String;Llt;Lio/github/artcraftandroid/capcraft/core/ClipView;Ldi;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lai;->j:Lo11;

    .line 8
    .line 9
    iput-object p2, p0, Lai;->g:Ld40;

    .line 10
    .line 11
    iput-object p3, p0, Lai;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lai;->h:Llt;

    .line 14
    .line 15
    iput-object p5, p0, Lai;->i:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 16
    .line 17
    iput-object p6, p0, Lai;->k:Ldi;

    .line 18
    .line 19
    iput-object p7, p0, Lai;->l:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lai;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    sget-object v3, Lfq;->a:Lfx1;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move-object/from16 v14, p2

    .line 27
    .line 28
    check-cast v14, Led0;

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    and-int/lit8 v10, v9, 0x6

    .line 39
    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    invoke-virtual {v14, v1}, Led0;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v5, v8

    .line 50
    :goto_0
    or-int/2addr v9, v5

    .line 51
    :cond_1
    and-int/lit8 v5, v9, 0x13

    .line 52
    .line 53
    if-eq v5, v4, :cond_2

    .line 54
    .line 55
    move v4, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v7

    .line 58
    :goto_1
    and-int/lit8 v5, v9, 0x1

    .line 59
    .line 60
    invoke-virtual {v14, v5, v4}, Led0;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    sget-object v4, Lei;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lfi;

    .line 73
    .line 74
    iget-object v9, v1, Lfi;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v1, Lfi;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v0, Lai;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget-object v4, v0, Lai;->g:Ld40;

    .line 85
    .line 86
    invoke-virtual {v14, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v14, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    or-int/2addr v6, v8

    .line 95
    iget-object v8, v0, Lai;->h:Llt;

    .line 96
    .line 97
    invoke-virtual {v14, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    or-int/2addr v6, v11

    .line 102
    iget-object v11, v0, Lai;->i:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 103
    .line 104
    invoke-virtual {v14, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    or-int/2addr v6, v12

    .line 109
    invoke-virtual {v14, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    or-int/2addr v6, v12

    .line 114
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    if-ne v12, v3, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance v15, Lyh;

    .line 123
    .line 124
    iget-object v3, v0, Lai;->j:Lo11;

    .line 125
    .line 126
    iget-object v6, v0, Lai;->k:Ldi;

    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    move-object/from16 v20, v3

    .line 131
    .line 132
    move-object/from16 v17, v4

    .line 133
    .line 134
    move-object/from16 v18, v5

    .line 135
    .line 136
    move-object/from16 v22, v6

    .line 137
    .line 138
    move-object/from16 v19, v8

    .line 139
    .line 140
    move-object/from16 v21, v11

    .line 141
    .line 142
    invoke-direct/range {v15 .. v22}, Lyh;-><init>(Lfi;Ld40;Ljava/lang/String;Llt;Lo11;Lio/github/artcraftandroid/capcraft/core/ClipView;Ldi;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v15}, Led0;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v12, v15

    .line 149
    :cond_4
    move-object v11, v12

    .line 150
    check-cast v11, Lwb0;

    .line 151
    .line 152
    new-instance v3, Lzh;

    .line 153
    .line 154
    iget-object v0, v0, Lai;->l:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    invoke-direct {v3, v7, v1, v0}, Lzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v0, -0x5a36eca4

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3, v14}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const/16 v15, 0x6000

    .line 167
    .line 168
    const/16 v16, 0x8

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    invoke-static/range {v9 .. v16}, Lna1;->h(Ljava/lang/String;ZLwb0;Lwb0;Lfp;Led0;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v14}, Led0;->V()V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-object v2

    .line 179
    :pswitch_0
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lun;

    .line 182
    .line 183
    move-object/from16 v9, p2

    .line 184
    .line 185
    check-cast v9, Led0;

    .line 186
    .line 187
    move-object/from16 v10, p3

    .line 188
    .line 189
    check-cast v10, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    and-int/lit8 v11, v10, 0x6

    .line 199
    .line 200
    if-nez v11, :cond_7

    .line 201
    .line 202
    invoke-virtual {v9, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move v5, v8

    .line 210
    :goto_3
    or-int/2addr v10, v5

    .line 211
    :cond_7
    and-int/lit8 v5, v10, 0x13

    .line 212
    .line 213
    if-eq v5, v4, :cond_8

    .line 214
    .line 215
    move v4, v6

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move v4, v7

    .line 218
    :goto_4
    and-int/lit8 v5, v10, 0x1

    .line 219
    .line 220
    invoke-virtual {v9, v5, v4}, Led0;->S(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_d

    .line 225
    .line 226
    iget-object v4, v0, Lai;->j:Lo11;

    .line 227
    .line 228
    invoke-interface {v4}, Lbw1;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lp71;

    .line 233
    .line 234
    sget-object v10, Loy0;->a:Loy0;

    .line 235
    .line 236
    iget-object v11, v0, Lai;->g:Ld40;

    .line 237
    .line 238
    const/high16 v12, 0x41000000    # 8.0f

    .line 239
    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    const v13, -0x7cb6e4ab    # -5.9099967E-37f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v13}, Led0;->b0(I)V

    .line 246
    .line 247
    .line 248
    const/high16 v13, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v10, v13}, Lxr1;->c(Lry0;F)Lry0;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const/high16 v15, 0x41800000    # 16.0f

    .line 255
    .line 256
    invoke-static {v14, v15, v12}, Luk0;->L(Lry0;FF)Lry0;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    sget-object v15, Lz1;->q:Lqh;

    .line 261
    .line 262
    sget-object v12, Lxw0;->b:Lbd;

    .line 263
    .line 264
    const/16 v7, 0x30

    .line 265
    .line 266
    invoke-static {v12, v15, v9, v7}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    move-object/from16 p2, v7

    .line 271
    .line 272
    iget-wide v6, v9, Led0;->T:J

    .line 273
    .line 274
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v9}, Led0;->m()Ldc1;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v9, v14}, Leq;->S(Led0;Lry0;)Lry0;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    sget-object v14, Lxp;->c:Lz1;

    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Led0;->e0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v14, v9, Led0;->S:Z

    .line 295
    .line 296
    if-eqz v14, :cond_9

    .line 297
    .line 298
    sget-object v14, Lxn0;->W:Lrn0;

    .line 299
    .line 300
    invoke-virtual {v9, v14}, Led0;->l(Lwb0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    invoke-virtual {v9}, Led0;->o0()V

    .line 305
    .line 306
    .line 307
    :goto_5
    sget-object v14, Lz1;->C:Lr9;

    .line 308
    .line 309
    move-object/from16 v15, p2

    .line 310
    .line 311
    invoke-static {v14, v9, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v14, Lz1;->B:Lr9;

    .line 315
    .line 316
    invoke-static {v14, v9, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    sget-object v7, Lz1;->D:Lr9;

    .line 324
    .line 325
    invoke-static {v7, v9, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v9}, Lbr1;->n(Led0;)V

    .line 329
    .line 330
    .line 331
    sget-object v6, Lz1;->A:Lr9;

    .line 332
    .line 333
    invoke-static {v6, v9, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v6, v5, Lp71;->e:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v5, v5, Lp71;->f:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    const/high16 v7, 0x42c80000    # 100.0f

    .line 347
    .line 348
    mul-float/2addr v5, v7

    .line 349
    invoke-static {v5}, Lxw0;->H(F)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    new-instance v7, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v6, "\u2026 "

    .line 362
    .line 363
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v5, "%"

    .line 370
    .line 371
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    sget-object v14, Lp62;->d:Lj32;

    .line 379
    .line 380
    sget-wide v15, Lq71;->p:J

    .line 381
    .line 382
    const/16 v28, 0x0

    .line 383
    .line 384
    const v29, 0xfffffe

    .line 385
    .line 386
    .line 387
    const-wide/16 v17, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const-wide/16 v22, 0x0

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const-wide/16 v26, 0x0

    .line 402
    .line 403
    invoke-static/range {v14 .. v29}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 404
    .line 405
    .line 406
    move-result-object v26

    .line 407
    move-object v7, v10

    .line 408
    move-object v6, v14

    .line 409
    move-wide/from16 v31, v15

    .line 410
    .line 411
    new-instance v10, Lno0;

    .line 412
    .line 413
    const/4 v12, 0x1

    .line 414
    invoke-direct {v10, v13, v12}, Lno0;-><init>(FZ)V

    .line 415
    .line 416
    .line 417
    const/16 v29, 0x0

    .line 418
    .line 419
    const v30, 0x1fffc

    .line 420
    .line 421
    .line 422
    move-object v13, v11

    .line 423
    const-wide/16 v11, 0x0

    .line 424
    .line 425
    move-object v15, v13

    .line 426
    const-wide/16 v13, 0x0

    .line 427
    .line 428
    move-object/from16 v16, v15

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    move-object/from16 v18, v16

    .line 432
    .line 433
    const-wide/16 v16, 0x0

    .line 434
    .line 435
    move-object/from16 v19, v18

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    move-object/from16 v21, v19

    .line 440
    .line 441
    const-wide/16 v19, 0x0

    .line 442
    .line 443
    move-object/from16 v22, v21

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    move-object/from16 v23, v22

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    move-object/from16 v24, v23

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    move-object/from16 v25, v24

    .line 456
    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    move-object/from16 v27, v25

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    const/16 v28, 0x0

    .line 464
    .line 465
    move-object/from16 v33, v9

    .line 466
    .line 467
    move-object v9, v5

    .line 468
    move-object/from16 v5, v27

    .line 469
    .line 470
    move-object/from16 v27, v33

    .line 471
    .line 472
    invoke-static/range {v9 .. v30}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v9, v27

    .line 476
    .line 477
    const/16 v28, 0x0

    .line 478
    .line 479
    const v29, 0xfffffe

    .line 480
    .line 481
    .line 482
    const-wide/16 v17, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    const-wide/16 v22, 0x0

    .line 491
    .line 492
    const/16 v24, 0x0

    .line 493
    .line 494
    const-wide/16 v26, 0x0

    .line 495
    .line 496
    move-object v14, v6

    .line 497
    move-wide/from16 v15, v31

    .line 498
    .line 499
    invoke-static/range {v14 .. v29}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 500
    .line 501
    .line 502
    move-result-object v26

    .line 503
    invoke-virtual {v9, v5}, Led0;->i(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    if-nez v6, :cond_a

    .line 512
    .line 513
    if-ne v10, v3, :cond_b

    .line 514
    .line 515
    :cond_a
    new-instance v10, Lke;

    .line 516
    .line 517
    invoke-direct {v10, v5, v4, v8}, Lke;-><init>(Ld40;Lo11;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v10}, Led0;->l0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_b
    check-cast v10, Lwb0;

    .line 524
    .line 525
    const/16 v3, 0xf

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    const/4 v8, 0x0

    .line 529
    invoke-static {v7, v8, v6, v10, v3}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const/high16 v6, 0x40800000    # 4.0f

    .line 534
    .line 535
    invoke-static {v3, v6}, Luk0;->K(Lry0;F)Lry0;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    const/16 v29, 0x0

    .line 540
    .line 541
    const v30, 0x1fffc

    .line 542
    .line 543
    .line 544
    move-object/from16 v27, v9

    .line 545
    .line 546
    const-string v9, "Stop"

    .line 547
    .line 548
    const-wide/16 v11, 0x0

    .line 549
    .line 550
    const-wide/16 v13, 0x0

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    const-wide/16 v16, 0x0

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    const-wide/16 v19, 0x0

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    const/16 v22, 0x0

    .line 562
    .line 563
    const/16 v23, 0x0

    .line 564
    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    const/16 v25, 0x0

    .line 568
    .line 569
    const/16 v28, 0x6

    .line 570
    .line 571
    invoke-static/range {v9 .. v30}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v9, v27

    .line 575
    .line 576
    const/4 v12, 0x1

    .line 577
    invoke-virtual {v9, v12}, Led0;->q(Z)V

    .line 578
    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    invoke-virtual {v9, v8}, Led0;->q(Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_c
    move v8, v7

    .line 586
    move-object v7, v10

    .line 587
    move-object v5, v11

    .line 588
    const v3, -0x7caea6f9

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v3}, Led0;->b0(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9, v8}, Led0;->q(Z)V

    .line 595
    .line 596
    .line 597
    :goto_6
    sget-object v3, Lei;->a:Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-static {v1, v7}, Lun;->a(Lun;Lry0;)Lry0;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v10, Lai;

    .line 608
    .line 609
    iget-object v11, v0, Lai;->f:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v13, v0, Lai;->h:Llt;

    .line 612
    .line 613
    iget-object v14, v0, Lai;->i:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 614
    .line 615
    iget-object v6, v0, Lai;->k:Ldi;

    .line 616
    .line 617
    iget-object v0, v0, Lai;->l:Landroid/graphics/Bitmap;

    .line 618
    .line 619
    move-object/from16 v17, v0

    .line 620
    .line 621
    move-object v15, v4

    .line 622
    move-object v12, v5

    .line 623
    move-object/from16 v16, v6

    .line 624
    .line 625
    invoke-direct/range {v10 .. v17}, Lai;-><init>(Ljava/lang/String;Ld40;Llt;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Ldi;Landroid/graphics/Bitmap;)V

    .line 626
    .line 627
    .line 628
    const v0, -0x2cca6d68

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v10, v9}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const/16 v4, 0x180

    .line 636
    .line 637
    invoke-static {v3, v1, v0, v9, v4}, Lna1;->d(ILry0;Lfp;Led0;I)V

    .line 638
    .line 639
    .line 640
    const/high16 v0, 0x41000000    # 8.0f

    .line 641
    .line 642
    invoke-static {v7, v0}, Lxr1;->e(Lry0;F)Lry0;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v9, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 647
    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_d
    invoke-virtual {v9}, Led0;->V()V

    .line 651
    .line 652
    .line 653
    :goto_7
    return-object v2

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
