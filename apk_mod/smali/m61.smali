.class public final synthetic Lm61;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm61;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lm61;->e:I

    .line 4
    .line 5
    const-string v1, "offsetY"

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "offsetX"

    .line 10
    .line 11
    const-string v5, "%.1fs"

    .line 12
    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    sget-object v12, Lm72;->a:Lm72;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lbf1;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lbf1;->r()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v12

    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lmj1;

    .line 41
    .line 42
    sget-object v0, Lod1;->a:Lm61;

    .line 43
    .line 44
    return-object v12

    .line 45
    :pswitch_1
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lxw0;->H(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lxw0;->H(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_3
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Lxw0;->H(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_4
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    sget-object v1, Lkd1;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v4, v2

    .line 117
    check-cast v4, Lrm0;

    .line 118
    .line 119
    iget-object v4, v4, Lrm0;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    :cond_2
    check-cast v3, Lrm0;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iget-object v1, v3, Lrm0;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move-object v0, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_0
    sget-object v1, Le3;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    const-string v0, "HSL"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v1, "."

    .line 154
    .line 155
    invoke-static {v0, v1, v11}, Lvw1;->x(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    const-string v0, "Graphs"

    .line 162
    .line 163
    :cond_6
    :goto_1
    return-object v0

    .line 164
    :pswitch_5
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, "_plus"

    .line 169
    .line 170
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    xor-int/2addr v0, v10

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_6
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 189
    .line 190
    cmpg-float v2, v0, v1

    .line 191
    .line 192
    if-gtz v2, :cond_7

    .line 193
    .line 194
    const/high16 v1, 0x40a00000    # 5.0f

    .line 195
    .line 196
    div-float/2addr v0, v1

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    sub-float/2addr v0, v1

    .line 199
    const v1, 0x3fe66666    # 1.8f

    .line 200
    .line 201
    .line 202
    mul-float/2addr v0, v1

    .line 203
    const/high16 v1, 0x42c80000    # 100.0f

    .line 204
    .line 205
    add-float/2addr v0, v1

    .line 206
    :goto_2
    invoke-static {v0}, Lxw0;->H(F)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_7
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Float;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_8
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Ljava/lang/Float;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_9
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_a
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Lxw0;->H(F)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_b
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_c
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lmj1;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget v1, v0, Lmj1;->u:I

    .line 308
    .line 309
    if-ne v1, v10, :cond_8

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    iget v1, v0, Lmj1;->e:I

    .line 313
    .line 314
    const v2, 0x8000

    .line 315
    .line 316
    .line 317
    or-int/2addr v1, v2

    .line 318
    iput v1, v0, Lmj1;->e:I

    .line 319
    .line 320
    iput v10, v0, Lmj1;->u:I

    .line 321
    .line 322
    :goto_3
    return-object v12

    .line 323
    :pswitch_d
    move-object/from16 v13, p1

    .line 324
    .line 325
    check-cast v13, Lp10;

    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-wide v14, Lcn;->c:J

    .line 331
    .line 332
    const/high16 v0, 0x40c00000    # 6.0f

    .line 333
    .line 334
    invoke-interface {v13, v0}, Lxw;->C(F)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    int-to-long v1, v1

    .line 343
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    int-to-long v3, v0

    .line 348
    const/16 v0, 0x20

    .line 349
    .line 350
    shl-long v0, v1, v0

    .line 351
    .line 352
    const-wide v5, 0xffffffffL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    and-long v2, v3, v5

    .line 358
    .line 359
    or-long v20, v0, v2

    .line 360
    .line 361
    new-instance v0, Lex1;

    .line 362
    .line 363
    const/high16 v1, 0x40000000    # 2.0f

    .line 364
    .line 365
    invoke-interface {v13, v1}, Lxw;->C(F)F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/4 v4, 0x0

    .line 370
    const/16 v5, 0x1e

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-direct/range {v0 .. v5}, Lex1;-><init>(FFIII)V

    .line 375
    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v24, 0xe6

    .line 380
    .line 381
    const-wide/16 v16, 0x0

    .line 382
    .line 383
    const-wide/16 v18, 0x0

    .line 384
    .line 385
    move-object/from16 v22, v0

    .line 386
    .line 387
    invoke-static/range {v13 .. v24}, Lp10;->o0(Lp10;JJJJLex1;II)V

    .line 388
    .line 389
    .line 390
    return-object v12

    .line 391
    :pswitch_e
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Ljava/lang/Float;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Lxw0;->H(F)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Lc71;

    .line 414
    .line 415
    invoke-interface {v0}, Lc71;->E()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    xor-int/2addr v0, v10

    .line 420
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_10
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Lxn0;

    .line 428
    .line 429
    invoke-virtual {v0}, Lxn0;->I()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_9

    .line 434
    .line 435
    invoke-virtual {v0, v11}, Lxn0;->T(Z)V

    .line 436
    .line 437
    .line 438
    :cond_9
    return-object v12

    .line 439
    :pswitch_11
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Lxn0;

    .line 442
    .line 443
    invoke-virtual {v0}, Lxn0;->I()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_a

    .line 448
    .line 449
    invoke-virtual {v0, v11}, Lxn0;->T(Z)V

    .line 450
    .line 451
    .line 452
    :cond_a
    return-object v12

    .line 453
    :pswitch_12
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Lxn0;

    .line 456
    .line 457
    invoke-virtual {v0}, Lxn0;->I()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_b

    .line 462
    .line 463
    invoke-virtual {v0, v11}, Lxn0;->V(Z)V

    .line 464
    .line 465
    .line 466
    :cond_b
    return-object v12

    .line 467
    :pswitch_13
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Lxn0;

    .line 470
    .line 471
    invoke-virtual {v0}, Lxn0;->I()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_c

    .line 476
    .line 477
    invoke-virtual {v0, v11}, Lxn0;->V(Z)V

    .line 478
    .line 479
    .line 480
    :cond_c
    return-object v12

    .line 481
    :pswitch_14
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, Lxn0;

    .line 484
    .line 485
    invoke-virtual {v0}, Lxn0;->I()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_d

    .line 490
    .line 491
    invoke-virtual {v0}, Lxn0;->G()V

    .line 492
    .line 493
    .line 494
    :cond_d
    return-object v12

    .line 495
    :pswitch_15
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Lxn0;

    .line 498
    .line 499
    invoke-virtual {v0}, Lxn0;->I()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_e

    .line 504
    .line 505
    invoke-static {v0, v11, v2}, Lxn0;->W(Lxn0;ZI)V

    .line 506
    .line 507
    .line 508
    :cond_e
    return-object v12

    .line 509
    :pswitch_16
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Lxn0;

    .line 512
    .line 513
    invoke-virtual {v0}, Lxn0;->I()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_f

    .line 518
    .line 519
    invoke-static {v0, v11, v2}, Lxn0;->U(Lxn0;ZI)V

    .line 520
    .line 521
    .line 522
    :cond_f
    return-object v12

    .line 523
    :pswitch_17
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, Ldc1;

    .line 526
    .line 527
    sget v1, Lx6;->a:I

    .line 528
    .line 529
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lmw1;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v1}, Ljp;->O(Ldc1;Lsg1;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move-object v5, v1

    .line 539
    check-cast v5, Landroid/content/Context;

    .line 540
    .line 541
    sget-object v1, Lvq;->h:Lmw1;

    .line 542
    .line 543
    invoke-static {v0, v1}, Ljp;->O(Ldc1;Lsg1;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    move-object v6, v1

    .line 548
    check-cast v6, Lxw;

    .line 549
    .line 550
    sget-object v1, Lw61;->a:Lwq;

    .line 551
    .line 552
    invoke-static {v0, v1}, Ljp;->O(Ldc1;Lsg1;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lv61;

    .line 557
    .line 558
    if-nez v0, :cond_10

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_10
    new-instance v4, Lb6;

    .line 562
    .line 563
    iget-wide v7, v0, Lv61;->a:J

    .line 564
    .line 565
    iget-object v9, v0, Lv61;->b:Lj71;

    .line 566
    .line 567
    invoke-direct/range {v4 .. v9}, Lb6;-><init>(Landroid/content/Context;Lxw;JLj71;)V

    .line 568
    .line 569
    .line 570
    move-object v3, v4

    .line 571
    :goto_4
    return-object v3

    .line 572
    :pswitch_18
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Lyf;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-wide v2, v0, Lyf;->b:D

    .line 584
    .line 585
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    sub-double v6, v2, v6

    .line 590
    .line 591
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    new-instance v7, Lp71;

    .line 596
    .line 597
    invoke-direct {v7, v1, v6}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v3, Lp71;

    .line 605
    .line 606
    invoke-direct {v3, v5, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    filled-new-array {v7, v3}, [Lp71;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v4, v2}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-wide v3, v0, Lyf;->d:D

    .line 618
    .line 619
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 620
    .line 621
    sub-double v6, v3, v6

    .line 622
    .line 623
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v6, Lp71;

    .line 628
    .line 629
    invoke-direct {v6, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v1, Lp71;

    .line 637
    .line 638
    invoke-direct {v1, v5, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    filled-new-array {v6, v1}, [Lp71;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const-string v1, "rotation"

    .line 646
    .line 647
    invoke-static {v1, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v2, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :pswitch_19
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, Lyf;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-wide v3, v0, Lyf;->c:D

    .line 668
    .line 669
    sub-double v8, v3, v6

    .line 670
    .line 671
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-instance v5, Lp71;

    .line 676
    .line 677
    invoke-direct {v5, v2, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    new-instance v3, Lp71;

    .line 689
    .line 690
    invoke-direct {v3, v0, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    filled-new-array {v5, v3}, [Lp71;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v1, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_1a
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Lyf;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iget-wide v3, v0, Lyf;->c:D

    .line 714
    .line 715
    add-double v8, v3, v6

    .line 716
    .line 717
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v5, Lp71;

    .line 722
    .line 723
    invoke-direct {v5, v2, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    new-instance v3, Lp71;

    .line 735
    .line 736
    invoke-direct {v3, v0, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    filled-new-array {v5, v3}, [Lp71;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v1, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :pswitch_1b
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Lyf;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-wide v2, v0, Lyf;->b:D

    .line 760
    .line 761
    add-double v8, v2, v6

    .line 762
    .line 763
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    new-instance v5, Lp71;

    .line 768
    .line 769
    invoke-direct {v5, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    new-instance v2, Lp71;

    .line 781
    .line 782
    invoke-direct {v2, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    filled-new-array {v5, v2}, [Lp71;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v4, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :pswitch_1c
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Lyf;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iget-wide v2, v0, Lyf;->b:D

    .line 806
    .line 807
    sub-double v8, v2, v6

    .line 808
    .line 809
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    new-instance v5, Lp71;

    .line 814
    .line 815
    invoke-direct {v5, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    new-instance v2, Lp71;

    .line 827
    .line 828
    invoke-direct {v2, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    filled-new-array {v5, v2}, [Lp71;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v4, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    return-object v0

    .line 840
    nop

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
