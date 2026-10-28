.class public abstract Lcz;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "capcraft.twinkle"

    .line 2
    .line 3
    const-string v1, "capcraft.light-leak"

    .line 4
    .line 5
    const-string v2, "capcraft.disco-lights"

    .line 6
    .line 7
    const-string v3, "capcraft.confetti"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcz;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ld40;Led0;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v2, Ld40;->w:Lya1;

    .line 6
    .line 7
    const v1, -0x2b3d7a37

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Led0;->c0(I)Led0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    or-int v1, p2, v1

    .line 24
    .line 25
    and-int/lit8 v4, v1, 0x3

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    move v3, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    and-int/2addr v1, v12

    .line 34
    invoke-virtual {v6, v1, v3}, Led0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_24

    .line 39
    .line 40
    invoke-static {v6}, Lcz;->k(Led0;)Lgc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Ld40;->A()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v2}, Ld40;->s()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v14, v4

    .line 61
    check-cast v14, Lfz;

    .line 62
    .line 63
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/Set;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    move v4, v12

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_2
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const-string v5, "multi"

    .line 77
    .line 78
    :goto_3
    move-object v15, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v15, "clip:"

    .line 89
    .line 90
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v15, ":"

    .line 97
    .line 98
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    instance-of v5, v14, Ldz;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    move-object v5, v14

    .line 114
    check-cast v5, Ldz;

    .line 115
    .line 116
    iget-object v5, v5, Ldz;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v8, "group:"

    .line 119
    .line 120
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const-string v5, "root"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    iget-object v5, v2, Ld40;->j:Lya1;

    .line 129
    .line 130
    invoke-virtual {v5}, Lya1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    const/16 v8, 0xa

    .line 137
    .line 138
    move/from16 v16, v12

    .line 139
    .line 140
    const/16 v12, 0x9

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/Set;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    sget-object v0, Lh50;->e:Lh50;

    .line 153
    .line 154
    :cond_6
    new-instance v17, Ls42;

    .line 155
    .line 156
    invoke-static {}, Lfv0;->q()Lmh0;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    new-instance v1, Loy;

    .line 161
    .line 162
    invoke-direct {v1, v12, v2}, Loy;-><init>(ILd40;)V

    .line 163
    .line 164
    .line 165
    const/16 v23, 0x18

    .line 166
    .line 167
    const-string v18, "addtext"

    .line 168
    .line 169
    const-string v19, "Add text"

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    move-object/from16 v22, v1

    .line 174
    .line 175
    invoke-direct/range {v17 .. v23}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, v17

    .line 179
    .line 180
    const-string v12, "d-multi"

    .line 181
    .line 182
    invoke-static {v12}, Lcz;->i(Ljava/lang/String;)Ls42;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    new-instance v17, Ls42;

    .line 187
    .line 188
    invoke-static {}, Lfv0;->p()Lmh0;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    move-object/from16 v18, v0

    .line 193
    .line 194
    check-cast v18, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    xor-int/lit8 v21, v18, 0x1

    .line 201
    .line 202
    new-instance v10, La4;

    .line 203
    .line 204
    const/16 v11, 0xe

    .line 205
    .line 206
    invoke-direct {v10, v11, v2, v0}, La4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/16 v23, 0x10

    .line 210
    .line 211
    const-string v18, "delete"

    .line 212
    .line 213
    const-string v19, "Delete"

    .line 214
    .line 215
    move-object/from16 v22, v10

    .line 216
    .line 217
    invoke-direct/range {v17 .. v23}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v10, v17

    .line 221
    .line 222
    new-instance v17, Ls42;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_7

    .line 229
    .line 230
    const-string v0, "Deselect all"

    .line 231
    .line 232
    :goto_5
    move-object/from16 v19, v0

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const-string v11, "Deselect all ("

    .line 240
    .line 241
    const-string v13, ")"

    .line 242
    .line 243
    invoke-static {v11, v0, v13}, Lq3;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_5

    .line 248
    :goto_6
    sget-object v0, Lfv0;->Y0:Lqy1;

    .line 249
    .line 250
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object/from16 v20, v0

    .line 255
    .line 256
    check-cast v20, Lmh0;

    .line 257
    .line 258
    new-instance v0, Loy;

    .line 259
    .line 260
    invoke-direct {v0, v8, v2}, Loy;-><init>(ILd40;)V

    .line 261
    .line 262
    .line 263
    const/16 v23, 0x18

    .line 264
    .line 265
    const-string v18, "deselect"

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    move-object/from16 v22, v0

    .line 270
    .line 271
    invoke-direct/range {v17 .. v23}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, v17

    .line 275
    .line 276
    filled-new-array {v1, v12, v10, v0}, [Ls42;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_7
    move-object v10, v0

    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :cond_8
    if-eqz v3, :cond_d

    .line 288
    .line 289
    if-eqz v7, :cond_d

    .line 290
    .line 291
    if-eqz v5, :cond_d

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    sparse-switch v0, :sswitch_data_0

    .line 298
    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :sswitch_0
    const-string v0, "transform"

    .line 303
    .line 304
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_9
    new-instance v17, Ls42;

    .line 313
    .line 314
    sget-object v0, Lfv0;->J0:Lqy1;

    .line 315
    .line 316
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object/from16 v20, v0

    .line 321
    .line 322
    check-cast v20, Lmh0;

    .line 323
    .line 324
    new-instance v0, Lpc;

    .line 325
    .line 326
    const/16 v1, 0x14

    .line 327
    .line 328
    invoke-direct {v0, v2, v3, v1}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 329
    .line 330
    .line 331
    const/16 v23, 0x18

    .line 332
    .line 333
    const-string v18, "rotate"

    .line 334
    .line 335
    const-string v19, "Rotate"

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    move-object/from16 v22, v0

    .line 340
    .line 341
    invoke-direct/range {v17 .. v23}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, v17

    .line 345
    .line 346
    new-instance v17, Ls42;

    .line 347
    .line 348
    sget-object v1, Lfv0;->V:Lqy1;

    .line 349
    .line 350
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object/from16 v20, v1

    .line 355
    .line 356
    check-cast v20, Lmh0;

    .line 357
    .line 358
    new-instance v1, Lpc;

    .line 359
    .line 360
    const/16 v8, 0x15

    .line 361
    .line 362
    invoke-direct {v1, v2, v3, v8}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 363
    .line 364
    .line 365
    const-string v18, "mirror"

    .line 366
    .line 367
    const-string v19, "Mirror"

    .line 368
    .line 369
    move-object/from16 v22, v1

    .line 370
    .line 371
    invoke-direct/range {v17 .. v23}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, v17

    .line 375
    .line 376
    new-instance v17, Ls42;

    .line 377
    .line 378
    invoke-static {}, Lfv0;->n()Lmh0;

    .line 379
    .line 380
    .line 381
    move-result-object v20

    .line 382
    new-instance v8, Lwy;

    .line 383
    .line 384
    const/16 v10, 0x8

    .line 385
    .line 386
    invoke-direct {v8, v10, v2}, Lwy;-><init>(ILd40;)V

    .line 387
    .line 388
    .line 389
    const-string v18, "advanced"

    .line 390
    .line 391
    const-string v19, "Advanced"

    .line 392
    .line 393
    move-object/from16 v22, v8

    .line 394
    .line 395
    invoke-direct/range {v17 .. v23}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v8, v17

    .line 399
    .line 400
    filled-new-array {v0, v1, v8}, [Ls42;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_7

    .line 409
    :sswitch_1
    const-string v0, "speed"

    .line 410
    .line 411
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_a

    .line 416
    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_a
    new-instance v17, Ls42;

    .line 420
    .line 421
    sget-object v0, Lfv0;->m1:Lqy1;

    .line 422
    .line 423
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object/from16 v20, v0

    .line 428
    .line 429
    check-cast v20, Lmh0;

    .line 430
    .line 431
    new-instance v0, Lwy;

    .line 432
    .line 433
    const/4 v1, 0x6

    .line 434
    invoke-direct {v0, v1, v2}, Lwy;-><init>(ILd40;)V

    .line 435
    .line 436
    .line 437
    const/16 v23, 0x18

    .line 438
    .line 439
    const-string v18, "normal"

    .line 440
    .line 441
    const-string v19, "Normal"

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    move-object/from16 v22, v0

    .line 446
    .line 447
    invoke-direct/range {v17 .. v23}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, v17

    .line 451
    .line 452
    new-instance v17, Ls42;

    .line 453
    .line 454
    sget-object v1, Lfv0;->p:Lqy1;

    .line 455
    .line 456
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move-object/from16 v20, v1

    .line 461
    .line 462
    check-cast v20, Lmh0;

    .line 463
    .line 464
    new-instance v1, Lwy;

    .line 465
    .line 466
    const/4 v8, 0x7

    .line 467
    invoke-direct {v1, v8, v2}, Lwy;-><init>(ILd40;)V

    .line 468
    .line 469
    .line 470
    const-string v18, "curve"

    .line 471
    .line 472
    const-string v19, "Curve"

    .line 473
    .line 474
    move-object/from16 v22, v1

    .line 475
    .line 476
    invoke-direct/range {v17 .. v23}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v1, v17

    .line 480
    .line 481
    filled-new-array {v0, v1}, [Ls42;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :sswitch_2
    const-string v0, "removebg"

    .line 492
    .line 493
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_b

    .line 498
    .line 499
    goto/16 :goto_8

    .line 500
    .line 501
    :cond_b
    new-instance v17, Ls42;

    .line 502
    .line 503
    sget-object v0, Lfv0;->r1:Lqy1;

    .line 504
    .line 505
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object/from16 v20, v0

    .line 510
    .line 511
    check-cast v20, Lmh0;

    .line 512
    .line 513
    new-instance v0, Lwy;

    .line 514
    .line 515
    invoke-direct {v0, v12, v2}, Lwy;-><init>(ILd40;)V

    .line 516
    .line 517
    .line 518
    const/16 v23, 0x18

    .line 519
    .line 520
    const-string v18, "autoremove"

    .line 521
    .line 522
    const-string v19, "Auto removal"

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    move-object/from16 v22, v0

    .line 527
    .line 528
    invoke-direct/range {v17 .. v23}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v0, v17

    .line 532
    .line 533
    new-instance v17, Ls42;

    .line 534
    .line 535
    sget-object v1, Lfv0;->u0:Lqy1;

    .line 536
    .line 537
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    move-object/from16 v20, v1

    .line 542
    .line 543
    check-cast v20, Lmh0;

    .line 544
    .line 545
    new-instance v1, Lwy;

    .line 546
    .line 547
    invoke-direct {v1, v8, v2}, Lwy;-><init>(ILd40;)V

    .line 548
    .line 549
    .line 550
    const-string v18, "customremove"

    .line 551
    .line 552
    const-string v19, "Custom removal"

    .line 553
    .line 554
    move-object/from16 v22, v1

    .line 555
    .line 556
    invoke-direct/range {v17 .. v23}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v1, v17

    .line 560
    .line 561
    new-instance v17, Ls42;

    .line 562
    .line 563
    sget-object v8, Lfv0;->z0:Lqy1;

    .line 564
    .line 565
    invoke-virtual {v8}, Lqy1;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    move-object/from16 v20, v8

    .line 570
    .line 571
    check-cast v20, Lmh0;

    .line 572
    .line 573
    new-instance v8, Lwy;

    .line 574
    .line 575
    const/16 v10, 0xb

    .line 576
    .line 577
    invoke-direct {v8, v10, v2}, Lwy;-><init>(ILd40;)V

    .line 578
    .line 579
    .line 580
    const-string v18, "chroma"

    .line 581
    .line 582
    const-string v19, "Chroma key"

    .line 583
    .line 584
    move-object/from16 v22, v8

    .line 585
    .line 586
    invoke-direct/range {v17 .. v23}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v8, v17

    .line 590
    .line 591
    new-instance v17, Ls42;

    .line 592
    .line 593
    sget-object v10, Lfv0;->c0:Lqy1;

    .line 594
    .line 595
    invoke-virtual {v10}, Lqy1;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    move-object/from16 v20, v10

    .line 600
    .line 601
    check-cast v20, Lmh0;

    .line 602
    .line 603
    invoke-static {v2, v3}, Lgp;->G(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;)Z

    .line 604
    .line 605
    .line 606
    move-result v21

    .line 607
    new-instance v10, Lwy;

    .line 608
    .line 609
    const/4 v11, 0x4

    .line 610
    invoke-direct {v10, v11, v2}, Lwy;-><init>(ILd40;)V

    .line 611
    .line 612
    .line 613
    const/16 v23, 0x10

    .line 614
    .line 615
    const-string v18, "changebg"

    .line 616
    .line 617
    const-string v19, "Change BG"

    .line 618
    .line 619
    move-object/from16 v22, v10

    .line 620
    .line 621
    invoke-direct/range {v17 .. v23}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v10, v17

    .line 625
    .line 626
    filled-new-array {v0, v1, v8, v10}, [Ls42;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto/16 :goto_7

    .line 635
    .line 636
    :sswitch_3
    const-string v0, "effects"

    .line 637
    .line 638
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_c

    .line 643
    .line 644
    :goto_8
    sget-object v0, Lc50;->e:Lc50;

    .line 645
    .line 646
    goto/16 :goto_7

    .line 647
    .line 648
    :cond_c
    new-instance v17, Ls42;

    .line 649
    .line 650
    invoke-static {}, Lfv0;->o()Lmh0;

    .line 651
    .line 652
    .line 653
    move-result-object v20

    .line 654
    new-instance v0, Lwy;

    .line 655
    .line 656
    const/4 v1, 0x3

    .line 657
    invoke-direct {v0, v1, v2}, Lwy;-><init>(ILd40;)V

    .line 658
    .line 659
    .line 660
    const/16 v23, 0x18

    .line 661
    .line 662
    const-string v18, "videoeffects"

    .line 663
    .line 664
    const-string v19, "Video effects"

    .line 665
    .line 666
    const/16 v21, 0x0

    .line 667
    .line 668
    move-object/from16 v22, v0

    .line 669
    .line 670
    invoke-direct/range {v17 .. v23}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v0, v17

    .line 674
    .line 675
    new-instance v17, Ls42;

    .line 676
    .line 677
    sget-object v1, Lfv0;->s1:Lqy1;

    .line 678
    .line 679
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    move-object/from16 v20, v1

    .line 684
    .line 685
    check-cast v20, Lmh0;

    .line 686
    .line 687
    new-instance v1, Lwy;

    .line 688
    .line 689
    const/4 v8, 0x5

    .line 690
    invoke-direct {v1, v8, v2}, Lwy;-><init>(ILd40;)V

    .line 691
    .line 692
    .line 693
    const-string v18, "bodyeffects"

    .line 694
    .line 695
    const-string v19, "Body effects"

    .line 696
    .line 697
    move-object/from16 v22, v1

    .line 698
    .line 699
    invoke-direct/range {v17 .. v23}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v1, v17

    .line 703
    .line 704
    filled-new-array {v0, v1}, [Ls42;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    goto/16 :goto_7

    .line 713
    .line 714
    :cond_d
    if-eqz v3, :cond_e

    .line 715
    .line 716
    if-eqz v7, :cond_e

    .line 717
    .line 718
    invoke-static {v2, v3, v7, v1}, Lcz;->h(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/core/RowKind;Lgc;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto/16 :goto_7

    .line 723
    .line 724
    :cond_e
    instance-of v0, v14, Ldz;

    .line 725
    .line 726
    if-eqz v0, :cond_f

    .line 727
    .line 728
    move-object v0, v14

    .line 729
    check-cast v0, Ldz;

    .line 730
    .line 731
    iget-object v0, v0, Ldz;->a:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v2, v0, v1}, Lcz;->j(Ld40;Ljava/lang/String;Lgc;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    goto/16 :goto_7

    .line 738
    .line 739
    :cond_f
    invoke-static {v2}, Lcz;->l(Ld40;)Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    goto/16 :goto_7

    .line 744
    .line 745
    :goto_9
    if-nez v4, :cond_11

    .line 746
    .line 747
    if-nez v3, :cond_11

    .line 748
    .line 749
    instance-of v0, v14, Ldz;

    .line 750
    .line 751
    if-eqz v0, :cond_10

    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_10
    const/4 v0, 0x0

    .line 755
    goto :goto_b

    .line 756
    :cond_11
    :goto_a
    move/from16 v0, v16

    .line 757
    .line 758
    :goto_b
    if-nez v4, :cond_13

    .line 759
    .line 760
    if-nez v3, :cond_13

    .line 761
    .line 762
    instance-of v1, v14, Ldz;

    .line 763
    .line 764
    if-eqz v1, :cond_12

    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_12
    const/4 v1, 0x0

    .line 768
    goto :goto_d

    .line 769
    :cond_13
    :goto_c
    move/from16 v1, v16

    .line 770
    .line 771
    :goto_d
    sget-object v8, Loy0;->a:Loy0;

    .line 772
    .line 773
    const/high16 v11, 0x3f800000    # 1.0f

    .line 774
    .line 775
    invoke-static {v8, v11}, Lxr1;->c(Lry0;F)Lry0;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    if-eqz v1, :cond_14

    .line 780
    .line 781
    sget-wide v17, Lq71;->j:J

    .line 782
    .line 783
    :goto_e
    move v13, v0

    .line 784
    move/from16 v19, v1

    .line 785
    .line 786
    move-wide/from16 v0, v17

    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_14
    sget-wide v17, Lq71;->i:J

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :goto_f
    sget-object v11, Lfv;->i:Lxg0;

    .line 793
    .line 794
    invoke-static {v12, v0, v1, v11}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    sget-object v1, Lxw0;->d:Lcd;

    .line 799
    .line 800
    sget-object v12, Lz1;->s:Lph;

    .line 801
    .line 802
    move-object/from16 v25, v10

    .line 803
    .line 804
    const/4 v10, 0x0

    .line 805
    invoke-static {v1, v12, v6, v10}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    move v10, v13

    .line 810
    iget-wide v12, v6, Led0;->T:J

    .line 811
    .line 812
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 813
    .line 814
    .line 815
    move-result v12

    .line 816
    invoke-virtual {v6}, Led0;->m()Ldc1;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    invoke-static {v6, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    sget-object v17, Lxp;->c:Lz1;

    .line 825
    .line 826
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6}, Led0;->e0()V

    .line 830
    .line 831
    .line 832
    move/from16 v17, v10

    .line 833
    .line 834
    iget-boolean v10, v6, Led0;->S:Z

    .line 835
    .line 836
    move/from16 v18, v10

    .line 837
    .line 838
    sget-object v10, Lxn0;->W:Lrn0;

    .line 839
    .line 840
    if-eqz v18, :cond_15

    .line 841
    .line 842
    invoke-virtual {v6, v10}, Led0;->l(Lwb0;)V

    .line 843
    .line 844
    .line 845
    :goto_10
    move/from16 v18, v12

    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_15
    invoke-virtual {v6}, Led0;->o0()V

    .line 849
    .line 850
    .line 851
    goto :goto_10

    .line 852
    :goto_11
    sget-object v12, Lz1;->C:Lr9;

    .line 853
    .line 854
    invoke-static {v12, v6, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    sget-object v1, Lz1;->B:Lr9;

    .line 858
    .line 859
    invoke-static {v1, v6, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    sget-object v9, Lz1;->D:Lr9;

    .line 867
    .line 868
    invoke-static {v9, v6, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v6}, Lbr1;->n(Led0;)V

    .line 872
    .line 873
    .line 874
    sget-object v13, Lz1;->A:Lr9;

    .line 875
    .line 876
    invoke-static {v13, v6, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    if-nez v19, :cond_16

    .line 880
    .line 881
    const v0, 0x47b81929

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6, v0}, Led0;->b0(I)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v26, v15

    .line 888
    .line 889
    const/high16 v0, 0x3f800000    # 1.0f

    .line 890
    .line 891
    invoke-static {v8, v0}, Lxr1;->c(Lry0;F)Lry0;

    .line 892
    .line 893
    .line 894
    move-result-object v15

    .line 895
    invoke-static {v15, v0}, Lxr1;->e(Lry0;F)Lry0;

    .line 896
    .line 897
    .line 898
    move-result-object v15

    .line 899
    move-object/from16 v27, v1

    .line 900
    .line 901
    sget-wide v0, Lq71;->j:J

    .line 902
    .line 903
    invoke-static {v15, v0, v1, v11}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const/4 v1, 0x6

    .line 908
    invoke-static {v0, v6, v1}, Lsi;->a(Lry0;Led0;I)V

    .line 909
    .line 910
    .line 911
    const/4 v0, 0x0

    .line 912
    :goto_12
    invoke-virtual {v6, v0}, Led0;->q(Z)V

    .line 913
    .line 914
    .line 915
    const/high16 v0, 0x3f800000    # 1.0f

    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_16
    move-object/from16 v27, v1

    .line 919
    .line 920
    move-object/from16 v26, v15

    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    const v1, -0x50b3de3d

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6, v1}, Led0;->b0(I)V

    .line 927
    .line 928
    .line 929
    goto :goto_12

    .line 930
    :goto_13
    invoke-static {v8, v0}, Lxr1;->c(Lry0;F)Lry0;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    if-eqz v19, :cond_17

    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    goto :goto_14

    .line 938
    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 939
    .line 940
    :goto_14
    const/high16 v15, 0x428c0000    # 70.0f

    .line 941
    .line 942
    sub-float/2addr v15, v0

    .line 943
    invoke-static {v1, v15}, Lxr1;->e(Lry0;F)Lry0;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    sget-object v1, Lz1;->q:Lqh;

    .line 948
    .line 949
    sget-object v15, Lxw0;->b:Lbd;

    .line 950
    .line 951
    move-object/from16 v18, v8

    .line 952
    .line 953
    const/16 v8, 0x30

    .line 954
    .line 955
    invoke-static {v15, v1, v6, v8}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    move-object/from16 v24, v14

    .line 960
    .line 961
    iget-wide v14, v6, Led0;->T:J

    .line 962
    .line 963
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    invoke-virtual {v6}, Led0;->m()Ldc1;

    .line 968
    .line 969
    .line 970
    move-result-object v14

    .line 971
    invoke-static {v6, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v6}, Led0;->e0()V

    .line 976
    .line 977
    .line 978
    iget-boolean v15, v6, Led0;->S:Z

    .line 979
    .line 980
    if-eqz v15, :cond_18

    .line 981
    .line 982
    invoke-virtual {v6, v10}, Led0;->l(Lwb0;)V

    .line 983
    .line 984
    .line 985
    goto :goto_15

    .line 986
    :cond_18
    invoke-virtual {v6}, Led0;->o0()V

    .line 987
    .line 988
    .line 989
    :goto_15
    invoke-static {v12, v6, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v1, v27

    .line 993
    .line 994
    invoke-static {v1, v6, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v8, v6, v9, v6}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v13, v6, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v14, Lfq;->a:Lfx1;

    .line 1004
    .line 1005
    if-eqz v17, :cond_21

    .line 1006
    .line 1007
    const v0, -0x59784b99

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6, v0}, Led0;->b0(I)V

    .line 1011
    .line 1012
    .line 1013
    const/16 v21, 0x0

    .line 1014
    .line 1015
    const/16 v22, 0xa

    .line 1016
    .line 1017
    move-object/from16 v17, v18

    .line 1018
    .line 1019
    const/high16 v18, 0x41200000    # 10.0f

    .line 1020
    .line 1021
    const/16 v19, 0x0

    .line 1022
    .line 1023
    const/high16 v20, 0x40000000    # 2.0f

    .line 1024
    .line 1025
    invoke-static/range {v17 .. v22}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    const/high16 v8, 0x42000000    # 32.0f

    .line 1030
    .line 1031
    const/high16 v15, 0x42680000    # 58.0f

    .line 1032
    .line 1033
    invoke-static {v0, v8, v15}, Lxr1;->i(Lry0;FF)Lry0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1038
    .line 1039
    invoke-static {v8}, Lkk1;->a(F)Ljk1;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    invoke-static {v0, v8}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    move-object v15, v7

    .line 1048
    sget-wide v7, Lq71;->k:J

    .line 1049
    .line 1050
    invoke-static {v0, v7, v8, v11}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    invoke-virtual {v6, v4}, Led0;->h(Z)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-virtual {v6, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v8

    .line 1062
    or-int/2addr v0, v8

    .line 1063
    invoke-virtual {v6, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v8

    .line 1067
    or-int/2addr v0, v8

    .line 1068
    invoke-virtual {v6, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    or-int/2addr v0, v8

    .line 1073
    invoke-virtual {v6}, Led0;->P()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    if-nez v0, :cond_1a

    .line 1078
    .line 1079
    if-ne v8, v14, :cond_19

    .line 1080
    .line 1081
    goto :goto_16

    .line 1082
    :cond_19
    move-object/from16 v17, v3

    .line 1083
    .line 1084
    move-object v11, v5

    .line 1085
    move-object v0, v8

    .line 1086
    move-object v8, v1

    .line 1087
    move v1, v4

    .line 1088
    goto :goto_17

    .line 1089
    :cond_1a
    :goto_16
    new-instance v0, Lvy;

    .line 1090
    .line 1091
    move-object/from16 v27, v1

    .line 1092
    .line 1093
    move v1, v4

    .line 1094
    move-object v4, v5

    .line 1095
    const/4 v5, 0x0

    .line 1096
    move-object/from16 v8, v27

    .line 1097
    .line 1098
    invoke-direct/range {v0 .. v5}, Lvy;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v17, v3

    .line 1102
    .line 1103
    move-object v11, v4

    .line 1104
    invoke-virtual {v6, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    :goto_17
    check-cast v0, Lwb0;

    .line 1108
    .line 1109
    const/16 v2, 0xf

    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    const/4 v4, 0x0

    .line 1113
    invoke-static {v7, v4, v3, v0, v2}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    sget-object v2, Lz1;->k:Lrh;

    .line 1118
    .line 1119
    invoke-static {v2, v4}, Lsi;->d(Lh3;Z)Lex0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    iget-wide v3, v6, Led0;->T:J

    .line 1124
    .line 1125
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    invoke-virtual {v6}, Led0;->m()Ldc1;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-static {v6, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v6}, Led0;->e0()V

    .line 1138
    .line 1139
    .line 1140
    iget-boolean v5, v6, Led0;->S:Z

    .line 1141
    .line 1142
    if-eqz v5, :cond_1b

    .line 1143
    .line 1144
    invoke-virtual {v6, v10}, Led0;->l(Lwb0;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_18

    .line 1148
    :cond_1b
    invoke-virtual {v6}, Led0;->o0()V

    .line 1149
    .line 1150
    .line 1151
    :goto_18
    invoke-static {v12, v6, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v8, v6, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v3, v6, v9, v6}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v13, v6, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    if-eqz v17, :cond_1c

    .line 1164
    .line 1165
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/RowKind;->MAIN:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 1166
    .line 1167
    if-ne v15, v0, :cond_1c

    .line 1168
    .line 1169
    move-object/from16 v9, v24

    .line 1170
    .line 1171
    instance-of v0, v9, Ldz;

    .line 1172
    .line 1173
    if-nez v0, :cond_1d

    .line 1174
    .line 1175
    move/from16 v0, v16

    .line 1176
    .line 1177
    goto :goto_19

    .line 1178
    :cond_1c
    move-object/from16 v9, v24

    .line 1179
    .line 1180
    :cond_1d
    const/4 v0, 0x0

    .line 1181
    :goto_19
    if-eqz v17, :cond_1e

    .line 1182
    .line 1183
    if-eqz v0, :cond_1f

    .line 1184
    .line 1185
    :cond_1e
    if-eqz v1, :cond_20

    .line 1186
    .line 1187
    :cond_1f
    sget-object v0, Lfv0;->w:Lqy1;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Lmh0;

    .line 1194
    .line 1195
    goto :goto_1a

    .line 1196
    :cond_20
    invoke-static {}, Lfv0;->e()Lmh0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    :goto_1a
    sget-wide v1, Lq71;->l:J

    .line 1201
    .line 1202
    const/16 v7, 0x6c30

    .line 1203
    .line 1204
    const/4 v8, 0x4

    .line 1205
    const/4 v3, 0x0

    .line 1206
    const/high16 v4, 0x41b00000    # 22.0f

    .line 1207
    .line 1208
    const-string v5, "Back"

    .line 1209
    .line 1210
    move-object/from16 v10, p0

    .line 1211
    .line 1212
    invoke-static/range {v0 .. v8}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 1213
    .line 1214
    .line 1215
    move-object v0, v6

    .line 1216
    move/from16 v1, v16

    .line 1217
    .line 1218
    invoke-virtual {v0, v1}, Led0;->q(Z)V

    .line 1219
    .line 1220
    .line 1221
    const/4 v4, 0x0

    .line 1222
    invoke-virtual {v0, v4}, Led0;->q(Z)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_1b

    .line 1226
    :cond_21
    move-object v10, v2

    .line 1227
    move-object/from16 v17, v3

    .line 1228
    .line 1229
    move-object v11, v5

    .line 1230
    move-object v0, v6

    .line 1231
    move-object/from16 v9, v24

    .line 1232
    .line 1233
    const/4 v4, 0x0

    .line 1234
    const v1, -0x59652c81

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v1}, Led0;->b0(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0, v4}, Led0;->q(Z)V

    .line 1241
    .line 1242
    .line 1243
    :goto_1b
    if-nez v11, :cond_22

    .line 1244
    .line 1245
    const-string v5, ""

    .line 1246
    .line 1247
    :goto_1c
    move-object/from16 v7, v26

    .line 1248
    .line 1249
    goto :goto_1d

    .line 1250
    :cond_22
    move-object v5, v11

    .line 1251
    goto :goto_1c

    .line 1252
    :goto_1d
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    new-instance v2, Lno0;

    .line 1257
    .line 1258
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1259
    .line 1260
    const/4 v4, 0x1

    .line 1261
    invoke-direct {v2, v3, v4}, Lno0;-><init>(FZ)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v2, v3}, Lxr1;->a(Lry0;F)Lry0;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    if-ne v2, v14, :cond_23

    .line 1273
    .line 1274
    new-instance v2, Lmy;

    .line 1275
    .line 1276
    const/4 v3, 0x4

    .line 1277
    invoke-direct {v2, v3}, Lmy;-><init>(I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_23
    move-object v12, v2

    .line 1284
    check-cast v12, Lhc0;

    .line 1285
    .line 1286
    new-instance v2, Lxy;

    .line 1287
    .line 1288
    move-object v6, v9

    .line 1289
    move-object v5, v11

    .line 1290
    move-object/from16 v3, v17

    .line 1291
    .line 1292
    move-object/from16 v4, v25

    .line 1293
    .line 1294
    invoke-direct/range {v2 .. v7}, Lxy;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/List;Ljava/lang/String;Lfz;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    const v3, -0xc3eb0b3

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v3, v2, v0}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    move-object v0, v1

    .line 1305
    move-object v1, v8

    .line 1306
    const v8, 0x186180

    .line 1307
    .line 1308
    .line 1309
    const/4 v3, 0x0

    .line 1310
    const-string v4, "dock"

    .line 1311
    .line 1312
    const/4 v5, 0x0

    .line 1313
    move-object/from16 v7, p1

    .line 1314
    .line 1315
    move-object v2, v12

    .line 1316
    invoke-static/range {v0 .. v8}, Lc5;->b(Ljava/lang/String;Lry0;Lhc0;Lh3;Ljava/lang/String;Lhc0;Lfp;Led0;I)V

    .line 1317
    .line 1318
    .line 1319
    move-object v6, v7

    .line 1320
    const/4 v1, 0x1

    .line 1321
    invoke-virtual {v6, v1}, Led0;->q(Z)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v6, v1}, Led0;->q(Z)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_1e

    .line 1328
    :cond_24
    move-object v10, v2

    .line 1329
    invoke-virtual {v6}, Led0;->V()V

    .line 1330
    .line 1331
    .line 1332
    :goto_1e
    invoke-virtual {v6}, Led0;->u()Lfh1;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    if-eqz v0, :cond_25

    .line 1337
    .line 1338
    new-instance v1, Lvd;

    .line 1339
    .line 1340
    move/from16 v9, p2

    .line 1341
    .line 1342
    const/16 v8, 0x15

    .line 1343
    .line 1344
    invoke-direct {v1, v10, v9, v8}, Lvd;-><init>(Ld40;II)V

    .line 1345
    .line 1346
    .line 1347
    iput-object v1, v0, Lfh1;->d:Llc0;

    .line 1348
    .line 1349
    :cond_25
    return-void

    .line 1350
    nop

    .line 1351
    :sswitch_data_0
    .sparse-switch
        -0x6d4f86fe -> :sswitch_3
        -0x1e910c37 -> :sswitch_2
        0x6890047 -> :sswitch_1
        0x3ebe6b6c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Ld40;Ljava/util/List;Lhc0;Led0;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    sget-object v2, Lz1;->A:Lr9;

    .line 8
    .line 9
    sget-object v4, Lz1;->D:Lr9;

    .line 10
    .line 11
    sget-object v5, Lz1;->B:Lr9;

    .line 12
    .line 13
    sget-object v6, Lz1;->C:Lr9;

    .line 14
    .line 15
    const v7, 0x4e14830c    # 6.2290406E8f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Led0;->c0(I)Led0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x2

    .line 26
    const/16 v26, 0x4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    move/from16 v7, v26

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v8

    .line 34
    :goto_0
    or-int v7, p4, v7

    .line 35
    .line 36
    move-object/from16 v9, p1

    .line 37
    .line 38
    invoke-virtual {v0, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v10, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v7, v10

    .line 50
    invoke-virtual {v0, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    const/16 v10, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v10, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v7, v10

    .line 62
    and-int/lit16 v10, v7, 0x93

    .line 63
    .line 64
    const/16 v12, 0x92

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    if-eq v10, v12, :cond_3

    .line 68
    .line 69
    move v10, v14

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v10, 0x0

    .line 72
    :goto_3
    and-int/lit8 v12, v7, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v12, v10}, Led0;->S(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_c

    .line 79
    .line 80
    sget-object v10, Loy0;->a:Loy0;

    .line 81
    .line 82
    const/high16 v12, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v10, v12}, Lxr1;->c(Lry0;F)Lry0;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    new-instance v13, Led;

    .line 89
    .line 90
    new-instance v11, Lad;

    .line 91
    .line 92
    invoke-direct {v11, v8}, Lad;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-direct {v13, v8, v14, v11}, Led;-><init>(FZLad;)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Lz1;->p:Lqh;

    .line 101
    .line 102
    const/4 v11, 0x6

    .line 103
    invoke-static {v13, v8, v0, v11}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-wide v12, v0, Led0;->T:J

    .line 108
    .line 109
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v0, v15}, Leq;->S(Led0;Lry0;)Lry0;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    sget-object v18, Lxp;->c:Lz1;

    .line 122
    .line 123
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Led0;->e0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v11, v0, Led0;->S:Z

    .line 130
    .line 131
    sget-object v9, Lxn0;->W:Lrn0;

    .line 132
    .line 133
    if-eqz v11, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0, v9}, Led0;->l(Lwb0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {v0}, Led0;->o0()V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-static {v6, v0, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v0, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v12, v0, v4, v0}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const v8, -0x2e5fef81

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v8}, Led0;->b0(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v27

    .line 164
    :goto_5
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_a

    .line 169
    .line 170
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 175
    .line 176
    const/high16 v11, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v10, v11}, Lk90;->a(Lry0;F)Lry0;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    and-int/lit16 v13, v7, 0x380

    .line 183
    .line 184
    const/16 v15, 0x100

    .line 185
    .line 186
    if-ne v13, v15, :cond_5

    .line 187
    .line 188
    move v13, v14

    .line 189
    goto :goto_6

    .line 190
    :cond_5
    const/4 v13, 0x0

    .line 191
    :goto_6
    invoke-virtual {v0, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    or-int v13, v13, v17

    .line 196
    .line 197
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    if-nez v13, :cond_6

    .line 202
    .line 203
    sget-object v13, Lfq;->a:Lfx1;

    .line 204
    .line 205
    if-ne v11, v13, :cond_7

    .line 206
    .line 207
    :cond_6
    new-instance v11, La4;

    .line 208
    .line 209
    const/16 v13, 0xc

    .line 210
    .line 211
    invoke-direct {v11, v13, v3, v8}, La4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    check-cast v11, Lwb0;

    .line 218
    .line 219
    const/16 v13, 0xf

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    invoke-static {v12, v14, v15, v11, v13}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    sget-object v12, Lz1;->t:Lph;

    .line 228
    .line 229
    sget-object v13, Lxw0;->d:Lcd;

    .line 230
    .line 231
    const/16 v14, 0x30

    .line 232
    .line 233
    invoke-static {v13, v12, v0, v14}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    iget-wide v13, v0, Led0;->T:J

    .line 238
    .line 239
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v0, v11}, Leq;->S(Led0;Lry0;)Lry0;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    sget-object v15, Lxp;->c:Lz1;

    .line 252
    .line 253
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Led0;->e0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v15, v0, Led0;->S:Z

    .line 260
    .line 261
    if-eqz v15, :cond_8

    .line 262
    .line 263
    invoke-virtual {v0, v9}, Led0;->l(Lwb0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_8
    invoke-virtual {v0}, Led0;->o0()V

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-static {v6, v0, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v0, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v13, v0, v4, v0}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v0, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/high16 v11, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-static {v10, v11}, Lxr1;->c(Lry0;F)Lry0;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-static {v12, v11}, Lq62;->j(Lry0;F)Lry0;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    const/high16 v13, 0x40c00000    # 6.0f

    .line 293
    .line 294
    invoke-static {v13}, Lkk1;->a(F)Ljk1;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-static {v12, v13}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    sget-object v13, Lz1;->g:Lrh;

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    invoke-static {v13, v14}, Lsi;->d(Lh3;Z)Lex0;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    iget-wide v14, v0, Led0;->T:J

    .line 310
    .line 311
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-static {v0, v12}, Leq;->S(Led0;Lry0;)Lry0;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v0}, Led0;->e0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v11, v0, Led0;->S:Z

    .line 327
    .line 328
    if-eqz v11, :cond_9

    .line 329
    .line 330
    invoke-virtual {v0, v9}, Led0;->l(Lwb0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_9
    invoke-virtual {v0}, Led0;->o0()V

    .line 335
    .line 336
    .line 337
    :goto_8
    invoke-static {v6, v0, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v0, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v14, v0, v4, v0}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v0, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    and-int/lit8 v12, v7, 0xe

    .line 354
    .line 355
    invoke-static {v1, v11, v0, v12}, Lkd1;->q(Ld40;Ljava/lang/String;Led0;I)V

    .line 356
    .line 357
    .line 358
    const/high16 v11, 0x40800000    # 4.0f

    .line 359
    .line 360
    const/4 v12, 0x1

    .line 361
    invoke-static {v0, v12, v10, v11, v0}, Lq3;->t(Led0;ZLoy0;FLed0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    sget-object v28, Lp62;->d:Lj32;

    .line 369
    .line 370
    sget-wide v29, Lq71;->q:J

    .line 371
    .line 372
    const/16 v11, 0xb

    .line 373
    .line 374
    invoke-static {v11}, Lwr1;->s(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v31

    .line 378
    const/16 v42, 0x0

    .line 379
    .line 380
    const v43, 0xfffffc

    .line 381
    .line 382
    .line 383
    const/16 v33, 0x0

    .line 384
    .line 385
    const/16 v34, 0x0

    .line 386
    .line 387
    const/16 v35, 0x0

    .line 388
    .line 389
    const-wide/16 v36, 0x0

    .line 390
    .line 391
    const/16 v38, 0x0

    .line 392
    .line 393
    const/16 v39, 0x0

    .line 394
    .line 395
    const-wide/16 v40, 0x0

    .line 396
    .line 397
    invoke-static/range {v28 .. v43}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 398
    .line 399
    .line 400
    move-result-object v21

    .line 401
    const/16 v24, 0x6180

    .line 402
    .line 403
    const v25, 0x1affe

    .line 404
    .line 405
    .line 406
    move-object v11, v5

    .line 407
    const/4 v5, 0x0

    .line 408
    move-object v13, v6

    .line 409
    move v14, v7

    .line 410
    const-wide/16 v6, 0x0

    .line 411
    .line 412
    move-object v15, v4

    .line 413
    move-object v4, v8

    .line 414
    move-object/from16 v19, v9

    .line 415
    .line 416
    const-wide/16 v8, 0x0

    .line 417
    .line 418
    move-object/from16 v20, v10

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    move-object/from16 v22, v11

    .line 422
    .line 423
    move/from16 v23, v12

    .line 424
    .line 425
    const-wide/16 v11, 0x0

    .line 426
    .line 427
    move-object/from16 v28, v13

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    move/from16 v30, v14

    .line 431
    .line 432
    move-object/from16 v29, v15

    .line 433
    .line 434
    const-wide/16 v14, 0x0

    .line 435
    .line 436
    const/16 v31, 0x0

    .line 437
    .line 438
    const/16 v16, 0x2

    .line 439
    .line 440
    const/16 v32, 0x100

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/high16 v33, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/16 v18, 0x1

    .line 447
    .line 448
    move-object/from16 v34, v19

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    move-object/from16 v35, v20

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    move/from16 v36, v23

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    move/from16 v31, v30

    .line 461
    .line 462
    move-object/from16 v44, v35

    .line 463
    .line 464
    move-object/from16 v30, v28

    .line 465
    .line 466
    move-object/from16 v28, v22

    .line 467
    .line 468
    move-object/from16 v22, v0

    .line 469
    .line 470
    move/from16 v0, v36

    .line 471
    .line 472
    invoke-static/range {v4 .. v25}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v4, v22

    .line 476
    .line 477
    invoke-virtual {v4, v0}, Led0;->q(Z)V

    .line 478
    .line 479
    .line 480
    move v14, v0

    .line 481
    move-object v0, v4

    .line 482
    move-object/from16 v5, v28

    .line 483
    .line 484
    move-object/from16 v4, v29

    .line 485
    .line 486
    move-object/from16 v6, v30

    .line 487
    .line 488
    move/from16 v7, v31

    .line 489
    .line 490
    move-object/from16 v9, v34

    .line 491
    .line 492
    move-object/from16 v10, v44

    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :cond_a
    move-object v4, v0

    .line 497
    move-object/from16 v44, v10

    .line 498
    .line 499
    move v0, v14

    .line 500
    const/4 v14, 0x0

    .line 501
    invoke-virtual {v4, v14}, Led0;->q(Z)V

    .line 502
    .line 503
    .line 504
    const v2, -0x2e5faa7b

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v2}, Led0;->b0(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    rsub-int/lit8 v2, v2, 0x4

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    :goto_9
    if-ge v13, v2, :cond_b

    .line 518
    .line 519
    move-object/from16 v5, v44

    .line 520
    .line 521
    const/high16 v11, 0x3f800000    # 1.0f

    .line 522
    .line 523
    invoke-static {v5, v11}, Lk90;->a(Lry0;F)Lry0;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-static {v4, v6}, Lbr1;->c(Led0;Lry0;)V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v13, v13, 0x1

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_b
    const/4 v14, 0x0

    .line 534
    invoke-virtual {v4, v14}, Led0;->q(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v0}, Led0;->q(Z)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_c
    move-object v4, v0

    .line 542
    invoke-virtual {v4}, Led0;->V()V

    .line 543
    .line 544
    .line 545
    :goto_a
    invoke-virtual {v4}, Led0;->u()Lfh1;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    if-eqz v6, :cond_d

    .line 550
    .line 551
    new-instance v0, Lv8;

    .line 552
    .line 553
    const/4 v5, 0x4

    .line 554
    move-object/from16 v2, p1

    .line 555
    .line 556
    move/from16 v4, p4

    .line 557
    .line 558
    invoke-direct/range {v0 .. v5}, Lv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltc0;II)V

    .line 559
    .line 560
    .line 561
    iput-object v0, v6, Lfh1;->d:Llc0;

    .line 562
    .line 563
    :cond_d
    return-void
.end method

.method public static final c(Ljava/lang/String;Led0;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x19564c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Led0;->c0(I)Led0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1}, Led0;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v3, Lp62;->c:Lj32;

    .line 27
    .line 28
    sget-wide v4, Lq71;->p:J

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-static {v1}, Lwr1;->s(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const v18, 0xfffffc

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const-wide/16 v15, 0x0

    .line 49
    .line 50
    invoke-static/range {v3 .. v18}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    const/high16 v7, 0x40c00000    # 6.0f

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    sget-object v3, Loy0;->a:Loy0;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/high16 v5, 0x41000000    # 8.0f

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const v21, 0x1fffc

    .line 70
    .line 71
    .line 72
    move v4, v2

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    move v6, v4

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    move v7, v6

    .line 79
    const/4 v6, 0x0

    .line 80
    move v9, v7

    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    move v10, v9

    .line 84
    const/4 v9, 0x0

    .line 85
    move v12, v10

    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    move v13, v12

    .line 89
    const/4 v12, 0x0

    .line 90
    move v14, v13

    .line 91
    const/4 v13, 0x0

    .line 92
    move v15, v14

    .line 93
    const/4 v14, 0x0

    .line 94
    move/from16 v16, v15

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    move/from16 v18, v16

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v19, 0x36

    .line 102
    .line 103
    move-object/from16 v18, v0

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    invoke-static/range {v0 .. v21}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual/range {p1 .. p1}, Led0;->V()V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual/range {p1 .. p1}, Led0;->u()Lfh1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    new-instance v1, Lfg0;

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    move-object/from16 v2, p0

    .line 124
    .line 125
    move/from16 v3, p2

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v13}, Lfg0;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lfh1;->d:Llc0;

    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method public static final d(Ljava/lang/String;Lwb0;Led0;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v1, 0x1791536c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v1}, Led0;->c0(I)Led0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v1, p3, v1

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_1
    and-int/2addr v1, v5

    .line 36
    invoke-virtual {v7, v1, v2}, Led0;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    sget-object v1, Loy0;->a:Loy0;

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lxr1;->c(Lry0;F)Lry0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v6, 0x40c00000    # 6.0f

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v3, v8, v6, v5}, Luk0;->M(Lry0;FFI)Lry0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v6, Lz1;->q:Lqh;

    .line 58
    .line 59
    sget-object v9, Lxw0;->b:Lbd;

    .line 60
    .line 61
    const/16 v10, 0x30

    .line 62
    .line 63
    invoke-static {v9, v6, v7, v10}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-wide v12, v7, Led0;->T:J

    .line 68
    .line 69
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-virtual {v7}, Led0;->m()Ldc1;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-static {v7, v3}, Leq;->S(Led0;Lry0;)Lry0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v14, Lxp;->c:Lz1;

    .line 82
    .line 83
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Led0;->e0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v14, v7, Led0;->S:Z

    .line 90
    .line 91
    sget-object v15, Lxn0;->W:Lrn0;

    .line 92
    .line 93
    if-eqz v14, :cond_2

    .line 94
    .line 95
    invoke-virtual {v7, v15}, Led0;->l(Lwb0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v7}, Led0;->o0()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v14, Lz1;->C:Lr9;

    .line 103
    .line 104
    invoke-static {v14, v7, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v11, Lz1;->B:Lr9;

    .line 108
    .line 109
    invoke-static {v11, v7, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v13, Lz1;->D:Lr9;

    .line 117
    .line 118
    invoke-static {v13, v7, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Lbr1;->n(Led0;)V

    .line 122
    .line 123
    .line 124
    sget-object v12, Lz1;->A:Lr9;

    .line 125
    .line 126
    invoke-static {v12, v7, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v16, Lp62;->b:Lj32;

    .line 130
    .line 131
    sget-wide v17, Lq71;->l:J

    .line 132
    .line 133
    const/16 v3, 0xe

    .line 134
    .line 135
    invoke-static {v3}, Lwr1;->s(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v19

    .line 139
    const/16 v30, 0x0

    .line 140
    .line 141
    const v31, 0xfffffc

    .line 142
    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const-wide/16 v24, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const-wide/16 v28, 0x0

    .line 157
    .line 158
    invoke-static/range {v16 .. v31}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    new-instance v3, Lno0;

    .line 163
    .line 164
    invoke-direct {v3, v2, v5}, Lno0;-><init>(FZ)V

    .line 165
    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const v22, 0x1fffc

    .line 170
    .line 171
    .line 172
    move-object v2, v3

    .line 173
    move/from16 v16, v4

    .line 174
    .line 175
    const-wide/16 v3, 0x0

    .line 176
    .line 177
    move/from16 v19, v5

    .line 178
    .line 179
    move-object/from16 v17, v6

    .line 180
    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    move/from16 v23, v8

    .line 185
    .line 186
    move-object/from16 v20, v9

    .line 187
    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    move/from16 v24, v10

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    move-object/from16 v25, v11

    .line 194
    .line 195
    move-object/from16 v26, v12

    .line 196
    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    move-object/from16 v27, v13

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    move-object/from16 v28, v14

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    move-object/from16 v29, v15

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    move/from16 v30, v16

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    move-object/from16 v31, v17

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    move-object/from16 v32, v20

    .line 217
    .line 218
    const/16 v20, 0x6

    .line 219
    .line 220
    move-object/from16 v19, p2

    .line 221
    .line 222
    move-object/from16 v39, v1

    .line 223
    .line 224
    move-object/from16 v36, v25

    .line 225
    .line 226
    move-object/from16 v38, v26

    .line 227
    .line 228
    move-object/from16 v37, v27

    .line 229
    .line 230
    move-object/from16 v35, v28

    .line 231
    .line 232
    move-object/from16 v40, v29

    .line 233
    .line 234
    move-object/from16 v33, v31

    .line 235
    .line 236
    move-object/from16 v34, v32

    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    invoke-static/range {v1 .. v22}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v7, v19

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    const/16 v2, 0xf

    .line 247
    .line 248
    move-object/from16 v4, v39

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-static {v4, v3, v1, v0, v2}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/high16 v2, 0x40800000    # 4.0f

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x1

    .line 259
    invoke-static {v1, v3, v2, v4}, Luk0;->M(Lry0;FFI)Lry0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object/from16 v2, v33

    .line 264
    .line 265
    move-object/from16 v3, v34

    .line 266
    .line 267
    const/16 v5, 0x30

    .line 268
    .line 269
    invoke-static {v3, v2, v7, v5}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-wide v5, v7, Led0;->T:J

    .line 274
    .line 275
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v7}, Led0;->m()Ldc1;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v7, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v7}, Led0;->e0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v6, v7, Led0;->S:Z

    .line 291
    .line 292
    if-eqz v6, :cond_3

    .line 293
    .line 294
    move-object/from16 v6, v40

    .line 295
    .line 296
    invoke-virtual {v7, v6}, Led0;->l(Lwb0;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    move-object/from16 v6, v35

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_3
    invoke-virtual {v7}, Led0;->o0()V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :goto_4
    invoke-static {v6, v7, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v2, v36

    .line 310
    .line 311
    invoke-static {v2, v7, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v2, v37

    .line 315
    .line 316
    invoke-static {v3, v7, v2, v7}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v2, v38

    .line 320
    .line 321
    invoke-static {v2, v7, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v8, Lp62;->d:Lj32;

    .line 325
    .line 326
    sget-wide v2, Lq71;->q:J

    .line 327
    .line 328
    const/16 v1, 0xd

    .line 329
    .line 330
    invoke-static {v1}, Lwr1;->s(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const v23, 0xfffffc

    .line 337
    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    const-wide/16 v16, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const-wide/16 v20, 0x0

    .line 349
    .line 350
    move-wide v9, v2

    .line 351
    invoke-static/range {v8 .. v23}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 352
    .line 353
    .line 354
    move-result-object v18

    .line 355
    move-wide/from16 v23, v9

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const v22, 0x1fffe

    .line 360
    .line 361
    .line 362
    const-string v1, "More"

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    move/from16 v19, v4

    .line 366
    .line 367
    const-wide/16 v3, 0x0

    .line 368
    .line 369
    const-wide/16 v5, 0x0

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    const-wide/16 v8, 0x0

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    const-wide/16 v11, 0x0

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v20, 0x6

    .line 385
    .line 386
    move/from16 v0, v19

    .line 387
    .line 388
    move-object/from16 v19, p2

    .line 389
    .line 390
    invoke-static/range {v1 .. v22}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 391
    .line 392
    .line 393
    sget-object v1, Lfv0;->t:Lqy1;

    .line 394
    .line 395
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lmh0;

    .line 400
    .line 401
    const/16 v8, 0xc30

    .line 402
    .line 403
    const/16 v9, 0x14

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    const/high16 v5, 0x41800000    # 16.0f

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    move-object/from16 v7, p2

    .line 410
    .line 411
    move-wide/from16 v2, v23

    .line 412
    .line 413
    invoke-static/range {v1 .. v9}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v0}, Led0;->q(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v0}, Led0;->q(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_4
    invoke-virtual {v7}, Led0;->V()V

    .line 424
    .line 425
    .line 426
    :goto_5
    invoke-virtual {v7}, Led0;->u()Lfh1;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_5

    .line 431
    .line 432
    new-instance v1, Ld5;

    .line 433
    .line 434
    const/4 v2, 0x7

    .line 435
    move-object/from16 v3, p0

    .line 436
    .line 437
    move-object/from16 v4, p1

    .line 438
    .line 439
    move/from16 v5, p3

    .line 440
    .line 441
    invoke-direct {v1, v5, v2, v3, v4}, Ld5;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iput-object v1, v0, Lfh1;->d:Llc0;

    .line 445
    .line 446
    :cond_5
    return-void
.end method

.method public static final e(Ls42;FLed0;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    const v0, -0x4ef7f18

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Led0;->c0(I)Led0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v9

    .line 21
    :goto_0
    or-int v0, p3, v0

    .line 22
    .line 23
    and-int/lit8 v2, p4, 0x2

    .line 24
    .line 25
    const/16 v3, 0x30

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    or-int/2addr v0, v3

    .line 30
    move/from16 v4, p1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move/from16 v4, p1

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Led0;->d(F)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v5

    .line 47
    :goto_2
    and-int/lit8 v5, v0, 0x13

    .line 48
    .line 49
    const/16 v7, 0x12

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    if-eq v5, v7, :cond_3

    .line 54
    .line 55
    move v5, v10

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v5, v8

    .line 58
    :goto_3
    and-int/2addr v0, v10

    .line 59
    invoke-virtual {v6, v0, v5}, Led0;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/high16 v0, 0x42700000    # 60.0f

    .line 68
    .line 69
    move v2, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v2, v4

    .line 72
    :goto_4
    iget-boolean v0, v1, Ls42;->e:Z

    .line 73
    .line 74
    iget-boolean v4, v1, Ls42;->d:Z

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sget-object v11, Loy0;->a:Loy0;

    .line 79
    .line 80
    const/high16 v12, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const v0, -0x5a75933c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Led0;->b0(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v12, v13, v9}, Luk0;->M(Lry0;FFI)Lry0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/high16 v3, 0x41b00000    # 22.0f

    .line 96
    .line 97
    invoke-static {v0, v5, v3}, Lxr1;->i(Lry0;FF)Lry0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-wide v3, Lq71;->k:J

    .line 102
    .line 103
    sget-object v5, Lfv;->i:Lxg0;

    .line 104
    .line 105
    invoke-static {v0, v3, v4, v5}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v3, 0x6

    .line 110
    invoke-static {v0, v6, v3}, Lsi;->a(Lry0;Led0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v8}, Led0;->q(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Led0;->u()Lfh1;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    new-instance v0, Lqy;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    move/from16 v3, p3

    .line 126
    .line 127
    move/from16 v4, p4

    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, Lqy;-><init>(Ls42;FIII)V

    .line 130
    .line 131
    .line 132
    :goto_5
    iput-object v0, v6, Lfh1;->d:Llc0;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    move-object v14, v1

    .line 136
    move v15, v2

    .line 137
    const v0, -0x5a73d846

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Led0;->b0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v8}, Led0;->q(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v15}, Lxr1;->k(Lry0;F)Lry0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v5}, Lxr1;->a(Lry0;F)Lry0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, v14, Ls42;->f:Lwb0;

    .line 155
    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static {v0, v4, v5, v1, v2}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0xd

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/high16 v18, 0x41500000    # 13.0f

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    invoke-static/range {v16 .. v21}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Lz1;->t:Lph;

    .line 178
    .line 179
    sget-object v2, Lxw0;->d:Lcd;

    .line 180
    .line 181
    invoke-static {v2, v1, v6, v3}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-wide v2, v6, Led0;->T:J

    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v6}, Led0;->m()Ldc1;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v6, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v5, Lxp;->c:Lz1;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Led0;->e0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v5, v6, Led0;->S:Z

    .line 208
    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    sget-object v5, Lxn0;->W:Lrn0;

    .line 212
    .line 213
    invoke-virtual {v6, v5}, Led0;->l(Lwb0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_6
    invoke-virtual {v6}, Led0;->o0()V

    .line 218
    .line 219
    .line 220
    :goto_6
    sget-object v5, Lz1;->C:Lr9;

    .line 221
    .line 222
    invoke-static {v5, v6, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lz1;->B:Lr9;

    .line 226
    .line 227
    invoke-static {v1, v6, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Lz1;->D:Lr9;

    .line 235
    .line 236
    invoke-static {v2, v6, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Lbr1;->n(Led0;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lz1;->A:Lr9;

    .line 243
    .line 244
    invoke-static {v1, v6, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    sget-wide v0, Lq71;->l:J

    .line 250
    .line 251
    :goto_7
    move-wide v1, v0

    .line 252
    goto :goto_8

    .line 253
    :cond_7
    sget-wide v0, Lq71;->r:J

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :goto_8
    iget-object v0, v14, Ls42;->c:Lmh0;

    .line 257
    .line 258
    const/16 v7, 0xc00

    .line 259
    .line 260
    const/16 v8, 0x14

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const/high16 v4, 0x41b80000    # 23.0f

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-static/range {v0 .. v8}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v12}, Lxr1;->e(Lry0;F)Lry0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v6, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v14, Ls42;->b:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v16, Lp62;->f:Lj32;

    .line 279
    .line 280
    const/16 v30, 0x0

    .line 281
    .line 282
    const v31, 0xff7ffe

    .line 283
    .line 284
    .line 285
    const-wide/16 v19, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const-wide/16 v24, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    const-wide/16 v28, 0x0

    .line 300
    .line 301
    move-wide/from16 v17, v1

    .line 302
    .line 303
    invoke-static/range {v16 .. v31}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    const/high16 v1, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-static {v11, v1, v13, v9}, Luk0;->M(Lry0;FFI)Lry0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v20, 0x6180

    .line 314
    .line 315
    const v21, 0x1affc

    .line 316
    .line 317
    .line 318
    const-wide/16 v2, 0x0

    .line 319
    .line 320
    const-wide/16 v4, 0x0

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const-wide/16 v7, 0x0

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    move v12, v10

    .line 327
    const-wide/16 v10, 0x0

    .line 328
    .line 329
    move v13, v12

    .line 330
    const/4 v12, 0x2

    .line 331
    move/from16 v16, v13

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x2

    .line 335
    move/from16 v18, v15

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    move/from16 v19, v16

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    move/from16 v22, v19

    .line 343
    .line 344
    const/16 v19, 0x30

    .line 345
    .line 346
    move/from16 v22, v18

    .line 347
    .line 348
    move-object/from16 v18, p2

    .line 349
    .line 350
    invoke-static/range {v0 .. v21}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v6, v18

    .line 354
    .line 355
    const/4 v12, 0x1

    .line 356
    invoke-virtual {v6, v12}, Led0;->q(Z)V

    .line 357
    .line 358
    .line 359
    move/from16 v2, v22

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_8
    invoke-virtual {v6}, Led0;->V()V

    .line 363
    .line 364
    .line 365
    move v2, v4

    .line 366
    :goto_9
    invoke-virtual {v6}, Led0;->u()Lfh1;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-eqz v6, :cond_9

    .line 371
    .line 372
    new-instance v0, Lqy;

    .line 373
    .line 374
    const/4 v5, 0x1

    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move/from16 v3, p3

    .line 378
    .line 379
    move/from16 v4, p4

    .line 380
    .line 381
    invoke-direct/range {v0 .. v5}, Lqy;-><init>(Ls42;FIII)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :cond_9
    return-void
.end method

.method public static final f(Ld40;Lwb0;Led0;I)V
    .locals 117

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    sget-object v8, Lz1;->k:Lrh;

    .line 8
    .line 9
    sget-object v9, Lfv;->i:Lxg0;

    .line 10
    .line 11
    sget-object v10, Lz1;->A:Lr9;

    .line 12
    .line 13
    sget-object v11, Lz1;->D:Lr9;

    .line 14
    .line 15
    sget-object v12, Lz1;->B:Lr9;

    .line 16
    .line 17
    sget-object v13, Lz1;->C:Lr9;

    .line 18
    .line 19
    sget-object v14, Lz1;->q:Lqh;

    .line 20
    .line 21
    sget-object v15, Lz1;->s:Lph;

    .line 22
    .line 23
    sget-object v1, Lxw0;->d:Lcd;

    .line 24
    .line 25
    sget-object v2, Lxw0;->b:Lbd;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v3, 0x35b50430

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v3}, Led0;->c0(I)Led0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int v3, p3, v3

    .line 46
    .line 47
    invoke-virtual {v7, v5}, Led0;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    const/16 v17, 0x10

    .line 52
    .line 53
    move-object/from16 v18, v8

    .line 54
    .line 55
    if-eqz v16, :cond_1

    .line 56
    .line 57
    const/16 v16, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move/from16 v16, v17

    .line 61
    .line 62
    :goto_1
    or-int v23, v3, v16

    .line 63
    .line 64
    and-int/lit8 v3, v23, 0x13

    .line 65
    .line 66
    const/16 v8, 0x12

    .line 67
    .line 68
    if-eq v3, v8, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :goto_2
    and-int/lit8 v8, v23, 0x1

    .line 74
    .line 75
    invoke-virtual {v7, v8, v3}, Led0;->S(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4d

    .line 80
    .line 81
    invoke-static {v7}, Lcz;->k(Led0;)Lgc;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v4, Lfq;->a:Lfx1;

    .line 90
    .line 91
    if-ne v8, v4, :cond_3

    .line 92
    .line 93
    invoke-static {v7}, Ltk0;->D(Led0;)Llt;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v8, Llt;

    .line 101
    .line 102
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-ne v6, v4, :cond_4

    .line 107
    .line 108
    const-string v6, ""

    .line 109
    .line 110
    invoke-static {v6}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v7, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v6, Lo11;

    .line 118
    .line 119
    move-object/from16 v25, v8

    .line 120
    .line 121
    invoke-virtual {v0}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object/from16 v26, v1

    .line 126
    .line 127
    invoke-virtual {v0}, Ld40;->A()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v27, v2

    .line 132
    .line 133
    invoke-static {}, Lc5;->r()Llt0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-static {v0, v8, v1, v3}, Lcz;->h(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/core/RowKind;Lgc;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Llt0;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {v0}, Lcz;->l(Ld40;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Llt0;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    const-string v33, "filters"

    .line 156
    .line 157
    const-string v34, "background"

    .line 158
    .line 159
    const-string v28, "audio"

    .line 160
    .line 161
    const-string v29, "text"

    .line 162
    .line 163
    const-string v30, "effects"

    .line 164
    .line 165
    const-string v31, "overlay"

    .line 166
    .line 167
    const-string v32, "captions"

    .line 168
    .line 169
    filled-new-array/range {v28 .. v34}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v28

    .line 185
    if-eqz v28, :cond_6

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v28

    .line 191
    move-object/from16 v29, v1

    .line 192
    .line 193
    move-object/from16 v1, v28

    .line 194
    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0, v1, v3}, Lcz;->j(Ld40;Ljava/lang/String;Lgc;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v2, v1}, Llt0;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    move-object/from16 v1, v29

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-static {v2}, Lc5;->o(Llt0;)Llt0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-virtual {v1, v3}, Llt0;->listIterator(I)Ljava/util/ListIterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_4
    move-object v3, v1

    .line 222
    check-cast v3, Lif0;

    .line 223
    .line 224
    invoke-virtual {v3}, Lif0;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v28

    .line 228
    if-eqz v28, :cond_8

    .line 229
    .line 230
    invoke-virtual {v3}, Lif0;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object/from16 v28, v1

    .line 235
    .line 236
    move-object v1, v3

    .line 237
    check-cast v1, Ls42;

    .line 238
    .line 239
    move-object/from16 v29, v6

    .line 240
    .line 241
    iget-boolean v6, v1, Ls42;->e:Z

    .line 242
    .line 243
    if-nez v6, :cond_7

    .line 244
    .line 245
    iget-boolean v1, v1, Ls42;->d:Z

    .line 246
    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_7
    move-object/from16 v1, v28

    .line 253
    .line 254
    move-object/from16 v6, v29

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    move-object/from16 v29, v6

    .line 258
    .line 259
    new-instance v1, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    move-object/from16 v28, v8

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    :goto_5
    if-ge v8, v6, :cond_a

    .line 277
    .line 278
    move/from16 v30, v6

    .line 279
    .line 280
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    move-object/from16 v31, v2

    .line 287
    .line 288
    move-object v2, v6

    .line 289
    check-cast v2, Ls42;

    .line 290
    .line 291
    iget-object v2, v2, Ls42;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_9

    .line 298
    .line 299
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_9
    move/from16 v6, v30

    .line 303
    .line 304
    move-object/from16 v2, v31

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    const-string v1, "effect"

    .line 308
    .line 309
    const/4 v8, 0x6

    .line 310
    invoke-static {v1, v7, v8}, Lkd1;->t(Ljava/lang/String;Led0;I)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_c

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move-object/from16 v30, v6

    .line 334
    .line 335
    check-cast v30, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 336
    .line 337
    const-string v8, "Basic"

    .line 338
    .line 339
    move-object/from16 v32, v1

    .line 340
    .line 341
    const-string v1, "Text"

    .line 342
    .line 343
    const-string v0, "Cutout"

    .line 344
    .line 345
    move-object/from16 v33, v14

    .line 346
    .line 347
    const-string v14, "Color"

    .line 348
    .line 349
    filled-new-array {v0, v14, v8, v1}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lpq1;->r([Ljava/lang/Object;)Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual/range {v30 .. v30}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getCategory()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_b
    const/4 v8, 0x6

    .line 371
    move-object/from16 v0, p0

    .line 372
    .line 373
    move-object/from16 v1, v32

    .line 374
    .line 375
    move-object/from16 v14, v33

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_c
    move-object/from16 v33, v14

    .line 379
    .line 380
    invoke-interface/range {v29 .. v29}, Lbw1;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v0}, Lvw1;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    sget-object v6, Lc50;->e:Lc50;

    .line 399
    .line 400
    if-nez v1, :cond_d

    .line 401
    .line 402
    move-object v8, v6

    .line 403
    move-object/from16 v30, v8

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    const/4 v14, 0x0

    .line 416
    :goto_7
    if-ge v14, v8, :cond_f

    .line 417
    .line 418
    move-object/from16 v30, v6

    .line 419
    .line 420
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    add-int/lit8 v14, v14, 0x1

    .line 425
    .line 426
    move-object/from16 v32, v3

    .line 427
    .line 428
    move-object v3, v6

    .line 429
    check-cast v3, Ls42;

    .line 430
    .line 431
    iget-object v3, v3, Ls42;->b:Ljava/lang/String;

    .line 432
    .line 433
    move/from16 v34, v8

    .line 434
    .line 435
    const/4 v8, 0x1

    .line 436
    invoke-static {v3, v0, v8}, Lvw1;->x(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_e

    .line 441
    .line 442
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_e
    move-object/from16 v6, v30

    .line 446
    .line 447
    move-object/from16 v3, v32

    .line 448
    .line 449
    move/from16 v8, v34

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_f
    move-object/from16 v30, v6

    .line 453
    .line 454
    move-object v8, v1

    .line 455
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_10

    .line 460
    .line 461
    move-object/from16 v32, v2

    .line 462
    .line 463
    const/4 v3, 0x1

    .line 464
    goto :goto_a

    .line 465
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const/4 v6, 0x0

    .line 475
    :goto_9
    if-ge v6, v3, :cond_12

    .line 476
    .line 477
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    add-int/lit8 v6, v6, 0x1

    .line 482
    .line 483
    move-object/from16 v30, v14

    .line 484
    .line 485
    check-cast v30, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 486
    .line 487
    move-object/from16 v32, v2

    .line 488
    .line 489
    invoke-virtual/range {v30 .. v30}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move/from16 v30, v3

    .line 494
    .line 495
    const/4 v3, 0x1

    .line 496
    invoke-static {v2, v0, v3}, Lvw1;->x(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_11

    .line 501
    .line 502
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_11
    move/from16 v3, v30

    .line 506
    .line 507
    move-object/from16 v2, v32

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_12
    move-object/from16 v32, v2

    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    const/16 v2, 0x8

    .line 514
    .line 515
    invoke-static {v1, v2}, Lvm;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    move-object/from16 v30, v6

    .line 520
    .line 521
    :goto_a
    and-int/lit8 v14, v23, 0x70

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-static {v1, v5, v7, v14, v3}, Lvc2;->b(ZLwb0;Led0;II)V

    .line 525
    .line 526
    .line 527
    sget-object v2, Lxr1;->c:Lz70;

    .line 528
    .line 529
    const-wide v34, 0x99000000L

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    move-object v6, v4

    .line 535
    invoke-static/range {v34 .. v35}, Lfv;->h(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    invoke-static {v2, v3, v4, v9}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-ne v4, v6, :cond_13

    .line 548
    .line 549
    new-instance v4, Ls01;

    .line 550
    .line 551
    invoke-direct {v4}, Ls01;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_13
    check-cast v4, Ls01;

    .line 558
    .line 559
    move-object/from16 v24, v2

    .line 560
    .line 561
    move-object v2, v4

    .line 562
    const/4 v4, 0x0

    .line 563
    move-object/from16 v34, v6

    .line 564
    .line 565
    const/16 v6, 0x1c

    .line 566
    .line 567
    move/from16 v35, v1

    .line 568
    .line 569
    move-object v1, v3

    .line 570
    const/4 v3, 0x0

    .line 571
    move-object/from16 v36, v8

    .line 572
    .line 573
    move/from16 v19, v14

    .line 574
    .line 575
    move-object/from16 v8, v26

    .line 576
    .line 577
    move-object/from16 v37, v27

    .line 578
    .line 579
    move-object/from16 v40, v34

    .line 580
    .line 581
    move/from16 v14, v35

    .line 582
    .line 583
    invoke-static/range {v1 .. v6}, Lvc2;->n(Lry0;Ls01;Ldk1;ZLwb0;I)Lry0;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    sget-object v2, Lz1;->g:Lrh;

    .line 588
    .line 589
    invoke-static {v2, v14}, Lsi;->d(Lh3;Z)Lex0;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iget-wide v4, v7, Led0;->T:J

    .line 594
    .line 595
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-virtual {v7}, Led0;->m()Ldc1;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v7, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sget-object v6, Lxp;->c:Lz1;

    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Led0;->e0()V

    .line 613
    .line 614
    .line 615
    iget-boolean v6, v7, Led0;->S:Z

    .line 616
    .line 617
    move/from16 v20, v6

    .line 618
    .line 619
    sget-object v6, Lxn0;->W:Lrn0;

    .line 620
    .line 621
    if-eqz v20, :cond_14

    .line 622
    .line 623
    invoke-virtual {v7, v6}, Led0;->l(Lwb0;)V

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_14
    invoke-virtual {v7}, Led0;->o0()V

    .line 628
    .line 629
    .line 630
    :goto_b
    invoke-static {v13, v7, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v12, v7, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v4, v7, v11, v7}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v10, v7, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-static/range {v24 .. v24}, Lc5;->L(Lry0;)Lry0;

    .line 643
    .line 644
    .line 645
    move-result-object v41

    .line 646
    const/16 v45, 0x0

    .line 647
    .line 648
    const/16 v46, 0xd

    .line 649
    .line 650
    const/16 v42, 0x0

    .line 651
    .line 652
    const/high16 v43, 0x42980000    # 76.0f

    .line 653
    .line 654
    const/16 v44, 0x0

    .line 655
    .line 656
    invoke-static/range {v41 .. v46}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/high16 v3, 0x41400000    # 12.0f

    .line 661
    .line 662
    invoke-static {v3, v3}, Lkk1;->b(FF)Ljk1;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-static {v1, v4}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    sget-wide v4, Lq71;->j:J

    .line 671
    .line 672
    invoke-static {v1, v4, v5, v9}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 673
    .line 674
    .line 675
    move-result-object v41

    .line 676
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object/from16 v4, v40

    .line 681
    .line 682
    if-ne v1, v4, :cond_15

    .line 683
    .line 684
    new-instance v1, Ls01;

    .line 685
    .line 686
    invoke-direct {v1}, Ls01;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_15
    move-object/from16 v42, v1

    .line 693
    .line 694
    check-cast v42, Ls01;

    .line 695
    .line 696
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/16 v5, 0xf

    .line 701
    .line 702
    if-ne v1, v4, :cond_16

    .line 703
    .line 704
    new-instance v1, Ltq;

    .line 705
    .line 706
    invoke-direct {v1, v5}, Ltq;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_16
    move-object/from16 v45, v1

    .line 713
    .line 714
    check-cast v45, Lwb0;

    .line 715
    .line 716
    const/16 v46, 0x1c

    .line 717
    .line 718
    const/16 v43, 0x0

    .line 719
    .line 720
    const/16 v44, 0x0

    .line 721
    .line 722
    invoke-static/range {v41 .. v46}, Lvc2;->n(Lry0;Ls01;Ldk1;ZLwb0;I)Lry0;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1}, Lc5;->E(Lry0;)Lry0;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v1}, Lc5;->z(Lry0;)Lry0;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v8, v15, v7, v14}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    move-object/from16 v24, v15

    .line 739
    .line 740
    iget-wide v14, v7, Led0;->T:J

    .line 741
    .line 742
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 743
    .line 744
    .line 745
    move-result v14

    .line 746
    invoke-virtual {v7}, Led0;->m()Ldc1;

    .line 747
    .line 748
    .line 749
    move-result-object v15

    .line 750
    invoke-static {v7, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v7}, Led0;->e0()V

    .line 755
    .line 756
    .line 757
    iget-boolean v5, v7, Led0;->S:Z

    .line 758
    .line 759
    if-eqz v5, :cond_17

    .line 760
    .line 761
    invoke-virtual {v7, v6}, Led0;->l(Lwb0;)V

    .line 762
    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_17
    invoke-virtual {v7}, Led0;->o0()V

    .line 766
    .line 767
    .line 768
    :goto_c
    invoke-static {v13, v7, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v12, v7, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v14, v7, v11, v7}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v10, v7, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    sget-object v14, Loy0;->a:Loy0;

    .line 781
    .line 782
    const/high16 v15, 0x3f800000    # 1.0f

    .line 783
    .line 784
    invoke-static {v14, v15}, Lxr1;->c(Lry0;F)Lry0;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const/high16 v3, 0x42700000    # 60.0f

    .line 789
    .line 790
    invoke-static {v1, v3}, Lxr1;->e(Lry0;F)Lry0;

    .line 791
    .line 792
    .line 793
    move-result-object v40

    .line 794
    const/16 v44, 0x0

    .line 795
    .line 796
    const/16 v45, 0xa

    .line 797
    .line 798
    const/high16 v41, 0x40800000    # 4.0f

    .line 799
    .line 800
    const/16 v42, 0x0

    .line 801
    .line 802
    move/from16 v43, v41

    .line 803
    .line 804
    invoke-static/range {v40 .. v45}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const/16 v3, 0x30

    .line 809
    .line 810
    move-object/from16 v27, v8

    .line 811
    .line 812
    move-object/from16 v5, v33

    .line 813
    .line 814
    move-object/from16 v8, v37

    .line 815
    .line 816
    invoke-static {v8, v5, v7, v3}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 817
    .line 818
    .line 819
    move-result-object v15

    .line 820
    move-object/from16 v34, v4

    .line 821
    .line 822
    iget-wide v3, v7, Led0;->T:J

    .line 823
    .line 824
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    invoke-virtual {v7}, Led0;->m()Ldc1;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-static {v7, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v7}, Led0;->e0()V

    .line 837
    .line 838
    .line 839
    move-object/from16 v40, v0

    .line 840
    .line 841
    iget-boolean v0, v7, Led0;->S:Z

    .line 842
    .line 843
    if-eqz v0, :cond_18

    .line 844
    .line 845
    invoke-virtual {v7, v6}, Led0;->l(Lwb0;)V

    .line 846
    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_18
    invoke-virtual {v7}, Led0;->o0()V

    .line 850
    .line 851
    .line 852
    :goto_d
    invoke-static {v13, v7, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v12, v7, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v3, v7, v11, v7}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v10, v7, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    new-instance v0, Lno0;

    .line 865
    .line 866
    const/4 v3, 0x1

    .line 867
    const/high16 v15, 0x3f800000    # 1.0f

    .line 868
    .line 869
    invoke-direct {v0, v15, v3}, Lno0;-><init>(FZ)V

    .line 870
    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    invoke-static {v2, v1}, Lsi;->d(Lh3;Z)Lex0;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    iget-wide v3, v7, Led0;->T:J

    .line 878
    .line 879
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    invoke-virtual {v7}, Led0;->m()Ldc1;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-static {v7, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v7}, Led0;->e0()V

    .line 892
    .line 893
    .line 894
    iget-boolean v4, v7, Led0;->S:Z

    .line 895
    .line 896
    if-eqz v4, :cond_19

    .line 897
    .line 898
    invoke-virtual {v7, v6}, Led0;->l(Lwb0;)V

    .line 899
    .line 900
    .line 901
    goto :goto_e

    .line 902
    :cond_19
    invoke-virtual {v7}, Led0;->o0()V

    .line 903
    .line 904
    .line 905
    :goto_e
    invoke-static {v13, v7, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v12, v7, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v7, v11, v7}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v10, v7, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-interface/range {v29 .. v29}, Lbw1;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    move-object v1, v0

    .line 922
    check-cast v1, Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    move-object/from16 v4, v34

    .line 929
    .line 930
    if-ne v0, v4, :cond_1a

    .line 931
    .line 932
    new-instance v0, Lw8;

    .line 933
    .line 934
    const/4 v2, 0x5

    .line 935
    move-object/from16 v3, v29

    .line 936
    .line 937
    invoke-direct {v0, v3, v2}, Lw8;-><init>(Lo11;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_1a
    move-object v2, v0

    .line 944
    check-cast v2, Lhc0;

    .line 945
    .line 946
    move-object v0, v6

    .line 947
    const/16 v6, 0x1b0

    .line 948
    .line 949
    const/16 v7, 0x8

    .line 950
    .line 951
    const-string v3, "Describe what you want to do"

    .line 952
    .line 953
    move-object/from16 v34, v4

    .line 954
    .line 955
    const/4 v4, 0x0

    .line 956
    move-object/from16 v47, v0

    .line 957
    .line 958
    move-object/from16 v33, v5

    .line 959
    .line 960
    move-object/from16 v37, v8

    .line 961
    .line 962
    move-object/from16 v20, v9

    .line 963
    .line 964
    move-object/from16 v48, v34

    .line 965
    .line 966
    const/16 v8, 0xf

    .line 967
    .line 968
    const/high16 v9, 0x41400000    # 12.0f

    .line 969
    .line 970
    move-object/from16 v0, p1

    .line 971
    .line 972
    move-object/from16 v5, p2

    .line 973
    .line 974
    invoke-static/range {v1 .. v7}, Lna1;->m(Ljava/lang/String;Lhc0;Ljava/lang/String;ZLed0;II)V

    .line 975
    .line 976
    .line 977
    move-object v7, v5

    .line 978
    const/4 v3, 0x1

    .line 979
    invoke-virtual {v7, v3}, Led0;->q(Z)V

    .line 980
    .line 981
    .line 982
    sget-object v49, Lp62;->c:Lj32;

    .line 983
    .line 984
    sget-wide v50, Lq71;->p:J

    .line 985
    .line 986
    invoke-static/range {v17 .. v17}, Lwr1;->s(I)J

    .line 987
    .line 988
    .line 989
    move-result-wide v52

    .line 990
    const/16 v63, 0x0

    .line 991
    .line 992
    const v64, 0xfffffc

    .line 993
    .line 994
    .line 995
    const/16 v54, 0x0

    .line 996
    .line 997
    const/16 v55, 0x0

    .line 998
    .line 999
    const/16 v56, 0x0

    .line 1000
    .line 1001
    const-wide/16 v57, 0x0

    .line 1002
    .line 1003
    const/16 v59, 0x0

    .line 1004
    .line 1005
    const/16 v60, 0x0

    .line 1006
    .line 1007
    const-wide/16 v61, 0x0

    .line 1008
    .line 1009
    invoke-static/range {v49 .. v64}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const/4 v2, 0x0

    .line 1014
    const/4 v4, 0x0

    .line 1015
    invoke-static {v14, v4, v2, v0, v8}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    const/high16 v6, 0x41000000    # 8.0f

    .line 1020
    .line 1021
    invoke-static {v5, v9, v6}, Luk0;->L(Lry0;FF)Lry0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    const/16 v6, 0x12

    .line 1026
    .line 1027
    const/16 v21, 0x0

    .line 1028
    .line 1029
    const v22, 0x1fffc

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v17, v18

    .line 1033
    .line 1034
    move-object/from16 v18, v1

    .line 1035
    .line 1036
    const-string v1, "Done"

    .line 1037
    .line 1038
    move/from16 v26, v3

    .line 1039
    .line 1040
    move/from16 v35, v4

    .line 1041
    .line 1042
    const-wide/16 v3, 0x0

    .line 1043
    .line 1044
    move-object/from16 v34, v2

    .line 1045
    .line 1046
    move-object v2, v5

    .line 1047
    move/from16 v29, v6

    .line 1048
    .line 1049
    const-wide/16 v5, 0x0

    .line 1050
    .line 1051
    const/4 v7, 0x0

    .line 1052
    move/from16 v41, v8

    .line 1053
    .line 1054
    move/from16 v42, v9

    .line 1055
    .line 1056
    const-wide/16 v8, 0x0

    .line 1057
    .line 1058
    move-object/from16 v43, v10

    .line 1059
    .line 1060
    const/4 v10, 0x0

    .line 1061
    move-object/from16 v44, v11

    .line 1062
    .line 1063
    move-object/from16 v45, v12

    .line 1064
    .line 1065
    const-wide/16 v11, 0x0

    .line 1066
    .line 1067
    move-object/from16 v46, v13

    .line 1068
    .line 1069
    const/4 v13, 0x0

    .line 1070
    move-object/from16 v49, v14

    .line 1071
    .line 1072
    const/4 v14, 0x0

    .line 1073
    move/from16 v50, v15

    .line 1074
    .line 1075
    const/4 v15, 0x0

    .line 1076
    const/16 v51, 0x20

    .line 1077
    .line 1078
    const/16 v16, 0x0

    .line 1079
    .line 1080
    move-object/from16 v52, v17

    .line 1081
    .line 1082
    const/16 v17, 0x0

    .line 1083
    .line 1084
    move-object/from16 v53, v20

    .line 1085
    .line 1086
    const/16 v20, 0x6

    .line 1087
    .line 1088
    move/from16 v72, v19

    .line 1089
    .line 1090
    move-object/from16 v70, v25

    .line 1091
    .line 1092
    move/from16 v0, v26

    .line 1093
    .line 1094
    move-object/from16 v68, v27

    .line 1095
    .line 1096
    move-object/from16 v71, v28

    .line 1097
    .line 1098
    move-object/from16 v67, v33

    .line 1099
    .line 1100
    move-object/from16 v69, v37

    .line 1101
    .line 1102
    move-object/from16 v73, v49

    .line 1103
    .line 1104
    move-object/from16 v65, v52

    .line 1105
    .line 1106
    move-object/from16 v66, v53

    .line 1107
    .line 1108
    move-object/from16 v19, p2

    .line 1109
    .line 1110
    move-object/from16 v25, v24

    .line 1111
    .line 1112
    move-object/from16 v24, v30

    .line 1113
    .line 1114
    invoke-static/range {v1 .. v22}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v7, v19

    .line 1118
    .line 1119
    invoke-virtual {v7, v0}, Led0;->q(Z)V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v1, v73

    .line 1123
    .line 1124
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1125
    .line 1126
    invoke-static {v1, v15}, Lxr1;->c(Lry0;F)Lry0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    new-instance v3, Lno0;

    .line 1131
    .line 1132
    invoke-direct {v3, v15, v0}, Lno0;-><init>(FZ)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v2, v3}, Lry0;->c(Lry0;)Lry0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-static {v7}, Lvc2;->F(Led0;)Lqm1;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    const/16 v4, 0xe

    .line 1144
    .line 1145
    invoke-static {v2, v3, v4}, Lvc2;->M(Lry0;Lqm1;I)Lry0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    const/high16 v3, 0x41800000    # 16.0f

    .line 1150
    .line 1151
    const/4 v5, 0x0

    .line 1152
    const/4 v6, 0x2

    .line 1153
    invoke-static {v2, v3, v5, v6}, Luk0;->M(Lry0;FFI)Lry0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    move-object/from16 v8, v25

    .line 1158
    .line 1159
    move-object/from16 v9, v68

    .line 1160
    .line 1161
    const/4 v10, 0x0

    .line 1162
    invoke-static {v9, v8, v7, v10}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v11

    .line 1166
    iget-wide v12, v7, Led0;->T:J

    .line 1167
    .line 1168
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1169
    .line 1170
    .line 1171
    move-result v12

    .line 1172
    invoke-virtual {v7}, Led0;->m()Ldc1;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v13

    .line 1176
    invoke-static {v7, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v7}, Led0;->e0()V

    .line 1181
    .line 1182
    .line 1183
    iget-boolean v14, v7, Led0;->S:Z

    .line 1184
    .line 1185
    if-eqz v14, :cond_1b

    .line 1186
    .line 1187
    move-object/from16 v14, v47

    .line 1188
    .line 1189
    invoke-virtual {v7, v14}, Led0;->l(Lwb0;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_f
    move-object/from16 v15, v46

    .line 1193
    .line 1194
    goto :goto_10

    .line 1195
    :cond_1b
    move-object/from16 v14, v47

    .line 1196
    .line 1197
    invoke-virtual {v7}, Led0;->o0()V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_f

    .line 1201
    :goto_10
    invoke-static {v15, v7, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v11, v45

    .line 1205
    .line 1206
    invoke-static {v11, v7, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v13, v44

    .line 1210
    .line 1211
    invoke-static {v12, v7, v13, v7}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v12, v43

    .line 1215
    .line 1216
    invoke-static {v12, v7, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    const-string v3, "Effects"

    .line 1224
    .line 1225
    if-nez v2, :cond_3d

    .line 1226
    .line 1227
    const v2, 0x648fe285

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v7, v2}, Led0;->b0(I)V

    .line 1231
    .line 1232
    .line 1233
    const-string v2, "Recommended"

    .line 1234
    .line 1235
    move-object/from16 v18, v3

    .line 1236
    .line 1237
    const/4 v3, 0x6

    .line 1238
    invoke-static {v2, v7, v3}, Lcz;->c(Ljava/lang/String;Led0;I)V

    .line 1239
    .line 1240
    .line 1241
    const v2, -0x1587845e

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v7, v2}, Led0;->b0(I)V

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v2, v71

    .line 1248
    .line 1249
    invoke-virtual {v7, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v19

    .line 1253
    move-object/from16 v3, p0

    .line 1254
    .line 1255
    invoke-virtual {v7, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v20

    .line 1259
    or-int v19, v19, v20

    .line 1260
    .line 1261
    move/from16 v20, v4

    .line 1262
    .line 1263
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    move-object/from16 v6, v48

    .line 1268
    .line 1269
    if-nez v19, :cond_1c

    .line 1270
    .line 1271
    if-ne v4, v6, :cond_1d

    .line 1272
    .line 1273
    :cond_1c
    new-instance v4, Lpc;

    .line 1274
    .line 1275
    const/16 v0, 0x9

    .line 1276
    .line 1277
    invoke-direct {v4, v2, v3, v0}, Lpc;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v7, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_1d
    check-cast v4, Lwb0;

    .line 1284
    .line 1285
    new-instance v0, Lp71;

    .line 1286
    .line 1287
    const-string v5, "Flip video horizontally"

    .line 1288
    .line 1289
    invoke-direct {v0, v5, v4}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v7, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    if-nez v4, :cond_1e

    .line 1301
    .line 1302
    if-ne v5, v6, :cond_1f

    .line 1303
    .line 1304
    :cond_1e
    new-instance v5, Lbu;

    .line 1305
    .line 1306
    const/16 v4, 0x12

    .line 1307
    .line 1308
    invoke-direct {v5, v4, v3}, Lbu;-><init>(ILd40;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v7, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_1f
    check-cast v5, Lwb0;

    .line 1315
    .line 1316
    new-instance v4, Lp71;

    .line 1317
    .line 1318
    const-string v10, "Add auto captions"

    .line 1319
    .line 1320
    invoke-direct {v4, v10, v5}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v7, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    invoke-virtual {v7, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v10

    .line 1331
    or-int/2addr v5, v10

    .line 1332
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v10

    .line 1336
    if-nez v5, :cond_20

    .line 1337
    .line 1338
    if-ne v10, v6, :cond_21

    .line 1339
    .line 1340
    :cond_20
    new-instance v10, Lpc;

    .line 1341
    .line 1342
    const/16 v5, 0x13

    .line 1343
    .line 1344
    invoke-direct {v10, v2, v3, v5}, Lpc;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v7, v10}, Led0;->l0(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_21
    check-cast v10, Lwb0;

    .line 1351
    .line 1352
    new-instance v2, Lp71;

    .line 1353
    .line 1354
    const-string v5, "Reduce video noise"

    .line 1355
    .line 1356
    invoke-direct {v2, v5, v10}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    filled-new-array {v0, v4, v2}, [Lp71;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    if-eqz v2, :cond_25

    .line 1376
    .line 1377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    check-cast v2, Lp71;

    .line 1382
    .line 1383
    iget-object v4, v2, Lp71;->e:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v4, Ljava/lang/String;

    .line 1386
    .line 1387
    iget-object v2, v2, Lp71;->f:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, Lwb0;

    .line 1390
    .line 1391
    sget-object v47, Lp62;->b:Lj32;

    .line 1392
    .line 1393
    sget-wide v48, Lq71;->l:J

    .line 1394
    .line 1395
    invoke-static/range {v20 .. v20}, Lwr1;->s(I)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v50

    .line 1399
    const/16 v61, 0x0

    .line 1400
    .line 1401
    const v62, 0xfffffc

    .line 1402
    .line 1403
    .line 1404
    const/16 v52, 0x0

    .line 1405
    .line 1406
    const/16 v53, 0x0

    .line 1407
    .line 1408
    const/16 v54, 0x0

    .line 1409
    .line 1410
    const-wide/16 v55, 0x0

    .line 1411
    .line 1412
    const/16 v57, 0x0

    .line 1413
    .line 1414
    const/16 v58, 0x0

    .line 1415
    .line 1416
    const-wide/16 v59, 0x0

    .line 1417
    .line 1418
    invoke-static/range {v47 .. v62}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    move-object/from16 v24, v0

    .line 1423
    .line 1424
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1425
    .line 1426
    invoke-static {v1, v10}, Lxr1;->c(Lry0;F)Lry0;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    move/from16 v10, v72

    .line 1431
    .line 1432
    const/16 v3, 0x20

    .line 1433
    .line 1434
    if-ne v10, v3, :cond_22

    .line 1435
    .line 1436
    const/16 v21, 0x1

    .line 1437
    .line 1438
    goto :goto_12

    .line 1439
    :cond_22
    const/16 v21, 0x0

    .line 1440
    .line 1441
    :goto_12
    invoke-virtual {v7, v2}, Led0;->g(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v22

    .line 1445
    or-int v21, v21, v22

    .line 1446
    .line 1447
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    if-nez v21, :cond_24

    .line 1452
    .line 1453
    if-ne v3, v6, :cond_23

    .line 1454
    .line 1455
    goto :goto_13

    .line 1456
    :cond_23
    move-object/from16 v49, v1

    .line 1457
    .line 1458
    move-object/from16 v21, v4

    .line 1459
    .line 1460
    move-object/from16 v4, p1

    .line 1461
    .line 1462
    goto :goto_14

    .line 1463
    :cond_24
    :goto_13
    new-instance v3, La4;

    .line 1464
    .line 1465
    move-object/from16 v49, v1

    .line 1466
    .line 1467
    const/16 v1, 0xd

    .line 1468
    .line 1469
    move-object/from16 v21, v4

    .line 1470
    .line 1471
    move-object/from16 v4, p1

    .line 1472
    .line 1473
    invoke-direct {v3, v1, v4, v2}, La4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v7, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    :goto_14
    check-cast v3, Lwb0;

    .line 1480
    .line 1481
    const/4 v1, 0x0

    .line 1482
    const/16 v2, 0xf

    .line 1483
    .line 1484
    const/4 v4, 0x0

    .line 1485
    invoke-static {v0, v4, v1, v3, v2}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    const/high16 v3, 0x41100000    # 9.0f

    .line 1490
    .line 1491
    const/4 v1, 0x0

    .line 1492
    const/4 v2, 0x1

    .line 1493
    invoke-static {v0, v1, v3, v2}, Luk0;->M(Lry0;FFI)Lry0;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    move/from16 v19, v1

    .line 1498
    .line 1499
    move-object/from16 v1, v21

    .line 1500
    .line 1501
    const/16 v21, 0x0

    .line 1502
    .line 1503
    const v22, 0x1fffc

    .line 1504
    .line 1505
    .line 1506
    move/from16 v35, v4

    .line 1507
    .line 1508
    const-wide/16 v3, 0x0

    .line 1509
    .line 1510
    move-object/from16 v48, v6

    .line 1511
    .line 1512
    move-object/from16 v2, v18

    .line 1513
    .line 1514
    move-object/from16 v18, v5

    .line 1515
    .line 1516
    const-wide/16 v5, 0x0

    .line 1517
    .line 1518
    const/4 v7, 0x0

    .line 1519
    move-object/from16 v25, v8

    .line 1520
    .line 1521
    move-object/from16 v68, v9

    .line 1522
    .line 1523
    const-wide/16 v8, 0x0

    .line 1524
    .line 1525
    move/from16 v72, v10

    .line 1526
    .line 1527
    const/4 v10, 0x0

    .line 1528
    move-object/from16 v45, v11

    .line 1529
    .line 1530
    move-object/from16 v43, v12

    .line 1531
    .line 1532
    const-wide/16 v11, 0x0

    .line 1533
    .line 1534
    move-object/from16 v44, v13

    .line 1535
    .line 1536
    const/4 v13, 0x0

    .line 1537
    move-object/from16 v47, v14

    .line 1538
    .line 1539
    const/4 v14, 0x0

    .line 1540
    move-object/from16 v46, v15

    .line 1541
    .line 1542
    const/4 v15, 0x0

    .line 1543
    const/high16 v27, 0x41800000    # 16.0f

    .line 1544
    .line 1545
    const/16 v16, 0x0

    .line 1546
    .line 1547
    const/high16 v28, 0x41c00000    # 24.0f

    .line 1548
    .line 1549
    const/16 v17, 0x0

    .line 1550
    .line 1551
    move/from16 v29, v20

    .line 1552
    .line 1553
    const/16 v20, 0x0

    .line 1554
    .line 1555
    move-object/from16 v19, p2

    .line 1556
    .line 1557
    move-object/from16 v80, v2

    .line 1558
    .line 1559
    move-object/from16 v78, v25

    .line 1560
    .line 1561
    move-object/from16 v74, v43

    .line 1562
    .line 1563
    move-object/from16 v75, v44

    .line 1564
    .line 1565
    move-object/from16 v76, v45

    .line 1566
    .line 1567
    move-object/from16 v77, v46

    .line 1568
    .line 1569
    move-object/from16 v81, v47

    .line 1570
    .line 1571
    move-object/from16 v82, v48

    .line 1572
    .line 1573
    move-object/from16 v79, v68

    .line 1574
    .line 1575
    const/16 v41, 0xf

    .line 1576
    .line 1577
    move-object v2, v0

    .line 1578
    move-object/from16 v0, v49

    .line 1579
    .line 1580
    invoke-static/range {v1 .. v22}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1581
    .line 1582
    .line 1583
    move-object/from16 v3, p0

    .line 1584
    .line 1585
    move-object v1, v0

    .line 1586
    move-object/from16 v7, v19

    .line 1587
    .line 1588
    move-object/from16 v0, v24

    .line 1589
    .line 1590
    move/from16 v20, v29

    .line 1591
    .line 1592
    move-object/from16 v12, v74

    .line 1593
    .line 1594
    move-object/from16 v13, v75

    .line 1595
    .line 1596
    move-object/from16 v11, v76

    .line 1597
    .line 1598
    move-object/from16 v15, v77

    .line 1599
    .line 1600
    move-object/from16 v8, v78

    .line 1601
    .line 1602
    move-object/from16 v9, v79

    .line 1603
    .line 1604
    move-object/from16 v18, v80

    .line 1605
    .line 1606
    move-object/from16 v14, v81

    .line 1607
    .line 1608
    move-object/from16 v6, v82

    .line 1609
    .line 1610
    goto/16 :goto_11

    .line 1611
    .line 1612
    :cond_25
    move-object v0, v1

    .line 1613
    move-object/from16 v82, v6

    .line 1614
    .line 1615
    move-object/from16 v78, v8

    .line 1616
    .line 1617
    move-object/from16 v79, v9

    .line 1618
    .line 1619
    move-object/from16 v76, v11

    .line 1620
    .line 1621
    move-object/from16 v74, v12

    .line 1622
    .line 1623
    move-object/from16 v75, v13

    .line 1624
    .line 1625
    move-object/from16 v81, v14

    .line 1626
    .line 1627
    move-object/from16 v77, v15

    .line 1628
    .line 1629
    move-object/from16 v80, v18

    .line 1630
    .line 1631
    move/from16 v29, v20

    .line 1632
    .line 1633
    const/16 v41, 0xf

    .line 1634
    .line 1635
    const/high16 v10, 0x41900000    # 18.0f

    .line 1636
    .line 1637
    const/4 v11, 0x0

    .line 1638
    invoke-static {v7, v11, v0, v10, v7}, Lq3;->t(Led0;ZLoy0;FLed0;)V

    .line 1639
    .line 1640
    .line 1641
    const-string v1, "Trending"

    .line 1642
    .line 1643
    const/4 v2, 0x6

    .line 1644
    invoke-static {v1, v7, v2}, Lcz;->c(Ljava/lang/String;Led0;I)V

    .line 1645
    .line 1646
    .line 1647
    move/from16 v12, v72

    .line 1648
    .line 1649
    const/16 v13, 0x20

    .line 1650
    .line 1651
    if-ne v12, v13, :cond_26

    .line 1652
    .line 1653
    const/4 v4, 0x1

    .line 1654
    :goto_15
    move-object/from16 v14, p0

    .line 1655
    .line 1656
    goto :goto_16

    .line 1657
    :cond_26
    move v4, v11

    .line 1658
    goto :goto_15

    .line 1659
    :goto_16
    invoke-virtual {v7, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    or-int/2addr v1, v4

    .line 1664
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    move-object/from16 v15, v82

    .line 1669
    .line 1670
    if-nez v1, :cond_28

    .line 1671
    .line 1672
    if-ne v3, v15, :cond_27

    .line 1673
    .line 1674
    goto :goto_17

    .line 1675
    :cond_27
    move-object/from16 v1, p1

    .line 1676
    .line 1677
    goto :goto_18

    .line 1678
    :cond_28
    :goto_17
    new-instance v3, Lpy;

    .line 1679
    .line 1680
    move-object/from16 v1, p1

    .line 1681
    .line 1682
    invoke-direct {v3, v1, v14, v11}, Lpy;-><init>(Lwb0;Ld40;I)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v7, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    :goto_18
    check-cast v3, Lwb0;

    .line 1689
    .line 1690
    move-object/from16 v4, v80

    .line 1691
    .line 1692
    invoke-static {v4, v3, v7, v2}, Lcz;->d(Ljava/lang/String;Lwb0;Led0;I)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v3, Ljava/util/ArrayList;

    .line 1696
    .line 1697
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    .line 1701
    .line 1702
    .line 1703
    move-result v4

    .line 1704
    move v6, v11

    .line 1705
    :goto_19
    if-ge v6, v4, :cond_2a

    .line 1706
    .line 1707
    move-object/from16 v5, v32

    .line 1708
    .line 1709
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v8

    .line 1713
    add-int/lit8 v6, v6, 0x1

    .line 1714
    .line 1715
    move-object v9, v8

    .line 1716
    check-cast v9, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 1717
    .line 1718
    sget-object v10, Lcz;->a:Ljava/util/List;

    .line 1719
    .line 1720
    invoke-virtual {v9}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v9

    .line 1724
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v9

    .line 1728
    if-eqz v9, :cond_29

    .line 1729
    .line 1730
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    :cond_29
    move-object/from16 v32, v5

    .line 1734
    .line 1735
    const/high16 v10, 0x41900000    # 18.0f

    .line 1736
    .line 1737
    goto :goto_19

    .line 1738
    :cond_2a
    new-instance v4, Lpa0;

    .line 1739
    .line 1740
    const/16 v10, 0xc

    .line 1741
    .line 1742
    invoke-direct {v4, v10}, Lpa0;-><init>(I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v3, v4}, Lvm;->v0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    if-ne v12, v13, :cond_2b

    .line 1750
    .line 1751
    const/4 v4, 0x1

    .line 1752
    goto :goto_1a

    .line 1753
    :cond_2b
    move v4, v11

    .line 1754
    :goto_1a
    invoke-virtual {v7, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v5

    .line 1758
    or-int/2addr v4, v5

    .line 1759
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v5

    .line 1763
    if-nez v4, :cond_2c

    .line 1764
    .line 1765
    if-ne v5, v15, :cond_2d

    .line 1766
    .line 1767
    :cond_2c
    new-instance v5, Lsy;

    .line 1768
    .line 1769
    invoke-direct {v5, v1, v14, v11}, Lsy;-><init>(Lwb0;Ld40;I)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v7, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_2d
    check-cast v5, Lhc0;

    .line 1776
    .line 1777
    and-int/lit8 v4, v23, 0xe

    .line 1778
    .line 1779
    invoke-static {v14, v3, v5, v7, v4}, Lcz;->b(Ld40;Ljava/util/List;Lhc0;Led0;I)V

    .line 1780
    .line 1781
    .line 1782
    const/high16 v3, 0x41800000    # 16.0f

    .line 1783
    .line 1784
    invoke-static {v0, v3}, Lxr1;->e(Lry0;F)Lry0;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    invoke-static {v7, v3}, Lbr1;->c(Led0;Lry0;)V

    .line 1789
    .line 1790
    .line 1791
    if-ne v12, v13, :cond_2e

    .line 1792
    .line 1793
    const/4 v4, 0x1

    .line 1794
    goto :goto_1b

    .line 1795
    :cond_2e
    move v4, v11

    .line 1796
    :goto_1b
    invoke-virtual {v7, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v3

    .line 1800
    or-int/2addr v3, v4

    .line 1801
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v4

    .line 1805
    if-nez v3, :cond_2f

    .line 1806
    .line 1807
    if-ne v4, v15, :cond_30

    .line 1808
    .line 1809
    :cond_2f
    new-instance v4, Lpy;

    .line 1810
    .line 1811
    const/4 v3, 0x1

    .line 1812
    invoke-direct {v4, v1, v14, v3}, Lpy;-><init>(Lwb0;Ld40;I)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v7, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    :cond_30
    check-cast v4, Lwb0;

    .line 1819
    .line 1820
    const-string v3, "Sounds"

    .line 1821
    .line 1822
    invoke-static {v3, v4, v7, v2}, Lcz;->d(Ljava/lang/String;Lwb0;Led0;I)V

    .line 1823
    .line 1824
    .line 1825
    const v2, -0x1586edc9

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v7, v2}, Led0;->b0(I)V

    .line 1829
    .line 1830
    .line 1831
    sget-object v2, Lju1;->b:Ljava/util/List;

    .line 1832
    .line 1833
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v23

    .line 1837
    :goto_1c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    if-eqz v2, :cond_3c

    .line 1842
    .line 1843
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    move-object/from16 v17, v2

    .line 1848
    .line 1849
    check-cast v17, Ljava/lang/String;

    .line 1850
    .line 1851
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1852
    .line 1853
    invoke-static {v0, v2}, Lxr1;->c(Lry0;F)Lry0;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    const/high16 v2, 0x42800000    # 64.0f

    .line 1858
    .line 1859
    invoke-static {v3, v2}, Lxr1;->e(Lry0;F)Lry0;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    move-object/from16 v3, v67

    .line 1864
    .line 1865
    move-object/from16 v4, v69

    .line 1866
    .line 1867
    const/16 v5, 0x30

    .line 1868
    .line 1869
    invoke-static {v4, v3, v7, v5}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v6

    .line 1873
    iget-wide v8, v7, Led0;->T:J

    .line 1874
    .line 1875
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1876
    .line 1877
    .line 1878
    move-result v8

    .line 1879
    invoke-virtual {v7}, Led0;->m()Ldc1;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v9

    .line 1883
    invoke-static {v7, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    sget-object v18, Lxp;->c:Lz1;

    .line 1888
    .line 1889
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v7}, Led0;->e0()V

    .line 1893
    .line 1894
    .line 1895
    iget-boolean v5, v7, Led0;->S:Z

    .line 1896
    .line 1897
    if-eqz v5, :cond_31

    .line 1898
    .line 1899
    move-object/from16 v5, v81

    .line 1900
    .line 1901
    invoke-virtual {v7, v5}, Led0;->l(Lwb0;)V

    .line 1902
    .line 1903
    .line 1904
    :goto_1d
    move-object/from16 v10, v77

    .line 1905
    .line 1906
    goto :goto_1e

    .line 1907
    :cond_31
    move-object/from16 v5, v81

    .line 1908
    .line 1909
    invoke-virtual {v7}, Led0;->o0()V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_1d

    .line 1913
    :goto_1e
    invoke-static {v10, v7, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    move-object/from16 v6, v76

    .line 1917
    .line 1918
    invoke-static {v6, v7, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    move-object/from16 v9, v75

    .line 1922
    .line 1923
    invoke-static {v8, v7, v9, v7}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1924
    .line 1925
    .line 1926
    move-object/from16 v8, v74

    .line 1927
    .line 1928
    invoke-static {v8, v7, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    const/high16 v2, 0x42500000    # 52.0f

    .line 1932
    .line 1933
    invoke-static {v0, v2}, Lxr1;->h(Lry0;F)Lry0;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    const/high16 v19, 0x40c00000    # 6.0f

    .line 1938
    .line 1939
    invoke-static/range {v19 .. v19}, Lkk1;->a(F)Ljk1;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v13

    .line 1943
    invoke-static {v2, v13}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    const-wide v24, 0xff3a3a3aL

    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    move-object/from16 v67, v3

    .line 1953
    .line 1954
    move-object/from16 v27, v4

    .line 1955
    .line 1956
    invoke-static/range {v24 .. v25}, Lfv;->h(J)J

    .line 1957
    .line 1958
    .line 1959
    move-result-wide v3

    .line 1960
    move-object/from16 v13, v66

    .line 1961
    .line 1962
    invoke-static {v2, v3, v4, v13}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    move-object/from16 v3, v65

    .line 1967
    .line 1968
    invoke-static {v3, v11}, Lsi;->d(Lh3;Z)Lex0;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    move/from16 v19, v12

    .line 1973
    .line 1974
    iget-wide v11, v7, Led0;->T:J

    .line 1975
    .line 1976
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1977
    .line 1978
    .line 1979
    move-result v11

    .line 1980
    invoke-virtual {v7}, Led0;->m()Ldc1;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v12

    .line 1984
    invoke-static {v7, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    invoke-virtual {v7}, Led0;->e0()V

    .line 1989
    .line 1990
    .line 1991
    iget-boolean v1, v7, Led0;->S:Z

    .line 1992
    .line 1993
    if-eqz v1, :cond_32

    .line 1994
    .line 1995
    invoke-virtual {v7, v5}, Led0;->l(Lwb0;)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_1f

    .line 1999
    :cond_32
    invoke-virtual {v7}, Led0;->o0()V

    .line 2000
    .line 2001
    .line 2002
    :goto_1f
    invoke-static {v10, v7, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v6, v7, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v11, v7, v9, v7}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v8, v7, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    sget-object v1, Lfv0;->t0:Lqy1;

    .line 2015
    .line 2016
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    check-cast v1, Lmh0;

    .line 2021
    .line 2022
    move-object/from16 v65, v3

    .line 2023
    .line 2024
    sget-wide v2, Lq71;->l:J

    .line 2025
    .line 2026
    move-object/from16 v43, v8

    .line 2027
    .line 2028
    const/16 v8, 0xc30

    .line 2029
    .line 2030
    move-object/from16 v44, v9

    .line 2031
    .line 2032
    const/16 v9, 0x14

    .line 2033
    .line 2034
    const/4 v4, 0x0

    .line 2035
    move-object/from16 v47, v5

    .line 2036
    .line 2037
    const/high16 v5, 0x41b00000    # 22.0f

    .line 2038
    .line 2039
    move-object/from16 v45, v6

    .line 2040
    .line 2041
    const/4 v6, 0x0

    .line 2042
    move-object/from16 v20, v13

    .line 2043
    .line 2044
    move-object/from16 v83, v27

    .line 2045
    .line 2046
    move-object/from16 v11, v43

    .line 2047
    .line 2048
    move-object/from16 v12, v44

    .line 2049
    .line 2050
    move-object/from16 v13, v45

    .line 2051
    .line 2052
    move-object/from16 v14, v47

    .line 2053
    .line 2054
    const/16 v37, 0x30

    .line 2055
    .line 2056
    invoke-static/range {v1 .. v9}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 2057
    .line 2058
    .line 2059
    const/4 v3, 0x1

    .line 2060
    invoke-virtual {v7, v3}, Led0;->q(Z)V

    .line 2061
    .line 2062
    .line 2063
    const/high16 v1, 0x41600000    # 14.0f

    .line 2064
    .line 2065
    invoke-static {v0, v1}, Lxr1;->k(Lry0;F)Lry0;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    invoke-static {v7, v1}, Lbr1;->c(Led0;Lry0;)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v1, Lno0;

    .line 2073
    .line 2074
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2075
    .line 2076
    invoke-direct {v1, v2, v3}, Lno0;-><init>(FZ)V

    .line 2077
    .line 2078
    .line 2079
    move-object/from16 v2, v78

    .line 2080
    .line 2081
    move-object/from16 v3, v79

    .line 2082
    .line 2083
    const/4 v4, 0x0

    .line 2084
    invoke-static {v3, v2, v7, v4}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v5

    .line 2088
    iget-wide v8, v7, Led0;->T:J

    .line 2089
    .line 2090
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2091
    .line 2092
    .line 2093
    move-result v6

    .line 2094
    invoke-virtual {v7}, Led0;->m()Ldc1;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v8

    .line 2098
    invoke-static {v7, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    invoke-virtual {v7}, Led0;->e0()V

    .line 2103
    .line 2104
    .line 2105
    iget-boolean v9, v7, Led0;->S:Z

    .line 2106
    .line 2107
    if-eqz v9, :cond_33

    .line 2108
    .line 2109
    invoke-virtual {v7, v14}, Led0;->l(Lwb0;)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_20

    .line 2113
    :cond_33
    invoke-virtual {v7}, Led0;->o0()V

    .line 2114
    .line 2115
    .line 2116
    :goto_20
    invoke-static {v10, v7, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-static {v13, v7, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    invoke-static {v6, v7, v12, v7}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v11, v7, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    sget-object v84, Lp62;->b:Lj32;

    .line 2129
    .line 2130
    sget-wide v85, Lq71;->p:J

    .line 2131
    .line 2132
    invoke-static/range {v41 .. v41}, Lwr1;->s(I)J

    .line 2133
    .line 2134
    .line 2135
    move-result-wide v87

    .line 2136
    const/16 v98, 0x0

    .line 2137
    .line 2138
    const v99, 0xfffffc

    .line 2139
    .line 2140
    .line 2141
    const/16 v89, 0x0

    .line 2142
    .line 2143
    const/16 v90, 0x0

    .line 2144
    .line 2145
    const/16 v91, 0x0

    .line 2146
    .line 2147
    const-wide/16 v92, 0x0

    .line 2148
    .line 2149
    const/16 v94, 0x0

    .line 2150
    .line 2151
    const/16 v95, 0x0

    .line 2152
    .line 2153
    const-wide/16 v96, 0x0

    .line 2154
    .line 2155
    invoke-static/range {v84 .. v99}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    const/16 v21, 0x0

    .line 2160
    .line 2161
    const v22, 0x1fffe

    .line 2162
    .line 2163
    .line 2164
    move-object/from16 v78, v2

    .line 2165
    .line 2166
    const/4 v2, 0x0

    .line 2167
    move-object/from16 v68, v3

    .line 2168
    .line 2169
    move/from16 v35, v4

    .line 2170
    .line 2171
    const-wide/16 v3, 0x0

    .line 2172
    .line 2173
    const-wide/16 v5, 0x0

    .line 2174
    .line 2175
    const/4 v7, 0x0

    .line 2176
    const-wide/16 v8, 0x0

    .line 2177
    .line 2178
    move-object/from16 v46, v10

    .line 2179
    .line 2180
    const/4 v10, 0x0

    .line 2181
    move-object/from16 v43, v11

    .line 2182
    .line 2183
    move-object/from16 v44, v12

    .line 2184
    .line 2185
    const-wide/16 v11, 0x0

    .line 2186
    .line 2187
    move-object/from16 v45, v13

    .line 2188
    .line 2189
    const/4 v13, 0x0

    .line 2190
    move-object/from16 v47, v14

    .line 2191
    .line 2192
    const/4 v14, 0x0

    .line 2193
    move-object/from16 v34, v15

    .line 2194
    .line 2195
    const/4 v15, 0x0

    .line 2196
    const/high16 v27, 0x41900000    # 18.0f

    .line 2197
    .line 2198
    const/16 v16, 0x0

    .line 2199
    .line 2200
    move-object/from16 v18, v1

    .line 2201
    .line 2202
    move-object/from16 v1, v17

    .line 2203
    .line 2204
    const/16 v28, 0xc

    .line 2205
    .line 2206
    const/16 v17, 0x0

    .line 2207
    .line 2208
    move-object/from16 v66, v20

    .line 2209
    .line 2210
    const/16 v20, 0x0

    .line 2211
    .line 2212
    move/from16 v106, v19

    .line 2213
    .line 2214
    move-object/from16 v108, v34

    .line 2215
    .line 2216
    move-object/from16 v102, v43

    .line 2217
    .line 2218
    move-object/from16 v103, v44

    .line 2219
    .line 2220
    move-object/from16 v104, v45

    .line 2221
    .line 2222
    move-object/from16 v105, v46

    .line 2223
    .line 2224
    move-object/from16 v107, v47

    .line 2225
    .line 2226
    move-object/from16 v100, v65

    .line 2227
    .line 2228
    move-object/from16 v101, v66

    .line 2229
    .line 2230
    move-object/from16 v19, p2

    .line 2231
    .line 2232
    invoke-static/range {v1 .. v22}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2236
    .line 2237
    .line 2238
    sget-object v2, Lju1;->a:Ljava/util/List;

    .line 2239
    .line 2240
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2245
    .line 2246
    .line 2247
    move-result v3

    .line 2248
    if-eqz v3, :cond_35

    .line 2249
    .line 2250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    move-object v4, v3

    .line 2255
    check-cast v4, Lbu1;

    .line 2256
    .line 2257
    iget-object v4, v4, Lbu1;->a:Ljava/lang/String;

    .line 2258
    .line 2259
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v4

    .line 2263
    if-eqz v4, :cond_34

    .line 2264
    .line 2265
    move-object v2, v3

    .line 2266
    goto :goto_21

    .line 2267
    :cond_35
    const/4 v2, 0x0

    .line 2268
    :goto_21
    check-cast v2, Lbu1;

    .line 2269
    .line 2270
    if-eqz v2, :cond_36

    .line 2271
    .line 2272
    iget-wide v2, v2, Lbu1;->c:D

    .line 2273
    .line 2274
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    goto :goto_22

    .line 2279
    :cond_36
    const/4 v2, 0x0

    .line 2280
    :goto_22
    if-eqz v2, :cond_37

    .line 2281
    .line 2282
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2283
    .line 2284
    .line 2285
    move-result-wide v2

    .line 2286
    goto :goto_23

    .line 2287
    :cond_37
    const-wide/16 v2, 0x0

    .line 2288
    .line 2289
    :goto_23
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 2290
    .line 2291
    .line 2292
    move-result-wide v2

    .line 2293
    double-to-int v2, v2

    .line 2294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v2

    .line 2302
    const/4 v3, 0x1

    .line 2303
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    const-string v3, "00:%02d"

    .line 2308
    .line 2309
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    sget-object v3, Lp62;->d:Lj32;

    .line 2314
    .line 2315
    invoke-static/range {v28 .. v28}, Lwr1;->s(I)J

    .line 2316
    .line 2317
    .line 2318
    move-result-wide v6

    .line 2319
    sget-wide v4, Lq71;->q:J

    .line 2320
    .line 2321
    const/16 v17, 0x0

    .line 2322
    .line 2323
    const v18, 0xfffffc

    .line 2324
    .line 2325
    .line 2326
    const/4 v8, 0x0

    .line 2327
    const/4 v9, 0x0

    .line 2328
    const/4 v10, 0x0

    .line 2329
    const-wide/16 v11, 0x0

    .line 2330
    .line 2331
    const/4 v13, 0x0

    .line 2332
    const/4 v14, 0x0

    .line 2333
    const-wide/16 v15, 0x0

    .line 2334
    .line 2335
    invoke-static/range {v3 .. v18}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v18

    .line 2339
    const/16 v21, 0x0

    .line 2340
    .line 2341
    const v22, 0x1fffe

    .line 2342
    .line 2343
    .line 2344
    move-object v3, v1

    .line 2345
    move-object v1, v2

    .line 2346
    const/4 v2, 0x0

    .line 2347
    move-object v5, v3

    .line 2348
    const-wide/16 v3, 0x0

    .line 2349
    .line 2350
    move-object v7, v5

    .line 2351
    const-wide/16 v5, 0x0

    .line 2352
    .line 2353
    move-object v8, v7

    .line 2354
    const/4 v7, 0x0

    .line 2355
    move-object v10, v8

    .line 2356
    const-wide/16 v8, 0x0

    .line 2357
    .line 2358
    move-object v11, v10

    .line 2359
    const/4 v10, 0x0

    .line 2360
    move-object v13, v11

    .line 2361
    const-wide/16 v11, 0x0

    .line 2362
    .line 2363
    move-object v14, v13

    .line 2364
    const/4 v13, 0x0

    .line 2365
    move-object v15, v14

    .line 2366
    const/4 v14, 0x0

    .line 2367
    move-object/from16 v16, v15

    .line 2368
    .line 2369
    const/4 v15, 0x0

    .line 2370
    move-object/from16 v17, v16

    .line 2371
    .line 2372
    const/16 v16, 0x0

    .line 2373
    .line 2374
    move-object/from16 v19, v17

    .line 2375
    .line 2376
    const/16 v17, 0x0

    .line 2377
    .line 2378
    const/16 v20, 0x0

    .line 2379
    .line 2380
    move-object/from16 v109, v19

    .line 2381
    .line 2382
    move-object/from16 v19, p2

    .line 2383
    .line 2384
    invoke-static/range {v1 .. v22}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2385
    .line 2386
    .line 2387
    move-object/from16 v7, v19

    .line 2388
    .line 2389
    const/4 v3, 0x1

    .line 2390
    invoke-virtual {v7, v3}, Led0;->q(Z)V

    .line 2391
    .line 2392
    .line 2393
    const/high16 v1, 0x42100000    # 36.0f

    .line 2394
    .line 2395
    invoke-static {v0, v1}, Lxr1;->h(Lry0;F)Lry0;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    sget-object v2, Lkk1;->a:Ljk1;

    .line 2400
    .line 2401
    invoke-static {v1, v2}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    invoke-static/range {v24 .. v25}, Lfv;->h(J)J

    .line 2406
    .line 2407
    .line 2408
    move-result-wide v2

    .line 2409
    move-object/from16 v13, v101

    .line 2410
    .line 2411
    invoke-static {v1, v2, v3, v13}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    move-object/from16 v10, p0

    .line 2416
    .line 2417
    invoke-virtual {v7, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v2

    .line 2421
    move-object/from16 v3, v109

    .line 2422
    .line 2423
    invoke-virtual {v7, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v4

    .line 2427
    or-int/2addr v2, v4

    .line 2428
    move-object/from16 v11, v70

    .line 2429
    .line 2430
    invoke-virtual {v7, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v4

    .line 2434
    or-int/2addr v2, v4

    .line 2435
    move/from16 v12, v106

    .line 2436
    .line 2437
    const/16 v14, 0x20

    .line 2438
    .line 2439
    if-ne v12, v14, :cond_38

    .line 2440
    .line 2441
    const/4 v4, 0x1

    .line 2442
    goto :goto_24

    .line 2443
    :cond_38
    const/4 v4, 0x0

    .line 2444
    :goto_24
    or-int/2addr v2, v4

    .line 2445
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v4

    .line 2449
    move-object/from16 v15, v108

    .line 2450
    .line 2451
    if-nez v2, :cond_3a

    .line 2452
    .line 2453
    if-ne v4, v15, :cond_39

    .line 2454
    .line 2455
    goto :goto_25

    .line 2456
    :cond_39
    move-object/from16 v2, p1

    .line 2457
    .line 2458
    goto :goto_26

    .line 2459
    :cond_3a
    :goto_25
    new-instance v4, Lr5;

    .line 2460
    .line 2461
    move-object/from16 v2, p1

    .line 2462
    .line 2463
    invoke-direct {v4, v10, v3, v11, v2}, Lr5;-><init>(Ld40;Ljava/lang/String;Llt;Lwb0;)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v7, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 2467
    .line 2468
    .line 2469
    :goto_26
    check-cast v4, Lwb0;

    .line 2470
    .line 2471
    move/from16 v6, v41

    .line 2472
    .line 2473
    const/4 v5, 0x0

    .line 2474
    const/4 v8, 0x0

    .line 2475
    invoke-static {v1, v8, v5, v4, v6}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    move-object/from16 v4, v100

    .line 2480
    .line 2481
    invoke-static {v4, v8}, Lsi;->d(Lh3;Z)Lex0;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v9

    .line 2485
    iget-wide v5, v7, Led0;->T:J

    .line 2486
    .line 2487
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2488
    .line 2489
    .line 2490
    move-result v5

    .line 2491
    invoke-virtual {v7}, Led0;->z()Ldc1;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v6

    .line 2495
    invoke-static {v7, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    invoke-virtual {v7}, Led0;->e0()V

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v7}, Led0;->D()Z

    .line 2503
    .line 2504
    .line 2505
    move-result v16

    .line 2506
    if-eqz v16, :cond_3b

    .line 2507
    .line 2508
    move-object/from16 v10, v107

    .line 2509
    .line 2510
    invoke-virtual {v7, v10}, Led0;->l(Lwb0;)V

    .line 2511
    .line 2512
    .line 2513
    :goto_27
    move-object/from16 v47, v10

    .line 2514
    .line 2515
    move-object/from16 v10, v105

    .line 2516
    .line 2517
    goto :goto_28

    .line 2518
    :cond_3b
    move-object/from16 v10, v107

    .line 2519
    .line 2520
    invoke-virtual {v7}, Led0;->o0()V

    .line 2521
    .line 2522
    .line 2523
    goto :goto_27

    .line 2524
    :goto_28
    invoke-static {v10, v7, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2525
    .line 2526
    .line 2527
    move-object/from16 v9, v104

    .line 2528
    .line 2529
    invoke-static {v9, v7, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2530
    .line 2531
    .line 2532
    move-object/from16 v6, v103

    .line 2533
    .line 2534
    invoke-static {v5, v7, v6, v7}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2535
    .line 2536
    .line 2537
    move-object/from16 v5, v102

    .line 2538
    .line 2539
    invoke-static {v5, v7, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2540
    .line 2541
    .line 2542
    invoke-static {}, Lfv0;->k()Lmh0;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    invoke-static {}, Lq71;->d()J

    .line 2547
    .line 2548
    .line 2549
    move-result-wide v16

    .line 2550
    const-string v8, "Add "

    .line 2551
    .line 2552
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v3

    .line 2556
    const/16 v8, 0xc30

    .line 2557
    .line 2558
    move-object/from16 v45, v9

    .line 2559
    .line 2560
    const/4 v9, 0x4

    .line 2561
    move-object/from16 v65, v4

    .line 2562
    .line 2563
    const/4 v4, 0x0

    .line 2564
    move-object/from16 v111, v5

    .line 2565
    .line 2566
    move-object/from16 v112, v6

    .line 2567
    .line 2568
    move/from16 v5, v27

    .line 2569
    .line 2570
    move-object/from16 v113, v45

    .line 2571
    .line 2572
    move-object/from16 v110, v65

    .line 2573
    .line 2574
    const/16 v34, 0x0

    .line 2575
    .line 2576
    move-object v6, v3

    .line 2577
    move-wide/from16 v2, v16

    .line 2578
    .line 2579
    invoke-static/range {v1 .. v9}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v7}, Led0;->s()V

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v7}, Led0;->s()V

    .line 2586
    .line 2587
    .line 2588
    move-object/from16 v1, p1

    .line 2589
    .line 2590
    move-object/from16 v77, v10

    .line 2591
    .line 2592
    move-object/from16 v70, v11

    .line 2593
    .line 2594
    move-object/from16 v66, v13

    .line 2595
    .line 2596
    move v13, v14

    .line 2597
    move/from16 v10, v28

    .line 2598
    .line 2599
    move-object/from16 v81, v47

    .line 2600
    .line 2601
    move-object/from16 v79, v68

    .line 2602
    .line 2603
    move-object/from16 v69, v83

    .line 2604
    .line 2605
    move-object/from16 v74, v111

    .line 2606
    .line 2607
    move-object/from16 v75, v112

    .line 2608
    .line 2609
    move-object/from16 v76, v113

    .line 2610
    .line 2611
    const/4 v11, 0x0

    .line 2612
    const/16 v41, 0xf

    .line 2613
    .line 2614
    move-object/from16 v14, p0

    .line 2615
    .line 2616
    goto/16 :goto_1c

    .line 2617
    .line 2618
    :cond_3c
    invoke-virtual {v7}, Led0;->t()V

    .line 2619
    .line 2620
    .line 2621
    const/high16 v1, 0x41c00000    # 24.0f

    .line 2622
    .line 2623
    invoke-static {v0, v1}, Lxr1;->e(Lry0;F)Lry0;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    invoke-static {v7, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v7}, Led0;->t()V

    .line 2631
    .line 2632
    .line 2633
    move-object/from16 v14, p0

    .line 2634
    .line 2635
    move-object/from16 v5, p1

    .line 2636
    .line 2637
    goto/16 :goto_3a

    .line 2638
    .line 2639
    :cond_3d
    move-object v0, v1

    .line 2640
    move/from16 v29, v4

    .line 2641
    .line 2642
    move-object/from16 v113, v11

    .line 2643
    .line 2644
    move-object/from16 v111, v12

    .line 2645
    .line 2646
    move-object/from16 v112, v13

    .line 2647
    .line 2648
    move-object/from16 v47, v14

    .line 2649
    .line 2650
    move-object v10, v15

    .line 2651
    move-object/from16 v15, v48

    .line 2652
    .line 2653
    move-object/from16 v110, v65

    .line 2654
    .line 2655
    move-object/from16 v83, v69

    .line 2656
    .line 2657
    move/from16 v12, v72

    .line 2658
    .line 2659
    const/high16 v1, 0x41c00000    # 24.0f

    .line 2660
    .line 2661
    const/4 v2, 0x6

    .line 2662
    const/16 v14, 0x20

    .line 2663
    .line 2664
    move-object v4, v3

    .line 2665
    const v3, 0x64c1da61

    .line 2666
    .line 2667
    .line 2668
    invoke-virtual {v7, v3}, Led0;->b0(I)V

    .line 2669
    .line 2670
    .line 2671
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    .line 2672
    .line 2673
    .line 2674
    move-result v3

    .line 2675
    if-eqz v3, :cond_3e

    .line 2676
    .line 2677
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 2678
    .line 2679
    .line 2680
    move-result v3

    .line 2681
    if-eqz v3, :cond_3e

    .line 2682
    .line 2683
    const v3, 0x64c28ca1

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v7, v3}, Led0;->b0(I)V

    .line 2687
    .line 2688
    .line 2689
    invoke-static {}, Lp62;->c()Lj32;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v18

    .line 2693
    const/4 v3, 0x0

    .line 2694
    const/4 v8, 0x1

    .line 2695
    invoke-static {v0, v3, v1, v8}, Luk0;->M(Lry0;FFI)Lry0;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    const/high16 v21, 0xc00000

    .line 2700
    .line 2701
    const v22, 0x1fffc

    .line 2702
    .line 2703
    .line 2704
    move/from16 v31, v2

    .line 2705
    .line 2706
    move-object v2, v1

    .line 2707
    const-string v1, "Nothing by that name"

    .line 2708
    .line 2709
    move/from16 v19, v3

    .line 2710
    .line 2711
    move-object/from16 v80, v4

    .line 2712
    .line 2713
    const-wide/16 v3, 0x0

    .line 2714
    .line 2715
    const-wide/16 v5, 0x0

    .line 2716
    .line 2717
    const/4 v7, 0x0

    .line 2718
    const-wide/16 v8, 0x0

    .line 2719
    .line 2720
    move-object/from16 v46, v10

    .line 2721
    .line 2722
    const/4 v10, 0x0

    .line 2723
    move/from16 v72, v12

    .line 2724
    .line 2725
    const-wide/16 v11, 0x0

    .line 2726
    .line 2727
    const/4 v13, 0x0

    .line 2728
    move/from16 v51, v14

    .line 2729
    .line 2730
    const/4 v14, 0x0

    .line 2731
    move-object/from16 v34, v15

    .line 2732
    .line 2733
    const/4 v15, 0x0

    .line 2734
    const/16 v16, 0x0

    .line 2735
    .line 2736
    const/16 v17, 0x0

    .line 2737
    .line 2738
    const/16 v20, 0x36

    .line 2739
    .line 2740
    move-object/from16 v19, p2

    .line 2741
    .line 2742
    move-object/from16 v49, v0

    .line 2743
    .line 2744
    move/from16 v0, v31

    .line 2745
    .line 2746
    move-object/from16 v116, v34

    .line 2747
    .line 2748
    move/from16 v114, v72

    .line 2749
    .line 2750
    move-object/from16 v115, v80

    .line 2751
    .line 2752
    invoke-static/range {v1 .. v22}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2753
    .line 2754
    .line 2755
    move-object/from16 v7, v19

    .line 2756
    .line 2757
    invoke-virtual {v7}, Led0;->t()V

    .line 2758
    .line 2759
    .line 2760
    goto :goto_29

    .line 2761
    :cond_3e
    move-object/from16 v49, v0

    .line 2762
    .line 2763
    move v0, v2

    .line 2764
    move-object/from16 v115, v4

    .line 2765
    .line 2766
    move-object/from16 v46, v10

    .line 2767
    .line 2768
    move/from16 v114, v12

    .line 2769
    .line 2770
    move-object/from16 v116, v15

    .line 2771
    .line 2772
    const v1, 0x64c44680

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v7, v1}, Led0;->b0(I)V

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v7}, Led0;->t()V

    .line 2779
    .line 2780
    .line 2781
    :goto_29
    invoke-interface/range {v36 .. v36}, Ljava/util/Collection;->isEmpty()Z

    .line 2782
    .line 2783
    .line 2784
    move-result v1

    .line 2785
    if-nez v1, :cond_47

    .line 2786
    .line 2787
    const v1, 0x64c54602

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v7, v1}, Led0;->b0(I)V

    .line 2791
    .line 2792
    .line 2793
    const-string v1, "Tools"

    .line 2794
    .line 2795
    invoke-static {v1, v7, v0}, Lcz;->c(Ljava/lang/String;Led0;I)V

    .line 2796
    .line 2797
    .line 2798
    move-object/from16 v1, v36

    .line 2799
    .line 2800
    const/4 v2, 0x4

    .line 2801
    invoke-static {v1, v2}, Lvm;->e0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2806
    .line 2807
    .line 2808
    move-result v3

    .line 2809
    const/4 v6, 0x0

    .line 2810
    :goto_2a
    if-ge v6, v3, :cond_46

    .line 2811
    .line 2812
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v4

    .line 2816
    add-int/lit8 v6, v6, 0x1

    .line 2817
    .line 2818
    check-cast v4, Ljava/util/List;

    .line 2819
    .line 2820
    invoke-static/range {v49 .. v49}, Lxr1;->d(Lry0;)Lry0;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v5

    .line 2824
    sget-object v8, Lz1;->p:Lqh;

    .line 2825
    .line 2826
    move-object/from16 v9, v83

    .line 2827
    .line 2828
    const/4 v10, 0x0

    .line 2829
    invoke-static {v9, v8, v7, v10}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v8

    .line 2833
    invoke-static {v7}, Ljp;->C(Led0;)J

    .line 2834
    .line 2835
    .line 2836
    move-result-wide v11

    .line 2837
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2838
    .line 2839
    .line 2840
    move-result v11

    .line 2841
    invoke-virtual {v7}, Led0;->z()Ldc1;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v12

    .line 2845
    invoke-static {v7, v5}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v5

    .line 2849
    sget-object v13, Lxp;->c:Lz1;

    .line 2850
    .line 2851
    invoke-static {v13, v7}, Lq3;->y(Lz1;Led0;)Z

    .line 2852
    .line 2853
    .line 2854
    move-result v13

    .line 2855
    if-eqz v13, :cond_3f

    .line 2856
    .line 2857
    move-object/from16 v14, v47

    .line 2858
    .line 2859
    invoke-virtual {v7, v14}, Led0;->l(Lwb0;)V

    .line 2860
    .line 2861
    .line 2862
    :goto_2b
    move-object/from16 v15, v46

    .line 2863
    .line 2864
    goto :goto_2c

    .line 2865
    :cond_3f
    move-object/from16 v14, v47

    .line 2866
    .line 2867
    invoke-virtual {v7}, Led0;->o0()V

    .line 2868
    .line 2869
    .line 2870
    goto :goto_2b

    .line 2871
    :goto_2c
    invoke-static {v15, v7, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2872
    .line 2873
    .line 2874
    move-object/from16 v13, v113

    .line 2875
    .line 2876
    invoke-static {v13, v7, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2877
    .line 2878
    .line 2879
    move-object/from16 v12, v112

    .line 2880
    .line 2881
    invoke-static {v11, v7, v12, v7}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2882
    .line 2883
    .line 2884
    move-object/from16 v8, v111

    .line 2885
    .line 2886
    invoke-static {v8, v7, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2887
    .line 2888
    .line 2889
    const v5, 0x380569df

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v7, v5}, Led0;->b0(I)V

    .line 2893
    .line 2894
    .line 2895
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v5

    .line 2899
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2900
    .line 2901
    .line 2902
    move-result v11

    .line 2903
    if-eqz v11, :cond_44

    .line 2904
    .line 2905
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v11

    .line 2909
    check-cast v11, Ls42;

    .line 2910
    .line 2911
    move/from16 v19, v2

    .line 2912
    .line 2913
    move-object/from16 v0, v49

    .line 2914
    .line 2915
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2916
    .line 2917
    invoke-static {v0, v2}, Lk90;->a(Lry0;F)Lry0;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v10

    .line 2921
    const/high16 v2, 0x42a00000    # 80.0f

    .line 2922
    .line 2923
    invoke-static {v10, v2}, Lxr1;->e(Lry0;F)Lry0;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v2

    .line 2927
    move-object/from16 v16, v1

    .line 2928
    .line 2929
    move/from16 v17, v3

    .line 2930
    .line 2931
    move-object/from16 v10, v110

    .line 2932
    .line 2933
    const/4 v1, 0x0

    .line 2934
    invoke-static {v10, v1}, Lsi;->d(Lh3;Z)Lex0;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v3

    .line 2938
    invoke-static {v7}, Ljp;->C(Led0;)J

    .line 2939
    .line 2940
    .line 2941
    move-result-wide v20

    .line 2942
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 2943
    .line 2944
    .line 2945
    move-result v1

    .line 2946
    move-object/from16 v18, v4

    .line 2947
    .line 2948
    invoke-virtual {v7}, Led0;->z()Ldc1;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v4

    .line 2952
    invoke-static {v7, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v2

    .line 2956
    move-object/from16 v20, v5

    .line 2957
    .line 2958
    sget-object v5, Lxp;->c:Lz1;

    .line 2959
    .line 2960
    invoke-static {v5, v7}, Lq3;->y(Lz1;Led0;)Z

    .line 2961
    .line 2962
    .line 2963
    move-result v5

    .line 2964
    if-eqz v5, :cond_40

    .line 2965
    .line 2966
    invoke-virtual {v7, v14}, Led0;->l(Lwb0;)V

    .line 2967
    .line 2968
    .line 2969
    goto :goto_2e

    .line 2970
    :cond_40
    invoke-virtual {v7}, Led0;->o0()V

    .line 2971
    .line 2972
    .line 2973
    :goto_2e
    invoke-static {v15, v7, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2974
    .line 2975
    .line 2976
    invoke-static {v13, v7, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2977
    .line 2978
    .line 2979
    invoke-static {v1, v7, v12, v7}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2980
    .line 2981
    .line 2982
    invoke-static {v8, v7, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2983
    .line 2984
    .line 2985
    move/from16 v1, v114

    .line 2986
    .line 2987
    const/16 v3, 0x20

    .line 2988
    .line 2989
    if-ne v1, v3, :cond_41

    .line 2990
    .line 2991
    const/4 v4, 0x1

    .line 2992
    goto :goto_2f

    .line 2993
    :cond_41
    const/4 v4, 0x0

    .line 2994
    :goto_2f
    invoke-virtual {v7, v11}, Led0;->g(Ljava/lang/Object;)Z

    .line 2995
    .line 2996
    .line 2997
    move-result v2

    .line 2998
    or-int/2addr v2, v4

    .line 2999
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v4

    .line 3003
    if-nez v2, :cond_43

    .line 3004
    .line 3005
    move-object/from16 v2, v116

    .line 3006
    .line 3007
    if-ne v4, v2, :cond_42

    .line 3008
    .line 3009
    goto :goto_30

    .line 3010
    :cond_42
    move-object/from16 v5, p1

    .line 3011
    .line 3012
    const/16 v3, 0xf

    .line 3013
    .line 3014
    goto :goto_31

    .line 3015
    :cond_43
    move-object/from16 v2, v116

    .line 3016
    .line 3017
    :goto_30
    new-instance v4, La4;

    .line 3018
    .line 3019
    move-object/from16 v5, p1

    .line 3020
    .line 3021
    const/16 v3, 0xf

    .line 3022
    .line 3023
    invoke-direct {v4, v3, v5, v11}, La4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v7, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 3027
    .line 3028
    .line 3029
    :goto_31
    move-object/from16 v42, v4

    .line 3030
    .line 3031
    check-cast v42, Lwb0;

    .line 3032
    .line 3033
    iget-object v4, v11, Ls42;->a:Ljava/lang/String;

    .line 3034
    .line 3035
    iget-object v3, v11, Ls42;->b:Ljava/lang/String;

    .line 3036
    .line 3037
    move-object/from16 v38, v3

    .line 3038
    .line 3039
    iget-object v3, v11, Ls42;->c:Lmh0;

    .line 3040
    .line 3041
    move-object/from16 v39, v3

    .line 3042
    .line 3043
    iget-boolean v3, v11, Ls42;->d:Z

    .line 3044
    .line 3045
    move/from16 v40, v3

    .line 3046
    .line 3047
    iget-boolean v3, v11, Ls42;->e:Z

    .line 3048
    .line 3049
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3050
    .line 3051
    .line 3052
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3056
    .line 3057
    .line 3058
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3059
    .line 3060
    .line 3061
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3062
    .line 3063
    .line 3064
    new-instance v36, Ls42;

    .line 3065
    .line 3066
    move/from16 v41, v3

    .line 3067
    .line 3068
    move-object/from16 v37, v4

    .line 3069
    .line 3070
    invoke-direct/range {v36 .. v42}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZZLwb0;)V

    .line 3071
    .line 3072
    .line 3073
    move/from16 v21, v6

    .line 3074
    .line 3075
    move-object/from16 v3, v36

    .line 3076
    .line 3077
    const/4 v4, 0x2

    .line 3078
    const/4 v6, 0x0

    .line 3079
    const/4 v11, 0x0

    .line 3080
    invoke-static {v3, v11, v7, v6, v4}, Lcz;->e(Ls42;FLed0;II)V

    .line 3081
    .line 3082
    .line 3083
    invoke-virtual {v7}, Led0;->s()V

    .line 3084
    .line 3085
    .line 3086
    move-object/from16 v49, v0

    .line 3087
    .line 3088
    move/from16 v114, v1

    .line 3089
    .line 3090
    move-object/from16 v116, v2

    .line 3091
    .line 3092
    move-object/from16 v110, v10

    .line 3093
    .line 3094
    move-object/from16 v1, v16

    .line 3095
    .line 3096
    move/from16 v3, v17

    .line 3097
    .line 3098
    move-object/from16 v4, v18

    .line 3099
    .line 3100
    move/from16 v2, v19

    .line 3101
    .line 3102
    move-object/from16 v5, v20

    .line 3103
    .line 3104
    const/4 v0, 0x6

    .line 3105
    move v10, v6

    .line 3106
    move/from16 v6, v21

    .line 3107
    .line 3108
    goto/16 :goto_2d

    .line 3109
    .line 3110
    :cond_44
    move-object/from16 v5, p1

    .line 3111
    .line 3112
    move-object/from16 v16, v1

    .line 3113
    .line 3114
    move/from16 v19, v2

    .line 3115
    .line 3116
    move/from16 v17, v3

    .line 3117
    .line 3118
    move-object/from16 v18, v4

    .line 3119
    .line 3120
    move/from16 v21, v6

    .line 3121
    .line 3122
    move v6, v10

    .line 3123
    move-object/from16 v0, v49

    .line 3124
    .line 3125
    move-object/from16 v10, v110

    .line 3126
    .line 3127
    move/from16 v1, v114

    .line 3128
    .line 3129
    move-object/from16 v2, v116

    .line 3130
    .line 3131
    const/4 v4, 0x2

    .line 3132
    const/4 v11, 0x0

    .line 3133
    invoke-virtual {v7}, Led0;->t()V

    .line 3134
    .line 3135
    .line 3136
    const v3, 0x380592c6

    .line 3137
    .line 3138
    .line 3139
    invoke-virtual {v7, v3}, Led0;->b0(I)V

    .line 3140
    .line 3141
    .line 3142
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 3143
    .line 3144
    .line 3145
    move-result v3

    .line 3146
    rsub-int/lit8 v3, v3, 0x4

    .line 3147
    .line 3148
    :goto_32
    const/high16 v11, 0x3f800000    # 1.0f

    .line 3149
    .line 3150
    if-ge v6, v3, :cond_45

    .line 3151
    .line 3152
    invoke-static {v0, v11}, Lk90;->a(Lry0;F)Lry0;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v4

    .line 3156
    invoke-static {v7, v4}, Lbr1;->c(Led0;Lry0;)V

    .line 3157
    .line 3158
    .line 3159
    add-int/lit8 v6, v6, 0x1

    .line 3160
    .line 3161
    const/4 v4, 0x2

    .line 3162
    const/4 v11, 0x0

    .line 3163
    goto :goto_32

    .line 3164
    :cond_45
    invoke-virtual {v7}, Led0;->t()V

    .line 3165
    .line 3166
    .line 3167
    invoke-virtual {v7}, Led0;->s()V

    .line 3168
    .line 3169
    .line 3170
    move-object/from16 v49, v0

    .line 3171
    .line 3172
    move/from16 v114, v1

    .line 3173
    .line 3174
    move-object/from16 v116, v2

    .line 3175
    .line 3176
    move-object/from16 v111, v8

    .line 3177
    .line 3178
    move-object/from16 v83, v9

    .line 3179
    .line 3180
    move-object/from16 v110, v10

    .line 3181
    .line 3182
    move-object/from16 v112, v12

    .line 3183
    .line 3184
    move-object/from16 v113, v13

    .line 3185
    .line 3186
    move-object/from16 v47, v14

    .line 3187
    .line 3188
    move-object/from16 v46, v15

    .line 3189
    .line 3190
    move-object/from16 v1, v16

    .line 3191
    .line 3192
    move/from16 v3, v17

    .line 3193
    .line 3194
    move/from16 v2, v19

    .line 3195
    .line 3196
    move/from16 v6, v21

    .line 3197
    .line 3198
    const/4 v0, 0x6

    .line 3199
    goto/16 :goto_2a

    .line 3200
    .line 3201
    :cond_46
    move-object/from16 v5, p1

    .line 3202
    .line 3203
    move/from16 v19, v2

    .line 3204
    .line 3205
    move-object/from16 v0, v49

    .line 3206
    .line 3207
    move/from16 v1, v114

    .line 3208
    .line 3209
    move-object/from16 v2, v116

    .line 3210
    .line 3211
    invoke-virtual {v7}, Led0;->t()V

    .line 3212
    .line 3213
    .line 3214
    goto :goto_33

    .line 3215
    :cond_47
    move-object/from16 v5, p1

    .line 3216
    .line 3217
    move-object/from16 v0, v49

    .line 3218
    .line 3219
    move/from16 v1, v114

    .line 3220
    .line 3221
    move-object/from16 v2, v116

    .line 3222
    .line 3223
    const/16 v19, 0x4

    .line 3224
    .line 3225
    const v3, 0x64cf1920

    .line 3226
    .line 3227
    .line 3228
    invoke-virtual {v7, v3}, Led0;->b0(I)V

    .line 3229
    .line 3230
    .line 3231
    invoke-virtual {v7}, Led0;->t()V

    .line 3232
    .line 3233
    .line 3234
    :goto_33
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    .line 3235
    .line 3236
    .line 3237
    move-result v3

    .line 3238
    if-nez v3, :cond_4c

    .line 3239
    .line 3240
    const v3, 0x64cffeb8

    .line 3241
    .line 3242
    .line 3243
    invoke-virtual {v7, v3}, Led0;->b0(I)V

    .line 3244
    .line 3245
    .line 3246
    const/high16 v9, 0x41400000    # 12.0f

    .line 3247
    .line 3248
    invoke-static {v0, v9}, Lxr1;->e(Lry0;F)Lry0;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v3

    .line 3252
    invoke-static {v7, v3}, Lbr1;->c(Led0;Lry0;)V

    .line 3253
    .line 3254
    .line 3255
    move-object/from16 v4, v115

    .line 3256
    .line 3257
    const/4 v3, 0x6

    .line 3258
    invoke-static {v4, v7, v3}, Lcz;->c(Ljava/lang/String;Led0;I)V

    .line 3259
    .line 3260
    .line 3261
    move/from16 v3, v19

    .line 3262
    .line 3263
    move-object/from16 v6, v24

    .line 3264
    .line 3265
    invoke-static {v6, v3}, Lvm;->e0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v3

    .line 3269
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3270
    .line 3271
    .line 3272
    move-result v4

    .line 3273
    const/4 v6, 0x0

    .line 3274
    :goto_34
    if-ge v6, v4, :cond_4b

    .line 3275
    .line 3276
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v8

    .line 3280
    add-int/lit8 v6, v6, 0x1

    .line 3281
    .line 3282
    check-cast v8, Ljava/util/List;

    .line 3283
    .line 3284
    const/16 v13, 0x20

    .line 3285
    .line 3286
    if-ne v1, v13, :cond_48

    .line 3287
    .line 3288
    const/4 v9, 0x1

    .line 3289
    :goto_35
    move-object/from16 v14, p0

    .line 3290
    .line 3291
    goto :goto_36

    .line 3292
    :cond_48
    const/4 v9, 0x0

    .line 3293
    goto :goto_35

    .line 3294
    :goto_36
    invoke-virtual {v7, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 3295
    .line 3296
    .line 3297
    move-result v10

    .line 3298
    or-int/2addr v9, v10

    .line 3299
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v10

    .line 3303
    if-nez v9, :cond_4a

    .line 3304
    .line 3305
    if-ne v10, v2, :cond_49

    .line 3306
    .line 3307
    goto :goto_37

    .line 3308
    :cond_49
    const/4 v9, 0x1

    .line 3309
    goto :goto_38

    .line 3310
    :cond_4a
    :goto_37
    new-instance v10, Lsy;

    .line 3311
    .line 3312
    const/4 v9, 0x1

    .line 3313
    invoke-direct {v10, v5, v14, v9}, Lsy;-><init>(Lwb0;Ld40;I)V

    .line 3314
    .line 3315
    .line 3316
    invoke-virtual {v7, v10}, Led0;->l0(Ljava/lang/Object;)V

    .line 3317
    .line 3318
    .line 3319
    :goto_38
    check-cast v10, Lhc0;

    .line 3320
    .line 3321
    and-int/lit8 v11, v23, 0xe

    .line 3322
    .line 3323
    invoke-static {v14, v8, v10, v7, v11}, Lcz;->b(Ld40;Ljava/util/List;Lhc0;Led0;I)V

    .line 3324
    .line 3325
    .line 3326
    const/high16 v8, 0x41200000    # 10.0f

    .line 3327
    .line 3328
    invoke-static {v0, v8}, Lxr1;->e(Lry0;F)Lry0;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v8

    .line 3332
    invoke-static {v7, v8}, Lbr1;->c(Led0;Lry0;)V

    .line 3333
    .line 3334
    .line 3335
    goto :goto_34

    .line 3336
    :cond_4b
    move-object/from16 v14, p0

    .line 3337
    .line 3338
    invoke-virtual {v7}, Led0;->t()V

    .line 3339
    .line 3340
    .line 3341
    goto :goto_39

    .line 3342
    :cond_4c
    move-object/from16 v14, p0

    .line 3343
    .line 3344
    const v0, 0x64d6ae80

    .line 3345
    .line 3346
    .line 3347
    invoke-virtual {v7, v0}, Led0;->b0(I)V

    .line 3348
    .line 3349
    .line 3350
    invoke-virtual {v7}, Led0;->t()V

    .line 3351
    .line 3352
    .line 3353
    :goto_39
    invoke-virtual {v7}, Led0;->t()V

    .line 3354
    .line 3355
    .line 3356
    :goto_3a
    invoke-virtual {v7}, Led0;->s()V

    .line 3357
    .line 3358
    .line 3359
    invoke-virtual {v7}, Led0;->s()V

    .line 3360
    .line 3361
    .line 3362
    invoke-virtual {v7}, Led0;->s()V

    .line 3363
    .line 3364
    .line 3365
    goto :goto_3b

    .line 3366
    :cond_4d
    move-object v14, v0

    .line 3367
    invoke-virtual {v7}, Led0;->V()V

    .line 3368
    .line 3369
    .line 3370
    :goto_3b
    invoke-virtual {v7}, Led0;->u()Lfh1;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v0

    .line 3374
    if-eqz v0, :cond_4e

    .line 3375
    .line 3376
    new-instance v1, Lqt;

    .line 3377
    .line 3378
    move/from16 v2, p3

    .line 3379
    .line 3380
    const/4 v4, 0x2

    .line 3381
    invoke-direct {v1, v14, v5, v2, v4}, Lqt;-><init>(Ld40;Lwb0;II)V

    .line 3382
    .line 3383
    .line 3384
    invoke-virtual {v0, v1}, Lfh1;->e(Llc0;)V

    .line 3385
    .line 3386
    .line 3387
    :cond_4e
    return-void
.end method

.method public static final g(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;)Lio/github/artcraftandroid/capcraft/core/ClipView;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "video"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "image"

    .line 20
    .line 21
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object p1

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ld40;->E()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final h(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/core/RowKind;Lgc;)Ljava/util/List;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Ld40;->f:Lwa1;

    .line 10
    .line 11
    invoke-virtual {v4}, Lwa1;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const-wide/16 v9, 0x7530

    .line 20
    .line 21
    add-long/2addr v7, v9

    .line 22
    cmp-long v5, v5, v7

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-lez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lwa1;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    add-long/2addr v13, v11

    .line 40
    sub-long/2addr v13, v9

    .line 41
    cmp-long v4, v4, v13

    .line 42
    .line 43
    if-gez v4, :cond_0

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v12, v6

    .line 48
    :goto_0
    new-instance v15, Ls42;

    .line 49
    .line 50
    sget-object v4, Lfv0;->c1:Lqy1;

    .line 51
    .line 52
    invoke-virtual {v4}, Lqy1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    check-cast v16, Lmh0;

    .line 59
    .line 60
    new-instance v5, Lyy;

    .line 61
    .line 62
    invoke-direct {v5, v12, v0, v1, v6}, Lyy;-><init>(ZLd40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 63
    .line 64
    .line 65
    const/16 v19, 0x18

    .line 66
    .line 67
    const-string v14, "split"

    .line 68
    .line 69
    move-object v13, v15

    .line 70
    const-string v15, "Split"

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    move-object/from16 v18, v5

    .line 75
    .line 76
    invoke-direct/range {v13 .. v19}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 77
    .line 78
    .line 79
    new-instance v18, Ls42;

    .line 80
    .line 81
    sget-object v5, Lfv0;->l1:Lqy1;

    .line 82
    .line 83
    invoke-virtual {v5}, Lqy1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object/from16 v17, v5

    .line 88
    .line 89
    check-cast v17, Lmh0;

    .line 90
    .line 91
    new-instance v5, Lpc;

    .line 92
    .line 93
    const/16 v8, 0x18

    .line 94
    .line 95
    invoke-direct {v5, v0, v1, v8}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 96
    .line 97
    .line 98
    const/16 v20, 0x18

    .line 99
    .line 100
    const-string v15, "delete"

    .line 101
    .line 102
    const-string v16, "Delete"

    .line 103
    .line 104
    move-object/from16 v14, v18

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    move-object/from16 v19, v5

    .line 109
    .line 110
    invoke-direct/range {v14 .. v20}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v18, v14

    .line 114
    .line 115
    new-instance v16, Ls42;

    .line 116
    .line 117
    sget-object v5, Lfv0;->F:Lqy1;

    .line 118
    .line 119
    invoke-virtual {v5}, Lqy1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object/from16 v22, v5

    .line 124
    .line 125
    check-cast v22, Lmh0;

    .line 126
    .line 127
    new-instance v5, Lpc;

    .line 128
    .line 129
    const/16 v9, 0x1b

    .line 130
    .line 131
    invoke-direct {v5, v0, v1, v9}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 132
    .line 133
    .line 134
    const/16 v25, 0x18

    .line 135
    .line 136
    const-string v20, "duplicate"

    .line 137
    .line 138
    const-string v21, "Duplicate"

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    move-object/from16 v24, v5

    .line 143
    .line 144
    move-object/from16 v19, v16

    .line 145
    .line 146
    invoke-direct/range {v19 .. v25}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 147
    .line 148
    .line 149
    new-instance v19, Ls42;

    .line 150
    .line 151
    sget-object v5, Lfv0;->X0:Lqy1;

    .line 152
    .line 153
    invoke-virtual {v5}, Lqy1;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object/from16 v22, v5

    .line 158
    .line 159
    check-cast v22, Lmh0;

    .line 160
    .line 161
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKeysUs()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Lvm;->g0(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/4 v10, 0x2

    .line 174
    if-lt v5, v10, :cond_1

    .line 175
    .line 176
    const/16 v23, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    move/from16 v23, v6

    .line 180
    .line 181
    :goto_1
    new-instance v5, Lzy;

    .line 182
    .line 183
    const/4 v11, 0x6

    .line 184
    invoke-direct {v5, v11, v0}, Lzy;-><init>(ILd40;)V

    .line 185
    .line 186
    .line 187
    const/16 v25, 0x10

    .line 188
    .line 189
    const-string v20, "graphs"

    .line 190
    .line 191
    const-string v21, "Graphs"

    .line 192
    .line 193
    move-object/from16 v24, v5

    .line 194
    .line 195
    invoke-direct/range {v19 .. v25}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v5, v19

    .line 199
    .line 200
    new-instance v19, Ls42;

    .line 201
    .line 202
    invoke-static {}, Lfv0;->j()Lmh0;

    .line 203
    .line 204
    .line 205
    move-result-object v22

    .line 206
    new-instance v14, Lbu;

    .line 207
    .line 208
    invoke-direct {v14, v10, v0}, Lbu;-><init>(ILd40;)V

    .line 209
    .line 210
    .line 211
    const/16 v25, 0x18

    .line 212
    .line 213
    const-string v20, "layer"

    .line 214
    .line 215
    const-string v21, "Layers"

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    move-object/from16 v24, v14

    .line 220
    .line 221
    invoke-direct/range {v19 .. v25}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const-string v15, "image"

    .line 229
    .line 230
    invoke-static {v14, v15}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    const/16 v11, 0x12

    .line 235
    .line 236
    const/16 v10, 0xb

    .line 237
    .line 238
    const/16 v7, 0xc

    .line 239
    .line 240
    const/16 v6, 0x19

    .line 241
    .line 242
    const/16 v9, 0x11

    .line 243
    .line 244
    const/16 v8, 0x10

    .line 245
    .line 246
    if-eqz v14, :cond_3

    .line 247
    .line 248
    sget-object v14, Lio/github/artcraftandroid/capcraft/core/RowKind;->TEXT:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 249
    .line 250
    if-ne v2, v14, :cond_3

    .line 251
    .line 252
    new-instance v25, Ls42;

    .line 253
    .line 254
    sget-object v2, Lfv0;->f1:Lqy1;

    .line 255
    .line 256
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v28, v2

    .line 261
    .line 262
    check-cast v28, Lmh0;

    .line 263
    .line 264
    new-instance v2, Lbu;

    .line 265
    .line 266
    invoke-direct {v2, v10, v0}, Lbu;-><init>(ILd40;)V

    .line 267
    .line 268
    .line 269
    const/16 v31, 0x18

    .line 270
    .line 271
    const-string v26, "stickers"

    .line 272
    .line 273
    const-string v27, "Stickers"

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    move-object/from16 v30, v2

    .line 278
    .line 279
    invoke-direct/range {v25 .. v31}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 280
    .line 281
    .line 282
    const-string v2, "d-stickers"

    .line 283
    .line 284
    invoke-static {v2}, Lcz;->i(Ljava/lang/String;)Ls42;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    new-instance v26, Ls42;

    .line 289
    .line 290
    sget-object v2, Lfv0;->a1:Lqy1;

    .line 291
    .line 292
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object/from16 v29, v2

    .line 297
    .line 298
    check-cast v29, Lmh0;

    .line 299
    .line 300
    new-instance v2, Lbu;

    .line 301
    .line 302
    invoke-direct {v2, v8, v0}, Lbu;-><init>(ILd40;)V

    .line 303
    .line 304
    .line 305
    const/16 v32, 0x18

    .line 306
    .line 307
    const-string v27, "animation"

    .line 308
    .line 309
    const-string v28, "Animations"

    .line 310
    .line 311
    const/16 v30, 0x0

    .line 312
    .line 313
    move-object/from16 v31, v2

    .line 314
    .line 315
    invoke-direct/range {v26 .. v32}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 316
    .line 317
    .line 318
    new-instance v27, Ls42;

    .line 319
    .line 320
    sget-object v2, Lfv0;->V:Lqy1;

    .line 321
    .line 322
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object/from16 v30, v2

    .line 327
    .line 328
    check-cast v30, Lmh0;

    .line 329
    .line 330
    new-instance v2, Lpc;

    .line 331
    .line 332
    invoke-direct {v2, v0, v1, v9}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 333
    .line 334
    .line 335
    const/16 v33, 0x18

    .line 336
    .line 337
    const-string v28, "mirror"

    .line 338
    .line 339
    const-string v29, "Mirror"

    .line 340
    .line 341
    const/16 v31, 0x0

    .line 342
    .line 343
    move-object/from16 v32, v2

    .line 344
    .line 345
    invoke-direct/range {v27 .. v33}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 346
    .line 347
    .line 348
    const-string v2, "d-stickermore"

    .line 349
    .line 350
    invoke-static {v2}, Lcz;->i(Ljava/lang/String;)Ls42;

    .line 351
    .line 352
    .line 353
    move-result-object v20

    .line 354
    new-instance v28, Ls42;

    .line 355
    .line 356
    sget-object v2, Lfv0;->Y0:Lqy1;

    .line 357
    .line 358
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object/from16 v31, v2

    .line 363
    .line 364
    check-cast v31, Lmh0;

    .line 365
    .line 366
    new-instance v2, Lpc;

    .line 367
    .line 368
    invoke-direct {v2, v0, v1, v11}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 369
    .line 370
    .line 371
    const/16 v34, 0x18

    .line 372
    .line 373
    const-string v29, "multiselect"

    .line 374
    .line 375
    const-string v30, "Multi-select"

    .line 376
    .line 377
    const/16 v32, 0x0

    .line 378
    .line 379
    move-object/from16 v33, v2

    .line 380
    .line 381
    invoke-direct/range {v28 .. v34}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 382
    .line 383
    .line 384
    new-instance v29, Ls42;

    .line 385
    .line 386
    invoke-static {}, Lfv0;->n()Lmh0;

    .line 387
    .line 388
    .line 389
    move-result-object v32

    .line 390
    new-instance v1, Lbu;

    .line 391
    .line 392
    invoke-direct {v1, v6, v0}, Lbu;-><init>(ILd40;)V

    .line 393
    .line 394
    .line 395
    const/16 v35, 0x18

    .line 396
    .line 397
    const-string v30, "basic"

    .line 398
    .line 399
    const-string v31, "Basic"

    .line 400
    .line 401
    const/16 v33, 0x0

    .line 402
    .line 403
    move-object/from16 v34, v1

    .line 404
    .line 405
    invoke-direct/range {v29 .. v35}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 406
    .line 407
    .line 408
    new-instance v30, Ls42;

    .line 409
    .line 410
    invoke-static {}, Lfv0;->h()Lmh0;

    .line 411
    .line 412
    .line 413
    move-result-object v33

    .line 414
    new-instance v1, Lwy;

    .line 415
    .line 416
    invoke-direct {v1, v7, v0}, Lwy;-><init>(ILd40;)V

    .line 417
    .line 418
    .line 419
    const/16 v36, 0x18

    .line 420
    .line 421
    const-string v31, "tracking"

    .line 422
    .line 423
    const-string v32, "Tracking"

    .line 424
    .line 425
    const/16 v34, 0x0

    .line 426
    .line 427
    move-object/from16 v35, v1

    .line 428
    .line 429
    invoke-direct/range {v30 .. v36}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 430
    .line 431
    .line 432
    iget-boolean v0, v5, Ls42;->d:Z

    .line 433
    .line 434
    if-eqz v0, :cond_2

    .line 435
    .line 436
    move-object v15, v13

    .line 437
    move-object/from16 v13, v25

    .line 438
    .line 439
    move-object/from16 v25, v5

    .line 440
    .line 441
    :goto_2
    move-object/from16 v17, v16

    .line 442
    .line 443
    move-object/from16 v23, v19

    .line 444
    .line 445
    move-object/from16 v16, v26

    .line 446
    .line 447
    move-object/from16 v19, v27

    .line 448
    .line 449
    move-object/from16 v21, v28

    .line 450
    .line 451
    move-object/from16 v22, v29

    .line 452
    .line 453
    move-object/from16 v24, v30

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_2
    const/4 v0, 0x0

    .line 457
    move-object v15, v13

    .line 458
    move-object/from16 v13, v25

    .line 459
    .line 460
    move-object/from16 v25, v0

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :goto_3
    filled-new-array/range {v13 .. v25}, [Ls42;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lpd;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :cond_3
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    const-string v10, "text"

    .line 477
    .line 478
    invoke-static {v14, v10}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    const/16 v7, 0xe

    .line 483
    .line 484
    const/16 v6, 0x17

    .line 485
    .line 486
    const/16 v11, 0xd

    .line 487
    .line 488
    const/16 v9, 0x16

    .line 489
    .line 490
    if-eqz v14, :cond_4

    .line 491
    .line 492
    invoke-virtual {v0}, Ld40;->r()Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-interface {v14, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_4

    .line 505
    .line 506
    new-instance v14, Ls42;

    .line 507
    .line 508
    sget-object v2, Lfv0;->a:Lqy1;

    .line 509
    .line 510
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object/from16 v34, v2

    .line 515
    .line 516
    check-cast v34, Lmh0;

    .line 517
    .line 518
    new-instance v2, Lpc;

    .line 519
    .line 520
    invoke-direct {v2, v0, v1, v9}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 521
    .line 522
    .line 523
    const/16 v37, 0x18

    .line 524
    .line 525
    const-string v32, "style"

    .line 526
    .line 527
    const-string v33, "Style"

    .line 528
    .line 529
    const/16 v35, 0x0

    .line 530
    .line 531
    move-object/from16 v36, v2

    .line 532
    .line 533
    move-object/from16 v31, v14

    .line 534
    .line 535
    invoke-direct/range {v31 .. v37}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 536
    .line 537
    .line 538
    new-instance v15, Ls42;

    .line 539
    .line 540
    sget-object v2, Lfv0;->i1:Lqy1;

    .line 541
    .line 542
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object/from16 v23, v2

    .line 547
    .line 548
    check-cast v23, Lmh0;

    .line 549
    .line 550
    new-instance v2, Lwy;

    .line 551
    .line 552
    invoke-direct {v2, v11, v0}, Lwy;-><init>(ILd40;)V

    .line 553
    .line 554
    .line 555
    const/16 v26, 0x18

    .line 556
    .line 557
    const-string v21, "editcaptions"

    .line 558
    .line 559
    const-string v22, "Edit captions"

    .line 560
    .line 561
    const/16 v24, 0x0

    .line 562
    .line 563
    move-object/from16 v25, v2

    .line 564
    .line 565
    move-object/from16 v20, v15

    .line 566
    .line 567
    invoke-direct/range {v20 .. v26}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 568
    .line 569
    .line 570
    new-instance v20, Ls42;

    .line 571
    .line 572
    invoke-static {}, Lfv0;->a()Lmh0;

    .line 573
    .line 574
    .line 575
    move-result-object v23

    .line 576
    new-instance v2, Lpc;

    .line 577
    .line 578
    invoke-direct {v2, v0, v1, v6}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 579
    .line 580
    .line 581
    const-string v21, "tts"

    .line 582
    .line 583
    const-string v22, "Text to speech"

    .line 584
    .line 585
    move-object/from16 v25, v2

    .line 586
    .line 587
    invoke-direct/range {v20 .. v26}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 588
    .line 589
    .line 590
    new-instance v1, Ls42;

    .line 591
    .line 592
    invoke-static {}, Lfv0;->n()Lmh0;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    new-instance v5, Lwy;

    .line 597
    .line 598
    invoke-direct {v5, v7, v0}, Lwy;-><init>(ILd40;)V

    .line 599
    .line 600
    .line 601
    const/16 v6, 0x18

    .line 602
    .line 603
    move-object v0, v1

    .line 604
    const-string v1, "basic"

    .line 605
    .line 606
    const-string v2, "Basic"

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    invoke-direct/range {v0 .. v6}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v17, v18

    .line 613
    .line 614
    move-object/from16 v18, v20

    .line 615
    .line 616
    move-object/from16 v20, v19

    .line 617
    .line 618
    move-object/from16 v19, v0

    .line 619
    .line 620
    filled-new-array/range {v13 .. v20}, [Ls42;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :cond_4
    move-object/from16 v8, v16

    .line 630
    .line 631
    move-object/from16 v14, v18

    .line 632
    .line 633
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 638
    .line 639
    .line 640
    move-result v18

    .line 641
    const/16 v11, 0xf

    .line 642
    .line 643
    const-string v6, "video"

    .line 644
    .line 645
    sparse-switch v18, :sswitch_data_0

    .line 646
    .line 647
    .line 648
    goto/16 :goto_11

    .line 649
    .line 650
    :sswitch_0
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-nez v4, :cond_6

    .line 655
    .line 656
    goto/16 :goto_11

    .line 657
    .line 658
    :sswitch_1
    const-string v3, "shape"

    .line 659
    .line 660
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-nez v3, :cond_5

    .line 665
    .line 666
    goto/16 :goto_11

    .line 667
    .line 668
    :cond_5
    move-object/from16 v17, v8

    .line 669
    .line 670
    move-object/from16 v18, v14

    .line 671
    .line 672
    goto/16 :goto_12

    .line 673
    .line 674
    :sswitch_2
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-nez v4, :cond_6

    .line 679
    .line 680
    goto/16 :goto_11

    .line 681
    .line 682
    :cond_6
    invoke-static {}, Lc5;->r()Llt0;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-static {v7, v6}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/RowKind;->MAIN:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 695
    .line 696
    if-ne v2, v7, :cond_7

    .line 697
    .line 698
    const/4 v2, 0x1

    .line 699
    goto :goto_4

    .line 700
    :cond_7
    const/4 v2, 0x0

    .line 701
    :goto_4
    if-nez v2, :cond_8

    .line 702
    .line 703
    new-instance v36, Ls42;

    .line 704
    .line 705
    sget-object v7, Lfv0;->b1:Lqy1;

    .line 706
    .line 707
    invoke-virtual {v7}, Lqy1;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    move-object/from16 v39, v7

    .line 712
    .line 713
    check-cast v39, Lmh0;

    .line 714
    .line 715
    new-instance v7, Luy;

    .line 716
    .line 717
    invoke-direct {v7, v0, v3}, Luy;-><init>(Ld40;Lgc;)V

    .line 718
    .line 719
    .line 720
    const/16 v42, 0x18

    .line 721
    .line 722
    const-string v37, "addoverlay"

    .line 723
    .line 724
    const-string v38, "Add overlay"

    .line 725
    .line 726
    const/16 v40, 0x0

    .line 727
    .line 728
    move-object/from16 v41, v7

    .line 729
    .line 730
    invoke-direct/range {v36 .. v42}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v7, v36

    .line 734
    .line 735
    invoke-virtual {v4, v7}, Llt0;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    const-string v7, "d-addoverlay"

    .line 739
    .line 740
    invoke-static {v7}, Lcz;->i(Ljava/lang/String;)Ls42;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-virtual {v4, v7}, Llt0;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    :cond_8
    invoke-virtual {v4, v13}, Llt0;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    if-eqz v6, :cond_a

    .line 751
    .line 752
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getAudible()Z

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    if-nez v7, :cond_9

    .line 757
    .line 758
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMuted()Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-eqz v7, :cond_a

    .line 763
    .line 764
    :cond_9
    invoke-virtual/range {p0 .. p1}, Ld40;->p(Lio/github/artcraftandroid/capcraft/core/ClipView;)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-nez v7, :cond_a

    .line 769
    .line 770
    const/4 v7, 0x1

    .line 771
    goto :goto_5

    .line 772
    :cond_a
    const/4 v7, 0x0

    .line 773
    :goto_5
    if-eqz v7, :cond_b

    .line 774
    .line 775
    new-instance v36, Ls42;

    .line 776
    .line 777
    sget-object v10, Lfv0;->u1:Lqy1;

    .line 778
    .line 779
    invoke-virtual {v10}, Lqy1;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    move-object/from16 v39, v10

    .line 784
    .line 785
    check-cast v39, Lmh0;

    .line 786
    .line 787
    new-instance v10, Lwy;

    .line 788
    .line 789
    invoke-direct {v10, v11, v0}, Lwy;-><init>(ILd40;)V

    .line 790
    .line 791
    .line 792
    const/16 v42, 0x18

    .line 793
    .line 794
    const-string v37, "volume"

    .line 795
    .line 796
    const-string v38, "Volume"

    .line 797
    .line 798
    const/16 v40, 0x0

    .line 799
    .line 800
    move-object/from16 v41, v10

    .line 801
    .line 802
    invoke-direct/range {v36 .. v42}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v10, v36

    .line 806
    .line 807
    invoke-virtual {v4, v10}, Llt0;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    :cond_b
    if-nez v2, :cond_c

    .line 811
    .line 812
    new-instance v36, Ls42;

    .line 813
    .line 814
    sget-object v10, Lfv0;->f0:Lqy1;

    .line 815
    .line 816
    invoke-virtual {v10}, Lqy1;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    move-object/from16 v39, v10

    .line 821
    .line 822
    check-cast v39, Lmh0;

    .line 823
    .line 824
    new-instance v10, Lwy;

    .line 825
    .line 826
    const/16 v11, 0x10

    .line 827
    .line 828
    invoke-direct {v10, v11, v0}, Lwy;-><init>(ILd40;)V

    .line 829
    .line 830
    .line 831
    const/16 v42, 0x18

    .line 832
    .line 833
    const-string v37, "blend"

    .line 834
    .line 835
    const-string v38, "Splice"

    .line 836
    .line 837
    const/16 v40, 0x0

    .line 838
    .line 839
    move-object/from16 v41, v10

    .line 840
    .line 841
    invoke-direct/range {v36 .. v42}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v10, v36

    .line 845
    .line 846
    invoke-virtual {v4, v10}, Llt0;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    :cond_c
    if-eqz v2, :cond_e

    .line 850
    .line 851
    new-instance v36, Ls42;

    .line 852
    .line 853
    sget-object v10, Lfv0;->a1:Lqy1;

    .line 854
    .line 855
    invoke-virtual {v10}, Lqy1;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    move-object/from16 v39, v10

    .line 860
    .line 861
    check-cast v39, Lmh0;

    .line 862
    .line 863
    new-instance v10, Lwy;

    .line 864
    .line 865
    const/16 v11, 0x11

    .line 866
    .line 867
    invoke-direct {v10, v11, v0}, Lwy;-><init>(ILd40;)V

    .line 868
    .line 869
    .line 870
    const/16 v42, 0x18

    .line 871
    .line 872
    const-string v37, "animation"

    .line 873
    .line 874
    const-string v38, "Animations"

    .line 875
    .line 876
    const/16 v40, 0x0

    .line 877
    .line 878
    move-object/from16 v41, v10

    .line 879
    .line 880
    invoke-direct/range {v36 .. v42}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v10, v36

    .line 884
    .line 885
    invoke-virtual {v4, v10}, Llt0;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    new-instance v36, Ls42;

    .line 889
    .line 890
    invoke-static {}, Lfv0;->o()Lmh0;

    .line 891
    .line 892
    .line 893
    move-result-object v39

    .line 894
    new-instance v10, Lwy;

    .line 895
    .line 896
    const/16 v11, 0x12

    .line 897
    .line 898
    invoke-direct {v10, v11, v0}, Lwy;-><init>(ILd40;)V

    .line 899
    .line 900
    .line 901
    const-string v37, "effects"

    .line 902
    .line 903
    const-string v38, "Effects"

    .line 904
    .line 905
    move-object/from16 v41, v10

    .line 906
    .line 907
    invoke-direct/range {v36 .. v42}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v10, v36

    .line 911
    .line 912
    invoke-virtual {v4, v10}, Llt0;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    if-nez v7, :cond_d

    .line 916
    .line 917
    if-nez v6, :cond_f

    .line 918
    .line 919
    :cond_d
    invoke-virtual {v4, v14}, Llt0;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    goto :goto_6

    .line 923
    :cond_e
    invoke-virtual {v4, v14}, Llt0;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    new-instance v36, Ls42;

    .line 927
    .line 928
    sget-object v10, Lfv0;->a1:Lqy1;

    .line 929
    .line 930
    invoke-virtual {v10}, Lqy1;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    move-object/from16 v39, v10

    .line 935
    .line 936
    check-cast v39, Lmh0;

    .line 937
    .line 938
    new-instance v10, Lwy;

    .line 939
    .line 940
    const/16 v11, 0x13

    .line 941
    .line 942
    invoke-direct {v10, v11, v0}, Lwy;-><init>(ILd40;)V

    .line 943
    .line 944
    .line 945
    const/16 v42, 0x18

    .line 946
    .line 947
    const-string v37, "animation"

    .line 948
    .line 949
    const-string v38, "Animations"

    .line 950
    .line 951
    const/16 v40, 0x0

    .line 952
    .line 953
    move-object/from16 v41, v10

    .line 954
    .line 955
    invoke-direct/range {v36 .. v42}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v10, v36

    .line 959
    .line 960
    invoke-virtual {v4, v10}, Llt0;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    new-instance v36, Ls42;

    .line 964
    .line 965
    invoke-static {}, Lfv0;->o()Lmh0;

    .line 966
    .line 967
    .line 968
    move-result-object v39

    .line 969
    new-instance v10, Lwy;

    .line 970
    .line 971
    const/16 v11, 0x14

    .line 972
    .line 973
    invoke-direct {v10, v11, v0}, Lwy;-><init>(ILd40;)V

    .line 974
    .line 975
    .line 976
    const-string v37, "effects"

    .line 977
    .line 978
    const-string v38, "Effects"

    .line 979
    .line 980
    move-object/from16 v41, v10

    .line 981
    .line 982
    invoke-direct/range {v36 .. v42}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v10, v36

    .line 986
    .line 987
    invoke-virtual {v4, v10}, Llt0;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    :cond_f
    :goto_6
    if-eqz v6, :cond_10

    .line 991
    .line 992
    new-instance v36, Ls42;

    .line 993
    .line 994
    sget-object v10, Lfv0;->Z:Lqy1;

    .line 995
    .line 996
    invoke-virtual {v10}, Lqy1;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    move-object/from16 v39, v10

    .line 1001
    .line 1002
    check-cast v39, Lmh0;

    .line 1003
    .line 1004
    new-instance v10, Lwy;

    .line 1005
    .line 1006
    const/16 v11, 0x15

    .line 1007
    .line 1008
    invoke-direct {v10, v11, v0}, Lwy;-><init>(ILd40;)V

    .line 1009
    .line 1010
    .line 1011
    const/16 v42, 0x18

    .line 1012
    .line 1013
    const-string v37, "speed"

    .line 1014
    .line 1015
    const-string v38, "Speed"

    .line 1016
    .line 1017
    const/16 v40, 0x0

    .line 1018
    .line 1019
    move-object/from16 v41, v10

    .line 1020
    .line 1021
    invoke-direct/range {v36 .. v42}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v10, v36

    .line 1025
    .line 1026
    invoke-virtual {v4, v10}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    :cond_10
    if-eqz v2, :cond_11

    .line 1030
    .line 1031
    if-eqz v6, :cond_11

    .line 1032
    .line 1033
    if-nez v7, :cond_11

    .line 1034
    .line 1035
    invoke-virtual {v4, v14}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    :cond_11
    if-eqz v6, :cond_12

    .line 1039
    .line 1040
    new-instance v36, Ls42;

    .line 1041
    .line 1042
    sget-object v7, Lfv0;->T:Lqy1;

    .line 1043
    .line 1044
    invoke-virtual {v7}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    move-object/from16 v39, v7

    .line 1049
    .line 1050
    check-cast v39, Lmh0;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getAudible()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v40

    .line 1056
    new-instance v7, Lwy;

    .line 1057
    .line 1058
    invoke-direct {v7, v9, v0}, Lwy;-><init>(ILd40;)V

    .line 1059
    .line 1060
    .line 1061
    const/16 v42, 0x10

    .line 1062
    .line 1063
    const-string v37, "beats"

    .line 1064
    .line 1065
    const-string v38, "Beats"

    .line 1066
    .line 1067
    move-object/from16 v41, v7

    .line 1068
    .line 1069
    invoke-direct/range {v36 .. v42}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v7, v36

    .line 1073
    .line 1074
    invoke-virtual {v4, v7}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    :cond_12
    new-instance v13, Ls42;

    .line 1078
    .line 1079
    sget-object v7, Lfv0;->G:Lqy1;

    .line 1080
    .line 1081
    invoke-virtual {v7}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    move-object/from16 v16, v9

    .line 1086
    .line 1087
    check-cast v16, Lmh0;

    .line 1088
    .line 1089
    new-instance v9, Lwy;

    .line 1090
    .line 1091
    const/16 v10, 0x17

    .line 1092
    .line 1093
    invoke-direct {v9, v10, v0}, Lwy;-><init>(ILd40;)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v19, 0x18

    .line 1097
    .line 1098
    const-string v14, "crop"

    .line 1099
    .line 1100
    const-string v15, "Crop"

    .line 1101
    .line 1102
    const/16 v17, 0x0

    .line 1103
    .line 1104
    move-object/from16 v18, v9

    .line 1105
    .line 1106
    invoke-direct/range {v13 .. v19}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4, v13}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4, v8}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    new-instance v35, Ls42;

    .line 1116
    .line 1117
    sget-object v8, Lfv0;->F0:Lqy1;

    .line 1118
    .line 1119
    invoke-virtual {v8}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    move-object/from16 v38, v8

    .line 1124
    .line 1125
    check-cast v38, Lmh0;

    .line 1126
    .line 1127
    new-instance v8, Lmf;

    .line 1128
    .line 1129
    const/4 v15, 0x3

    .line 1130
    invoke-direct {v8, v3, v0, v1, v15}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    const/16 v41, 0x18

    .line 1134
    .line 1135
    const-string v36, "replace"

    .line 1136
    .line 1137
    const-string v37, "Replace"

    .line 1138
    .line 1139
    const/16 v39, 0x0

    .line 1140
    .line 1141
    move-object/from16 v40, v8

    .line 1142
    .line 1143
    invoke-direct/range {v35 .. v41}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v3, v35

    .line 1147
    .line 1148
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    if-eqz v2, :cond_13

    .line 1152
    .line 1153
    new-instance v35, Ls42;

    .line 1154
    .line 1155
    sget-object v3, Lfv0;->S0:Lqy1;

    .line 1156
    .line 1157
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    move-object/from16 v38, v3

    .line 1162
    .line 1163
    check-cast v38, Lmh0;

    .line 1164
    .line 1165
    new-instance v3, Lpc;

    .line 1166
    .line 1167
    const/16 v8, 0x19

    .line 1168
    .line 1169
    invoke-direct {v3, v0, v1, v8}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 1170
    .line 1171
    .line 1172
    const/16 v41, 0x18

    .line 1173
    .line 1174
    const-string v36, "tooverlay"

    .line 1175
    .line 1176
    const-string v37, "Overlay"

    .line 1177
    .line 1178
    const/16 v39, 0x0

    .line 1179
    .line 1180
    move-object/from16 v40, v3

    .line 1181
    .line 1182
    invoke-direct/range {v35 .. v41}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v3, v35

    .line 1186
    .line 1187
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    goto :goto_7

    .line 1191
    :cond_13
    new-instance v35, Ls42;

    .line 1192
    .line 1193
    sget-object v3, Lfv0;->S0:Lqy1;

    .line 1194
    .line 1195
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    move-object/from16 v38, v3

    .line 1200
    .line 1201
    check-cast v38, Lmh0;

    .line 1202
    .line 1203
    new-instance v3, Lpc;

    .line 1204
    .line 1205
    const/16 v8, 0x1a

    .line 1206
    .line 1207
    invoke-direct {v3, v0, v1, v8}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 1208
    .line 1209
    .line 1210
    const/16 v41, 0x18

    .line 1211
    .line 1212
    const-string v36, "tomain"

    .line 1213
    .line 1214
    const-string v37, "Maintrack"

    .line 1215
    .line 1216
    const/16 v39, 0x0

    .line 1217
    .line 1218
    move-object/from16 v40, v3

    .line 1219
    .line 1220
    invoke-direct/range {v35 .. v41}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v3, v35

    .line 1224
    .line 1225
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    :goto_7
    new-instance v35, Ls42;

    .line 1229
    .line 1230
    sget-object v3, Lfv0;->P0:Lqy1;

    .line 1231
    .line 1232
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    move-object/from16 v38, v3

    .line 1237
    .line 1238
    check-cast v38, Lmh0;

    .line 1239
    .line 1240
    new-instance v3, Lwy;

    .line 1241
    .line 1242
    const/16 v8, 0x18

    .line 1243
    .line 1244
    invoke-direct {v3, v8, v0}, Lwy;-><init>(ILd40;)V

    .line 1245
    .line 1246
    .line 1247
    const/16 v41, 0x18

    .line 1248
    .line 1249
    const-string v36, "adjust"

    .line 1250
    .line 1251
    const-string v37, "Adjust"

    .line 1252
    .line 1253
    const/16 v39, 0x0

    .line 1254
    .line 1255
    move-object/from16 v40, v3

    .line 1256
    .line 1257
    invoke-direct/range {v35 .. v41}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v3, v35

    .line 1261
    .line 1262
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    new-instance v35, Ls42;

    .line 1266
    .line 1267
    invoke-static {}, Lfv0;->b()Lmh0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v38

    .line 1271
    new-instance v3, Lwy;

    .line 1272
    .line 1273
    const/16 v8, 0x19

    .line 1274
    .line 1275
    invoke-direct {v3, v8, v0}, Lwy;-><init>(ILd40;)V

    .line 1276
    .line 1277
    .line 1278
    const-string v36, "filters"

    .line 1279
    .line 1280
    const-string v37, "Filters"

    .line 1281
    .line 1282
    move-object/from16 v40, v3

    .line 1283
    .line 1284
    invoke-direct/range {v35 .. v41}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v3, v35

    .line 1288
    .line 1289
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    const-string v3, "d-look"

    .line 1293
    .line 1294
    invoke-static {v3}, Lcz;->i(Ljava/lang/String;)Ls42;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    new-instance v24, Ls42;

    .line 1302
    .line 1303
    sget-object v3, Lfv0;->U0:Lqy1;

    .line 1304
    .line 1305
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    move-object/from16 v27, v3

    .line 1310
    .line 1311
    check-cast v27, Lmh0;

    .line 1312
    .line 1313
    new-instance v3, Lwy;

    .line 1314
    .line 1315
    const/16 v8, 0x1a

    .line 1316
    .line 1317
    invoke-direct {v3, v8, v0}, Lwy;-><init>(ILd40;)V

    .line 1318
    .line 1319
    .line 1320
    const/16 v30, 0x18

    .line 1321
    .line 1322
    const-string v25, "retouch"

    .line 1323
    .line 1324
    const-string v26, "Retouch"

    .line 1325
    .line 1326
    const/16 v28, 0x0

    .line 1327
    .line 1328
    move-object/from16 v29, v3

    .line 1329
    .line 1330
    invoke-direct/range {v24 .. v30}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v3, v24

    .line 1334
    .line 1335
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    new-instance v24, Ls42;

    .line 1339
    .line 1340
    sget-object v3, Luw0;->f:Lqy1;

    .line 1341
    .line 1342
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    move-object/from16 v27, v3

    .line 1347
    .line 1348
    check-cast v27, Lmh0;

    .line 1349
    .line 1350
    new-instance v3, Lwy;

    .line 1351
    .line 1352
    const/16 v8, 0x1b

    .line 1353
    .line 1354
    invoke-direct {v3, v8, v0}, Lwy;-><init>(ILd40;)V

    .line 1355
    .line 1356
    .line 1357
    const-string v25, "enhancequality"

    .line 1358
    .line 1359
    const-string v26, "Video quality"

    .line 1360
    .line 1361
    move-object/from16 v29, v3

    .line 1362
    .line 1363
    invoke-direct/range {v24 .. v30}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v3, v24

    .line 1367
    .line 1368
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    new-instance v23, Ls42;

    .line 1372
    .line 1373
    sget-object v3, Lfv0;->r1:Lqy1;

    .line 1374
    .line 1375
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    move-object/from16 v26, v3

    .line 1380
    .line 1381
    check-cast v26, Lmh0;

    .line 1382
    .line 1383
    new-instance v3, Lwy;

    .line 1384
    .line 1385
    const/16 v8, 0x1c

    .line 1386
    .line 1387
    invoke-direct {v3, v8, v0}, Lwy;-><init>(ILd40;)V

    .line 1388
    .line 1389
    .line 1390
    const/16 v29, 0x18

    .line 1391
    .line 1392
    const-string v24, "removebg"

    .line 1393
    .line 1394
    const-string v25, "Remove BG"

    .line 1395
    .line 1396
    const/16 v27, 0x0

    .line 1397
    .line 1398
    move-object/from16 v28, v3

    .line 1399
    .line 1400
    invoke-direct/range {v23 .. v29}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v3, v23

    .line 1404
    .line 1405
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    if-eqz v2, :cond_14

    .line 1409
    .line 1410
    new-instance v23, Ls42;

    .line 1411
    .line 1412
    sget-object v3, Lfv0;->j0:Lqy1;

    .line 1413
    .line 1414
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    move-object/from16 v26, v3

    .line 1419
    .line 1420
    check-cast v26, Lmh0;

    .line 1421
    .line 1422
    new-instance v3, Lwy;

    .line 1423
    .line 1424
    const/16 v8, 0x1d

    .line 1425
    .line 1426
    invoke-direct {v3, v8, v0}, Lwy;-><init>(ILd40;)V

    .line 1427
    .line 1428
    .line 1429
    const/16 v29, 0x18

    .line 1430
    .line 1431
    const-string v24, "relight"

    .line 1432
    .line 1433
    const-string v25, "Relight"

    .line 1434
    .line 1435
    const/16 v27, 0x0

    .line 1436
    .line 1437
    move-object/from16 v28, v3

    .line 1438
    .line 1439
    invoke-direct/range {v23 .. v29}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1440
    .line 1441
    .line 1442
    move-object/from16 v3, v23

    .line 1443
    .line 1444
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    :cond_14
    new-instance v23, Ls42;

    .line 1448
    .line 1449
    sget-object v3, Lfv0;->M:Lqy1;

    .line 1450
    .line 1451
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    move-object/from16 v26, v3

    .line 1456
    .line 1457
    check-cast v26, Lmh0;

    .line 1458
    .line 1459
    new-instance v3, Lzy;

    .line 1460
    .line 1461
    const/4 v8, 0x0

    .line 1462
    invoke-direct {v3, v8, v0}, Lzy;-><init>(ILd40;)V

    .line 1463
    .line 1464
    .line 1465
    const/16 v29, 0x18

    .line 1466
    .line 1467
    const-string v24, "opacity"

    .line 1468
    .line 1469
    const-string v25, "Opacity"

    .line 1470
    .line 1471
    const/16 v27, 0x0

    .line 1472
    .line 1473
    move-object/from16 v28, v3

    .line 1474
    .line 1475
    invoke-direct/range {v23 .. v29}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1476
    .line 1477
    .line 1478
    move-object/from16 v3, v23

    .line 1479
    .line 1480
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    if-eqz v6, :cond_15

    .line 1484
    .line 1485
    new-instance v23, Ls42;

    .line 1486
    .line 1487
    sget-object v3, Lfv0;->x1:Lqy1;

    .line 1488
    .line 1489
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    move-object/from16 v26, v3

    .line 1494
    .line 1495
    check-cast v26, Lmh0;

    .line 1496
    .line 1497
    new-instance v3, Lzy;

    .line 1498
    .line 1499
    const/4 v8, 0x1

    .line 1500
    invoke-direct {v3, v8, v0}, Lzy;-><init>(ILd40;)V

    .line 1501
    .line 1502
    .line 1503
    const/16 v29, 0x18

    .line 1504
    .line 1505
    const-string v24, "motionblur"

    .line 1506
    .line 1507
    const-string v25, "Motion blur"

    .line 1508
    .line 1509
    const/16 v27, 0x0

    .line 1510
    .line 1511
    move-object/from16 v28, v3

    .line 1512
    .line 1513
    invoke-direct/range {v23 .. v29}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1514
    .line 1515
    .line 1516
    move-object/from16 v3, v23

    .line 1517
    .line 1518
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    :cond_15
    const-string v3, "d-shape"

    .line 1522
    .line 1523
    invoke-static {v3}, Lcz;->i(Ljava/lang/String;)Ls42;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    new-instance v23, Ls42;

    .line 1531
    .line 1532
    invoke-virtual {v7}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    move-object/from16 v26, v3

    .line 1537
    .line 1538
    check-cast v26, Lmh0;

    .line 1539
    .line 1540
    new-instance v3, Lzy;

    .line 1541
    .line 1542
    const/4 v7, 0x2

    .line 1543
    invoke-direct {v3, v7, v0}, Lzy;-><init>(ILd40;)V

    .line 1544
    .line 1545
    .line 1546
    const/16 v29, 0x18

    .line 1547
    .line 1548
    const-string v24, "transform"

    .line 1549
    .line 1550
    const-string v25, "Transform"

    .line 1551
    .line 1552
    const/16 v27, 0x0

    .line 1553
    .line 1554
    move-object/from16 v28, v3

    .line 1555
    .line 1556
    invoke-direct/range {v23 .. v29}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1557
    .line 1558
    .line 1559
    move-object/from16 v3, v23

    .line 1560
    .line 1561
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    if-nez v2, :cond_16

    .line 1565
    .line 1566
    new-instance v23, Ls42;

    .line 1567
    .line 1568
    invoke-static {}, Lfv0;->j()Lmh0;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v26

    .line 1572
    new-instance v3, Lzy;

    .line 1573
    .line 1574
    invoke-direct {v3, v15, v0}, Lzy;-><init>(ILd40;)V

    .line 1575
    .line 1576
    .line 1577
    const/16 v29, 0x18

    .line 1578
    .line 1579
    const-string v24, "layer"

    .line 1580
    .line 1581
    const-string v25, "Layer"

    .line 1582
    .line 1583
    const/16 v27, 0x0

    .line 1584
    .line 1585
    move-object/from16 v28, v3

    .line 1586
    .line 1587
    invoke-direct/range {v23 .. v29}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v3, v23

    .line 1591
    .line 1592
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    :cond_16
    new-instance v23, Ls42;

    .line 1596
    .line 1597
    sget-object v3, Lfv0;->D0:Lqy1;

    .line 1598
    .line 1599
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    move-object/from16 v26, v3

    .line 1604
    .line 1605
    check-cast v26, Lmh0;

    .line 1606
    .line 1607
    new-instance v3, Lzy;

    .line 1608
    .line 1609
    const/4 v7, 0x4

    .line 1610
    invoke-direct {v3, v7, v0}, Lzy;-><init>(ILd40;)V

    .line 1611
    .line 1612
    .line 1613
    const/16 v29, 0x18

    .line 1614
    .line 1615
    const-string v24, "autoreframe"

    .line 1616
    .line 1617
    const-string v25, "Auto reframe"

    .line 1618
    .line 1619
    const/16 v27, 0x0

    .line 1620
    .line 1621
    move-object/from16 v28, v3

    .line 1622
    .line 1623
    invoke-direct/range {v23 .. v29}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1624
    .line 1625
    .line 1626
    move-object/from16 v3, v23

    .line 1627
    .line 1628
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    if-eqz v6, :cond_17

    .line 1632
    .line 1633
    new-instance v23, Ls42;

    .line 1634
    .line 1635
    sget-object v3, Lfv0;->t1:Lqy1;

    .line 1636
    .line 1637
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    move-object/from16 v26, v3

    .line 1642
    .line 1643
    check-cast v26, Lmh0;

    .line 1644
    .line 1645
    new-instance v3, Lzy;

    .line 1646
    .line 1647
    const/4 v8, 0x5

    .line 1648
    invoke-direct {v3, v8, v0}, Lzy;-><init>(ILd40;)V

    .line 1649
    .line 1650
    .line 1651
    const/16 v29, 0x18

    .line 1652
    .line 1653
    const-string v24, "stabilize"

    .line 1654
    .line 1655
    const-string v25, "Stabilize"

    .line 1656
    .line 1657
    const/16 v27, 0x0

    .line 1658
    .line 1659
    move-object/from16 v28, v3

    .line 1660
    .line 1661
    invoke-direct/range {v23 .. v29}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1662
    .line 1663
    .line 1664
    move-object/from16 v3, v23

    .line 1665
    .line 1666
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    new-instance v23, Ls42;

    .line 1670
    .line 1671
    invoke-static {}, Lfv0;->h()Lmh0;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v26

    .line 1675
    new-instance v3, Lzy;

    .line 1676
    .line 1677
    const/4 v9, 0x7

    .line 1678
    invoke-direct {v3, v9, v0}, Lzy;-><init>(ILd40;)V

    .line 1679
    .line 1680
    .line 1681
    const-string v24, "cameratracking"

    .line 1682
    .line 1683
    const-string v25, "Camera tracking"

    .line 1684
    .line 1685
    move-object/from16 v28, v3

    .line 1686
    .line 1687
    invoke-direct/range {v23 .. v29}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v3, v23

    .line 1691
    .line 1692
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    goto :goto_8

    .line 1696
    :cond_17
    const/4 v8, 0x5

    .line 1697
    :goto_8
    if-nez v2, :cond_18

    .line 1698
    .line 1699
    new-instance v23, Ls42;

    .line 1700
    .line 1701
    invoke-static {}, Lfv0;->h()Lmh0;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v26

    .line 1705
    new-instance v3, Lzy;

    .line 1706
    .line 1707
    const/16 v9, 0x8

    .line 1708
    .line 1709
    invoke-direct {v3, v9, v0}, Lzy;-><init>(ILd40;)V

    .line 1710
    .line 1711
    .line 1712
    const/16 v29, 0x18

    .line 1713
    .line 1714
    const-string v24, "tracking"

    .line 1715
    .line 1716
    const-string v25, "Tracking"

    .line 1717
    .line 1718
    const/16 v27, 0x0

    .line 1719
    .line 1720
    move-object/from16 v28, v3

    .line 1721
    .line 1722
    invoke-direct/range {v23 .. v29}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1723
    .line 1724
    .line 1725
    move-object/from16 v3, v23

    .line 1726
    .line 1727
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    :cond_18
    if-eqz v6, :cond_1a

    .line 1731
    .line 1732
    const-string v3, "d-sound"

    .line 1733
    .line 1734
    invoke-static {v3}, Lcz;->i(Ljava/lang/String;)Ls42;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual/range {p0 .. p1}, Ld40;->p(Lio/github/artcraftandroid/capcraft/core/ClipView;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    if-eqz v3, :cond_19

    .line 1746
    .line 1747
    new-instance v23, Ls42;

    .line 1748
    .line 1749
    sget-object v3, Lfv0;->p1:Lqy1;

    .line 1750
    .line 1751
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    move-object/from16 v26, v3

    .line 1756
    .line 1757
    check-cast v26, Lmh0;

    .line 1758
    .line 1759
    new-instance v3, Lpc;

    .line 1760
    .line 1761
    const/16 v9, 0x1c

    .line 1762
    .line 1763
    invoke-direct {v3, v0, v1, v9}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 1764
    .line 1765
    .line 1766
    const/16 v29, 0x18

    .line 1767
    .line 1768
    const-string v24, "recover"

    .line 1769
    .line 1770
    const-string v25, "Recover audio"

    .line 1771
    .line 1772
    const/16 v27, 0x0

    .line 1773
    .line 1774
    move-object/from16 v28, v3

    .line 1775
    .line 1776
    invoke-direct/range {v23 .. v29}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1777
    .line 1778
    .line 1779
    move-object/from16 v3, v23

    .line 1780
    .line 1781
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_9

    .line 1785
    .line 1786
    :cond_19
    new-instance v23, Ls42;

    .line 1787
    .line 1788
    invoke-static {}, Lfv0;->a()Lmh0;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v26

    .line 1792
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getAudible()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v27

    .line 1796
    new-instance v3, Lpc;

    .line 1797
    .line 1798
    const/16 v9, 0x1d

    .line 1799
    .line 1800
    invoke-direct {v3, v0, v1, v9}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 1801
    .line 1802
    .line 1803
    const/16 v29, 0x10

    .line 1804
    .line 1805
    const-string v24, "extract"

    .line 1806
    .line 1807
    const-string v25, "Extract audio"

    .line 1808
    .line 1809
    move-object/from16 v28, v3

    .line 1810
    .line 1811
    invoke-direct/range {v23 .. v29}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1812
    .line 1813
    .line 1814
    move-object/from16 v3, v23

    .line 1815
    .line 1816
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    new-instance v23, Ls42;

    .line 1820
    .line 1821
    sget-object v3, Lfv0;->W0:Lqy1;

    .line 1822
    .line 1823
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    move-object/from16 v26, v3

    .line 1828
    .line 1829
    check-cast v26, Lmh0;

    .line 1830
    .line 1831
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getAudible()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v27

    .line 1835
    new-instance v3, Lzy;

    .line 1836
    .line 1837
    const/16 v9, 0x9

    .line 1838
    .line 1839
    invoke-direct {v3, v9, v0}, Lzy;-><init>(ILd40;)V

    .line 1840
    .line 1841
    .line 1842
    const-string v24, "isolate"

    .line 1843
    .line 1844
    const-string v25, "Isolate voice"

    .line 1845
    .line 1846
    move-object/from16 v28, v3

    .line 1847
    .line 1848
    invoke-direct/range {v23 .. v29}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1849
    .line 1850
    .line 1851
    move-object/from16 v3, v23

    .line 1852
    .line 1853
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    new-instance v23, Ls42;

    .line 1857
    .line 1858
    sget-object v3, Lfv0;->i:Lqy1;

    .line 1859
    .line 1860
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    move-object/from16 v26, v3

    .line 1865
    .line 1866
    check-cast v26, Lmh0;

    .line 1867
    .line 1868
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getAudible()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v27

    .line 1872
    new-instance v3, Lpc;

    .line 1873
    .line 1874
    const/4 v9, 0x1

    .line 1875
    invoke-direct {v3, v0, v1, v9}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 1876
    .line 1877
    .line 1878
    const-string v24, "noise"

    .line 1879
    .line 1880
    const-string v25, "Reduce noise"

    .line 1881
    .line 1882
    move-object/from16 v28, v3

    .line 1883
    .line 1884
    invoke-direct/range {v23 .. v29}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1885
    .line 1886
    .line 1887
    move-object/from16 v3, v23

    .line 1888
    .line 1889
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    new-instance v23, Ls42;

    .line 1893
    .line 1894
    sget-object v3, Lfv0;->a0:Lqy1;

    .line 1895
    .line 1896
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    move-object/from16 v26, v3

    .line 1901
    .line 1902
    check-cast v26, Lmh0;

    .line 1903
    .line 1904
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getAudible()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v27

    .line 1908
    new-instance v3, Lbu;

    .line 1909
    .line 1910
    const/4 v9, 0x1

    .line 1911
    invoke-direct {v3, v9, v0}, Lbu;-><init>(ILd40;)V

    .line 1912
    .line 1913
    .line 1914
    const-string v24, "voice"

    .line 1915
    .line 1916
    const-string v25, "Audio effects"

    .line 1917
    .line 1918
    move-object/from16 v28, v3

    .line 1919
    .line 1920
    invoke-direct/range {v23 .. v29}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1921
    .line 1922
    .line 1923
    move-object/from16 v3, v23

    .line 1924
    .line 1925
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    new-instance v23, Ls42;

    .line 1929
    .line 1930
    sget-object v3, Lfv0;->m0:Lqy1;

    .line 1931
    .line 1932
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    move-object/from16 v26, v3

    .line 1937
    .line 1938
    check-cast v26, Lmh0;

    .line 1939
    .line 1940
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getAudible()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v27

    .line 1944
    new-instance v3, Lpc;

    .line 1945
    .line 1946
    const/4 v10, 0x2

    .line 1947
    invoke-direct {v3, v0, v1, v10}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 1948
    .line 1949
    .line 1950
    const-string v24, "enhance"

    .line 1951
    .line 1952
    const-string v25, "Enhance voice"

    .line 1953
    .line 1954
    move-object/from16 v28, v3

    .line 1955
    .line 1956
    invoke-direct/range {v23 .. v29}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 1957
    .line 1958
    .line 1959
    move-object/from16 v3, v23

    .line 1960
    .line 1961
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    goto :goto_a

    .line 1965
    :cond_1a
    :goto_9
    const/4 v9, 0x1

    .line 1966
    :goto_a
    const-string v3, "d-time"

    .line 1967
    .line 1968
    invoke-static {v3}, Lcz;->i(Ljava/lang/String;)Ls42;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    invoke-virtual {v4, v3}, Llt0;->add(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    if-eqz v6, :cond_1b

    .line 1976
    .line 1977
    move/from16 v34, v8

    .line 1978
    .line 1979
    new-instance v8, Ls42;

    .line 1980
    .line 1981
    sget-object v3, Lfv0;->Y:Lqy1;

    .line 1982
    .line 1983
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    move-object v11, v3

    .line 1988
    check-cast v11, Lmh0;

    .line 1989
    .line 1990
    new-instance v13, Lpc;

    .line 1991
    .line 1992
    invoke-direct {v13, v0, v1, v15}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 1993
    .line 1994
    .line 1995
    const/16 v14, 0x10

    .line 1996
    .line 1997
    move/from16 v21, v9

    .line 1998
    .line 1999
    const-string v9, "freeze"

    .line 2000
    .line 2001
    const-string v10, "Freeze"

    .line 2002
    .line 2003
    move/from16 v3, v34

    .line 2004
    .line 2005
    invoke-direct/range {v8 .. v14}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v4, v8}, Llt0;->add(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    new-instance v23, Ls42;

    .line 2012
    .line 2013
    invoke-static {}, Lfv0;->l()Lmh0;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v26

    .line 2017
    new-instance v8, Lpc;

    .line 2018
    .line 2019
    invoke-direct {v8, v0, v1, v7}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 2020
    .line 2021
    .line 2022
    const/16 v29, 0x18

    .line 2023
    .line 2024
    const-string v24, "reverse"

    .line 2025
    .line 2026
    const-string v25, "Reverse"

    .line 2027
    .line 2028
    const/16 v27, 0x0

    .line 2029
    .line 2030
    move-object/from16 v28, v8

    .line 2031
    .line 2032
    invoke-direct/range {v23 .. v29}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2033
    .line 2034
    .line 2035
    move-object/from16 v8, v23

    .line 2036
    .line 2037
    invoke-virtual {v4, v8}, Llt0;->add(Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    goto :goto_b

    .line 2041
    :cond_1b
    move v3, v8

    .line 2042
    move/from16 v21, v9

    .line 2043
    .line 2044
    :goto_b
    new-instance v23, Ls42;

    .line 2045
    .line 2046
    sget-object v8, Lfv0;->z:Lqy1;

    .line 2047
    .line 2048
    invoke-virtual {v8}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v8

    .line 2052
    move-object/from16 v26, v8

    .line 2053
    .line 2054
    check-cast v26, Lmh0;

    .line 2055
    .line 2056
    new-instance v8, Lbu;

    .line 2057
    .line 2058
    invoke-direct {v8, v15, v0}, Lbu;-><init>(ILd40;)V

    .line 2059
    .line 2060
    .line 2061
    const/16 v29, 0x18

    .line 2062
    .line 2063
    const-string v24, "mask"

    .line 2064
    .line 2065
    const-string v25, "Mask"

    .line 2066
    .line 2067
    const/16 v27, 0x0

    .line 2068
    .line 2069
    move-object/from16 v28, v8

    .line 2070
    .line 2071
    invoke-direct/range {v23 .. v29}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2072
    .line 2073
    .line 2074
    move-object/from16 v8, v23

    .line 2075
    .line 2076
    invoke-virtual {v4, v8}, Llt0;->add(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    if-eqz v2, :cond_22

    .line 2080
    .line 2081
    invoke-virtual {v0}, Ld40;->D()Lorg/json/JSONObject;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    const-string v8, "unlinked"

    .line 2086
    .line 2087
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    if-nez v2, :cond_1c

    .line 2092
    .line 2093
    const/4 v9, 0x0

    .line 2094
    goto :goto_c

    .line 2095
    :cond_1c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 2096
    .line 2097
    .line 2098
    move-result v8

    .line 2099
    const/4 v9, 0x0

    .line 2100
    invoke-static {v9, v8}, Lgp;->o0(II)Lak0;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v8

    .line 2104
    instance-of v10, v8, Ljava/util/Collection;

    .line 2105
    .line 2106
    if-eqz v10, :cond_1d

    .line 2107
    .line 2108
    move-object v10, v8

    .line 2109
    check-cast v10, Ljava/util/Collection;

    .line 2110
    .line 2111
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v10

    .line 2115
    if-eqz v10, :cond_1d

    .line 2116
    .line 2117
    goto :goto_c

    .line 2118
    :cond_1d
    invoke-virtual {v8}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v8

    .line 2122
    :cond_1e
    move-object v10, v8

    .line 2123
    check-cast v10, Lzj0;

    .line 2124
    .line 2125
    iget-boolean v10, v10, Lzj0;->g:Z

    .line 2126
    .line 2127
    if-eqz v10, :cond_1f

    .line 2128
    .line 2129
    move-object v10, v8

    .line 2130
    check-cast v10, Lzj0;

    .line 2131
    .line 2132
    invoke-virtual {v10}, Lzj0;->nextInt()I

    .line 2133
    .line 2134
    .line 2135
    move-result v10

    .line 2136
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v10

    .line 2140
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v11

    .line 2144
    invoke-static {v10, v11}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v10

    .line 2148
    if-eqz v10, :cond_1e

    .line 2149
    .line 2150
    move/from16 v9, v21

    .line 2151
    .line 2152
    :cond_1f
    :goto_c
    new-instance v10, Ls42;

    .line 2153
    .line 2154
    if-eqz v9, :cond_20

    .line 2155
    .line 2156
    const-string v2, "Link"

    .line 2157
    .line 2158
    :goto_d
    move-object v12, v2

    .line 2159
    goto :goto_e

    .line 2160
    :cond_20
    const-string v2, "Unlink"

    .line 2161
    .line 2162
    goto :goto_d

    .line 2163
    :goto_e
    if-eqz v9, :cond_21

    .line 2164
    .line 2165
    sget-object v2, Lfv0;->k0:Lqy1;

    .line 2166
    .line 2167
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    check-cast v2, Lmh0;

    .line 2172
    .line 2173
    :goto_f
    move-object v13, v2

    .line 2174
    goto :goto_10

    .line 2175
    :cond_21
    sget-object v2, Lfv0;->q1:Lqy1;

    .line 2176
    .line 2177
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    check-cast v2, Lmh0;

    .line 2182
    .line 2183
    goto :goto_f

    .line 2184
    :goto_10
    new-instance v15, Lpc;

    .line 2185
    .line 2186
    invoke-direct {v15, v0, v1, v3}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 2187
    .line 2188
    .line 2189
    const/16 v16, 0x18

    .line 2190
    .line 2191
    const-string v11, "unlink"

    .line 2192
    .line 2193
    const/4 v14, 0x0

    .line 2194
    invoke-direct/range {v10 .. v16}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v4, v10}, Llt0;->add(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    :cond_22
    if-eqz v6, :cond_23

    .line 2201
    .line 2202
    new-instance v11, Ls42;

    .line 2203
    .line 2204
    sget-object v1, Lfv0;->R:Lqy1;

    .line 2205
    .line 2206
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    move-object v14, v1

    .line 2211
    check-cast v14, Lmh0;

    .line 2212
    .line 2213
    new-instance v1, Lbu;

    .line 2214
    .line 2215
    invoke-direct {v1, v7, v0}, Lbu;-><init>(ILd40;)V

    .line 2216
    .line 2217
    .line 2218
    const/16 v17, 0x18

    .line 2219
    .line 2220
    const-string v12, "transcript"

    .line 2221
    .line 2222
    const-string v13, "Transcript"

    .line 2223
    .line 2224
    const/4 v15, 0x0

    .line 2225
    move-object/from16 v16, v1

    .line 2226
    .line 2227
    invoke-direct/range {v11 .. v17}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v4, v11}, Llt0;->add(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    :cond_23
    invoke-virtual {v4, v5}, Llt0;->add(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v4}, Lc5;->o(Llt0;)Llt0;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    return-object v0

    .line 2241
    :sswitch_3
    const/4 v3, 0x5

    .line 2242
    const-string v4, "audio"

    .line 2243
    .line 2244
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v4

    .line 2248
    if-nez v4, :cond_24

    .line 2249
    .line 2250
    goto/16 :goto_11

    .line 2251
    .line 2252
    :cond_24
    new-instance v36, Ls42;

    .line 2253
    .line 2254
    sget-object v2, Lfv0;->n0:Lqy1;

    .line 2255
    .line 2256
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    move-object/from16 v39, v2

    .line 2261
    .line 2262
    check-cast v39, Lmh0;

    .line 2263
    .line 2264
    new-instance v2, Lbu;

    .line 2265
    .line 2266
    invoke-direct {v2, v3, v0}, Lbu;-><init>(ILd40;)V

    .line 2267
    .line 2268
    .line 2269
    const/16 v42, 0x18

    .line 2270
    .line 2271
    const-string v37, "record"

    .line 2272
    .line 2273
    const-string v38, "Record"

    .line 2274
    .line 2275
    const/16 v40, 0x0

    .line 2276
    .line 2277
    move-object/from16 v41, v2

    .line 2278
    .line 2279
    invoke-direct/range {v36 .. v42}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2280
    .line 2281
    .line 2282
    const-string v2, "d-record"

    .line 2283
    .line 2284
    invoke-static {v2}, Lcz;->i(Ljava/lang/String;)Ls42;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    new-instance v16, Ls42;

    .line 2289
    .line 2290
    sget-object v3, Lfv0;->u1:Lqy1;

    .line 2291
    .line 2292
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v3

    .line 2296
    move-object/from16 v21, v3

    .line 2297
    .line 2298
    check-cast v21, Lmh0;

    .line 2299
    .line 2300
    new-instance v3, Lbu;

    .line 2301
    .line 2302
    const/4 v4, 0x6

    .line 2303
    invoke-direct {v3, v4, v0}, Lbu;-><init>(ILd40;)V

    .line 2304
    .line 2305
    .line 2306
    const/16 v24, 0x18

    .line 2307
    .line 2308
    const-string v19, "volume"

    .line 2309
    .line 2310
    const-string v20, "Volume"

    .line 2311
    .line 2312
    const/16 v22, 0x0

    .line 2313
    .line 2314
    move-object/from16 v23, v3

    .line 2315
    .line 2316
    move-object/from16 v18, v16

    .line 2317
    .line 2318
    invoke-direct/range {v18 .. v24}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2319
    .line 2320
    .line 2321
    new-instance v17, Ls42;

    .line 2322
    .line 2323
    sget-object v3, Lfv0;->F0:Lqy1;

    .line 2324
    .line 2325
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v3

    .line 2329
    move-object/from16 v20, v3

    .line 2330
    .line 2331
    check-cast v20, Lmh0;

    .line 2332
    .line 2333
    new-instance v3, Lpc;

    .line 2334
    .line 2335
    invoke-direct {v3, v0, v1, v4}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 2336
    .line 2337
    .line 2338
    const/16 v23, 0x18

    .line 2339
    .line 2340
    const-string v18, "replace"

    .line 2341
    .line 2342
    const-string v19, "Replace"

    .line 2343
    .line 2344
    const/16 v21, 0x0

    .line 2345
    .line 2346
    move-object/from16 v22, v3

    .line 2347
    .line 2348
    invoke-direct/range {v17 .. v23}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2349
    .line 2350
    .line 2351
    new-instance v18, Ls42;

    .line 2352
    .line 2353
    sget-object v3, Lfv0;->T:Lqy1;

    .line 2354
    .line 2355
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v3

    .line 2359
    move-object/from16 v21, v3

    .line 2360
    .line 2361
    check-cast v21, Lmh0;

    .line 2362
    .line 2363
    new-instance v3, Lbu;

    .line 2364
    .line 2365
    const/4 v9, 0x7

    .line 2366
    invoke-direct {v3, v9, v0}, Lbu;-><init>(ILd40;)V

    .line 2367
    .line 2368
    .line 2369
    const-string v19, "beats"

    .line 2370
    .line 2371
    const-string v20, "Beats"

    .line 2372
    .line 2373
    const/16 v22, 0x0

    .line 2374
    .line 2375
    move-object/from16 v23, v3

    .line 2376
    .line 2377
    invoke-direct/range {v18 .. v24}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2378
    .line 2379
    .line 2380
    new-instance v19, Ls42;

    .line 2381
    .line 2382
    sget-object v3, Lfv0;->Z:Lqy1;

    .line 2383
    .line 2384
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v3

    .line 2388
    move-object/from16 v22, v3

    .line 2389
    .line 2390
    check-cast v22, Lmh0;

    .line 2391
    .line 2392
    new-instance v3, Lbu;

    .line 2393
    .line 2394
    const/16 v9, 0x8

    .line 2395
    .line 2396
    invoke-direct {v3, v9, v0}, Lbu;-><init>(ILd40;)V

    .line 2397
    .line 2398
    .line 2399
    const/16 v25, 0x18

    .line 2400
    .line 2401
    const-string v20, "speed"

    .line 2402
    .line 2403
    const-string v21, "Speed"

    .line 2404
    .line 2405
    const/16 v23, 0x0

    .line 2406
    .line 2407
    move-object/from16 v24, v3

    .line 2408
    .line 2409
    invoke-direct/range {v19 .. v25}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2410
    .line 2411
    .line 2412
    new-instance v37, Ls42;

    .line 2413
    .line 2414
    sget-object v3, Lfv0;->p:Lqy1;

    .line 2415
    .line 2416
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v3

    .line 2420
    move-object/from16 v40, v3

    .line 2421
    .line 2422
    check-cast v40, Lmh0;

    .line 2423
    .line 2424
    new-instance v3, Lbu;

    .line 2425
    .line 2426
    const/16 v4, 0x9

    .line 2427
    .line 2428
    invoke-direct {v3, v4, v0}, Lbu;-><init>(ILd40;)V

    .line 2429
    .line 2430
    .line 2431
    const/16 v43, 0x18

    .line 2432
    .line 2433
    const-string v38, "fade"

    .line 2434
    .line 2435
    const-string v39, "Fade"

    .line 2436
    .line 2437
    const/16 v41, 0x0

    .line 2438
    .line 2439
    move-object/from16 v42, v3

    .line 2440
    .line 2441
    invoke-direct/range {v37 .. v43}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2442
    .line 2443
    .line 2444
    new-instance v38, Ls42;

    .line 2445
    .line 2446
    sget-object v3, Lfv0;->W0:Lqy1;

    .line 2447
    .line 2448
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v3

    .line 2452
    move-object/from16 v41, v3

    .line 2453
    .line 2454
    check-cast v41, Lmh0;

    .line 2455
    .line 2456
    new-instance v3, Lbu;

    .line 2457
    .line 2458
    const/16 v4, 0xa

    .line 2459
    .line 2460
    invoke-direct {v3, v4, v0}, Lbu;-><init>(ILd40;)V

    .line 2461
    .line 2462
    .line 2463
    const/16 v44, 0x18

    .line 2464
    .line 2465
    const-string v39, "isolate"

    .line 2466
    .line 2467
    const-string v40, "Isolate voice"

    .line 2468
    .line 2469
    const/16 v42, 0x0

    .line 2470
    .line 2471
    move-object/from16 v43, v3

    .line 2472
    .line 2473
    invoke-direct/range {v38 .. v44}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2474
    .line 2475
    .line 2476
    new-instance v39, Ls42;

    .line 2477
    .line 2478
    sget-object v3, Lfv0;->a0:Lqy1;

    .line 2479
    .line 2480
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v3

    .line 2484
    move-object/from16 v42, v3

    .line 2485
    .line 2486
    check-cast v42, Lmh0;

    .line 2487
    .line 2488
    new-instance v3, Lbu;

    .line 2489
    .line 2490
    const/16 v4, 0xc

    .line 2491
    .line 2492
    invoke-direct {v3, v4, v0}, Lbu;-><init>(ILd40;)V

    .line 2493
    .line 2494
    .line 2495
    const/16 v45, 0x18

    .line 2496
    .line 2497
    const-string v40, "voice"

    .line 2498
    .line 2499
    const-string v41, "Audio effects"

    .line 2500
    .line 2501
    const/16 v43, 0x0

    .line 2502
    .line 2503
    move-object/from16 v44, v3

    .line 2504
    .line 2505
    invoke-direct/range {v39 .. v45}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2506
    .line 2507
    .line 2508
    new-instance v20, Ls42;

    .line 2509
    .line 2510
    sget-object v3, Lfv0;->m0:Lqy1;

    .line 2511
    .line 2512
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v3

    .line 2516
    move-object/from16 v23, v3

    .line 2517
    .line 2518
    check-cast v23, Lmh0;

    .line 2519
    .line 2520
    new-instance v3, Lpc;

    .line 2521
    .line 2522
    const/4 v9, 0x7

    .line 2523
    invoke-direct {v3, v0, v1, v9}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 2524
    .line 2525
    .line 2526
    const/16 v26, 0x18

    .line 2527
    .line 2528
    const-string v21, "enhance"

    .line 2529
    .line 2530
    const-string v22, "Enhance voice"

    .line 2531
    .line 2532
    const/16 v24, 0x0

    .line 2533
    .line 2534
    move-object/from16 v25, v3

    .line 2535
    .line 2536
    invoke-direct/range {v20 .. v26}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2537
    .line 2538
    .line 2539
    new-instance v21, Ls42;

    .line 2540
    .line 2541
    sget-object v3, Lfv0;->i:Lqy1;

    .line 2542
    .line 2543
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v3

    .line 2547
    move-object/from16 v24, v3

    .line 2548
    .line 2549
    check-cast v24, Lmh0;

    .line 2550
    .line 2551
    new-instance v3, Lpc;

    .line 2552
    .line 2553
    const/16 v9, 0x8

    .line 2554
    .line 2555
    invoke-direct {v3, v0, v1, v9}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 2556
    .line 2557
    .line 2558
    const/16 v27, 0x18

    .line 2559
    .line 2560
    const-string v22, "noise"

    .line 2561
    .line 2562
    const-string v23, "Reduce noise"

    .line 2563
    .line 2564
    const/16 v25, 0x0

    .line 2565
    .line 2566
    move-object/from16 v26, v3

    .line 2567
    .line 2568
    invoke-direct/range {v21 .. v27}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2569
    .line 2570
    .line 2571
    new-instance v22, Ls42;

    .line 2572
    .line 2573
    sget-object v1, Lfv0;->R:Lqy1;

    .line 2574
    .line 2575
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    move-object/from16 v25, v1

    .line 2580
    .line 2581
    check-cast v25, Lmh0;

    .line 2582
    .line 2583
    new-instance v1, Lbu;

    .line 2584
    .line 2585
    const/16 v3, 0xd

    .line 2586
    .line 2587
    invoke-direct {v1, v3, v0}, Lbu;-><init>(ILd40;)V

    .line 2588
    .line 2589
    .line 2590
    const/16 v28, 0x18

    .line 2591
    .line 2592
    const-string v23, "transcript"

    .line 2593
    .line 2594
    const-string v24, "Transcript"

    .line 2595
    .line 2596
    const/16 v26, 0x0

    .line 2597
    .line 2598
    move-object/from16 v27, v1

    .line 2599
    .line 2600
    invoke-direct/range {v22 .. v28}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2601
    .line 2602
    .line 2603
    move-object v15, v13

    .line 2604
    move-object/from16 v25, v20

    .line 2605
    .line 2606
    move-object/from16 v26, v21

    .line 2607
    .line 2608
    move-object/from16 v27, v22

    .line 2609
    .line 2610
    move-object/from16 v13, v36

    .line 2611
    .line 2612
    move-object/from16 v22, v37

    .line 2613
    .line 2614
    move-object/from16 v23, v38

    .line 2615
    .line 2616
    move-object/from16 v24, v39

    .line 2617
    .line 2618
    move-object/from16 v20, v18

    .line 2619
    .line 2620
    move-object/from16 v21, v19

    .line 2621
    .line 2622
    move-object/from16 v18, v14

    .line 2623
    .line 2624
    move-object/from16 v19, v17

    .line 2625
    .line 2626
    move-object v14, v2

    .line 2627
    move-object/from16 v17, v8

    .line 2628
    .line 2629
    filled-new-array/range {v13 .. v27}, [Ls42;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    return-object v0

    .line 2638
    :sswitch_4
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v3

    .line 2642
    if-nez v3, :cond_5

    .line 2643
    .line 2644
    :goto_11
    sget-object v3, Lio/github/artcraftandroid/capcraft/core/RowKind;->FILTER:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 2645
    .line 2646
    if-ne v2, v3, :cond_25

    .line 2647
    .line 2648
    new-instance v15, Ls42;

    .line 2649
    .line 2650
    invoke-static {}, Lfv0;->n()Lmh0;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v18

    .line 2654
    new-instance v2, Lpc;

    .line 2655
    .line 2656
    const/16 v11, 0x10

    .line 2657
    .line 2658
    invoke-direct {v2, v0, v1, v11}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 2659
    .line 2660
    .line 2661
    const/16 v21, 0x18

    .line 2662
    .line 2663
    const-string v16, "adjust"

    .line 2664
    .line 2665
    const-string v17, "Adjust"

    .line 2666
    .line 2667
    const/16 v19, 0x0

    .line 2668
    .line 2669
    move-object/from16 v20, v2

    .line 2670
    .line 2671
    invoke-direct/range {v15 .. v21}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2672
    .line 2673
    .line 2674
    new-instance v1, Ls42;

    .line 2675
    .line 2676
    invoke-static {}, Lfv0;->j()Lmh0;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v3

    .line 2680
    new-instance v5, Lbu;

    .line 2681
    .line 2682
    const/16 v2, 0x14

    .line 2683
    .line 2684
    invoke-direct {v5, v2, v0}, Lbu;-><init>(ILd40;)V

    .line 2685
    .line 2686
    .line 2687
    const/16 v6, 0x18

    .line 2688
    .line 2689
    move-object v0, v1

    .line 2690
    const-string v1, "layer"

    .line 2691
    .line 2692
    const-string v2, "Layer"

    .line 2693
    .line 2694
    const/4 v4, 0x0

    .line 2695
    invoke-direct/range {v0 .. v6}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2696
    .line 2697
    .line 2698
    filled-new-array {v15, v8, v13, v0, v14}, [Ls42;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    return-object v0

    .line 2707
    :cond_25
    new-instance v1, Ls42;

    .line 2708
    .line 2709
    invoke-static {}, Lfv0;->n()Lmh0;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v4

    .line 2713
    new-instance v6, Lbu;

    .line 2714
    .line 2715
    const/16 v2, 0x15

    .line 2716
    .line 2717
    invoke-direct {v6, v2, v0}, Lbu;-><init>(ILd40;)V

    .line 2718
    .line 2719
    .line 2720
    const/16 v7, 0x18

    .line 2721
    .line 2722
    const-string v2, "adjust"

    .line 2723
    .line 2724
    const-string v3, "Adjust"

    .line 2725
    .line 2726
    const/4 v5, 0x0

    .line 2727
    invoke-direct/range {v1 .. v7}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2728
    .line 2729
    .line 2730
    new-instance v15, Ls42;

    .line 2731
    .line 2732
    sget-object v2, Lfv0;->G0:Lqy1;

    .line 2733
    .line 2734
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v2

    .line 2738
    move-object/from16 v18, v2

    .line 2739
    .line 2740
    check-cast v18, Lmh0;

    .line 2741
    .line 2742
    new-instance v2, Lbu;

    .line 2743
    .line 2744
    invoke-direct {v2, v9, v0}, Lbu;-><init>(ILd40;)V

    .line 2745
    .line 2746
    .line 2747
    const/16 v21, 0x18

    .line 2748
    .line 2749
    const-string v16, "replace"

    .line 2750
    .line 2751
    const-string v17, "Replace"

    .line 2752
    .line 2753
    const/16 v19, 0x0

    .line 2754
    .line 2755
    move-object/from16 v20, v2

    .line 2756
    .line 2757
    invoke-direct/range {v15 .. v21}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2758
    .line 2759
    .line 2760
    new-instance v16, Ls42;

    .line 2761
    .line 2762
    sget-object v2, Lfv0;->I:Lqy1;

    .line 2763
    .line 2764
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v2

    .line 2768
    move-object/from16 v19, v2

    .line 2769
    .line 2770
    check-cast v19, Lmh0;

    .line 2771
    .line 2772
    new-instance v2, Lbu;

    .line 2773
    .line 2774
    const/16 v10, 0x17

    .line 2775
    .line 2776
    invoke-direct {v2, v10, v0}, Lbu;-><init>(ILd40;)V

    .line 2777
    .line 2778
    .line 2779
    const/16 v22, 0x18

    .line 2780
    .line 2781
    const-string v17, "object"

    .line 2782
    .line 2783
    const-string v18, "Object"

    .line 2784
    .line 2785
    const/16 v20, 0x0

    .line 2786
    .line 2787
    move-object/from16 v21, v2

    .line 2788
    .line 2789
    invoke-direct/range {v16 .. v22}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2790
    .line 2791
    .line 2792
    new-instance v17, Ls42;

    .line 2793
    .line 2794
    invoke-static {}, Lfv0;->j()Lmh0;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v20

    .line 2798
    new-instance v2, Lbu;

    .line 2799
    .line 2800
    const/16 v3, 0x18

    .line 2801
    .line 2802
    invoke-direct {v2, v3, v0}, Lbu;-><init>(ILd40;)V

    .line 2803
    .line 2804
    .line 2805
    const/16 v23, 0x18

    .line 2806
    .line 2807
    const-string v18, "layer"

    .line 2808
    .line 2809
    const-string v19, "Layer"

    .line 2810
    .line 2811
    const/16 v21, 0x0

    .line 2812
    .line 2813
    move-object/from16 v22, v2

    .line 2814
    .line 2815
    invoke-direct/range {v17 .. v23}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2816
    .line 2817
    .line 2818
    move-object/from16 v18, v14

    .line 2819
    .line 2820
    move-object/from16 v19, v17

    .line 2821
    .line 2822
    move-object v14, v1

    .line 2823
    move-object/from16 v17, v16

    .line 2824
    .line 2825
    move-object/from16 v16, v8

    .line 2826
    .line 2827
    filled-new-array/range {v14 .. v19}, [Ls42;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    return-object v0

    .line 2836
    :goto_12
    new-instance v32, Ls42;

    .line 2837
    .line 2838
    invoke-static {}, Lfv0;->q()Lmh0;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v35

    .line 2842
    new-instance v2, Lbu;

    .line 2843
    .line 2844
    const/16 v3, 0xe

    .line 2845
    .line 2846
    invoke-direct {v2, v3, v0}, Lbu;-><init>(ILd40;)V

    .line 2847
    .line 2848
    .line 2849
    const/16 v38, 0x18

    .line 2850
    .line 2851
    const-string v33, "addtext"

    .line 2852
    .line 2853
    const-string v34, "Add text"

    .line 2854
    .line 2855
    const/16 v36, 0x0

    .line 2856
    .line 2857
    move-object/from16 v37, v2

    .line 2858
    .line 2859
    invoke-direct/range {v32 .. v38}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2860
    .line 2861
    .line 2862
    const-string v2, "d-addtext"

    .line 2863
    .line 2864
    invoke-static {v2}, Lcz;->i(Ljava/lang/String;)Ls42;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v14

    .line 2868
    new-instance v33, Ls42;

    .line 2869
    .line 2870
    sget-object v2, Lfv0;->a:Lqy1;

    .line 2871
    .line 2872
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v2

    .line 2876
    move-object/from16 v36, v2

    .line 2877
    .line 2878
    check-cast v36, Lmh0;

    .line 2879
    .line 2880
    new-instance v2, Lpc;

    .line 2881
    .line 2882
    const/16 v3, 0xa

    .line 2883
    .line 2884
    invoke-direct {v2, v0, v1, v3}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 2885
    .line 2886
    .line 2887
    const/16 v39, 0x18

    .line 2888
    .line 2889
    const-string v34, "style"

    .line 2890
    .line 2891
    const-string v35, "Style"

    .line 2892
    .line 2893
    const/16 v37, 0x0

    .line 2894
    .line 2895
    move-object/from16 v38, v2

    .line 2896
    .line 2897
    invoke-direct/range {v33 .. v39}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2898
    .line 2899
    .line 2900
    new-instance v34, Ls42;

    .line 2901
    .line 2902
    sget-object v2, Lfv0;->a1:Lqy1;

    .line 2903
    .line 2904
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v2

    .line 2908
    move-object/from16 v37, v2

    .line 2909
    .line 2910
    check-cast v37, Lmh0;

    .line 2911
    .line 2912
    new-instance v2, Lbu;

    .line 2913
    .line 2914
    invoke-direct {v2, v11, v0}, Lbu;-><init>(ILd40;)V

    .line 2915
    .line 2916
    .line 2917
    const/16 v40, 0x18

    .line 2918
    .line 2919
    const-string v35, "animation"

    .line 2920
    .line 2921
    const-string v36, "Animations"

    .line 2922
    .line 2923
    const/16 v38, 0x0

    .line 2924
    .line 2925
    move-object/from16 v39, v2

    .line 2926
    .line 2927
    invoke-direct/range {v34 .. v40}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2928
    .line 2929
    .line 2930
    const-string v2, "d-texttools"

    .line 2931
    .line 2932
    invoke-static {v2}, Lcz;->i(Ljava/lang/String;)Ls42;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v20

    .line 2936
    new-instance v35, Ls42;

    .line 2937
    .line 2938
    invoke-static {}, Lfv0;->a()Lmh0;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v38

    .line 2942
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v2

    .line 2946
    invoke-static {v2, v10}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2947
    .line 2948
    .line 2949
    move-result v39

    .line 2950
    new-instance v2, Lpc;

    .line 2951
    .line 2952
    const/16 v3, 0xb

    .line 2953
    .line 2954
    invoke-direct {v2, v0, v1, v3}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 2955
    .line 2956
    .line 2957
    const/16 v41, 0x10

    .line 2958
    .line 2959
    const-string v36, "tts"

    .line 2960
    .line 2961
    const-string v37, "Text to speech"

    .line 2962
    .line 2963
    move-object/from16 v40, v2

    .line 2964
    .line 2965
    invoke-direct/range {v35 .. v41}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2966
    .line 2967
    .line 2968
    new-instance v36, Ls42;

    .line 2969
    .line 2970
    sget-object v2, Lfv0;->q0:Lqy1;

    .line 2971
    .line 2972
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v2

    .line 2976
    move-object/from16 v39, v2

    .line 2977
    .line 2978
    check-cast v39, Lmh0;

    .line 2979
    .line 2980
    new-instance v2, Lpc;

    .line 2981
    .line 2982
    const/16 v3, 0xc

    .line 2983
    .line 2984
    invoke-direct {v2, v0, v1, v3}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 2985
    .line 2986
    .line 2987
    const/16 v42, 0x18

    .line 2988
    .line 2989
    const-string v37, "lasting"

    .line 2990
    .line 2991
    const-string v38, "Lasting text"

    .line 2992
    .line 2993
    const/16 v40, 0x0

    .line 2994
    .line 2995
    move-object/from16 v41, v2

    .line 2996
    .line 2997
    invoke-direct/range {v36 .. v42}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 2998
    .line 2999
    .line 3000
    new-instance v21, Ls42;

    .line 3001
    .line 3002
    sget-object v2, Lfv0;->w1:Lqy1;

    .line 3003
    .line 3004
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v2

    .line 3008
    move-object/from16 v24, v2

    .line 3009
    .line 3010
    check-cast v24, Lmh0;

    .line 3011
    .line 3012
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v2

    .line 3016
    invoke-static {v2, v10}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3017
    .line 3018
    .line 3019
    move-result v25

    .line 3020
    new-instance v2, Lpc;

    .line 3021
    .line 3022
    const/16 v3, 0xd

    .line 3023
    .line 3024
    invoke-direct {v2, v0, v1, v3}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 3025
    .line 3026
    .line 3027
    const/16 v27, 0x10

    .line 3028
    .line 3029
    const-string v22, "texteffects"

    .line 3030
    .line 3031
    const-string v23, "Effects"

    .line 3032
    .line 3033
    move-object/from16 v26, v2

    .line 3034
    .line 3035
    invoke-direct/range {v21 .. v27}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 3036
    .line 3037
    .line 3038
    new-instance v22, Ls42;

    .line 3039
    .line 3040
    invoke-static {}, Lfv0;->h()Lmh0;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v25

    .line 3044
    new-instance v2, Lbu;

    .line 3045
    .line 3046
    const/16 v3, 0x11

    .line 3047
    .line 3048
    invoke-direct {v2, v3, v0}, Lbu;-><init>(ILd40;)V

    .line 3049
    .line 3050
    .line 3051
    const/16 v28, 0x18

    .line 3052
    .line 3053
    const-string v23, "tracking"

    .line 3054
    .line 3055
    const-string v24, "Tracking"

    .line 3056
    .line 3057
    const/16 v26, 0x0

    .line 3058
    .line 3059
    move-object/from16 v27, v2

    .line 3060
    .line 3061
    invoke-direct/range {v22 .. v28}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 3062
    .line 3063
    .line 3064
    new-instance v23, Ls42;

    .line 3065
    .line 3066
    invoke-virtual {v4}, Lqy1;->getValue()Ljava/lang/Object;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v2

    .line 3070
    move-object/from16 v26, v2

    .line 3071
    .line 3072
    check-cast v26, Lmh0;

    .line 3073
    .line 3074
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v2

    .line 3078
    invoke-static {v2, v10}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3079
    .line 3080
    .line 3081
    move-result v27

    .line 3082
    new-instance v2, Lpc;

    .line 3083
    .line 3084
    const/16 v3, 0xe

    .line 3085
    .line 3086
    invoke-direct {v2, v0, v1, v3}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 3087
    .line 3088
    .line 3089
    const/16 v29, 0x10

    .line 3090
    .line 3091
    const-string v24, "autosplit"

    .line 3092
    .line 3093
    const-string v25, "Auto split"

    .line 3094
    .line 3095
    move-object/from16 v28, v2

    .line 3096
    .line 3097
    invoke-direct/range {v23 .. v29}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 3098
    .line 3099
    .line 3100
    new-instance v2, Ls42;

    .line 3101
    .line 3102
    invoke-static {}, Lfv0;->n()Lmh0;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v5

    .line 3106
    new-instance v7, Lbu;

    .line 3107
    .line 3108
    const/16 v3, 0x13

    .line 3109
    .line 3110
    invoke-direct {v7, v3, v0}, Lbu;-><init>(ILd40;)V

    .line 3111
    .line 3112
    .line 3113
    const/16 v8, 0x18

    .line 3114
    .line 3115
    const-string v3, "basic"

    .line 3116
    .line 3117
    const-string v4, "Basic"

    .line 3118
    .line 3119
    const/4 v6, 0x0

    .line 3120
    invoke-direct/range {v2 .. v8}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 3121
    .line 3122
    .line 3123
    new-instance v28, Ls42;

    .line 3124
    .line 3125
    sget-object v3, Lfv0;->Y0:Lqy1;

    .line 3126
    .line 3127
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v3

    .line 3131
    move-object v6, v3

    .line 3132
    check-cast v6, Lmh0;

    .line 3133
    .line 3134
    new-instance v8, Lpc;

    .line 3135
    .line 3136
    invoke-direct {v8, v0, v1, v11}, Lpc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 3137
    .line 3138
    .line 3139
    const/16 v9, 0x18

    .line 3140
    .line 3141
    const-string v4, "multiselect"

    .line 3142
    .line 3143
    const-string v5, "Multi-select"

    .line 3144
    .line 3145
    const/4 v7, 0x0

    .line 3146
    move-object/from16 v3, v28

    .line 3147
    .line 3148
    invoke-direct/range {v3 .. v9}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 3149
    .line 3150
    .line 3151
    move-object/from16 v27, v2

    .line 3152
    .line 3153
    move-object v15, v13

    .line 3154
    move-object/from16 v26, v19

    .line 3155
    .line 3156
    move-object/from16 v24, v22

    .line 3157
    .line 3158
    move-object/from16 v25, v23

    .line 3159
    .line 3160
    move-object/from16 v13, v32

    .line 3161
    .line 3162
    move-object/from16 v16, v33

    .line 3163
    .line 3164
    move-object/from16 v22, v36

    .line 3165
    .line 3166
    move-object/from16 v19, v17

    .line 3167
    .line 3168
    move-object/from16 v23, v21

    .line 3169
    .line 3170
    move-object/from16 v17, v34

    .line 3171
    .line 3172
    move-object/from16 v21, v35

    .line 3173
    .line 3174
    filled-new-array/range {v13 .. v28}, [Ls42;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    return-object v0

    .line 3183
    :sswitch_data_0
    .sparse-switch
        0x36452d -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6854fa1 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i(Ljava/lang/String;)Ls42;
    .locals 7

    .line 1
    new-instance v0, Ls42;

    .line 2
    .line 3
    invoke-static {}, Lfv0;->r()Lmh0;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v5, Ltq;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v5, v1}, Ltq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v6}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final j(Ld40;Ljava/lang/String;Lgc;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    sparse-switch v3, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v3, "audio"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v7, Ls42;

    .line 30
    .line 31
    invoke-static {}, Lfv0;->a()Lmh0;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    new-instance v12, Luy;

    .line 36
    .line 37
    invoke-direct {v12, v2, v0, v6}, Luy;-><init>(Lgc;Ld40;I)V

    .line 38
    .line 39
    .line 40
    const/16 v13, 0x18

    .line 41
    .line 42
    const-string v8, "extracted"

    .line 43
    .line 44
    const-string v9, "Extract"

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-direct/range {v7 .. v13}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Ls42;

    .line 51
    .line 52
    sget-object v1, Lfv0;->s0:Lqy1;

    .line 53
    .line 54
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v11, v1

    .line 59
    check-cast v11, Lmh0;

    .line 60
    .line 61
    new-instance v13, Loy;

    .line 62
    .line 63
    const/16 v1, 0x14

    .line 64
    .line 65
    invoke-direct {v13, v1, v0}, Loy;-><init>(ILd40;)V

    .line 66
    .line 67
    .line 68
    const/16 v14, 0x18

    .line 69
    .line 70
    const-string v9, "sounds"

    .line 71
    .line 72
    const-string v10, "Sounds"

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-direct/range {v8 .. v14}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Ls42;

    .line 79
    .line 80
    sget-object v1, Lfv0;->V0:Lqy1;

    .line 81
    .line 82
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v12, v1

    .line 87
    check-cast v12, Lmh0;

    .line 88
    .line 89
    new-instance v14, Loy;

    .line 90
    .line 91
    const/16 v1, 0x19

    .line 92
    .line 93
    invoke-direct {v14, v1, v0}, Loy;-><init>(ILd40;)V

    .line 94
    .line 95
    .line 96
    const/16 v15, 0x18

    .line 97
    .line 98
    const-string v10, "soundfx"

    .line 99
    .line 100
    const-string v11, "Sound FX"

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-direct/range {v9 .. v15}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Ls42;

    .line 107
    .line 108
    sget-object v1, Lfv0;->n0:Lqy1;

    .line 109
    .line 110
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v13, v1

    .line 115
    check-cast v13, Lmh0;

    .line 116
    .line 117
    new-instance v15, Loy;

    .line 118
    .line 119
    const/16 v1, 0x1a

    .line 120
    .line 121
    invoke-direct {v15, v1, v0}, Loy;-><init>(ILd40;)V

    .line 122
    .line 123
    .line 124
    const/16 v16, 0x18

    .line 125
    .line 126
    const-string v11, "voiceover"

    .line 127
    .line 128
    const-string v12, "Record"

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-direct/range {v10 .. v16}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 132
    .line 133
    .line 134
    const-string v1, "d-audiomake"

    .line 135
    .line 136
    invoke-static {v1}, Lcz;->i(Ljava/lang/String;)Ls42;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    new-instance v12, Ls42;

    .line 141
    .line 142
    invoke-static {}, Lfv0;->a()Lmh0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v5, Loy;

    .line 147
    .line 148
    const/16 v1, 0x1b

    .line 149
    .line 150
    invoke-direct {v5, v1, v0}, Loy;-><init>(ILd40;)V

    .line 151
    .line 152
    .line 153
    const/16 v6, 0x18

    .line 154
    .line 155
    const-string v1, "texttoaudio"

    .line 156
    .line 157
    const-string v2, "Text to audio"

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v0, v12

    .line 161
    invoke-direct/range {v0 .. v6}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 162
    .line 163
    .line 164
    filled-new-array/range {v7 .. v12}, [Ls42;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :sswitch_1
    const-string v2, "text"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_1
    new-instance v7, Ls42;

    .line 184
    .line 185
    invoke-static {}, Lfv0;->q()Lmh0;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    new-instance v12, Loy;

    .line 190
    .line 191
    const/16 v1, 0x1c

    .line 192
    .line 193
    invoke-direct {v12, v1, v0}, Loy;-><init>(ILd40;)V

    .line 194
    .line 195
    .line 196
    const/16 v13, 0x18

    .line 197
    .line 198
    const-string v8, "addtext"

    .line 199
    .line 200
    const-string v9, "Add text"

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-direct/range {v7 .. v13}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Ls42;

    .line 207
    .line 208
    sget-object v1, Lfv0;->o:Lqy1;

    .line 209
    .line 210
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v11, v1

    .line 215
    check-cast v11, Lmh0;

    .line 216
    .line 217
    new-instance v13, Loy;

    .line 218
    .line 219
    const/16 v1, 0x1d

    .line 220
    .line 221
    invoke-direct {v13, v1, v0}, Loy;-><init>(ILd40;)V

    .line 222
    .line 223
    .line 224
    const/16 v14, 0x18

    .line 225
    .line 226
    const-string v9, "autocaptions"

    .line 227
    .line 228
    const-string v10, "Auto Captions"

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-direct/range {v8 .. v14}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 232
    .line 233
    .line 234
    new-instance v9, Ls42;

    .line 235
    .line 236
    sget-object v1, Lfv0;->f1:Lqy1;

    .line 237
    .line 238
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object v12, v1

    .line 243
    check-cast v12, Lmh0;

    .line 244
    .line 245
    new-instance v14, Lwy;

    .line 246
    .line 247
    invoke-direct {v14, v6, v0}, Lwy;-><init>(ILd40;)V

    .line 248
    .line 249
    .line 250
    const/16 v15, 0x18

    .line 251
    .line 252
    const-string v10, "stickers"

    .line 253
    .line 254
    const-string v11, "Stickers"

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    invoke-direct/range {v9 .. v15}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 258
    .line 259
    .line 260
    new-instance v10, Ls42;

    .line 261
    .line 262
    sget-object v1, Lfv0;->u0:Lqy1;

    .line 263
    .line 264
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v13, v1

    .line 269
    check-cast v13, Lmh0;

    .line 270
    .line 271
    new-instance v15, Lwy;

    .line 272
    .line 273
    invoke-direct {v15, v5, v0}, Lwy;-><init>(ILd40;)V

    .line 274
    .line 275
    .line 276
    const/16 v16, 0x18

    .line 277
    .line 278
    const-string v11, "draw"

    .line 279
    .line 280
    const-string v12, "Draw"

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    invoke-direct/range {v10 .. v16}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 284
    .line 285
    .line 286
    const-string v1, "d-textmore"

    .line 287
    .line 288
    invoke-static {v1}, Lcz;->i(Ljava/lang/String;)Ls42;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    new-instance v12, Ls42;

    .line 293
    .line 294
    sget-object v1, Lfv0;->h0:Lqy1;

    .line 295
    .line 296
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object v15, v1

    .line 301
    check-cast v15, Lmh0;

    .line 302
    .line 303
    new-instance v1, Lwy;

    .line 304
    .line 305
    invoke-direct {v1, v4, v0}, Lwy;-><init>(ILd40;)V

    .line 306
    .line 307
    .line 308
    const/16 v18, 0x18

    .line 309
    .line 310
    const-string v13, "texttemplate"

    .line 311
    .line 312
    const-string v14, "Text template"

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    move-object/from16 v17, v1

    .line 317
    .line 318
    invoke-direct/range {v12 .. v18}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 319
    .line 320
    .line 321
    new-instance v13, Ls42;

    .line 322
    .line 323
    invoke-static {}, Lfv0;->a()Lmh0;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    new-instance v1, Loy;

    .line 328
    .line 329
    const/16 v2, 0xb

    .line 330
    .line 331
    invoke-direct {v1, v2, v0}, Loy;-><init>(ILd40;)V

    .line 332
    .line 333
    .line 334
    const/16 v19, 0x18

    .line 335
    .line 336
    const-string v14, "texttoaudio"

    .line 337
    .line 338
    const-string v15, "Text to audio"

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    move-object/from16 v18, v1

    .line 343
    .line 344
    invoke-direct/range {v13 .. v19}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 345
    .line 346
    .line 347
    new-instance v14, Ls42;

    .line 348
    .line 349
    sget-object v1, Lfv0;->t0:Lqy1;

    .line 350
    .line 351
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v3, v1

    .line 356
    check-cast v3, Lmh0;

    .line 357
    .line 358
    new-instance v5, Loy;

    .line 359
    .line 360
    const/16 v1, 0xc

    .line 361
    .line 362
    invoke-direct {v5, v1, v0}, Loy;-><init>(ILd40;)V

    .line 363
    .line 364
    .line 365
    const/16 v6, 0x18

    .line 366
    .line 367
    const-string v1, "autolyrics"

    .line 368
    .line 369
    const-string v2, "Auto lyrics"

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    move-object v0, v14

    .line 373
    invoke-direct/range {v0 .. v6}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 374
    .line 375
    .line 376
    filled-new-array/range {v7 .. v14}, [Ls42;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :sswitch_2
    const-string v3, "captions"

    .line 386
    .line 387
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_2

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_2
    new-instance v5, Ls42;

    .line 396
    .line 397
    sget-object v1, Lfv0;->i1:Lqy1;

    .line 398
    .line 399
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move-object v8, v1

    .line 404
    check-cast v8, Lmh0;

    .line 405
    .line 406
    new-instance v10, Loy;

    .line 407
    .line 408
    const/16 v1, 0x15

    .line 409
    .line 410
    invoke-direct {v10, v1, v0}, Loy;-><init>(ILd40;)V

    .line 411
    .line 412
    .line 413
    const/16 v11, 0x18

    .line 414
    .line 415
    const-string v6, "entercaptions"

    .line 416
    .line 417
    const-string v7, "Enter captions"

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-direct/range {v5 .. v11}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 421
    .line 422
    .line 423
    new-instance v6, Ls42;

    .line 424
    .line 425
    sget-object v1, Lfv0;->o:Lqy1;

    .line 426
    .line 427
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move-object v9, v1

    .line 432
    check-cast v9, Lmh0;

    .line 433
    .line 434
    new-instance v11, Loy;

    .line 435
    .line 436
    const/16 v1, 0x16

    .line 437
    .line 438
    invoke-direct {v11, v1, v0}, Loy;-><init>(ILd40;)V

    .line 439
    .line 440
    .line 441
    const/16 v12, 0x18

    .line 442
    .line 443
    const-string v7, "autocaptions"

    .line 444
    .line 445
    const-string v8, "Auto Captions"

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    invoke-direct/range {v6 .. v12}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 449
    .line 450
    .line 451
    new-instance v7, Ls42;

    .line 452
    .line 453
    sget-object v1, Lfv0;->h0:Lqy1;

    .line 454
    .line 455
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object v10, v1

    .line 460
    check-cast v10, Lmh0;

    .line 461
    .line 462
    new-instance v12, Loy;

    .line 463
    .line 464
    const/16 v1, 0x17

    .line 465
    .line 466
    invoke-direct {v12, v1, v0}, Loy;-><init>(ILd40;)V

    .line 467
    .line 468
    .line 469
    const/16 v13, 0x18

    .line 470
    .line 471
    const-string v8, "captiontemplates"

    .line 472
    .line 473
    const-string v9, "Caption templates"

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    invoke-direct/range {v7 .. v13}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 477
    .line 478
    .line 479
    new-instance v8, Ls42;

    .line 480
    .line 481
    sget-object v1, Lfv0;->t0:Lqy1;

    .line 482
    .line 483
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object v11, v1

    .line 488
    check-cast v11, Lmh0;

    .line 489
    .line 490
    new-instance v13, Loy;

    .line 491
    .line 492
    const/16 v1, 0x18

    .line 493
    .line 494
    invoke-direct {v13, v1, v0}, Loy;-><init>(ILd40;)V

    .line 495
    .line 496
    .line 497
    const/16 v14, 0x18

    .line 498
    .line 499
    const-string v9, "autolyrics"

    .line 500
    .line 501
    const-string v10, "Auto lyrics"

    .line 502
    .line 503
    const/4 v12, 0x0

    .line 504
    invoke-direct/range {v8 .. v14}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 505
    .line 506
    .line 507
    new-instance v9, Ls42;

    .line 508
    .line 509
    sget-object v1, Lfv0;->W:Lqy1;

    .line 510
    .line 511
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object v12, v1

    .line 516
    check-cast v12, Lmh0;

    .line 517
    .line 518
    new-instance v14, Luy;

    .line 519
    .line 520
    invoke-direct {v14, v2, v0, v4}, Luy;-><init>(Lgc;Ld40;I)V

    .line 521
    .line 522
    .line 523
    const/16 v15, 0x18

    .line 524
    .line 525
    const-string v10, "importcaptions"

    .line 526
    .line 527
    const-string v11, "Import captions"

    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    invoke-direct/range {v9 .. v15}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 531
    .line 532
    .line 533
    filled-new-array {v5, v6, v7, v8, v9}, [Ls42;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :sswitch_3
    const-string v2, "filters"

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_3

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_3
    new-instance v2, Ls42;

    .line 553
    .line 554
    invoke-static {}, Lfv0;->b()Lmh0;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    new-instance v7, Loy;

    .line 559
    .line 560
    const/16 v1, 0xd

    .line 561
    .line 562
    invoke-direct {v7, v1, v0}, Loy;-><init>(ILd40;)V

    .line 563
    .line 564
    .line 565
    const/16 v8, 0x18

    .line 566
    .line 567
    const-string v3, "filterlayer"

    .line 568
    .line 569
    const-string v4, "Filters"

    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    invoke-direct/range {v2 .. v8}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 573
    .line 574
    .line 575
    new-instance v3, Ls42;

    .line 576
    .line 577
    sget-object v1, Lfv0;->P0:Lqy1;

    .line 578
    .line 579
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move-object v6, v1

    .line 584
    check-cast v6, Lmh0;

    .line 585
    .line 586
    new-instance v8, Loy;

    .line 587
    .line 588
    const/16 v1, 0xe

    .line 589
    .line 590
    invoke-direct {v8, v1, v0}, Loy;-><init>(ILd40;)V

    .line 591
    .line 592
    .line 593
    const/16 v9, 0x18

    .line 594
    .line 595
    const-string v4, "adjustlayer"

    .line 596
    .line 597
    const-string v5, "Adjust"

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    invoke-direct/range {v3 .. v9}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 601
    .line 602
    .line 603
    filled-new-array {v2, v3}, [Ls42;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :sswitch_4
    const-string v3, "overlay"

    .line 613
    .line 614
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_4

    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :cond_4
    new-instance v6, Ls42;

    .line 623
    .line 624
    sget-object v1, Lfv0;->b1:Lqy1;

    .line 625
    .line 626
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    move-object v9, v1

    .line 631
    check-cast v9, Lmh0;

    .line 632
    .line 633
    new-instance v11, Luy;

    .line 634
    .line 635
    invoke-direct {v11, v2, v0, v5}, Luy;-><init>(Lgc;Ld40;I)V

    .line 636
    .line 637
    .line 638
    const/16 v12, 0x18

    .line 639
    .line 640
    const-string v7, "addoverlay"

    .line 641
    .line 642
    const-string v8, "Add overlay"

    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    invoke-direct/range {v6 .. v12}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v6}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :sswitch_5
    const-string v2, "background"

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_5

    .line 660
    .line 661
    goto :goto_0

    .line 662
    :cond_5
    new-instance v2, Ls42;

    .line 663
    .line 664
    sget-object v1, Lfv0;->v0:Lqy1;

    .line 665
    .line 666
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    move-object v5, v1

    .line 671
    check-cast v5, Lmh0;

    .line 672
    .line 673
    new-instance v7, Loy;

    .line 674
    .line 675
    const/16 v1, 0x11

    .line 676
    .line 677
    invoke-direct {v7, v1, v0}, Loy;-><init>(ILd40;)V

    .line 678
    .line 679
    .line 680
    const/16 v8, 0x18

    .line 681
    .line 682
    const-string v3, "bgcolor"

    .line 683
    .line 684
    const-string v4, "Color"

    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    invoke-direct/range {v2 .. v8}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 688
    .line 689
    .line 690
    new-instance v3, Ls42;

    .line 691
    .line 692
    invoke-static {}, Lfv0;->i()Lmh0;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    new-instance v8, Loy;

    .line 697
    .line 698
    const/16 v1, 0x12

    .line 699
    .line 700
    invoke-direct {v8, v1, v0}, Loy;-><init>(ILd40;)V

    .line 701
    .line 702
    .line 703
    const/16 v9, 0x18

    .line 704
    .line 705
    const-string v4, "bgimage"

    .line 706
    .line 707
    const-string v5, "Image"

    .line 708
    .line 709
    const/4 v7, 0x0

    .line 710
    invoke-direct/range {v3 .. v9}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 711
    .line 712
    .line 713
    new-instance v4, Ls42;

    .line 714
    .line 715
    sget-object v1, Lfv0;->M:Lqy1;

    .line 716
    .line 717
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    move-object v7, v1

    .line 722
    check-cast v7, Lmh0;

    .line 723
    .line 724
    new-instance v9, Loy;

    .line 725
    .line 726
    const/16 v1, 0x13

    .line 727
    .line 728
    invoke-direct {v9, v1, v0}, Loy;-><init>(ILd40;)V

    .line 729
    .line 730
    .line 731
    const/16 v10, 0x18

    .line 732
    .line 733
    const-string v5, "bgblur"

    .line 734
    .line 735
    const-string v6, "Blur"

    .line 736
    .line 737
    const/4 v8, 0x0

    .line 738
    invoke-direct/range {v4 .. v10}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 739
    .line 740
    .line 741
    filled-new-array {v2, v3, v4}, [Ls42;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    :sswitch_6
    const-string v2, "effects"

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-nez v1, :cond_6

    .line 757
    .line 758
    :goto_0
    sget-object v0, Lc50;->e:Lc50;

    .line 759
    .line 760
    return-object v0

    .line 761
    :cond_6
    new-instance v1, Ls42;

    .line 762
    .line 763
    invoke-static {}, Lfv0;->o()Lmh0;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    new-instance v6, Loy;

    .line 768
    .line 769
    const/16 v2, 0xf

    .line 770
    .line 771
    invoke-direct {v6, v2, v0}, Loy;-><init>(ILd40;)V

    .line 772
    .line 773
    .line 774
    const/16 v7, 0x18

    .line 775
    .line 776
    const-string v2, "videoeffects"

    .line 777
    .line 778
    const-string v3, "Video effects"

    .line 779
    .line 780
    const/4 v5, 0x0

    .line 781
    invoke-direct/range {v1 .. v7}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 782
    .line 783
    .line 784
    new-instance v2, Ls42;

    .line 785
    .line 786
    sget-object v3, Lfv0;->s1:Lqy1;

    .line 787
    .line 788
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    move-object v5, v3

    .line 793
    check-cast v5, Lmh0;

    .line 794
    .line 795
    new-instance v7, Loy;

    .line 796
    .line 797
    const/16 v3, 0x10

    .line 798
    .line 799
    invoke-direct {v7, v3, v0}, Loy;-><init>(ILd40;)V

    .line 800
    .line 801
    .line 802
    const/16 v8, 0x18

    .line 803
    .line 804
    const-string v3, "bodyeffects"

    .line 805
    .line 806
    const-string v4, "Body effects"

    .line 807
    .line 808
    const/4 v6, 0x0

    .line 809
    invoke-direct/range {v2 .. v8}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 810
    .line 811
    .line 812
    filled-new-array {v1, v2}, [Ls42;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :sswitch_data_0
    .sparse-switch
        -0x6d4f86fe -> :sswitch_6
        -0x4f67aad2 -> :sswitch_5
        -0x410bbbb0 -> :sswitch_4
        -0x32ef5c05 -> :sswitch_3
        -0x2fc5cb3 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x58d9bd6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final k(Led0;)Lgc;
    .locals 9

    .line 1
    new-instance v0, Ly1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Led0;->P()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lfq;->a:Lfx1;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    new-instance v2, Lo0;

    .line 16
    .line 17
    const/16 v4, 0x1b

    .line 18
    .line 19
    invoke-direct {v2, v4}, Lo0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, Lhc0;

    .line 26
    .line 27
    const/16 v4, 0x30

    .line 28
    .line 29
    invoke-static {v0, v2, p0, v4}, Lc5;->H(Lxw0;Lhc0;Led0;I)Lnv0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ly1;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ly1;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Led0;->P()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-ne v5, v3, :cond_1

    .line 43
    .line 44
    new-instance v5, Lo0;

    .line 45
    .line 46
    const/16 v6, 0x1c

    .line 47
    .line 48
    invoke-direct {v5, v6}, Lo0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v5, Lhc0;

    .line 55
    .line 56
    invoke-static {v2, v5, p0, v4}, Lc5;->H(Lxw0;Lhc0;Led0;I)Lnv0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Led0;->P()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x1

    .line 65
    if-ne v4, v3, :cond_2

    .line 66
    .line 67
    new-instance v4, Lfc2;

    .line 68
    .line 69
    invoke-direct {v4, v5}, Lfc2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v4, Lhc0;

    .line 76
    .line 77
    invoke-virtual {p0}, Led0;->P()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-ne v6, v3, :cond_3

    .line 82
    .line 83
    new-instance v6, Lmy;

    .line 84
    .line 85
    invoke-direct {v6, v1}, Lmy;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v6, Lhc0;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {p0}, Led0;->P()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    if-ne v8, v3, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v8, Lny;

    .line 106
    .line 107
    invoke-direct {v8, v0, v1}, Lny;-><init>(Lnv0;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v8, Lhc0;

    .line 114
    .line 115
    invoke-virtual {p0}, Led0;->P()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v3, :cond_6

    .line 120
    .line 121
    new-instance v0, Lmy;

    .line 122
    .line 123
    invoke-direct {v0, v5}, Lmy;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v0, Lhc0;

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p0}, Led0;->P()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    if-ne v7, v3, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance v7, Lny;

    .line 144
    .line 145
    invoke-direct {v7, v2, v5}, Lny;-><init>(Lnv0;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast v7, Lhc0;

    .line 152
    .line 153
    new-instance p0, Lgc;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v6, p0, Lgc;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v0, p0, Lgc;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, p0, Lgc;->c:Ljava/lang/Object;

    .line 178
    .line 179
    return-object p0
.end method

.method public static final l(Ld40;)Ljava/util/ArrayList;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lq62;->m(Lio/github/artcraftandroid/capcraft/core/MobileSession;)Lom;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v3, Ls42;

    .line 25
    .line 26
    sget-object v1, Lfv0;->h0:Lqy1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lmh0;

    .line 34
    .line 35
    new-instance v8, Lbu;

    .line 36
    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    invoke-direct {v8, v1, v0}, Lbu;-><init>(ILd40;)V

    .line 40
    .line 41
    .line 42
    const/16 v9, 0x18

    .line 43
    .line 44
    const-string v4, "collage"

    .line 45
    .line 46
    const-string v5, "Layout"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v3 .. v9}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 50
    .line 51
    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v4, v2

    .line 55
    :goto_1
    new-instance v5, Ls42;

    .line 56
    .line 57
    sget-object v1, Lfv0;->L0:Lqy1;

    .line 58
    .line 59
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Lmh0;

    .line 65
    .line 66
    new-instance v10, Loy;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v10, v1, v0}, Loy;-><init>(ILd40;)V

    .line 70
    .line 71
    .line 72
    const/16 v11, 0x18

    .line 73
    .line 74
    const-string v6, "edit"

    .line 75
    .line 76
    const-string v7, "Edit"

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct/range {v5 .. v11}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Ls42;

    .line 83
    .line 84
    sget-object v1, Lfv0;->s0:Lqy1;

    .line 85
    .line 86
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v9, v1

    .line 91
    check-cast v9, Lmh0;

    .line 92
    .line 93
    new-instance v11, Loy;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {v11, v1, v0}, Loy;-><init>(ILd40;)V

    .line 97
    .line 98
    .line 99
    const/16 v12, 0x18

    .line 100
    .line 101
    const-string v7, "audio"

    .line 102
    .line 103
    const-string v8, "Audio"

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-direct/range {v6 .. v12}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Ls42;

    .line 110
    .line 111
    invoke-static {}, Lfv0;->q()Lmh0;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    new-instance v12, Loy;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-direct {v12, v1, v0}, Loy;-><init>(ILd40;)V

    .line 119
    .line 120
    .line 121
    const/16 v13, 0x18

    .line 122
    .line 123
    const-string v8, "text"

    .line 124
    .line 125
    const-string v9, "Text"

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-direct/range {v7 .. v13}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Ls42;

    .line 132
    .line 133
    invoke-static {}, Lfv0;->o()Lmh0;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    new-instance v13, Loy;

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-direct {v13, v1, v0}, Loy;-><init>(ILd40;)V

    .line 141
    .line 142
    .line 143
    const/16 v14, 0x18

    .line 144
    .line 145
    const-string v9, "effects"

    .line 146
    .line 147
    const-string v10, "Effects"

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-direct/range {v8 .. v14}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Ls42;

    .line 154
    .line 155
    invoke-static {}, Lfv0;->i()Lmh0;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    new-instance v14, Loy;

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    invoke-direct {v14, v1, v0}, Loy;-><init>(ILd40;)V

    .line 163
    .line 164
    .line 165
    const/16 v15, 0x18

    .line 166
    .line 167
    const-string v10, "overlay"

    .line 168
    .line 169
    const-string v11, "Overlay"

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    invoke-direct/range {v9 .. v15}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 173
    .line 174
    .line 175
    new-instance v10, Ls42;

    .line 176
    .line 177
    sget-object v1, Lfv0;->o:Lqy1;

    .line 178
    .line 179
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v13, v1

    .line 184
    check-cast v13, Lmh0;

    .line 185
    .line 186
    new-instance v15, Loy;

    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    invoke-direct {v15, v1, v0}, Loy;-><init>(ILd40;)V

    .line 190
    .line 191
    .line 192
    const/16 v16, 0x18

    .line 193
    .line 194
    const-string v11, "captions"

    .line 195
    .line 196
    const-string v12, "Captions"

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-direct/range {v10 .. v16}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Ls42;

    .line 203
    .line 204
    invoke-static {}, Lfv0;->b()Lmh0;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    new-instance v1, Loy;

    .line 209
    .line 210
    const/4 v2, 0x6

    .line 211
    invoke-direct {v1, v2, v0}, Loy;-><init>(ILd40;)V

    .line 212
    .line 213
    .line 214
    const/16 v17, 0x18

    .line 215
    .line 216
    const-string v12, "filters"

    .line 217
    .line 218
    const-string v13, "Filters"

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    move-object/from16 v16, v1

    .line 222
    .line 223
    invoke-direct/range {v11 .. v17}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 224
    .line 225
    .line 226
    new-instance v12, Ls42;

    .line 227
    .line 228
    sget-object v1, Lfv0;->P0:Lqy1;

    .line 229
    .line 230
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v15, v1

    .line 235
    check-cast v15, Lmh0;

    .line 236
    .line 237
    new-instance v1, Loy;

    .line 238
    .line 239
    const/4 v2, 0x7

    .line 240
    invoke-direct {v1, v2, v0}, Loy;-><init>(ILd40;)V

    .line 241
    .line 242
    .line 243
    const/16 v18, 0x18

    .line 244
    .line 245
    const-string v13, "adjust"

    .line 246
    .line 247
    const-string v14, "Adjust"

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    move-object/from16 v17, v1

    .line 252
    .line 253
    invoke-direct/range {v12 .. v18}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 254
    .line 255
    .line 256
    new-instance v13, Ls42;

    .line 257
    .line 258
    sget-object v1, Lfv0;->f1:Lqy1;

    .line 259
    .line 260
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object/from16 v16, v1

    .line 265
    .line 266
    check-cast v16, Lmh0;

    .line 267
    .line 268
    new-instance v1, Loy;

    .line 269
    .line 270
    const/16 v2, 0x8

    .line 271
    .line 272
    invoke-direct {v1, v2, v0}, Loy;-><init>(ILd40;)V

    .line 273
    .line 274
    .line 275
    const/16 v19, 0x18

    .line 276
    .line 277
    const-string v14, "stickers"

    .line 278
    .line 279
    const-string v15, "Stickers"

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    move-object/from16 v18, v1

    .line 284
    .line 285
    invoke-direct/range {v13 .. v19}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 286
    .line 287
    .line 288
    new-instance v14, Ls42;

    .line 289
    .line 290
    sget-object v1, Lfv0;->R:Lqy1;

    .line 291
    .line 292
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object/from16 v17, v1

    .line 297
    .line 298
    check-cast v17, Lmh0;

    .line 299
    .line 300
    new-instance v1, Lbu;

    .line 301
    .line 302
    const/16 v2, 0x1b

    .line 303
    .line 304
    invoke-direct {v1, v2, v0}, Lbu;-><init>(ILd40;)V

    .line 305
    .line 306
    .line 307
    const/16 v20, 0x18

    .line 308
    .line 309
    const-string v15, "transcript"

    .line 310
    .line 311
    const-string v16, "Transcript"

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    move-object/from16 v19, v1

    .line 316
    .line 317
    invoke-direct/range {v14 .. v20}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 318
    .line 319
    .line 320
    new-instance v15, Ls42;

    .line 321
    .line 322
    sget-object v1, Lfv0;->d1:Lqy1;

    .line 323
    .line 324
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object/from16 v18, v1

    .line 329
    .line 330
    check-cast v18, Lmh0;

    .line 331
    .line 332
    new-instance v1, Lbu;

    .line 333
    .line 334
    const/16 v2, 0x1c

    .line 335
    .line 336
    invoke-direct {v1, v2, v0}, Lbu;-><init>(ILd40;)V

    .line 337
    .line 338
    .line 339
    const/16 v21, 0x18

    .line 340
    .line 341
    const-string v16, "ratio"

    .line 342
    .line 343
    const-string v17, "Aspect ratio"

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    move-object/from16 v20, v1

    .line 348
    .line 349
    invoke-direct/range {v15 .. v21}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 350
    .line 351
    .line 352
    new-instance v16, Ls42;

    .line 353
    .line 354
    sget-object v1, Luw0;->g:Lqy1;

    .line 355
    .line 356
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object/from16 v19, v1

    .line 361
    .line 362
    check-cast v19, Lmh0;

    .line 363
    .line 364
    new-instance v1, Lbu;

    .line 365
    .line 366
    const/16 v2, 0x1d

    .line 367
    .line 368
    invoke-direct {v1, v2, v0}, Lbu;-><init>(ILd40;)V

    .line 369
    .line 370
    .line 371
    const/16 v22, 0x18

    .line 372
    .line 373
    const-string v17, "background"

    .line 374
    .line 375
    const-string v18, "Background"

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    move-object/from16 v21, v1

    .line 380
    .line 381
    invoke-direct/range {v16 .. v22}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;ZLwb0;I)V

    .line 382
    .line 383
    .line 384
    filled-new-array/range {v4 .. v16}, [Ls42;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lpd;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0
.end method
