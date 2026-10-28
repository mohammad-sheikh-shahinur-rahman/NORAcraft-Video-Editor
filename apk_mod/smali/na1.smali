.class public abstract Lna1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Lmw1;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lzy0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lzy0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lmw1;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lsg1;-><init>(Lwb0;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lna1;->a:Lmw1;

    .line 13
    .line 14
    new-instance v3, Lpu;

    .line 15
    .line 16
    const-string v0, "None"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v3, v0, v2}, Lpu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lpu;

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v5, Lp71;

    .line 37
    .line 38
    invoke-direct {v5, v0, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Lp71;

    .line 48
    .line 49
    invoke-direct {v7, v6, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v9, Lp71;

    .line 59
    .line 60
    invoke-direct {v9, v8, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    .line 64
    .line 65
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-instance v11, Lp71;

    .line 70
    .line 71
    invoke-direct {v11, v10, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, Lp71;

    .line 75
    .line 76
    invoke-direct {v12, v2, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v5, v7, v9, v11, v12}, [Lp71;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v7, "Custom"

    .line 88
    .line 89
    invoke-direct {v4, v7, v5}, Lpu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lpu;

    .line 93
    .line 94
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 95
    .line 96
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v9, Lp71;

    .line 101
    .line 102
    invoke-direct {v9, v0, v7}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lp71;

    .line 106
    .line 107
    invoke-direct {v11, v6, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-wide v12, 0x3fd999999999999aL    # 0.4

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-instance v13, Lp71;

    .line 120
    .line 121
    invoke-direct {v13, v8, v12}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v14, Lp71;

    .line 125
    .line 126
    invoke-direct {v14, v10, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lp71;

    .line 130
    .line 131
    invoke-direct {v10, v2, v7}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v9, v11, v13, v14, v10}, [Lp71;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v9, "Montage"

    .line 143
    .line 144
    invoke-direct {v5, v9, v7}, Lpu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Lpu;

    .line 148
    .line 149
    new-instance v9, Lp71;

    .line 150
    .line 151
    invoke-direct {v9, v0, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-wide v10, 0x3fd6666666666666L    # 0.35

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    new-instance v11, Lp71;

    .line 164
    .line 165
    invoke-direct {v11, v10, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-wide v13, 0x3fc999999999999aL    # 0.2

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    new-instance v13, Lp71;

    .line 178
    .line 179
    invoke-direct {v13, v8, v10}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-wide v14, 0x3fe4cccccccccccdL    # 0.65

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-instance v14, Lp71;

    .line 192
    .line 193
    invoke-direct {v14, v10, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v10, Lp71;

    .line 197
    .line 198
    invoke-direct {v10, v2, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    filled-new-array {v9, v11, v13, v14, v10}, [Lp71;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v9}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const-string v10, "Hero"

    .line 210
    .line 211
    invoke-direct {v7, v10, v9}, Lpu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    move-object v9, v7

    .line 215
    new-instance v7, Lpu;

    .line 216
    .line 217
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 218
    .line 219
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    new-instance v11, Lp71;

    .line 224
    .line 225
    invoke-direct {v11, v0, v10}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v13, Lp71;

    .line 229
    .line 230
    invoke-direct {v13, v12, v6}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-wide v14, 0x3fe3333333333333L    # 0.6

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    new-instance v14, Lp71;

    .line 243
    .line 244
    invoke-direct {v14, v12, v6}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v6, Lp71;

    .line 248
    .line 249
    invoke-direct {v6, v2, v10}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    filled-new-array {v11, v13, v14, v6}, [Lp71;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v10, "Bullet"

    .line 261
    .line 262
    invoke-direct {v7, v10, v6}, Lpu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lpu;

    .line 266
    .line 267
    new-instance v10, Lp71;

    .line 268
    .line 269
    invoke-direct {v10, v0, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-wide v11, 0x3fdccccccccccccdL    # 0.45

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    new-instance v12, Lp71;

    .line 282
    .line 283
    invoke-direct {v12, v11, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-wide/high16 v13, 0x4018000000000000L    # 6.0

    .line 287
    .line 288
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    new-instance v13, Lp71;

    .line 293
    .line 294
    invoke-direct {v13, v8, v11}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-wide v14, 0x3fe199999999999aL    # 0.55

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    new-instance v14, Lp71;

    .line 307
    .line 308
    invoke-direct {v14, v8, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v8, Lp71;

    .line 312
    .line 313
    invoke-direct {v8, v2, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    filled-new-array {v10, v12, v13, v14, v8}, [Lp71;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v8}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const-string v10, "Jump cut"

    .line 325
    .line 326
    invoke-direct {v6, v10, v8}, Lpu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    move-object v8, v6

    .line 330
    move-object v6, v9

    .line 331
    new-instance v9, Lpu;

    .line 332
    .line 333
    new-instance v10, Lp71;

    .line 334
    .line 335
    invoke-direct {v10, v0, v11}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const-wide v12, 0x3fd3333333333333L    # 0.3

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    new-instance v13, Lp71;

    .line 348
    .line 349
    invoke-direct {v13, v12, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v12, Lp71;

    .line 353
    .line 354
    invoke-direct {v12, v2, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    filled-new-array {v10, v13, v12}, [Lp71;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {v10}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    const-string v12, "Flash in"

    .line 366
    .line 367
    invoke-direct {v9, v12, v10}, Lpu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    new-instance v10, Lpu;

    .line 371
    .line 372
    new-instance v12, Lp71;

    .line 373
    .line 374
    invoke-direct {v12, v0, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const-wide v13, 0x3fe6666666666666L    # 0.7

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v13, Lp71;

    .line 387
    .line 388
    invoke-direct {v13, v0, v2}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lp71;

    .line 392
    .line 393
    invoke-direct {v0, v2, v11}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    filled-new-array {v12, v13, v0}, [Lp71;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v2, "Flash out"

    .line 405
    .line 406
    invoke-direct {v10, v2, v0}, Lpu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    filled-new-array/range {v3 .. v10}, [Lpu;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sput-object v0, Lna1;->b:Ljava/util/List;

    .line 418
    .line 419
    new-instance v2, Lp71;

    .line 420
    .line 421
    const-string v0, "normal"

    .line 422
    .line 423
    const-string v3, "Normal"

    .line 424
    .line 425
    invoke-direct {v2, v0, v3}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Lp71;

    .line 429
    .line 430
    const-string v0, "screen"

    .line 431
    .line 432
    const-string v4, "Filter"

    .line 433
    .line 434
    invoke-direct {v3, v0, v4}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v4, Lp71;

    .line 438
    .line 439
    const-string v0, "darken"

    .line 440
    .line 441
    const-string v5, "Darken"

    .line 442
    .line 443
    invoke-direct {v4, v0, v5}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v5, Lp71;

    .line 447
    .line 448
    const-string v0, "overlay"

    .line 449
    .line 450
    const-string v6, "Overlay"

    .line 451
    .line 452
    invoke-direct {v5, v0, v6}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v6, Lp71;

    .line 456
    .line 457
    const-string v0, "multiply"

    .line 458
    .line 459
    const-string v7, "Slide"

    .line 460
    .line 461
    invoke-direct {v6, v0, v7}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v7, Lp71;

    .line 465
    .line 466
    const-string v0, "lighten"

    .line 467
    .line 468
    const-string v8, "Lighten"

    .line 469
    .line 470
    invoke-direct {v7, v0, v8}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v8, Lp71;

    .line 474
    .line 475
    const-string v0, "hardLight"

    .line 476
    .line 477
    const-string v9, "Hard"

    .line 478
    .line 479
    invoke-direct {v8, v0, v9}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v9, Lp71;

    .line 483
    .line 484
    const-string v0, "softLight"

    .line 485
    .line 486
    const-string v10, "Soft"

    .line 487
    .line 488
    invoke-direct {v9, v0, v10}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v10, Lp71;

    .line 492
    .line 493
    const-string v0, "linearBurn"

    .line 494
    .line 495
    const-string v11, "Burn"

    .line 496
    .line 497
    invoke-direct {v10, v0, v11}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v11, Lp71;

    .line 501
    .line 502
    const-string v0, "colorBurn"

    .line 503
    .line 504
    const-string v12, "Color burn"

    .line 505
    .line 506
    invoke-direct {v11, v0, v12}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v12, Lp71;

    .line 510
    .line 511
    const-string v0, "colorDodge"

    .line 512
    .line 513
    const-string v13, "Dodge"

    .line 514
    .line 515
    invoke-direct {v12, v0, v13}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v13, Lp71;

    .line 519
    .line 520
    const-string v0, "add"

    .line 521
    .line 522
    const-string v14, "Add"

    .line 523
    .line 524
    invoke-direct {v13, v0, v14}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v14, Lp71;

    .line 528
    .line 529
    const-string v0, "difference"

    .line 530
    .line 531
    const-string v15, "Difference"

    .line 532
    .line 533
    invoke-direct {v14, v0, v15}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    new-instance v15, Lp71;

    .line 537
    .line 538
    const-string v0, "exclusion"

    .line 539
    .line 540
    const-string v1, "Exclusion"

    .line 541
    .line 542
    invoke-direct {v15, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    filled-new-array/range {v2 .. v15}, [Lp71;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sput-object v0, Lna1;->c:Ljava/util/List;

    .line 554
    .line 555
    new-instance v0, Ln62;

    .line 556
    .line 557
    const-string v1, "Reduce noise"

    .line 558
    .line 559
    const-string v2, "Takes the hum and hiss out from behind the sound."

    .line 560
    .line 561
    const-string v3, "concat.denoise"

    .line 562
    .line 563
    invoke-direct {v0, v3, v1, v2}, Ln62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sput-object v0, Lna1;->d:Ljava/util/List;

    .line 571
    .line 572
    new-instance v1, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-static {v0}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_0

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Ln62;

    .line 596
    .line 597
    iget-object v2, v2, Ln62;->e:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_0

    .line 605
    :cond_0
    invoke-static {v1}, Lvm;->C0(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const-string v1, "concat.loudness"

    .line 610
    .line 611
    invoke-static {v0, v1}, Lpq1;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const-string v1, "concat.enhance-voice"

    .line 616
    .line 617
    invoke-static {v0, v1}, Lpq1;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sput-object v0, Lna1;->e:Ljava/util/LinkedHashSet;

    .line 622
    .line 623
    new-instance v1, Lah1;

    .line 624
    .line 625
    const-string v0, "Original"

    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    invoke-direct {v1, v0, v2, v2}, Lah1;-><init>(Ljava/lang/String;II)V

    .line 629
    .line 630
    .line 631
    new-instance v2, Lah1;

    .line 632
    .line 633
    const-string v0, "9:16"

    .line 634
    .line 635
    const/16 v3, 0x9

    .line 636
    .line 637
    const/16 v4, 0x10

    .line 638
    .line 639
    invoke-direct {v2, v0, v3, v4}, Lah1;-><init>(Ljava/lang/String;II)V

    .line 640
    .line 641
    .line 642
    new-instance v0, Lah1;

    .line 643
    .line 644
    const-string v5, "16:9"

    .line 645
    .line 646
    invoke-direct {v0, v5, v4, v3}, Lah1;-><init>(Ljava/lang/String;II)V

    .line 647
    .line 648
    .line 649
    new-instance v4, Lah1;

    .line 650
    .line 651
    const-string v5, "1:1"

    .line 652
    .line 653
    const/4 v6, 0x1

    .line 654
    invoke-direct {v4, v5, v6, v6}, Lah1;-><init>(Ljava/lang/String;II)V

    .line 655
    .line 656
    .line 657
    new-instance v5, Lah1;

    .line 658
    .line 659
    const-string v7, "4:3"

    .line 660
    .line 661
    const/4 v8, 0x4

    .line 662
    const/4 v9, 0x3

    .line 663
    invoke-direct {v5, v7, v8, v9}, Lah1;-><init>(Ljava/lang/String;II)V

    .line 664
    .line 665
    .line 666
    new-instance v7, Lah1;

    .line 667
    .line 668
    const-string v10, "3:4"

    .line 669
    .line 670
    invoke-direct {v7, v10, v9, v8}, Lah1;-><init>(Ljava/lang/String;II)V

    .line 671
    .line 672
    .line 673
    move-object v9, v7

    .line 674
    new-instance v7, Lah1;

    .line 675
    .line 676
    const/16 v10, 0x12

    .line 677
    .line 678
    const/16 v11, 0x27

    .line 679
    .line 680
    const-string v12, "5.8\""

    .line 681
    .line 682
    invoke-direct {v7, v12, v10, v11}, Lah1;-><init>(Ljava/lang/String;II)V

    .line 683
    .line 684
    .line 685
    new-instance v10, Lah1;

    .line 686
    .line 687
    const-string v11, "4:5"

    .line 688
    .line 689
    const/4 v12, 0x5

    .line 690
    invoke-direct {v10, v11, v8, v12}, Lah1;-><init>(Ljava/lang/String;II)V

    .line 691
    .line 692
    .line 693
    move-object v8, v9

    .line 694
    new-instance v9, Lah1;

    .line 695
    .line 696
    const-string v11, "2:1"

    .line 697
    .line 698
    const/4 v12, 0x2

    .line 699
    invoke-direct {v9, v11, v12, v6}, Lah1;-><init>(Ljava/lang/String;II)V

    .line 700
    .line 701
    .line 702
    move-object v11, v8

    .line 703
    move-object v8, v10

    .line 704
    new-instance v10, Lah1;

    .line 705
    .line 706
    const-string v13, "2.35:1"

    .line 707
    .line 708
    const/16 v14, 0xeb

    .line 709
    .line 710
    const/16 v15, 0x64

    .line 711
    .line 712
    invoke-direct {v10, v13, v14, v15}, Lah1;-><init>(Ljava/lang/String;II)V

    .line 713
    .line 714
    .line 715
    move-object v13, v11

    .line 716
    new-instance v11, Lah1;

    .line 717
    .line 718
    const-string v14, "1.85:1"

    .line 719
    .line 720
    const/16 v6, 0xb9

    .line 721
    .line 722
    invoke-direct {v11, v14, v6, v15}, Lah1;-><init>(Ljava/lang/String;II)V

    .line 723
    .line 724
    .line 725
    new-instance v6, Lah1;

    .line 726
    .line 727
    const-string v14, "21:9"

    .line 728
    .line 729
    const/16 v15, 0x15

    .line 730
    .line 731
    invoke-direct {v6, v14, v15, v3}, Lah1;-><init>(Ljava/lang/String;II)V

    .line 732
    .line 733
    .line 734
    move-object v3, v6

    .line 735
    move-object v6, v13

    .line 736
    new-instance v13, Lah1;

    .line 737
    .line 738
    const-string v14, "1:2"

    .line 739
    .line 740
    const/4 v15, 0x1

    .line 741
    invoke-direct {v13, v14, v15, v12}, Lah1;-><init>(Ljava/lang/String;II)V

    .line 742
    .line 743
    .line 744
    move-object v12, v3

    .line 745
    move-object v3, v0

    .line 746
    filled-new-array/range {v1 .. v13}, [Lah1;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    sput-object v0, Lna1;->f:Ljava/util/List;

    .line 755
    .line 756
    const-string v7, "Light"

    .line 757
    .line 758
    const-string v8, "Glitch"

    .line 759
    .line 760
    const-string v1, "Basic"

    .line 761
    .line 762
    const-string v2, "Dissolve"

    .line 763
    .line 764
    const-string v3, "Slide"

    .line 765
    .line 766
    const-string v4, "Wipe"

    .line 767
    .line 768
    const-string v5, "Zoom"

    .line 769
    .line 770
    const-string v6, "Spin"

    .line 771
    .line 772
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sput-object v0, Lna1;->g:Ljava/util/List;

    .line 781
    .line 782
    return-void
.end method

.method public static final a(Ld40;Led0;I)V
    .locals 14

    .line 1
    move/from16 v13, p2

    .line 2
    .line 3
    const v0, -0x78f2ccf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Led0;->c0(I)Led0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    or-int v6, v13, v0

    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    and-int/lit8 v2, v6, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Led0;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-virtual {p0}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    new-instance v2, Lg40;

    .line 53
    .line 54
    const/16 v3, 0x17

    .line 55
    .line 56
    invoke-direct {v2, p0, v13, v3}, Lg40;-><init>(Ld40;II)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Lfq;->a:Lfx1;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    if-ne v2, v4, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v2, Lorg/json/JSONObject;

    .line 92
    .line 93
    const-string v0, "normal"

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    const-string v5, "blend"

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v0, v5

    .line 113
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p1, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    if-ne v7, v4, :cond_9

    .line 128
    .line 129
    :cond_7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    const-string v7, "opacity"

    .line 134
    .line 135
    invoke-virtual {v2, v7, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    :cond_8
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 140
    .line 141
    mul-double/2addr v4, v7

    .line 142
    double-to-float v2, v4

    .line 143
    invoke-static {v2, p1}, Lnn1;->e(FLed0;)Lua1;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :cond_9
    check-cast v7, Lua1;

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    new-instance v0, Lrt;

    .line 151
    .line 152
    const/4 v5, 0x5

    .line 153
    move-object v2, p0

    .line 154
    move-object v1, v7

    .line 155
    invoke-direct/range {v0 .. v5}, Lrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const v1, -0x27294b20

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0, p1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    shl-int/lit8 v0, v6, 0x3

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0x70

    .line 168
    .line 169
    const v1, 0x30000186

    .line 170
    .line 171
    .line 172
    or-int v11, v0, v1

    .line 173
    .line 174
    const/16 v12, 0x1f8

    .line 175
    .line 176
    const-string v0, "Splice"

    .line 177
    .line 178
    const/high16 v2, 0x433e0000    # 190.0f

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    move-object v1, p0

    .line 187
    move-object v10, p1

    .line 188
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    invoke-virtual {p1}, Led0;->V()V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    new-instance v2, Lg40;

    .line 202
    .line 203
    const/16 v3, 0x18

    .line 204
    .line 205
    invoke-direct {v2, p0, v13, v3}, Lg40;-><init>(Ld40;II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_b
    return-void
.end method

.method public static final b(Ljava/lang/String;Led0;I)V
    .locals 8

    .line 1
    const v0, -0x36f9bd6b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Led0;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v1, :cond_1

    .line 24
    .line 25
    move v1, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v3, v1}, Led0;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    sget-object v1, Lxr1;->c:Lz70;

    .line 37
    .line 38
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v6, Lfq;->a:Lfx1;

    .line 43
    .line 44
    if-ne v3, v6, :cond_2

    .line 45
    .line 46
    new-instance v3, Lm61;

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    invoke-direct {v3, v7}, Lm61;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v3, Lhc0;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lxw0;->u(Lry0;Lhc0;)Lry0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    and-int/lit8 v0, v0, 0xe

    .line 63
    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    move v4, v5

    .line 67
    :cond_3
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    if-ne v0, v6, :cond_5

    .line 74
    .line 75
    :cond_4
    new-instance v0, Lp20;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {v0, p0, v2}, Lp20;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    check-cast v0, Lhc0;

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-static {v1, v0, p1, v2}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {p1}, Led0;->V()V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    new-instance v0, Lfg0;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-direct {v0, p0, p2, v1}, Lfg0;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p1, Lfh1;->d:Llc0;

    .line 107
    .line 108
    :cond_7
    return-void
.end method

.method public static final c(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Lqj;ZLed0;II)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v12, p8

    .line 6
    .line 7
    move/from16 v14, p9

    .line 8
    .line 9
    move/from16 v15, p10

    .line 10
    .line 11
    iget v0, v6, Llm;->b:F

    .line 12
    .line 13
    iget v2, v6, Llm;->a:F

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v3, -0x5b8594

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12, v3}, Led0;->c0(I)Led0;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v14, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Led0;->d(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v14

    .line 43
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v12, v6}, Led0;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v5

    .line 59
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-virtual {v12, v5}, Led0;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v5, p2

    .line 79
    .line 80
    :goto_4
    and-int/lit16 v7, v14, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_7

    .line 83
    .line 84
    move-object/from16 v7, p3

    .line 85
    .line 86
    invoke-virtual {v12, v7}, Led0;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v3, v8

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    move-object/from16 v7, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v8, v14, 0x6000

    .line 102
    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    move-object/from16 v8, p4

    .line 106
    .line 107
    invoke-virtual {v12, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    const/16 v9, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    const/16 v9, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v3, v9

    .line 119
    goto :goto_8

    .line 120
    :cond_9
    move-object/from16 v8, p4

    .line 121
    .line 122
    :goto_8
    and-int/lit8 v9, v15, 0x20

    .line 123
    .line 124
    const/high16 v10, 0x30000

    .line 125
    .line 126
    if-eqz v9, :cond_b

    .line 127
    .line 128
    or-int/2addr v3, v10

    .line 129
    :cond_a
    move-object/from16 v10, p5

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_b
    and-int/2addr v10, v14

    .line 133
    if-nez v10, :cond_a

    .line 134
    .line 135
    move-object/from16 v10, p5

    .line 136
    .line 137
    invoke-virtual {v12, v10}, Led0;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_c

    .line 142
    .line 143
    const/high16 v11, 0x20000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v11, 0x10000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v3, v11

    .line 149
    :goto_a
    and-int/lit8 v11, v15, 0x40

    .line 150
    .line 151
    const/high16 v13, 0x180000

    .line 152
    .line 153
    if-eqz v11, :cond_e

    .line 154
    .line 155
    or-int/2addr v3, v13

    .line 156
    :cond_d
    move-object/from16 v13, p6

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_e
    and-int/2addr v13, v14

    .line 160
    if-nez v13, :cond_d

    .line 161
    .line 162
    move-object/from16 v13, p6

    .line 163
    .line 164
    invoke-virtual {v12, v13}, Led0;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_f

    .line 169
    .line 170
    const/high16 v16, 0x100000

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_f
    const/high16 v16, 0x80000

    .line 174
    .line 175
    :goto_b
    or-int v3, v3, v16

    .line 176
    .line 177
    :goto_c
    const/high16 v16, 0xc00000

    .line 178
    .line 179
    and-int v16, v14, v16

    .line 180
    .line 181
    if-nez v16, :cond_12

    .line 182
    .line 183
    and-int/lit16 v4, v15, 0x80

    .line 184
    .line 185
    if-nez v4, :cond_10

    .line 186
    .line 187
    move/from16 v4, p7

    .line 188
    .line 189
    invoke-virtual {v12, v4}, Led0;->h(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    if-eqz v17, :cond_11

    .line 194
    .line 195
    const/high16 v17, 0x800000

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_10
    move/from16 v4, p7

    .line 199
    .line 200
    :cond_11
    const/high16 v17, 0x400000

    .line 201
    .line 202
    :goto_d
    or-int v3, v3, v17

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_12
    move/from16 v4, p7

    .line 206
    .line 207
    :goto_e
    const v17, 0x492493

    .line 208
    .line 209
    .line 210
    move/from16 v18, v0

    .line 211
    .line 212
    and-int v0, v3, v17

    .line 213
    .line 214
    const v1, 0x492492

    .line 215
    .line 216
    .line 217
    move/from16 v17, v3

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    if-eq v0, v1, :cond_13

    .line 221
    .line 222
    move v0, v3

    .line 223
    goto :goto_f

    .line 224
    :cond_13
    const/4 v0, 0x0

    .line 225
    :goto_f
    and-int/lit8 v1, v17, 0x1

    .line 226
    .line 227
    invoke-virtual {v12, v1, v0}, Led0;->S(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_29

    .line 232
    .line 233
    invoke-virtual {v12}, Led0;->X()V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v0, v14, 0x1

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    if-eqz v0, :cond_16

    .line 240
    .line 241
    invoke-virtual {v12}, Led0;->B()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_14

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_14
    invoke-virtual {v12}, Led0;->V()V

    .line 249
    .line 250
    .line 251
    :cond_15
    move/from16 v17, v4

    .line 252
    .line 253
    :goto_10
    move-object v0, v10

    .line 254
    move-object v4, v13

    .line 255
    goto :goto_12

    .line 256
    :cond_16
    :goto_11
    if-eqz v9, :cond_17

    .line 257
    .line 258
    sget-object v0, Loy0;->a:Loy0;

    .line 259
    .line 260
    move-object v10, v0

    .line 261
    :cond_17
    if-eqz v11, :cond_18

    .line 262
    .line 263
    move-object v13, v1

    .line 264
    :cond_18
    and-int/lit16 v0, v15, 0x80

    .line 265
    .line 266
    if-eqz v0, :cond_15

    .line 267
    .line 268
    sget-object v0, Lna1;->a:Lmw1;

    .line 269
    .line 270
    invoke-virtual {v12, v0}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    move/from16 v17, v0

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :goto_12
    invoke-virtual {v12}, Led0;->r()V

    .line 284
    .line 285
    .line 286
    sub-float v9, v18, v2

    .line 287
    .line 288
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const/4 v11, 0x0

    .line 293
    cmpl-float v9, v9, v11

    .line 294
    .line 295
    if-lez v9, :cond_19

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_19
    move-object v10, v1

    .line 299
    :goto_13
    const/high16 v9, 0x3f800000    # 1.0f

    .line 300
    .line 301
    if-eqz v10, :cond_1a

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    goto :goto_14

    .line 308
    :cond_1a
    move v10, v9

    .line 309
    :goto_14
    sub-float v13, p0, v2

    .line 310
    .line 311
    div-float/2addr v13, v10

    .line 312
    invoke-static {v13, v11, v9}, Lgp;->A(FFF)F

    .line 313
    .line 314
    .line 315
    move-result v19

    .line 316
    cmpg-float v13, v2, v11

    .line 317
    .line 318
    if-gez v13, :cond_1b

    .line 319
    .line 320
    cmpl-float v13, v18, v11

    .line 321
    .line 322
    if-lez v13, :cond_1b

    .line 323
    .line 324
    move/from16 v18, v3

    .line 325
    .line 326
    goto :goto_15

    .line 327
    :cond_1b
    const/16 v18, 0x0

    .line 328
    .line 329
    :goto_15
    if-eqz v18, :cond_1c

    .line 330
    .line 331
    neg-float v2, v2

    .line 332
    div-float/2addr v2, v10

    .line 333
    goto :goto_16

    .line 334
    :cond_1c
    move v2, v11

    .line 335
    :goto_16
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    sget-object v13, Lfq;->a:Lfx1;

    .line 340
    .line 341
    if-ne v10, v13, :cond_1d

    .line 342
    .line 343
    new-instance v10, Ls01;

    .line 344
    .line 345
    invoke-direct {v10}, Ls01;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v10}, Led0;->l0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_1d
    check-cast v10, Ls01;

    .line 352
    .line 353
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-ne v9, v13, :cond_1e

    .line 358
    .line 359
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-static {v9}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v12, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_1e
    check-cast v9, Lo11;

    .line 369
    .line 370
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    if-ne v11, v13, :cond_1f

    .line 375
    .line 376
    new-instance v11, Lz00;

    .line 377
    .line 378
    invoke-direct {v11, v10, v9, v1, v3}, Lz00;-><init>(Ls01;Lo11;Lds;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_1f
    check-cast v11, Llc0;

    .line 385
    .line 386
    invoke-static {v11, v12, v10}, Ltk0;->g(Llc0;Led0;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    if-ne v11, v13, :cond_20

    .line 394
    .line 395
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-static {v11}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {v12, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_20
    check-cast v11, Lo11;

    .line 405
    .line 406
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-ne v3, v13, :cond_21

    .line 411
    .line 412
    new-instance v3, Lz00;

    .line 413
    .line 414
    move/from16 p7, v2

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-direct {v3, v10, v11, v1, v2}, Lz00;-><init>(Ls01;Lo11;Lds;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_17

    .line 424
    :cond_21
    move/from16 p7, v2

    .line 425
    .line 426
    :goto_17
    check-cast v3, Llc0;

    .line 427
    .line 428
    invoke-static {v3, v12, v10}, Ltk0;->g(Llc0;Led0;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v9}, Lbw1;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_23

    .line 442
    .line 443
    invoke-interface {v11}, Lbw1;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_22

    .line 454
    .line 455
    goto :goto_18

    .line 456
    :cond_22
    const/16 v20, 0x0

    .line 457
    .line 458
    goto :goto_19

    .line 459
    :cond_23
    :goto_18
    const/16 v20, 0x1

    .line 460
    .line 461
    :goto_19
    if-eqz v20, :cond_24

    .line 462
    .line 463
    const/high16 v2, 0x3f800000    # 1.0f

    .line 464
    .line 465
    goto :goto_1a

    .line 466
    :cond_24
    const/4 v2, 0x0

    .line 467
    :goto_1a
    if-eqz v20, :cond_25

    .line 468
    .line 469
    const/16 v3, 0x50

    .line 470
    .line 471
    const/4 v9, 0x6

    .line 472
    const/4 v11, 0x0

    .line 473
    invoke-static {v3, v11, v1, v9}, Lc5;->P(IILd20;I)Lo62;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto :goto_1b

    .line 478
    :cond_25
    const/16 v3, 0x190

    .line 479
    .line 480
    const/16 v9, 0x2bc

    .line 481
    .line 482
    const/4 v11, 0x4

    .line 483
    invoke-static {v3, v9, v1, v11}, Lc5;->P(IILd20;I)Lo62;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :goto_1b
    sget-object v3, Laa;->a:Lkv1;

    .line 488
    .line 489
    if-ne v1, v3, :cond_28

    .line 490
    .line 491
    const v1, 0x4431d23f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12, v1}, Led0;->b0(I)V

    .line 495
    .line 496
    .line 497
    const v1, 0x3c23d70a    # 0.01f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v1}, Led0;->d(F)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    if-nez v3, :cond_26

    .line 509
    .line 510
    if-ne v9, v13, :cond_27

    .line 511
    .line 512
    :cond_26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/4 v3, 0x3

    .line 517
    const/4 v9, 0x0

    .line 518
    invoke-static {v9, v9, v1, v3}, Lc5;->K(FFLjava/lang/Object;I)Lkv1;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v12, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_27
    move-object v1, v9

    .line 526
    check-cast v1, Lkv1;

    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    invoke-virtual {v12, v11}, Led0;->q(Z)V

    .line 530
    .line 531
    .line 532
    :goto_1c
    move-object v9, v1

    .line 533
    goto :goto_1d

    .line 534
    :cond_28
    const/4 v11, 0x0

    .line 535
    const v3, 0x44337fa5

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12, v3}, Led0;->b0(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12, v11}, Led0;->q(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_1c

    .line 545
    :goto_1d
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    sget-object v8, Luk0;->E:Lfj0;

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    move-object v2, v10

    .line 553
    const/4 v10, 0x0

    .line 554
    const-string v11, "slider-value"

    .line 555
    .line 556
    move-object v7, v1

    .line 557
    const/high16 v1, 0x3f800000    # 1.0f

    .line 558
    .line 559
    invoke-static/range {v7 .. v13}, Laa;->a(Ljava/lang/Comparable;Lfj0;Lhb;Ljava/lang/Float;Ljava/lang/String;Led0;I)Lbw1;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    move-object v13, v12

    .line 564
    invoke-static {v0, v1}, Lxr1;->c(Lry0;F)Lry0;

    .line 565
    .line 566
    .line 567
    move-result-object v16

    .line 568
    move-object v10, v0

    .line 569
    new-instance v0, Lt91;

    .line 570
    .line 571
    move-object/from16 v3, p3

    .line 572
    .line 573
    move/from16 v11, p7

    .line 574
    .line 575
    move-object v1, v5

    .line 576
    move/from16 v9, v17

    .line 577
    .line 578
    move/from16 v12, v18

    .line 579
    .line 580
    move/from16 v7, v19

    .line 581
    .line 582
    move-object v5, v2

    .line 583
    move-object/from16 v17, v10

    .line 584
    .line 585
    move/from16 v2, p0

    .line 586
    .line 587
    move-object v10, v4

    .line 588
    move-object/from16 v4, p4

    .line 589
    .line 590
    invoke-direct/range {v0 .. v12}, Lt91;-><init>(Lhc0;FLhc0;Lwb0;Ls01;Llm;FLbw1;ZLqj;FZ)V

    .line 591
    .line 592
    .line 593
    const v1, 0x23b2fa56

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v0, v13}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const/16 v4, 0xc00

    .line 601
    .line 602
    const/4 v5, 0x6

    .line 603
    const/4 v1, 0x0

    .line 604
    move-object v3, v13

    .line 605
    move-object/from16 v0, v16

    .line 606
    .line 607
    invoke-static/range {v0 .. v5}, Luk0;->c(Lry0;Lh3;Lfp;Led0;II)V

    .line 608
    .line 609
    .line 610
    move v8, v9

    .line 611
    move-object v7, v10

    .line 612
    move-object/from16 v6, v17

    .line 613
    .line 614
    goto :goto_1e

    .line 615
    :cond_29
    invoke-virtual/range {p8 .. p8}, Led0;->V()V

    .line 616
    .line 617
    .line 618
    move v8, v4

    .line 619
    move-object v6, v10

    .line 620
    move-object v7, v13

    .line 621
    :goto_1e
    invoke-virtual/range {p8 .. p8}, Led0;->u()Lfh1;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    if-eqz v11, :cond_2a

    .line 626
    .line 627
    new-instance v0, Lu91;

    .line 628
    .line 629
    move/from16 v1, p0

    .line 630
    .line 631
    move-object/from16 v2, p1

    .line 632
    .line 633
    move-object/from16 v3, p2

    .line 634
    .line 635
    move-object/from16 v4, p3

    .line 636
    .line 637
    move-object/from16 v5, p4

    .line 638
    .line 639
    move v9, v14

    .line 640
    move v10, v15

    .line 641
    invoke-direct/range {v0 .. v10}, Lu91;-><init>(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Lqj;ZII)V

    .line 642
    .line 643
    .line 644
    iput-object v0, v11, Lfh1;->d:Llc0;

    .line 645
    .line 646
    :cond_2a
    return-void
.end method

.method public static final d(ILry0;Lfp;Led0;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move/from16 v15, p4

    .line 10
    .line 11
    const v3, -0x23bdb346

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Led0;->c0(I)Led0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v0}, Led0;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v15

    .line 29
    and-int/lit8 v6, v15, 0x30

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {v13, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v6

    .line 45
    :cond_2
    and-int/lit16 v6, v3, 0x93

    .line 46
    .line 47
    const/16 v7, 0x92

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    if-eq v6, v7, :cond_3

    .line 51
    .line 52
    move v6, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v6, 0x0

    .line 55
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v13, v7, v6}, Led0;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_7

    .line 62
    .line 63
    move v6, v3

    .line 64
    new-instance v3, Lke0;

    .line 65
    .line 66
    invoke-direct {v3, v5}, Lke0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v7, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v1, v7}, Lxr1;->c(Lry0;F)Lry0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move v10, v6

    .line 76
    new-instance v6, Lj71;

    .line 77
    .line 78
    const/high16 v11, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v12, 0x41200000    # 10.0f

    .line 81
    .line 82
    invoke-direct {v6, v11, v12, v11, v12}, Lj71;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    move-object v14, v7

    .line 86
    new-instance v7, Led;

    .line 87
    .line 88
    new-instance v8, Lad;

    .line 89
    .line 90
    invoke-direct {v8, v4}, Lad;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v7, v11, v9, v8}, Led;-><init>(FZLad;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Led;

    .line 97
    .line 98
    new-instance v11, Lad;

    .line 99
    .line 100
    invoke-direct {v11, v4}, Lad;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v12, v9, v11}, Led;-><init>(FZLad;)V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v4, v10, 0xe

    .line 107
    .line 108
    if-ne v4, v5, :cond_4

    .line 109
    .line 110
    move/from16 v16, v9

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/16 v16, 0x0

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v16, :cond_5

    .line 120
    .line 121
    sget-object v9, Lfq;->a:Lfx1;

    .line 122
    .line 123
    if-ne v4, v9, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v4, Lrm;

    .line 126
    .line 127
    invoke-direct {v4, v0, v2, v5}, Lrm;-><init>(ILjava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    move-object v12, v4

    .line 134
    check-cast v12, Lhc0;

    .line 135
    .line 136
    move-object v4, v14

    .line 137
    const v14, 0x1b0c00

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-static/range {v3 .. v14}, Lcq;->d(Lle0;Lry0;Lop0;Lj71;Lfd;Ldd;Lov;ZLa6;Lhc0;Led0;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual/range {p3 .. p3}, Led0;->V()V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual/range {p3 .. p3}, Led0;->u()Lfh1;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    new-instance v4, Lv91;

    .line 158
    .line 159
    invoke-direct {v4, v0, v15, v2, v1}, Lv91;-><init>(IILfp;Lry0;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v3, Lfh1;->d:Llc0;

    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public static final e(Ljava/lang/String;ZLwb0;FLfp;Led0;II)V
    .locals 26

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v4, 0x49ca128d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Led0;->c0(I)Led0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v1, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v4, p0

    .line 39
    .line 40
    move v5, v1

    .line 41
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Led0;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v6

    .line 57
    :cond_3
    invoke-virtual {v0, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    and-int/lit8 v6, p7, 0x8

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0xc00

    .line 74
    .line 75
    :cond_5
    move/from16 v7, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v7, v1, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    move/from16 v7, p3

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Led0;->d(F)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v8

    .line 96
    :goto_5
    and-int/lit16 v8, v5, 0x2493

    .line 97
    .line 98
    const/16 v9, 0x2492

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    if-eq v8, v9, :cond_8

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move v8, v10

    .line 106
    :goto_6
    and-int/lit8 v9, v5, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v9, v8}, Led0;->S(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_11

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    const/high16 v6, 0x42700000    # 60.0f

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move v6, v7

    .line 120
    :goto_7
    const/high16 v7, 0x41400000    # 12.0f

    .line 121
    .line 122
    add-float/2addr v7, v6

    .line 123
    sget-object v8, Loy0;->a:Loy0;

    .line 124
    .line 125
    invoke-static {v8, v7}, Lxr1;->k(Lry0;F)Lry0;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v12, 0xf

    .line 131
    .line 132
    invoke-static {v7, v10, v9, v3, v12}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/high16 v9, 0x40c00000    # 6.0f

    .line 137
    .line 138
    invoke-static {v7, v9}, Luk0;->K(Lry0;F)Lry0;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v13, Lz1;->t:Lph;

    .line 143
    .line 144
    sget-object v14, Lxw0;->d:Lcd;

    .line 145
    .line 146
    const/16 v15, 0x30

    .line 147
    .line 148
    invoke-static {v14, v13, v0, v15}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    iget-wide v14, v0, Led0;->T:J

    .line 153
    .line 154
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v0, v7}, Leq;->S(Led0;Lry0;)Lry0;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget-object v16, Lxp;->c:Lz1;

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Led0;->e0()V

    .line 172
    .line 173
    .line 174
    move/from16 p3, v9

    .line 175
    .line 176
    iget-boolean v9, v0, Led0;->S:Z

    .line 177
    .line 178
    sget-object v11, Lxn0;->W:Lrn0;

    .line 179
    .line 180
    if-eqz v9, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0, v11}, Led0;->l(Lwb0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    invoke-virtual {v0}, Led0;->o0()V

    .line 187
    .line 188
    .line 189
    :goto_8
    sget-object v9, Lz1;->C:Lr9;

    .line 190
    .line 191
    invoke-static {v9, v0, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v13, Lz1;->B:Lr9;

    .line 195
    .line 196
    invoke-static {v13, v0, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    sget-object v15, Lz1;->D:Lr9;

    .line 204
    .line 205
    invoke-static {v15, v0, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lbr1;->n(Led0;)V

    .line 209
    .line 210
    .line 211
    sget-object v14, Lz1;->A:Lr9;

    .line 212
    .line 213
    invoke-static {v14, v0, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v6}, Lxr1;->h(Lry0;F)Lry0;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static/range {p3 .. p3}, Lkk1;->a(F)Ljk1;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v7, v12}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    move-object/from16 v18, v11

    .line 229
    .line 230
    sget-wide v10, Lq71;->c:J

    .line 231
    .line 232
    sget-object v12, Lfv;->i:Lxg0;

    .line 233
    .line 234
    invoke-static {v7, v10, v11, v12}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    const v10, 0x22ffffff

    .line 241
    .line 242
    .line 243
    invoke-static {v10}, Lfv;->g(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    invoke-static {v8, v10, v11, v12}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    move-object v10, v8

    .line 253
    :goto_9
    invoke-interface {v7, v10}, Lry0;->c(Lry0;)Lry0;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    sget-object v10, Lz1;->k:Lrh;

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-static {v10, v11}, Lsi;->d(Lh3;Z)Lex0;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    move-object/from16 v19, v12

    .line 265
    .line 266
    iget-wide v11, v0, Led0;->T:J

    .line 267
    .line 268
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v0, v7}, Leq;->S(Led0;Lry0;)Lry0;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v0}, Led0;->e0()V

    .line 281
    .line 282
    .line 283
    iget-boolean v1, v0, Led0;->S:Z

    .line 284
    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    move-object/from16 v1, v18

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Led0;->l(Lwb0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_c
    move-object/from16 v1, v18

    .line 294
    .line 295
    invoke-virtual {v0}, Led0;->o0()V

    .line 296
    .line 297
    .line 298
    :goto_a
    invoke-static {v9, v0, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v13, v0, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v0, v15, v0}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v14, v0, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v7, Lwi;->a:Lwi;

    .line 311
    .line 312
    const/16 v10, 0x36

    .line 313
    .line 314
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    move-object/from16 v12, p4

    .line 319
    .line 320
    invoke-virtual {v12, v7, v0, v11}, Lfp;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    const v7, -0x28daa107

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v7}, Led0;->b0(I)V

    .line 329
    .line 330
    .line 331
    sget-object v7, Lxr1;->c:Lz70;

    .line 332
    .line 333
    invoke-static/range {p3 .. p3}, Lkk1;->a(F)Ljk1;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-static {v7, v11}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    sget-wide v2, Lcn;->j:J

    .line 342
    .line 343
    move-object/from16 v10, v19

    .line 344
    .line 345
    invoke-static {v11, v2, v3, v10}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v3, Lz1;->g:Lrh;

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-static {v3, v11}, Lsi;->d(Lh3;Z)Lex0;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-wide v10, v0, Led0;->T:J

    .line 357
    .line 358
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v0, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0}, Led0;->e0()V

    .line 371
    .line 372
    .line 373
    iget-boolean v12, v0, Led0;->S:Z

    .line 374
    .line 375
    if-eqz v12, :cond_d

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Led0;->l(Lwb0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_d
    invoke-virtual {v0}, Led0;->o0()V

    .line 382
    .line 383
    .line 384
    :goto_b
    invoke-static {v9, v0, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v13, v0, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v10, v0, v15, v0}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v14, v0, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v2, Lfq;->a:Lfx1;

    .line 401
    .line 402
    if-ne v1, v2, :cond_e

    .line 403
    .line 404
    new-instance v1, Lm61;

    .line 405
    .line 406
    const/16 v2, 0xf

    .line 407
    .line 408
    invoke-direct {v1, v2}, Lm61;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_e
    check-cast v1, Lhc0;

    .line 415
    .line 416
    const/16 v2, 0x36

    .line 417
    .line 418
    invoke-static {v7, v1, v0, v2}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    invoke-virtual {v0, v1}, Led0;->q(Z)V

    .line 423
    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    invoke-virtual {v0, v11}, Led0;->q(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_f
    const/4 v1, 0x1

    .line 431
    const/4 v11, 0x0

    .line 432
    const v2, -0x28d2a6e7

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Led0;->b0(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v11}, Led0;->q(Z)V

    .line 439
    .line 440
    .line 441
    :goto_c
    const/high16 v2, 0x40800000    # 4.0f

    .line 442
    .line 443
    invoke-static {v0, v1, v8, v2, v0}, Lq3;->t(Led0;ZLoy0;FLed0;)V

    .line 444
    .line 445
    .line 446
    sget-object v9, Lp62;->e:Lj32;

    .line 447
    .line 448
    if-eqz p1, :cond_10

    .line 449
    .line 450
    sget-wide v2, Lq71;->p:J

    .line 451
    .line 452
    :goto_d
    move-wide v10, v2

    .line 453
    goto :goto_e

    .line 454
    :cond_10
    sget-wide v2, Lq71;->q:J

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :goto_e
    const/16 v23, 0x0

    .line 458
    .line 459
    const v24, 0xfffffe

    .line 460
    .line 461
    .line 462
    const-wide/16 v12, 0x0

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    const/4 v15, 0x0

    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const-wide/16 v17, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const-wide/16 v21, 0x0

    .line 475
    .line 476
    invoke-static/range {v9 .. v24}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 477
    .line 478
    .line 479
    move-result-object v21

    .line 480
    and-int/lit8 v23, v5, 0xe

    .line 481
    .line 482
    const/16 v24, 0x6000

    .line 483
    .line 484
    const v25, 0x1bffe

    .line 485
    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    move v2, v6

    .line 489
    const-wide/16 v6, 0x0

    .line 490
    .line 491
    const-wide/16 v8, 0x0

    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    const-wide/16 v11, 0x0

    .line 495
    .line 496
    const/4 v13, 0x0

    .line 497
    const-wide/16 v14, 0x0

    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    const/16 v18, 0x1

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    move-object/from16 v22, v0

    .line 508
    .line 509
    invoke-static/range {v4 .. v25}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Led0;->q(Z)V

    .line 513
    .line 514
    .line 515
    move v4, v2

    .line 516
    goto :goto_f

    .line 517
    :cond_11
    invoke-virtual {v0}, Led0;->V()V

    .line 518
    .line 519
    .line 520
    move v4, v7

    .line 521
    :goto_f
    invoke-virtual {v0}, Led0;->u()Lfh1;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    if-eqz v8, :cond_12

    .line 526
    .line 527
    new-instance v0, Lr91;

    .line 528
    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move/from16 v2, p1

    .line 532
    .line 533
    move-object/from16 v3, p2

    .line 534
    .line 535
    move-object/from16 v5, p4

    .line 536
    .line 537
    move/from16 v6, p6

    .line 538
    .line 539
    move/from16 v7, p7

    .line 540
    .line 541
    invoke-direct/range {v0 .. v7}, Lr91;-><init>(Ljava/lang/String;ZLwb0;FLfp;II)V

    .line 542
    .line 543
    .line 544
    iput-object v0, v8, Lfh1;->d:Llc0;

    .line 545
    .line 546
    :cond_12
    return-void
.end method

.method public static final f(Ljava/util/List;Led0;I)V
    .locals 4

    .line 1
    const v0, -0x46d3a69a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v2}, Led0;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Loy0;->a:Loy0;

    .line 34
    .line 35
    const/high16 v2, 0x42300000    # 44.0f

    .line 36
    .line 37
    invoke-static {v0, v2}, Lxr1;->h(Lry0;F)Lry0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lfq;->a:Lfx1;

    .line 52
    .line 53
    if-ne v3, v2, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v3, Lrg;

    .line 56
    .line 57
    invoke-direct {v3, v1, p0}, Lrg;-><init>(ILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v3, Lhc0;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-static {v0, v3, p1, v1}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p1}, Led0;->V()V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    new-instance v0, Lkn0;

    .line 80
    .line 81
    invoke-direct {v0, p2, p0}, Lkn0;-><init>(ILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lfh1;->d:Llc0;

    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public static final g(Ld40;Led0;I)V
    .locals 14

    .line 1
    move/from16 v13, p2

    .line 2
    .line 3
    const v0, 0x51b48378

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Led0;->c0(I)Led0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    or-int v6, v13, v0

    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    and-int/lit8 v2, v6, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Led0;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_f

    .line 35
    .line 36
    invoke-virtual {p0}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_10

    .line 51
    .line 52
    new-instance v2, Lg40;

    .line 53
    .line 54
    const/16 v3, 0x11

    .line 55
    .line 56
    invoke-direct {v2, p0, v13, v3}, Lg40;-><init>(Ld40;II)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lfq;->a:Lfx1;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    if-ne v2, v3, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v2, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    long-to-double v7, v7

    .line 98
    const-wide v11, 0x413e848000000000L    # 2000000.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v7, v11

    .line 104
    double-to-float v0, v7

    .line 105
    const/high16 v5, 0x41200000    # 10.0f

    .line 106
    .line 107
    cmpl-float v7, v0, v5

    .line 108
    .line 109
    if-lez v7, :cond_5

    .line 110
    .line 111
    move v0, v5

    .line 112
    :cond_5
    const v5, 0x3dcccccd    # 0.1f

    .line 113
    .line 114
    .line 115
    cmpg-float v7, v0, v5

    .line 116
    .line 117
    if-gez v7, :cond_6

    .line 118
    .line 119
    move v0, v5

    .line 120
    :cond_6
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p1, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    if-ne v7, v3, :cond_a

    .line 137
    .line 138
    :cond_7
    if-eqz v2, :cond_8

    .line 139
    .line 140
    const-string v5, "fadeIn"

    .line 141
    .line 142
    invoke-virtual {v2, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move-wide v11, v8

    .line 148
    :goto_3
    double-to-float v5, v11

    .line 149
    cmpl-float v7, v5, v0

    .line 150
    .line 151
    if-lez v7, :cond_9

    .line 152
    .line 153
    move v5, v0

    .line 154
    :cond_9
    invoke-static {v5, p1}, Lnn1;->e(FLed0;)Lua1;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :cond_a
    check-cast v7, Lua1;

    .line 159
    .line 160
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {p1, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-nez v5, :cond_b

    .line 173
    .line 174
    if-ne v11, v3, :cond_e

    .line 175
    .line 176
    :cond_b
    if-eqz v2, :cond_c

    .line 177
    .line 178
    const-string v3, "fadeOut"

    .line 179
    .line 180
    invoke-virtual {v2, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    :cond_c
    double-to-float v2, v8

    .line 185
    cmpl-float v3, v2, v0

    .line 186
    .line 187
    if-lez v3, :cond_d

    .line 188
    .line 189
    move v2, v0

    .line 190
    :cond_d
    invoke-static {v2, p1}, Lnn1;->e(FLed0;)Lua1;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :cond_e
    move-object v5, v11

    .line 195
    check-cast v5, Lua1;

    .line 196
    .line 197
    move v1, v0

    .line 198
    new-instance v0, Lw91;

    .line 199
    .line 200
    move-object v3, p0

    .line 201
    move-object v2, v7

    .line 202
    invoke-direct/range {v0 .. v5}, Lw91;-><init>(FLua1;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lua1;)V

    .line 203
    .line 204
    .line 205
    const v1, -0x5cbbd017

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0, p1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    shl-int/lit8 v0, v6, 0x3

    .line 213
    .line 214
    and-int/lit8 v0, v0, 0x70

    .line 215
    .line 216
    const v1, 0x30000186

    .line 217
    .line 218
    .line 219
    or-int v11, v0, v1

    .line 220
    .line 221
    const/16 v12, 0x1f8

    .line 222
    .line 223
    const-string v0, "Fade"

    .line 224
    .line 225
    const/high16 v2, 0x43280000    # 168.0f

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    move-object v1, p0

    .line 234
    move-object v10, p1

    .line 235
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_f
    invoke-virtual {p1}, Led0;->V()V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    new-instance v2, Lg40;

    .line 249
    .line 250
    const/16 v3, 0x12

    .line 251
    .line 252
    invoke-direct {v2, p0, v13, v3}, Lg40;-><init>(Ld40;II)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_10
    return-void
.end method

.method public static final h(Ljava/lang/String;ZLwb0;Lwb0;Lfp;Led0;II)V
    .locals 27

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, -0x1f116b4a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Led0;->c0(I)Led0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, p6, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int v4, p6, v4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v1, p0

    .line 38
    .line 39
    move/from16 v4, p6

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v2}, Led0;->h(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    invoke-virtual {v0, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v5

    .line 65
    and-int/lit8 v5, p7, 0x8

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    or-int/lit16 v4, v4, 0xc00

    .line 70
    .line 71
    move-object/from16 v6, p3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    move-object/from16 v6, p3

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Led0;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v7

    .line 88
    :goto_5
    and-int/lit16 v7, v4, 0x2493

    .line 89
    .line 90
    const/16 v8, 0x2492

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    if-eq v7, v8, :cond_6

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move v7, v9

    .line 98
    :goto_6
    and-int/lit8 v8, v4, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v8, v7}, Led0;->S(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_d

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    move-object v5, v7

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move-object v5, v6

    .line 112
    :goto_7
    sget-object v6, Loy0;->a:Loy0;

    .line 113
    .line 114
    const/high16 v8, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v6, v8}, Lxr1;->c(Lry0;F)Lry0;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    invoke-static {v6, v5, v3}, Lvc2;->p(Lry0;Lwb0;Lwb0;)Lry0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    const/16 v12, 0xf

    .line 128
    .line 129
    invoke-static {v6, v9, v7, v3, v12}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_8
    invoke-interface {v11, v7}, Lry0;->c(Lry0;)Lry0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v11, Lz1;->t:Lph;

    .line 138
    .line 139
    sget-object v12, Lxw0;->d:Lcd;

    .line 140
    .line 141
    const/16 v13, 0x30

    .line 142
    .line 143
    invoke-static {v12, v11, v0, v13}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-wide v12, v0, Led0;->T:J

    .line 148
    .line 149
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v0, v7}, Leq;->S(Led0;Lry0;)Lry0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v14, Lxp;->c:Lz1;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Led0;->e0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v14, v0, Led0;->S:Z

    .line 170
    .line 171
    sget-object v15, Lxn0;->W:Lrn0;

    .line 172
    .line 173
    if-eqz v14, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0, v15}, Led0;->l(Lwb0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    invoke-virtual {v0}, Led0;->o0()V

    .line 180
    .line 181
    .line 182
    :goto_9
    sget-object v14, Lz1;->C:Lr9;

    .line 183
    .line 184
    invoke-static {v14, v0, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v11, Lz1;->B:Lr9;

    .line 188
    .line 189
    invoke-static {v11, v0, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    sget-object v13, Lz1;->D:Lr9;

    .line 197
    .line 198
    invoke-static {v13, v0, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lbr1;->n(Led0;)V

    .line 202
    .line 203
    .line 204
    sget-object v12, Lz1;->A:Lr9;

    .line 205
    .line 206
    invoke-static {v12, v0, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v8}, Lxr1;->c(Lry0;F)Lry0;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7, v8}, Lq62;->j(Lry0;F)Lry0;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const/high16 p3, 0x41000000    # 8.0f

    .line 218
    .line 219
    invoke-static/range {p3 .. p3}, Lkk1;->a(F)Ljk1;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v7, v8}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const-wide v16, 0xff333333L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    move-object/from16 v18, v11

    .line 233
    .line 234
    invoke-static/range {v16 .. v17}, Lfv;->h(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    sget-object v8, Lfv;->i:Lxg0;

    .line 239
    .line 240
    invoke-static {v7, v10, v11, v8}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    sget-wide v10, Lcn;->c:J

    .line 247
    .line 248
    invoke-static/range {p3 .. p3}, Lkk1;->a(F)Ljk1;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/high16 v9, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-static {v6, v9, v10, v11, v8}, Ltk0;->v(Lry0;FJLwq1;)Lry0;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    goto :goto_a

    .line 259
    :cond_a
    move-object v8, v6

    .line 260
    :goto_a
    invoke-interface {v7, v8}, Lry0;->c(Lry0;)Lry0;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    sget-object v8, Lz1;->k:Lrh;

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-static {v8, v9}, Lsi;->d(Lh3;Z)Lex0;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget-wide v9, v0, Led0;->T:J

    .line 272
    .line 273
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v0, v7}, Leq;->S(Led0;Lry0;)Lry0;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v0}, Led0;->e0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v11, v0, Led0;->S:Z

    .line 289
    .line 290
    if-eqz v11, :cond_b

    .line 291
    .line 292
    invoke-virtual {v0, v15}, Led0;->l(Lwb0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_b
    invoke-virtual {v0}, Led0;->o0()V

    .line 297
    .line 298
    .line 299
    :goto_b
    invoke-static {v14, v0, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v8, v18

    .line 303
    .line 304
    invoke-static {v8, v0, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v9, v0, v13, v0}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v12, v0, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const/16 v7, 0x36

    .line 314
    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    sget-object v8, Lwi;->a:Lwi;

    .line 320
    .line 321
    move-object/from16 v9, p4

    .line 322
    .line 323
    invoke-virtual {v9, v8, v0, v7}, Lfp;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    invoke-virtual {v0, v8}, Led0;->q(Z)V

    .line 328
    .line 329
    .line 330
    const/high16 v7, 0x40c00000    # 6.0f

    .line 331
    .line 332
    invoke-static {v6, v7}, Lxr1;->e(Lry0;F)Lry0;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v0, v6}, Lbr1;->c(Led0;Lry0;)V

    .line 337
    .line 338
    .line 339
    sget-object v10, Lp62;->d:Lj32;

    .line 340
    .line 341
    const/16 v6, 0xc

    .line 342
    .line 343
    invoke-static {v6}, Lwr1;->s(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    if-eqz v2, :cond_c

    .line 348
    .line 349
    sget-wide v6, Lq71;->p:J

    .line 350
    .line 351
    :goto_c
    move-wide v11, v6

    .line 352
    goto :goto_d

    .line 353
    :cond_c
    sget-wide v6, Lq71;->q:J

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :goto_d
    const/16 v24, 0x0

    .line 357
    .line 358
    const v25, 0xfffffc

    .line 359
    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const-wide/16 v18, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const-wide/16 v22, 0x0

    .line 373
    .line 374
    invoke-static/range {v10 .. v25}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 375
    .line 376
    .line 377
    move-result-object v21

    .line 378
    and-int/lit8 v23, v4, 0xe

    .line 379
    .line 380
    const/16 v24, 0x6180

    .line 381
    .line 382
    const v25, 0x1affe

    .line 383
    .line 384
    .line 385
    move-object v6, v5

    .line 386
    const/4 v5, 0x0

    .line 387
    move-object v4, v6

    .line 388
    const-wide/16 v6, 0x0

    .line 389
    .line 390
    move/from16 v16, v8

    .line 391
    .line 392
    const-wide/16 v8, 0x0

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    const-wide/16 v11, 0x0

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    const-wide/16 v14, 0x0

    .line 399
    .line 400
    move/from16 v17, v16

    .line 401
    .line 402
    const/16 v16, 0x2

    .line 403
    .line 404
    move/from16 v18, v17

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    move/from16 v19, v18

    .line 409
    .line 410
    const/16 v18, 0x1

    .line 411
    .line 412
    move/from16 v20, v19

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    move/from16 v22, v20

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    move/from16 v26, v22

    .line 421
    .line 422
    move-object/from16 v22, v0

    .line 423
    .line 424
    move-object v0, v4

    .line 425
    move-object v4, v1

    .line 426
    move/from16 v1, v26

    .line 427
    .line 428
    invoke-static/range {v4 .. v25}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v4, v22

    .line 432
    .line 433
    invoke-virtual {v4, v1}, Led0;->q(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_d
    move-object v4, v0

    .line 438
    invoke-virtual {v4}, Led0;->V()V

    .line 439
    .line 440
    .line 441
    move-object v0, v6

    .line 442
    :goto_e
    invoke-virtual {v4}, Led0;->u()Lfh1;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    if-eqz v8, :cond_e

    .line 447
    .line 448
    move-object v4, v0

    .line 449
    new-instance v0, Lf61;

    .line 450
    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    move-object/from16 v5, p4

    .line 454
    .line 455
    move/from16 v6, p6

    .line 456
    .line 457
    move/from16 v7, p7

    .line 458
    .line 459
    invoke-direct/range {v0 .. v7}, Lf61;-><init>(Ljava/lang/String;ZLwb0;Lwb0;Lfp;II)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v8, Lfh1;->d:Llc0;

    .line 463
    .line 464
    :cond_e
    return-void
.end method

.method public static final i(Ld40;Led0;I)V
    .locals 14

    .line 1
    move/from16 v13, p2

    .line 2
    .line 3
    const v0, 0x5819896b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Led0;->c0(I)Led0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    or-int/2addr v0, v13

    .line 20
    and-int/lit8 v3, v0, 0x3

    .line 21
    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2}, Led0;->S(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    invoke-virtual {p0}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    new-instance v2, Lg40;

    .line 52
    .line 53
    const/16 v3, 0x19

    .line 54
    .line 55
    invoke-direct {v2, p0, v13, v3}, Lg40;-><init>(Ld40;II)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lfq;->a:Lfx1;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    if-ne v4, v5, :cond_5

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0, v3}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    const-string v4, "opacity"

    .line 92
    .line 93
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p1, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v4, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p1, v6}, Led0;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    if-ne v7, v5, :cond_7

    .line 125
    .line 126
    :cond_6
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 127
    .line 128
    mul-double/2addr v3, v5

    .line 129
    double-to-float v3, v3

    .line 130
    invoke-static {v3, p1}, Lnn1;->e(FLed0;)Lua1;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :cond_7
    check-cast v7, Lua1;

    .line 135
    .line 136
    new-instance v3, Ltm;

    .line 137
    .line 138
    invoke-direct {v3, v7, p0, v2}, Ltm;-><init>(Lua1;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 139
    .line 140
    .line 141
    const v2, -0x497244a6

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, p1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    shl-int/lit8 v0, v0, 0x3

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x70

    .line 151
    .line 152
    const v2, 0x30000186

    .line 153
    .line 154
    .line 155
    or-int v11, v0, v2

    .line 156
    .line 157
    const/16 v12, 0x1f8

    .line 158
    .line 159
    const-string v0, "Opacity"

    .line 160
    .line 161
    const/high16 v2, 0x432a0000    # 170.0f

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v1, p0

    .line 170
    move-object v10, p1

    .line 171
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-virtual {p1}, Led0;->V()V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    new-instance v2, Lg40;

    .line 185
    .line 186
    const/16 v3, 0x1a

    .line 187
    .line 188
    invoke-direct {v2, p0, v13, v3}, Lg40;-><init>(Ld40;II)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_9
    return-void
.end method

.method public static final j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x48b339f8    # 367055.75f

    .line 1
    invoke-virtual {v0, v3}, Led0;->c0(I)Led0;

    const/4 v3, 0x6

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Led0;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Led0;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_4
    move/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_4

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Led0;->d(F)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :goto_4
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_7
    move/from16 v9, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_7

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Led0;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_5

    :cond_9
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v5, v13

    :goto_6
    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_b

    or-int/lit16 v5, v5, 0x6000

    :cond_a
    move/from16 v14, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v14, v11, 0x6000

    if-nez v14, :cond_a

    move/from16 v14, p4

    invoke-virtual {v0, v14}, Led0;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_7

    :cond_c
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v5, v15

    :goto_8
    and-int/lit8 v15, v12, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_d

    or-int v5, v5, v16

    move/from16 v3, p5

    goto :goto_a

    :cond_d
    and-int v16, v11, v16

    move/from16 v3, p5

    if-nez v16, :cond_f

    invoke-virtual {v0, v3}, Led0;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v17, 0x10000

    :goto_9
    or-int v5, v5, v17

    :cond_f
    :goto_a
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_10

    or-int v5, v5, v18

    move-object/from16 v3, p6

    goto :goto_c

    :cond_10
    and-int v18, v11, v18

    move-object/from16 v3, p6

    if-nez v18, :cond_12

    invoke-virtual {v0, v3}, Led0;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v18, 0x80000

    :goto_b
    or-int v5, v5, v18

    :cond_12
    :goto_c
    and-int/lit16 v3, v12, 0x80

    const/high16 v18, 0xc00000

    if-eqz v3, :cond_14

    or-int v5, v5, v18

    :cond_13
    move/from16 v18, v3

    move-object/from16 v3, p7

    goto :goto_e

    :cond_14
    and-int v18, v11, v18

    if-nez v18, :cond_13

    move/from16 v18, v3

    move-object/from16 v3, p7

    invoke-virtual {v0, v3}, Led0;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v19, 0x400000

    :goto_d
    or-int v5, v5, v19

    :goto_e
    const/high16 v19, 0x6000000

    and-int v19, v11, v19

    if-nez v19, :cond_18

    and-int/lit16 v3, v12, 0x100

    if-nez v3, :cond_16

    move-object/from16 v3, p8

    invoke-virtual {v0, v3}, Led0;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x4000000

    goto :goto_f

    :cond_16
    move-object/from16 v3, p8

    :cond_17
    const/high16 v19, 0x2000000

    :goto_f
    or-int v5, v5, v19

    goto :goto_10

    :cond_18
    move-object/from16 v3, p8

    :goto_10
    const/high16 v19, 0x30000000

    and-int v19, v11, v19

    if-nez v19, :cond_1a

    invoke-virtual {v0, v10}, Led0;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v19, 0x10000000

    :goto_11
    or-int v5, v5, v19

    :cond_1a
    const v19, 0x12492493

    and-int v3, v5, v19

    move/from16 v19, v5

    const v5, 0x12492492

    move/from16 v20, v6

    if-eq v3, v5, :cond_1b

    const/4 v3, 0x1

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    :goto_12
    and-int/lit8 v5, v19, 0x1

    invoke-virtual {v0, v5, v3}, Led0;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v0}, Led0;->X()V

    and-int/lit8 v3, v11, 0x1

    sget-object v5, Lfq;->a:Lfx1;

    const v21, -0xe000001

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Led0;->B()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_14

    .line 4
    :cond_1c
    invoke-virtual {v0}, Led0;->V()V

    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_1d

    and-int v3, v19, v21

    move-object/from16 v13, p6

    move-object/from16 v8, p7

    move-object/from16 v6, p8

    move/from16 v19, v3

    :goto_13
    move v3, v7

    move/from16 v7, p5

    goto :goto_19

    :cond_1d
    move-object/from16 v13, p6

    move-object/from16 v8, p7

    move-object/from16 v6, p8

    goto :goto_13

    :cond_1e
    :goto_14
    if-eqz v20, :cond_1f

    const/high16 v3, 0x43660000    # 230.0f

    goto :goto_15

    :cond_1f
    move v3, v7

    :goto_15
    if-eqz v8, :cond_20

    const/4 v9, 0x0

    :cond_20
    if-eqz v13, :cond_21

    const/4 v14, 0x0

    :cond_21
    if-eqz v15, :cond_22

    const/4 v7, 0x0

    goto :goto_16

    :cond_22
    move/from16 v7, p5

    :goto_16
    const/4 v8, 0x0

    if-eqz v17, :cond_23

    move-object v13, v8

    goto :goto_17

    :cond_23
    move-object/from16 v13, p6

    :goto_17
    if-eqz v18, :cond_24

    goto :goto_18

    :cond_24
    move-object/from16 v8, p7

    :goto_18
    and-int/lit16 v15, v12, 0x100

    if-eqz v15, :cond_27

    .line 5
    invoke-virtual {v0, v2}, Led0;->i(Ljava/lang/Object;)Z

    move-result v15

    .line 6
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_25

    if-ne v6, v5, :cond_26

    .line 7
    :cond_25
    new-instance v6, Lga1;

    const/4 v15, 0x3

    invoke-direct {v6, v15, v2}, Lga1;-><init>(ILd40;)V

    .line 8
    invoke-virtual {v0, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 9
    :cond_26
    check-cast v6, Lwb0;

    and-int v15, v19, v21

    move/from16 v19, v15

    goto :goto_19

    :cond_27
    move-object/from16 v6, p8

    .line 10
    :goto_19
    invoke-virtual {v0}, Led0;->r()V

    .line 11
    iget-object v15, v2, Ld40;->r:Lya1;

    .line 12
    invoke-virtual {v15}, Lya1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljz;

    .line 13
    iget v15, v15, Ljz;->e:F

    const/high16 v18, 0x428c0000    # 70.0f

    add-float v15, v15, v18

    if-eqz v14, :cond_29

    .line 14
    new-instance v0, Ljz;

    invoke-direct {v0, v15}, Ljz;-><init>(F)V

    .line 15
    iget-object v15, v2, Ld40;->s:Lya1;

    .line 16
    invoke-virtual {v15}, Lya1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljz;

    .line 17
    iget v15, v15, Ljz;->e:F

    add-float v15, v15, v18

    const/high16 v18, 0x436b0000    # 235.0f

    sub-float v15, v15, v18

    .line 18
    new-instance v2, Ljz;

    invoke-direct {v2, v15}, Ljz;-><init>(F)V

    .line 19
    invoke-virtual {v0, v2}, Ljz;->compareTo(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_28

    goto :goto_1a

    :cond_28
    move-object v0, v2

    .line 20
    :goto_1a
    iget v15, v0, Ljz;->e:F

    goto :goto_1b

    :cond_29
    if-eqz v9, :cond_2a

    goto :goto_1b

    :cond_2a
    move v15, v3

    .line 21
    :goto_1b
    sget-object v0, Laa;->b:Lkv1;

    .line 22
    new-instance v2, Ljz;

    invoke-direct {v2, v15}, Ljz;-><init>(F)V

    .line 23
    sget-object v15, Luk0;->G:Lfj0;

    const/16 v18, 0x0

    const/16 v20, 0x8

    .line 24
    const-string v21, "sheet"

    move-object/from16 p7, p10

    move-object/from16 p4, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v15

    move-object/from16 p5, v18

    move/from16 p8, v20

    move-object/from16 p6, v21

    invoke-static/range {p2 .. p8}, Laa;->a(Ljava/lang/Comparable;Lfj0;Lhb;Ljava/lang/Float;Ljava/lang/String;Led0;I)Lbw1;

    move-result-object v0

    move-object/from16 v2, p7

    .line 25
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz;

    .line 26
    iget v0, v0, Ljz;->e:F

    .line 27
    new-instance v15, Lcg0;

    invoke-direct {v15, v8, v1, v13, v6}, Lcg0;-><init>(Llc0;Ljava/lang/String;Llc0;Lwb0;)V

    move/from16 v18, v0

    const v0, -0x5bc9c26d

    invoke-static {v0, v15, v2}, Lgp;->e0(ILtc0;Led0;)Lfp;

    move-result-object v0

    .line 28
    sget-object v15, Loy0;->a:Loy0;

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 p2, v3

    invoke-static {v15, v1}, Lxr1;->c(Lry0;F)Lry0;

    move-result-object v3

    const/high16 v1, 0x41400000    # 12.0f

    .line 29
    invoke-static {v1, v1}, Lkk1;->b(FF)Ljk1;

    move-result-object v1

    invoke-static {v3, v1}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    move-result-object v1

    move-object v3, v6

    move/from16 p4, v7

    .line 30
    sget-wide v6, Lq71;->j:J

    move-object/from16 p5, v3

    .line 31
    sget-object v3, Lfv;->i:Lxg0;

    invoke-static {v1, v6, v7, v3}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    move-result-object v21

    .line 32
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2b

    .line 33
    new-instance v1, Ls01;

    invoke-direct {v1}, Ls01;-><init>()V

    .line 34
    invoke-virtual {v2, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 35
    :cond_2b
    move-object/from16 v22, v1

    check-cast v22, Ls01;

    .line 36
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2c

    .line 37
    new-instance v1, Lzy0;

    const/4 v5, 0x6

    invoke-direct {v1, v5}, Lzy0;-><init>(I)V

    .line 38
    invoke-virtual {v2, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 39
    :cond_2c
    move-object/from16 v25, v1

    check-cast v25, Lwb0;

    const/16 v26, 0x1c

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lvc2;->n(Lry0;Ls01;Ldk1;ZLwb0;I)Lry0;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lc5;->E(Lry0;)Lry0;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lc5;->z(Lry0;)Lry0;

    move-result-object v1

    .line 42
    sget-object v5, Lxw0;->d:Lcd;

    .line 43
    sget-object v6, Lz1;->s:Lph;

    move-object/from16 v20, v8

    const/4 v7, 0x0

    .line 44
    invoke-static {v5, v6, v2, v7}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    move-result-object v8

    .line 45
    iget-wide v11, v2, Led0;->T:J

    .line 46
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 47
    invoke-virtual {v2}, Led0;->m()Ldc1;

    move-result-object v11

    .line 48
    invoke-static {v2, v1}, Leq;->S(Led0;Lry0;)Lry0;

    move-result-object v1

    .line 49
    sget-object v12, Lxp;->c:Lz1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v2}, Led0;->e0()V

    .line 51
    iget-boolean v12, v2, Led0;->S:Z

    move/from16 p6, v7

    .line 52
    sget-object v7, Lxn0;->W:Lrn0;

    if-eqz v12, :cond_2d

    .line 53
    invoke-virtual {v2, v7}, Led0;->l(Lwb0;)V

    goto :goto_1c

    .line 54
    :cond_2d
    invoke-virtual {v2}, Led0;->o0()V

    .line 55
    :goto_1c
    sget-object v12, Lz1;->C:Lr9;

    invoke-static {v12, v2, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 56
    sget-object v8, Lz1;->B:Lr9;

    invoke-static {v8, v2, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 57
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 p6, v9

    sget-object v9, Lz1;->D:Lr9;

    invoke-static {v9, v2, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 58
    invoke-static {v2}, Lbr1;->n(Led0;)V

    .line 59
    sget-object v11, Lz1;->A:Lr9;

    invoke-static {v11, v2, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 60
    sget-object v1, Lun;->a:Lun;

    if-eqz p4, :cond_2f

    move-object/from16 v21, v13

    const v13, 0xca12eb5

    invoke-virtual {v2, v13}, Led0;->b0(I)V

    .line 61
    invoke-virtual {v0, v2, v4}, Lfp;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    invoke-static {v15, v0}, Lxr1;->c(Lry0;F)Lry0;

    move-result-object v4

    .line 63
    invoke-static {v4, v0}, Lxr1;->e(Lry0;F)Lry0;

    move-result-object v4

    move-object/from16 p7, v1

    .line 64
    sget-wide v0, Lq71;->i:J

    .line 65
    invoke-static {v4, v0, v1, v3}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    move-result-object v0

    const/4 v1, 0x6

    .line 66
    invoke-static {v0, v2, v1}, Lsi;->a(Lry0;Led0;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    invoke-static {v15, v0}, Lxr1;->c(Lry0;F)Lry0;

    move-result-object v0

    const/high16 v1, 0x424c0000    # 51.0f

    sub-float v1, v18, v1

    .line 68
    invoke-static {v0, v1}, Lxr1;->e(Lry0;F)Lry0;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    invoke-static {v5, v6, v2, v1}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    move-result-object v3

    .line 70
    iget-wide v4, v2, Led0;->T:J

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 72
    invoke-virtual {v2}, Led0;->m()Ldc1;

    move-result-object v4

    .line 73
    invoke-static {v2, v0}, Leq;->S(Led0;Lry0;)Lry0;

    move-result-object v0

    .line 74
    invoke-virtual {v2}, Led0;->e0()V

    .line 75
    iget-boolean v5, v2, Led0;->S:Z

    if-eqz v5, :cond_2e

    .line 76
    invoke-virtual {v2, v7}, Led0;->l(Lwb0;)V

    goto :goto_1d

    .line 77
    :cond_2e
    invoke-virtual {v2}, Led0;->o0()V

    .line 78
    :goto_1d
    invoke-static {v12, v2, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 79
    invoke-static {v8, v2, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 80
    invoke-static {v1, v2, v9, v2}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 81
    invoke-static {v11, v2, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x18

    and-int/lit8 v0, v0, 0x70

    const/16 v16, 0x6

    or-int v0, v16, v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v10, v1, v2, v0}, Lfp;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 83
    invoke-virtual {v2, v0}, Led0;->q(Z)V

    const/4 v13, 0x0

    .line 84
    invoke-virtual {v2, v13}, Led0;->q(Z)V

    move/from16 p7, v14

    const/4 v1, 0x1

    goto/16 :goto_1f

    :cond_2f
    move-object/from16 v21, v13

    const v13, 0xca43349

    .line 85
    invoke-virtual {v2, v13}, Led0;->b0(I)V

    move/from16 p7, v14

    const/high16 v13, 0x3f800000    # 1.0f

    .line 86
    invoke-static {v15, v13}, Lxr1;->c(Lry0;F)Lry0;

    move-result-object v14

    const/high16 v13, 0x424a0000    # 50.5f

    sub-float v13, v18, v13

    .line 87
    invoke-static {v14, v13}, Lxr1;->e(Lry0;F)Lry0;

    move-result-object v13

    const/4 v14, 0x0

    .line 88
    invoke-static {v5, v6, v2, v14}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    move-result-object v5

    move-object/from16 p8, v3

    move-object v6, v4

    .line 89
    iget-wide v3, v2, Led0;->T:J

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 91
    invoke-virtual {v2}, Led0;->m()Ldc1;

    move-result-object v4

    .line 92
    invoke-static {v2, v13}, Leq;->S(Led0;Lry0;)Lry0;

    move-result-object v13

    .line 93
    invoke-virtual {v2}, Led0;->e0()V

    .line 94
    iget-boolean v14, v2, Led0;->S:Z

    if-eqz v14, :cond_30

    .line 95
    invoke-virtual {v2, v7}, Led0;->l(Lwb0;)V

    goto :goto_1e

    .line 96
    :cond_30
    invoke-virtual {v2}, Led0;->o0()V

    .line 97
    :goto_1e
    invoke-static {v12, v2, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 98
    invoke-static {v8, v2, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 99
    invoke-static {v3, v2, v9, v2}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 100
    invoke-static {v11, v2, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    shr-int/lit8 v3, v19, 0x18

    and-int/lit8 v3, v3, 0x70

    const/4 v5, 0x6

    or-int/2addr v3, v5

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lfp;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v2, v1}, Led0;->q(Z)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 103
    invoke-static {v15, v13}, Lxr1;->c(Lry0;F)Lry0;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    .line 104
    invoke-static {v3, v4}, Lxr1;->e(Lry0;F)Lry0;

    move-result-object v3

    const-wide v7, 0xff3c3c3cL

    invoke-static {v7, v8}, Lfv;->h(J)J

    move-result-wide v7

    move-object/from16 v4, p8

    .line 105
    invoke-static {v3, v7, v8, v4}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    move-result-object v3

    .line 106
    invoke-static {v3, v2, v5}, Lsi;->a(Lry0;Led0;I)V

    .line 107
    invoke-virtual {v0, v2, v6}, Lfp;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    .line 108
    invoke-virtual {v2, v7}, Led0;->q(Z)V

    .line 109
    :goto_1f
    invoke-virtual {v2, v1}, Led0;->q(Z)V

    move/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v9, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    goto :goto_20

    :cond_31
    move-object v2, v0

    .line 110
    invoke-virtual {v2}, Led0;->V()V

    move/from16 v6, p5

    move-object/from16 v8, p7

    move v3, v7

    move v4, v9

    move v5, v14

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    .line 111
    :goto_20
    invoke-virtual {v2}, Led0;->u()Lfh1;

    move-result-object v13

    if-eqz v13, :cond_32

    new-instance v0, Lia1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lia1;-><init>(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;II)V

    .line 112
    iput-object v0, v13, Lfh1;->d:Llc0;

    :cond_32
    return-void
.end method

.method public static final k(Ld40;Led0;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const v1, 0x59e4a614

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Led0;->c0(I)Led0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, v9

    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    move v2, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/2addr v1, v10

    .line 34
    invoke-virtual {v7, v1, v2}, Led0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, Ld40;->w()Lp91;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lxr1;->c:Lz70;

    .line 45
    .line 46
    sget-object v3, Lz1;->n:Lrh;

    .line 47
    .line 48
    invoke-static {v3, v4}, Lsi;->d(Lh3;Z)Lex0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v5, v7, Led0;->T:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v7}, Led0;->m()Ldc1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v7, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v8, Lxp;->c:Lz1;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Led0;->e0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v8, v7, Led0;->S:Z

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    sget-object v8, Lxn0;->W:Lrn0;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Led0;->l(Lwb0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v7}, Led0;->o0()V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object v8, Lz1;->C:Lr9;

    .line 88
    .line 89
    invoke-static {v8, v7, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lz1;->B:Lr9;

    .line 93
    .line 94
    invoke-static {v3, v7, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v5, Lz1;->D:Lr9;

    .line 102
    .line 103
    invoke-static {v5, v7, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lbr1;->n(Led0;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lz1;->A:Lr9;

    .line 110
    .line 111
    invoke-static {v3, v7, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    move v2, v10

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v2, v4

    .line 119
    :goto_3
    const/16 v3, 0xc8

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x6

    .line 123
    invoke-static {v3, v4, v5, v6}, Lc5;->P(IILd20;I)Lo62;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/16 v11, 0x11

    .line 132
    .line 133
    sget-object v12, Lfq;->a:Lfx1;

    .line 134
    .line 135
    if-ne v8, v12, :cond_4

    .line 136
    .line 137
    new-instance v8, Lm61;

    .line 138
    .line 139
    invoke-direct {v8, v11}, Lm61;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    check-cast v8, Lhc0;

    .line 146
    .line 147
    sget-object v13, Le60;->a:Lfj0;

    .line 148
    .line 149
    new-instance v13, Ld60;

    .line 150
    .line 151
    invoke-direct {v13, v8, v4}, Ld60;-><init>(Lhc0;I)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Lj60;

    .line 155
    .line 156
    new-instance v14, Lx52;

    .line 157
    .line 158
    new-instance v15, Las1;

    .line 159
    .line 160
    invoke-direct {v15, v13, v3}, Las1;-><init>(Lhc0;Ld80;)V

    .line 161
    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x7d

    .line 166
    .line 167
    move-object/from16 v16, v15

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    invoke-direct/range {v14 .. v20}, Lx52;-><init>(Ll70;Las1;Lcl;Lxl1;Ljava/util/LinkedHashMap;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v8, v14}, Lj60;-><init>(Lx52;)V

    .line 178
    .line 179
    .line 180
    const/16 v3, 0xa0

    .line 181
    .line 182
    invoke-static {v3, v4, v5, v6}, Lc5;->P(IILd20;I)Lo62;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-ne v4, v12, :cond_5

    .line 191
    .line 192
    new-instance v4, Lm61;

    .line 193
    .line 194
    invoke-direct {v4, v11}, Lm61;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    check-cast v4, Lhc0;

    .line 201
    .line 202
    new-instance v5, Ld60;

    .line 203
    .line 204
    invoke-direct {v5, v4, v10}, Ld60;-><init>(Lhc0;I)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lv60;

    .line 208
    .line 209
    new-instance v11, Lx52;

    .line 210
    .line 211
    new-instance v13, Las1;

    .line 212
    .line 213
    invoke-direct {v13, v5, v3}, Las1;-><init>(Lhc0;Ld80;)V

    .line 214
    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x7d

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-direct/range {v11 .. v17}, Lx52;-><init>(Ll70;Las1;Lcl;Lxl1;Ljava/util/LinkedHashMap;I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, v11}, Lv60;-><init>(Lx52;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lzh;

    .line 230
    .line 231
    const/4 v5, 0x3

    .line 232
    invoke-direct {v3, v5, v1, v0}, Lzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const v1, -0x2490728a

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v3, v7}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    move-object v3, v8

    .line 243
    const v8, 0x30d80

    .line 244
    .line 245
    .line 246
    move v1, v2

    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-static/range {v1 .. v8}, Lfv;->b(ZLry0;Lj60;Lv60;Ljava/lang/String;Lfp;Led0;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v10}, Led0;->q(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    invoke-virtual {v7}, Led0;->V()V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-virtual {v7}, Led0;->u()Lfh1;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    new-instance v2, Lg40;

    .line 266
    .line 267
    const/16 v3, 0x10

    .line 268
    .line 269
    invoke-direct {v2, v0, v9, v3}, Lg40;-><init>(Ld40;II)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v1, Lfh1;->d:Llc0;

    .line 273
    .line 274
    :cond_7
    return-void
.end method

.method public static final l(Ld40;Led0;I)V
    .locals 14

    .line 1
    move/from16 v13, p2

    .line 2
    .line 3
    const v0, 0x461eddeb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Led0;->c0(I)Led0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    or-int/2addr v0, v13

    .line 21
    and-int/lit8 v4, v0, 0x3

    .line 22
    .line 23
    if-eq v4, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v4, v3}, Led0;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    new-instance v2, Lg40;

    .line 49
    .line 50
    const/16 v3, 0x13

    .line 51
    .line 52
    invoke-direct {v2, p0, v13, v3}, Lg40;-><init>(Ld40;II)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance v4, Lzh;

    .line 59
    .line 60
    invoke-direct {v4, v2, p0, v3}, Lzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x2684bf9a

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4, p1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    shl-int/lit8 v0, v0, 0x3

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x70

    .line 73
    .line 74
    const v2, 0x30000186

    .line 75
    .line 76
    .line 77
    or-int v11, v0, v2

    .line 78
    .line 79
    const/16 v12, 0x1f8

    .line 80
    .line 81
    const-string v0, "Ratio"

    .line 82
    .line 83
    const/high16 v2, 0x43340000    # 180.0f

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v1, p0

    .line 92
    move-object v10, p1

    .line 93
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p1}, Led0;->V()V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-instance v2, Lg40;

    .line 107
    .line 108
    const/16 v3, 0x14

    .line 109
    .line 110
    invoke-direct {v2, p0, v13, v3}, Lg40;-><init>(Ld40;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    return-void
.end method

.method public static final m(Ljava/lang/String;Lhc0;Ljava/lang/String;ZLed0;II)V
    .locals 71

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v14, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, 0x2e0e71ea

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v2}, Led0;->c0(I)Led0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v14, v11}, Led0;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    or-int/2addr v2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v0

    .line 38
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 55
    .line 56
    move-object/from16 v13, p2

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v14, v13}, Led0;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v4

    .line 72
    :cond_5
    and-int/lit8 v4, p6, 0x8

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0xc00

    .line 77
    .line 78
    :cond_6
    move/from16 v5, p3

    .line 79
    .line 80
    :goto_4
    move v15, v2

    .line 81
    goto :goto_6

    .line 82
    :cond_7
    and-int/lit16 v5, v0, 0xc00

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    move/from16 v5, p3

    .line 87
    .line 88
    invoke-virtual {v14, v5}, Led0;->h(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    const/16 v6, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v6, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v2, v6

    .line 100
    goto :goto_4

    .line 101
    :goto_6
    and-int/lit16 v2, v15, 0x493

    .line 102
    .line 103
    const/16 v6, 0x492

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    if-eq v2, v6, :cond_9

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move v2, v8

    .line 111
    :goto_7
    and-int/lit8 v6, v15, 0x1

    .line 112
    .line 113
    invoke-virtual {v14, v6, v2}, Led0;->S(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_18

    .line 118
    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    move/from16 v24, v8

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    move/from16 v24, v5

    .line 125
    .line 126
    :goto_8
    sget-object v2, Lvq;->q:Lmw1;

    .line 127
    .line 128
    invoke-virtual {v14, v2}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lut1;

    .line 133
    .line 134
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v5, Lfq;->a:Lfx1;

    .line 139
    .line 140
    if-ne v4, v5, :cond_b

    .line 141
    .line 142
    new-instance v4, Lda0;

    .line 143
    .line 144
    invoke-direct {v4}, Lda0;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    check-cast v4, Lda0;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    if-eqz v24, :cond_d

    .line 154
    .line 155
    const v9, -0x1bc63519

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v9}, Led0;->b0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-ne v9, v5, :cond_c

    .line 166
    .line 167
    new-instance v9, Lmg0;

    .line 168
    .line 169
    invoke-direct {v9, v4, v6, v3}, Lmg0;-><init>(Lda0;Lds;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    check-cast v9, Llc0;

    .line 176
    .line 177
    sget-object v10, Lm72;->a:Lm72;

    .line 178
    .line 179
    invoke-static {v9, v14, v10}, Ltk0;->g(Llc0;Led0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_9
    invoke-virtual {v14, v8}, Led0;->q(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_d
    const v9, -0x5cff8908

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v9}, Led0;->b0(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :goto_a
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0xa

    .line 196
    .line 197
    sget-object v16, Loy0;->a:Loy0;

    .line 198
    .line 199
    const/high16 v17, 0x41400000    # 12.0f

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/high16 v19, 0x40800000    # 4.0f

    .line 204
    .line 205
    invoke-static/range {v16 .. v21}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const/high16 v10, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v9, v10}, Lxr1;->c(Lry0;F)Lry0;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const/high16 v6, 0x42100000    # 36.0f

    .line 216
    .line 217
    invoke-static {v9, v6}, Lxr1;->e(Lry0;F)Lry0;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/high16 v9, 0x41000000    # 8.0f

    .line 222
    .line 223
    invoke-static {v9}, Lkk1;->a(F)Ljk1;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v6, v7}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-wide v18, 0xff3a3a3aL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static/range {v18 .. v19}, Lfv;->h(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    sget-object v7, Lfv;->i:Lxg0;

    .line 241
    .line 242
    invoke-static {v6, v8, v9, v7}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const/high16 v7, 0x41200000    # 10.0f

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-static {v6, v7, v8, v3}, Luk0;->M(Lry0;FFI)Lry0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v6, Lz1;->q:Lqh;

    .line 254
    .line 255
    sget-object v7, Lxw0;->b:Lbd;

    .line 256
    .line 257
    const/16 v8, 0x30

    .line 258
    .line 259
    invoke-static {v7, v6, v14, v8}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-wide v7, v14, Led0;->T:J

    .line 264
    .line 265
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v14}, Led0;->m()Ldc1;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v14, v3}, Leq;->S(Led0;Lry0;)Lry0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v9, Lxp;->c:Lz1;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14}, Led0;->e0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v9, v14, Led0;->S:Z

    .line 286
    .line 287
    sget-object v11, Lxn0;->W:Lrn0;

    .line 288
    .line 289
    if-eqz v9, :cond_e

    .line 290
    .line 291
    invoke-virtual {v14, v11}, Led0;->l(Lwb0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_e
    invoke-virtual {v14}, Led0;->o0()V

    .line 296
    .line 297
    .line 298
    :goto_b
    sget-object v9, Lz1;->C:Lr9;

    .line 299
    .line 300
    invoke-static {v9, v14, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v6, Lz1;->B:Lr9;

    .line 304
    .line 305
    invoke-static {v6, v14, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    sget-object v8, Lz1;->D:Lr9;

    .line 313
    .line 314
    invoke-static {v8, v14, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v14}, Lbr1;->n(Led0;)V

    .line 318
    .line 319
    .line 320
    sget-object v7, Lz1;->A:Lr9;

    .line 321
    .line 322
    invoke-static {v7, v14, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v3, v2

    .line 326
    invoke-static {}, Lfv0;->m()Lmh0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-wide v26, Lq71;->q:J

    .line 331
    .line 332
    move-object/from16 v19, v9

    .line 333
    .line 334
    const/16 v9, 0xc30

    .line 335
    .line 336
    move/from16 v21, v10

    .line 337
    .line 338
    const/16 v10, 0x14

    .line 339
    .line 340
    move-object/from16 v22, v5

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    move-object/from16 v23, v6

    .line 344
    .line 345
    const/high16 v6, 0x41800000    # 16.0f

    .line 346
    .line 347
    move-object/from16 v25, v7

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    move-object/from16 v41, v3

    .line 351
    .line 352
    move-object/from16 v42, v4

    .line 353
    .line 354
    move/from16 v17, v15

    .line 355
    .line 356
    move-object/from16 v0, v16

    .line 357
    .line 358
    move-object/from16 v12, v19

    .line 359
    .line 360
    move-object/from16 v45, v22

    .line 361
    .line 362
    move-object/from16 v13, v23

    .line 363
    .line 364
    move-object/from16 v43, v25

    .line 365
    .line 366
    move-wide/from16 v3, v26

    .line 367
    .line 368
    move-object v15, v8

    .line 369
    move-object v8, v14

    .line 370
    const/high16 v14, 0x41000000    # 8.0f

    .line 371
    .line 372
    invoke-static/range {v2 .. v10}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 373
    .line 374
    .line 375
    move/from16 v46, v6

    .line 376
    .line 377
    move-object v6, v8

    .line 378
    invoke-static {v0, v14}, Lxr1;->k(Lry0;F)Lry0;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v6, v2}, Lbr1;->c(Led0;Lry0;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lno0;

    .line 386
    .line 387
    const/high16 v3, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/4 v4, 0x1

    .line 390
    invoke-direct {v2, v3, v4}, Lno0;-><init>(FZ)V

    .line 391
    .line 392
    .line 393
    sget-object v3, Lz1;->j:Lrh;

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-static {v3, v5}, Lsi;->d(Lh3;Z)Lex0;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget-wide v7, v6, Led0;->T:J

    .line 401
    .line 402
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-virtual {v6}, Led0;->m()Ldc1;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {v6, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v6}, Led0;->e0()V

    .line 415
    .line 416
    .line 417
    iget-boolean v9, v6, Led0;->S:Z

    .line 418
    .line 419
    if-eqz v9, :cond_f

    .line 420
    .line 421
    invoke-virtual {v6, v11}, Led0;->l(Lwb0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_f
    invoke-virtual {v6}, Led0;->o0()V

    .line 426
    .line 427
    .line 428
    :goto_c
    invoke-static {v12, v6, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v13, v6, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v7, v6, v15, v6}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v3, v43

    .line 438
    .line 439
    invoke-static {v3, v6, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_10

    .line 447
    .line 448
    const v2, 0x62b2d7f3

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v2}, Led0;->b0(I)V

    .line 452
    .line 453
    .line 454
    sget-object v25, Lp62;->b:Lj32;

    .line 455
    .line 456
    const/16 v39, 0x0

    .line 457
    .line 458
    const v40, 0xfffffe

    .line 459
    .line 460
    .line 461
    const-wide/16 v28, 0x0

    .line 462
    .line 463
    const/16 v30, 0x0

    .line 464
    .line 465
    const/16 v31, 0x0

    .line 466
    .line 467
    const/16 v32, 0x0

    .line 468
    .line 469
    const-wide/16 v33, 0x0

    .line 470
    .line 471
    const/16 v35, 0x0

    .line 472
    .line 473
    const/16 v36, 0x0

    .line 474
    .line 475
    const-wide/16 v37, 0x0

    .line 476
    .line 477
    invoke-static/range {v25 .. v40}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 478
    .line 479
    .line 480
    move-result-object v19

    .line 481
    shr-int/lit8 v2, v17, 0x6

    .line 482
    .line 483
    and-int/lit8 v21, v2, 0xe

    .line 484
    .line 485
    const/16 v22, 0x6000

    .line 486
    .line 487
    const v23, 0x1bffe

    .line 488
    .line 489
    .line 490
    move-object/from16 v25, v3

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    move/from16 v18, v4

    .line 494
    .line 495
    move/from16 v44, v5

    .line 496
    .line 497
    const-wide/16 v4, 0x0

    .line 498
    .line 499
    const-wide/16 v6, 0x0

    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    const-wide/16 v9, 0x0

    .line 503
    .line 504
    move-object v2, v11

    .line 505
    const/4 v11, 0x0

    .line 506
    move-object v14, v12

    .line 507
    move-object/from16 v20, v13

    .line 508
    .line 509
    const-wide/16 v12, 0x0

    .line 510
    .line 511
    move-object/from16 v28, v14

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    move-object/from16 v29, v15

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    const/16 v30, 0x20

    .line 518
    .line 519
    const/16 v16, 0x1

    .line 520
    .line 521
    move/from16 v31, v17

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    move/from16 v32, v18

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    move-object/from16 v51, v2

    .line 530
    .line 531
    move-object/from16 v48, v20

    .line 532
    .line 533
    move-object/from16 v50, v25

    .line 534
    .line 535
    move-object/from16 v47, v28

    .line 536
    .line 537
    move-object/from16 v49, v29

    .line 538
    .line 539
    move/from16 v1, v44

    .line 540
    .line 541
    move-object/from16 v2, p2

    .line 542
    .line 543
    move-object/from16 v20, p4

    .line 544
    .line 545
    invoke-static/range {v2 .. v23}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v14, v20

    .line 549
    .line 550
    :goto_d
    invoke-virtual {v14, v1}, Led0;->q(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_10
    move-object/from16 v50, v3

    .line 555
    .line 556
    move v1, v5

    .line 557
    move-object v14, v6

    .line 558
    move-object/from16 v51, v11

    .line 559
    .line 560
    move-object/from16 v47, v12

    .line 561
    .line 562
    move-object/from16 v48, v13

    .line 563
    .line 564
    move-object/from16 v49, v15

    .line 565
    .line 566
    move/from16 v31, v17

    .line 567
    .line 568
    const v2, 0x62b40082

    .line 569
    .line 570
    .line 571
    invoke-virtual {v14, v2}, Led0;->b0(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_d

    .line 575
    :goto_e
    sget-object v52, Lp62;->b:Lj32;

    .line 576
    .line 577
    sget-wide v53, Lq71;->p:J

    .line 578
    .line 579
    const/16 v66, 0x0

    .line 580
    .line 581
    const v67, 0xfffffe

    .line 582
    .line 583
    .line 584
    const-wide/16 v55, 0x0

    .line 585
    .line 586
    const/16 v57, 0x0

    .line 587
    .line 588
    const/16 v58, 0x0

    .line 589
    .line 590
    const/16 v59, 0x0

    .line 591
    .line 592
    const-wide/16 v60, 0x0

    .line 593
    .line 594
    const/16 v62, 0x0

    .line 595
    .line 596
    const/16 v63, 0x0

    .line 597
    .line 598
    const-wide/16 v64, 0x0

    .line 599
    .line 600
    invoke-static/range {v52 .. v67}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    new-instance v12, Lxt1;

    .line 605
    .line 606
    sget-wide v2, Lq71;->f:J

    .line 607
    .line 608
    invoke-direct {v12, v2, v3}, Lxt1;-><init>(J)V

    .line 609
    .line 610
    .line 611
    new-instance v5, Lnm0;

    .line 612
    .line 613
    const/16 v2, 0x77

    .line 614
    .line 615
    invoke-direct {v5, v2}, Lnm0;-><init>(I)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v3, v41

    .line 619
    .line 620
    invoke-virtual {v14, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    if-nez v2, :cond_11

    .line 629
    .line 630
    move-object/from16 v2, v45

    .line 631
    .line 632
    if-ne v6, v2, :cond_12

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_11
    move-object/from16 v2, v45

    .line 636
    .line 637
    :goto_f
    new-instance v6, Llp0;

    .line 638
    .line 639
    const/16 v7, 0xb

    .line 640
    .line 641
    invoke-direct {v6, v7, v3}, Llp0;-><init>(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v14, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_12
    check-cast v6, Lhc0;

    .line 648
    .line 649
    new-instance v3, Lmm0;

    .line 650
    .line 651
    const/16 v7, 0x2f

    .line 652
    .line 653
    invoke-direct {v3, v6, v7}, Lmm0;-><init>(Lhc0;I)V

    .line 654
    .line 655
    .line 656
    const/high16 v6, 0x3f800000    # 1.0f

    .line 657
    .line 658
    invoke-static {v0, v6}, Lxr1;->c(Lry0;F)Lry0;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    move-object/from16 v7, v42

    .line 663
    .line 664
    invoke-static {v0, v7}, Lfv;->G(Lry0;Lda0;)Lry0;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-interface {v6, v7}, Lry0;->c(Lry0;)Lry0;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    and-int/lit8 v7, v31, 0xe

    .line 673
    .line 674
    const/high16 v8, 0x6180000

    .line 675
    .line 676
    or-int/2addr v7, v8

    .line 677
    and-int/lit8 v8, v31, 0x70

    .line 678
    .line 679
    or-int v15, v7, v8

    .line 680
    .line 681
    const/16 v16, 0x6000

    .line 682
    .line 683
    const v17, 0xbe18

    .line 684
    .line 685
    .line 686
    move-object/from16 v45, v2

    .line 687
    .line 688
    move-object v2, v6

    .line 689
    move-object v6, v3

    .line 690
    const/4 v3, 0x0

    .line 691
    const/4 v7, 0x1

    .line 692
    move v9, v8

    .line 693
    const/4 v8, 0x0

    .line 694
    move v10, v9

    .line 695
    const/4 v9, 0x0

    .line 696
    move v11, v10

    .line 697
    const/4 v10, 0x0

    .line 698
    move v13, v11

    .line 699
    const/4 v11, 0x0

    .line 700
    move/from16 v18, v13

    .line 701
    .line 702
    const/4 v13, 0x0

    .line 703
    move-object/from16 v1, p1

    .line 704
    .line 705
    move-object/from16 v70, v0

    .line 706
    .line 707
    move/from16 v68, v18

    .line 708
    .line 709
    move-object/from16 v69, v45

    .line 710
    .line 711
    move-object/from16 v0, p0

    .line 712
    .line 713
    invoke-static/range {v0 .. v17}, Lmg;->b(Ljava/lang/String;Lhc0;Lry0;ZLj32;Lnm0;Lmm0;ZIILuw1;Lhc0;Lxt1;Lmc0;Led0;III)V

    .line 714
    .line 715
    .line 716
    move-object v9, v1

    .line 717
    const/4 v10, 0x1

    .line 718
    invoke-virtual {v14, v10}, Led0;->q(Z)V

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-lez v0, :cond_17

    .line 726
    .line 727
    const v0, 0x304cce31

    .line 728
    .line 729
    .line 730
    invoke-virtual {v14, v0}, Led0;->b0(I)V

    .line 731
    .line 732
    .line 733
    const/high16 v0, 0x41e00000    # 28.0f

    .line 734
    .line 735
    move-object/from16 v1, v70

    .line 736
    .line 737
    invoke-static {v1, v0}, Lxr1;->h(Lry0;F)Lry0;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    move/from16 v11, v68

    .line 742
    .line 743
    const/16 v1, 0x20

    .line 744
    .line 745
    if-ne v11, v1, :cond_13

    .line 746
    .line 747
    move v7, v10

    .line 748
    goto :goto_10

    .line 749
    :cond_13
    const/4 v7, 0x0

    .line 750
    :goto_10
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-nez v7, :cond_14

    .line 755
    .line 756
    move-object/from16 v2, v69

    .line 757
    .line 758
    if-ne v1, v2, :cond_15

    .line 759
    .line 760
    :cond_14
    new-instance v1, Lwf0;

    .line 761
    .line 762
    const/4 v2, 0x3

    .line 763
    invoke-direct {v1, v9, v2}, Lwf0;-><init>(Lhc0;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v14, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_15
    check-cast v1, Lwb0;

    .line 770
    .line 771
    const/16 v2, 0xf

    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    const/4 v11, 0x0

    .line 775
    invoke-static {v0, v11, v3, v1, v2}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    sget-object v1, Lz1;->k:Lrh;

    .line 780
    .line 781
    invoke-static {v1, v11}, Lsi;->d(Lh3;Z)Lex0;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-wide v2, v14, Led0;->T:J

    .line 786
    .line 787
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-virtual {v14}, Led0;->m()Ldc1;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v14, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v14}, Led0;->e0()V

    .line 800
    .line 801
    .line 802
    iget-boolean v4, v14, Led0;->S:Z

    .line 803
    .line 804
    if-eqz v4, :cond_16

    .line 805
    .line 806
    move-object/from16 v4, v51

    .line 807
    .line 808
    invoke-virtual {v14, v4}, Led0;->l(Lwb0;)V

    .line 809
    .line 810
    .line 811
    :goto_11
    move-object/from16 v12, v47

    .line 812
    .line 813
    goto :goto_12

    .line 814
    :cond_16
    invoke-virtual {v14}, Led0;->o0()V

    .line 815
    .line 816
    .line 817
    goto :goto_11

    .line 818
    :goto_12
    invoke-static {v12, v14, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v13, v48

    .line 822
    .line 823
    invoke-static {v13, v14, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v15, v49

    .line 827
    .line 828
    invoke-static {v2, v14, v15, v14}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v3, v50

    .line 832
    .line 833
    invoke-static {v3, v14, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-static {}, Lfv0;->r()Lmh0;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const/16 v7, 0xc30

    .line 841
    .line 842
    const/16 v8, 0x14

    .line 843
    .line 844
    const/4 v3, 0x0

    .line 845
    const/4 v5, 0x0

    .line 846
    move-object v6, v14

    .line 847
    move-wide/from16 v1, v26

    .line 848
    .line 849
    move/from16 v4, v46

    .line 850
    .line 851
    invoke-static/range {v0 .. v8}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v14, v10}, Led0;->q(Z)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v14, v11}, Led0;->q(Z)V

    .line 858
    .line 859
    .line 860
    goto :goto_13

    .line 861
    :cond_17
    const/4 v11, 0x0

    .line 862
    const v0, 0x304fc83c

    .line 863
    .line 864
    .line 865
    invoke-virtual {v14, v0}, Led0;->b0(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v14, v11}, Led0;->q(Z)V

    .line 869
    .line 870
    .line 871
    :goto_13
    invoke-virtual {v14, v10}, Led0;->q(Z)V

    .line 872
    .line 873
    .line 874
    move/from16 v4, v24

    .line 875
    .line 876
    goto :goto_14

    .line 877
    :cond_18
    move-object v9, v1

    .line 878
    invoke-virtual {v14}, Led0;->V()V

    .line 879
    .line 880
    .line 881
    move v4, v5

    .line 882
    :goto_14
    invoke-virtual {v14}, Led0;->u()Lfh1;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    if-eqz v7, :cond_19

    .line 887
    .line 888
    new-instance v0, Lsg;

    .line 889
    .line 890
    move-object/from16 v1, p0

    .line 891
    .line 892
    move-object/from16 v3, p2

    .line 893
    .line 894
    move/from16 v5, p5

    .line 895
    .line 896
    move/from16 v6, p6

    .line 897
    .line 898
    move-object v2, v9

    .line 899
    invoke-direct/range {v0 .. v6}, Lsg;-><init>(Ljava/lang/String;Lhc0;Ljava/lang/String;ZII)V

    .line 900
    .line 901
    .line 902
    iput-object v0, v7, Lfh1;->d:Llc0;

    .line 903
    .line 904
    :cond_19
    return-void
.end method

.method public static final n(Ld40;ZLed0;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    const v2, 0x79f93c4b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Led0;->c0(I)Led0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v13

    .line 25
    invoke-virtual {v10, v0}, Led0;->h(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int v6, v2, v3

    .line 37
    .line 38
    and-int/lit8 v2, v6, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v14, 0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    move v2, v14

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v4

    .line 49
    :goto_2
    and-int/lit8 v3, v6, 0x1

    .line 50
    .line 51
    invoke-virtual {v10, v3, v2}, Led0;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_b

    .line 56
    .line 57
    invoke-virtual {v1}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ld40;->U(Lp91;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Led0;->u()Lfh1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_c

    .line 72
    .line 73
    new-instance v3, Lz91;

    .line 74
    .line 75
    invoke-direct {v3, v1, v0, v13, v4}, Lz91;-><init>(Ld40;ZII)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v2, Lfh1;->d:Llc0;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v10, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    sget-object v5, Lfq;->a:Lfx1;

    .line 96
    .line 97
    if-ne v7, v5, :cond_6

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v5}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    const-string v7, "preservePitch"

    .line 110
    .line 111
    invoke-virtual {v5, v7, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    move v4, v14

    .line 118
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v10, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v7, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v7, "audio"

    .line 136
    .line 137
    invoke-static {v5, v7}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    new-instance v7, Lbe;

    .line 142
    .line 143
    invoke-direct {v7, v1, v2, v4}, Lbe;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Z)V

    .line 144
    .line 145
    .line 146
    const v4, -0x6f9fea6d

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v7, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    const-string v7, "Curve"

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const-string v7, "Speed"

    .line 159
    .line 160
    :goto_3
    if-eqz v5, :cond_8

    .line 161
    .line 162
    const/high16 v8, 0x43480000    # 200.0f

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    const/high16 v8, 0x43660000    # 230.0f

    .line 166
    .line 167
    :goto_4
    if-nez v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getAudible()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_a

    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    move-object v9, v4

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    :goto_5
    move-object v9, v3

    .line 181
    :goto_6
    new-instance v0, Laa1;

    .line 182
    .line 183
    move v3, v5

    .line 184
    move-object v5, v4

    .line 185
    move-object v4, v1

    .line 186
    move/from16 v1, p1

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Laa1;-><init>(ILio/github/artcraftandroid/capcraft/core/ClipView;ZLd40;Lfp;)V

    .line 189
    .line 190
    .line 191
    move v15, v1

    .line 192
    const v1, -0x5a4a0106

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    shl-int/lit8 v1, v6, 0x3

    .line 200
    .line 201
    and-int/lit8 v1, v1, 0x70

    .line 202
    .line 203
    const/high16 v2, 0x30000000

    .line 204
    .line 205
    or-int v11, v1, v2

    .line 206
    .line 207
    const/16 v12, 0x1b8

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    move-object v6, v9

    .line 213
    move-object v9, v0

    .line 214
    move-object v0, v7

    .line 215
    const/4 v7, 0x0

    .line 216
    move v2, v8

    .line 217
    const/4 v8, 0x0

    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    move v15, v0

    .line 225
    invoke-virtual/range {p2 .. p2}, Led0;->V()V

    .line 226
    .line 227
    .line 228
    :goto_7
    invoke-virtual/range {p2 .. p2}, Led0;->u()Lfh1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    new-instance v2, Lz91;

    .line 235
    .line 236
    invoke-direct {v2, v1, v15, v13, v14}, Lz91;-><init>(Ld40;ZII)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 240
    .line 241
    :cond_c
    return-void
.end method

.method public static final o(FLhc0;Lwb0;Ljava/lang/String;Lry0;Led0;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    const v0, -0x5443744f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, v0}, Led0;->c0(I)Led0;

    .line 7
    .line 8
    .line 9
    move/from16 v2, p0

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Led0;->d(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    invoke-virtual {v3, v7}, Led0;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v5, p3

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    and-int/lit16 v1, v0, 0x2493

    .line 65
    .line 66
    const/16 v6, 0x2492

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-eq v1, v6, :cond_4

    .line 70
    .line 71
    move v1, v8

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    :goto_4
    and-int/2addr v0, v8

    .line 75
    invoke-virtual {v3, v0, v1}, Led0;->S(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {v3}, Led0;->P()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lfq;->a:Lfx1;

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    move-object v10, v0

    .line 99
    check-cast v10, Lo11;

    .line 100
    .line 101
    invoke-virtual {v3}, Led0;->P()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/high16 v6, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-ne v0, v1, :cond_7

    .line 108
    .line 109
    const v0, 0x3dcccccd    # 0.1f

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/high16 v0, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const/high16 v0, 0x40a00000    # 5.0f

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/high16 v0, 0x41200000    # 10.0f

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const/high16 v0, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    filled-new-array/range {v11 .. v16}, [Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v0}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-static {v8}, Lna1;->z(F)F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    invoke-virtual {v3, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v1

    .line 197
    :cond_7
    move-object v9, v0

    .line 198
    check-cast v9, Ljava/util/List;

    .line 199
    .line 200
    move-object/from16 v11, p4

    .line 201
    .line 202
    invoke-static {v11, v6}, Lxr1;->c(Lry0;F)Lry0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/high16 v1, 0x42300000    # 44.0f

    .line 207
    .line 208
    invoke-static {v0, v1}, Lxr1;->e(Lry0;F)Lry0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v4, Lda1;

    .line 213
    .line 214
    move-object/from16 v8, p2

    .line 215
    .line 216
    move-object v6, v5

    .line 217
    move v5, v2

    .line 218
    invoke-direct/range {v4 .. v10}, Lda1;-><init>(FLjava/lang/String;Lhc0;Lwb0;Ljava/util/List;Lo11;)V

    .line 219
    .line 220
    .line 221
    const v1, -0xb928b79

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v4, v3}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/16 v4, 0xc00

    .line 229
    .line 230
    const/4 v5, 0x6

    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-static/range {v0 .. v5}, Luk0;->c(Lry0;Lh3;Lfp;Led0;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    move-object/from16 v11, p4

    .line 237
    .line 238
    invoke-virtual/range {p5 .. p5}, Led0;->V()V

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-virtual/range {p5 .. p5}, Led0;->u()Lfh1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    new-instance v1, Lea1;

    .line 248
    .line 249
    move/from16 v2, p0

    .line 250
    .line 251
    move-object/from16 v3, p1

    .line 252
    .line 253
    move-object/from16 v4, p2

    .line 254
    .line 255
    move-object/from16 v5, p3

    .line 256
    .line 257
    move/from16 v7, p6

    .line 258
    .line 259
    move-object v6, v11

    .line 260
    invoke-direct/range {v1 .. v7}, Lea1;-><init>(FLhc0;Lwb0;Ljava/lang/String;Lry0;I)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, Lfh1;->d:Llc0;

    .line 264
    .line 265
    :cond_9
    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;ZLwb0;Led0;I)V
    .locals 63

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x6573167d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, Led0;->c0(I)Led0;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p5, 0x6

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p5, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v0, p5

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual {v10, v2}, Led0;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v3

    .line 58
    :goto_3
    move/from16 v3, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    move-object/from16 v2, p1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_4
    invoke-virtual {v10, v3}, Led0;->h(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_5
    or-int/2addr v0, v5

    .line 76
    invoke-virtual {v10, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_5
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_6
    or-int/2addr v0, v5

    .line 88
    and-int/lit16 v5, v0, 0x493

    .line 89
    .line 90
    const/16 v7, 0x492

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x1

    .line 94
    if-eq v5, v7, :cond_6

    .line 95
    .line 96
    move v5, v9

    .line 97
    goto :goto_7

    .line 98
    :cond_6
    move v5, v8

    .line 99
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v10, v7, v5}, Led0;->S(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_c

    .line 106
    .line 107
    sget-object v5, Loy0;->a:Loy0;

    .line 108
    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v5, v7}, Lxr1;->c(Lry0;F)Lry0;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v12, 0x0

    .line 116
    const/16 v13, 0xf

    .line 117
    .line 118
    invoke-static {v11, v8, v12, v4, v13}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/high16 v12, 0x41a00000    # 20.0f

    .line 123
    .line 124
    const/high16 v14, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-static {v11, v12, v14}, Luk0;->L(Lry0;FF)Lry0;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    sget-object v12, Lz1;->q:Lqh;

    .line 131
    .line 132
    sget-object v14, Lxw0;->b:Lbd;

    .line 133
    .line 134
    const/16 v15, 0x30

    .line 135
    .line 136
    invoke-static {v14, v12, v10, v15}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iget-wide v14, v10, Led0;->T:J

    .line 141
    .line 142
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-virtual {v10}, Led0;->m()Ldc1;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v10, v11}, Leq;->S(Led0;Lry0;)Lry0;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    sget-object v16, Lxp;->c:Lz1;

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Led0;->e0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v6, v10, Led0;->S:Z

    .line 163
    .line 164
    move/from16 v17, v13

    .line 165
    .line 166
    sget-object v13, Lxn0;->W:Lrn0;

    .line 167
    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    invoke-virtual {v10, v13}, Led0;->l(Lwb0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_7
    invoke-virtual {v10}, Led0;->o0()V

    .line 175
    .line 176
    .line 177
    :goto_8
    sget-object v6, Lz1;->C:Lr9;

    .line 178
    .line 179
    invoke-static {v6, v10, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v12, Lz1;->B:Lr9;

    .line 183
    .line 184
    invoke-static {v12, v10, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    sget-object v15, Lz1;->D:Lr9;

    .line 192
    .line 193
    invoke-static {v15, v10, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, Lbr1;->n(Led0;)V

    .line 197
    .line 198
    .line 199
    sget-object v14, Lz1;->A:Lr9;

    .line 200
    .line 201
    invoke-static {v14, v10, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lno0;

    .line 205
    .line 206
    invoke-direct {v11, v7, v9}, Lno0;-><init>(FZ)V

    .line 207
    .line 208
    .line 209
    sget-object v7, Lxw0;->d:Lcd;

    .line 210
    .line 211
    sget-object v9, Lz1;->s:Lph;

    .line 212
    .line 213
    invoke-static {v7, v9, v10, v8}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-wide v8, v10, Led0;->T:J

    .line 218
    .line 219
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual {v10}, Led0;->m()Ldc1;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v10, v11}, Leq;->S(Led0;Lry0;)Lry0;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v10}, Led0;->e0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v1, v10, Led0;->S:Z

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    invoke-virtual {v10, v13}, Led0;->l(Lwb0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_8
    invoke-virtual {v10}, Led0;->o0()V

    .line 243
    .line 244
    .line 245
    :goto_9
    invoke-static {v6, v10, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v10, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v10, v15, v10}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v10, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v20, Lp62;->b:Lj32;

    .line 258
    .line 259
    invoke-static/range {v17 .. v17}, Lwr1;->s(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v23

    .line 263
    sget-wide v21, Lq71;->l:J

    .line 264
    .line 265
    const/16 v34, 0x0

    .line 266
    .line 267
    const v35, 0xfffffc

    .line 268
    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const-wide/16 v28, 0x0

    .line 277
    .line 278
    const/16 v30, 0x0

    .line 279
    .line 280
    const/16 v31, 0x0

    .line 281
    .line 282
    const-wide/16 v32, 0x0

    .line 283
    .line 284
    invoke-static/range {v20 .. v35}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    and-int/lit8 v24, v0, 0xe

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const v26, 0x1fffe

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const-wide/16 v7, 0x0

    .line 297
    .line 298
    const-wide/16 v9, 0x0

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const-wide/16 v12, 0x0

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    const/16 v1, 0x800

    .line 305
    .line 306
    const-wide/16 v15, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v20, 0x1

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    move/from16 v23, v20

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    move/from16 v27, v21

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    move-object/from16 v23, p4

    .line 327
    .line 328
    move-object v1, v5

    .line 329
    move-object/from16 v5, p0

    .line 330
    .line 331
    invoke-static/range {v5 .. v26}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v10, v23

    .line 335
    .line 336
    const/high16 v5, 0x40000000    # 2.0f

    .line 337
    .line 338
    invoke-static {v1, v5}, Lxr1;->e(Lry0;F)Lry0;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v10, v5}, Lbr1;->c(Led0;Lry0;)V

    .line 343
    .line 344
    .line 345
    sget-object v11, Lp62;->d:Lj32;

    .line 346
    .line 347
    const/16 v5, 0xd

    .line 348
    .line 349
    invoke-static {v5}, Lwr1;->s(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v14

    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const v26, 0xfffffd

    .line 356
    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const-wide/16 v19, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const-wide/16 v23, 0x0

    .line 369
    .line 370
    invoke-static/range {v11 .. v26}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 371
    .line 372
    .line 373
    move-result-object v22

    .line 374
    shr-int/lit8 v5, v0, 0x3

    .line 375
    .line 376
    and-int/lit8 v24, v5, 0xe

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const v26, 0x1fffe

    .line 381
    .line 382
    .line 383
    const-wide/16 v9, 0x0

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const-wide/16 v15, 0x0

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    move-object/from16 v23, p4

    .line 398
    .line 399
    move-object v5, v2

    .line 400
    invoke-static/range {v5 .. v26}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v10, v23

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    invoke-virtual {v10, v2}, Led0;->q(Z)V

    .line 407
    .line 408
    .line 409
    const/high16 v2, 0x41400000    # 12.0f

    .line 410
    .line 411
    invoke-static {v1, v2}, Lxr1;->k(Lry0;F)Lry0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v10, v1}, Lbr1;->c(Led0;Lry0;)V

    .line 416
    .line 417
    .line 418
    and-int/lit16 v1, v0, 0x1c00

    .line 419
    .line 420
    const/16 v2, 0x800

    .line 421
    .line 422
    if-ne v1, v2, :cond_9

    .line 423
    .line 424
    const/4 v8, 0x1

    .line 425
    goto :goto_a

    .line 426
    :cond_9
    move/from16 v8, v27

    .line 427
    .line 428
    :goto_a
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-nez v8, :cond_a

    .line 433
    .line 434
    sget-object v2, Lfq;->a:Lfx1;

    .line 435
    .line 436
    if-ne v1, v2, :cond_b

    .line 437
    .line 438
    :cond_a
    new-instance v1, Ld00;

    .line 439
    .line 440
    const/4 v2, 0x1

    .line 441
    invoke-direct {v1, v4, v2}, Ld00;-><init>(Lwb0;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_b
    move-object v6, v1

    .line 448
    check-cast v6, Lhc0;

    .line 449
    .line 450
    sget-wide v31, Lcn;->c:J

    .line 451
    .line 452
    sget-wide v33, Lq71;->f:J

    .line 453
    .line 454
    const-wide v1, 0xff3a3a3aL

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v1, v2}, Lfv;->h(J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v41

    .line 463
    sget-wide v35, Lcn;->j:J

    .line 464
    .line 465
    sget-object v1, Lfv;->A:Lin;

    .line 466
    .line 467
    invoke-static {v1, v10}, Ljn;->b(Lin;Led0;)J

    .line 468
    .line 469
    .line 470
    move-result-wide v37

    .line 471
    sget-object v1, Lfv;->H:Lin;

    .line 472
    .line 473
    invoke-static {v1, v10}, Ljn;->b(Lin;Led0;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v45

    .line 477
    sget-object v1, Lfv;->l:Lin;

    .line 478
    .line 479
    invoke-static {v1, v10}, Ljn;->b(Lin;Led0;)J

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    sget v5, Lfv;->m:F

    .line 484
    .line 485
    invoke-static {v1, v2, v5}, Lcn;->c(JF)J

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    sget-object v5, Ljn;->a:Lmw1;

    .line 490
    .line 491
    invoke-virtual {v10, v5}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Lhn;

    .line 496
    .line 497
    iget-wide v7, v7, Lhn;->p:J

    .line 498
    .line 499
    invoke-static {v1, v2, v7, v8}, Lfv;->D(JJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v47

    .line 503
    sget-object v1, Lfv;->p:Lin;

    .line 504
    .line 505
    invoke-static {v1, v10}, Ljn;->b(Lin;Led0;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v1

    .line 509
    sget v7, Lfv;->q:F

    .line 510
    .line 511
    invoke-static {v1, v2, v7}, Lcn;->c(JF)J

    .line 512
    .line 513
    .line 514
    move-result-wide v1

    .line 515
    invoke-virtual {v10, v5}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Lhn;

    .line 520
    .line 521
    iget-wide v8, v8, Lhn;->p:J

    .line 522
    .line 523
    invoke-static {v1, v2, v8, v9}, Lfv;->D(JJ)J

    .line 524
    .line 525
    .line 526
    move-result-wide v49

    .line 527
    sget-object v1, Lfv;->n:Lin;

    .line 528
    .line 529
    invoke-static {v1, v10}, Ljn;->b(Lin;Led0;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v1

    .line 533
    sget v8, Lfv;->o:F

    .line 534
    .line 535
    invoke-static {v1, v2, v8}, Lcn;->c(JF)J

    .line 536
    .line 537
    .line 538
    move-result-wide v1

    .line 539
    invoke-virtual {v10, v5}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, Lhn;

    .line 544
    .line 545
    iget-wide v8, v8, Lhn;->p:J

    .line 546
    .line 547
    invoke-static {v1, v2, v8, v9}, Lfv;->D(JJ)J

    .line 548
    .line 549
    .line 550
    move-result-wide v53

    .line 551
    sget-object v1, Lfv;->r:Lin;

    .line 552
    .line 553
    invoke-static {v1, v10}, Ljn;->b(Lin;Led0;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v1

    .line 557
    sget v8, Lfv;->s:F

    .line 558
    .line 559
    invoke-static {v1, v2, v8}, Lcn;->c(JF)J

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    invoke-virtual {v10, v5}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    check-cast v8, Lhn;

    .line 568
    .line 569
    iget-wide v8, v8, Lhn;->p:J

    .line 570
    .line 571
    invoke-static {v1, v2, v8, v9}, Lfv;->D(JJ)J

    .line 572
    .line 573
    .line 574
    move-result-wide v55

    .line 575
    sget-object v1, Lfv;->v:Lin;

    .line 576
    .line 577
    invoke-static {v1, v10}, Ljn;->b(Lin;Led0;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v1

    .line 581
    invoke-static {v1, v2, v7}, Lcn;->c(JF)J

    .line 582
    .line 583
    .line 584
    move-result-wide v1

    .line 585
    invoke-virtual {v10, v5}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v8, Lhn;

    .line 590
    .line 591
    iget-wide v8, v8, Lhn;->p:J

    .line 592
    .line 593
    invoke-static {v1, v2, v8, v9}, Lfv;->D(JJ)J

    .line 594
    .line 595
    .line 596
    move-result-wide v57

    .line 597
    sget-object v1, Lfv;->w:Lin;

    .line 598
    .line 599
    invoke-static {v1, v10}, Ljn;->b(Lin;Led0;)J

    .line 600
    .line 601
    .line 602
    move-result-wide v1

    .line 603
    invoke-static {v1, v2, v7}, Lcn;->c(JF)J

    .line 604
    .line 605
    .line 606
    move-result-wide v1

    .line 607
    invoke-virtual {v10, v5}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, Lhn;

    .line 612
    .line 613
    iget-wide v7, v7, Lhn;->p:J

    .line 614
    .line 615
    invoke-static {v1, v2, v7, v8}, Lfv;->D(JJ)J

    .line 616
    .line 617
    .line 618
    move-result-wide v59

    .line 619
    sget-object v1, Lfv;->t:Lin;

    .line 620
    .line 621
    invoke-static {v1, v10}, Ljn;->b(Lin;Led0;)J

    .line 622
    .line 623
    .line 624
    move-result-wide v1

    .line 625
    sget v7, Lfv;->u:F

    .line 626
    .line 627
    invoke-static {v1, v2, v7}, Lcn;->c(JF)J

    .line 628
    .line 629
    .line 630
    move-result-wide v1

    .line 631
    invoke-virtual {v10, v5}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Lhn;

    .line 636
    .line 637
    iget-wide v7, v5, Lhn;->p:J

    .line 638
    .line 639
    invoke-static {v1, v2, v7, v8}, Lfv;->D(JJ)J

    .line 640
    .line 641
    .line 642
    move-result-wide v61

    .line 643
    new-instance v30, Lny1;

    .line 644
    .line 645
    move-wide/from16 v39, v31

    .line 646
    .line 647
    move-wide/from16 v43, v35

    .line 648
    .line 649
    move-wide/from16 v51, v35

    .line 650
    .line 651
    invoke-direct/range {v30 .. v62}, Lny1;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 652
    .line 653
    .line 654
    shr-int/lit8 v0, v0, 0x6

    .line 655
    .line 656
    and-int/lit8 v11, v0, 0xe

    .line 657
    .line 658
    const/4 v7, 0x0

    .line 659
    const/4 v8, 0x0

    .line 660
    move v5, v3

    .line 661
    move-object/from16 v9, v30

    .line 662
    .line 663
    invoke-static/range {v5 .. v11}, Lpy1;->a(ZLhc0;Lry0;ZLny1;Led0;I)V

    .line 664
    .line 665
    .line 666
    const/4 v2, 0x1

    .line 667
    invoke-virtual {v10, v2}, Led0;->q(Z)V

    .line 668
    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_c
    invoke-virtual {v10}, Led0;->V()V

    .line 672
    .line 673
    .line 674
    :goto_b
    invoke-virtual {v10}, Led0;->u()Lfh1;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    if-eqz v6, :cond_d

    .line 679
    .line 680
    new-instance v0, Lpx0;

    .line 681
    .line 682
    move-object/from16 v1, p0

    .line 683
    .line 684
    move-object/from16 v2, p1

    .line 685
    .line 686
    move/from16 v3, p2

    .line 687
    .line 688
    move/from16 v5, p5

    .line 689
    .line 690
    invoke-direct/range {v0 .. v5}, Lpx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLwb0;I)V

    .line 691
    .line 692
    .line 693
    iput-object v0, v6, Lfh1;->d:Llc0;

    .line 694
    .line 695
    :cond_d
    return-void
.end method

.method public static final q(Ljava/util/List;ILhc0;Led0;I)V
    .locals 44

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    sget-object v4, Lz1;->A:Lr9;

    .line 10
    .line 11
    sget-object v5, Lz1;->D:Lr9;

    .line 12
    .line 13
    sget-object v6, Lz1;->B:Lr9;

    .line 14
    .line 15
    sget-object v7, Lz1;->C:Lr9;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v8, -0x52544209

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v8}, Led0;->c0(I)Led0;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v8, v1, 0x6

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    move-object/from16 v8, p0

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    const/4 v10, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v10, v9

    .line 45
    :goto_0
    or-int/2addr v10, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v8, p0

    .line 48
    .line 49
    move v10, v1

    .line 50
    :goto_1
    invoke-virtual {v0, v2}, Led0;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    const/16 v11, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v11, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v10, v11

    .line 62
    and-int/lit16 v11, v1, 0x180

    .line 63
    .line 64
    if-nez v11, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    const/16 v11, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v11, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v10, v11

    .line 78
    :cond_4
    and-int/lit16 v11, v10, 0x93

    .line 79
    .line 80
    const/16 v13, 0x92

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x1

    .line 84
    if-eq v11, v13, :cond_5

    .line 85
    .line 86
    move v11, v15

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v11, v14

    .line 89
    :goto_4
    and-int/lit8 v13, v10, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v13, v11}, Led0;->S(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_10

    .line 96
    .line 97
    const/high16 v11, 0x3f800000    # 1.0f

    .line 98
    .line 99
    sget-object v13, Loy0;->a:Loy0;

    .line 100
    .line 101
    invoke-static {v13, v11}, Lxr1;->c(Lry0;F)Lry0;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v0}, Lvc2;->F(Led0;)Lqm1;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v11, v12, v15, v14}, Lvc2;->G(Lry0;Lqm1;ZZ)Lry0;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/high16 v12, 0x41400000    # 12.0f

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-static {v11, v12, v14, v9}, Luk0;->M(Lry0;FFI)Lry0;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    new-instance v12, Led;

    .line 121
    .line 122
    new-instance v14, Lad;

    .line 123
    .line 124
    invoke-direct {v14, v9}, Lad;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-direct {v12, v9, v15, v14}, Led;-><init>(FZLad;)V

    .line 130
    .line 131
    .line 132
    sget-object v14, Lz1;->p:Lqh;

    .line 133
    .line 134
    const/4 v9, 0x6

    .line 135
    invoke-static {v12, v14, v0, v9}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-wide v1, v0, Led0;->T:J

    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0, v11}, Leq;->S(Led0;Lry0;)Lry0;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    sget-object v12, Lxp;->c:Lz1;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Led0;->e0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v12, v0, Led0;->S:Z

    .line 162
    .line 163
    sget-object v14, Lxn0;->W:Lrn0;

    .line 164
    .line 165
    if-eqz v12, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0, v14}, Led0;->l(Lwb0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    invoke-virtual {v0}, Led0;->o0()V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-static {v7, v0, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v0, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v5, v0, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lbr1;->n(Led0;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v0, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const v1, -0x5fb29a6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Led0;->b0(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_f

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    add-int/lit8 v26, v2, 0x1

    .line 215
    .line 216
    if-ltz v2, :cond_e

    .line 217
    .line 218
    check-cast v9, Ljava/lang/String;

    .line 219
    .line 220
    and-int/lit16 v12, v10, 0x380

    .line 221
    .line 222
    const/16 v11, 0x100

    .line 223
    .line 224
    if-ne v12, v11, :cond_7

    .line 225
    .line 226
    move v12, v15

    .line 227
    goto :goto_7

    .line 228
    :cond_7
    const/4 v12, 0x0

    .line 229
    :goto_7
    invoke-virtual {v0, v2}, Led0;->e(I)Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    or-int v12, v12, v16

    .line 234
    .line 235
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    if-nez v12, :cond_8

    .line 240
    .line 241
    sget-object v12, Lfq;->a:Lfx1;

    .line 242
    .line 243
    if-ne v11, v12, :cond_9

    .line 244
    .line 245
    :cond_8
    new-instance v11, Luf0;

    .line 246
    .line 247
    invoke-direct {v11, v3, v2, v15}, Luf0;-><init>(Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    check-cast v11, Lwb0;

    .line 254
    .line 255
    const/16 v12, 0xf

    .line 256
    .line 257
    move-object/from16 v27, v1

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    invoke-static {v13, v1, v15, v11, v12}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const/high16 v12, 0x41200000    # 10.0f

    .line 266
    .line 267
    invoke-static {v11, v12, v12}, Luk0;->L(Lry0;FF)Lry0;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    sget-object v12, Lz1;->t:Lph;

    .line 272
    .line 273
    sget-object v15, Lxw0;->d:Lcd;

    .line 274
    .line 275
    const/16 v1, 0x30

    .line 276
    .line 277
    invoke-static {v15, v12, v0, v1}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v12, v9

    .line 282
    iget-wide v8, v0, Led0;->T:J

    .line 283
    .line 284
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v0, v11}, Leq;->S(Led0;Lry0;)Lry0;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    sget-object v15, Lxp;->c:Lz1;

    .line 297
    .line 298
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Led0;->e0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v15, v0, Led0;->S:Z

    .line 305
    .line 306
    if-eqz v15, :cond_a

    .line 307
    .line 308
    invoke-virtual {v0, v14}, Led0;->l(Lwb0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_a
    invoke-virtual {v0}, Led0;->o0()V

    .line 313
    .line 314
    .line 315
    :goto_8
    invoke-static {v7, v0, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v0, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v5, v0, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lbr1;->n(Led0;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v0, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v28, Lp62;->b:Lj32;

    .line 335
    .line 336
    move/from16 v1, p1

    .line 337
    .line 338
    if-ne v2, v1, :cond_b

    .line 339
    .line 340
    sget-wide v8, Lq71;->p:J

    .line 341
    .line 342
    :goto_9
    move-wide/from16 v29, v8

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_b
    sget-wide v8, Lq71;->q:J

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :goto_a
    if-ne v2, v1, :cond_c

    .line 349
    .line 350
    sget-object v8, Lnb0;->i:Lnb0;

    .line 351
    .line 352
    :goto_b
    move-object/from16 v33, v8

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_c
    sget-object v8, Lnb0;->g:Lnb0;

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :goto_c
    const/16 v42, 0x0

    .line 359
    .line 360
    const v43, 0xfffffa

    .line 361
    .line 362
    .line 363
    const-wide/16 v31, 0x0

    .line 364
    .line 365
    const/16 v34, 0x0

    .line 366
    .line 367
    const/16 v35, 0x0

    .line 368
    .line 369
    const-wide/16 v36, 0x0

    .line 370
    .line 371
    const/16 v38, 0x0

    .line 372
    .line 373
    const/16 v39, 0x0

    .line 374
    .line 375
    const-wide/16 v40, 0x0

    .line 376
    .line 377
    invoke-static/range {v28 .. v43}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 378
    .line 379
    .line 380
    move-result-object v21

    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const v25, 0x1fffe

    .line 384
    .line 385
    .line 386
    move-object v8, v5

    .line 387
    const/4 v5, 0x0

    .line 388
    move-object v9, v6

    .line 389
    move-object v11, v7

    .line 390
    const-wide/16 v6, 0x0

    .line 391
    .line 392
    move-object v15, v8

    .line 393
    move-object/from16 v19, v9

    .line 394
    .line 395
    const-wide/16 v8, 0x0

    .line 396
    .line 397
    move/from16 v22, v10

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    move-object/from16 v28, v4

    .line 401
    .line 402
    move-object/from16 v23, v11

    .line 403
    .line 404
    move-object v4, v12

    .line 405
    const-wide/16 v11, 0x0

    .line 406
    .line 407
    move-object/from16 v29, v13

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    move-object/from16 v31, v14

    .line 411
    .line 412
    move-object/from16 v30, v15

    .line 413
    .line 414
    const-wide/16 v14, 0x0

    .line 415
    .line 416
    const/16 v32, 0x100

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const/16 v33, 0x0

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const/high16 v34, 0x40800000    # 4.0f

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    move-object/from16 v35, v19

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/16 v36, 0x1

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    move-object/from16 v37, v23

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    move/from16 v3, v22

    .line 441
    .line 442
    move-object/from16 v22, v0

    .line 443
    .line 444
    move-object/from16 v0, v29

    .line 445
    .line 446
    move/from16 v29, v3

    .line 447
    .line 448
    move/from16 v3, v34

    .line 449
    .line 450
    invoke-static/range {v4 .. v25}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v4, v22

    .line 454
    .line 455
    invoke-static {v0, v3}, Lxr1;->e(Lry0;F)Lry0;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v4, v5}, Lbr1;->c(Led0;Lry0;)V

    .line 460
    .line 461
    .line 462
    const/high16 v5, 0x41c00000    # 24.0f

    .line 463
    .line 464
    const/high16 v6, 0x40000000    # 2.0f

    .line 465
    .line 466
    invoke-static {v0, v5, v6}, Lxr1;->i(Lry0;FF)Lry0;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-ne v2, v1, :cond_d

    .line 471
    .line 472
    sget-wide v6, Lq71;->f:J

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_d
    sget-wide v6, Lcn;->j:J

    .line 476
    .line 477
    :goto_d
    sget-object v2, Lfv;->i:Lxg0;

    .line 478
    .line 479
    invoke-static {v5, v6, v7, v2}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-static {v2, v4, v5}, Lsi;->a(Lry0;Led0;I)V

    .line 485
    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    invoke-virtual {v4, v2}, Led0;->q(Z)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v8, p0

    .line 492
    .line 493
    move-object/from16 v3, p2

    .line 494
    .line 495
    move-object v13, v0

    .line 496
    move v15, v2

    .line 497
    move-object v0, v4

    .line 498
    move/from16 v2, v26

    .line 499
    .line 500
    move-object/from16 v1, v27

    .line 501
    .line 502
    move-object/from16 v4, v28

    .line 503
    .line 504
    move/from16 v10, v29

    .line 505
    .line 506
    move-object/from16 v5, v30

    .line 507
    .line 508
    move-object/from16 v14, v31

    .line 509
    .line 510
    move-object/from16 v6, v35

    .line 511
    .line 512
    move-object/from16 v7, v37

    .line 513
    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_e
    invoke-static {}, Lwm;->a0()V

    .line 517
    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    throw v19

    .line 522
    :cond_f
    move/from16 v1, p1

    .line 523
    .line 524
    move-object v4, v0

    .line 525
    move v2, v15

    .line 526
    const/4 v5, 0x0

    .line 527
    invoke-virtual {v4, v5}, Led0;->q(Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v2}, Led0;->q(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_10
    move-object v4, v0

    .line 535
    move v1, v2

    .line 536
    invoke-virtual {v4}, Led0;->V()V

    .line 537
    .line 538
    .line 539
    :goto_e
    invoke-virtual {v4}, Led0;->u()Lfh1;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    if-eqz v6, :cond_11

    .line 544
    .line 545
    new-instance v0, Lv91;

    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    move-object/from16 v3, p2

    .line 549
    .line 550
    move/from16 v4, p4

    .line 551
    .line 552
    move v2, v1

    .line 553
    move-object/from16 v1, p0

    .line 554
    .line 555
    invoke-direct/range {v0 .. v5}, Lv91;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 556
    .line 557
    .line 558
    iput-object v0, v6, Lfh1;->d:Llc0;

    .line 559
    .line 560
    :cond_11
    return-void
.end method

.method public static final r(Ld40;Ljava/lang/String;Led0;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    const v3, -0x55559e8c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Led0;->c0(I)Led0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v2

    .line 25
    invoke-virtual {v0, v7}, Led0;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int v17, v3, v5

    .line 38
    .line 39
    and-int/lit8 v3, v17, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v8

    .line 49
    :goto_2
    and-int/lit8 v5, v17, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v5, v3}, Led0;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_37

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p1}, Ld40;->k(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x0

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ld40;->U(Lp91;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Led0;->u()Lfh1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_38

    .line 72
    .line 73
    new-instance v3, Lx91;

    .line 74
    .line 75
    invoke-direct {v3, v1, v7, v2, v8}, Lx91;-><init>(Ld40;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v0, Lfh1;->d:Llc0;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-string v10, "transition"

    .line 82
    .line 83
    const/4 v11, 0x6

    .line 84
    invoke-static {v10, v0, v11}, Lkd1;->t(Ljava/lang/String;Led0;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v0, v12}, Led0;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    sget-object v14, Lfq;->a:Lfx1;

    .line 101
    .line 102
    if-nez v12, :cond_4

    .line 103
    .line 104
    if-ne v13, v14, :cond_6

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    const-string v12, "transitionIn"

    .line 117
    .line 118
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v13, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v13, v5

    .line 125
    :goto_3
    invoke-virtual {v0, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    check-cast v13, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-virtual {v1}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_8

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    move-object v15, v12

    .line 157
    check-cast v15, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 158
    .line 159
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/RowKind;->MAIN:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 164
    .line 165
    if-ne v15, v5, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    const/4 v5, 0x0

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    const/4 v12, 0x0

    .line 171
    :goto_5
    check-cast v12, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    const/4 v12, 0x0

    .line 175
    :goto_6
    if-eqz v12, :cond_b

    .line 176
    .line 177
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_b

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move v15, v8

    .line 188
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    if-eqz v18, :cond_b

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    check-cast v18, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 199
    .line 200
    invoke-virtual/range {v18 .. v18}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v7}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    move v3, v15

    .line 211
    goto :goto_8

    .line 212
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    const/4 v3, -0x1

    .line 216
    :goto_8
    if-eqz v12, :cond_c

    .line 217
    .line 218
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    add-int/lit8 v15, v3, -0x1

    .line 225
    .line 226
    invoke-static {v15, v5}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_c
    const/4 v5, 0x0

    .line 234
    :goto_9
    if-eqz v12, :cond_d

    .line 235
    .line 236
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    if-eqz v15, :cond_d

    .line 241
    .line 242
    invoke-static {v3, v15}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_d
    const/4 v3, 0x0

    .line 250
    :goto_a
    if-eqz v5, :cond_e

    .line 251
    .line 252
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 253
    .line 254
    .line 255
    move-result-wide v18

    .line 256
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    goto :goto_b

    .line 261
    :cond_e
    const/4 v15, 0x0

    .line 262
    :goto_b
    if-eqz v3, :cond_f

    .line 263
    .line 264
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 265
    .line 266
    .line 267
    move-result-wide v18

    .line 268
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    move-object/from16 v4, v18

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_f
    const/4 v4, 0x0

    .line 276
    :goto_c
    filled-new-array {v15, v4}, [Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4}, Lpd;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Lvm;->r0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/Long;

    .line 289
    .line 290
    if-eqz v4, :cond_10

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v19

    .line 296
    goto :goto_d

    .line 297
    :cond_10
    const-wide/32 v19, 0x5b8d80

    .line 298
    .line 299
    .line 300
    :goto_d
    const-wide/16 v21, 0x2

    .line 301
    .line 302
    div-long v19, v19, v21

    .line 303
    .line 304
    const-wide/32 v21, 0x186a0

    .line 305
    .line 306
    .line 307
    move-object v15, v10

    .line 308
    div-long v9, v19, v21

    .line 309
    .line 310
    long-to-float v9, v9

    .line 311
    const/high16 v10, 0x41200000    # 10.0f

    .line 312
    .line 313
    div-float/2addr v9, v10

    .line 314
    const v10, 0x3e4ccccd    # 0.2f

    .line 315
    .line 316
    .line 317
    const/high16 v4, 0x40400000    # 3.0f

    .line 318
    .line 319
    invoke-static {v9, v10, v4}, Lgp;->A(FFF)F

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    and-int/lit8 v4, v17, 0x70

    .line 324
    .line 325
    if-ne v4, v6, :cond_11

    .line 326
    .line 327
    const/4 v10, 0x1

    .line 328
    goto :goto_e

    .line 329
    :cond_11
    move v10, v8

    .line 330
    :goto_e
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    if-nez v10, :cond_13

    .line 335
    .line 336
    if-ne v8, v14, :cond_12

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_12
    move-object v6, v8

    .line 340
    goto :goto_10

    .line 341
    :cond_13
    :goto_f
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 342
    .line 343
    if-eqz v13, :cond_14

    .line 344
    .line 345
    const-string v10, "duration"

    .line 346
    .line 347
    invoke-virtual {v13, v10, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    :cond_14
    double-to-float v6, v6

    .line 352
    const v7, 0x3dcccccd    # 0.1f

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v7, v9}, Lgp;->A(FFF)F

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-static {v6, v0}, Lnn1;->e(FLed0;)Lua1;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    :goto_10
    move-object v10, v6

    .line 364
    check-cast v10, Lua1;

    .line 365
    .line 366
    const/16 v8, 0x20

    .line 367
    .line 368
    if-ne v4, v8, :cond_15

    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    goto :goto_11

    .line 372
    :cond_15
    const/4 v6, 0x0

    .line 373
    :goto_11
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-nez v6, :cond_16

    .line 378
    .line 379
    if-ne v7, v14, :cond_18

    .line 380
    .line 381
    :cond_16
    if-eqz v13, :cond_17

    .line 382
    .line 383
    const-string v6, "id"

    .line 384
    .line 385
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-eqz v6, :cond_17

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-lez v7, :cond_17

    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_17
    const/4 v6, 0x0

    .line 399
    :goto_12
    invoke-static {v6}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v0, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_18
    check-cast v7, Lo11;

    .line 407
    .line 408
    const/16 v8, 0x20

    .line 409
    .line 410
    if-ne v4, v8, :cond_19

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    goto :goto_13

    .line 414
    :cond_19
    const/4 v4, 0x0

    .line 415
    :goto_13
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    if-nez v4, :cond_1a

    .line 420
    .line 421
    if-ne v6, v14, :cond_1c

    .line 422
    .line 423
    :cond_1a
    invoke-interface {v7}, Lbw1;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ljava/lang/String;

    .line 428
    .line 429
    if-nez v4, :cond_1b

    .line 430
    .line 431
    const/4 v4, 0x1

    .line 432
    goto :goto_14

    .line 433
    :cond_1b
    const/4 v4, 0x0

    .line 434
    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v4}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v0, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_1c
    check-cast v6, Lo11;

    .line 446
    .line 447
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    if-ne v4, v14, :cond_1d

    .line 452
    .line 453
    const-string v4, ""

    .line 454
    .line 455
    invoke-static {v4}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v0, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_1d
    move-object v8, v4

    .line 463
    check-cast v8, Lo11;

    .line 464
    .line 465
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-ne v4, v14, :cond_1e

    .line 470
    .line 471
    const/4 v13, 0x0

    .line 472
    invoke-static {v13, v0}, Lq3;->e(ILed0;)Lva1;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    :cond_1e
    move-object v13, v4

    .line 477
    check-cast v13, Lva1;

    .line 478
    .line 479
    invoke-virtual {v0, v11}, Led0;->g(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-nez v4, :cond_20

    .line 488
    .line 489
    if-ne v1, v14, :cond_1f

    .line 490
    .line 491
    goto :goto_15

    .line 492
    :cond_1f
    move-object/from16 v21, v6

    .line 493
    .line 494
    goto :goto_17

    .line 495
    :cond_20
    :goto_15
    const-string v1, "All"

    .line 496
    .line 497
    invoke-static {v1}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v4, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-static {v11}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v21

    .line 518
    if-eqz v21, :cond_21

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v21

    .line 524
    check-cast v21, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 525
    .line 526
    move-object/from16 v22, v2

    .line 527
    .line 528
    invoke-virtual/range {v21 .. v21}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getCategory()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-object/from16 v2, v22

    .line 536
    .line 537
    goto :goto_16

    .line 538
    :cond_21
    invoke-static {v4}, Lvm;->g0(Ljava/util/List;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v4, Lpa0;

    .line 543
    .line 544
    move-object/from16 v21, v6

    .line 545
    .line 546
    const/16 v6, 0xf

    .line 547
    .line 548
    invoke-direct {v4, v6}, Lpa0;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v4}, Lvm;->v0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v1, v2}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v0, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :goto_17
    check-cast v1, Ljava/util/List;

    .line 563
    .line 564
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lmw1;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Landroid/content/Context;

    .line 571
    .line 572
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    if-ne v4, v14, :cond_22

    .line 577
    .line 578
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-static {v4}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v0, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_22
    move-object v6, v4

    .line 588
    check-cast v6, Lo11;

    .line 589
    .line 590
    sget-object v4, Lp70;->a:Lva1;

    .line 591
    .line 592
    invoke-virtual {v4}, Lva1;->g()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    invoke-virtual {v0, v4}, Led0;->e(I)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    move/from16 v22, v4

    .line 601
    .line 602
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    if-nez v22, :cond_23

    .line 607
    .line 608
    if-ne v4, v14, :cond_24

    .line 609
    .line 610
    :cond_23
    invoke-static {v2, v15}, Lp70;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v0, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_24
    move-object v15, v4

    .line 618
    check-cast v15, Ljava/util/Set;

    .line 619
    .line 620
    invoke-interface {v8}, Lbw1;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Ljava/lang/String;

    .line 625
    .line 626
    move-object/from16 v22, v2

    .line 627
    .line 628
    invoke-virtual {v13}, Lva1;->g()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-interface {v6}, Lbw1;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v23

    .line 636
    check-cast v23, Ljava/lang/Boolean;

    .line 637
    .line 638
    move-object/from16 v24, v6

    .line 639
    .line 640
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    invoke-virtual {v0, v11}, Led0;->g(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v23

    .line 648
    invoke-virtual {v0, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    or-int v4, v23, v4

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Led0;->e(I)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    or-int/2addr v2, v4

    .line 659
    invoke-virtual {v0, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    or-int/2addr v2, v4

    .line 664
    invoke-virtual {v0, v6}, Led0;->h(Z)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    or-int/2addr v2, v4

    .line 669
    invoke-virtual {v0, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    or-int/2addr v2, v4

    .line 674
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    if-nez v2, :cond_26

    .line 679
    .line 680
    if-ne v4, v14, :cond_25

    .line 681
    .line 682
    goto :goto_18

    .line 683
    :cond_25
    move-object/from16 v23, v7

    .line 684
    .line 685
    goto/16 :goto_1d

    .line 686
    .line 687
    :cond_26
    :goto_18
    invoke-interface {v8}, Lbw1;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v2}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-nez v2, :cond_2a

    .line 698
    .line 699
    new-instance v2, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_28

    .line 713
    .line 714
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    move-object v4, v11

    .line 719
    check-cast v4, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 720
    .line 721
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getName()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-interface {v8}, Lbw1;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v23

    .line 729
    check-cast v23, Ljava/lang/String;

    .line 730
    .line 731
    invoke-static/range {v23 .. v23}, Lvw1;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 732
    .line 733
    .line 734
    move-result-object v23

    .line 735
    move-object/from16 v25, v6

    .line 736
    .line 737
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    move-object/from16 v23, v7

    .line 742
    .line 743
    const/4 v7, 0x1

    .line 744
    invoke-static {v4, v6, v7}, Lvw1;->x(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-eqz v6, :cond_27

    .line 749
    .line 750
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_27
    move-object/from16 v7, v23

    .line 754
    .line 755
    move-object/from16 v6, v25

    .line 756
    .line 757
    goto :goto_19

    .line 758
    :cond_28
    move-object/from16 v23, v7

    .line 759
    .line 760
    :cond_29
    move-object v11, v2

    .line 761
    goto :goto_1c

    .line 762
    :cond_2a
    move-object/from16 v23, v7

    .line 763
    .line 764
    invoke-interface/range {v24 .. v24}, Lbw1;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Ljava/lang/Boolean;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_2c

    .line 775
    .line 776
    new-instance v2, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    :cond_2b
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    if-eqz v7, :cond_29

    .line 790
    .line 791
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    move-object v11, v7

    .line 796
    check-cast v11, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 797
    .line 798
    invoke-virtual {v11}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    invoke-interface {v15, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    if-eqz v11, :cond_2b

    .line 807
    .line 808
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    goto :goto_1a

    .line 812
    :cond_2c
    invoke-virtual {v13}, Lva1;->g()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-nez v2, :cond_2d

    .line 817
    .line 818
    goto :goto_1c

    .line 819
    :cond_2d
    new-instance v2, Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    :cond_2e
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    if-eqz v7, :cond_29

    .line 833
    .line 834
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    move-object v11, v7

    .line 839
    check-cast v11, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 840
    .line 841
    invoke-virtual {v11}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getCategory()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    invoke-virtual {v13}, Lva1;->g()I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    invoke-static {v4, v1}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-static {v11, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_2e

    .line 858
    .line 859
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_1b

    .line 863
    :goto_1c
    invoke-virtual {v0, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    move-object v4, v11

    .line 867
    :goto_1d
    move-object v2, v4

    .line 868
    check-cast v2, Ljava/util/List;

    .line 869
    .line 870
    sget-object v4, Lc42;->a:Lva1;

    .line 871
    .line 872
    invoke-virtual {v4}, Lva1;->g()I

    .line 873
    .line 874
    .line 875
    if-eqz v5, :cond_2f

    .line 876
    .line 877
    const/4 v4, 0x1

    .line 878
    invoke-static {v5, v4}, Lna1;->v(Lio/github/artcraftandroid/capcraft/core/ClipView;Z)Landroid/graphics/Bitmap;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    goto :goto_1e

    .line 883
    :cond_2f
    const/4 v5, 0x0

    .line 884
    :goto_1e
    if-eqz v3, :cond_30

    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    invoke-static {v3, v6}, Lna1;->v(Lio/github/artcraftandroid/capcraft/core/ClipView;Z)Landroid/graphics/Bitmap;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    goto :goto_1f

    .line 892
    :cond_30
    const/4 v3, 0x0

    .line 893
    :goto_1f
    invoke-virtual {v0, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    if-nez v6, :cond_31

    .line 902
    .line 903
    if-ne v7, v14, :cond_33

    .line 904
    .line 905
    :cond_31
    if-eqz v5, :cond_32

    .line 906
    .line 907
    new-instance v6, Lk6;

    .line 908
    .line 909
    invoke-direct {v6, v5}, Lk6;-><init>(Landroid/graphics/Bitmap;)V

    .line 910
    .line 911
    .line 912
    move-object v7, v6

    .line 913
    goto :goto_20

    .line 914
    :cond_32
    const/4 v7, 0x0

    .line 915
    :goto_20
    invoke-virtual {v0, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_33
    check-cast v7, Lk6;

    .line 919
    .line 920
    invoke-virtual {v0, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    if-nez v5, :cond_34

    .line 929
    .line 930
    if-ne v6, v14, :cond_36

    .line 931
    .line 932
    :cond_34
    if-eqz v3, :cond_35

    .line 933
    .line 934
    new-instance v5, Lk6;

    .line 935
    .line 936
    invoke-direct {v5, v3}, Lk6;-><init>(Landroid/graphics/Bitmap;)V

    .line 937
    .line 938
    .line 939
    goto :goto_21

    .line 940
    :cond_35
    const/4 v5, 0x0

    .line 941
    :goto_21
    invoke-virtual {v0, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    move-object v6, v5

    .line 945
    :cond_36
    move-object v14, v6

    .line 946
    check-cast v14, Lk6;

    .line 947
    .line 948
    invoke-interface/range {v21 .. v21}, Lbw1;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    const/4 v4, 0x1

    .line 959
    xor-int/lit8 v19, v3, 0x1

    .line 960
    .line 961
    invoke-interface/range {v21 .. v21}, Lbw1;->getValue()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Ljava/lang/Boolean;

    .line 966
    .line 967
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 968
    .line 969
    .line 970
    move-result v20

    .line 971
    new-instance v3, Lp5;

    .line 972
    .line 973
    const/4 v5, 0x4

    .line 974
    invoke-direct {v3, v8, v5}, Lp5;-><init>(Lo11;I)V

    .line 975
    .line 976
    .line 977
    const v5, -0x202c3c6f

    .line 978
    .line 979
    .line 980
    invoke-static {v5, v3, v0}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 981
    .line 982
    .line 983
    move-result-object v18

    .line 984
    new-instance v0, Ly91;

    .line 985
    .line 986
    move-object v3, v1

    .line 987
    move-object v5, v2

    .line 988
    move-object v2, v8

    .line 989
    move/from16 v16, v9

    .line 990
    .line 991
    move-object v6, v12

    .line 992
    move-object v4, v13

    .line 993
    move-object/from16 v11, v21

    .line 994
    .line 995
    move-object/from16 v12, v22

    .line 996
    .line 997
    move-object/from16 v9, v23

    .line 998
    .line 999
    move-object/from16 v1, v24

    .line 1000
    .line 1001
    move-object/from16 v8, p0

    .line 1002
    .line 1003
    move-object v13, v7

    .line 1004
    move-object/from16 v7, p1

    .line 1005
    .line 1006
    invoke-direct/range {v0 .. v16}, Ly91;-><init>(Lo11;Lo11;Ljava/util/List;Lva1;Ljava/util/List;Lio/github/artcraftandroid/capcraft/core/RowView;Ljava/lang/String;Ld40;Lo11;Lua1;Lo11;Landroid/content/Context;Lk6;Lk6;Ljava/util/Set;F)V

    .line 1007
    .line 1008
    .line 1009
    move-object v13, v7

    .line 1010
    const v1, 0x4fd834a3

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v10, p2

    .line 1014
    .line 1015
    invoke-static {v1, v0, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    shl-int/lit8 v0, v17, 0x3

    .line 1020
    .line 1021
    and-int/lit8 v0, v0, 0x70

    .line 1022
    .line 1023
    const v1, 0x30c30006

    .line 1024
    .line 1025
    .line 1026
    or-int v11, v0, v1

    .line 1027
    .line 1028
    const/16 v12, 0x144

    .line 1029
    .line 1030
    const-string v0, "Transitions"

    .line 1031
    .line 1032
    const/4 v2, 0x0

    .line 1033
    const/4 v5, 0x1

    .line 1034
    const/4 v6, 0x0

    .line 1035
    const/4 v8, 0x0

    .line 1036
    move-object/from16 v1, p0

    .line 1037
    .line 1038
    move-object/from16 v7, v18

    .line 1039
    .line 1040
    move/from16 v3, v19

    .line 1041
    .line 1042
    move/from16 v4, v20

    .line 1043
    .line 1044
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_22

    .line 1048
    :cond_37
    move-object v13, v7

    .line 1049
    invoke-virtual/range {p2 .. p2}, Led0;->V()V

    .line 1050
    .line 1051
    .line 1052
    :goto_22
    invoke-virtual/range {p2 .. p2}, Led0;->u()Lfh1;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-eqz v0, :cond_38

    .line 1057
    .line 1058
    new-instance v2, Lx91;

    .line 1059
    .line 1060
    move/from16 v3, p3

    .line 1061
    .line 1062
    const/4 v4, 0x1

    .line 1063
    invoke-direct {v2, v1, v13, v3, v4}, Lx91;-><init>(Ld40;Ljava/lang/String;II)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 1067
    .line 1068
    :cond_38
    return-void
.end method

.method public static final s(Lio/github/artcraftandroid/capcraft/core/RowView;Ljava/lang/String;Ld40;Ljava/lang/String;FZ)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string v0, "duration"

    .line 13
    .line 14
    float-to-double v1, p4

    .line 15
    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lvm;->h0(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p0}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 60
    .line 61
    invoke-virtual {p4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-static {p1}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    new-instance p0, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Ljava/lang/String;

    .line 94
    .line 95
    new-instance p5, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "op"

    .line 101
    .line 102
    const-string v1, "updateClip"

    .line 103
    .line 104
    invoke-virtual {p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    const-string v0, "clipId"

    .line 109
    .line 110
    invoke-virtual {p5, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    new-instance p5, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "transitionIn"

    .line 120
    .line 121
    invoke-virtual {p5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    const-string v0, "patch"

    .line 126
    .line 127
    invoke-virtual {p4, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p0, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance p1, Lge;

    .line 136
    .line 137
    const/4 p3, 0x3

    .line 138
    invoke-direct {p1, p0, p3}, Lge;-><init>(Lorg/json/JSONArray;I)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    invoke-virtual {p2, p0, p1}, Ld40;->n(Lhc0;Lhc0;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static final t(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Ljava/lang/String;Lqj;ZLed0;II)V
    .locals 28

    .line 1
    move-object/from16 v8, p9

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    move/from16 v1, p11

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v2, 0x200df484

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v2}, Led0;->c0(I)Led0;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v0, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move/from16 v2, p0

    .line 27
    .line 28
    invoke-virtual {v8, v2}, Led0;->d(F)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v2, p0

    .line 40
    .line 41
    move v4, v0

    .line 42
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-virtual {v8, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v5, p1

    .line 62
    .line 63
    :goto_3
    and-int/lit16 v6, v0, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    move-object/from16 v6, p2

    .line 68
    .line 69
    invoke-virtual {v8, v6}, Led0;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v4, v7

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object/from16 v6, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v7, v0, 0xc00

    .line 85
    .line 86
    if-nez v7, :cond_7

    .line 87
    .line 88
    move-object/from16 v7, p3

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Led0;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v4, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move-object/from16 v7, p3

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v9, v0, 0x6000

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-object/from16 v9, p4

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_8

    .line 116
    .line 117
    const/16 v10, 0x4000

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    const/16 v10, 0x2000

    .line 121
    .line 122
    :goto_8
    or-int/2addr v4, v10

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    move-object/from16 v9, p4

    .line 125
    .line 126
    :goto_9
    and-int/lit8 v10, v1, 0x20

    .line 127
    .line 128
    const/high16 v11, 0x30000

    .line 129
    .line 130
    if-eqz v10, :cond_b

    .line 131
    .line 132
    or-int/2addr v4, v11

    .line 133
    :cond_a
    move-object/from16 v11, p5

    .line 134
    .line 135
    goto :goto_b

    .line 136
    :cond_b
    and-int/2addr v11, v0

    .line 137
    if-nez v11, :cond_a

    .line 138
    .line 139
    move-object/from16 v11, p5

    .line 140
    .line 141
    invoke-virtual {v8, v11}, Led0;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_c

    .line 146
    .line 147
    const/high16 v12, 0x20000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v12, 0x10000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v4, v12

    .line 153
    :goto_b
    and-int/lit8 v12, v1, 0x40

    .line 154
    .line 155
    const/high16 v13, 0x180000

    .line 156
    .line 157
    if-eqz v12, :cond_e

    .line 158
    .line 159
    or-int/2addr v4, v13

    .line 160
    :cond_d
    move-object/from16 v13, p6

    .line 161
    .line 162
    goto :goto_d

    .line 163
    :cond_e
    and-int/2addr v13, v0

    .line 164
    if-nez v13, :cond_d

    .line 165
    .line 166
    move-object/from16 v13, p6

    .line 167
    .line 168
    invoke-virtual {v8, v13}, Led0;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_f

    .line 173
    .line 174
    const/high16 v14, 0x100000

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_f
    const/high16 v14, 0x80000

    .line 178
    .line 179
    :goto_c
    or-int/2addr v4, v14

    .line 180
    :goto_d
    and-int/lit16 v14, v1, 0x80

    .line 181
    .line 182
    const/high16 v15, 0xc00000

    .line 183
    .line 184
    if-eqz v14, :cond_11

    .line 185
    .line 186
    or-int/2addr v4, v15

    .line 187
    :cond_10
    move-object/from16 v15, p7

    .line 188
    .line 189
    goto :goto_f

    .line 190
    :cond_11
    and-int/2addr v15, v0

    .line 191
    if-nez v15, :cond_10

    .line 192
    .line 193
    move-object/from16 v15, p7

    .line 194
    .line 195
    invoke-virtual {v8, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_12

    .line 200
    .line 201
    const/high16 v16, 0x800000

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_12
    const/high16 v16, 0x400000

    .line 205
    .line 206
    :goto_e
    or-int v4, v4, v16

    .line 207
    .line 208
    :goto_f
    const/high16 v16, 0x6000000

    .line 209
    .line 210
    and-int v16, v0, v16

    .line 211
    .line 212
    if-nez v16, :cond_15

    .line 213
    .line 214
    and-int/lit16 v3, v1, 0x100

    .line 215
    .line 216
    if-nez v3, :cond_13

    .line 217
    .line 218
    move/from16 v3, p8

    .line 219
    .line 220
    invoke-virtual {v8, v3}, Led0;->h(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_14

    .line 225
    .line 226
    const/high16 v17, 0x4000000

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_13
    move/from16 v3, p8

    .line 230
    .line 231
    :cond_14
    const/high16 v17, 0x2000000

    .line 232
    .line 233
    :goto_10
    or-int v4, v4, v17

    .line 234
    .line 235
    goto :goto_11

    .line 236
    :cond_15
    move/from16 v3, p8

    .line 237
    .line 238
    :goto_11
    const v17, 0x2492493

    .line 239
    .line 240
    .line 241
    and-int v0, v4, v17

    .line 242
    .line 243
    const v2, 0x2492492

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    move/from16 v17, v4

    .line 248
    .line 249
    if-eq v0, v2, :cond_16

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    goto :goto_12

    .line 253
    :cond_16
    move v0, v3

    .line 254
    :goto_12
    and-int/lit8 v2, v17, 0x1

    .line 255
    .line 256
    invoke-virtual {v8, v2, v0}, Led0;->S(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1f

    .line 261
    .line 262
    invoke-virtual {v8}, Led0;->X()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v0, p10, 0x1

    .line 266
    .line 267
    sget-object v2, Loy0;->a:Loy0;

    .line 268
    .line 269
    const v18, -0xe000001

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_19

    .line 273
    .line 274
    invoke-virtual {v8}, Led0;->B()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_17

    .line 279
    .line 280
    goto :goto_14

    .line 281
    :cond_17
    invoke-virtual {v8}, Led0;->V()V

    .line 282
    .line 283
    .line 284
    and-int/lit16 v0, v1, 0x100

    .line 285
    .line 286
    if-eqz v0, :cond_18

    .line 287
    .line 288
    and-int v0, v17, v18

    .line 289
    .line 290
    move/from16 v23, p8

    .line 291
    .line 292
    move/from16 v24, v0

    .line 293
    .line 294
    :goto_13
    move-object v0, v11

    .line 295
    move-object/from16 v22, v15

    .line 296
    .line 297
    goto :goto_15

    .line 298
    :cond_18
    move/from16 v23, p8

    .line 299
    .line 300
    move-object v0, v11

    .line 301
    move-object/from16 v22, v15

    .line 302
    .line 303
    move/from16 v24, v17

    .line 304
    .line 305
    goto :goto_15

    .line 306
    :cond_19
    :goto_14
    if-eqz v10, :cond_1a

    .line 307
    .line 308
    move-object v11, v2

    .line 309
    :cond_1a
    const/4 v0, 0x0

    .line 310
    if-eqz v12, :cond_1b

    .line 311
    .line 312
    move-object v13, v0

    .line 313
    :cond_1b
    if-eqz v14, :cond_1c

    .line 314
    .line 315
    move-object v15, v0

    .line 316
    :cond_1c
    and-int/lit16 v0, v1, 0x100

    .line 317
    .line 318
    if-eqz v0, :cond_18

    .line 319
    .line 320
    sget-object v0, Lna1;->a:Lmw1;

    .line 321
    .line 322
    invoke-virtual {v8, v0}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    and-int v10, v17, v18

    .line 333
    .line 334
    move/from16 v23, v0

    .line 335
    .line 336
    move/from16 v24, v10

    .line 337
    .line 338
    goto :goto_13

    .line 339
    :goto_15
    invoke-virtual {v8}, Led0;->r()V

    .line 340
    .line 341
    .line 342
    const/high16 v10, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v0, v10}, Lxr1;->c(Lry0;F)Lry0;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    const/high16 v12, 0x41800000    # 16.0f

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v15, 0x2

    .line 352
    invoke-static {v11, v12, v14, v15}, Luk0;->M(Lry0;FFI)Lry0;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    sget-object v12, Lz1;->q:Lqh;

    .line 357
    .line 358
    sget-object v14, Lxw0;->b:Lbd;

    .line 359
    .line 360
    const/16 v15, 0x30

    .line 361
    .line 362
    invoke-static {v14, v12, v8, v15}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    iget-wide v14, v8, Led0;->T:J

    .line 367
    .line 368
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    invoke-virtual {v8}, Led0;->m()Ldc1;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-static {v8, v11}, Leq;->S(Led0;Lry0;)Lry0;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    sget-object v16, Lxp;->c:Lz1;

    .line 381
    .line 382
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8}, Led0;->e0()V

    .line 386
    .line 387
    .line 388
    iget-boolean v4, v8, Led0;->S:Z

    .line 389
    .line 390
    if-eqz v4, :cond_1d

    .line 391
    .line 392
    sget-object v4, Lxn0;->W:Lrn0;

    .line 393
    .line 394
    invoke-virtual {v8, v4}, Led0;->l(Lwb0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_16

    .line 398
    :cond_1d
    invoke-virtual {v8}, Led0;->o0()V

    .line 399
    .line 400
    .line 401
    :goto_16
    sget-object v4, Lz1;->C:Lr9;

    .line 402
    .line 403
    invoke-static {v4, v8, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v4, Lz1;->B:Lr9;

    .line 407
    .line 408
    invoke-static {v4, v8, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget-object v12, Lz1;->D:Lr9;

    .line 416
    .line 417
    invoke-static {v12, v8, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v8}, Lbr1;->n(Led0;)V

    .line 421
    .line 422
    .line 423
    sget-object v4, Lz1;->A:Lr9;

    .line 424
    .line 425
    invoke-static {v4, v8, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    if-nez v13, :cond_1e

    .line 429
    .line 430
    const v2, 0x775df6df

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v2}, Led0;->b0(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v3}, Led0;->q(Z)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v25, v0

    .line 440
    .line 441
    goto :goto_17

    .line 442
    :cond_1e
    const v4, 0x775df6e0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v4}, Led0;->b0(I)V

    .line 446
    .line 447
    .line 448
    sget-object v17, Lp62;->d:Lj32;

    .line 449
    .line 450
    const/high16 v4, 0x42900000    # 72.0f

    .line 451
    .line 452
    invoke-static {v2, v4}, Lxr1;->k(Lry0;F)Lry0;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const/high16 v20, 0xc00000

    .line 457
    .line 458
    const v21, 0x1fffc

    .line 459
    .line 460
    .line 461
    move-object v1, v2

    .line 462
    move v4, v3

    .line 463
    const-wide/16 v2, 0x0

    .line 464
    .line 465
    move v11, v4

    .line 466
    const-wide/16 v4, 0x0

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    const-wide/16 v7, 0x0

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    move v12, v10

    .line 473
    move v14, v11

    .line 474
    const-wide/16 v10, 0x0

    .line 475
    .line 476
    move v15, v12

    .line 477
    const/4 v12, 0x0

    .line 478
    move-object/from16 v18, v0

    .line 479
    .line 480
    move-object v0, v13

    .line 481
    const/4 v13, 0x0

    .line 482
    move/from16 v19, v14

    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    move/from16 v25, v15

    .line 486
    .line 487
    const/4 v15, 0x0

    .line 488
    const/16 v26, 0x1

    .line 489
    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    move/from16 v27, v19

    .line 493
    .line 494
    const/16 v19, 0x30

    .line 495
    .line 496
    move-object/from16 v25, v18

    .line 497
    .line 498
    move-object/from16 v18, p9

    .line 499
    .line 500
    invoke-static/range {v0 .. v21}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 501
    .line 502
    .line 503
    move-object v13, v0

    .line 504
    move-object/from16 v8, v18

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-virtual {v8, v4}, Led0;->q(Z)V

    .line 508
    .line 509
    .line 510
    :goto_17
    new-instance v5, Lno0;

    .line 511
    .line 512
    const/4 v11, 0x1

    .line 513
    const/high16 v12, 0x3f800000    # 1.0f

    .line 514
    .line 515
    invoke-direct {v5, v12, v11}, Lno0;-><init>(FZ)V

    .line 516
    .line 517
    .line 518
    const v0, 0xfffe

    .line 519
    .line 520
    .line 521
    and-int v0, v24, v0

    .line 522
    .line 523
    shr-int/lit8 v1, v24, 0x3

    .line 524
    .line 525
    const/high16 v2, 0x380000

    .line 526
    .line 527
    and-int/2addr v2, v1

    .line 528
    or-int/2addr v0, v2

    .line 529
    const/high16 v2, 0x1c00000

    .line 530
    .line 531
    and-int/2addr v1, v2

    .line 532
    or-int v9, v0, v1

    .line 533
    .line 534
    const/4 v10, 0x0

    .line 535
    move/from16 v0, p0

    .line 536
    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    move-object/from16 v2, p2

    .line 540
    .line 541
    move-object/from16 v3, p3

    .line 542
    .line 543
    move-object/from16 v4, p4

    .line 544
    .line 545
    move-object/from16 v6, v22

    .line 546
    .line 547
    move/from16 v7, v23

    .line 548
    .line 549
    invoke-static/range {v0 .. v10}, Lna1;->c(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Lqj;ZLed0;II)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v11}, Led0;->q(Z)V

    .line 553
    .line 554
    .line 555
    move-object v8, v6

    .line 556
    move v9, v7

    .line 557
    move-object/from16 v6, v25

    .line 558
    .line 559
    :goto_18
    move-object v7, v13

    .line 560
    goto :goto_19

    .line 561
    :cond_1f
    invoke-virtual {v8}, Led0;->V()V

    .line 562
    .line 563
    .line 564
    move/from16 v9, p8

    .line 565
    .line 566
    move-object v6, v11

    .line 567
    move-object v8, v15

    .line 568
    goto :goto_18

    .line 569
    :goto_19
    invoke-virtual/range {p9 .. p9}, Led0;->u()Lfh1;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    if-eqz v12, :cond_20

    .line 574
    .line 575
    new-instance v0, Ls91;

    .line 576
    .line 577
    move/from16 v1, p0

    .line 578
    .line 579
    move-object/from16 v2, p1

    .line 580
    .line 581
    move-object/from16 v3, p2

    .line 582
    .line 583
    move-object/from16 v4, p3

    .line 584
    .line 585
    move-object/from16 v5, p4

    .line 586
    .line 587
    move/from16 v10, p10

    .line 588
    .line 589
    move/from16 v11, p11

    .line 590
    .line 591
    invoke-direct/range {v0 .. v11}, Ls91;-><init>(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Ljava/lang/String;Lqj;ZII)V

    .line 592
    .line 593
    .line 594
    iput-object v0, v12, Lfh1;->d:Llc0;

    .line 595
    .line 596
    :cond_20
    return-void
.end method

.method public static final u(Ld40;Led0;I)V
    .locals 14

    .line 1
    move/from16 v13, p2

    .line 2
    .line 3
    const v0, 0x1646b996

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Led0;->c0(I)Led0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    or-int v6, v13, v0

    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v3

    .line 29
    :goto_1
    and-int/lit8 v2, v6, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Led0;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    invoke-virtual {p0}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ld40;->U(Lp91;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_e

    .line 52
    .line 53
    new-instance v2, Lg40;

    .line 54
    .line 55
    const/16 v3, 0x15

    .line 56
    .line 57
    invoke-direct {v2, p0, v13, v3}, Lg40;-><init>(Ld40;II)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v7, Lfq;->a:Lfx1;

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    if-ne v5, v7, :cond_5

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getVolume()D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 86
    .line 87
    mul-double/2addr v4, v8

    .line 88
    double-to-float v4, v4

    .line 89
    const/high16 v5, 0x42c80000    # 100.0f

    .line 90
    .line 91
    cmpg-float v8, v4, v5

    .line 92
    .line 93
    if-gtz v8, :cond_4

    .line 94
    .line 95
    const/high16 v5, 0x40a00000    # 5.0f

    .line 96
    .line 97
    mul-float/2addr v4, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    sub-float/2addr v4, v5

    .line 100
    const v5, 0x3fe66666    # 1.8f

    .line 101
    .line 102
    .line 103
    div-float/2addr v4, v5

    .line 104
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 105
    .line 106
    add-float/2addr v4, v5

    .line 107
    :goto_3
    const/4 v5, 0x0

    .line 108
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 109
    .line 110
    invoke-static {v4, v5, v8}, Lgp;->A(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4, p1}, Lnn1;->e(FLed0;)Lua1;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_5
    check-cast v5, Lua1;

    .line 119
    .line 120
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p1, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    if-ne v8, v7, :cond_a

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p0, v4}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    const-string v7, "filters"

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v3, v2}, Lgp;->o0(II)Lak0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v2}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_4
    move-object v7, v2

    .line 176
    check-cast v7, Lzj0;

    .line 177
    .line 178
    iget-boolean v7, v7, Lzj0;->g:Z

    .line 179
    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    move-object v7, v2

    .line 183
    check-cast v7, Lzj0;

    .line 184
    .line 185
    invoke-virtual {v7}, Lzj0;->nextInt()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-string v8, "id"

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move-object v2, v3

    .line 204
    :cond_8
    if-nez v2, :cond_9

    .line 205
    .line 206
    sget-object v2, Lc50;->e:Lc50;

    .line 207
    .line 208
    :cond_9
    move-object v8, v2

    .line 209
    invoke-virtual {p1, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    check-cast v8, Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "audio"

    .line 219
    .line 220
    invoke-static {v2, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    const/high16 v2, 0x43480000    # 200.0f

    .line 227
    .line 228
    :goto_5
    move v7, v2

    .line 229
    goto :goto_6

    .line 230
    :cond_b
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getAudible()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    const/high16 v2, 0x438c0000    # 280.0f

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    const/high16 v2, 0x432a0000    # 170.0f

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :goto_6
    xor-int/lit8 v9, v4, 0x1

    .line 243
    .line 244
    move-object v1, v0

    .line 245
    new-instance v0, Lvc1;

    .line 246
    .line 247
    move-object v3, p0

    .line 248
    move-object v2, v5

    .line 249
    move-object v5, v8

    .line 250
    invoke-direct/range {v0 .. v5}, Lvc1;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Lua1;Ld40;ZLjava/util/List;)V

    .line 251
    .line 252
    .line 253
    const v1, 0x429d0dc7

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0, p1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    shl-int/lit8 v1, v6, 0x3

    .line 261
    .line 262
    and-int/lit8 v1, v1, 0x70

    .line 263
    .line 264
    const v2, 0x30000006

    .line 265
    .line 266
    .line 267
    or-int v11, v1, v2

    .line 268
    .line 269
    const/16 v12, 0x1d8

    .line 270
    .line 271
    move v5, v9

    .line 272
    move-object v9, v0

    .line 273
    const-string v0, "Volume"

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    move v2, v7

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    move-object v1, p0

    .line 282
    move-object v10, p1

    .line 283
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_d
    invoke-virtual {p1}, Led0;->V()V

    .line 288
    .line 289
    .line 290
    :goto_7
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    new-instance v2, Lg40;

    .line 297
    .line 298
    const/16 v3, 0x16

    .line 299
    .line 300
    invoke-direct {v2, p0, v13, v3}, Lg40;-><init>(Ld40;II)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_e
    return-void
.end method

.method public static final v(Lio/github/artcraftandroid/capcraft/core/ClipView;Z)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xf0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-wide/32 v0, 0xc350

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSourceStartUs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    long-to-double v5, v5

    .line 29
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSpeed()D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    mul-double/2addr v7, v5

    .line 34
    double-to-long v5, v7

    .line 35
    add-long/2addr v3, v5

    .line 36
    sub-long/2addr v3, v0

    .line 37
    :cond_0
    move-wide v5, v3

    .line 38
    sget-object p1, Lc42;->a:Lva1;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSourceStartUs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSourceStartUs()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaDurationUs()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    sub-long/2addr v9, v0

    .line 57
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-static/range {v5 .. v10}, Lgp;->C(JJJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p1, v0, v1, v2}, Lc42;->b(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    const-string p1, "image"

    .line 71
    .line 72
    invoke-static {v0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lc42;->a:Lva1;

    .line 79
    .line 80
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    invoke-static {p0, v0, v1, v2}, Lc42;->b(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public static final w(II)Lp71;
    .locals 5

    .line 1
    const/16 v0, 0x438

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, 0x4090e00000000000L    # 1080.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-lt p0, p1, :cond_0

    .line 13
    .line 14
    int-to-double v3, p0

    .line 15
    mul-double/2addr v3, v1

    .line 16
    int-to-double p0, p1

    .line 17
    div-double/2addr v3, p0

    .line 18
    invoke-static {v3, v4}, Lxw0;->G(D)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    div-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    mul-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lp71;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    int-to-double v3, p1

    .line 37
    mul-double/2addr v3, v1

    .line 38
    int-to-double p0, p0

    .line 39
    div-double/2addr v3, p0

    .line 40
    invoke-static {v3, v4}, Lxw0;->G(D)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    div-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    mul-int/lit8 p0, p0, 0x2

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lp71;

    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public static final x(Ld40;)Lp71;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x438

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 36
    .line 37
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lio/github/artcraftandroid/capcraft/core/RowKind;->MAIN:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 42
    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v2

    .line 47
    :goto_0
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    invoke-static {p0}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaWidth-pVg5ArA()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaHeight-pVg5ArA()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-lez v3, :cond_5

    .line 75
    .line 76
    if-gtz p0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-le v2, v1, :cond_4

    .line 84
    .line 85
    const-wide v4, 0x4090e00000000000L    # 1080.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    int-to-double v6, v2

    .line 91
    div-double/2addr v4, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    :goto_1
    int-to-double v2, v3

    .line 96
    mul-double/2addr v2, v4

    .line 97
    double-to-int v2, v2

    .line 98
    div-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    mul-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    int-to-double v6, p0

    .line 107
    mul-double/2addr v6, v4

    .line 108
    double-to-int p0, v6

    .line 109
    div-int/lit8 p0, p0, 0x2

    .line 110
    .line 111
    mul-int/lit8 p0, p0, 0x2

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v3, Lp71;

    .line 118
    .line 119
    invoke-direct {v3, v2, p0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v3

    .line 123
    :cond_5
    :goto_2
    if-nez v2, :cond_8

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getWidth-pVg5ArA()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getHeight-pVg5ArA()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const/16 v0, 0x780

    .line 143
    .line 144
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lp71;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_8
    return-object v2
.end method

.method public static final y(Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    new-instance v0, Lak0;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v1, v3

    .line 20
    invoke-direct {v0, v2, v1, v3}, Lyj0;-><init>(III)V

    .line 21
    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    move-object v1, v0

    .line 42
    check-cast v1, Lzj0;

    .line 43
    .line 44
    iget-boolean v1, v1, Lzj0;->g:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lzj0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lzj0;->nextInt()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lp71;

    .line 60
    .line 61
    iget-object v4, v4, Lp71;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lp71;

    .line 74
    .line 75
    iget-object v6, v6, Lp71;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    sub-double/2addr v4, v6

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const-wide v6, 0x3f747ae147ae147bL    # 0.005

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmpg-double v4, v4, v6

    .line 94
    .line 95
    if-gez v4, :cond_2

    .line 96
    .line 97
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lp71;

    .line 102
    .line 103
    iget-object v4, v4, Lp71;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lp71;

    .line 116
    .line 117
    iget-object v1, v1, Lp71;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    sub-double/2addr v4, v6

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmpg-double v1, v4, v6

    .line 136
    .line 137
    if-gez v1, :cond_2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    :goto_1
    return v3

    .line 141
    :cond_2
    return v2
.end method

.method public static final z(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    const-wide v0, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-float v2, v2

    .line 17
    sub-float/2addr p0, v2

    .line 18
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v2, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float v0, v0

    .line 30
    sub-float/2addr v2, v0

    .line 31
    div-float/2addr p0, v2

    .line 32
    const/4 v0, 0x0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lgp;->A(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method
