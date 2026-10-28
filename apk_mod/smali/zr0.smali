.class public final synthetic Lzr0;
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
    iput p1, p0, Lzr0;->e:I

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lzr0;->e:I

    .line 4
    .line 5
    const-string v3, "offsetX"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v7, "offsetY"

    .line 9
    .line 10
    const-wide v8, 0x3feb333333333333L    # 0.85

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    const-wide v14, 0x3fe6666666666666L    # 0.7

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v16, 0x3fe999999999999aL    # 0.8

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-string v1, "rotation"

    .line 30
    .line 31
    const-wide v18, 0x3fe3333333333333L    # 0.6

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-string v2, "scale"

    .line 37
    .line 38
    const-wide v20, 0x3faeb851eb851eb8L    # 0.06

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-string v5, "opacity"

    .line 44
    .line 45
    sget-object v6, Lm72;->a:Lm72;

    .line 46
    .line 47
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    const-wide/16 v24, 0x0

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lyf;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v3, v0, Lyf;->a:D

    .line 66
    .line 67
    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    .line 68
    .line 69
    mul-double/2addr v6, v3

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Lp71;

    .line 75
    .line 76
    invoke-direct {v7, v1, v6}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lp71;

    .line 88
    .line 89
    invoke-direct {v4, v6, v3}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v7, v4}, [Lp71;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lp71;

    .line 101
    .line 102
    invoke-direct {v3, v1, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-wide v6, v0, Lyf;->e:D

    .line 110
    .line 111
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v4, Lp71;

    .line 116
    .line 117
    invoke-direct {v4, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v3, v4}, [Lp71;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v5, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_0
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Lyf;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-wide v3, v0, Lyf;->a:D

    .line 145
    .line 146
    mul-double v18, v18, v3

    .line 147
    .line 148
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v7, Lp71;

    .line 153
    .line 154
    invoke-direct {v7, v1, v6}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Lp71;

    .line 166
    .line 167
    invoke-direct {v4, v6, v3}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v7, v4}, [Lp71;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2, v3}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lp71;

    .line 179
    .line 180
    invoke-direct {v3, v1, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-wide v6, v0, Lyf;->e:D

    .line 188
    .line 189
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v4, Lp71;

    .line 194
    .line 195
    invoke-direct {v4, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    filled-new-array {v3, v4}, [Lp71;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v5, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v2, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_1
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Lyf;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-wide v3, v0, Lyf;->a:D

    .line 223
    .line 224
    mul-double/2addr v8, v3

    .line 225
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-instance v7, Lp71;

    .line 230
    .line 231
    invoke-direct {v7, v1, v6}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v4, Lp71;

    .line 243
    .line 244
    invoke-direct {v4, v6, v3}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    filled-new-array {v7, v4}, [Lp71;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v2, v3}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Lp71;

    .line 256
    .line 257
    invoke-direct {v3, v1, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-wide v6, v0, Lyf;->e:D

    .line 265
    .line 266
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v4, Lp71;

    .line 271
    .line 272
    invoke-direct {v4, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    filled-new-array {v3, v4}, [Lp71;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v5, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v2, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_2
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Lyf;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-wide v2, v0, Lyf;->c:D

    .line 300
    .line 301
    add-double v8, v2, v20

    .line 302
    .line 303
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-instance v6, Lp71;

    .line 308
    .line 309
    invoke-direct {v6, v1, v4}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v3, Lp71;

    .line 321
    .line 322
    invoke-direct {v3, v4, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    filled-new-array {v6, v3}, [Lp71;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v7, v2}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v3, Lp71;

    .line 334
    .line 335
    invoke-direct {v3, v1, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-wide v0, v0, Lyf;->e:D

    .line 339
    .line 340
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Lp71;

    .line 345
    .line 346
    invoke-direct {v1, v4, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    filled-new-array {v3, v1}, [Lp71;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v5, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v2, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_3
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Lyf;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-wide v3, v0, Lyf;->d:D

    .line 374
    .line 375
    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    .line 376
    .line 377
    sub-double v5, v3, v5

    .line 378
    .line 379
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v5, Lp71;

    .line 384
    .line 385
    invoke-direct {v5, v2, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 389
    .line 390
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 395
    .line 396
    add-double/2addr v6, v3

    .line 397
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v6, Lp71;

    .line 402
    .line 403
    invoke-direct {v6, v0, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 411
    .line 412
    sub-double v7, v3, v7

    .line 413
    .line 414
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v7, Lp71;

    .line 419
    .line 420
    invoke-direct {v7, v0, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    .line 424
    .line 425
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 430
    .line 431
    add-double/2addr v8, v3

    .line 432
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v8, Lp71;

    .line 437
    .line 438
    invoke-direct {v8, v0, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v3, Lp71;

    .line 450
    .line 451
    invoke-direct {v3, v0, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    filled-new-array {v5, v6, v7, v8, v3}, [Lp71;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v1, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_4
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Lyf;

    .line 466
    .line 467
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v2, Lak0;

    .line 475
    .line 476
    const/16 v6, 0xa

    .line 477
    .line 478
    invoke-direct {v2, v4, v6, v11}, Lyj0;-><init>(III)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-static {v2}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :goto_0
    move-object v6, v2

    .line 495
    check-cast v6, Lzj0;

    .line 496
    .line 497
    iget-boolean v6, v6, Lzj0;->g:Z

    .line 498
    .line 499
    if-eqz v6, :cond_1

    .line 500
    .line 501
    move-object v6, v2

    .line 502
    check-cast v6, Lzj0;

    .line 503
    .line 504
    invoke-virtual {v6}, Lzj0;->nextInt()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    new-instance v7, Ln62;

    .line 509
    .line 510
    int-to-double v8, v6

    .line 511
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 512
    .line 513
    div-double/2addr v8, v12

    .line 514
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    iget-wide v12, v0, Lyf;->b:D

    .line 519
    .line 520
    rem-int/lit8 v6, v6, 0x2

    .line 521
    .line 522
    if-nez v6, :cond_0

    .line 523
    .line 524
    move v6, v11

    .line 525
    goto :goto_1

    .line 526
    :cond_0
    const/4 v6, -0x1

    .line 527
    :goto_1
    int-to-double v14, v6

    .line 528
    const-wide v16, 0x3fa999999999999aL    # 0.05

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    mul-double v14, v14, v16

    .line 534
    .line 535
    sub-double v8, v22, v8

    .line 536
    .line 537
    mul-double/2addr v8, v14

    .line 538
    add-double/2addr v8, v12

    .line 539
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-direct {v7, v3, v10, v6}, Ln62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_0

    .line 550
    :cond_1
    new-instance v2, Lp71;

    .line 551
    .line 552
    invoke-direct {v2, v1, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-wide v6, v0, Lyf;->e:D

    .line 565
    .line 566
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v3, Lp71;

    .line 571
    .line 572
    invoke-direct {v3, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    filled-new-array {v2, v3}, [Lp71;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v5, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v4, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_5
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Lyf;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-wide v4, v0, Lyf;->b:D

    .line 600
    .line 601
    sub-double v6, v4, v22

    .line 602
    .line 603
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-instance v2, Lp71;

    .line 608
    .line 609
    invoke-direct {v2, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-wide v6, 0x3fb47ae147ae147bL    # 0.08

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    add-double/2addr v6, v4

    .line 622
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    new-instance v6, Lp71;

    .line 627
    .line 628
    invoke-direct {v6, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const-wide v7, 0x3fa47ae147ae147bL    # 0.04

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    sub-double v7, v4, v7

    .line 641
    .line 642
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v7, Lp71;

    .line 647
    .line 648
    invoke-direct {v7, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-instance v4, Lp71;

    .line 660
    .line 661
    invoke-direct {v4, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    filled-new-array {v2, v6, v7, v4}, [Lp71;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v3, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_6
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Lyf;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-wide v2, v0, Lyf;->c:D

    .line 685
    .line 686
    sub-double v4, v2, v22

    .line 687
    .line 688
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v4, Lp71;

    .line 693
    .line 694
    invoke-direct {v4, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    add-double v5, v2, v20

    .line 702
    .line 703
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v5, Lp71;

    .line 708
    .line 709
    invoke-direct {v5, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const-wide v8, 0x3f9eb851eb851eb8L    # 0.03

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    sub-double v8, v2, v8

    .line 722
    .line 723
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    new-instance v6, Lp71;

    .line 728
    .line 729
    invoke-direct {v6, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    new-instance v2, Lp71;

    .line 741
    .line 742
    invoke-direct {v2, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    filled-new-array {v4, v5, v6, v2}, [Lp71;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v7, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :pswitch_7
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Lyf;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    new-instance v3, Lp71;

    .line 766
    .line 767
    invoke-direct {v3, v1, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iget-wide v4, v0, Lyf;->a:D

    .line 775
    .line 776
    const-wide v6, 0x3ff3333333333333L    # 1.2

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    mul-double/2addr v6, v4

    .line 782
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-instance v6, Lp71;

    .line 787
    .line 788
    invoke-direct {v6, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    mul-double/2addr v10, v4

    .line 801
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    new-instance v7, Lp71;

    .line 806
    .line 807
    invoke-direct {v7, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const-wide v8, 0x3ff0cccccccccccdL    # 1.05

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    mul-double/2addr v8, v4

    .line 820
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    new-instance v8, Lp71;

    .line 825
    .line 826
    invoke-direct {v8, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    new-instance v4, Lp71;

    .line 838
    .line 839
    invoke-direct {v4, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    filled-new-array {v3, v6, v7, v8, v4}, [Lp71;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v2, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :pswitch_8
    move-object/from16 v0, p1

    .line 852
    .line 853
    check-cast v0, Lyf;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    iget-wide v6, v0, Lyf;->d:D

    .line 863
    .line 864
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 865
    .line 866
    sub-double v8, v6, v8

    .line 867
    .line 868
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    new-instance v8, Lp71;

    .line 873
    .line 874
    invoke-direct {v8, v3, v4}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    new-instance v7, Lp71;

    .line 886
    .line 887
    invoke-direct {v7, v4, v6}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    filled-new-array {v8, v7}, [Lp71;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-static {v1, v6}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    iget-wide v6, v0, Lyf;->a:D

    .line 899
    .line 900
    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    mul-double/2addr v8, v6

    .line 906
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    new-instance v9, Lp71;

    .line 911
    .line 912
    invoke-direct {v9, v3, v8}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    new-instance v7, Lp71;

    .line 920
    .line 921
    invoke-direct {v7, v4, v6}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    filled-new-array {v9, v7}, [Lp71;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-static {v2, v4}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-static {v1, v2}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    new-instance v2, Lp71;

    .line 937
    .line 938
    invoke-direct {v2, v3, v3}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    iget-wide v6, v0, Lyf;->e:D

    .line 951
    .line 952
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    new-instance v4, Lp71;

    .line 957
    .line 958
    invoke-direct {v4, v3, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    filled-new-array {v2, v4}, [Lp71;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v5, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v1, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    return-object v0

    .line 974
    :pswitch_9
    move-object/from16 v0, p1

    .line 975
    .line 976
    check-cast v0, Lyf;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    iget-wide v4, v0, Lyf;->d:D

    .line 986
    .line 987
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    sub-double v6, v4, v6

    .line 993
    .line 994
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    new-instance v7, Lp71;

    .line 999
    .line 1000
    invoke-direct {v7, v3, v6}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    new-instance v5, Lp71;

    .line 1012
    .line 1013
    invoke-direct {v5, v6, v4}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    filled-new-array {v7, v5}, [Lp71;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    invoke-static {v1, v4}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iget-wide v4, v0, Lyf;->a:D

    .line 1025
    .line 1026
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    mul-double/2addr v7, v4

    .line 1032
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    new-instance v7, Lp71;

    .line 1037
    .line 1038
    invoke-direct {v7, v3, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    new-instance v3, Lp71;

    .line 1046
    .line 1047
    invoke-direct {v3, v6, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    filled-new-array {v7, v3}, [Lp71;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v2, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v1, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_a
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, Lyf;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    iget-wide v3, v0, Lyf;->d:D

    .line 1075
    .line 1076
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    sub-double v6, v3, v6

    .line 1082
    .line 1083
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    new-instance v7, Lp71;

    .line 1088
    .line 1089
    invoke-direct {v7, v2, v6}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    new-instance v4, Lp71;

    .line 1101
    .line 1102
    invoke-direct {v4, v6, v3}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    filled-new-array {v7, v4}, [Lp71;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-static {v1, v3}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    new-instance v3, Lp71;

    .line 1114
    .line 1115
    invoke-direct {v3, v2, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    iget-wide v6, v0, Lyf;->e:D

    .line 1123
    .line 1124
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    new-instance v4, Lp71;

    .line 1129
    .line 1130
    invoke-direct {v4, v2, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    filled-new-array {v3, v4}, [Lp71;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v5, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v1, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    return-object v0

    .line 1146
    :pswitch_b
    move-object/from16 v0, p1

    .line 1147
    .line 1148
    check-cast v0, Lyf;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    new-instance v2, Lp71;

    .line 1158
    .line 1159
    invoke-direct {v2, v1, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    iget-wide v3, v0, Lyf;->e:D

    .line 1167
    .line 1168
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    new-instance v3, Lp71;

    .line 1173
    .line 1174
    invoke-direct {v3, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    filled-new-array {v2, v3}, [Lp71;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v5, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    return-object v0

    .line 1186
    :pswitch_c
    move-object/from16 v0, p1

    .line 1187
    .line 1188
    check-cast v0, Lpm0;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    const/16 v1, 0x640

    .line 1194
    .line 1195
    iput v1, v0, Lpm0;->a:I

    .line 1196
    .line 1197
    const/4 v2, 0x0

    .line 1198
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v0, v2, v4}, Lpm0;->a(Ljava/lang/Float;I)Lom0;

    .line 1203
    .line 1204
    .line 1205
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1206
    .line 1207
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    const/16 v3, 0x44c

    .line 1212
    .line 1213
    invoke-virtual {v0, v2, v3}, Lpm0;->a(Ljava/lang/Float;I)Lom0;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v2, v1}, Lpm0;->a(Ljava/lang/Float;I)Lom0;

    .line 1217
    .line 1218
    .line 1219
    return-object v6

    .line 1220
    :pswitch_d
    move-object/from16 v0, p1

    .line 1221
    .line 1222
    check-cast v0, Ljava/lang/Float;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1225
    .line 1226
    .line 1227
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    const-string v1, "%.1fs"

    .line 1236
    .line 1237
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    return-object v0

    .line 1242
    :pswitch_e
    move-object/from16 v0, p1

    .line 1243
    .line 1244
    check-cast v0, Lu31;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Lu31;->E()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_2

    .line 1251
    .line 1252
    iget-object v0, v0, Lu31;->e:Lt31;

    .line 1253
    .line 1254
    invoke-interface {v0}, Lt31;->O()V

    .line 1255
    .line 1256
    .line 1257
    :cond_2
    return-object v6

    .line 1258
    :pswitch_f
    move-object/from16 v0, p1

    .line 1259
    .line 1260
    check-cast v0, Lv21;

    .line 1261
    .line 1262
    iget-object v0, v0, Lv21;->X:La71;

    .line 1263
    .line 1264
    if-eqz v0, :cond_3

    .line 1265
    .line 1266
    check-cast v0, Lce0;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Lce0;->c()V

    .line 1269
    .line 1270
    .line 1271
    :cond_3
    return-object v6

    .line 1272
    :pswitch_10
    move-object/from16 v0, p1

    .line 1273
    .line 1274
    check-cast v0, Lv21;

    .line 1275
    .line 1276
    iget-object v1, v0, Lv21;->y:Lxn0;

    .line 1277
    .line 1278
    :try_start_0
    invoke-virtual {v0}, Lv21;->E()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_4

    .line 1283
    .line 1284
    invoke-virtual {v0, v11}, Lv21;->B1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1285
    .line 1286
    .line 1287
    goto :goto_2

    .line 1288
    :catchall_0
    move-exception v0

    .line 1289
    goto :goto_3

    .line 1290
    :cond_4
    :goto_2
    return-object v6

    .line 1291
    :goto_3
    invoke-virtual {v1, v0}, Lxn0;->Z(Ljava/lang/Throwable;)V

    .line 1292
    .line 1293
    .line 1294
    throw v10

    .line 1295
    :pswitch_11
    move-object/from16 v0, p1

    .line 1296
    .line 1297
    check-cast v0, Ln21;

    .line 1298
    .line 1299
    iget-object v0, v0, Ln21;->a:Li7;

    .line 1300
    .line 1301
    if-eqz v0, :cond_5

    .line 1302
    .line 1303
    invoke-virtual {v0}, Li7;->a()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    :cond_5
    return-object v6

    .line 1307
    :pswitch_12
    move-object/from16 v0, p1

    .line 1308
    .line 1309
    check-cast v0, Lmn1;

    .line 1310
    .line 1311
    iget-wide v0, v0, Lmn1;->a:J

    .line 1312
    .line 1313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    return-object v0

    .line 1318
    :pswitch_13
    move-object/from16 v0, p1

    .line 1319
    .line 1320
    check-cast v0, Loa1;

    .line 1321
    .line 1322
    iget v1, v0, Loa1;->b:I

    .line 1323
    .line 1324
    iget v0, v0, Loa1;->c:I

    .line 1325
    .line 1326
    const-string v2, ", "

    .line 1327
    .line 1328
    const-string v3, ")"

    .line 1329
    .line 1330
    const-string v4, "["

    .line 1331
    .line 1332
    invoke-static {v4, v1, v2, v0, v3}, Lq3;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    return-object v0

    .line 1337
    :pswitch_14
    move-object/from16 v0, p1

    .line 1338
    .line 1339
    check-cast v0, Lf3;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v0, Lf3;->a:Ljava/lang/Long;

    .line 1345
    .line 1346
    if-nez v0, :cond_6

    .line 1347
    .line 1348
    const-wide/16 v0, -0x1

    .line 1349
    .line 1350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    :cond_6
    return-object v0

    .line 1355
    :pswitch_15
    move-object/from16 v0, p1

    .line 1356
    .line 1357
    check-cast v0, Landroid/widget/VideoView;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 1363
    .line 1364
    .line 1365
    return-object v6

    .line 1366
    :pswitch_16
    move-object/from16 v0, p1

    .line 1367
    .line 1368
    check-cast v0, Lhl0;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v0, Lhl0;->a:Landroid/net/Uri;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    return-object v0

    .line 1383
    :pswitch_17
    move-object/from16 v0, p1

    .line 1384
    .line 1385
    check-cast v0, Lhl0;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    iget-object v0, v0, Lhl0;->a:Landroid/net/Uri;

    .line 1391
    .line 1392
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    return-object v0

    .line 1400
    :pswitch_18
    move-object/from16 v0, p1

    .line 1401
    .line 1402
    check-cast v0, Ljava/lang/Long;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    return-object v6

    .line 1408
    :pswitch_19
    move-object/from16 v0, p1

    .line 1409
    .line 1410
    check-cast v0, Lpd1;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Lpd1;->E()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    if-eqz v1, :cond_9

    .line 1417
    .line 1418
    iget-object v1, v0, Lpd1;->g:Lvg0;

    .line 1419
    .line 1420
    if-eqz v1, :cond_9

    .line 1421
    .line 1422
    iget-object v0, v0, Lpd1;->f:Lru0;

    .line 1423
    .line 1424
    iget-object v2, v0, Lru0;->v:Li11;

    .line 1425
    .line 1426
    if-eqz v2, :cond_7

    .line 1427
    .line 1428
    invoke-virtual {v2, v1}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    move-object v10, v2

    .line 1433
    check-cast v10, Lj11;

    .line 1434
    .line 1435
    :cond_7
    if-eqz v10, :cond_9

    .line 1436
    .line 1437
    iget-object v2, v0, Lru0;->u:Lpk1;

    .line 1438
    .line 1439
    if-eqz v2, :cond_8

    .line 1440
    .line 1441
    invoke-virtual {v2, v1}, Lpk1;->a(Lvg0;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_8
    invoke-virtual {v0, v10}, Lru0;->M0(Lj11;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v10}, Lj11;->b()V

    .line 1448
    .line 1449
    .line 1450
    :cond_9
    return-object v6

    .line 1451
    :pswitch_1a
    move-object/from16 v12, p1

    .line 1452
    .line 1453
    check-cast v12, Lpd1;

    .line 1454
    .line 1455
    invoke-virtual {v12}, Lpd1;->E()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_d

    .line 1460
    .line 1461
    iget-object v11, v12, Lpd1;->f:Lru0;

    .line 1462
    .line 1463
    iget-boolean v0, v11, Lru0;->s:Z

    .line 1464
    .line 1465
    if-eqz v0, :cond_a

    .line 1466
    .line 1467
    goto :goto_4

    .line 1468
    :cond_a
    iget-object v0, v12, Lpd1;->e:Lfx0;

    .line 1469
    .line 1470
    invoke-interface {v0}, Lfx0;->e()Lhc0;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    iget-object v1, v12, Lpd1;->e:Lfx0;

    .line 1475
    .line 1476
    invoke-interface {v1}, Lfx0;->c()Llc0;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    if-eqz v1, :cond_b

    .line 1481
    .line 1482
    invoke-virtual {v11}, Lru0;->O0()V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_4

    .line 1486
    :cond_b
    if-nez v0, :cond_c

    .line 1487
    .line 1488
    iput-object v10, v11, Lru0;->l:Llc0;

    .line 1489
    .line 1490
    iput-object v10, v11, Lru0;->m:Lhc0;

    .line 1491
    .line 1492
    iput-object v10, v11, Lru0;->k:Lhc0;

    .line 1493
    .line 1494
    invoke-virtual {v11}, Lru0;->O0()V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_4

    .line 1498
    :cond_c
    iput-object v10, v11, Lru0;->l:Llc0;

    .line 1499
    .line 1500
    iput-object v10, v11, Lru0;->m:Lhc0;

    .line 1501
    .line 1502
    const-wide v13, 0x7fffffff7fffffffL

    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    const-wide/16 v15, 0x0

    .line 1508
    .line 1509
    invoke-virtual/range {v11 .. v16}, Lru0;->u0(Lpd1;JJ)V

    .line 1510
    .line 1511
    .line 1512
    iput-object v0, v11, Lru0;->k:Lhc0;

    .line 1513
    .line 1514
    :cond_d
    :goto_4
    return-object v6

    .line 1515
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1516
    .line 1517
    check-cast v0, Lqh0;

    .line 1518
    .line 1519
    return-object v6

    .line 1520
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1521
    .line 1522
    check-cast v0, Ljava/util/List;

    .line 1523
    .line 1524
    return-object v6

    .line 1525
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
