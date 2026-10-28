.class public final synthetic Lk61;
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
    iput p1, p0, Lk61;->e:I

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lk61;->e:I

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const-wide v8, 0x3fd999999999999aL    # 0.4

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v10, 0x3fc999999999999aL    # 0.2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    const-wide v14, 0x3fe6666666666666L    # 0.7

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v16, 0x3fd3333333333333L    # 0.3

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    .line 30
    .line 31
    const-string v1, "offsetX"

    .line 32
    .line 33
    const-wide/high16 v20, 0x4020000000000000L    # 8.0

    .line 34
    .line 35
    const-wide v22, 0x3fe3333333333333L    # 0.6

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/high16 v24, 0x3fd0000000000000L    # 0.25

    .line 41
    .line 42
    const-wide/high16 v26, 0x3fe8000000000000L    # 0.75

    .line 43
    .line 44
    const-string v2, "rotation"

    .line 45
    .line 46
    const-wide/high16 v28, 0x4010000000000000L    # 4.0

    .line 47
    .line 48
    const-string v3, "offsetY"

    .line 49
    .line 50
    const-string v4, "opacity"

    .line 51
    .line 52
    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    .line 53
    .line 54
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 55
    .line 56
    const-string v6, "scale"

    .line 57
    .line 58
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    const-wide/16 v36, 0x0

    .line 61
    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lyf;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v2, v0, Lyf;->a:D

    .line 77
    .line 78
    mul-double v7, v2, v16

    .line 79
    .line 80
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v7, Lp71;

    .line 85
    .line 86
    invoke-direct {v7, v1, v5}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-wide v8, 0x3ff1eb851eb851ecL    # 1.12

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double/2addr v8, v2

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v9, Lp71;

    .line 104
    .line 105
    invoke-direct {v9, v5, v8}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lp71;

    .line 117
    .line 118
    invoke-direct {v3, v5, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v7, v9, v3}, [Lp71;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v6, v2}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Lp71;

    .line 130
    .line 131
    invoke-direct {v3, v1, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-wide v5, v0, Lyf;->e:D

    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v5, Lp71;

    .line 145
    .line 146
    invoke-direct {v5, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v3, v5}, [Lp71;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v4, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_0
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Lyf;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lc50;->e:Lc50;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_1
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Lyf;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lc50;->e:Lc50;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_2
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Lyf;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-wide v2, v0, Lyf;->a:D

    .line 194
    .line 195
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v7, Lp71;

    .line 200
    .line 201
    invoke-direct {v7, v1, v5}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-wide v8, 0x3fed70a3d70a3d71L    # 0.92

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    mul-double/2addr v8, v2

    .line 214
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-instance v9, Lp71;

    .line 219
    .line 220
    invoke-direct {v9, v5, v8}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lp71;

    .line 232
    .line 233
    invoke-direct {v3, v8, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    filled-new-array {v7, v9, v3}, [Lp71;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v6, v2}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-wide v6, v0, Lyf;->e:D

    .line 245
    .line 246
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v3, Lp71;

    .line 251
    .line 252
    invoke-direct {v3, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    mul-double/2addr v14, v6

    .line 256
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lp71;

    .line 261
    .line 262
    invoke-direct {v1, v5, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v5, Lp71;

    .line 270
    .line 271
    invoke-direct {v5, v8, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    filled-new-array {v3, v1, v5}, [Lp71;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v4, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v2, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_3
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Lyf;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-wide v2, v0, Lyf;->e:D

    .line 299
    .line 300
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v5, Lp71;

    .line 305
    .line 306
    invoke-direct {v5, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    mul-double/2addr v10, v2

    .line 314
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v6, Lp71;

    .line 319
    .line 320
    invoke-direct {v6, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, Lp71;

    .line 332
    .line 333
    invoke-direct {v2, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    filled-new-array {v5, v6, v2}, [Lp71;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v4, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_4
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Lyf;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-wide v4, v0, Lyf;->c:D

    .line 357
    .line 358
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v2, Lp71;

    .line 363
    .line 364
    invoke-direct {v2, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-wide v6, 0x3fb47ae147ae147bL    # 0.08

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    sub-double v6, v4, v6

    .line 377
    .line 378
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v10, Lp71;

    .line 383
    .line 384
    invoke-direct {v10, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v8, Lp71;

    .line 396
    .line 397
    invoke-direct {v8, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v9, Lp71;

    .line 409
    .line 410
    invoke-direct {v9, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v6, Lp71;

    .line 422
    .line 423
    invoke-direct {v6, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v7, Lp71;

    .line 440
    .line 441
    invoke-direct {v7, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v4, Lp71;

    .line 453
    .line 454
    invoke-direct {v4, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v16, v2

    .line 458
    .line 459
    move-object/from16 v22, v4

    .line 460
    .line 461
    move-object/from16 v20, v6

    .line 462
    .line 463
    move-object/from16 v21, v7

    .line 464
    .line 465
    move-object/from16 v18, v8

    .line 466
    .line 467
    move-object/from16 v19, v9

    .line 468
    .line 469
    move-object/from16 v17, v10

    .line 470
    .line 471
    filled-new-array/range {v16 .. v22}, [Lp71;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v3, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_5
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Lyf;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-wide v2, v0, Lyf;->a:D

    .line 492
    .line 493
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v4, Lp71;

    .line 498
    .line 499
    invoke-direct {v4, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-wide v7, 0x3ff2666666666666L    # 1.15

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    mul-double/2addr v7, v2

    .line 512
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v5, Lp71;

    .line 517
    .line 518
    invoke-direct {v5, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v2, Lp71;

    .line 530
    .line 531
    invoke-direct {v2, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    filled-new-array {v4, v5, v2}, [Lp71;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v6, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_6
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Lyf;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v2, Lak0;

    .line 551
    .line 552
    invoke-direct {v2, v13, v5, v12}, Lyj0;-><init>(III)V

    .line 553
    .line 554
    .line 555
    new-instance v4, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-static {v2}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :goto_0
    move-object v6, v2

    .line 569
    check-cast v6, Lzj0;

    .line 570
    .line 571
    iget-boolean v6, v6, Lzj0;->g:Z

    .line 572
    .line 573
    const-wide v9, 0x3f947ae147ae147bL    # 0.02

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    if-eqz v6, :cond_0

    .line 579
    .line 580
    move-object v6, v2

    .line 581
    check-cast v6, Lzj0;

    .line 582
    .line 583
    invoke-virtual {v6}, Lzj0;->nextInt()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    new-instance v11, Ln62;

    .line 588
    .line 589
    int-to-double v14, v6

    .line 590
    div-double v14, v14, v20

    .line 591
    .line 592
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    const-wide p0, 0x400921fb54442d18L    # Math.PI

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    iget-wide v7, v0, Lyf;->b:D

    .line 602
    .line 603
    mul-double v14, v14, v32

    .line 604
    .line 605
    mul-double v14, v14, p0

    .line 606
    .line 607
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 608
    .line 609
    .line 610
    move-result-wide v14

    .line 611
    mul-double/2addr v14, v9

    .line 612
    add-double/2addr v14, v7

    .line 613
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-direct {v11, v1, v6, v7}, Ln62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_0

    .line 624
    :cond_0
    const-wide p0, 0x400921fb54442d18L    # Math.PI

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    new-instance v1, Lak0;

    .line 630
    .line 631
    invoke-direct {v1, v13, v5, v12}, Lyj0;-><init>(III)V

    .line 632
    .line 633
    .line 634
    new-instance v2, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-static {v1}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    :goto_1
    move-object v5, v1

    .line 648
    check-cast v5, Lzj0;

    .line 649
    .line 650
    iget-boolean v5, v5, Lzj0;->g:Z

    .line 651
    .line 652
    if-eqz v5, :cond_1

    .line 653
    .line 654
    move-object v5, v1

    .line 655
    check-cast v5, Lzj0;

    .line 656
    .line 657
    invoke-virtual {v5}, Lzj0;->nextInt()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    new-instance v6, Ln62;

    .line 662
    .line 663
    int-to-double v7, v5

    .line 664
    div-double v7, v7, v20

    .line 665
    .line 666
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    iget-wide v11, v0, Lyf;->c:D

    .line 671
    .line 672
    mul-double v7, v7, v32

    .line 673
    .line 674
    mul-double v7, v7, p0

    .line 675
    .line 676
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 677
    .line 678
    .line 679
    move-result-wide v7

    .line 680
    mul-double/2addr v7, v9

    .line 681
    add-double/2addr v7, v11

    .line 682
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-direct {v6, v3, v5, v7}, Ln62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_1

    .line 693
    :cond_1
    invoke-static {v4, v2}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_7
    move-object/from16 v0, p1

    .line 699
    .line 700
    check-cast v0, Lyf;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget-wide v3, v0, Lyf;->d:D

    .line 710
    .line 711
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v5, Lp71;

    .line 716
    .line 717
    invoke-direct {v5, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    sub-double v6, v3, v28

    .line 725
    .line 726
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    new-instance v6, Lp71;

    .line 731
    .line 732
    invoke-direct {v6, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    new-instance v7, Lp71;

    .line 744
    .line 745
    invoke-direct {v7, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    add-double v8, v3, v28

    .line 753
    .line 754
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    new-instance v8, Lp71;

    .line 759
    .line 760
    invoke-direct {v8, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    new-instance v3, Lp71;

    .line 772
    .line 773
    invoke-direct {v3, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    filled-new-array {v5, v6, v7, v8, v3}, [Lp71;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v2, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_8
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, Lyf;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iget-wide v5, v0, Lyf;->c:D

    .line 797
    .line 798
    add-double v16, v5, v16

    .line 799
    .line 800
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    new-instance v7, Lp71;

    .line 805
    .line 806
    invoke-direct {v7, v1, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    new-instance v6, Lp71;

    .line 818
    .line 819
    invoke-direct {v6, v2, v5}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    filled-new-array {v7, v6}, [Lp71;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v3, v2}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    new-instance v3, Lp71;

    .line 831
    .line 832
    invoke-direct {v3, v1, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iget-wide v5, v0, Lyf;->e:D

    .line 840
    .line 841
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    new-instance v5, Lp71;

    .line 846
    .line 847
    invoke-direct {v5, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    filled-new-array {v3, v5}, [Lp71;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v4, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v2, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_9
    move-object/from16 v0, p1

    .line 864
    .line 865
    check-cast v0, Lyf;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iget-wide v3, v0, Lyf;->b:D

    .line 875
    .line 876
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    new-instance v5, Lp71;

    .line 881
    .line 882
    invoke-direct {v5, v2, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    sub-double v8, v3, v6

    .line 895
    .line 896
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    new-instance v8, Lp71;

    .line 901
    .line 902
    invoke-direct {v8, v0, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    new-instance v9, Lp71;

    .line 914
    .line 915
    invoke-direct {v9, v0, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    add-double/2addr v6, v3

    .line 923
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    new-instance v6, Lp71;

    .line 928
    .line 929
    invoke-direct {v6, v0, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    new-instance v3, Lp71;

    .line 941
    .line 942
    invoke-direct {v3, v0, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    filled-new-array {v5, v8, v9, v6, v3}, [Lp71;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v1, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    return-object v0

    .line 954
    :pswitch_a
    move-object/from16 v0, p1

    .line 955
    .line 956
    check-cast v0, Lyf;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iget-wide v3, v0, Lyf;->d:D

    .line 966
    .line 967
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    new-instance v5, Lp71;

    .line 972
    .line 973
    invoke-direct {v5, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    add-double/2addr v3, v6

    .line 986
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    new-instance v3, Lp71;

    .line 991
    .line 992
    invoke-direct {v3, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    filled-new-array {v5, v3}, [Lp71;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v2, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    return-object v0

    .line 1004
    :pswitch_b
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    check-cast v0, Lyf;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    new-instance v2, Lak0;

    .line 1012
    .line 1013
    const/16 v3, 0xa

    .line 1014
    .line 1015
    invoke-direct {v2, v13, v3, v12}, Lyj0;-><init>(III)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v3, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-static {v2}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    :goto_2
    move-object v4, v2

    .line 1032
    check-cast v4, Lzj0;

    .line 1033
    .line 1034
    iget-boolean v4, v4, Lzj0;->g:Z

    .line 1035
    .line 1036
    if-eqz v4, :cond_4

    .line 1037
    .line 1038
    move-object v4, v2

    .line 1039
    check-cast v4, Lzj0;

    .line 1040
    .line 1041
    invoke-virtual {v4}, Lzj0;->nextInt()I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    new-instance v5, Ln62;

    .line 1046
    .line 1047
    int-to-double v6, v4

    .line 1048
    div-double v6, v6, v18

    .line 1049
    .line 1050
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    iget-wide v7, v0, Lyf;->b:D

    .line 1055
    .line 1056
    rem-int/lit8 v9, v4, 0x2

    .line 1057
    .line 1058
    if-nez v9, :cond_2

    .line 1059
    .line 1060
    move-wide/from16 v9, v36

    .line 1061
    .line 1062
    goto :goto_3

    .line 1063
    :cond_2
    rem-int/lit8 v4, v4, 0x4

    .line 1064
    .line 1065
    if-ne v4, v12, :cond_3

    .line 1066
    .line 1067
    const-wide v9, 0x3f8eb851eb851eb8L    # 0.015

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    goto :goto_3

    .line 1073
    :cond_3
    const-wide v9, -0x407147ae147ae148L    # -0.015

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    :goto_3
    add-double/2addr v7, v9

    .line 1079
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-direct {v5, v1, v6, v4}, Ln62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    goto :goto_2

    .line 1090
    :cond_4
    return-object v3

    .line 1091
    :pswitch_c
    move-object/from16 v0, p1

    .line 1092
    .line 1093
    check-cast v0, Lyf;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    new-instance v1, Lak0;

    .line 1099
    .line 1100
    invoke-direct {v1, v13, v5, v12}, Lyj0;-><init>(III)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v2, Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-static {v1}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    :goto_4
    move-object v4, v1

    .line 1117
    check-cast v4, Lzj0;

    .line 1118
    .line 1119
    iget-boolean v4, v4, Lzj0;->g:Z

    .line 1120
    .line 1121
    if-eqz v4, :cond_6

    .line 1122
    .line 1123
    move-object v4, v1

    .line 1124
    check-cast v4, Lzj0;

    .line 1125
    .line 1126
    invoke-virtual {v4}, Lzj0;->nextInt()I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    new-instance v5, Ln62;

    .line 1131
    .line 1132
    int-to-double v6, v4

    .line 1133
    div-double v6, v6, v20

    .line 1134
    .line 1135
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    iget-wide v7, v0, Lyf;->c:D

    .line 1140
    .line 1141
    rem-int/lit8 v4, v4, 0x2

    .line 1142
    .line 1143
    if-ne v4, v12, :cond_5

    .line 1144
    .line 1145
    const-wide v9, 0x3faeb851eb851eb8L    # 0.06

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    goto :goto_5

    .line 1151
    :cond_5
    move-wide/from16 v9, v36

    .line 1152
    .line 1153
    :goto_5
    sub-double/2addr v7, v9

    .line 1154
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    invoke-direct {v5, v3, v6, v4}, Ln62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    goto :goto_4

    .line 1165
    :cond_6
    return-object v2

    .line 1166
    :pswitch_d
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    check-cast v0, Lyf;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    iget-wide v3, v0, Lyf;->d:D

    .line 1178
    .line 1179
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    new-instance v7, Lp71;

    .line 1184
    .line 1185
    invoke-direct {v7, v1, v5}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 1193
    .line 1194
    add-double v10, v3, v8

    .line 1195
    .line 1196
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v12

    .line 1200
    new-instance v13, Lp71;

    .line 1201
    .line 1202
    invoke-direct {v13, v5, v12}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    sub-double v8, v3, v8

    .line 1210
    .line 1211
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    new-instance v9, Lp71;

    .line 1216
    .line 1217
    invoke-direct {v9, v12, v8}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v8

    .line 1224
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v10

    .line 1228
    new-instance v11, Lp71;

    .line 1229
    .line 1230
    invoke-direct {v11, v8, v10}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v10

    .line 1237
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    new-instance v4, Lp71;

    .line 1242
    .line 1243
    invoke-direct {v4, v10, v3}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    filled-new-array {v7, v13, v9, v11, v4}, [Lp71;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    invoke-static {v2, v3}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    iget-wide v3, v0, Lyf;->a:D

    .line 1255
    .line 1256
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    new-instance v7, Lp71;

    .line 1261
    .line 1262
    invoke-direct {v7, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    const-wide v0, 0x3ff0a3d70a3d70a4L    # 1.04

    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    mul-double/2addr v0, v3

    .line 1271
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v9

    .line 1275
    new-instance v11, Lp71;

    .line 1276
    .line 1277
    invoke-direct {v11, v5, v9}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    new-instance v9, Lp71;

    .line 1285
    .line 1286
    invoke-direct {v9, v12, v5}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    new-instance v1, Lp71;

    .line 1294
    .line 1295
    invoke-direct {v1, v8, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    new-instance v3, Lp71;

    .line 1303
    .line 1304
    invoke-direct {v3, v10, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    filled-new-array {v7, v11, v9, v1, v3}, [Lp71;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v6, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v2, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    return-object v0

    .line 1320
    :pswitch_e
    move-object/from16 v0, p1

    .line 1321
    .line 1322
    check-cast v0, Lyf;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    iget-wide v3, v0, Lyf;->d:D

    .line 1332
    .line 1333
    sub-double v5, v3, v20

    .line 1334
    .line 1335
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    new-instance v7, Lp71;

    .line 1340
    .line 1341
    invoke-direct {v7, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    add-double v20, v3, v20

    .line 1349
    .line 1350
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    new-instance v8, Lp71;

    .line 1355
    .line 1356
    invoke-direct {v8, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    new-instance v5, Lp71;

    .line 1368
    .line 1369
    invoke-direct {v5, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    new-instance v6, Lp71;

    .line 1381
    .line 1382
    invoke-direct {v6, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    new-instance v3, Lp71;

    .line 1394
    .line 1395
    invoke-direct {v3, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    filled-new-array {v7, v8, v5, v6, v3}, [Lp71;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {v2, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    return-object v0

    .line 1407
    :pswitch_f
    move-object/from16 v0, p1

    .line 1408
    .line 1409
    check-cast v0, Lyf;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    new-instance v1, Lak0;

    .line 1415
    .line 1416
    invoke-direct {v1, v13, v5, v12}, Lyj0;-><init>(III)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v2, Ljava/util/ArrayList;

    .line 1420
    .line 1421
    invoke-static {v1}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    :goto_6
    move-object v3, v1

    .line 1433
    check-cast v3, Lzj0;

    .line 1434
    .line 1435
    iget-boolean v3, v3, Lzj0;->g:Z

    .line 1436
    .line 1437
    if-eqz v3, :cond_8

    .line 1438
    .line 1439
    move-object v3, v1

    .line 1440
    check-cast v3, Lzj0;

    .line 1441
    .line 1442
    invoke-virtual {v3}, Lzj0;->nextInt()I

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    new-instance v4, Ln62;

    .line 1447
    .line 1448
    int-to-double v7, v3

    .line 1449
    div-double v7, v7, v20

    .line 1450
    .line 1451
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    iget-wide v7, v0, Lyf;->a:D

    .line 1456
    .line 1457
    rem-int/lit8 v3, v3, 0x2

    .line 1458
    .line 1459
    if-ne v3, v12, :cond_7

    .line 1460
    .line 1461
    const-wide v9, 0x3ff1eb851eb851ecL    # 1.12

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    goto :goto_7

    .line 1467
    :cond_7
    move-wide/from16 v9, v34

    .line 1468
    .line 1469
    :goto_7
    mul-double/2addr v7, v9

    .line 1470
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    invoke-direct {v4, v6, v5, v3}, Ln62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    goto :goto_6

    .line 1481
    :cond_8
    return-object v2

    .line 1482
    :pswitch_10
    move-object/from16 v0, p1

    .line 1483
    .line 1484
    check-cast v0, Lyf;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    iget-wide v2, v0, Lyf;->a:D

    .line 1494
    .line 1495
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    new-instance v4, Lp71;

    .line 1500
    .line 1501
    invoke-direct {v4, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    const-wide v7, 0x3ff147ae147ae148L    # 1.08

    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    mul-double/2addr v7, v2

    .line 1514
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    new-instance v5, Lp71;

    .line 1519
    .line 1520
    invoke-direct {v5, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    new-instance v9, Lp71;

    .line 1532
    .line 1533
    invoke-direct {v9, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    new-instance v7, Lp71;

    .line 1545
    .line 1546
    invoke-direct {v7, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    new-instance v2, Lp71;

    .line 1558
    .line 1559
    invoke-direct {v2, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    filled-new-array {v4, v5, v9, v7, v2}, [Lp71;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-static {v6, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    return-object v0

    .line 1571
    :pswitch_11
    move-object/from16 v0, p1

    .line 1572
    .line 1573
    check-cast v0, Lyf;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    iget-wide v4, v0, Lyf;->c:D

    .line 1583
    .line 1584
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    new-instance v2, Lp71;

    .line 1589
    .line 1590
    invoke-direct {v2, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    const-wide v6, 0x3f9eb851eb851eb8L    # 0.03

    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    sub-double v8, v4, v6

    .line 1603
    .line 1604
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    new-instance v8, Lp71;

    .line 1609
    .line 1610
    invoke-direct {v8, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    new-instance v9, Lp71;

    .line 1622
    .line 1623
    invoke-direct {v9, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    add-double/2addr v6, v4

    .line 1631
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    new-instance v6, Lp71;

    .line 1636
    .line 1637
    invoke-direct {v6, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    new-instance v4, Lp71;

    .line 1649
    .line 1650
    invoke-direct {v4, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    filled-new-array {v2, v8, v9, v6, v4}, [Lp71;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-static {v3, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    return-object v0

    .line 1662
    :pswitch_12
    move-object/from16 v0, p1

    .line 1663
    .line 1664
    check-cast v0, Lyf;

    .line 1665
    .line 1666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    iget-wide v2, v0, Lyf;->a:D

    .line 1674
    .line 1675
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    new-instance v4, Lp71;

    .line 1680
    .line 1681
    invoke-direct {v4, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    const-wide v7, 0x3ff2666666666666L    # 1.15

    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    mul-double/2addr v2, v7

    .line 1694
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    new-instance v2, Lp71;

    .line 1699
    .line 1700
    invoke-direct {v2, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    filled-new-array {v4, v2}, [Lp71;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-static {v6, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    return-object v0

    .line 1712
    :pswitch_13
    move-object/from16 v0, p1

    .line 1713
    .line 1714
    check-cast v0, Lyf;

    .line 1715
    .line 1716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    iget-wide v2, v0, Lyf;->a:D

    .line 1724
    .line 1725
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 1726
    .line 1727
    mul-double/2addr v4, v2

    .line 1728
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    new-instance v4, Lp71;

    .line 1733
    .line 1734
    invoke-direct {v4, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    new-instance v2, Lp71;

    .line 1746
    .line 1747
    invoke-direct {v2, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    filled-new-array {v4, v2}, [Lp71;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-static {v6, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    return-object v0

    .line 1759
    :pswitch_14
    move-object/from16 v0, p1

    .line 1760
    .line 1761
    check-cast v0, Lyf;

    .line 1762
    .line 1763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    iget-wide v3, v0, Lyf;->d:D

    .line 1771
    .line 1772
    sub-double v12, v3, v18

    .line 1773
    .line 1774
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    new-instance v12, Lp71;

    .line 1779
    .line 1780
    invoke-direct {v12, v1, v5}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    add-double v20, v3, v20

    .line 1788
    .line 1789
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v7

    .line 1793
    new-instance v13, Lp71;

    .line 1794
    .line 1795
    invoke-direct {v13, v5, v7}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v5

    .line 1802
    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    .line 1803
    .line 1804
    sub-double v7, v3, v7

    .line 1805
    .line 1806
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v7

    .line 1810
    new-instance v14, Lp71;

    .line 1811
    .line 1812
    invoke-direct {v14, v5, v7}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v5

    .line 1819
    add-double v7, v3, v28

    .line 1820
    .line 1821
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v7

    .line 1825
    new-instance v15, Lp71;

    .line 1826
    .line 1827
    invoke-direct {v15, v5, v7}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    sub-double v9, v3, v32

    .line 1840
    .line 1841
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v9

    .line 1845
    new-instance v10, Lp71;

    .line 1846
    .line 1847
    invoke-direct {v10, v5, v9}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    new-instance v4, Lp71;

    .line 1859
    .line 1860
    invoke-direct {v4, v5, v3}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    move-object/from16 v17, v4

    .line 1864
    .line 1865
    move-object/from16 v16, v10

    .line 1866
    .line 1867
    filled-new-array/range {v12 .. v17}, [Lp71;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    invoke-static {v2, v3}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    iget-wide v3, v0, Lyf;->a:D

    .line 1876
    .line 1877
    mul-double/2addr v7, v3

    .line 1878
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    new-instance v7, Lp71;

    .line 1883
    .line 1884
    invoke-direct {v7, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    new-instance v1, Lp71;

    .line 1892
    .line 1893
    invoke-direct {v1, v5, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    filled-new-array {v7, v1}, [Lp71;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    invoke-static {v6, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-static {v2, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    return-object v0

    .line 1909
    :pswitch_15
    move-object/from16 v0, p1

    .line 1910
    .line 1911
    check-cast v0, Lyf;

    .line 1912
    .line 1913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    iget-wide v4, v0, Lyf;->c:D

    .line 1921
    .line 1922
    add-double v16, v4, v16

    .line 1923
    .line 1924
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    new-instance v7, Lp71;

    .line 1929
    .line 1930
    invoke-direct {v7, v1, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    const-wide v8, 0x3fa47ae147ae147bL    # 0.04

    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    sub-double v8, v4, v8

    .line 1943
    .line 1944
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v8

    .line 1948
    new-instance v9, Lp71;

    .line 1949
    .line 1950
    invoke-direct {v9, v2, v8}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v8

    .line 1957
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v4

    .line 1961
    new-instance v5, Lp71;

    .line 1962
    .line 1963
    invoke-direct {v5, v8, v4}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    filled-new-array {v7, v9, v5}, [Lp71;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v4

    .line 1970
    invoke-static {v3, v4}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    iget-wide v4, v0, Lyf;->a:D

    .line 1975
    .line 1976
    mul-double v22, v22, v4

    .line 1977
    .line 1978
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    new-instance v7, Lp71;

    .line 1983
    .line 1984
    invoke-direct {v7, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    mul-double/2addr v0, v4

    .line 1993
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    new-instance v1, Lp71;

    .line 1998
    .line 1999
    invoke-direct {v1, v2, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    new-instance v2, Lp71;

    .line 2007
    .line 2008
    invoke-direct {v2, v8, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    filled-new-array {v7, v1, v2}, [Lp71;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    invoke-static {v6, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-static {v3, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    return-object v0

    .line 2024
    :pswitch_16
    move-object/from16 v0, p1

    .line 2025
    .line 2026
    check-cast v0, Lyf;

    .line 2027
    .line 2028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2029
    .line 2030
    .line 2031
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    new-instance v7, Lp71;

    .line 2036
    .line 2037
    invoke-direct {v7, v1, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    const-wide v1, 0x3fd6666666666666L    # 0.35

    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    iget-wide v2, v0, Lyf;->a:D

    .line 2050
    .line 2051
    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    .line 2052
    .line 2053
    mul-double/2addr v4, v2

    .line 2054
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    new-instance v8, Lp71;

    .line 2059
    .line 2060
    invoke-direct {v8, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    const-wide v0, 0x3fe199999999999aL    # 0.55

    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    const-wide v4, 0x3feb333333333333L    # 0.85

    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    mul-double/2addr v4, v2

    .line 2078
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    new-instance v9, Lp71;

    .line 2083
    .line 2084
    invoke-direct {v9, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    const-wide v4, 0x3ff147ae147ae148L    # 1.08

    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    mul-double/2addr v4, v2

    .line 2097
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    new-instance v10, Lp71;

    .line 2102
    .line 2103
    invoke-direct {v10, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    const-wide v4, 0x3fef0a3d70a3d70aL    # 0.97

    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    mul-double/2addr v4, v2

    .line 2121
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    new-instance v11, Lp71;

    .line 2126
    .line 2127
    invoke-direct {v11, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    new-instance v12, Lp71;

    .line 2139
    .line 2140
    invoke-direct {v12, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    filled-new-array/range {v7 .. v12}, [Lp71;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    invoke-static {v6, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    return-object v0

    .line 2152
    :pswitch_17
    move-object/from16 v0, p1

    .line 2153
    .line 2154
    check-cast v0, Lyf;

    .line 2155
    .line 2156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2157
    .line 2158
    .line 2159
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    iget-wide v5, v0, Lyf;->d:D

    .line 2164
    .line 2165
    const-wide v10, 0x4046800000000000L    # 45.0

    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    sub-double v10, v5, v10

    .line 2171
    .line 2172
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    new-instance v7, Lp71;

    .line 2177
    .line 2178
    invoke-direct {v7, v1, v3}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2179
    .line 2180
    .line 2181
    const-wide v10, 0x3fe199999999999aL    # 0.55

    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    add-double v10, v5, v18

    .line 2191
    .line 2192
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v10

    .line 2196
    new-instance v11, Lp71;

    .line 2197
    .line 2198
    invoke-direct {v11, v3, v10}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    const-wide v12, 0x3fe999999999999aL    # 0.8

    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3

    .line 2210
    sub-double v12, v5, v28

    .line 2211
    .line 2212
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v10

    .line 2216
    new-instance v12, Lp71;

    .line 2217
    .line 2218
    invoke-direct {v12, v3, v10}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v3

    .line 2225
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v5

    .line 2229
    new-instance v6, Lp71;

    .line 2230
    .line 2231
    invoke-direct {v6, v3, v5}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    filled-new-array {v7, v11, v12, v6}, [Lp71;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v3

    .line 2238
    invoke-static {v2, v3}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    new-instance v3, Lp71;

    .line 2243
    .line 2244
    invoke-direct {v3, v1, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2245
    .line 2246
    .line 2247
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    iget-wide v5, v0, Lyf;->e:D

    .line 2252
    .line 2253
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    new-instance v5, Lp71;

    .line 2258
    .line 2259
    invoke-direct {v5, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2260
    .line 2261
    .line 2262
    filled-new-array {v3, v5}, [Lp71;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    invoke-static {v4, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    invoke-static {v2, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    return-object v0

    .line 2275
    :pswitch_18
    move-object/from16 v0, p1

    .line 2276
    .line 2277
    check-cast v0, Lyf;

    .line 2278
    .line 2279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2280
    .line 2281
    .line 2282
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    iget-wide v3, v0, Lyf;->d:D

    .line 2287
    .line 2288
    const-wide v7, 0x4086800000000000L    # 720.0

    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    add-double/2addr v7, v3

    .line 2294
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v5

    .line 2298
    new-instance v7, Lp71;

    .line 2299
    .line 2300
    invoke-direct {v7, v1, v5}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2301
    .line 2302
    .line 2303
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v5

    .line 2307
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v3

    .line 2311
    new-instance v4, Lp71;

    .line 2312
    .line 2313
    invoke-direct {v4, v5, v3}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2314
    .line 2315
    .line 2316
    filled-new-array {v7, v4}, [Lp71;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v3

    .line 2320
    invoke-static {v2, v3}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    new-instance v3, Lp71;

    .line 2325
    .line 2326
    invoke-direct {v3, v1, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2327
    .line 2328
    .line 2329
    iget-wide v0, v0, Lyf;->a:D

    .line 2330
    .line 2331
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    new-instance v1, Lp71;

    .line 2336
    .line 2337
    invoke-direct {v1, v5, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2338
    .line 2339
    .line 2340
    filled-new-array {v3, v1}, [Lp71;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    invoke-static {v6, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    invoke-static {v2, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    return-object v0

    .line 2353
    :pswitch_19
    move-object/from16 v0, p1

    .line 2354
    .line 2355
    check-cast v0, Lyf;

    .line 2356
    .line 2357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2358
    .line 2359
    .line 2360
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    iget-wide v7, v0, Lyf;->a:D

    .line 2365
    .line 2366
    mul-double v9, v7, v32

    .line 2367
    .line 2368
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v3

    .line 2372
    new-instance v5, Lp71;

    .line 2373
    .line 2374
    invoke-direct {v5, v1, v3}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2375
    .line 2376
    .line 2377
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v3

    .line 2381
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v7

    .line 2385
    new-instance v8, Lp71;

    .line 2386
    .line 2387
    invoke-direct {v8, v3, v7}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    filled-new-array {v5, v8}, [Lp71;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v5

    .line 2394
    invoke-static {v6, v5}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v5

    .line 2398
    iget-wide v6, v0, Lyf;->d:D

    .line 2399
    .line 2400
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    add-double/2addr v8, v6

    .line 2406
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v8

    .line 2410
    new-instance v9, Lp71;

    .line 2411
    .line 2412
    invoke-direct {v9, v1, v8}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v6

    .line 2419
    new-instance v7, Lp71;

    .line 2420
    .line 2421
    invoke-direct {v7, v3, v6}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2422
    .line 2423
    .line 2424
    filled-new-array {v9, v7}, [Lp71;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v3

    .line 2428
    invoke-static {v2, v3}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v2

    .line 2432
    invoke-static {v5, v2}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v2

    .line 2436
    new-instance v3, Lp71;

    .line 2437
    .line 2438
    invoke-direct {v3, v1, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2439
    .line 2440
    .line 2441
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    iget-wide v5, v0, Lyf;->e:D

    .line 2446
    .line 2447
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    new-instance v5, Lp71;

    .line 2452
    .line 2453
    invoke-direct {v5, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2454
    .line 2455
    .line 2456
    filled-new-array {v3, v5}, [Lp71;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    invoke-static {v4, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    invoke-static {v2, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    return-object v0

    .line 2469
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2470
    .line 2471
    check-cast v0, Lyf;

    .line 2472
    .line 2473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2474
    .line 2475
    .line 2476
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v2

    .line 2480
    iget-wide v4, v0, Lyf;->b:D

    .line 2481
    .line 2482
    sub-double v6, v4, v14

    .line 2483
    .line 2484
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v6

    .line 2488
    new-instance v7, Lp71;

    .line 2489
    .line 2490
    invoke-direct {v7, v2, v6}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2491
    .line 2492
    .line 2493
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v6

    .line 2497
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v4

    .line 2501
    new-instance v5, Lp71;

    .line 2502
    .line 2503
    invoke-direct {v5, v6, v4}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2504
    .line 2505
    .line 2506
    filled-new-array {v7, v5}, [Lp71;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v4

    .line 2510
    invoke-static {v1, v4}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v1

    .line 2514
    iget-wide v4, v0, Lyf;->c:D

    .line 2515
    .line 2516
    add-double/2addr v14, v4

    .line 2517
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    new-instance v7, Lp71;

    .line 2522
    .line 2523
    invoke-direct {v7, v2, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2524
    .line 2525
    .line 2526
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    new-instance v2, Lp71;

    .line 2531
    .line 2532
    invoke-direct {v2, v6, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2533
    .line 2534
    .line 2535
    filled-new-array {v7, v2}, [Lp71;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    invoke-static {v3, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    invoke-static {v1, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    return-object v0

    .line 2548
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2549
    .line 2550
    check-cast v0, Lyf;

    .line 2551
    .line 2552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2553
    .line 2554
    .line 2555
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v2

    .line 2559
    iget-wide v5, v0, Lyf;->b:D

    .line 2560
    .line 2561
    sub-double v7, v5, v16

    .line 2562
    .line 2563
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v3

    .line 2567
    new-instance v7, Lp71;

    .line 2568
    .line 2569
    invoke-direct {v7, v2, v3}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2570
    .line 2571
    .line 2572
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v3

    .line 2576
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v5

    .line 2580
    new-instance v6, Lp71;

    .line 2581
    .line 2582
    invoke-direct {v6, v3, v5}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2583
    .line 2584
    .line 2585
    filled-new-array {v7, v6}, [Lp71;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v3

    .line 2589
    invoke-static {v1, v3}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    new-instance v3, Lp71;

    .line 2594
    .line 2595
    invoke-direct {v3, v2, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2596
    .line 2597
    .line 2598
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v2

    .line 2602
    iget-wide v5, v0, Lyf;->e:D

    .line 2603
    .line 2604
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    new-instance v5, Lp71;

    .line 2609
    .line 2610
    invoke-direct {v5, v2, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2611
    .line 2612
    .line 2613
    filled-new-array {v3, v5}, [Lp71;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    invoke-static {v4, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    invoke-static {v1, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    return-object v0

    .line 2626
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2627
    .line 2628
    check-cast v0, Lyf;

    .line 2629
    .line 2630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2631
    .line 2632
    .line 2633
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v1

    .line 2637
    iget-wide v5, v0, Lyf;->c:D

    .line 2638
    .line 2639
    const-wide v7, 0x3fbeb851eb851eb8L    # 0.12

    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    add-double/2addr v7, v5

    .line 2645
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    new-instance v7, Lp71;

    .line 2650
    .line 2651
    invoke-direct {v7, v1, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2652
    .line 2653
    .line 2654
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v2

    .line 2658
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    sub-double v8, v5, v8

    .line 2664
    .line 2665
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v8

    .line 2669
    new-instance v9, Lp71;

    .line 2670
    .line 2671
    invoke-direct {v9, v2, v8}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2672
    .line 2673
    .line 2674
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v2

    .line 2678
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v5

    .line 2682
    new-instance v6, Lp71;

    .line 2683
    .line 2684
    invoke-direct {v6, v2, v5}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2685
    .line 2686
    .line 2687
    filled-new-array {v7, v9, v6}, [Lp71;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v2

    .line 2691
    invoke-static {v3, v2}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v2

    .line 2695
    new-instance v3, Lp71;

    .line 2696
    .line 2697
    invoke-direct {v3, v1, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2698
    .line 2699
    .line 2700
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    iget-wide v5, v0, Lyf;->e:D

    .line 2705
    .line 2706
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    new-instance v5, Lp71;

    .line 2711
    .line 2712
    invoke-direct {v5, v1, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2713
    .line 2714
    .line 2715
    filled-new-array {v3, v5}, [Lp71;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    invoke-static {v4, v0}, Lq61;->u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    invoke-static {v2, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    return-object v0

    .line 2728
    nop

    .line 2729
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
