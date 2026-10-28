.class public final synthetic Lsu;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo11;


# direct methods
.method public synthetic constructor <init>(Lo11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsu;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lsu;->f:Lo11;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsu;->e:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    sget-object v6, Lxn0;->W:Lrn0;

    .line 12
    .line 13
    sget-object v7, Loy0;->a:Loy0;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Lm72;->a:Lm72;

    .line 18
    .line 19
    iget-object v0, v0, Lsu;->f:Lo11;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Llc0;

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    check-cast v11, Led0;

    .line 31
    .line 32
    move-object/from16 v12, p3

    .line 33
    .line 34
    check-cast v12, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v13, v12, 0x6

    .line 44
    .line 45
    if-nez v13, :cond_1

    .line 46
    .line 47
    invoke-virtual {v11, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-eqz v13, :cond_0

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_0
    or-int/2addr v12, v3

    .line 55
    :cond_1
    move v3, v12

    .line 56
    and-int/lit8 v4, v3, 0x13

    .line 57
    .line 58
    if-eq v4, v2, :cond_2

    .line 59
    .line 60
    move v2, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v2, v8

    .line 63
    :goto_0
    and-int/lit8 v4, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v11, v4, v2}, Led0;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    sget-object v2, Lz1;->g:Lrh;

    .line 72
    .line 73
    invoke-static {v2, v8}, Lsi;->d(Lh3;Z)Lex0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-wide v12, v11, Led0;->T:J

    .line 78
    .line 79
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v11, v7}, Leq;->S(Led0;Lry0;)Lry0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v13, Lxp;->c:Lz1;

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Led0;->e0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v13, v11, Led0;->S:Z

    .line 100
    .line 101
    if-eqz v13, :cond_3

    .line 102
    .line 103
    invoke-virtual {v11, v6}, Led0;->l(Lwb0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v11}, Led0;->o0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v6, Lz1;->C:Lr9;

    .line 111
    .line 112
    invoke-static {v6, v11, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lz1;->B:Lr9;

    .line 116
    .line 117
    invoke-static {v2, v11, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v4, Lz1;->D:Lr9;

    .line 125
    .line 126
    invoke-static {v4, v11, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Lbr1;->n(Led0;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lz1;->A:Lr9;

    .line 133
    .line 134
    invoke-static {v2, v11, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    const v0, -0x3a57e52

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v0}, Led0;->b0(I)V

    .line 153
    .line 154
    .line 155
    sget-object v12, Lp62;->b:Lj32;

    .line 156
    .line 157
    sget-wide v13, Lq71;->q:J

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const v27, 0xfffffe

    .line 162
    .line 163
    .line 164
    const-wide/16 v15, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const-wide/16 v20, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const-wide/16 v24, 0x0

    .line 179
    .line 180
    invoke-static/range {v12 .. v27}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 181
    .line 182
    .line 183
    move-result-object v28

    .line 184
    const/16 v31, 0x0

    .line 185
    .line 186
    const v32, 0x1fffe

    .line 187
    .line 188
    .line 189
    move-object/from16 v29, v11

    .line 190
    .line 191
    const-string v11, "Type the words to be read aloud"

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const-wide/16 v13, 0x0

    .line 195
    .line 196
    const-wide/16 v18, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const-wide/16 v21, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v30, 0x6

    .line 213
    .line 214
    invoke-static/range {v11 .. v32}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, v29

    .line 218
    .line 219
    :goto_2
    invoke-virtual {v0, v8}, Led0;->q(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    move-object v0, v11

    .line 224
    const v2, -0x7108eb0e

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Led0;->b0(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_3
    and-int/lit8 v2, v3, 0xe

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v1, v0, v2}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v9}, Led0;->q(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    move-object v0, v11

    .line 245
    invoke-virtual {v0}, Led0;->V()V

    .line 246
    .line 247
    .line 248
    :goto_4
    return-object v10

    .line 249
    :pswitch_0
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Llc0;

    .line 252
    .line 253
    move-object/from16 v11, p2

    .line 254
    .line 255
    check-cast v11, Led0;

    .line 256
    .line 257
    move-object/from16 v12, p3

    .line 258
    .line 259
    check-cast v12, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    and-int/lit8 v13, v12, 0x6

    .line 269
    .line 270
    if-nez v13, :cond_7

    .line 271
    .line 272
    invoke-virtual {v11, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_6

    .line 277
    .line 278
    move v3, v4

    .line 279
    :cond_6
    or-int/2addr v12, v3

    .line 280
    :cond_7
    move v3, v12

    .line 281
    and-int/lit8 v4, v3, 0x13

    .line 282
    .line 283
    if-eq v4, v2, :cond_8

    .line 284
    .line 285
    move v2, v9

    .line 286
    goto :goto_5

    .line 287
    :cond_8
    move v2, v8

    .line 288
    :goto_5
    and-int/lit8 v4, v3, 0x1

    .line 289
    .line 290
    invoke-virtual {v11, v4, v2}, Led0;->S(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    sget-object v2, Lz1;->g:Lrh;

    .line 297
    .line 298
    invoke-static {v2, v8}, Lsi;->d(Lh3;Z)Lex0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-wide v12, v11, Led0;->T:J

    .line 303
    .line 304
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-static {v11, v7}, Leq;->S(Led0;Lry0;)Lry0;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    sget-object v13, Lxp;->c:Lz1;

    .line 317
    .line 318
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Led0;->e0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v13, v11, Led0;->S:Z

    .line 325
    .line 326
    if-eqz v13, :cond_9

    .line 327
    .line 328
    invoke-virtual {v11, v6}, Led0;->l(Lwb0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_9
    invoke-virtual {v11}, Led0;->o0()V

    .line 333
    .line 334
    .line 335
    :goto_6
    sget-object v6, Lz1;->C:Lr9;

    .line 336
    .line 337
    invoke-static {v6, v11, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v2, Lz1;->B:Lr9;

    .line 341
    .line 342
    invoke-static {v2, v11, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v4, Lz1;->D:Lr9;

    .line 350
    .line 351
    invoke-static {v4, v11, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v11}, Lbr1;->n(Led0;)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Lz1;->A:Lr9;

    .line 358
    .line 359
    invoke-static {v2, v11, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_a

    .line 373
    .line 374
    const v0, -0x6fbbe53b

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v0}, Led0;->b0(I)V

    .line 378
    .line 379
    .line 380
    sget-object v28, Lp62;->d:Lj32;

    .line 381
    .line 382
    const/high16 v31, 0xc00000

    .line 383
    .line 384
    const v32, 0x1fffe

    .line 385
    .line 386
    .line 387
    move-object/from16 v29, v11

    .line 388
    .line 389
    const-string v11, "Type what you will say; it scrolls over the picture while you record."

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    const-wide/16 v13, 0x0

    .line 393
    .line 394
    const-wide/16 v15, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const-wide/16 v18, 0x0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const-wide/16 v21, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    const/16 v26, 0x0

    .line 411
    .line 412
    const/16 v27, 0x0

    .line 413
    .line 414
    const/16 v30, 0x6

    .line 415
    .line 416
    invoke-static/range {v11 .. v32}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v0, v29

    .line 420
    .line 421
    :goto_7
    invoke-virtual {v0, v8}, Led0;->q(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_a
    move-object v0, v11

    .line 426
    const v2, 0x7840a9fe

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2}, Led0;->b0(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :goto_8
    and-int/lit8 v2, v3, 0xe

    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-interface {v1, v0, v2}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v9}, Led0;->q(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_b
    move-object v0, v11

    .line 447
    invoke-virtual {v0}, Led0;->V()V

    .line 448
    .line 449
    .line 450
    :goto_9
    return-object v10

    .line 451
    :pswitch_1
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v2, p2

    .line 456
    .line 457
    check-cast v2, Ljava/util/List;

    .line 458
    .line 459
    move-object/from16 v3, p3

    .line 460
    .line 461
    check-cast v3, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance v4, Ldm1;

    .line 470
    .line 471
    invoke-direct {v4, v1, v3, v2}, Ldm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v4}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-object v10

    .line 478
    :pswitch_2
    sget-object v1, Lfv;->i:Lxg0;

    .line 479
    .line 480
    sget-object v2, Lz1;->A:Lr9;

    .line 481
    .line 482
    sget-object v3, Lz1;->D:Lr9;

    .line 483
    .line 484
    sget-object v4, Lz1;->B:Lr9;

    .line 485
    .line 486
    sget-object v11, Lz1;->C:Lr9;

    .line 487
    .line 488
    move-object/from16 v12, p1

    .line 489
    .line 490
    check-cast v12, Lun;

    .line 491
    .line 492
    move-object/from16 v13, p2

    .line 493
    .line 494
    check-cast v13, Led0;

    .line 495
    .line 496
    move-object/from16 v14, p3

    .line 497
    .line 498
    check-cast v14, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    sget-object v15, Lxw0;->d:Lcd;

    .line 505
    .line 506
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    and-int/lit8 v12, v14, 0x11

    .line 510
    .line 511
    const/16 v5, 0x10

    .line 512
    .line 513
    if-eq v12, v5, :cond_c

    .line 514
    .line 515
    move v5, v9

    .line 516
    goto :goto_a

    .line 517
    :cond_c
    move v5, v8

    .line 518
    :goto_a
    and-int/lit8 v12, v14, 0x1

    .line 519
    .line 520
    invoke-virtual {v13, v12, v5}, Led0;->S(IZ)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_1d

    .line 525
    .line 526
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lp71;

    .line 531
    .line 532
    if-nez v0, :cond_d

    .line 533
    .line 534
    sget-object v0, Lbv;->c:Lya1;

    .line 535
    .line 536
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lp71;

    .line 541
    .line 542
    :cond_d
    const/high16 v5, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/high16 v35, 0x42c80000    # 100.0f

    .line 545
    .line 546
    const/high16 p0, 0x40000000    # 2.0f

    .line 547
    .line 548
    if-eqz v0, :cond_10

    .line 549
    .line 550
    iget-object v14, v0, Lp71;->f:Ljava/lang/Object;

    .line 551
    .line 552
    const v9, -0x3e18410c

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13, v9}, Led0;->b0(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v7, v5}, Lxr1;->c(Lry0;F)Lry0;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    const/high16 v12, 0x41a00000    # 20.0f

    .line 563
    .line 564
    const/high16 v5, 0x41600000    # 14.0f

    .line 565
    .line 566
    invoke-static {v9, v12, v5}, Luk0;->L(Lry0;FF)Lry0;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    sget-object v9, Lz1;->s:Lph;

    .line 571
    .line 572
    invoke-static {v15, v9, v13, v8}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    move-object v15, v9

    .line 577
    iget-wide v8, v13, Led0;->T:J

    .line 578
    .line 579
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    invoke-virtual {v13}, Led0;->m()Ldc1;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-static {v13, v5}, Leq;->S(Led0;Lry0;)Lry0;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    sget-object v16, Lxp;->c:Lz1;

    .line 592
    .line 593
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13}, Led0;->e0()V

    .line 597
    .line 598
    .line 599
    iget-boolean v12, v13, Led0;->S:Z

    .line 600
    .line 601
    if-eqz v12, :cond_e

    .line 602
    .line 603
    invoke-virtual {v13, v6}, Led0;->l(Lwb0;)V

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_e
    invoke-virtual {v13}, Led0;->o0()V

    .line 608
    .line 609
    .line 610
    :goto_b
    invoke-static {v11, v13, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v4, v13, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v8, v13, v3, v13}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v2, v13, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v0, Lp71;->e:Ljava/lang/Object;

    .line 623
    .line 624
    move-object v5, v14

    .line 625
    check-cast v5, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    mul-float v8, v8, v35

    .line 632
    .line 633
    invoke-static {v8}, Lxw0;->H(F)I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    new-instance v9, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v0, "  "

    .line 646
    .line 647
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v0, "%"

    .line 654
    .line 655
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sget-object v14, Lp62;->d:Lj32;

    .line 663
    .line 664
    sget-wide v15, Lq71;->p:J

    .line 665
    .line 666
    const/16 v28, 0x0

    .line 667
    .line 668
    const v29, 0xfffffe

    .line 669
    .line 670
    .line 671
    const-wide/16 v17, 0x0

    .line 672
    .line 673
    const/16 v19, 0x0

    .line 674
    .line 675
    const/16 v20, 0x0

    .line 676
    .line 677
    const/16 v21, 0x0

    .line 678
    .line 679
    const-wide/16 v22, 0x0

    .line 680
    .line 681
    const/16 v24, 0x0

    .line 682
    .line 683
    const/16 v25, 0x0

    .line 684
    .line 685
    const-wide/16 v26, 0x0

    .line 686
    .line 687
    invoke-static/range {v14 .. v29}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 688
    .line 689
    .line 690
    move-result-object v30

    .line 691
    const/16 v33, 0x0

    .line 692
    .line 693
    const v34, 0x1fffe

    .line 694
    .line 695
    .line 696
    const/4 v14, 0x0

    .line 697
    const-wide/16 v15, 0x0

    .line 698
    .line 699
    const-wide/16 v20, 0x0

    .line 700
    .line 701
    const/16 v22, 0x0

    .line 702
    .line 703
    const-wide/16 v23, 0x0

    .line 704
    .line 705
    const/16 v25, 0x0

    .line 706
    .line 707
    const/16 v26, 0x0

    .line 708
    .line 709
    const/16 v27, 0x0

    .line 710
    .line 711
    const/16 v28, 0x0

    .line 712
    .line 713
    const/16 v29, 0x0

    .line 714
    .line 715
    const/16 v32, 0x0

    .line 716
    .line 717
    move-object/from16 v31, v13

    .line 718
    .line 719
    move-object v13, v0

    .line 720
    const/high16 v0, 0x41000000    # 8.0f

    .line 721
    .line 722
    invoke-static/range {v13 .. v34}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v8, v31

    .line 726
    .line 727
    invoke-static {v7, v0}, Lxr1;->e(Lry0;F)Lry0;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v8, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 732
    .line 733
    .line 734
    const/high16 v0, 0x3f800000    # 1.0f

    .line 735
    .line 736
    invoke-static {v7, v0}, Lxr1;->c(Lry0;F)Lry0;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    const/high16 v0, 0x40400000    # 3.0f

    .line 741
    .line 742
    invoke-static {v9, v0}, Lxr1;->e(Lry0;F)Lry0;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-static/range {p0 .. p0}, Lkk1;->a(F)Ljk1;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    invoke-static {v9, v12}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    const-wide v12, 0xff3a3a3aL

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    invoke-static {v12, v13}, Lfv;->h(J)J

    .line 760
    .line 761
    .line 762
    move-result-wide v12

    .line 763
    invoke-static {v9, v12, v13, v1}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    sget-object v12, Lz1;->g:Lrh;

    .line 768
    .line 769
    const/4 v13, 0x0

    .line 770
    invoke-static {v12, v13}, Lsi;->d(Lh3;Z)Lex0;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    iget-wide v12, v8, Led0;->T:J

    .line 775
    .line 776
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    invoke-virtual {v8}, Led0;->m()Ldc1;

    .line 781
    .line 782
    .line 783
    move-result-object v13

    .line 784
    invoke-static {v8, v9}, Leq;->S(Led0;Lry0;)Lry0;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-virtual {v8}, Led0;->e0()V

    .line 789
    .line 790
    .line 791
    iget-boolean v15, v8, Led0;->S:Z

    .line 792
    .line 793
    if-eqz v15, :cond_f

    .line 794
    .line 795
    invoke-virtual {v8, v6}, Led0;->l(Lwb0;)V

    .line 796
    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_f
    invoke-virtual {v8}, Led0;->o0()V

    .line 800
    .line 801
    .line 802
    :goto_c
    invoke-static {v11, v8, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v4, v8, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v12, v8, v3, v8}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v2, v8, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    const/high16 v3, 0x3f800000    # 1.0f

    .line 819
    .line 820
    const/4 v4, 0x0

    .line 821
    invoke-static {v2, v4, v3}, Lgp;->A(FFF)F

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    invoke-static {v7, v2}, Lxr1;->c(Lry0;F)Lry0;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v2, v0}, Lxr1;->e(Lry0;F)Lry0;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    sget-wide v2, Lq71;->f:J

    .line 834
    .line 835
    invoke-static {v0, v2, v3, v1}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const/4 v12, 0x0

    .line 840
    invoke-static {v0, v8, v12}, Lsi;->a(Lry0;Led0;I)V

    .line 841
    .line 842
    .line 843
    const/4 v0, 0x1

    .line 844
    invoke-virtual {v8, v0}, Led0;->q(Z)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v8, v0}, Led0;->q(Z)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v8, v12}, Led0;->q(Z)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_15

    .line 854
    .line 855
    :cond_10
    move v12, v8

    .line 856
    move-object v8, v13

    .line 857
    const/high16 v0, 0x41000000    # 8.0f

    .line 858
    .line 859
    const v5, -0x3e0fff99    # -30.000196f

    .line 860
    .line 861
    .line 862
    invoke-virtual {v8, v5}, Led0;->b0(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v8, v12}, Led0;->q(Z)V

    .line 866
    .line 867
    .line 868
    const/high16 v5, 0x3f800000    # 1.0f

    .line 869
    .line 870
    invoke-static {v7, v5}, Lxr1;->c(Lry0;F)Lry0;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    const/high16 v5, 0x41400000    # 12.0f

    .line 875
    .line 876
    invoke-static {v9, v5, v0}, Luk0;->L(Lry0;FF)Lry0;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    sget-object v9, Lxw0;->f:Lfx1;

    .line 881
    .line 882
    sget-object v13, Lz1;->p:Lqh;

    .line 883
    .line 884
    const/4 v14, 0x6

    .line 885
    invoke-static {v9, v13, v8, v14}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    iget-wide v13, v8, Led0;->T:J

    .line 890
    .line 891
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 892
    .line 893
    .line 894
    move-result v13

    .line 895
    invoke-virtual {v8}, Led0;->m()Ldc1;

    .line 896
    .line 897
    .line 898
    move-result-object v14

    .line 899
    invoke-static {v8, v5}, Leq;->S(Led0;Lry0;)Lry0;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    sget-object v16, Lxp;->c:Lz1;

    .line 904
    .line 905
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8}, Led0;->e0()V

    .line 909
    .line 910
    .line 911
    move/from16 p1, v0

    .line 912
    .line 913
    iget-boolean v0, v8, Led0;->S:Z

    .line 914
    .line 915
    if-eqz v0, :cond_11

    .line 916
    .line 917
    invoke-virtual {v8, v6}, Led0;->l(Lwb0;)V

    .line 918
    .line 919
    .line 920
    goto :goto_d

    .line 921
    :cond_11
    invoke-virtual {v8}, Led0;->o0()V

    .line 922
    .line 923
    .line 924
    :goto_d
    invoke-static {v11, v8, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v4, v8, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v13, v8, v3, v8}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v2, v8, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    const v0, 0x36169255

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8, v0}, Led0;->b0(I)V

    .line 940
    .line 941
    .line 942
    sget-object v0, Lzu;->a:Ljava/util/List;

    .line 943
    .line 944
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    sget-object v9, Lfq;->a:Lfx1;

    .line 953
    .line 954
    if-eqz v5, :cond_19

    .line 955
    .line 956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Ln62;

    .line 961
    .line 962
    iget-object v13, v5, Ln62;->e:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v13, Ljava/lang/String;

    .line 965
    .line 966
    iget-object v14, v5, Ln62;->f:Ljava/lang/Object;

    .line 967
    .line 968
    move-object/from16 v22, v14

    .line 969
    .line 970
    check-cast v22, Ljava/lang/String;

    .line 971
    .line 972
    iget-object v5, v5, Ln62;->g:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v5, Lmh0;

    .line 975
    .line 976
    sget-object v14, Lbv;->a:Lya1;

    .line 977
    .line 978
    invoke-virtual {v14}, Lya1;->getValue()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    check-cast v14, Ljava/lang/String;

    .line 983
    .line 984
    invoke-static {v14, v13}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v23

    .line 988
    const/high16 v14, 0x42a00000    # 80.0f

    .line 989
    .line 990
    invoke-static {v7, v14}, Lxr1;->k(Lry0;F)Lry0;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    invoke-static/range {p1 .. p1}, Lkk1;->a(F)Ljk1;

    .line 995
    .line 996
    .line 997
    move-result-object v12

    .line 998
    invoke-static {v14, v12}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v12

    .line 1002
    invoke-virtual {v8, v13}, Led0;->g(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v14

    .line 1006
    move-object/from16 v36, v0

    .line 1007
    .line 1008
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    if-nez v14, :cond_12

    .line 1013
    .line 1014
    if-ne v0, v9, :cond_13

    .line 1015
    .line 1016
    :cond_12
    new-instance v0, Li7;

    .line 1017
    .line 1018
    const/16 v9, 0xd

    .line 1019
    .line 1020
    invoke-direct {v0, v9, v13}, Li7;-><init>(ILjava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v8, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_13
    check-cast v0, Lwb0;

    .line 1027
    .line 1028
    const/16 v9, 0xf

    .line 1029
    .line 1030
    const/4 v13, 0x0

    .line 1031
    const/4 v14, 0x0

    .line 1032
    invoke-static {v12, v14, v13, v0, v9}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1037
    .line 1038
    const/4 v13, 0x1

    .line 1039
    const/4 v14, 0x0

    .line 1040
    invoke-static {v0, v14, v9, v13}, Luk0;->M(Lry0;FFI)Lry0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    sget-object v9, Lz1;->t:Lph;

    .line 1045
    .line 1046
    const/16 v13, 0x30

    .line 1047
    .line 1048
    invoke-static {v15, v9, v8, v13}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    iget-wide v12, v8, Led0;->T:J

    .line 1053
    .line 1054
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    invoke-virtual {v8}, Led0;->m()Ldc1;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v13

    .line 1062
    invoke-static {v8, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    sget-object v17, Lxp;->c:Lz1;

    .line 1067
    .line 1068
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v8}, Led0;->e0()V

    .line 1072
    .line 1073
    .line 1074
    iget-boolean v14, v8, Led0;->S:Z

    .line 1075
    .line 1076
    if-eqz v14, :cond_14

    .line 1077
    .line 1078
    invoke-virtual {v8, v6}, Led0;->l(Lwb0;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_f

    .line 1082
    :cond_14
    invoke-virtual {v8}, Led0;->o0()V

    .line 1083
    .line 1084
    .line 1085
    :goto_f
    invoke-static {v11, v8, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v4, v8, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v12, v8, v3, v8}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v2, v8, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    const/high16 v0, 0x42300000    # 44.0f

    .line 1098
    .line 1099
    invoke-static {v7, v0}, Lxr1;->h(Lry0;F)Lry0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    const/high16 v9, 0x41b00000    # 22.0f

    .line 1104
    .line 1105
    invoke-static {v9}, Lkk1;->a(F)Ljk1;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v12

    .line 1109
    invoke-static {v0, v12}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    const-wide v12, 0xff333333L

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    invoke-static {v12, v13}, Lfv;->h(J)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v12

    .line 1122
    invoke-static {v0, v12, v13, v1}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-eqz v23, :cond_15

    .line 1127
    .line 1128
    sget-wide v12, Lcn;->c:J

    .line 1129
    .line 1130
    invoke-static {v9}, Lkk1;->a(F)Ljk1;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    move/from16 v14, p0

    .line 1135
    .line 1136
    invoke-static {v7, v14, v12, v13, v9}, Ltk0;->v(Lry0;FJLwq1;)Lry0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    goto :goto_10

    .line 1141
    :cond_15
    move/from16 v14, p0

    .line 1142
    .line 1143
    move-object v9, v7

    .line 1144
    :goto_10
    invoke-interface {v0, v9}, Lry0;->c(Lry0;)Lry0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    sget-object v9, Lz1;->k:Lrh;

    .line 1149
    .line 1150
    const/4 v12, 0x0

    .line 1151
    invoke-static {v9, v12}, Lsi;->d(Lh3;Z)Lex0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    iget-wide v12, v8, Led0;->T:J

    .line 1156
    .line 1157
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1158
    .line 1159
    .line 1160
    move-result v12

    .line 1161
    invoke-virtual {v8}, Led0;->m()Ldc1;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v13

    .line 1165
    invoke-static {v8, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v8}, Led0;->e0()V

    .line 1170
    .line 1171
    .line 1172
    iget-boolean v14, v8, Led0;->S:Z

    .line 1173
    .line 1174
    if-eqz v14, :cond_16

    .line 1175
    .line 1176
    invoke-virtual {v8, v6}, Led0;->l(Lwb0;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_11

    .line 1180
    :cond_16
    invoke-virtual {v8}, Led0;->o0()V

    .line 1181
    .line 1182
    .line 1183
    :goto_11
    invoke-static {v11, v8, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v4, v8, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v12, v8, v3, v8}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v2, v8, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    if-eqz v23, :cond_17

    .line 1196
    .line 1197
    sget-wide v12, Lq71;->p:J

    .line 1198
    .line 1199
    goto :goto_12

    .line 1200
    :cond_17
    sget-wide v12, Lq71;->l:J

    .line 1201
    .line 1202
    :goto_12
    const/16 v20, 0xc00

    .line 1203
    .line 1204
    const/16 v21, 0x14

    .line 1205
    .line 1206
    const/high16 v14, 0x40000000    # 2.0f

    .line 1207
    .line 1208
    const/16 v16, 0x0

    .line 1209
    .line 1210
    const/high16 v17, 0x41a00000    # 20.0f

    .line 1211
    .line 1212
    const/16 v18, 0x0

    .line 1213
    .line 1214
    move-object/from16 v19, v8

    .line 1215
    .line 1216
    move-object v0, v15

    .line 1217
    const/4 v8, 0x0

    .line 1218
    move-wide/from16 v53, v12

    .line 1219
    .line 1220
    move-object v13, v5

    .line 1221
    move v5, v14

    .line 1222
    move-wide/from16 v14, v53

    .line 1223
    .line 1224
    invoke-static/range {v13 .. v21}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v9, v19

    .line 1228
    .line 1229
    const/high16 v12, 0x40800000    # 4.0f

    .line 1230
    .line 1231
    const/4 v13, 0x1

    .line 1232
    invoke-static {v9, v13, v7, v12, v9}, Lq3;->t(Led0;ZLoy0;FLed0;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v37, Lp62;->d:Lj32;

    .line 1236
    .line 1237
    if-eqz v23, :cond_18

    .line 1238
    .line 1239
    sget-wide v12, Lq71;->p:J

    .line 1240
    .line 1241
    :goto_13
    move-wide/from16 v38, v12

    .line 1242
    .line 1243
    goto :goto_14

    .line 1244
    :cond_18
    sget-wide v12, Lq71;->q:J

    .line 1245
    .line 1246
    goto :goto_13

    .line 1247
    :goto_14
    const/16 v51, 0x0

    .line 1248
    .line 1249
    const v52, 0xfffffe

    .line 1250
    .line 1251
    .line 1252
    const-wide/16 v40, 0x0

    .line 1253
    .line 1254
    const/16 v42, 0x0

    .line 1255
    .line 1256
    const/16 v43, 0x0

    .line 1257
    .line 1258
    const/16 v44, 0x0

    .line 1259
    .line 1260
    const-wide/16 v45, 0x0

    .line 1261
    .line 1262
    const/16 v47, 0x0

    .line 1263
    .line 1264
    const/16 v48, 0x0

    .line 1265
    .line 1266
    const-wide/16 v49, 0x0

    .line 1267
    .line 1268
    invoke-static/range {v37 .. v52}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v30

    .line 1272
    const/16 v33, 0x0

    .line 1273
    .line 1274
    const v34, 0x1fffe

    .line 1275
    .line 1276
    .line 1277
    const/4 v14, 0x0

    .line 1278
    const-wide/16 v15, 0x0

    .line 1279
    .line 1280
    const-wide/16 v17, 0x0

    .line 1281
    .line 1282
    const/16 v19, 0x0

    .line 1283
    .line 1284
    const-wide/16 v20, 0x0

    .line 1285
    .line 1286
    move-object/from16 v13, v22

    .line 1287
    .line 1288
    const/16 v22, 0x0

    .line 1289
    .line 1290
    const-wide/16 v23, 0x0

    .line 1291
    .line 1292
    const/16 v25, 0x0

    .line 1293
    .line 1294
    const/16 v26, 0x0

    .line 1295
    .line 1296
    const/16 v27, 0x0

    .line 1297
    .line 1298
    const/16 v28, 0x0

    .line 1299
    .line 1300
    const/16 v29, 0x0

    .line 1301
    .line 1302
    const/16 v32, 0x0

    .line 1303
    .line 1304
    move-object/from16 v31, v9

    .line 1305
    .line 1306
    invoke-static/range {v13 .. v34}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v12, v31

    .line 1310
    .line 1311
    const/4 v13, 0x1

    .line 1312
    invoke-virtual {v12, v13}, Led0;->q(Z)V

    .line 1313
    .line 1314
    .line 1315
    move-object v15, v0

    .line 1316
    move/from16 p0, v5

    .line 1317
    .line 1318
    move-object v8, v12

    .line 1319
    move-object/from16 v0, v36

    .line 1320
    .line 1321
    goto/16 :goto_e

    .line 1322
    .line 1323
    :cond_19
    move-object v12, v8

    .line 1324
    const/4 v13, 0x1

    .line 1325
    const/4 v14, 0x0

    .line 1326
    invoke-virtual {v12, v14}, Led0;->q(Z)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v12, v13}, Led0;->q(Z)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v0, Lbv;->b:Lua1;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Lua1;->g()F

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    mul-float v13, v0, v35

    .line 1339
    .line 1340
    new-instance v14, Llm;

    .line 1341
    .line 1342
    const/high16 v0, 0x41f00000    # 30.0f

    .line 1343
    .line 1344
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1345
    .line 1346
    invoke-direct {v14, v3, v0}, Llm;-><init>(FF)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    if-ne v0, v9, :cond_1a

    .line 1354
    .line 1355
    new-instance v0, Lo0;

    .line 1356
    .line 1357
    const/16 v1, 0x18

    .line 1358
    .line 1359
    invoke-direct {v0, v1}, Lo0;-><init>(I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_1a
    move-object v15, v0

    .line 1366
    check-cast v15, Lhc0;

    .line 1367
    .line 1368
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    if-ne v0, v9, :cond_1b

    .line 1373
    .line 1374
    new-instance v0, Lo0;

    .line 1375
    .line 1376
    const/16 v1, 0x19

    .line 1377
    .line 1378
    invoke-direct {v0, v1}, Lo0;-><init>(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_1b
    move-object/from16 v16, v0

    .line 1385
    .line 1386
    check-cast v16, Lhc0;

    .line 1387
    .line 1388
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    if-ne v0, v9, :cond_1c

    .line 1393
    .line 1394
    new-instance v0, Ltq;

    .line 1395
    .line 1396
    const/16 v1, 0xe

    .line 1397
    .line 1398
    invoke-direct {v0, v1}, Ltq;-><init>(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_1c
    move-object/from16 v17, v0

    .line 1405
    .line 1406
    check-cast v17, Lwb0;

    .line 1407
    .line 1408
    const v23, 0x186d80

    .line 1409
    .line 1410
    .line 1411
    const/16 v24, 0x1a0

    .line 1412
    .line 1413
    const/16 v18, 0x0

    .line 1414
    .line 1415
    const-string v19, "Size"

    .line 1416
    .line 1417
    const/16 v20, 0x0

    .line 1418
    .line 1419
    const/16 v21, 0x0

    .line 1420
    .line 1421
    move-object/from16 v22, v12

    .line 1422
    .line 1423
    invoke-static/range {v13 .. v24}, Lna1;->t(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Ljava/lang/String;Lqj;ZLed0;II)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_15

    .line 1427
    :cond_1d
    move-object/from16 v31, v13

    .line 1428
    .line 1429
    invoke-virtual/range {v31 .. v31}, Led0;->V()V

    .line 1430
    .line 1431
    .line 1432
    :goto_15
    return-object v10

    .line 1433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
