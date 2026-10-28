.class public final Lfw;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfw;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lfw;->f:Ljava/lang/Object;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfw;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v0, v0, Lfw;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lcn;

    .line 21
    .line 22
    iget-wide v9, v1, Lcn;->a:J

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Led0;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    check-cast v0, Lrm0;

    .line 37
    .line 38
    iget-object v0, v0, Lrm0;->a:Ljava/lang/String;

    .line 39
    .line 40
    and-int/lit8 v11, v8, 0x6

    .line 41
    .line 42
    if-nez v11, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v9, v10}, Led0;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    move v4, v5

    .line 51
    :cond_0
    or-int/2addr v8, v4

    .line 52
    :cond_1
    and-int/lit8 v4, v8, 0x13

    .line 53
    .line 54
    if-eq v4, v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v7, v6

    .line 58
    :goto_0
    and-int/lit8 v3, v8, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, v3, v7}, Led0;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_15

    .line 65
    .line 66
    const-string v3, "hsl"

    .line 67
    .line 68
    invoke-static {v0, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const v0, -0x35276261    # -7098063.5f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v8, Lp62;->d:Lj32;

    .line 81
    .line 82
    const/16 v0, 0xd

    .line 83
    .line 84
    invoke-static {v0}, Lwr1;->s(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const v23, 0xfffffc

    .line 91
    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const-wide/16 v16, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const-wide/16 v20, 0x0

    .line 103
    .line 104
    invoke-static/range {v8 .. v23}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 105
    .line 106
    .line 107
    move-result-object v28

    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const v32, 0x1fffe

    .line 111
    .line 112
    .line 113
    const-string v11, "HSL"

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    const-wide/16 v15, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const-wide/16 v18, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const-wide/16 v21, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const/16 v30, 0x6

    .line 139
    .line 140
    move-object/from16 v29, v1

    .line 141
    .line 142
    invoke-static/range {v11 .. v32}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v14, v29

    .line 146
    .line 147
    invoke-virtual {v14, v6}, Led0;->q(Z)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_3
    move-object v14, v1

    .line 153
    const v1, -0x35258cc7    # -7158172.5f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v1}, Led0;->b0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sparse-switch v1, :sswitch_data_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :sswitch_0
    const-string v1, "sharpen"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_4
    sget-object v0, Lfv0;->L:Lqy1;

    .line 179
    .line 180
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lmh0;

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :sswitch_1
    const-string v1, "shadows"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_5
    sget-object v0, Lfv0;->z:Lqy1;

    .line 199
    .line 200
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lmh0;

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :sswitch_2
    const-string v1, "vignette"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_6
    sget-object v0, Lfv0;->e:Lqy1;

    .line 219
    .line 220
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lmh0;

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :sswitch_3
    const-string v1, "brilliance"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_7
    sget-object v0, Lfv0;->g1:Lqy1;

    .line 239
    .line 240
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lmh0;

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :sswitch_4
    const-string v1, "clarity"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_8
    sget-object v0, Lfv0;->n1:Lqy1;

    .line 259
    .line 260
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lmh0;

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :sswitch_5
    const-string v1, "brightness"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_9
    sget-object v0, Lfv0;->h1:Lqy1;

    .line 279
    .line 280
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lmh0;

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :sswitch_6
    const-string v1, "highlights"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_a
    sget-object v0, Lfv0;->C:Lqy1;

    .line 299
    .line 300
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lmh0;

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :sswitch_7
    const-string v1, "temperature"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_b

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_b
    sget-object v0, Lfv0;->j1:Lqy1;

    .line 319
    .line 320
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lmh0;

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :sswitch_8
    const-string v1, "grain"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_c

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_c
    sget-object v0, Lfv0;->V0:Lqy1;

    .line 339
    .line 340
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lmh0;

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :sswitch_9
    const-string v1, "tint"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_d

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_d
    sget-object v0, Lfv0;->v0:Lqy1;

    .line 359
    .line 360
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lmh0;

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :sswitch_a
    const-string v1, "fade"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_e

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_e
    invoke-static {}, Lfv0;->b()Lmh0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :sswitch_b
    const-string v1, "saturation"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_f

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_f
    sget-object v0, Lfv0;->M:Lqy1;

    .line 394
    .line 395
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lmh0;

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :sswitch_c
    const-string v1, "contrast"

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_10

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_10
    sget-object v0, Lfv0;->E:Lqy1;

    .line 412
    .line 413
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lmh0;

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :sswitch_d
    const-string v1, "whites"

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_11

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_11
    sget-object v0, Lfv0;->d1:Lqy1;

    .line 430
    .line 431
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lmh0;

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :sswitch_e
    const-string v1, "wheels"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_12

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_12
    sget-object v0, Lfv0;->e:Lqy1;

    .line 448
    .line 449
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lmh0;

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :sswitch_f
    const-string v1, "graphs"

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_13

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_13
    sget-object v0, Lfv0;->X0:Lqy1;

    .line 466
    .line 467
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lmh0;

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :sswitch_10
    const-string v1, "blacks"

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_14

    .line 481
    .line 482
    :goto_1
    sget-object v0, Lfv0;->C:Lqy1;

    .line 483
    .line 484
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lmh0;

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_14
    sget-object v0, Lfv0;->Z0:Lqy1;

    .line 492
    .line 493
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lmh0;

    .line 498
    .line 499
    :goto_2
    shl-int/lit8 v1, v8, 0x3

    .line 500
    .line 501
    and-int/lit8 v1, v1, 0x70

    .line 502
    .line 503
    or-int/lit16 v15, v1, 0xc00

    .line 504
    .line 505
    const/16 v16, 0x14

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    const/high16 v12, 0x41b00000    # 22.0f

    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    move-object v8, v0

    .line 512
    invoke-static/range {v8 .. v16}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v6}, Led0;->q(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_15
    move-object v14, v1

    .line 520
    invoke-virtual {v14}, Led0;->V()V

    .line 521
    .line 522
    .line 523
    :goto_3
    return-object v2

    .line 524
    :pswitch_0
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Lcn;

    .line 527
    .line 528
    iget-wide v9, v1, Lcn;->a:J

    .line 529
    .line 530
    move-object/from16 v14, p2

    .line 531
    .line 532
    check-cast v14, Led0;

    .line 533
    .line 534
    move-object/from16 v1, p3

    .line 535
    .line 536
    check-cast v1, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    and-int/lit8 v8, v1, 0x6

    .line 543
    .line 544
    if-nez v8, :cond_17

    .line 545
    .line 546
    invoke-virtual {v14, v9, v10}, Led0;->f(J)Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_16

    .line 551
    .line 552
    move v4, v5

    .line 553
    :cond_16
    or-int/2addr v1, v4

    .line 554
    :cond_17
    and-int/lit8 v4, v1, 0x13

    .line 555
    .line 556
    if-eq v4, v3, :cond_18

    .line 557
    .line 558
    move v6, v7

    .line 559
    :cond_18
    and-int/lit8 v3, v1, 0x1

    .line 560
    .line 561
    invoke-virtual {v14, v3, v6}, Led0;->S(IZ)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_19

    .line 566
    .line 567
    check-cast v0, Lys1;

    .line 568
    .line 569
    iget-object v8, v0, Lys1;->b:Lmh0;

    .line 570
    .line 571
    shl-int/lit8 v0, v1, 0x3

    .line 572
    .line 573
    and-int/lit8 v0, v0, 0x70

    .line 574
    .line 575
    or-int/lit16 v15, v0, 0xc00

    .line 576
    .line 577
    const/16 v16, 0x14

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    const/high16 v12, 0x41b00000    # 22.0f

    .line 581
    .line 582
    const/4 v13, 0x0

    .line 583
    invoke-static/range {v8 .. v16}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_19
    invoke-virtual {v14}, Led0;->V()V

    .line 588
    .line 589
    .line 590
    :goto_4
    return-object v2

    .line 591
    :pswitch_1
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Lcn;

    .line 594
    .line 595
    iget-wide v8, v1, Lcn;->a:J

    .line 596
    .line 597
    move-object/from16 v1, p2

    .line 598
    .line 599
    check-cast v1, Led0;

    .line 600
    .line 601
    move-object/from16 v10, p3

    .line 602
    .line 603
    check-cast v10, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    and-int/lit8 v11, v10, 0x6

    .line 610
    .line 611
    if-nez v11, :cond_1b

    .line 612
    .line 613
    invoke-virtual {v1, v8, v9}, Led0;->f(J)Z

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    if-eqz v11, :cond_1a

    .line 618
    .line 619
    move v4, v5

    .line 620
    :cond_1a
    or-int/2addr v10, v4

    .line 621
    :cond_1b
    and-int/lit8 v4, v10, 0x13

    .line 622
    .line 623
    if-eq v4, v3, :cond_1c

    .line 624
    .line 625
    move v6, v7

    .line 626
    :cond_1c
    and-int/lit8 v3, v10, 0x1

    .line 627
    .line 628
    invoke-virtual {v1, v3, v6}, Led0;->S(IZ)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_1d

    .line 633
    .line 634
    check-cast v0, Lf02;

    .line 635
    .line 636
    iget v0, v0, Lf02;->c:I

    .line 637
    .line 638
    shl-int/lit8 v3, v10, 0x3

    .line 639
    .line 640
    and-int/lit8 v3, v3, 0x70

    .line 641
    .line 642
    invoke-static {v0, v8, v9, v1, v3}, Lgw;->b(IJLed0;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_5

    .line 646
    :cond_1d
    invoke-virtual {v1}, Led0;->V()V

    .line 647
    .line 648
    .line 649
    :goto_5
    return-object v2

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :sswitch_data_0
    .sparse-switch
        -0x52a58fac -> :sswitch_10
        -0x49c8971b -> :sswitch_f
        -0x2f064f88 -> :sswitch_e
        -0x2f044696 -> :sswitch_d
        -0x21caecfe -> :sswitch_c
        -0xdbd042e -> :sswitch_b
        0x2fd67c -> :sswitch_a
        0x3652fb -> :sswitch_9
        0x5e0c07b -> :sswitch_8
        0x132cc574 -> :sswitch_7
        0x154c0a3f -> :sswitch_6
        0x26a22c51 -> :sswitch_5
        0x32e0a014 -> :sswitch_4
        0x3553eb7f -> :sswitch_3
        0x4a39e93a -> :sswitch_2
        0x7a6aab53 -> :sswitch_1
        0x7a710a13 -> :sswitch_0
    .end sparse-switch
.end method
