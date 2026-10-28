.class public final synthetic Lmc;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ld40;

.field public final synthetic h:Lo11;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd40;Ljava/lang/Object;Ljava/lang/Object;Lo11;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p7, p0, Lmc;->e:I

    iput p1, p0, Lmc;->f:I

    iput-object p2, p0, Lmc;->g:Ld40;

    iput-object p3, p0, Lmc;->i:Ljava/lang/Object;

    iput-object p4, p0, Lmc;->j:Ljava/lang/Object;

    iput-object p5, p0, Lmc;->h:Lo11;

    iput-object p6, p0, Lmc;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo11;Lo11;ILd40;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmc;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmc;->h:Lo11;

    .line 8
    .line 9
    iput-object p2, p0, Lmc;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lmc;->f:I

    .line 12
    .line 13
    iput-object p4, p0, Lmc;->g:Ld40;

    .line 14
    .line 15
    iput-object p5, p0, Lmc;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lmc;->k:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmc;->e:I

    .line 4
    .line 5
    iget-object v3, v0, Lmc;->h:Lo11;

    .line 6
    .line 7
    iget v4, v0, Lmc;->f:I

    .line 8
    .line 9
    sget-object v7, Lm72;->a:Lm72;

    .line 10
    .line 11
    sget-object v11, Lfq;->a:Lfx1;

    .line 12
    .line 13
    sget-object v12, Lxn0;->W:Lrn0;

    .line 14
    .line 15
    iget-object v13, v0, Lmc;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v14, v0, Lmc;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v15, v0, Lmc;->i:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v16, 0xd

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object v1, Lz1;->A:Lr9;

    .line 29
    .line 30
    sget-object v3, Lz1;->D:Lr9;

    .line 31
    .line 32
    sget-object v4, Lz1;->B:Lr9;

    .line 33
    .line 34
    sget-object v5, Lz1;->C:Lr9;

    .line 35
    .line 36
    check-cast v15, Llt;

    .line 37
    .line 38
    check-cast v14, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 39
    .line 40
    move-object/from16 v27, v13

    .line 41
    .line 42
    check-cast v27, Lmv1;

    .line 43
    .line 44
    move-object/from16 v13, p1

    .line 45
    .line 46
    check-cast v13, Lun;

    .line 47
    .line 48
    const/16 v50, 0x1

    .line 49
    .line 50
    move-object/from16 v8, p2

    .line 51
    .line 52
    check-cast v8, Led0;

    .line 53
    .line 54
    move-object/from16 v17, p3

    .line 55
    .line 56
    check-cast v17, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    sget-object v19, Lpv1;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    and-int/lit8 v13, v17, 0x11

    .line 68
    .line 69
    const/16 v9, 0x10

    .line 70
    .line 71
    if-eq v13, v9, :cond_0

    .line 72
    .line 73
    move/from16 v9, v50

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v9, 0x0

    .line 77
    :goto_0
    and-int/lit8 v13, v17, 0x1

    .line 78
    .line 79
    invoke-virtual {v8, v13, v9}, Led0;->S(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_d

    .line 84
    .line 85
    const/high16 v9, 0x41b00000    # 22.0f

    .line 86
    .line 87
    sget-object v13, Loy0;->a:Loy0;

    .line 88
    .line 89
    invoke-static {v13, v9}, Lxr1;->e(Lry0;F)Lry0;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v8, v9}, Lbr1;->c(Led0;Lry0;)V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    iget-object v2, v0, Lmc;->h:Lo11;

    .line 101
    .line 102
    invoke-interface {v2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    check-cast v17, Ljava/lang/Float;

    .line 107
    .line 108
    if-nez v17, :cond_1

    .line 109
    .line 110
    move/from16 v17, v50

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/16 v17, 0x0

    .line 114
    .line 115
    :goto_1
    iget-object v10, v0, Lmc;->g:Ld40;

    .line 116
    .line 117
    invoke-virtual {v8, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v21

    .line 121
    iget v0, v0, Lmc;->f:I

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Led0;->e(I)Z

    .line 124
    .line 125
    .line 126
    move-result v22

    .line 127
    or-int v21, v21, v22

    .line 128
    .line 129
    invoke-virtual {v8, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v22

    .line 133
    or-int v21, v21, v22

    .line 134
    .line 135
    invoke-virtual {v8, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v22

    .line 139
    or-int v21, v21, v22

    .line 140
    .line 141
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v21, :cond_3

    .line 146
    .line 147
    if-ne v6, v11, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move/from16 v21, v0

    .line 151
    .line 152
    move-object v0, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    :goto_2
    new-instance v21, Llv1;

    .line 155
    .line 156
    move/from16 v23, v0

    .line 157
    .line 158
    move-object/from16 v25, v2

    .line 159
    .line 160
    move-object/from16 v22, v10

    .line 161
    .line 162
    move-object/from16 v26, v14

    .line 163
    .line 164
    move-object/from16 v24, v15

    .line 165
    .line 166
    invoke-direct/range {v21 .. v27}, Llv1;-><init>(Ld40;ILlt;Lo11;Lio/github/artcraftandroid/capcraft/core/ClipView;Lmv1;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v6, v21

    .line 170
    .line 171
    move/from16 v21, v23

    .line 172
    .line 173
    move-object/from16 v0, v25

    .line 174
    .line 175
    invoke-virtual {v8, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    check-cast v6, Lwc0;

    .line 179
    .line 180
    move-object/from16 v24, v6

    .line 181
    .line 182
    check-cast v24, Lhc0;

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    move-object/from16 v25, v8

    .line 187
    .line 188
    move/from16 v22, v9

    .line 189
    .line 190
    move/from16 v23, v17

    .line 191
    .line 192
    invoke-static/range {v21 .. v26}, Lpv1;->b(IIZLhc0;Led0;I)V

    .line 193
    .line 194
    .line 195
    move/from16 v6, v21

    .line 196
    .line 197
    move-object/from16 v2, v25

    .line 198
    .line 199
    const/high16 v8, 0x41200000    # 10.0f

    .line 200
    .line 201
    invoke-static {v13, v8}, Lxr1;->e(Lry0;F)Lry0;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v2, v8}, Lbr1;->c(Led0;Lry0;)V

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {v13, v8}, Lxr1;->c(Lry0;F)Lry0;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const/high16 v8, 0x41a00000    # 20.0f

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v14, 0x2

    .line 218
    invoke-static {v9, v8, v10, v14}, Luk0;->M(Lry0;FFI)Lry0;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v9, v8}, Lxr1;->e(Lry0;F)Lry0;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    sget-object v10, Lz1;->g:Lrh;

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    invoke-static {v10, v14}, Lsi;->d(Lh3;Z)Lex0;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget-wide v14, v2, Led0;->T:J

    .line 234
    .line 235
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    invoke-virtual {v2}, Led0;->m()Ldc1;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v2, v9}, Leq;->S(Led0;Lry0;)Lry0;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    sget-object v17, Lxp;->c:Lz1;

    .line 248
    .line 249
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Led0;->e0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v8, v2, Led0;->S:Z

    .line 256
    .line 257
    if-eqz v8, :cond_4

    .line 258
    .line 259
    invoke-virtual {v2, v12}, Led0;->l(Lwb0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_4
    invoke-virtual {v2}, Led0;->o0()V

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-static {v5, v2, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v2, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v14, v2, v3, v2}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const v8, -0x408ecc81

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v8}, Led0;->b0(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const/4 v9, 0x0

    .line 289
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_9

    .line 294
    .line 295
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    add-int/lit8 v14, v9, 0x1

    .line 300
    .line 301
    if-ltz v9, :cond_8

    .line 302
    .line 303
    move-object/from16 v28, v10

    .line 304
    .line 305
    check-cast v28, Ljava/lang/String;

    .line 306
    .line 307
    if-nez v9, :cond_5

    .line 308
    .line 309
    sget-object v10, Lz1;->j:Lrh;

    .line 310
    .line 311
    :goto_6
    move-object/from16 v25, v0

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_5
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    add-int/lit8 v10, v10, -0x1

    .line 319
    .line 320
    if-ne v9, v10, :cond_6

    .line 321
    .line 322
    sget-object v10, Lz1;->l:Lrh;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_6
    new-instance v10, Lrh;

    .line 326
    .line 327
    const/high16 p1, 0x40000000    # 2.0f

    .line 328
    .line 329
    int-to-float v15, v9

    .line 330
    mul-float v15, v15, p1

    .line 331
    .line 332
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v17

    .line 336
    move-object/from16 v25, v0

    .line 337
    .line 338
    add-int/lit8 v0, v17, -0x1

    .line 339
    .line 340
    int-to-float v0, v0

    .line 341
    div-float/2addr v15, v0

    .line 342
    const/high16 v0, -0x40800000    # -1.0f

    .line 343
    .line 344
    add-float/2addr v15, v0

    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-direct {v10, v15, v0}, Lrh;-><init>(FF)V

    .line 347
    .line 348
    .line 349
    :goto_7
    sget-object v29, Lp62;->d:Lj32;

    .line 350
    .line 351
    if-ne v9, v6, :cond_7

    .line 352
    .line 353
    sget-wide v21, Lq71;->p:J

    .line 354
    .line 355
    :goto_8
    move-wide/from16 v30, v21

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_7
    sget-wide v21, Lq71;->q:J

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :goto_9
    invoke-static/range {v16 .. v16}, Lwr1;->s(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v32

    .line 365
    const/16 v43, 0x0

    .line 366
    .line 367
    const v44, 0xfffffc

    .line 368
    .line 369
    .line 370
    const/16 v34, 0x0

    .line 371
    .line 372
    const/16 v35, 0x0

    .line 373
    .line 374
    const/16 v36, 0x0

    .line 375
    .line 376
    const-wide/16 v37, 0x0

    .line 377
    .line 378
    const/16 v39, 0x0

    .line 379
    .line 380
    const/16 v40, 0x0

    .line 381
    .line 382
    const-wide/16 v41, 0x0

    .line 383
    .line 384
    invoke-static/range {v29 .. v44}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 385
    .line 386
    .line 387
    move-result-object v45

    .line 388
    sget-object v0, Lwi;->a:Lwi;

    .line 389
    .line 390
    invoke-virtual {v0, v13, v10}, Lwi;->a(Lry0;Lrh;)Lry0;

    .line 391
    .line 392
    .line 393
    move-result-object v29

    .line 394
    const/16 v48, 0x0

    .line 395
    .line 396
    const v49, 0x1fffc

    .line 397
    .line 398
    .line 399
    const-wide/16 v30, 0x0

    .line 400
    .line 401
    const-wide/16 v32, 0x0

    .line 402
    .line 403
    const-wide/16 v35, 0x0

    .line 404
    .line 405
    const/16 v37, 0x0

    .line 406
    .line 407
    const-wide/16 v38, 0x0

    .line 408
    .line 409
    const/16 v40, 0x0

    .line 410
    .line 411
    const/16 v41, 0x0

    .line 412
    .line 413
    const/16 v42, 0x0

    .line 414
    .line 415
    const/16 v43, 0x0

    .line 416
    .line 417
    const/16 v44, 0x0

    .line 418
    .line 419
    const/16 v47, 0x0

    .line 420
    .line 421
    move-object/from16 v46, v2

    .line 422
    .line 423
    invoke-static/range {v28 .. v49}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 424
    .line 425
    .line 426
    move v9, v14

    .line 427
    move-object/from16 v0, v25

    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_8
    invoke-static {}, Lwm;->a0()V

    .line 432
    .line 433
    .line 434
    throw v18

    .line 435
    :cond_9
    move-object/from16 v25, v0

    .line 436
    .line 437
    const/4 v14, 0x0

    .line 438
    invoke-virtual {v2, v14}, Led0;->q(Z)V

    .line 439
    .line 440
    .line 441
    move/from16 v0, v50

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Led0;->q(Z)V

    .line 444
    .line 445
    .line 446
    invoke-interface/range {v25 .. v25}, Lbw1;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/Float;

    .line 451
    .line 452
    const/high16 v6, 0x41600000    # 14.0f

    .line 453
    .line 454
    invoke-static {v13, v6}, Lxr1;->e(Lry0;F)Lry0;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v2, v6}, Lbr1;->c(Led0;Lry0;)V

    .line 459
    .line 460
    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    const v6, -0x3afb919a    # -2118.9f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v6}, Led0;->b0(I)V

    .line 467
    .line 468
    .line 469
    const/high16 v8, 0x3f800000    # 1.0f

    .line 470
    .line 471
    invoke-static {v13, v8}, Lxr1;->c(Lry0;F)Lry0;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const/high16 v8, 0x41a00000    # 20.0f

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v14, 0x2

    .line 479
    invoke-static {v6, v8, v10, v14}, Luk0;->M(Lry0;FFI)Lry0;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    sget-object v8, Lz1;->q:Lqh;

    .line 484
    .line 485
    sget-object v9, Lxw0;->b:Lbd;

    .line 486
    .line 487
    const/16 v10, 0x30

    .line 488
    .line 489
    invoke-static {v9, v8, v2, v10}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    iget-wide v9, v2, Led0;->T:J

    .line 494
    .line 495
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    invoke-virtual {v2}, Led0;->m()Ldc1;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-static {v2, v6}, Leq;->S(Led0;Lry0;)Lry0;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    sget-object v14, Lxp;->c:Lz1;

    .line 508
    .line 509
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Led0;->e0()V

    .line 513
    .line 514
    .line 515
    iget-boolean v14, v2, Led0;->S:Z

    .line 516
    .line 517
    if-eqz v14, :cond_a

    .line 518
    .line 519
    invoke-virtual {v2, v12}, Led0;->l(Lwb0;)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_a
    invoke-virtual {v2}, Led0;->o0()V

    .line 524
    .line 525
    .line 526
    :goto_a
    invoke-static {v5, v2, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v4, v2, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v9, v2, v3, v2}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v2, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const/high16 v1, 0x42c80000    # 100.0f

    .line 543
    .line 544
    mul-float/2addr v0, v1

    .line 545
    invoke-static {v0}, Lxw0;->H(F)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    const-string v1, "Steadying\u2026 "

    .line 550
    .line 551
    const-string v3, "%"

    .line 552
    .line 553
    invoke-static {v1, v0, v3}, Lq3;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v28

    .line 557
    sget-object v29, Lp62;->d:Lj32;

    .line 558
    .line 559
    sget-wide v30, Lq71;->p:J

    .line 560
    .line 561
    const/16 v43, 0x0

    .line 562
    .line 563
    const v44, 0xfffffe

    .line 564
    .line 565
    .line 566
    const-wide/16 v32, 0x0

    .line 567
    .line 568
    const/16 v34, 0x0

    .line 569
    .line 570
    const/16 v35, 0x0

    .line 571
    .line 572
    const/16 v36, 0x0

    .line 573
    .line 574
    const-wide/16 v37, 0x0

    .line 575
    .line 576
    const/16 v39, 0x0

    .line 577
    .line 578
    const/16 v40, 0x0

    .line 579
    .line 580
    const-wide/16 v41, 0x0

    .line 581
    .line 582
    invoke-static/range {v29 .. v44}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 583
    .line 584
    .line 585
    move-result-object v45

    .line 586
    move-object/from16 v0, v29

    .line 587
    .line 588
    move-wide/from16 v3, v30

    .line 589
    .line 590
    const/high16 v8, 0x3f800000    # 1.0f

    .line 591
    .line 592
    invoke-static {v13, v8}, Lk90;->a(Lry0;F)Lry0;

    .line 593
    .line 594
    .line 595
    move-result-object v29

    .line 596
    const/16 v48, 0x0

    .line 597
    .line 598
    const v49, 0x1fffc

    .line 599
    .line 600
    .line 601
    const-wide/16 v30, 0x0

    .line 602
    .line 603
    const-wide/16 v35, 0x0

    .line 604
    .line 605
    const/16 v37, 0x0

    .line 606
    .line 607
    const-wide/16 v38, 0x0

    .line 608
    .line 609
    const/16 v40, 0x0

    .line 610
    .line 611
    const/16 v41, 0x0

    .line 612
    .line 613
    const/16 v42, 0x0

    .line 614
    .line 615
    const/16 v43, 0x0

    .line 616
    .line 617
    const/16 v44, 0x0

    .line 618
    .line 619
    const/16 v47, 0x0

    .line 620
    .line 621
    move-object/from16 v46, v2

    .line 622
    .line 623
    invoke-static/range {v28 .. v49}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 624
    .line 625
    .line 626
    const/16 v43, 0x0

    .line 627
    .line 628
    const v44, 0xfffffe

    .line 629
    .line 630
    .line 631
    const/16 v35, 0x0

    .line 632
    .line 633
    const/16 v36, 0x0

    .line 634
    .line 635
    const-wide/16 v37, 0x0

    .line 636
    .line 637
    const/16 v39, 0x0

    .line 638
    .line 639
    const/16 v40, 0x0

    .line 640
    .line 641
    const-wide/16 v41, 0x0

    .line 642
    .line 643
    move-object/from16 v29, v0

    .line 644
    .line 645
    move-wide/from16 v30, v3

    .line 646
    .line 647
    invoke-static/range {v29 .. v44}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 648
    .line 649
    .line 650
    move-result-object v45

    .line 651
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-ne v0, v11, :cond_b

    .line 656
    .line 657
    new-instance v0, Lzy0;

    .line 658
    .line 659
    const/16 v1, 0x13

    .line 660
    .line 661
    invoke-direct {v0, v1}, Lzy0;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_b
    check-cast v0, Lwb0;

    .line 668
    .line 669
    move-object/from16 v3, v18

    .line 670
    .line 671
    const/16 v1, 0xf

    .line 672
    .line 673
    const/4 v14, 0x0

    .line 674
    invoke-static {v13, v14, v3, v0, v1}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const/high16 v1, 0x41000000    # 8.0f

    .line 679
    .line 680
    invoke-static {v0, v1}, Luk0;->K(Lry0;F)Lry0;

    .line 681
    .line 682
    .line 683
    move-result-object v29

    .line 684
    const/16 v48, 0x0

    .line 685
    .line 686
    const v49, 0x1fffc

    .line 687
    .line 688
    .line 689
    const-string v28, "Cancel"

    .line 690
    .line 691
    const-wide/16 v30, 0x0

    .line 692
    .line 693
    const-wide/16 v32, 0x0

    .line 694
    .line 695
    const/16 v34, 0x0

    .line 696
    .line 697
    const-wide/16 v35, 0x0

    .line 698
    .line 699
    const/16 v37, 0x0

    .line 700
    .line 701
    const-wide/16 v38, 0x0

    .line 702
    .line 703
    const/16 v40, 0x0

    .line 704
    .line 705
    const/16 v41, 0x0

    .line 706
    .line 707
    const/16 v42, 0x0

    .line 708
    .line 709
    const/16 v43, 0x0

    .line 710
    .line 711
    const/16 v44, 0x0

    .line 712
    .line 713
    const/16 v47, 0x6

    .line 714
    .line 715
    move-object/from16 v46, v2

    .line 716
    .line 717
    invoke-static/range {v28 .. v49}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 718
    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    invoke-virtual {v2, v0}, Led0;->q(Z)V

    .line 722
    .line 723
    .line 724
    const/4 v14, 0x0

    .line 725
    invoke-virtual {v2, v14}, Led0;->q(Z)V

    .line 726
    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_c
    const/4 v14, 0x0

    .line 730
    const v0, -0x3af3decd

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v0}, Led0;->b0(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v14}, Led0;->q(Z)V

    .line 737
    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_d
    move-object v2, v8

    .line 741
    invoke-virtual {v2}, Led0;->V()V

    .line 742
    .line 743
    .line 744
    :goto_b
    return-object v7

    .line 745
    :pswitch_0
    sget-object v1, Lfv;->i:Lxg0;

    .line 746
    .line 747
    check-cast v15, Ljava/lang/String;

    .line 748
    .line 749
    check-cast v14, Ljava/lang/String;

    .line 750
    .line 751
    check-cast v13, Ljava/util/List;

    .line 752
    .line 753
    move-object/from16 v2, p1

    .line 754
    .line 755
    check-cast v2, Lun;

    .line 756
    .line 757
    move-object/from16 v5, p2

    .line 758
    .line 759
    check-cast v5, Led0;

    .line 760
    .line 761
    move-object/from16 v6, p3

    .line 762
    .line 763
    check-cast v6, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    and-int/lit8 v8, v6, 0x6

    .line 773
    .line 774
    if-nez v8, :cond_f

    .line 775
    .line 776
    invoke-virtual {v5, v2}, Led0;->g(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    if-eqz v8, :cond_e

    .line 781
    .line 782
    const/4 v8, 0x4

    .line 783
    goto :goto_c

    .line 784
    :cond_e
    const/4 v8, 0x2

    .line 785
    :goto_c
    or-int/2addr v6, v8

    .line 786
    :cond_f
    and-int/lit8 v8, v6, 0x13

    .line 787
    .line 788
    const/16 v9, 0x12

    .line 789
    .line 790
    if-eq v8, v9, :cond_10

    .line 791
    .line 792
    const/4 v8, 0x1

    .line 793
    :goto_d
    const/4 v9, 0x1

    .line 794
    goto :goto_e

    .line 795
    :cond_10
    const/4 v8, 0x0

    .line 796
    goto :goto_d

    .line 797
    :goto_e
    and-int/2addr v6, v9

    .line 798
    invoke-virtual {v5, v6, v8}, Led0;->S(IZ)Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_2e

    .line 803
    .line 804
    sget-object v6, Loy0;->a:Loy0;

    .line 805
    .line 806
    const/high16 v8, 0x3f800000    # 1.0f

    .line 807
    .line 808
    invoke-static {v6, v8}, Lxr1;->c(Lry0;F)Lry0;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    invoke-static {v2, v10}, Lun;->a(Lun;Lry0;)Lry0;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {v5}, Lvc2;->F(Led0;)Lqm1;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    const/4 v10, 0x0

    .line 821
    invoke-static {v2, v8, v9, v10}, Lvc2;->G(Lry0;Lqm1;ZZ)Lry0;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    const/high16 v8, 0x41600000    # 14.0f

    .line 826
    .line 827
    const/4 v9, 0x2

    .line 828
    const/4 v10, 0x0

    .line 829
    invoke-static {v2, v8, v10, v9}, Luk0;->M(Lry0;FFI)Lry0;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    sget-object v8, Lz1;->q:Lqh;

    .line 834
    .line 835
    sget-object v9, Lxw0;->b:Lbd;

    .line 836
    .line 837
    const/16 v10, 0x30

    .line 838
    .line 839
    invoke-static {v9, v8, v5, v10}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    iget-wide v9, v5, Led0;->T:J

    .line 844
    .line 845
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    invoke-virtual {v5}, Led0;->m()Ldc1;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    invoke-static {v5, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    sget-object v17, Lxp;->c:Lz1;

    .line 858
    .line 859
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5}, Led0;->e0()V

    .line 863
    .line 864
    .line 865
    move-object/from16 v20, v7

    .line 866
    .line 867
    iget-boolean v7, v5, Led0;->S:Z

    .line 868
    .line 869
    if-eqz v7, :cond_11

    .line 870
    .line 871
    invoke-virtual {v5, v12}, Led0;->l(Lwb0;)V

    .line 872
    .line 873
    .line 874
    goto :goto_f

    .line 875
    :cond_11
    invoke-virtual {v5}, Led0;->o0()V

    .line 876
    .line 877
    .line 878
    :goto_f
    sget-object v7, Lz1;->C:Lr9;

    .line 879
    .line 880
    invoke-static {v7, v5, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    sget-object v8, Lz1;->B:Lr9;

    .line 884
    .line 885
    invoke-static {v8, v5, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    sget-object v10, Lz1;->D:Lr9;

    .line 893
    .line 894
    invoke-static {v10, v5, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v5}, Lbr1;->n(Led0;)V

    .line 898
    .line 899
    .line 900
    sget-object v9, Lz1;->A:Lr9;

    .line 901
    .line 902
    invoke-static {v9, v5, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    const/4 v2, 0x6

    .line 906
    iget-object v0, v0, Lmc;->g:Ld40;

    .line 907
    .line 908
    if-eqz v4, :cond_1f

    .line 909
    .line 910
    const/16 v1, 0x180

    .line 911
    .line 912
    const/4 v9, 0x1

    .line 913
    if-eq v4, v9, :cond_19

    .line 914
    .line 915
    const v4, -0x5eac1207

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5, v4}, Led0;->b0(I)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    check-cast v4, Lorg/json/JSONObject;

    .line 926
    .line 927
    if-nez v4, :cond_12

    .line 928
    .line 929
    const/4 v4, 0x1

    .line 930
    goto :goto_10

    .line 931
    :cond_12
    const/4 v4, 0x0

    .line 932
    :goto_10
    invoke-virtual {v5, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    invoke-virtual {v5, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    or-int/2addr v6, v7

    .line 941
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    if-nez v6, :cond_13

    .line 946
    .line 947
    if-ne v7, v11, :cond_14

    .line 948
    .line 949
    :cond_13
    new-instance v7, Lu30;

    .line 950
    .line 951
    invoke-direct {v7, v0, v15, v2}, Lu30;-><init>(Ld40;Ljava/lang/String;I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_14
    check-cast v7, Lwb0;

    .line 958
    .line 959
    sget-object v2, Lxw0;->m:Lfp;

    .line 960
    .line 961
    invoke-static {v4, v7, v2, v5, v1}, Lq61;->o(ZLwb0;Lfp;Led0;I)V

    .line 962
    .line 963
    .line 964
    new-instance v2, Lak0;

    .line 965
    .line 966
    const/4 v4, 0x4

    .line 967
    const/4 v9, 0x1

    .line 968
    invoke-direct {v2, v9, v4, v9}, Lyj0;-><init>(III)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    :goto_11
    move-object v4, v2

    .line 976
    check-cast v4, Lzj0;

    .line 977
    .line 978
    iget-boolean v4, v4, Lzj0;->g:Z

    .line 979
    .line 980
    if-eqz v4, :cond_18

    .line 981
    .line 982
    move-object v4, v2

    .line 983
    check-cast v4, Lzj0;

    .line 984
    .line 985
    invoke-virtual {v4}, Lzj0;->nextInt()I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    const-string v6, "blur"

    .line 990
    .line 991
    invoke-static {v14, v6}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    if-eqz v6, :cond_15

    .line 996
    .line 997
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    check-cast v6, Lorg/json/JSONObject;

    .line 1002
    .line 1003
    if-eqz v6, :cond_15

    .line 1004
    .line 1005
    const-string v7, "level"

    .line 1006
    .line 1007
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    if-ne v6, v4, :cond_15

    .line 1012
    .line 1013
    const/4 v6, 0x1

    .line 1014
    goto :goto_12

    .line 1015
    :cond_15
    const/4 v6, 0x0

    .line 1016
    :goto_12
    invoke-virtual {v5, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    invoke-virtual {v5, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    or-int/2addr v7, v8

    .line 1025
    invoke-virtual {v5, v4}, Led0;->e(I)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    or-int/2addr v7, v8

    .line 1030
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    if-nez v7, :cond_16

    .line 1035
    .line 1036
    if-ne v8, v11, :cond_17

    .line 1037
    .line 1038
    :cond_16
    new-instance v8, Lqm;

    .line 1039
    .line 1040
    const/4 v7, 0x4

    .line 1041
    invoke-direct {v8, v4, v7, v0, v15}, Lqm;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_17
    check-cast v8, Lwb0;

    .line 1048
    .line 1049
    new-instance v7, Lg61;

    .line 1050
    .line 1051
    invoke-direct {v7, v4, v13}, Lg61;-><init>(ILjava/util/List;)V

    .line 1052
    .line 1053
    .line 1054
    const v4, -0x6c1c8a51

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v4, v7, v5}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-static {v6, v8, v4, v5, v1}, Lq61;->o(ZLwb0;Lfp;Led0;I)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_11

    .line 1065
    :cond_18
    const/4 v10, 0x0

    .line 1066
    invoke-virtual {v5, v10}, Led0;->q(Z)V

    .line 1067
    .line 1068
    .line 1069
    :goto_13
    move-object v2, v5

    .line 1070
    :goto_14
    const/4 v9, 0x1

    .line 1071
    goto/16 :goto_1f

    .line 1072
    .line 1073
    :cond_19
    const v2, -0x5eb56944

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5, v2}, Led0;->b0(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    check-cast v2, Lorg/json/JSONObject;

    .line 1084
    .line 1085
    if-nez v2, :cond_1a

    .line 1086
    .line 1087
    const/4 v2, 0x1

    .line 1088
    goto :goto_15

    .line 1089
    :cond_1a
    const/4 v2, 0x0

    .line 1090
    :goto_15
    invoke-virtual {v5, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    invoke-virtual {v5, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    or-int/2addr v3, v4

    .line 1099
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    if-nez v3, :cond_1b

    .line 1104
    .line 1105
    if-ne v4, v11, :cond_1c

    .line 1106
    .line 1107
    :cond_1b
    new-instance v4, Lu30;

    .line 1108
    .line 1109
    const/4 v7, 0x4

    .line 1110
    invoke-direct {v4, v0, v15, v7}, Lu30;-><init>(Ld40;Ljava/lang/String;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_1c
    check-cast v4, Lwb0;

    .line 1117
    .line 1118
    sget-object v3, Lxw0;->k:Lfp;

    .line 1119
    .line 1120
    invoke-static {v2, v4, v3, v5, v1}, Lq61;->o(ZLwb0;Lfp;Led0;I)V

    .line 1121
    .line 1122
    .line 1123
    const-string v2, "image"

    .line 1124
    .line 1125
    invoke-static {v14, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    invoke-virtual {v5, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    invoke-virtual {v5, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    or-int/2addr v3, v4

    .line 1138
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    if-nez v3, :cond_1d

    .line 1143
    .line 1144
    if-ne v4, v11, :cond_1e

    .line 1145
    .line 1146
    :cond_1d
    new-instance v4, Lu30;

    .line 1147
    .line 1148
    const/4 v3, 0x5

    .line 1149
    invoke-direct {v4, v0, v15, v3}, Lu30;-><init>(Ld40;Ljava/lang/String;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v5, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_1e
    check-cast v4, Lwb0;

    .line 1156
    .line 1157
    sget-object v0, Lxw0;->l:Lfp;

    .line 1158
    .line 1159
    invoke-static {v2, v4, v0, v5, v1}, Lq61;->o(ZLwb0;Lfp;Led0;I)V

    .line 1160
    .line 1161
    .line 1162
    const/4 v14, 0x0

    .line 1163
    invoke-virtual {v5, v14}, Led0;->q(Z)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_13

    .line 1167
    :cond_1f
    const v4, -0x5ece9fed

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v5, v4}, Led0;->b0(I)V

    .line 1171
    .line 1172
    .line 1173
    const/high16 v4, 0x42180000    # 38.0f

    .line 1174
    .line 1175
    invoke-static {v6, v4}, Lxr1;->h(Lry0;F)Lry0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v13

    .line 1179
    sget-object v2, Lkk1;->a:Ljk1;

    .line 1180
    .line 1181
    invoke-static {v13, v2}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v13

    .line 1185
    const-wide v30, 0xff3a3a3aL

    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    move-object/from16 p0, v2

    .line 1191
    .line 1192
    move-object/from16 v19, v3

    .line 1193
    .line 1194
    invoke-static/range {v30 .. v31}, Lfv;->h(J)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v2

    .line 1198
    invoke-static {v13, v2, v3, v1}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v5, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    invoke-virtual {v5, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v13

    .line 1210
    or-int/2addr v3, v13

    .line 1211
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v13

    .line 1215
    if-nez v3, :cond_20

    .line 1216
    .line 1217
    if-ne v13, v11, :cond_21

    .line 1218
    .line 1219
    :cond_20
    new-instance v13, Lu30;

    .line 1220
    .line 1221
    const/4 v3, 0x2

    .line 1222
    invoke-direct {v13, v0, v15, v3}, Lu30;-><init>(Ld40;Ljava/lang/String;I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v5, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_21
    check-cast v13, Lwb0;

    .line 1229
    .line 1230
    move-object/from16 v17, v14

    .line 1231
    .line 1232
    const/16 v3, 0xf

    .line 1233
    .line 1234
    const/4 v4, 0x0

    .line 1235
    const/4 v14, 0x0

    .line 1236
    invoke-static {v2, v14, v4, v13, v3}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    sget-object v3, Lz1;->k:Lrh;

    .line 1241
    .line 1242
    invoke-static {v3, v14}, Lsi;->d(Lh3;Z)Lex0;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    iget-wide v13, v5, Led0;->T:J

    .line 1247
    .line 1248
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1249
    .line 1250
    .line 1251
    move-result v13

    .line 1252
    invoke-virtual {v5}, Led0;->m()Ldc1;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v14

    .line 1256
    invoke-static {v5, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-virtual {v5}, Led0;->e0()V

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 p3, v3

    .line 1264
    .line 1265
    iget-boolean v3, v5, Led0;->S:Z

    .line 1266
    .line 1267
    if-eqz v3, :cond_22

    .line 1268
    .line 1269
    invoke-virtual {v5, v12}, Led0;->l(Lwb0;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_16

    .line 1273
    :cond_22
    invoke-virtual {v5}, Led0;->o0()V

    .line 1274
    .line 1275
    .line 1276
    :goto_16
    invoke-static {v7, v5, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v8, v5, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v13, v5, v10, v5}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v9, v5, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v2, Lfv0;->z0:Lqy1;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    move-object/from16 v21, v2

    .line 1295
    .line 1296
    check-cast v21, Lmh0;

    .line 1297
    .line 1298
    sget-wide v22, Lq71;->l:J

    .line 1299
    .line 1300
    const/16 v28, 0xc30

    .line 1301
    .line 1302
    const/16 v29, 0x14

    .line 1303
    .line 1304
    const/16 v24, 0x0

    .line 1305
    .line 1306
    const/high16 v25, 0x41900000    # 18.0f

    .line 1307
    .line 1308
    const/16 v26, 0x0

    .line 1309
    .line 1310
    move-object/from16 v27, v5

    .line 1311
    .line 1312
    invoke-static/range {v21 .. v29}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v2, v27

    .line 1316
    .line 1317
    const/4 v3, 0x1

    .line 1318
    invoke-virtual {v2, v3}, Led0;->q(Z)V

    .line 1319
    .line 1320
    .line 1321
    const/high16 v3, 0x41200000    # 10.0f

    .line 1322
    .line 1323
    invoke-static {v6, v3}, Lxr1;->k(Lry0;F)Lry0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-static {v2, v4}, Lbr1;->c(Led0;Lry0;)V

    .line 1328
    .line 1329
    .line 1330
    const/high16 v4, 0x42180000    # 38.0f

    .line 1331
    .line 1332
    invoke-static {v6, v4}, Lxr1;->h(Lry0;F)Lry0;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    move-object/from16 v4, p0

    .line 1337
    .line 1338
    invoke-static {v5, v4}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    invoke-static/range {v30 .. v31}, Lfv;->h(J)J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v13

    .line 1346
    invoke-static {v4, v13, v14, v1}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    invoke-virtual {v2, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    invoke-virtual {v2, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v13

    .line 1358
    or-int/2addr v5, v13

    .line 1359
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v13

    .line 1363
    if-nez v5, :cond_23

    .line 1364
    .line 1365
    if-ne v13, v11, :cond_24

    .line 1366
    .line 1367
    :cond_23
    new-instance v13, Lu30;

    .line 1368
    .line 1369
    const/4 v5, 0x3

    .line 1370
    invoke-direct {v13, v0, v15, v5}, Lu30;-><init>(Ld40;Ljava/lang/String;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_24
    check-cast v13, Lwb0;

    .line 1377
    .line 1378
    const/4 v3, 0x0

    .line 1379
    const/16 v5, 0xf

    .line 1380
    .line 1381
    const/4 v14, 0x0

    .line 1382
    invoke-static {v4, v3, v14, v13, v5}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    move-object/from16 v5, p3

    .line 1387
    .line 1388
    invoke-static {v5, v3}, Lsi;->d(Lh3;Z)Lex0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    iget-wide v13, v2, Led0;->T:J

    .line 1393
    .line 1394
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    invoke-virtual {v2}, Led0;->m()Ldc1;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v13

    .line 1402
    invoke-static {v2, v4}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    invoke-virtual {v2}, Led0;->e0()V

    .line 1407
    .line 1408
    .line 1409
    iget-boolean v14, v2, Led0;->S:Z

    .line 1410
    .line 1411
    if-eqz v14, :cond_25

    .line 1412
    .line 1413
    invoke-virtual {v2, v12}, Led0;->l(Lwb0;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_17

    .line 1417
    :cond_25
    invoke-virtual {v2}, Led0;->o0()V

    .line 1418
    .line 1419
    .line 1420
    :goto_17
    invoke-static {v7, v2, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v8, v2, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v3, v2, v10, v2}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v9, v2, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {}, Lfv0;->g()Lmh0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v21

    .line 1436
    const/16 v28, 0xc30

    .line 1437
    .line 1438
    const/16 v29, 0x14

    .line 1439
    .line 1440
    const/16 v24, 0x0

    .line 1441
    .line 1442
    const/16 v26, 0x0

    .line 1443
    .line 1444
    move-object/from16 v27, v2

    .line 1445
    .line 1446
    invoke-static/range {v21 .. v29}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 1447
    .line 1448
    .line 1449
    const/4 v9, 0x1

    .line 1450
    invoke-virtual {v2, v9}, Led0;->q(Z)V

    .line 1451
    .line 1452
    .line 1453
    const/high16 v3, 0x41400000    # 12.0f

    .line 1454
    .line 1455
    const/4 v10, 0x0

    .line 1456
    const/4 v14, 0x2

    .line 1457
    invoke-static {v6, v3, v10, v14}, Luk0;->M(Lry0;FFI)Lry0;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    const/high16 v4, 0x41c00000    # 24.0f

    .line 1462
    .line 1463
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1464
    .line 1465
    invoke-static {v3, v8, v4}, Lxr1;->i(Lry0;FF)Lry0;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    const-wide v4, 0xff4a4a4aL

    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    invoke-static {v4, v5}, Lfv;->h(J)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v4

    .line 1478
    invoke-static {v3, v4, v5, v1}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    const/4 v4, 0x6

    .line 1483
    invoke-static {v3, v2, v4}, Lsi;->a(Lry0;Led0;I)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v3, La32;->e:Llt0;

    .line 1487
    .line 1488
    const/4 v14, 0x0

    .line 1489
    invoke-virtual {v3, v14}, Llt0;->listIterator(I)Ljava/util/ListIterator;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    :goto_18
    move-object v4, v3

    .line 1494
    check-cast v4, Lif0;

    .line 1495
    .line 1496
    invoke-virtual {v4}, Lif0;->hasNext()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    if-eqz v5, :cond_2d

    .line 1501
    .line 1502
    invoke-virtual {v4}, Lif0;->next()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    check-cast v4, Ljava/lang/String;

    .line 1507
    .line 1508
    const-string v5, "color"

    .line 1509
    .line 1510
    move-object/from16 v14, v17

    .line 1511
    .line 1512
    invoke-static {v14, v5}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v7

    .line 1516
    if-eqz v7, :cond_29

    .line 1517
    .line 1518
    invoke-interface/range {v19 .. v19}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    check-cast v7, Lorg/json/JSONObject;

    .line 1523
    .line 1524
    if-eqz v7, :cond_26

    .line 1525
    .line 1526
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    goto :goto_19

    .line 1531
    :cond_26
    const/4 v5, 0x0

    .line 1532
    :goto_19
    if-nez v5, :cond_28

    .line 1533
    .line 1534
    if-nez v4, :cond_27

    .line 1535
    .line 1536
    const/4 v5, 0x1

    .line 1537
    goto :goto_1a

    .line 1538
    :cond_27
    const/4 v5, 0x0

    .line 1539
    goto :goto_1a

    .line 1540
    :cond_28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    :goto_1a
    if-eqz v5, :cond_29

    .line 1545
    .line 1546
    const/4 v5, 0x1

    .line 1547
    goto :goto_1b

    .line 1548
    :cond_29
    const/4 v5, 0x0

    .line 1549
    :goto_1b
    const/16 v25, 0x0

    .line 1550
    .line 1551
    const/16 v26, 0xb

    .line 1552
    .line 1553
    const/16 v22, 0x0

    .line 1554
    .line 1555
    const/16 v23, 0x0

    .line 1556
    .line 1557
    move-object/from16 v21, v6

    .line 1558
    .line 1559
    const/high16 v24, 0x41200000    # 10.0f

    .line 1560
    .line 1561
    invoke-static/range {v21 .. v26}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    move-object/from16 v7, v21

    .line 1566
    .line 1567
    const/high16 v8, 0x42180000    # 38.0f

    .line 1568
    .line 1569
    invoke-static {v6, v8}, Lxr1;->h(Lry0;F)Lry0;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    sget-object v9, Lkk1;->a:Ljk1;

    .line 1574
    .line 1575
    invoke-static {v6, v9}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v6

    .line 1579
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1580
    .line 1581
    .line 1582
    move-result v10

    .line 1583
    invoke-static {v10}, Lfv;->g(I)J

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v12

    .line 1587
    invoke-static {v6, v12, v13, v1}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v6

    .line 1591
    if-eqz v5, :cond_2a

    .line 1592
    .line 1593
    const/high16 v5, 0x40400000    # 3.0f

    .line 1594
    .line 1595
    sget-wide v12, Lq71;->f:J

    .line 1596
    .line 1597
    invoke-static {v7, v5, v12, v13, v9}, Ltk0;->v(Lry0;FJLwq1;)Lry0;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v5

    .line 1601
    goto :goto_1c

    .line 1602
    :cond_2a
    move-object v5, v7

    .line 1603
    :goto_1c
    invoke-interface {v6, v5}, Lry0;->c(Lry0;)Lry0;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    invoke-virtual {v2, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v6

    .line 1611
    invoke-virtual {v2, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v9

    .line 1615
    or-int/2addr v6, v9

    .line 1616
    invoke-virtual {v2, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v9

    .line 1620
    or-int/2addr v6, v9

    .line 1621
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v9

    .line 1625
    if-nez v6, :cond_2c

    .line 1626
    .line 1627
    if-ne v9, v11, :cond_2b

    .line 1628
    .line 1629
    goto :goto_1d

    .line 1630
    :cond_2b
    move/from16 v6, v16

    .line 1631
    .line 1632
    goto :goto_1e

    .line 1633
    :cond_2c
    :goto_1d
    new-instance v9, Lmf;

    .line 1634
    .line 1635
    move/from16 v6, v16

    .line 1636
    .line 1637
    invoke-direct {v9, v4, v0, v15, v6}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v2, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    :goto_1e
    check-cast v9, Lwb0;

    .line 1644
    .line 1645
    const/16 v4, 0xf

    .line 1646
    .line 1647
    const/4 v10, 0x0

    .line 1648
    const/4 v12, 0x0

    .line 1649
    invoke-static {v5, v12, v10, v9, v4}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    invoke-static {v5, v2, v12}, Lsi;->a(Lry0;Led0;I)V

    .line 1654
    .line 1655
    .line 1656
    move/from16 v16, v6

    .line 1657
    .line 1658
    move-object v6, v7

    .line 1659
    move-object/from16 v17, v14

    .line 1660
    .line 1661
    goto/16 :goto_18

    .line 1662
    .line 1663
    :cond_2d
    const/4 v12, 0x0

    .line 1664
    invoke-virtual {v2, v12}, Led0;->q(Z)V

    .line 1665
    .line 1666
    .line 1667
    goto/16 :goto_14

    .line 1668
    .line 1669
    :goto_1f
    invoke-virtual {v2, v9}, Led0;->q(Z)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_20

    .line 1673
    :cond_2e
    move-object v2, v5

    .line 1674
    move-object/from16 v20, v7

    .line 1675
    .line 1676
    invoke-virtual {v2}, Led0;->V()V

    .line 1677
    .line 1678
    .line 1679
    :goto_20
    return-object v20

    .line 1680
    :pswitch_1
    move-object/from16 v19, v3

    .line 1681
    .line 1682
    move-object/from16 v20, v7

    .line 1683
    .line 1684
    const/4 v7, 0x4

    .line 1685
    sget-object v1, Lfv;->i:Lxg0;

    .line 1686
    .line 1687
    sget-object v2, Lz1;->A:Lr9;

    .line 1688
    .line 1689
    sget-object v3, Lz1;->D:Lr9;

    .line 1690
    .line 1691
    sget-object v5, Lz1;->B:Lr9;

    .line 1692
    .line 1693
    sget-object v6, Lz1;->C:Lr9;

    .line 1694
    .line 1695
    check-cast v15, Lo11;

    .line 1696
    .line 1697
    check-cast v14, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 1698
    .line 1699
    check-cast v13, Ljava/util/ArrayList;

    .line 1700
    .line 1701
    move-object/from16 v8, p1

    .line 1702
    .line 1703
    check-cast v8, Lun;

    .line 1704
    .line 1705
    move-object/from16 v9, p2

    .line 1706
    .line 1707
    check-cast v9, Led0;

    .line 1708
    .line 1709
    move-object/from16 v10, p3

    .line 1710
    .line 1711
    check-cast v10, Ljava/lang/Integer;

    .line 1712
    .line 1713
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1714
    .line 1715
    .line 1716
    move-result v10

    .line 1717
    sget-object v7, Lxw0;->b:Lbd;

    .line 1718
    .line 1719
    move/from16 p1, v10

    .line 1720
    .line 1721
    sget-object v10, Lz1;->q:Lqh;

    .line 1722
    .line 1723
    move-object/from16 v43, v15

    .line 1724
    .line 1725
    sget-object v15, Lz1;->s:Lph;

    .line 1726
    .line 1727
    move-object/from16 v44, v1

    .line 1728
    .line 1729
    sget-object v1, Lxw0;->d:Lcd;

    .line 1730
    .line 1731
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    and-int/lit8 v21, p1, 0x6

    .line 1735
    .line 1736
    if-nez v21, :cond_30

    .line 1737
    .line 1738
    invoke-virtual {v9, v8}, Led0;->g(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v21

    .line 1742
    if-eqz v21, :cond_2f

    .line 1743
    .line 1744
    const/16 v16, 0x4

    .line 1745
    .line 1746
    goto :goto_21

    .line 1747
    :cond_2f
    const/16 v16, 0x2

    .line 1748
    .line 1749
    :goto_21
    or-int v16, p1, v16

    .line 1750
    .line 1751
    goto :goto_22

    .line 1752
    :cond_30
    move/from16 v16, p1

    .line 1753
    .line 1754
    :goto_22
    move/from16 v45, v4

    .line 1755
    .line 1756
    and-int/lit8 v4, v16, 0x13

    .line 1757
    .line 1758
    move-object/from16 v46, v13

    .line 1759
    .line 1760
    const/16 v13, 0x12

    .line 1761
    .line 1762
    if-eq v4, v13, :cond_31

    .line 1763
    .line 1764
    const/4 v4, 0x1

    .line 1765
    :goto_23
    const/16 v50, 0x1

    .line 1766
    .line 1767
    goto :goto_24

    .line 1768
    :cond_31
    const/4 v4, 0x0

    .line 1769
    goto :goto_23

    .line 1770
    :goto_24
    and-int/lit8 v13, v16, 0x1

    .line 1771
    .line 1772
    invoke-virtual {v9, v13, v4}, Led0;->S(IZ)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v4

    .line 1776
    if-eqz v4, :cond_54

    .line 1777
    .line 1778
    sget-object v4, Loy0;->a:Loy0;

    .line 1779
    .line 1780
    move-object/from16 v16, v14

    .line 1781
    .line 1782
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1783
    .line 1784
    invoke-static {v4, v13}, Lxr1;->c(Lry0;F)Lry0;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v14

    .line 1788
    invoke-static {v8, v14}, Lun;->a(Lun;Lry0;)Lry0;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v8

    .line 1792
    sget-object v13, Lz1;->g:Lrh;

    .line 1793
    .line 1794
    const/4 v14, 0x0

    .line 1795
    invoke-static {v13, v14}, Lsi;->d(Lh3;Z)Lex0;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v13

    .line 1799
    move-object/from16 p1, v10

    .line 1800
    .line 1801
    move-object v14, v11

    .line 1802
    iget-wide v10, v9, Led0;->T:J

    .line 1803
    .line 1804
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1805
    .line 1806
    .line 1807
    move-result v10

    .line 1808
    invoke-virtual {v9}, Led0;->m()Ldc1;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v11

    .line 1812
    invoke-static {v9, v8}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v8

    .line 1816
    sget-object v17, Lxp;->c:Lz1;

    .line 1817
    .line 1818
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v9}, Led0;->e0()V

    .line 1822
    .line 1823
    .line 1824
    move-object/from16 v21, v4

    .line 1825
    .line 1826
    iget-boolean v4, v9, Led0;->S:Z

    .line 1827
    .line 1828
    if-eqz v4, :cond_32

    .line 1829
    .line 1830
    invoke-virtual {v9, v12}, Led0;->l(Lwb0;)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_25

    .line 1834
    :cond_32
    invoke-virtual {v9}, Led0;->o0()V

    .line 1835
    .line 1836
    .line 1837
    :goto_25
    invoke-static {v6, v9, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v5, v9, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v10, v9, v3, v9}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v2, v9, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    sget-object v4, Lxr1;->c:Lz70;

    .line 1850
    .line 1851
    const/4 v10, 0x0

    .line 1852
    invoke-static {v1, v15, v9, v10}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v8

    .line 1856
    iget-wide v10, v9, Led0;->T:J

    .line 1857
    .line 1858
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1859
    .line 1860
    .line 1861
    move-result v10

    .line 1862
    invoke-virtual {v9}, Led0;->m()Ldc1;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v11

    .line 1866
    invoke-static {v9, v4}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    invoke-virtual {v9}, Led0;->e0()V

    .line 1871
    .line 1872
    .line 1873
    iget-boolean v13, v9, Led0;->S:Z

    .line 1874
    .line 1875
    if-eqz v13, :cond_33

    .line 1876
    .line 1877
    invoke-virtual {v9, v12}, Led0;->l(Lwb0;)V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_26

    .line 1881
    :cond_33
    invoke-virtual {v9}, Led0;->o0()V

    .line 1882
    .line 1883
    .line 1884
    :goto_26
    invoke-static {v6, v9, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v5, v9, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v10, v9, v3, v9}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v2, v9, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    const/16 v25, 0x0

    .line 1897
    .line 1898
    const/16 v26, 0xc

    .line 1899
    .line 1900
    const/high16 v22, 0x41800000    # 16.0f

    .line 1901
    .line 1902
    const/high16 v23, 0x41200000    # 10.0f

    .line 1903
    .line 1904
    const/16 v24, 0x0

    .line 1905
    .line 1906
    invoke-static/range {v21 .. v26}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v4

    .line 1910
    move-object/from16 v8, v21

    .line 1911
    .line 1912
    move/from16 v10, v22

    .line 1913
    .line 1914
    move/from16 v11, v23

    .line 1915
    .line 1916
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v13

    .line 1920
    if-ne v13, v14, :cond_34

    .line 1921
    .line 1922
    new-instance v13, Lu8;

    .line 1923
    .line 1924
    move-object/from16 v10, v19

    .line 1925
    .line 1926
    const/4 v11, 0x1

    .line 1927
    invoke-direct {v13, v10, v11}, Lu8;-><init>(Lo11;I)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v9, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_27

    .line 1934
    :cond_34
    move-object/from16 v10, v19

    .line 1935
    .line 1936
    const/4 v11, 0x1

    .line 1937
    :goto_27
    check-cast v13, Lwb0;

    .line 1938
    .line 1939
    move-object/from16 p2, v1

    .line 1940
    .line 1941
    move-object/from16 v47, v10

    .line 1942
    .line 1943
    const/4 v1, 0x0

    .line 1944
    const/4 v10, 0x0

    .line 1945
    const/16 v11, 0xf

    .line 1946
    .line 1947
    invoke-static {v4, v1, v10, v13, v11}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1952
    .line 1953
    const/4 v10, 0x0

    .line 1954
    const/4 v11, 0x1

    .line 1955
    invoke-static {v4, v10, v1, v11}, Luk0;->M(Lry0;FFI)Lry0;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    move-object/from16 v4, p1

    .line 1960
    .line 1961
    const/16 v10, 0x30

    .line 1962
    .line 1963
    invoke-static {v7, v4, v9, v10}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v11

    .line 1967
    move-object v10, v14

    .line 1968
    iget-wide v13, v9, Led0;->T:J

    .line 1969
    .line 1970
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1971
    .line 1972
    .line 1973
    move-result v13

    .line 1974
    invoke-virtual {v9}, Led0;->m()Ldc1;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v14

    .line 1978
    invoke-static {v9, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    invoke-virtual {v9}, Led0;->e0()V

    .line 1983
    .line 1984
    .line 1985
    move-object/from16 p1, v10

    .line 1986
    .line 1987
    iget-boolean v10, v9, Led0;->S:Z

    .line 1988
    .line 1989
    if-eqz v10, :cond_35

    .line 1990
    .line 1991
    invoke-virtual {v9, v12}, Led0;->l(Lwb0;)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_28

    .line 1995
    :cond_35
    invoke-virtual {v9}, Led0;->o0()V

    .line 1996
    .line 1997
    .line 1998
    :goto_28
    invoke-static {v6, v9, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v5, v9, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v13, v9, v3, v9}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v2, v9, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-interface/range {v43 .. v43}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    check-cast v1, Ljava/lang/Boolean;

    .line 2015
    .line 2016
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    const-string v10, "All"

    .line 2021
    .line 2022
    const-string v11, "Text and stickers"

    .line 2023
    .line 2024
    if-eqz v1, :cond_36

    .line 2025
    .line 2026
    move-object/from16 v21, v11

    .line 2027
    .line 2028
    goto :goto_29

    .line 2029
    :cond_36
    move-object/from16 v21, v10

    .line 2030
    .line 2031
    :goto_29
    sget-object v22, Lp62;->b:Lj32;

    .line 2032
    .line 2033
    sget-wide v23, Lq71;->p:J

    .line 2034
    .line 2035
    const/16 v36, 0x0

    .line 2036
    .line 2037
    const v37, 0xfffffe

    .line 2038
    .line 2039
    .line 2040
    const-wide/16 v25, 0x0

    .line 2041
    .line 2042
    const/16 v27, 0x0

    .line 2043
    .line 2044
    const/16 v28, 0x0

    .line 2045
    .line 2046
    const/16 v29, 0x0

    .line 2047
    .line 2048
    const-wide/16 v30, 0x0

    .line 2049
    .line 2050
    const/16 v32, 0x0

    .line 2051
    .line 2052
    const/16 v33, 0x0

    .line 2053
    .line 2054
    const-wide/16 v34, 0x0

    .line 2055
    .line 2056
    invoke-static/range {v22 .. v37}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v38

    .line 2060
    move-wide/from16 v13, v23

    .line 2061
    .line 2062
    const/16 v41, 0x0

    .line 2063
    .line 2064
    const v42, 0x1fffe

    .line 2065
    .line 2066
    .line 2067
    const/16 v22, 0x0

    .line 2068
    .line 2069
    const-wide/16 v23, 0x0

    .line 2070
    .line 2071
    const-wide/16 v28, 0x0

    .line 2072
    .line 2073
    const/16 v30, 0x0

    .line 2074
    .line 2075
    const-wide/16 v31, 0x0

    .line 2076
    .line 2077
    const/16 v33, 0x0

    .line 2078
    .line 2079
    const/16 v34, 0x0

    .line 2080
    .line 2081
    const/16 v35, 0x0

    .line 2082
    .line 2083
    const/16 v36, 0x0

    .line 2084
    .line 2085
    const/16 v37, 0x0

    .line 2086
    .line 2087
    const/16 v40, 0x0

    .line 2088
    .line 2089
    move-object/from16 v39, v9

    .line 2090
    .line 2091
    invoke-static/range {v21 .. v42}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2092
    .line 2093
    .line 2094
    move-object/from16 v1, v39

    .line 2095
    .line 2096
    const/high16 v9, 0x40800000    # 4.0f

    .line 2097
    .line 2098
    invoke-static {v8, v9}, Lxr1;->k(Lry0;F)Lry0;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v9

    .line 2102
    invoke-static {v1, v9}, Lbr1;->c(Led0;Lry0;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-interface/range {v47 .. v47}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v9

    .line 2109
    check-cast v9, Ljava/lang/Boolean;

    .line 2110
    .line 2111
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v9

    .line 2115
    if-eqz v9, :cond_37

    .line 2116
    .line 2117
    sget-object v9, Lfv0;->u:Lqy1;

    .line 2118
    .line 2119
    invoke-virtual {v9}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v9

    .line 2123
    check-cast v9, Lmh0;

    .line 2124
    .line 2125
    :goto_2a
    move-object/from16 v21, v9

    .line 2126
    .line 2127
    goto :goto_2b

    .line 2128
    :cond_37
    sget-object v9, Lfv0;->r:Lqy1;

    .line 2129
    .line 2130
    invoke-virtual {v9}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v9

    .line 2134
    check-cast v9, Lmh0;

    .line 2135
    .line 2136
    goto :goto_2a

    .line 2137
    :goto_2b
    const/16 v28, 0xc30

    .line 2138
    .line 2139
    const/16 v29, 0x14

    .line 2140
    .line 2141
    const/16 v24, 0x0

    .line 2142
    .line 2143
    const/high16 v25, 0x41600000    # 14.0f

    .line 2144
    .line 2145
    const/16 v26, 0x0

    .line 2146
    .line 2147
    move-object/from16 v27, v1

    .line 2148
    .line 2149
    move-wide/from16 v22, v13

    .line 2150
    .line 2151
    invoke-static/range {v21 .. v29}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 2152
    .line 2153
    .line 2154
    move/from16 v13, v25

    .line 2155
    .line 2156
    const/4 v9, 0x1

    .line 2157
    invoke-virtual {v1, v9}, Led0;->q(Z)V

    .line 2158
    .line 2159
    .line 2160
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2161
    .line 2162
    invoke-static {v8, v14}, Lxr1;->c(Lry0;F)Lry0;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v13

    .line 2166
    move-object/from16 v49, v8

    .line 2167
    .line 2168
    new-instance v8, Lno0;

    .line 2169
    .line 2170
    invoke-direct {v8, v14, v9}, Lno0;-><init>(FZ)V

    .line 2171
    .line 2172
    .line 2173
    invoke-interface {v13, v8}, Lry0;->c(Lry0;)Lry0;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v8

    .line 2177
    const/high16 v9, 0x41400000    # 12.0f

    .line 2178
    .line 2179
    const/4 v13, 0x0

    .line 2180
    const/4 v14, 0x2

    .line 2181
    invoke-static {v8, v9, v13, v14}, Luk0;->M(Lry0;FFI)Lry0;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v8

    .line 2185
    const/16 v13, 0x30

    .line 2186
    .line 2187
    invoke-static {v7, v4, v1, v13}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v14

    .line 2191
    move-object/from16 p3, v10

    .line 2192
    .line 2193
    iget-wide v9, v1, Led0;->T:J

    .line 2194
    .line 2195
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2196
    .line 2197
    .line 2198
    move-result v9

    .line 2199
    invoke-virtual {v1}, Led0;->m()Ldc1;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v10

    .line 2203
    invoke-static {v1, v8}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v8

    .line 2207
    invoke-virtual {v1}, Led0;->e0()V

    .line 2208
    .line 2209
    .line 2210
    iget-boolean v13, v1, Led0;->S:Z

    .line 2211
    .line 2212
    if-eqz v13, :cond_38

    .line 2213
    .line 2214
    invoke-virtual {v1, v12}, Led0;->l(Lwb0;)V

    .line 2215
    .line 2216
    .line 2217
    goto :goto_2c

    .line 2218
    :cond_38
    invoke-virtual {v1}, Led0;->o0()V

    .line 2219
    .line 2220
    .line 2221
    :goto_2c
    invoke-static {v6, v1, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-static {v5, v1, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v9, v1, v3, v1}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-static {v2, v1, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    sget-object v8, Lfv0;->f:Lqy1;

    .line 2234
    .line 2235
    invoke-virtual {v8}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v8

    .line 2239
    move-object/from16 v24, v8

    .line 2240
    .line 2241
    check-cast v24, Lmh0;

    .line 2242
    .line 2243
    if-lez v45, :cond_39

    .line 2244
    .line 2245
    const/16 v26, 0x1

    .line 2246
    .line 2247
    goto :goto_2d

    .line 2248
    :cond_39
    const/16 v26, 0x0

    .line 2249
    .line 2250
    :goto_2d
    iget-object v0, v0, Lmc;->g:Ld40;

    .line 2251
    .line 2252
    invoke-virtual {v1, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v8

    .line 2256
    move-object/from16 v14, v16

    .line 2257
    .line 2258
    invoke-virtual {v1, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v9

    .line 2262
    or-int/2addr v8, v9

    .line 2263
    move-object/from16 v13, v46

    .line 2264
    .line 2265
    invoke-virtual {v1, v13}, Led0;->i(Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v9

    .line 2269
    or-int/2addr v8, v9

    .line 2270
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v9

    .line 2274
    move-object/from16 v10, p1

    .line 2275
    .line 2276
    if-nez v8, :cond_3a

    .line 2277
    .line 2278
    if-ne v9, v10, :cond_3b

    .line 2279
    .line 2280
    :cond_3a
    new-instance v9, Lnc;

    .line 2281
    .line 2282
    const/4 v8, 0x0

    .line 2283
    invoke-direct {v9, v14, v13, v0, v8}, Lnc;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/ArrayList;Ld40;I)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v1, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 2287
    .line 2288
    .line 2289
    :cond_3b
    move-object/from16 v22, v9

    .line 2290
    .line 2291
    check-cast v22, Lwb0;

    .line 2292
    .line 2293
    const/16 v21, 0x30

    .line 2294
    .line 2295
    const-string v25, "To front"

    .line 2296
    .line 2297
    move-object/from16 v23, v1

    .line 2298
    .line 2299
    invoke-static/range {v21 .. v26}, Lzc;->c(ILwb0;Led0;Lmh0;Ljava/lang/String;Z)V

    .line 2300
    .line 2301
    .line 2302
    new-instance v8, Lno0;

    .line 2303
    .line 2304
    move-object/from16 p1, v7

    .line 2305
    .line 2306
    const/4 v7, 0x1

    .line 2307
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2308
    .line 2309
    invoke-direct {v8, v9, v7}, Lno0;-><init>(FZ)V

    .line 2310
    .line 2311
    .line 2312
    new-instance v9, Led;

    .line 2313
    .line 2314
    move-object/from16 v16, v11

    .line 2315
    .line 2316
    new-instance v11, Lad;

    .line 2317
    .line 2318
    invoke-direct {v11, v7}, Lad;-><init>(I)V

    .line 2319
    .line 2320
    .line 2321
    move-object/from16 v46, v15

    .line 2322
    .line 2323
    const/high16 v15, 0x41200000    # 10.0f

    .line 2324
    .line 2325
    invoke-direct {v9, v15, v7, v11}, Led;-><init>(FZLad;)V

    .line 2326
    .line 2327
    .line 2328
    const/16 v7, 0x36

    .line 2329
    .line 2330
    invoke-static {v9, v4, v1, v7}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v7

    .line 2334
    move-object v9, v14

    .line 2335
    iget-wide v14, v1, Led0;->T:J

    .line 2336
    .line 2337
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 2338
    .line 2339
    .line 2340
    move-result v11

    .line 2341
    invoke-virtual {v1}, Led0;->m()Ldc1;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v14

    .line 2345
    invoke-static {v1, v8}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v8

    .line 2349
    invoke-virtual {v1}, Led0;->e0()V

    .line 2350
    .line 2351
    .line 2352
    iget-boolean v15, v1, Led0;->S:Z

    .line 2353
    .line 2354
    if-eqz v15, :cond_3c

    .line 2355
    .line 2356
    invoke-virtual {v1, v12}, Led0;->l(Lwb0;)V

    .line 2357
    .line 2358
    .line 2359
    goto :goto_2e

    .line 2360
    :cond_3c
    invoke-virtual {v1}, Led0;->o0()V

    .line 2361
    .line 2362
    .line 2363
    :goto_2e
    invoke-static {v6, v1, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-static {v5, v1, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2367
    .line 2368
    .line 2369
    invoke-static {v11, v1, v3, v1}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2370
    .line 2371
    .line 2372
    invoke-static {v2, v1, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v7

    .line 2379
    if-eqz v7, :cond_3d

    .line 2380
    .line 2381
    const v7, 0x5c67ce17

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v1, v7}, Led0;->b0(I)V

    .line 2385
    .line 2386
    .line 2387
    sget-object v38, Lp62;->d:Lj32;

    .line 2388
    .line 2389
    const/high16 v41, 0xc00000

    .line 2390
    .line 2391
    const v42, 0x1fffe

    .line 2392
    .line 2393
    .line 2394
    const-string v21, "Nothing on screen here to arrange"

    .line 2395
    .line 2396
    const/16 v22, 0x0

    .line 2397
    .line 2398
    const-wide/16 v23, 0x0

    .line 2399
    .line 2400
    const-wide/16 v25, 0x0

    .line 2401
    .line 2402
    const/16 v27, 0x0

    .line 2403
    .line 2404
    const-wide/16 v28, 0x0

    .line 2405
    .line 2406
    const/16 v30, 0x0

    .line 2407
    .line 2408
    const-wide/16 v31, 0x0

    .line 2409
    .line 2410
    const/16 v33, 0x0

    .line 2411
    .line 2412
    const/16 v34, 0x0

    .line 2413
    .line 2414
    const/16 v35, 0x0

    .line 2415
    .line 2416
    const/16 v36, 0x0

    .line 2417
    .line 2418
    const/16 v37, 0x0

    .line 2419
    .line 2420
    const/16 v40, 0x6

    .line 2421
    .line 2422
    move-object/from16 v39, v1

    .line 2423
    .line 2424
    invoke-static/range {v21 .. v42}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2425
    .line 2426
    .line 2427
    const/4 v14, 0x0

    .line 2428
    invoke-virtual {v1, v14}, Led0;->q(Z)V

    .line 2429
    .line 2430
    .line 2431
    goto :goto_2f

    .line 2432
    :cond_3d
    const/4 v14, 0x0

    .line 2433
    const v7, 0x5c69854c

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v1, v7}, Led0;->b0(I)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v1, v14}, Led0;->q(Z)V

    .line 2440
    .line 2441
    .line 2442
    :goto_2f
    sget-object v7, Lvq;->h:Lmw1;

    .line 2443
    .line 2444
    invoke-virtual {v1, v7}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v7

    .line 2448
    check-cast v7, Lxw;

    .line 2449
    .line 2450
    sget v8, Lzc;->b:F

    .line 2451
    .line 2452
    const/high16 v19, 0x41200000    # 10.0f

    .line 2453
    .line 2454
    add-float v8, v8, v19

    .line 2455
    .line 2456
    invoke-interface {v7, v8}, Lxw;->C(F)F

    .line 2457
    .line 2458
    .line 2459
    move-result v7

    .line 2460
    const v8, 0x450bc0a0

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v1, v8}, Led0;->b0(I)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2467
    .line 2468
    .line 2469
    move-result v8

    .line 2470
    const/4 v11, 0x0

    .line 2471
    const/4 v14, 0x0

    .line 2472
    :goto_30
    if-ge v14, v8, :cond_46

    .line 2473
    .line 2474
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v15

    .line 2478
    add-int/lit8 v14, v14, 0x1

    .line 2479
    .line 2480
    add-int/lit8 v28, v11, 0x1

    .line 2481
    .line 2482
    if-ltz v11, :cond_45

    .line 2483
    .line 2484
    check-cast v15, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 2485
    .line 2486
    move/from16 p0, v8

    .line 2487
    .line 2488
    const v8, 0x172c0413

    .line 2489
    .line 2490
    .line 2491
    move-object/from16 v29, v9

    .line 2492
    .line 2493
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v9

    .line 2497
    invoke-virtual {v1, v8, v9}, Led0;->Z(ILjava/lang/Object;)V

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v8

    .line 2504
    if-ne v8, v10, :cond_3e

    .line 2505
    .line 2506
    const/4 v9, 0x0

    .line 2507
    invoke-static {v9, v1}, Lnn1;->e(FLed0;)Lua1;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v8

    .line 2511
    goto :goto_31

    .line 2512
    :cond_3e
    const/4 v9, 0x0

    .line 2513
    :goto_31
    check-cast v8, Lua1;

    .line 2514
    .line 2515
    move/from16 v51, v9

    .line 2516
    .line 2517
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v9

    .line 2521
    move/from16 v30, v14

    .line 2522
    .line 2523
    invoke-virtual/range {v29 .. v29}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v14

    .line 2527
    invoke-static {v9, v14}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v9

    .line 2531
    invoke-virtual {v8}, Lua1;->g()F

    .line 2532
    .line 2533
    .line 2534
    move-result v14

    .line 2535
    cmpg-float v14, v14, v51

    .line 2536
    .line 2537
    if-nez v14, :cond_3f

    .line 2538
    .line 2539
    move/from16 v14, v51

    .line 2540
    .line 2541
    :goto_32
    move/from16 v31, v9

    .line 2542
    .line 2543
    goto :goto_33

    .line 2544
    :cond_3f
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2545
    .line 2546
    goto :goto_32

    .line 2547
    :goto_33
    new-instance v9, Lrc2;

    .line 2548
    .line 2549
    invoke-direct {v9, v14}, Lrc2;-><init>(F)V

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v14

    .line 2556
    if-ne v14, v10, :cond_40

    .line 2557
    .line 2558
    new-instance v14, Loc;

    .line 2559
    .line 2560
    move-object/from16 v52, v4

    .line 2561
    .line 2562
    const/4 v4, 0x0

    .line 2563
    invoke-direct {v14, v8, v4}, Loc;-><init>(Lua1;I)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v1, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 2567
    .line 2568
    .line 2569
    goto :goto_34

    .line 2570
    :cond_40
    move-object/from16 v52, v4

    .line 2571
    .line 2572
    :goto_34
    check-cast v14, Lhc0;

    .line 2573
    .line 2574
    invoke-static {v9, v14}, Lxw0;->u(Lry0;Lhc0;)Lry0;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v4

    .line 2578
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v9

    .line 2582
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2583
    .line 2584
    .line 2585
    move-result v14

    .line 2586
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v14

    .line 2590
    move-object/from16 v25, v8

    .line 2591
    .line 2592
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v8

    .line 2596
    filled-new-array {v9, v14, v8}, [Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v35

    .line 2600
    invoke-virtual {v1, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v8

    .line 2604
    invoke-virtual {v1, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 2605
    .line 2606
    .line 2607
    move-result v9

    .line 2608
    or-int/2addr v8, v9

    .line 2609
    invoke-virtual {v1, v11}, Led0;->e(I)Z

    .line 2610
    .line 2611
    .line 2612
    move-result v9

    .line 2613
    or-int/2addr v8, v9

    .line 2614
    invoke-virtual {v1, v7}, Led0;->d(F)Z

    .line 2615
    .line 2616
    .line 2617
    move-result v9

    .line 2618
    or-int/2addr v8, v9

    .line 2619
    invoke-virtual {v1, v13}, Led0;->i(Ljava/lang/Object;)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v9

    .line 2623
    or-int/2addr v8, v9

    .line 2624
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v9

    .line 2628
    if-nez v8, :cond_42

    .line 2629
    .line 2630
    if-ne v9, v10, :cond_41

    .line 2631
    .line 2632
    goto :goto_35

    .line 2633
    :cond_41
    move/from16 v53, v7

    .line 2634
    .line 2635
    move-object v7, v0

    .line 2636
    move/from16 v0, v53

    .line 2637
    .line 2638
    goto :goto_36

    .line 2639
    :cond_42
    :goto_35
    new-instance v21, Lyc;

    .line 2640
    .line 2641
    move-object/from16 v24, v0

    .line 2642
    .line 2643
    move/from16 v22, v7

    .line 2644
    .line 2645
    move/from16 v23, v11

    .line 2646
    .line 2647
    move-object/from16 v27, v13

    .line 2648
    .line 2649
    move-object/from16 v26, v15

    .line 2650
    .line 2651
    invoke-direct/range {v21 .. v27}, Lyc;-><init>(FILd40;Lua1;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/ArrayList;)V

    .line 2652
    .line 2653
    .line 2654
    move-object/from16 v9, v21

    .line 2655
    .line 2656
    move/from16 v0, v22

    .line 2657
    .line 2658
    move-object/from16 v7, v24

    .line 2659
    .line 2660
    invoke-virtual {v1, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 2661
    .line 2662
    .line 2663
    :goto_36
    move-object/from16 v36, v9

    .line 2664
    .line 2665
    check-cast v36, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2666
    .line 2667
    sget-object v8, Lhy1;->a:Lje1;

    .line 2668
    .line 2669
    new-instance v32, Lgy1;

    .line 2670
    .line 2671
    const/16 v34, 0x0

    .line 2672
    .line 2673
    const/16 v37, 0x3

    .line 2674
    .line 2675
    const/16 v33, 0x0

    .line 2676
    .line 2677
    invoke-direct/range {v32 .. v37}, Lgy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 2678
    .line 2679
    .line 2680
    move-object/from16 v8, v32

    .line 2681
    .line 2682
    invoke-interface {v4, v8}, Lry0;->c(Lry0;)Lry0;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v4

    .line 2686
    invoke-virtual {v1, v7}, Led0;->i(Ljava/lang/Object;)Z

    .line 2687
    .line 2688
    .line 2689
    move-result v8

    .line 2690
    invoke-virtual {v1, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v9

    .line 2694
    or-int/2addr v8, v9

    .line 2695
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v9

    .line 2699
    if-nez v8, :cond_44

    .line 2700
    .line 2701
    if-ne v9, v10, :cond_43

    .line 2702
    .line 2703
    goto :goto_37

    .line 2704
    :cond_43
    const/4 v14, 0x0

    .line 2705
    goto :goto_38

    .line 2706
    :cond_44
    :goto_37
    new-instance v9, Lpc;

    .line 2707
    .line 2708
    const/4 v14, 0x0

    .line 2709
    invoke-direct {v9, v7, v15, v14}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {v1, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 2713
    .line 2714
    .line 2715
    :goto_38
    check-cast v9, Lwb0;

    .line 2716
    .line 2717
    const/4 v8, 0x0

    .line 2718
    const/16 v11, 0xf

    .line 2719
    .line 2720
    invoke-static {v4, v14, v8, v9, v11}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v24

    .line 2724
    const/16 v26, 0x0

    .line 2725
    .line 2726
    move-object/from16 v25, v1

    .line 2727
    .line 2728
    move-object/from16 v21, v7

    .line 2729
    .line 2730
    move-object/from16 v22, v15

    .line 2731
    .line 2732
    move/from16 v23, v31

    .line 2733
    .line 2734
    invoke-static/range {v21 .. v26}, Lzc;->d(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;ZLry0;Led0;I)V

    .line 2735
    .line 2736
    .line 2737
    invoke-virtual {v1, v14}, Led0;->q(Z)V

    .line 2738
    .line 2739
    .line 2740
    move-object v4, v7

    .line 2741
    move v7, v0

    .line 2742
    move-object v0, v4

    .line 2743
    move/from16 v8, p0

    .line 2744
    .line 2745
    move/from16 v11, v28

    .line 2746
    .line 2747
    move-object/from16 v9, v29

    .line 2748
    .line 2749
    move/from16 v14, v30

    .line 2750
    .line 2751
    move-object/from16 v4, v52

    .line 2752
    .line 2753
    goto/16 :goto_30

    .line 2754
    .line 2755
    :cond_45
    const/4 v8, 0x0

    .line 2756
    invoke-static {}, Lwm;->a0()V

    .line 2757
    .line 2758
    .line 2759
    throw v8

    .line 2760
    :cond_46
    move-object v7, v0

    .line 2761
    move-object/from16 v52, v4

    .line 2762
    .line 2763
    move-object/from16 v29, v9

    .line 2764
    .line 2765
    const/4 v14, 0x0

    .line 2766
    invoke-virtual {v1, v14}, Led0;->q(Z)V

    .line 2767
    .line 2768
    .line 2769
    const/4 v9, 0x1

    .line 2770
    invoke-virtual {v1, v9}, Led0;->q(Z)V

    .line 2771
    .line 2772
    .line 2773
    sget-object v0, Lfv0;->g:Lqy1;

    .line 2774
    .line 2775
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    move-object/from16 v24, v0

    .line 2780
    .line 2781
    check-cast v24, Lmh0;

    .line 2782
    .line 2783
    if-ltz v45, :cond_47

    .line 2784
    .line 2785
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2786
    .line 2787
    .line 2788
    move-result v0

    .line 2789
    sub-int/2addr v0, v9

    .line 2790
    move/from16 v4, v45

    .line 2791
    .line 2792
    if-ge v4, v0, :cond_47

    .line 2793
    .line 2794
    const/16 v26, 0x1

    .line 2795
    .line 2796
    goto :goto_39

    .line 2797
    :cond_47
    const/16 v26, 0x0

    .line 2798
    .line 2799
    :goto_39
    invoke-virtual {v1, v7}, Led0;->i(Ljava/lang/Object;)Z

    .line 2800
    .line 2801
    .line 2802
    move-result v0

    .line 2803
    move-object/from16 v14, v29

    .line 2804
    .line 2805
    invoke-virtual {v1, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 2806
    .line 2807
    .line 2808
    move-result v4

    .line 2809
    or-int/2addr v0, v4

    .line 2810
    invoke-virtual {v1, v13}, Led0;->i(Ljava/lang/Object;)Z

    .line 2811
    .line 2812
    .line 2813
    move-result v4

    .line 2814
    or-int/2addr v0, v4

    .line 2815
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v4

    .line 2819
    if-nez v0, :cond_49

    .line 2820
    .line 2821
    if-ne v4, v10, :cond_48

    .line 2822
    .line 2823
    goto :goto_3a

    .line 2824
    :cond_48
    const/4 v9, 0x1

    .line 2825
    goto :goto_3b

    .line 2826
    :cond_49
    :goto_3a
    new-instance v4, Lnc;

    .line 2827
    .line 2828
    const/4 v9, 0x1

    .line 2829
    invoke-direct {v4, v14, v13, v7, v9}, Lnc;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/ArrayList;Ld40;I)V

    .line 2830
    .line 2831
    .line 2832
    invoke-virtual {v1, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 2833
    .line 2834
    .line 2835
    :goto_3b
    move-object/from16 v22, v4

    .line 2836
    .line 2837
    check-cast v22, Lwb0;

    .line 2838
    .line 2839
    const/16 v21, 0x30

    .line 2840
    .line 2841
    const-string v25, "To back"

    .line 2842
    .line 2843
    move-object/from16 v23, v1

    .line 2844
    .line 2845
    invoke-static/range {v21 .. v26}, Lzc;->c(ILwb0;Led0;Lmh0;Ljava/lang/String;Z)V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v1, v9}, Led0;->q(Z)V

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v1, v9}, Led0;->q(Z)V

    .line 2852
    .line 2853
    .line 2854
    invoke-interface/range {v47 .. v47}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    check-cast v0, Ljava/lang/Boolean;

    .line 2859
    .line 2860
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2861
    .line 2862
    .line 2863
    move-result v0

    .line 2864
    if-eqz v0, :cond_53

    .line 2865
    .line 2866
    const v0, -0x39d4f3c7

    .line 2867
    .line 2868
    .line 2869
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 2870
    .line 2871
    .line 2872
    const/16 v25, 0x0

    .line 2873
    .line 2874
    const/16 v26, 0xc

    .line 2875
    .line 2876
    const/high16 v22, 0x41000000    # 8.0f

    .line 2877
    .line 2878
    const/high16 v23, 0x42300000    # 44.0f

    .line 2879
    .line 2880
    const/16 v24, 0x0

    .line 2881
    .line 2882
    move-object/from16 v21, v49

    .line 2883
    .line 2884
    invoke-static/range {v21 .. v26}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    move-object/from16 v8, v21

    .line 2889
    .line 2890
    const/high16 v4, 0x433e0000    # 190.0f

    .line 2891
    .line 2892
    invoke-static {v0, v4}, Lxr1;->k(Lry0;F)Lry0;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    invoke-static/range {v22 .. v22}, Lkk1;->a(F)Ljk1;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v4

    .line 2900
    invoke-static {v0, v4}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    const-wide v13, 0xff333333L

    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    invoke-static {v13, v14}, Lfv;->h(J)J

    .line 2910
    .line 2911
    .line 2912
    move-result-wide v13

    .line 2913
    move-object/from16 v4, v44

    .line 2914
    .line 2915
    invoke-static {v0, v13, v14, v4}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    move-object/from16 v9, p2

    .line 2920
    .line 2921
    move-object/from16 v7, v46

    .line 2922
    .line 2923
    const/4 v14, 0x0

    .line 2924
    invoke-static {v9, v7, v1, v14}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v7

    .line 2928
    iget-wide v13, v1, Led0;->T:J

    .line 2929
    .line 2930
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 2931
    .line 2932
    .line 2933
    move-result v9

    .line 2934
    invoke-virtual {v1}, Led0;->m()Ldc1;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v11

    .line 2938
    invoke-static {v1, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v0

    .line 2942
    sget-object v13, Lxp;->c:Lz1;

    .line 2943
    .line 2944
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2945
    .line 2946
    .line 2947
    invoke-virtual {v1}, Led0;->e0()V

    .line 2948
    .line 2949
    .line 2950
    iget-boolean v13, v1, Led0;->S:Z

    .line 2951
    .line 2952
    if-eqz v13, :cond_4a

    .line 2953
    .line 2954
    invoke-virtual {v1, v12}, Led0;->l(Lwb0;)V

    .line 2955
    .line 2956
    .line 2957
    goto :goto_3c

    .line 2958
    :cond_4a
    invoke-virtual {v1}, Led0;->o0()V

    .line 2959
    .line 2960
    .line 2961
    :goto_3c
    invoke-static {v6, v1, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2962
    .line 2963
    .line 2964
    invoke-static {v5, v1, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2965
    .line 2966
    .line 2967
    invoke-static {v9, v1, v3, v1}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2968
    .line 2969
    .line 2970
    invoke-static {v2, v1, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2971
    .line 2972
    .line 2973
    const v0, -0x3cd43dc8

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 2977
    .line 2978
    .line 2979
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2980
    .line 2981
    new-instance v7, Lp71;

    .line 2982
    .line 2983
    move-object/from16 v9, v16

    .line 2984
    .line 2985
    invoke-direct {v7, v0, v9}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2986
    .line 2987
    .line 2988
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2989
    .line 2990
    new-instance v9, Lp71;

    .line 2991
    .line 2992
    move-object/from16 v11, p3

    .line 2993
    .line 2994
    invoke-direct {v9, v0, v11}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2995
    .line 2996
    .line 2997
    filled-new-array {v7, v9}, [Lp71;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v0

    .line 3001
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3010
    .line 3011
    .line 3012
    move-result v7

    .line 3013
    if-eqz v7, :cond_52

    .line 3014
    .line 3015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v7

    .line 3019
    check-cast v7, Lp71;

    .line 3020
    .line 3021
    iget-object v9, v7, Lp71;->e:Ljava/lang/Object;

    .line 3022
    .line 3023
    check-cast v9, Ljava/lang/Boolean;

    .line 3024
    .line 3025
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3026
    .line 3027
    .line 3028
    move-result v9

    .line 3029
    iget-object v7, v7, Lp71;->f:Ljava/lang/Object;

    .line 3030
    .line 3031
    check-cast v7, Ljava/lang/String;

    .line 3032
    .line 3033
    const/high16 v13, 0x3f800000    # 1.0f

    .line 3034
    .line 3035
    invoke-static {v8, v13}, Lxr1;->c(Lry0;F)Lry0;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v11

    .line 3039
    invoke-virtual {v1, v9}, Led0;->h(Z)Z

    .line 3040
    .line 3041
    .line 3042
    move-result v14

    .line 3043
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v15

    .line 3047
    if-nez v14, :cond_4c

    .line 3048
    .line 3049
    if-ne v15, v10, :cond_4b

    .line 3050
    .line 3051
    goto :goto_3e

    .line 3052
    :cond_4b
    move-object/from16 p0, v0

    .line 3053
    .line 3054
    move-object/from16 v14, v43

    .line 3055
    .line 3056
    move-object/from16 v13, v47

    .line 3057
    .line 3058
    const/4 v0, 0x0

    .line 3059
    goto :goto_3f

    .line 3060
    :cond_4c
    :goto_3e
    new-instance v15, Lqc;

    .line 3061
    .line 3062
    move-object/from16 p0, v0

    .line 3063
    .line 3064
    move-object/from16 v14, v43

    .line 3065
    .line 3066
    move-object/from16 v13, v47

    .line 3067
    .line 3068
    const/4 v0, 0x0

    .line 3069
    invoke-direct {v15, v0, v14, v13, v9}, Lqc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v1, v15}, Led0;->l0(Ljava/lang/Object;)V

    .line 3073
    .line 3074
    .line 3075
    :goto_3f
    check-cast v15, Lwb0;

    .line 3076
    .line 3077
    move-object/from16 p2, v7

    .line 3078
    .line 3079
    move-object/from16 v16, v10

    .line 3080
    .line 3081
    const/16 v7, 0xf

    .line 3082
    .line 3083
    const/4 v10, 0x0

    .line 3084
    invoke-static {v11, v0, v10, v15, v7}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v11

    .line 3088
    const/high16 v0, 0x41600000    # 14.0f

    .line 3089
    .line 3090
    const/high16 v15, 0x41400000    # 12.0f

    .line 3091
    .line 3092
    invoke-static {v11, v0, v15}, Luk0;->L(Lry0;FF)Lry0;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v11

    .line 3096
    move-object/from16 v0, p1

    .line 3097
    .line 3098
    move-object/from16 v7, v52

    .line 3099
    .line 3100
    const/16 v10, 0x30

    .line 3101
    .line 3102
    invoke-static {v0, v7, v1, v10}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v15

    .line 3106
    move-object/from16 p1, v11

    .line 3107
    .line 3108
    iget-wide v10, v1, Led0;->T:J

    .line 3109
    .line 3110
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 3111
    .line 3112
    .line 3113
    move-result v10

    .line 3114
    invoke-virtual {v1}, Led0;->m()Ldc1;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v11

    .line 3118
    move-object/from16 v43, v0

    .line 3119
    .line 3120
    move-object/from16 v0, p1

    .line 3121
    .line 3122
    invoke-static {v1, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v0

    .line 3126
    sget-object v21, Lxp;->c:Lz1;

    .line 3127
    .line 3128
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3129
    .line 3130
    .line 3131
    invoke-virtual {v1}, Led0;->e0()V

    .line 3132
    .line 3133
    .line 3134
    move-object/from16 p1, v7

    .line 3135
    .line 3136
    iget-boolean v7, v1, Led0;->S:Z

    .line 3137
    .line 3138
    if-eqz v7, :cond_4d

    .line 3139
    .line 3140
    invoke-virtual {v1, v12}, Led0;->l(Lwb0;)V

    .line 3141
    .line 3142
    .line 3143
    goto :goto_40

    .line 3144
    :cond_4d
    invoke-virtual {v1}, Led0;->o0()V

    .line 3145
    .line 3146
    .line 3147
    :goto_40
    invoke-static {v6, v1, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 3148
    .line 3149
    .line 3150
    invoke-static {v5, v1, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 3151
    .line 3152
    .line 3153
    invoke-static {v10, v1, v3, v1}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 3154
    .line 3155
    .line 3156
    invoke-static {v2, v1, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 3157
    .line 3158
    .line 3159
    invoke-interface {v14}, Lbw1;->getValue()Ljava/lang/Object;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v0

    .line 3163
    check-cast v0, Ljava/lang/Boolean;

    .line 3164
    .line 3165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3166
    .line 3167
    .line 3168
    move-result v0

    .line 3169
    if-ne v0, v9, :cond_4e

    .line 3170
    .line 3171
    const/4 v0, 0x1

    .line 3172
    :goto_41
    const/high16 v10, 0x41800000    # 16.0f

    .line 3173
    .line 3174
    goto :goto_42

    .line 3175
    :cond_4e
    const/4 v0, 0x0

    .line 3176
    goto :goto_41

    .line 3177
    :goto_42
    invoke-static {v8, v10}, Lxr1;->h(Lry0;F)Lry0;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v7

    .line 3181
    sget-object v9, Lkk1;->a:Ljk1;

    .line 3182
    .line 3183
    invoke-static {v7, v9}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v7

    .line 3187
    if-eqz v0, :cond_4f

    .line 3188
    .line 3189
    sget-wide v10, Lq71;->f:J

    .line 3190
    .line 3191
    invoke-static {v8, v10, v11, v4}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v9

    .line 3195
    move-object/from16 v47, v13

    .line 3196
    .line 3197
    move-object v11, v14

    .line 3198
    goto :goto_43

    .line 3199
    :cond_4f
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 3200
    .line 3201
    move-object/from16 v47, v13

    .line 3202
    .line 3203
    move-object v11, v14

    .line 3204
    sget-wide v13, Lq71;->q:J

    .line 3205
    .line 3206
    invoke-static {v8, v10, v13, v14, v9}, Ltk0;->v(Lry0;FJLwq1;)Lry0;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v9

    .line 3210
    :goto_43
    invoke-interface {v7, v9}, Lry0;->c(Lry0;)Lry0;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v7

    .line 3214
    sget-object v9, Lz1;->k:Lrh;

    .line 3215
    .line 3216
    const/4 v14, 0x0

    .line 3217
    invoke-static {v9, v14}, Lsi;->d(Lh3;Z)Lex0;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v9

    .line 3221
    iget-wide v13, v1, Led0;->T:J

    .line 3222
    .line 3223
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 3224
    .line 3225
    .line 3226
    move-result v10

    .line 3227
    invoke-virtual {v1}, Led0;->m()Ldc1;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v13

    .line 3231
    invoke-static {v1, v7}, Leq;->S(Led0;Lry0;)Lry0;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v7

    .line 3235
    invoke-virtual {v1}, Led0;->e0()V

    .line 3236
    .line 3237
    .line 3238
    iget-boolean v14, v1, Led0;->S:Z

    .line 3239
    .line 3240
    if-eqz v14, :cond_50

    .line 3241
    .line 3242
    invoke-virtual {v1, v12}, Led0;->l(Lwb0;)V

    .line 3243
    .line 3244
    .line 3245
    goto :goto_44

    .line 3246
    :cond_50
    invoke-virtual {v1}, Led0;->o0()V

    .line 3247
    .line 3248
    .line 3249
    :goto_44
    invoke-static {v6, v1, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 3250
    .line 3251
    .line 3252
    invoke-static {v5, v1, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 3253
    .line 3254
    .line 3255
    invoke-static {v10, v1, v3, v1}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 3256
    .line 3257
    .line 3258
    invoke-static {v2, v1, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 3259
    .line 3260
    .line 3261
    if-eqz v0, :cond_51

    .line 3262
    .line 3263
    const v0, -0x59d48dac

    .line 3264
    .line 3265
    .line 3266
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 3267
    .line 3268
    .line 3269
    invoke-static {}, Lfv0;->d()Lmh0;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v21

    .line 3273
    sget v0, Lcn;->l:I

    .line 3274
    .line 3275
    sget-wide v22, Lcn;->b:J

    .line 3276
    .line 3277
    const/16 v28, 0xc30

    .line 3278
    .line 3279
    const/16 v29, 0x14

    .line 3280
    .line 3281
    const/16 v24, 0x0

    .line 3282
    .line 3283
    const/high16 v25, 0x41300000    # 11.0f

    .line 3284
    .line 3285
    const/16 v26, 0x0

    .line 3286
    .line 3287
    move-object/from16 v27, v1

    .line 3288
    .line 3289
    invoke-static/range {v21 .. v29}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 3290
    .line 3291
    .line 3292
    const/4 v14, 0x0

    .line 3293
    :goto_45
    invoke-virtual {v1, v14}, Led0;->q(Z)V

    .line 3294
    .line 3295
    .line 3296
    const/4 v9, 0x1

    .line 3297
    goto :goto_46

    .line 3298
    :cond_51
    const/4 v14, 0x0

    .line 3299
    const v0, 0x1f4397a1

    .line 3300
    .line 3301
    .line 3302
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 3303
    .line 3304
    .line 3305
    goto :goto_45

    .line 3306
    :goto_46
    invoke-virtual {v1, v9}, Led0;->q(Z)V

    .line 3307
    .line 3308
    .line 3309
    const/high16 v15, 0x41200000    # 10.0f

    .line 3310
    .line 3311
    invoke-static {v8, v15}, Lxr1;->k(Lry0;F)Lry0;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v0

    .line 3315
    invoke-static {v1, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 3316
    .line 3317
    .line 3318
    sget-object v21, Lp62;->b:Lj32;

    .line 3319
    .line 3320
    sget-wide v22, Lq71;->p:J

    .line 3321
    .line 3322
    const/16 v35, 0x0

    .line 3323
    .line 3324
    const v36, 0xfffffe

    .line 3325
    .line 3326
    .line 3327
    const-wide/16 v24, 0x0

    .line 3328
    .line 3329
    const/16 v26, 0x0

    .line 3330
    .line 3331
    const/16 v27, 0x0

    .line 3332
    .line 3333
    const/16 v28, 0x0

    .line 3334
    .line 3335
    const-wide/16 v29, 0x0

    .line 3336
    .line 3337
    const/16 v31, 0x0

    .line 3338
    .line 3339
    const/16 v32, 0x0

    .line 3340
    .line 3341
    const-wide/16 v33, 0x0

    .line 3342
    .line 3343
    invoke-static/range {v21 .. v36}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v38

    .line 3347
    const/16 v41, 0x0

    .line 3348
    .line 3349
    const v42, 0x1fffe

    .line 3350
    .line 3351
    .line 3352
    const/16 v22, 0x0

    .line 3353
    .line 3354
    const-wide/16 v23, 0x0

    .line 3355
    .line 3356
    const-wide/16 v25, 0x0

    .line 3357
    .line 3358
    const-wide/16 v28, 0x0

    .line 3359
    .line 3360
    const/16 v30, 0x0

    .line 3361
    .line 3362
    const-wide/16 v31, 0x0

    .line 3363
    .line 3364
    const/16 v33, 0x0

    .line 3365
    .line 3366
    const/16 v34, 0x0

    .line 3367
    .line 3368
    const/16 v35, 0x0

    .line 3369
    .line 3370
    const/16 v36, 0x0

    .line 3371
    .line 3372
    const/16 v37, 0x0

    .line 3373
    .line 3374
    const/16 v40, 0x0

    .line 3375
    .line 3376
    move-object/from16 v21, p2

    .line 3377
    .line 3378
    move-object/from16 v39, v1

    .line 3379
    .line 3380
    invoke-static/range {v21 .. v42}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 3381
    .line 3382
    .line 3383
    const/4 v9, 0x1

    .line 3384
    invoke-virtual {v1, v9}, Led0;->q(Z)V

    .line 3385
    .line 3386
    .line 3387
    move-object/from16 v0, p0

    .line 3388
    .line 3389
    move-object/from16 v52, p1

    .line 3390
    .line 3391
    move-object/from16 v10, v16

    .line 3392
    .line 3393
    move-object/from16 p1, v43

    .line 3394
    .line 3395
    move-object/from16 v43, v11

    .line 3396
    .line 3397
    goto/16 :goto_3d

    .line 3398
    .line 3399
    :cond_52
    const/4 v9, 0x1

    .line 3400
    const/4 v14, 0x0

    .line 3401
    invoke-static {v1, v14, v9, v14}, Lq3;->u(Led0;ZZZ)V

    .line 3402
    .line 3403
    .line 3404
    goto :goto_47

    .line 3405
    :cond_53
    const/4 v9, 0x1

    .line 3406
    const/4 v14, 0x0

    .line 3407
    const v0, -0x39c288df

    .line 3408
    .line 3409
    .line 3410
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 3411
    .line 3412
    .line 3413
    invoke-virtual {v1, v14}, Led0;->q(Z)V

    .line 3414
    .line 3415
    .line 3416
    :goto_47
    invoke-virtual {v1, v9}, Led0;->q(Z)V

    .line 3417
    .line 3418
    .line 3419
    goto :goto_48

    .line 3420
    :cond_54
    move-object v1, v9

    .line 3421
    invoke-virtual {v1}, Led0;->V()V

    .line 3422
    .line 3423
    .line 3424
    :goto_48
    return-object v20

    .line 3425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
