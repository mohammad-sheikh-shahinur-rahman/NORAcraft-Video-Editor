.class public final synthetic Lbt;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbt;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    iput p2, p0, Lbt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lbt;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lm72;->a:Lm72;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lyk1;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Lgt0;

    .line 20
    .line 21
    iget-object v2, v1, Lgt0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lgt0;->b:Le22;

    .line 24
    .line 25
    sget-object v3, Lwl1;->j:Lfj0;

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, Lwl1;->a(Ljava/lang/Object;Lrl1;Lyk1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lwm;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lyk1;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ln32;

    .line 47
    .line 48
    sget-wide v3, Ln32;->c:J

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v5, v1, Ln32;->a:J

    .line 54
    .line 55
    invoke-static {v5, v6, v3, v4}, Ln32;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_0
    if-eqz v2, :cond_1

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-wide v2, v1, Ln32;->a:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Ln32;->c(J)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v3, v1, Ln32;->a:J

    .line 75
    .line 76
    invoke-static {v3, v4}, Ln32;->b(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    new-instance v1, Lo32;

    .line 81
    .line 82
    invoke-direct {v1, v3, v4}, Lo32;-><init>(J)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lwl1;->x:Lvl1;

    .line 86
    .line 87
    invoke-static {v1, v3, v0}, Lwl1;->a(Ljava/lang/Object;Lrl1;Lyk1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lwm;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    return-object v0

    .line 100
    :pswitch_1
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lyk1;

    .line 103
    .line 104
    move-object/from16 v0, p2

    .line 105
    .line 106
    check-cast v0, Lmb0;

    .line 107
    .line 108
    iget v0, v0, Lmb0;->a:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_2
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lyk1;

    .line 118
    .line 119
    move-object/from16 v0, p2

    .line 120
    .line 121
    check-cast v0, Llb0;

    .line 122
    .line 123
    iget v0, v0, Llb0;->a:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_3
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Lyk1;

    .line 133
    .line 134
    move-object/from16 v0, p2

    .line 135
    .line 136
    check-cast v0, Lch0;

    .line 137
    .line 138
    iget v0, v0, Lch0;->a:I

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_4
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lyk1;

    .line 148
    .line 149
    move-object/from16 v0, p2

    .line 150
    .line 151
    check-cast v0, Lr02;

    .line 152
    .line 153
    iget v0, v0, Lr02;->a:I

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_5
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Lyk1;

    .line 163
    .line 164
    move-object/from16 v0, p2

    .line 165
    .line 166
    check-cast v0, Lnz1;

    .line 167
    .line 168
    iget v0, v0, Lnz1;->a:I

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_6
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Lyk1;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    check-cast v1, Lsq1;

    .line 182
    .line 183
    iget-wide v2, v1, Lsq1;->a:J

    .line 184
    .line 185
    new-instance v4, Lcn;

    .line 186
    .line 187
    invoke-direct {v4, v2, v3}, Lcn;-><init>(J)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lwl1;->q:Lvl1;

    .line 191
    .line 192
    invoke-static {v4, v2, v0}, Lwl1;->a(Ljava/lang/Object;Lrl1;Lyk1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-wide v3, v1, Lsq1;->b:J

    .line 197
    .line 198
    new-instance v5, Lv31;

    .line 199
    .line 200
    invoke-direct {v5, v3, v4}, Lv31;-><init>(J)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Lwl1;->y:Lvl1;

    .line 204
    .line 205
    invoke-static {v5, v3, v0}, Lwl1;->a(Ljava/lang/Object;Lrl1;Lyk1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget v1, v1, Lsq1;->c:F

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lwm;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_7
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Lyk1;

    .line 227
    .line 228
    move-object/from16 v0, p2

    .line 229
    .line 230
    check-cast v0, Lc32;

    .line 231
    .line 232
    iget-wide v1, v0, Lc32;->a:J

    .line 233
    .line 234
    const/16 v3, 0x20

    .line 235
    .line 236
    shr-long/2addr v1, v3

    .line 237
    long-to-int v1, v1

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-wide v2, v0, Lc32;->a:J

    .line 243
    .line 244
    const-wide v4, 0xffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    and-long/2addr v2, v4

    .line 250
    long-to-int v0, v2

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lwm;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_8
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Lyk1;

    .line 267
    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    check-cast v1, Ljava/util/List;

    .line 271
    .line 272
    new-instance v3, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    :goto_2
    if-ge v2, v4, :cond_2

    .line 286
    .line 287
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lsb;

    .line 292
    .line 293
    sget-object v6, Lwl1;->c:Lfj0;

    .line 294
    .line 295
    invoke-static {v5, v6, v0}, Lwl1;->a(Ljava/lang/Object;Lrl1;Lyk1;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_2
    return-object v3

    .line 306
    :pswitch_9
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Lyk1;

    .line 309
    .line 310
    move-object/from16 v0, p2

    .line 311
    .line 312
    check-cast v0, Lag;

    .line 313
    .line 314
    iget v0, v0, Lag;->a:F

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_a
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lyk1;

    .line 324
    .line 325
    move-object/from16 v1, p2

    .line 326
    .line 327
    check-cast v1, Lht0;

    .line 328
    .line 329
    iget-object v2, v1, Lht0;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v1, v1, Lht0;->b:Le22;

    .line 332
    .line 333
    sget-object v3, Lwl1;->j:Lfj0;

    .line 334
    .line 335
    invoke-static {v1, v3, v0}, Lwl1;->a(Ljava/lang/Object;Lrl1;Lyk1;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lwm;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_b
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lyk1;

    .line 351
    .line 352
    move-object/from16 v0, p2

    .line 353
    .line 354
    check-cast v0, Lnb0;

    .line 355
    .line 356
    iget v0, v0, Lnb0;->e:I

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_c
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Lyk1;

    .line 366
    .line 367
    move-object/from16 v1, p2

    .line 368
    .line 369
    check-cast v1, Ls12;

    .line 370
    .line 371
    iget-wide v2, v1, Ls12;->a:J

    .line 372
    .line 373
    new-instance v4, Ln32;

    .line 374
    .line 375
    invoke-direct {v4, v2, v3}, Ln32;-><init>(J)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Lwl1;->w:Lvl1;

    .line 379
    .line 380
    invoke-static {v4, v2, v0}, Lwl1;->a(Ljava/lang/Object;Lrl1;Lyk1;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-wide v4, v1, Ls12;->b:J

    .line 385
    .line 386
    new-instance v1, Ln32;

    .line 387
    .line 388
    invoke-direct {v1, v4, v5}, Ln32;-><init>(J)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v2, v0}, Lwl1;->a(Ljava/lang/Object;Lrl1;Lyk1;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lwm;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_d
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Lyk1;

    .line 407
    .line 408
    move-object/from16 v0, p2

    .line 409
    .line 410
    check-cast v0, Lr12;

    .line 411
    .line 412
    iget v1, v0, Lr12;->a:F

    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget v0, v0, Lr12;->b:F

    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lwm;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_e
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Lyk1;

    .line 436
    .line 437
    move-object/from16 v0, p2

    .line 438
    .line 439
    check-cast v0, Lo02;

    .line 440
    .line 441
    iget v0, v0, Lo02;->a:I

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_f
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Lyk1;

    .line 451
    .line 452
    move-object/from16 v1, p2

    .line 453
    .line 454
    check-cast v1, Ltb;

    .line 455
    .line 456
    iget-object v2, v1, Ltb;->f:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v1, v1, Ltb;->e:Ljava/util/List;

    .line 459
    .line 460
    sget-object v3, Lwl1;->b:Lfj0;

    .line 461
    .line 462
    invoke-static {v1, v3, v0}, Lwl1;->a(Ljava/lang/Object;Lrl1;Lyk1;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lwm;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_10
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, Lyk1;

    .line 478
    .line 479
    return-object p2

    .line 480
    :pswitch_11
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Lyk1;

    .line 483
    .line 484
    move-object/from16 v0, p2

    .line 485
    .line 486
    check-cast v0, Lal1;

    .line 487
    .line 488
    iget-object v3, v0, Lal1;->e:Ljava/util/Map;

    .line 489
    .line 490
    iget-object v0, v0, Lal1;->f:Li11;

    .line 491
    .line 492
    iget-object v4, v0, Li11;->b:[Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v5, v0, Li11;->c:[Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v0, v0, Li11;->a:[J

    .line 497
    .line 498
    array-length v6, v0

    .line 499
    add-int/lit8 v6, v6, -0x2

    .line 500
    .line 501
    if-ltz v6, :cond_7

    .line 502
    .line 503
    move v7, v2

    .line 504
    :goto_3
    aget-wide v8, v0, v7

    .line 505
    .line 506
    not-long v10, v8

    .line 507
    const/4 v12, 0x7

    .line 508
    shl-long/2addr v10, v12

    .line 509
    and-long/2addr v10, v8

    .line 510
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    and-long/2addr v10, v12

    .line 516
    cmp-long v10, v10, v12

    .line 517
    .line 518
    if-eqz v10, :cond_6

    .line 519
    .line 520
    sub-int v10, v7, v6

    .line 521
    .line 522
    not-int v10, v10

    .line 523
    ushr-int/lit8 v10, v10, 0x1f

    .line 524
    .line 525
    const/16 v11, 0x8

    .line 526
    .line 527
    rsub-int/lit8 v10, v10, 0x8

    .line 528
    .line 529
    move v12, v2

    .line 530
    :goto_4
    if-ge v12, v10, :cond_5

    .line 531
    .line 532
    const-wide/16 v13, 0xff

    .line 533
    .line 534
    and-long/2addr v13, v8

    .line 535
    const-wide/16 v15, 0x80

    .line 536
    .line 537
    cmp-long v13, v13, v15

    .line 538
    .line 539
    if-gez v13, :cond_4

    .line 540
    .line 541
    shl-int/lit8 v13, v7, 0x3

    .line 542
    .line 543
    add-int/2addr v13, v12

    .line 544
    aget-object v14, v4, v13

    .line 545
    .line 546
    aget-object v13, v5, v13

    .line 547
    .line 548
    check-cast v13, Lcl1;

    .line 549
    .line 550
    invoke-interface {v13}, Lcl1;->e()Ljava/util/Map;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v15

    .line 558
    if-eqz v15, :cond_3

    .line 559
    .line 560
    invoke-interface {v3, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_3
    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    :cond_4
    :goto_5
    shr-long/2addr v8, v11

    .line 568
    add-int/lit8 v12, v12, 0x1

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_5
    if-ne v10, v11, :cond_7

    .line 572
    .line 573
    :cond_6
    if-eq v7, v6, :cond_7

    .line 574
    .line 575
    add-int/lit8 v7, v7, 0x1

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_8

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_8
    move-object v1, v3

    .line 586
    :goto_6
    return-object v1

    .line 587
    :pswitch_12
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    move-object/from16 v1, p2

    .line 596
    .line 597
    check-cast v1, Lys;

    .line 598
    .line 599
    add-int/2addr v0, v4

    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_13
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Led0;

    .line 608
    .line 609
    move-object/from16 v1, p2

    .line 610
    .line 611
    check-cast v1, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-static {v4}, Lup;->P(I)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-static {v1, v0}, Lwx0;->b(ILed0;)V

    .line 621
    .line 622
    .line 623
    return-object v3

    .line 624
    :pswitch_14
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Led0;

    .line 627
    .line 628
    move-object/from16 v1, p2

    .line 629
    .line 630
    check-cast v1, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-static {v4}, Lup;->P(I)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-static {v1, v0}, Lwx0;->b(ILed0;)V

    .line 640
    .line 641
    .line 642
    return-object v3

    .line 643
    :pswitch_15
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Led0;

    .line 646
    .line 647
    move-object/from16 v1, p2

    .line 648
    .line 649
    check-cast v1, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {v4}, Lup;->P(I)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-static {v1, v0}, Lc5;->i(ILed0;)V

    .line 659
    .line 660
    .line 661
    return-object v3

    .line 662
    :pswitch_16
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, Lyk1;

    .line 665
    .line 666
    move-object/from16 v0, p2

    .line 667
    .line 668
    check-cast v0, Lmr0;

    .line 669
    .line 670
    invoke-virtual {v0}, Lmr0;->e()Ljava/util/Map;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_9

    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_9
    move-object v1, v0

    .line 682
    :goto_7
    return-object v1

    .line 683
    :pswitch_17
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Lyk1;

    .line 686
    .line 687
    move-object/from16 v0, p2

    .line 688
    .line 689
    check-cast v0, Lkr0;

    .line 690
    .line 691
    invoke-virtual {v0}, Lkr0;->h()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v0}, Lkr0;->i()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_18
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Lyk1;

    .line 719
    .line 720
    move-object/from16 v0, p2

    .line 721
    .line 722
    check-cast v0, Lop0;

    .line 723
    .line 724
    iget-object v1, v0, Lop0;->d:Lhp0;

    .line 725
    .line 726
    iget-object v1, v1, Lhp0;->b:Lva1;

    .line 727
    .line 728
    invoke-virtual {v1}, Lva1;->g()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget-object v0, v0, Lop0;->d:Lhp0;

    .line 737
    .line 738
    iget-object v0, v0, Lhp0;->c:Lva1;

    .line 739
    .line 740
    invoke-virtual {v0}, Lva1;->g()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :pswitch_19
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Ljp0;

    .line 760
    .line 761
    move-object/from16 v0, p2

    .line 762
    .line 763
    check-cast v0, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    new-instance v0, Lme0;

    .line 769
    .line 770
    const-wide/16 v1, 0x1

    .line 771
    .line 772
    invoke-direct {v0, v1, v2}, Lme0;-><init>(J)V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_1a
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Led0;

    .line 779
    .line 780
    move-object/from16 v1, p2

    .line 781
    .line 782
    check-cast v1, Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-static {v4}, Lup;->P(I)I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    invoke-static {v1, v0}, Lk70;->a(ILed0;)V

    .line 792
    .line 793
    .line 794
    return-object v3

    .line 795
    :pswitch_1b
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-object/from16 v1, p2

    .line 803
    .line 804
    check-cast v1, Lys;

    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_1c
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Lat;

    .line 810
    .line 811
    move-object/from16 v1, p2

    .line 812
    .line 813
    check-cast v1, Lys;

    .line 814
    .line 815
    invoke-interface {v0, v1}, Lat;->i(Lat;)Lat;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    nop

    .line 821
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
