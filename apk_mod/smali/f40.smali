.class public final synthetic Lf40;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ld40;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLd40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lk6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf40;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lf40;->f:Z

    .line 8
    .line 9
    iput-object p2, p0, Lf40;->g:Ld40;

    .line 10
    .line 11
    iput-object p3, p0, Lf40;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lf40;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLo11;Ld40;Llt;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lf40;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf40;->f:Z

    iput-object p2, p0, Lf40;->h:Ljava/lang/Object;

    iput-object p3, p0, Lf40;->g:Ld40;

    iput-object p4, p0, Lf40;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf40;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    sget-object v3, Lfq;->a:Lfx1;

    .line 8
    .line 9
    const/16 v4, 0x30

    .line 10
    .line 11
    sget-object v5, Lxn0;->W:Lrn0;

    .line 12
    .line 13
    sget-object v6, Loy0;->a:Loy0;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iget-object v10, v0, Lf40;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lf40;->g:Ld40;

    .line 21
    .line 22
    iget-object v12, v0, Lf40;->h:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v12, Lo11;

    .line 29
    .line 30
    check-cast v10, Llt;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lun;

    .line 35
    .line 36
    move-object/from16 v15, p2

    .line 37
    .line 38
    check-cast v15, Led0;

    .line 39
    .line 40
    move-object/from16 v16, p3

    .line 41
    .line 42
    check-cast v16, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, v16, 0x11

    .line 52
    .line 53
    const/16 v8, 0x10

    .line 54
    .line 55
    if-eq v1, v8, :cond_0

    .line 56
    .line 57
    move v1, v14

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v7

    .line 60
    :goto_0
    and-int/lit8 v8, v16, 0x1

    .line 61
    .line 62
    invoke-virtual {v15, v8, v1}, Led0;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-static {v6, v9}, Lxr1;->c(Lry0;F)Lry0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/high16 v8, 0x41a00000    # 20.0f

    .line 73
    .line 74
    const/high16 v13, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-static {v1, v8, v13}, Luk0;->L(Lry0;FF)Lry0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v8, Lxw0;->d:Lcd;

    .line 81
    .line 82
    sget-object v13, Lz1;->s:Lph;

    .line 83
    .line 84
    invoke-static {v8, v13, v15, v7}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object/from16 v37, v10

    .line 89
    .line 90
    iget-wide v9, v15, Led0;->T:J

    .line 91
    .line 92
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v15}, Led0;->m()Ldc1;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v15, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v16, Lxp;->c:Lz1;

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15}, Led0;->e0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v13, v15, Led0;->S:Z

    .line 113
    .line 114
    if-eqz v13, :cond_1

    .line 115
    .line 116
    invoke-virtual {v15, v5}, Led0;->l(Lwb0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v15}, Led0;->o0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v13, Lz1;->C:Lr9;

    .line 124
    .line 125
    invoke-static {v13, v15, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Lz1;->B:Lr9;

    .line 129
    .line 130
    invoke-static {v8, v15, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v10, Lz1;->D:Lr9;

    .line 138
    .line 139
    invoke-static {v10, v15, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v15}, Lbr1;->n(Led0;)V

    .line 143
    .line 144
    .line 145
    sget-object v9, Lz1;->A:Lr9;

    .line 146
    .line 147
    invoke-static {v9, v15, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v12}, Lbw1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lp71;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v12, v1, Lp71;->f:Ljava/lang/Object;

    .line 159
    .line 160
    iget-boolean v0, v0, Lf40;->f:Z

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    const v0, 0x3d7acdb6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v0}, Led0;->b0(I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lz1;->q:Lqh;

    .line 171
    .line 172
    sget-object v7, Lxw0;->b:Lbd;

    .line 173
    .line 174
    invoke-static {v7, v0, v15, v4}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v7, v2

    .line 179
    move-object/from16 v38, v3

    .line 180
    .line 181
    iget-wide v2, v15, Led0;->T:J

    .line 182
    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v15}, Led0;->m()Ldc1;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v15, v6}, Leq;->S(Led0;Lry0;)Lry0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v15}, Led0;->e0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v14, v15, Led0;->S:Z

    .line 199
    .line 200
    if-eqz v14, :cond_2

    .line 201
    .line 202
    invoke-virtual {v15, v5}, Led0;->l(Lwb0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-virtual {v15}, Led0;->o0()V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-static {v13, v15, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v15, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v15, v10, v15}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v15, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lp71;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v12, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/high16 v2, 0x42c80000    # 100.0f

    .line 230
    .line 231
    mul-float/2addr v1, v2

    .line 232
    invoke-static {v1}, Lxw0;->H(F)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, "  "

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "%"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v16, Lp62;->d:Lj32;

    .line 262
    .line 263
    sget-wide v17, Lq71;->p:J

    .line 264
    .line 265
    const/16 v30, 0x0

    .line 266
    .line 267
    const v31, 0xfffffe

    .line 268
    .line 269
    .line 270
    const-wide/16 v19, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const-wide/16 v24, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    const-wide/16 v28, 0x0

    .line 285
    .line 286
    invoke-static/range {v16 .. v31}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 287
    .line 288
    .line 289
    move-result-object v32

    .line 290
    move-object/from16 v1, v16

    .line 291
    .line 292
    move-wide/from16 v2, v17

    .line 293
    .line 294
    new-instance v4, Lno0;

    .line 295
    .line 296
    move-object/from16 p0, v0

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    const/high16 v14, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-direct {v4, v14, v0}, Lno0;-><init>(FZ)V

    .line 302
    .line 303
    .line 304
    move-object v0, v13

    .line 305
    const/16 v35, 0x0

    .line 306
    .line 307
    const v36, 0x1fffc

    .line 308
    .line 309
    .line 310
    const-wide/16 v17, 0x0

    .line 311
    .line 312
    const-wide/16 v22, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const-wide/16 v25, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    const/16 v31, 0x0

    .line 327
    .line 328
    const/16 v34, 0x0

    .line 329
    .line 330
    move-object/from16 v16, v4

    .line 331
    .line 332
    move-object/from16 v33, v15

    .line 333
    .line 334
    move-object/from16 v15, p0

    .line 335
    .line 336
    invoke-static/range {v15 .. v36}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v4, v33

    .line 340
    .line 341
    const/16 v30, 0x0

    .line 342
    .line 343
    const v31, 0xfffffe

    .line 344
    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const-wide/16 v24, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const-wide/16 v28, 0x0

    .line 357
    .line 358
    move-object/from16 v16, v1

    .line 359
    .line 360
    move-wide/from16 v17, v2

    .line 361
    .line 362
    invoke-static/range {v16 .. v31}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 363
    .line 364
    .line 365
    move-result-object v32

    .line 366
    invoke-virtual {v4, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    move-object/from16 v2, v37

    .line 371
    .line 372
    invoke-virtual {v4, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    or-int/2addr v1, v3

    .line 377
    invoke-virtual {v4}, Led0;->P()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-nez v1, :cond_3

    .line 382
    .line 383
    move-object/from16 v1, v38

    .line 384
    .line 385
    if-ne v3, v1, :cond_4

    .line 386
    .line 387
    :cond_3
    new-instance v3, Lk10;

    .line 388
    .line 389
    const/4 v1, 0x2

    .line 390
    invoke-direct {v3, v11, v2, v1}, Lk10;-><init>(Ld40;Llt;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_4
    check-cast v3, Lwc0;

    .line 397
    .line 398
    check-cast v3, Lwb0;

    .line 399
    .line 400
    const/16 v1, 0xf

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    invoke-static {v6, v11, v2, v3, v1}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/high16 v2, 0x41000000    # 8.0f

    .line 409
    .line 410
    invoke-static {v1, v2}, Luk0;->K(Lry0;F)Lry0;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    const/16 v35, 0x0

    .line 415
    .line 416
    const v36, 0x1fffc

    .line 417
    .line 418
    .line 419
    const-string v15, "Cancel"

    .line 420
    .line 421
    const-wide/16 v17, 0x0

    .line 422
    .line 423
    const-wide/16 v19, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const-wide/16 v22, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const-wide/16 v25, 0x0

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    const/16 v28, 0x0

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    const/16 v30, 0x0

    .line 440
    .line 441
    const/16 v31, 0x0

    .line 442
    .line 443
    const/16 v34, 0x6

    .line 444
    .line 445
    move-object/from16 v33, v4

    .line 446
    .line 447
    invoke-static/range {v15 .. v36}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    invoke-static {v4, v1, v6, v2, v4}, Lq3;->t(Led0;ZLoy0;FLed0;)V

    .line 452
    .line 453
    .line 454
    const/high16 v13, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-static {v6, v13}, Lxr1;->c(Lry0;F)Lry0;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/high16 v2, 0x40400000    # 3.0f

    .line 461
    .line 462
    invoke-static {v1, v2}, Lxr1;->e(Lry0;F)Lry0;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/high16 v3, 0x40000000    # 2.0f

    .line 467
    .line 468
    invoke-static {v3}, Lkk1;->a(F)Ljk1;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v1, v3}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-wide v14, 0xff3a3a3aL

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-static {v14, v15}, Lfv;->h(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v14

    .line 485
    sget-object v3, Lfv;->i:Lxg0;

    .line 486
    .line 487
    invoke-static {v1, v14, v15, v3}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v11, Lz1;->g:Lrh;

    .line 492
    .line 493
    const/4 v14, 0x0

    .line 494
    invoke-static {v11, v14}, Lsi;->d(Lh3;Z)Lex0;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    iget-wide v14, v4, Led0;->T:J

    .line 499
    .line 500
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    invoke-virtual {v4}, Led0;->m()Ldc1;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    invoke-static {v4, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v4}, Led0;->e0()V

    .line 513
    .line 514
    .line 515
    iget-boolean v13, v4, Led0;->S:Z

    .line 516
    .line 517
    if-eqz v13, :cond_5

    .line 518
    .line 519
    invoke-virtual {v4, v5}, Led0;->l(Lwb0;)V

    .line 520
    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_5
    invoke-virtual {v4}, Led0;->o0()V

    .line 524
    .line 525
    .line 526
    :goto_3
    invoke-static {v0, v4, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v8, v4, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v14, v4, v10, v4}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v9, v4, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const/4 v1, 0x0

    .line 543
    const/high16 v13, 0x3f800000    # 1.0f

    .line 544
    .line 545
    invoke-static {v0, v1, v13}, Lgp;->A(FFF)F

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v6, v0}, Lxr1;->c(Lry0;F)Lry0;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0, v2}, Lxr1;->e(Lry0;F)Lry0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sget-wide v1, Lq71;->f:J

    .line 558
    .line 559
    invoke-static {v0, v1, v2, v3}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const/4 v14, 0x0

    .line 564
    invoke-static {v0, v4, v14}, Lsi;->a(Lry0;Led0;I)V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x1

    .line 568
    invoke-virtual {v4, v0}, Led0;->q(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v14}, Led0;->q(Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_6
    move v0, v14

    .line 576
    move-object v4, v15

    .line 577
    move v14, v7

    .line 578
    move-object v7, v2

    .line 579
    const v1, 0x3d867611

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v1}, Led0;->b0(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v14}, Led0;->q(Z)V

    .line 586
    .line 587
    .line 588
    :goto_4
    invoke-virtual {v4, v0}, Led0;->q(Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_7
    move-object v7, v2

    .line 593
    move-object v4, v15

    .line 594
    invoke-virtual {v4}, Led0;->V()V

    .line 595
    .line 596
    .line 597
    :goto_5
    return-object v7

    .line 598
    :pswitch_0
    move-object v1, v3

    .line 599
    move v14, v7

    .line 600
    move-object v7, v2

    .line 601
    check-cast v12, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 602
    .line 603
    check-cast v10, Lk6;

    .line 604
    .line 605
    move-object/from16 v2, p1

    .line 606
    .line 607
    check-cast v2, Lun;

    .line 608
    .line 609
    move-object/from16 v3, p2

    .line 610
    .line 611
    check-cast v3, Led0;

    .line 612
    .line 613
    move-object/from16 v8, p3

    .line 614
    .line 615
    check-cast v8, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    and-int/lit8 v9, v8, 0x6

    .line 625
    .line 626
    if-nez v9, :cond_9

    .line 627
    .line 628
    invoke-virtual {v3, v2}, Led0;->g(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-eqz v9, :cond_8

    .line 633
    .line 634
    const/4 v9, 0x4

    .line 635
    goto :goto_6

    .line 636
    :cond_8
    const/4 v9, 0x2

    .line 637
    :goto_6
    or-int/2addr v8, v9

    .line 638
    :cond_9
    and-int/lit8 v9, v8, 0x13

    .line 639
    .line 640
    const/16 v15, 0x12

    .line 641
    .line 642
    if-eq v9, v15, :cond_a

    .line 643
    .line 644
    const/4 v14, 0x1

    .line 645
    :cond_a
    const/16 v39, 0x1

    .line 646
    .line 647
    and-int/lit8 v8, v8, 0x1

    .line 648
    .line 649
    invoke-virtual {v3, v8, v14}, Led0;->S(IZ)Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-eqz v8, :cond_10

    .line 654
    .line 655
    const/high16 v13, 0x3f800000    # 1.0f

    .line 656
    .line 657
    invoke-static {v6, v13}, Lxr1;->c(Lry0;F)Lry0;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-static {v2, v6}, Lun;->a(Lun;Lry0;)Lry0;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const/high16 v6, 0x41200000    # 10.0f

    .line 666
    .line 667
    const/4 v8, 0x0

    .line 668
    const/4 v9, 0x2

    .line 669
    invoke-static {v2, v6, v8, v9}, Luk0;->M(Lry0;FFI)Lry0;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    sget-object v6, Lz1;->q:Lqh;

    .line 674
    .line 675
    sget-object v8, Lxw0;->b:Lbd;

    .line 676
    .line 677
    invoke-static {v8, v6, v3, v4}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    iget-wide v8, v3, Led0;->T:J

    .line 682
    .line 683
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    invoke-virtual {v3}, Led0;->m()Ldc1;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-static {v3, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    sget-object v9, Lxp;->c:Lz1;

    .line 696
    .line 697
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Led0;->e0()V

    .line 701
    .line 702
    .line 703
    iget-boolean v9, v3, Led0;->S:Z

    .line 704
    .line 705
    if-eqz v9, :cond_b

    .line 706
    .line 707
    invoke-virtual {v3, v5}, Led0;->l(Lwb0;)V

    .line 708
    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_b
    invoke-virtual {v3}, Led0;->o0()V

    .line 712
    .line 713
    .line 714
    :goto_7
    sget-object v5, Lz1;->C:Lr9;

    .line 715
    .line 716
    invoke-static {v5, v3, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    sget-object v4, Lz1;->B:Lr9;

    .line 720
    .line 721
    invoke-static {v4, v3, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    sget-object v5, Lz1;->D:Lr9;

    .line 729
    .line 730
    invoke-static {v5, v3, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v3}, Lbr1;->n(Led0;)V

    .line 734
    .line 735
    .line 736
    sget-object v4, Lz1;->A:Lr9;

    .line 737
    .line 738
    invoke-static {v4, v3, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-boolean v0, v0, Lf40;->f:Z

    .line 742
    .line 743
    invoke-virtual {v3, v0}, Led0;->h(Z)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    invoke-virtual {v3, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    or-int/2addr v2, v4

    .line 752
    invoke-virtual {v3, v12}, Led0;->i(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    or-int/2addr v2, v4

    .line 757
    invoke-virtual {v3}, Led0;->P()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    if-nez v2, :cond_c

    .line 762
    .line 763
    if-ne v4, v1, :cond_d

    .line 764
    .line 765
    :cond_c
    new-instance v4, Lyy;

    .line 766
    .line 767
    const/4 v2, 0x1

    .line 768
    invoke-direct {v4, v0, v11, v12, v2}, Lyy;-><init>(ZLd40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_d
    move-object/from16 v17, v4

    .line 775
    .line 776
    check-cast v17, Lwb0;

    .line 777
    .line 778
    sget-object v19, Lfv;->c:Lfp;

    .line 779
    .line 780
    const/16 v21, 0x6006

    .line 781
    .line 782
    const/16 v22, 0x8

    .line 783
    .line 784
    const-string v15, "All videos"

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    move/from16 v16, v0

    .line 789
    .line 790
    move-object/from16 v20, v3

    .line 791
    .line 792
    invoke-static/range {v15 .. v22}, Lna1;->e(Ljava/lang/String;ZLwb0;FLfp;Led0;II)V

    .line 793
    .line 794
    .line 795
    move/from16 v2, v16

    .line 796
    .line 797
    move-object/from16 v0, v20

    .line 798
    .line 799
    xor-int/lit8 v16, v2, 0x1

    .line 800
    .line 801
    invoke-virtual {v0, v2}, Led0;->h(Z)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    invoke-virtual {v0, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    or-int/2addr v3, v4

    .line 810
    invoke-virtual {v0, v12}, Led0;->i(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    or-int/2addr v3, v4

    .line 815
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    if-nez v3, :cond_e

    .line 820
    .line 821
    if-ne v4, v1, :cond_f

    .line 822
    .line 823
    :cond_e
    new-instance v4, Lyy;

    .line 824
    .line 825
    const/4 v1, 0x2

    .line 826
    invoke-direct {v4, v2, v11, v12, v1}, Lyy;-><init>(ZLd40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :cond_f
    move-object/from16 v17, v4

    .line 833
    .line 834
    check-cast v17, Lwb0;

    .line 835
    .line 836
    new-instance v1, Ls20;

    .line 837
    .line 838
    const/4 v2, 0x1

    .line 839
    invoke-direct {v1, v2, v10}, Ls20;-><init>(ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    const v3, -0x58ceed89

    .line 843
    .line 844
    .line 845
    invoke-static {v3, v1, v0}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 846
    .line 847
    .line 848
    move-result-object v19

    .line 849
    const/16 v21, 0x6006

    .line 850
    .line 851
    const/16 v22, 0x8

    .line 852
    .line 853
    const-string v15, "Main video"

    .line 854
    .line 855
    const/16 v18, 0x0

    .line 856
    .line 857
    move-object/from16 v20, v0

    .line 858
    .line 859
    invoke-static/range {v15 .. v22}, Lna1;->e(Ljava/lang/String;ZLwb0;FLfp;Led0;II)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v2}, Led0;->q(Z)V

    .line 863
    .line 864
    .line 865
    goto :goto_8

    .line 866
    :cond_10
    move-object v0, v3

    .line 867
    invoke-virtual {v0}, Led0;->V()V

    .line 868
    .line 869
    .line 870
    :goto_8
    return-object v7

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
