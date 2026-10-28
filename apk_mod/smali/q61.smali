.class public abstract Lq61;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/Set;

.field public static final g:Lqy1;


# direct methods
.method static constructor <clinit>()V
    .locals 105

    .line 1
    new-instance v1, Lv9;

    .line 2
    .line 3
    new-instance v0, Lzr0;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lzr0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v3, "Fade in"

    .line 11
    .line 12
    const-string v4, "Basic"

    .line 13
    .line 14
    invoke-direct {v1, v3, v4, v0}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 15
    .line 16
    .line 17
    move v0, v2

    .line 18
    new-instance v2, Lv9;

    .line 19
    .line 20
    new-instance v5, Lzr0;

    .line 21
    .line 22
    const/16 v6, 0x1c

    .line 23
    .line 24
    invoke-direct {v5, v6}, Lzr0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v7, "Zoom in"

    .line 28
    .line 29
    invoke-direct {v2, v7, v4, v5}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v3

    .line 33
    new-instance v3, Lv9;

    .line 34
    .line 35
    new-instance v8, Lk61;

    .line 36
    .line 37
    const/16 v9, 0x9

    .line 38
    .line 39
    invoke-direct {v8, v9}, Lk61;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v9, "Zoom out"

    .line 43
    .line 44
    invoke-direct {v3, v9, v4, v8}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lv9;

    .line 48
    .line 49
    new-instance v10, Lk61;

    .line 50
    .line 51
    const/16 v11, 0x14

    .line 52
    .line 53
    invoke-direct {v10, v11}, Lk61;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v12, "Rise"

    .line 57
    .line 58
    invoke-direct {v8, v12, v4, v10}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 59
    .line 60
    .line 61
    move-object v10, v5

    .line 62
    new-instance v5, Lv9;

    .line 63
    .line 64
    new-instance v13, Lk61;

    .line 65
    .line 66
    const/16 v14, 0x1d

    .line 67
    .line 68
    invoke-direct {v13, v14}, Lk61;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v15, "Pop"

    .line 72
    .line 73
    invoke-direct {v5, v15, v4, v13}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 74
    .line 75
    .line 76
    move v13, v6

    .line 77
    new-instance v6, Lv9;

    .line 78
    .line 79
    new-instance v0, Lm61;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-direct {v0, v13}, Lm61;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v13, "Slide right"

    .line 86
    .line 87
    const-string v14, "Slide"

    .line 88
    .line 89
    invoke-direct {v6, v13, v14, v0}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v7

    .line 93
    new-instance v7, Lv9;

    .line 94
    .line 95
    new-instance v11, Lm61;

    .line 96
    .line 97
    move-object/from16 v21, v0

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-direct {v11, v0}, Lm61;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "Slide left"

    .line 104
    .line 105
    invoke-direct {v7, v0, v14, v11}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 106
    .line 107
    .line 108
    move-object v11, v8

    .line 109
    new-instance v8, Lv9;

    .line 110
    .line 111
    move-object/from16 v23, v1

    .line 112
    .line 113
    new-instance v1, Lm61;

    .line 114
    .line 115
    move-object/from16 v24, v2

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-direct {v1, v2}, Lm61;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v2, "Slide up"

    .line 122
    .line 123
    invoke-direct {v8, v2, v14, v1}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v9

    .line 127
    new-instance v9, Lv9;

    .line 128
    .line 129
    move-object/from16 v26, v1

    .line 130
    .line 131
    new-instance v1, Lm61;

    .line 132
    .line 133
    move-object/from16 v31, v0

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-direct {v1, v0}, Lm61;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string v0, "Slide down"

    .line 140
    .line 141
    invoke-direct {v9, v0, v14, v1}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v10

    .line 145
    new-instance v10, Lv9;

    .line 146
    .line 147
    move-object/from16 v27, v1

    .line 148
    .line 149
    new-instance v1, Lm61;

    .line 150
    .line 151
    move-object/from16 v28, v2

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    invoke-direct {v1, v2}, Lm61;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string v2, "Swipe in"

    .line 158
    .line 159
    invoke-direct {v10, v2, v14, v1}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v11

    .line 163
    new-instance v11, Lv9;

    .line 164
    .line 165
    move-object/from16 v30, v1

    .line 166
    .line 167
    new-instance v1, Lzr0;

    .line 168
    .line 169
    move-object/from16 v32, v0

    .line 170
    .line 171
    const/16 v0, 0x12

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lzr0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-string v0, "Rotate"

    .line 177
    .line 178
    move-object/from16 v33, v2

    .line 179
    .line 180
    const-string v2, "Spin"

    .line 181
    .line 182
    invoke-direct {v11, v0, v2, v1}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v12

    .line 186
    new-instance v12, Lv9;

    .line 187
    .line 188
    move-object/from16 v34, v1

    .line 189
    .line 190
    new-instance v1, Lzr0;

    .line 191
    .line 192
    move-object/from16 v35, v0

    .line 193
    .line 194
    const/16 v0, 0x13

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lzr0;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const-string v0, "Spin in"

    .line 200
    .line 201
    invoke-direct {v12, v0, v2, v1}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v13

    .line 205
    new-instance v13, Lv9;

    .line 206
    .line 207
    move-object/from16 v36, v0

    .line 208
    .line 209
    new-instance v0, Lzr0;

    .line 210
    .line 211
    move-object/from16 v37, v1

    .line 212
    .line 213
    const/16 v1, 0x14

    .line 214
    .line 215
    invoke-direct {v0, v1}, Lzr0;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const-string v1, "Twist"

    .line 219
    .line 220
    invoke-direct {v13, v1, v2, v0}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lv9;

    .line 224
    .line 225
    move-object/from16 v20, v1

    .line 226
    .line 227
    new-instance v1, Lzr0;

    .line 228
    .line 229
    move-object/from16 v38, v3

    .line 230
    .line 231
    const/16 v3, 0x15

    .line 232
    .line 233
    invoke-direct {v1, v3}, Lzr0;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const-string v3, "Bounce in"

    .line 237
    .line 238
    move-object/from16 v40, v5

    .line 239
    .line 240
    const-string v5, "Bounce"

    .line 241
    .line 242
    invoke-direct {v0, v3, v5, v1}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 243
    .line 244
    .line 245
    move-object v1, v15

    .line 246
    new-instance v15, Lv9;

    .line 247
    .line 248
    move-object/from16 v41, v0

    .line 249
    .line 250
    new-instance v0, Lzr0;

    .line 251
    .line 252
    move-object/from16 v42, v1

    .line 253
    .line 254
    const/16 v1, 0x16

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lzr0;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const-string v1, "Drop"

    .line 260
    .line 261
    invoke-direct {v15, v1, v5, v0}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lv9;

    .line 265
    .line 266
    move-object/from16 v44, v1

    .line 267
    .line 268
    new-instance v1, Lzr0;

    .line 269
    .line 270
    move-object/from16 v45, v3

    .line 271
    .line 272
    const/16 v3, 0x17

    .line 273
    .line 274
    invoke-direct {v1, v3}, Lzr0;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const-string v3, "Spring"

    .line 278
    .line 279
    invoke-direct {v0, v3, v5, v1}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lv9;

    .line 283
    .line 284
    move-object/from16 v47, v0

    .line 285
    .line 286
    new-instance v0, Lzr0;

    .line 287
    .line 288
    move-object/from16 v48, v3

    .line 289
    .line 290
    const/16 v3, 0x18

    .line 291
    .line 292
    invoke-direct {v0, v3}, Lzr0;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const-string v3, "Shake in"

    .line 296
    .line 297
    move-object/from16 v49, v6

    .line 298
    .line 299
    const-string v6, "Shake"

    .line 300
    .line 301
    invoke-direct {v1, v3, v6, v0}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lv9;

    .line 305
    .line 306
    move-object/from16 v50, v1

    .line 307
    .line 308
    new-instance v1, Lzr0;

    .line 309
    .line 310
    move-object/from16 v51, v3

    .line 311
    .line 312
    const/16 v3, 0x19

    .line 313
    .line 314
    invoke-direct {v1, v3}, Lzr0;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const-string v3, "Rock in"

    .line 318
    .line 319
    invoke-direct {v0, v3, v6, v1}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lv9;

    .line 323
    .line 324
    move-object/from16 v52, v0

    .line 325
    .line 326
    new-instance v0, Lzr0;

    .line 327
    .line 328
    move-object/from16 v53, v3

    .line 329
    .line 330
    const/16 v3, 0x1a

    .line 331
    .line 332
    invoke-direct {v0, v3}, Lzr0;-><init>(I)V

    .line 333
    .line 334
    .line 335
    const-string v3, "Fade up"

    .line 336
    .line 337
    invoke-direct {v1, v3, v4, v0}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lv9;

    .line 341
    .line 342
    move-object/from16 v54, v1

    .line 343
    .line 344
    new-instance v1, Lzr0;

    .line 345
    .line 346
    move-object/from16 v55, v3

    .line 347
    .line 348
    const/16 v3, 0x1b

    .line 349
    .line 350
    invoke-direct {v1, v3}, Lzr0;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const-string v3, "Grow"

    .line 354
    .line 355
    invoke-direct {v0, v3, v4, v1}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lv9;

    .line 359
    .line 360
    move-object/from16 v56, v0

    .line 361
    .line 362
    new-instance v0, Lzr0;

    .line 363
    .line 364
    move-object/from16 v57, v3

    .line 365
    .line 366
    const/16 v3, 0x1d

    .line 367
    .line 368
    invoke-direct {v0, v3}, Lzr0;-><init>(I)V

    .line 369
    .line 370
    .line 371
    const-string v3, "Shrink in"

    .line 372
    .line 373
    invoke-direct {v1, v3, v4, v0}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lv9;

    .line 377
    .line 378
    move-object/from16 v19, v1

    .line 379
    .line 380
    new-instance v1, Lk61;

    .line 381
    .line 382
    move-object/from16 v58, v3

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-direct {v1, v3}, Lk61;-><init>(I)V

    .line 386
    .line 387
    .line 388
    const-string v3, "Float in"

    .line 389
    .line 390
    invoke-direct {v0, v3, v4, v1}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lv9;

    .line 394
    .line 395
    move-object/from16 v18, v0

    .line 396
    .line 397
    new-instance v0, Lk61;

    .line 398
    .line 399
    move-object/from16 v59, v3

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    invoke-direct {v0, v3}, Lk61;-><init>(I)V

    .line 403
    .line 404
    .line 405
    const-string v3, "Glide"

    .line 406
    .line 407
    invoke-direct {v1, v3, v14, v0}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lv9;

    .line 411
    .line 412
    move-object/from16 v22, v1

    .line 413
    .line 414
    new-instance v1, Lk61;

    .line 415
    .line 416
    move-object/from16 v60, v3

    .line 417
    .line 418
    const/4 v3, 0x2

    .line 419
    invoke-direct {v1, v3}, Lk61;-><init>(I)V

    .line 420
    .line 421
    .line 422
    const-string v3, "Slide in corner"

    .line 423
    .line 424
    invoke-direct {v0, v3, v14, v1}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lv9;

    .line 428
    .line 429
    new-instance v14, Lk61;

    .line 430
    .line 431
    move-object/from16 v25, v0

    .line 432
    .line 433
    const/4 v0, 0x3

    .line 434
    invoke-direct {v14, v0}, Lk61;-><init>(I)V

    .line 435
    .line 436
    .line 437
    const-string v0, "Zoom spin"

    .line 438
    .line 439
    invoke-direct {v1, v0, v2, v14}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 440
    .line 441
    .line 442
    new-instance v14, Lv9;

    .line 443
    .line 444
    move-object/from16 v61, v0

    .line 445
    .line 446
    new-instance v0, Lk61;

    .line 447
    .line 448
    move-object/from16 v62, v1

    .line 449
    .line 450
    const/4 v1, 0x4

    .line 451
    invoke-direct {v0, v1}, Lk61;-><init>(I)V

    .line 452
    .line 453
    .line 454
    const-string v1, "Tumble"

    .line 455
    .line 456
    invoke-direct {v14, v1, v2, v0}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lv9;

    .line 460
    .line 461
    move-object/from16 v29, v1

    .line 462
    .line 463
    new-instance v1, Lk61;

    .line 464
    .line 465
    move-object/from16 v63, v3

    .line 466
    .line 467
    const/4 v3, 0x5

    .line 468
    invoke-direct {v1, v3}, Lk61;-><init>(I)V

    .line 469
    .line 470
    .line 471
    const-string v3, "Swing in"

    .line 472
    .line 473
    invoke-direct {v0, v3, v2, v1}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Lv9;

    .line 477
    .line 478
    move-object/from16 v64, v0

    .line 479
    .line 480
    new-instance v0, Lk61;

    .line 481
    .line 482
    move-object/from16 v65, v2

    .line 483
    .line 484
    const/4 v2, 0x6

    .line 485
    invoke-direct {v0, v2}, Lk61;-><init>(I)V

    .line 486
    .line 487
    .line 488
    const-string v2, "Elastic"

    .line 489
    .line 490
    invoke-direct {v1, v2, v5, v0}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lv9;

    .line 494
    .line 495
    move-object/from16 v66, v1

    .line 496
    .line 497
    new-instance v1, Lk61;

    .line 498
    .line 499
    move-object/from16 v67, v2

    .line 500
    .line 501
    const/4 v2, 0x7

    .line 502
    invoke-direct {v1, v2}, Lk61;-><init>(I)V

    .line 503
    .line 504
    .line 505
    const-string v2, "Pop up"

    .line 506
    .line 507
    invoke-direct {v0, v2, v5, v1}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lv9;

    .line 511
    .line 512
    move-object/from16 v68, v0

    .line 513
    .line 514
    new-instance v0, Lk61;

    .line 515
    .line 516
    move-object/from16 v69, v2

    .line 517
    .line 518
    const/16 v2, 0x8

    .line 519
    .line 520
    invoke-direct {v0, v2}, Lk61;-><init>(I)V

    .line 521
    .line 522
    .line 523
    const-string v2, "Wiggle in"

    .line 524
    .line 525
    invoke-direct {v1, v2, v6, v0}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v46, v2

    .line 529
    .line 530
    move-object/from16 v43, v3

    .line 531
    .line 532
    move-object/from16 v73, v5

    .line 533
    .line 534
    move-object/from16 v74, v6

    .line 535
    .line 536
    move-object/from16 v0, v21

    .line 537
    .line 538
    move-object/from16 v2, v24

    .line 539
    .line 540
    move-object/from16 v24, v25

    .line 541
    .line 542
    move-object/from16 v71, v28

    .line 543
    .line 544
    move-object/from16 v39, v33

    .line 545
    .line 546
    move-object/from16 v70, v37

    .line 547
    .line 548
    move-object/from16 v3, v38

    .line 549
    .line 550
    move-object/from16 v5, v40

    .line 551
    .line 552
    move-object/from16 v16, v47

    .line 553
    .line 554
    move-object/from16 v6, v49

    .line 555
    .line 556
    move-object/from16 v17, v50

    .line 557
    .line 558
    move-object/from16 v25, v62

    .line 559
    .line 560
    move-object/from16 v72, v65

    .line 561
    .line 562
    move-object/from16 v28, v66

    .line 563
    .line 564
    move-object/from16 v21, v19

    .line 565
    .line 566
    move-object/from16 v40, v20

    .line 567
    .line 568
    move-object/from16 v37, v26

    .line 569
    .line 570
    move-object/from16 v33, v27

    .line 571
    .line 572
    move-object/from16 v38, v34

    .line 573
    .line 574
    move-object/from16 v19, v54

    .line 575
    .line 576
    move-object/from16 v20, v56

    .line 577
    .line 578
    move-object/from16 v27, v64

    .line 579
    .line 580
    move-object/from16 v34, v4

    .line 581
    .line 582
    move-object/from16 v26, v14

    .line 583
    .line 584
    move-object/from16 v4, v30

    .line 585
    .line 586
    move-object/from16 v14, v41

    .line 587
    .line 588
    move-object/from16 v30, v1

    .line 589
    .line 590
    move-object/from16 v1, v23

    .line 591
    .line 592
    move-object/from16 v41, v29

    .line 593
    .line 594
    move-object/from16 v29, v68

    .line 595
    .line 596
    move-object/from16 v23, v22

    .line 597
    .line 598
    move-object/from16 v22, v18

    .line 599
    .line 600
    move-object/from16 v18, v52

    .line 601
    .line 602
    filled-new-array/range {v1 .. v30}, [Lv9;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    sput-object v1, Lq61;->a:Ljava/util/List;

    .line 611
    .line 612
    const-string v1, "Fade out"

    .line 613
    .line 614
    invoke-static/range {v33 .. v33}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v1, v2}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 619
    .line 620
    .line 621
    move-result-object v75

    .line 622
    invoke-static/range {v37 .. v37}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v0, v1}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 627
    .line 628
    .line 629
    move-result-object v76

    .line 630
    invoke-static {v0}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    move-object/from16 v1, v37

    .line 635
    .line 636
    invoke-static {v1, v0}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 637
    .line 638
    .line 639
    move-result-object v77

    .line 640
    const-string v0, "Sink"

    .line 641
    .line 642
    invoke-static/range {v38 .. v38}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v0, v1}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 647
    .line 648
    .line 649
    move-result-object v78

    .line 650
    const-string v0, "Pop out"

    .line 651
    .line 652
    invoke-static/range {v42 .. v42}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v0, v1}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 657
    .line 658
    .line 659
    move-result-object v79

    .line 660
    invoke-static/range {v31 .. v31}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    move-object/from16 v1, v70

    .line 665
    .line 666
    invoke-static {v1, v0}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 667
    .line 668
    .line 669
    move-result-object v80

    .line 670
    invoke-static {v1}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    move-object/from16 v1, v31

    .line 675
    .line 676
    invoke-static {v1, v0}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 677
    .line 678
    .line 679
    move-result-object v81

    .line 680
    invoke-static/range {v32 .. v32}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    move-object/from16 v1, v71

    .line 685
    .line 686
    invoke-static {v1, v0}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 687
    .line 688
    .line 689
    move-result-object v82

    .line 690
    invoke-static {v1}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    move-object/from16 v1, v32

    .line 695
    .line 696
    invoke-static {v1, v0}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 697
    .line 698
    .line 699
    move-result-object v83

    .line 700
    const-string v0, "Swipe out"

    .line 701
    .line 702
    invoke-static/range {v39 .. v39}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v0, v1}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 707
    .line 708
    .line 709
    move-result-object v84

    .line 710
    invoke-static/range {v35 .. v35}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    move-object/from16 v1, v35

    .line 715
    .line 716
    invoke-static {v1, v0}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 717
    .line 718
    .line 719
    move-result-object v85

    .line 720
    const-string v0, "Spin out"

    .line 721
    .line 722
    invoke-static/range {v36 .. v36}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v0, v1}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 727
    .line 728
    .line 729
    move-result-object v86

    .line 730
    const-string v0, "Twist out"

    .line 731
    .line 732
    invoke-static/range {v40 .. v40}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v0, v1}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 737
    .line 738
    .line 739
    move-result-object v87

    .line 740
    const-string v0, "Bounce out"

    .line 741
    .line 742
    invoke-static/range {v45 .. v45}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v0, v1}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 747
    .line 748
    .line 749
    move-result-object v88

    .line 750
    const-string v0, "Fly up"

    .line 751
    .line 752
    invoke-static/range {v44 .. v44}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v0, v1}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 757
    .line 758
    .line 759
    move-result-object v89

    .line 760
    const-string v0, "Spring out"

    .line 761
    .line 762
    invoke-static/range {v48 .. v48}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-static {v0, v1}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 767
    .line 768
    .line 769
    move-result-object v90

    .line 770
    const-string v0, "Shake out"

    .line 771
    .line 772
    invoke-static/range {v51 .. v51}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v0, v1}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 777
    .line 778
    .line 779
    move-result-object v91

    .line 780
    const-string v0, "Rock out"

    .line 781
    .line 782
    invoke-static/range {v53 .. v53}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v0, v1}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 787
    .line 788
    .line 789
    move-result-object v92

    .line 790
    const-string v0, "Fade down"

    .line 791
    .line 792
    invoke-static/range {v55 .. v55}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-static {v0, v1}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 797
    .line 798
    .line 799
    move-result-object v93

    .line 800
    const-string v0, "Shrink"

    .line 801
    .line 802
    invoke-static/range {v57 .. v57}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-static {v0, v1}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 807
    .line 808
    .line 809
    move-result-object v94

    .line 810
    const-string v0, "Grow out"

    .line 811
    .line 812
    invoke-static/range {v58 .. v58}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v0, v1}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 817
    .line 818
    .line 819
    move-result-object v95

    .line 820
    const-string v0, "Float out"

    .line 821
    .line 822
    invoke-static/range {v59 .. v59}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v0, v1}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 827
    .line 828
    .line 829
    move-result-object v96

    .line 830
    const-string v0, "Glide out"

    .line 831
    .line 832
    invoke-static/range {v60 .. v60}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v0, v1}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 837
    .line 838
    .line 839
    move-result-object v97

    .line 840
    const-string v0, "Slide out corner"

    .line 841
    .line 842
    invoke-static/range {v63 .. v63}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v0, v1}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 847
    .line 848
    .line 849
    move-result-object v98

    .line 850
    const-string v0, "Zoom spin out"

    .line 851
    .line 852
    invoke-static/range {v61 .. v61}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v0, v1}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 857
    .line 858
    .line 859
    move-result-object v99

    .line 860
    const-string v0, "Tumble out"

    .line 861
    .line 862
    invoke-static/range {v41 .. v41}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v0, v1}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 867
    .line 868
    .line 869
    move-result-object v100

    .line 870
    const-string v0, "Swing out"

    .line 871
    .line 872
    invoke-static/range {v43 .. v43}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v0, v1}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 877
    .line 878
    .line 879
    move-result-object v101

    .line 880
    const-string v0, "Elastic out"

    .line 881
    .line 882
    invoke-static/range {v67 .. v67}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-static {v0, v1}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 887
    .line 888
    .line 889
    move-result-object v102

    .line 890
    const-string v0, "Pop down"

    .line 891
    .line 892
    invoke-static/range {v69 .. v69}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {v0, v1}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 897
    .line 898
    .line 899
    move-result-object v103

    .line 900
    const-string v0, "Wiggle out"

    .line 901
    .line 902
    invoke-static/range {v46 .. v46}, Lq61;->t(Ljava/lang/String;)Lv9;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v0, v1}, Lq61;->s(Ljava/lang/String;Lv9;)Lv9;

    .line 907
    .line 908
    .line 909
    move-result-object v104

    .line 910
    filled-new-array/range {v75 .. v104}, [Lv9;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    sput-object v0, Lq61;->b:Ljava/util/List;

    .line 919
    .line 920
    new-instance v1, Lv9;

    .line 921
    .line 922
    new-instance v0, Lk61;

    .line 923
    .line 924
    const/16 v2, 0xa

    .line 925
    .line 926
    invoke-direct {v0, v2}, Lk61;-><init>(I)V

    .line 927
    .line 928
    .line 929
    const-string v15, "Drift"

    .line 930
    .line 931
    move-object/from16 v2, v34

    .line 932
    .line 933
    invoke-direct {v1, v15, v2, v0}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 934
    .line 935
    .line 936
    new-instance v0, Lv9;

    .line 937
    .line 938
    new-instance v3, Lk61;

    .line 939
    .line 940
    const/16 v4, 0xb

    .line 941
    .line 942
    invoke-direct {v3, v4}, Lk61;-><init>(I)V

    .line 943
    .line 944
    .line 945
    const-string v4, "Float"

    .line 946
    .line 947
    invoke-direct {v0, v4, v2, v3}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 948
    .line 949
    .line 950
    new-instance v3, Lv9;

    .line 951
    .line 952
    new-instance v4, Lk61;

    .line 953
    .line 954
    const/16 v5, 0xc

    .line 955
    .line 956
    invoke-direct {v4, v5}, Lk61;-><init>(I)V

    .line 957
    .line 958
    .line 959
    const-string v5, "Pulse"

    .line 960
    .line 961
    invoke-direct {v3, v5, v2, v4}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 962
    .line 963
    .line 964
    new-instance v4, Lv9;

    .line 965
    .line 966
    new-instance v5, Lk61;

    .line 967
    .line 968
    const/16 v6, 0xd

    .line 969
    .line 970
    invoke-direct {v5, v6}, Lk61;-><init>(I)V

    .line 971
    .line 972
    .line 973
    const-string v6, "Heartbeat"

    .line 974
    .line 975
    invoke-direct {v4, v6, v2, v5}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 976
    .line 977
    .line 978
    new-instance v5, Lv9;

    .line 979
    .line 980
    new-instance v6, Lk61;

    .line 981
    .line 982
    const/16 v7, 0xe

    .line 983
    .line 984
    invoke-direct {v6, v7}, Lk61;-><init>(I)V

    .line 985
    .line 986
    .line 987
    const-string v7, "Swing"

    .line 988
    .line 989
    const-string v8, "Motion"

    .line 990
    .line 991
    invoke-direct {v5, v7, v8, v6}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 992
    .line 993
    .line 994
    new-instance v6, Lv9;

    .line 995
    .line 996
    new-instance v7, Lk61;

    .line 997
    .line 998
    const/16 v9, 0xf

    .line 999
    .line 1000
    invoke-direct {v7, v9}, Lk61;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    const-string v9, "Wobble"

    .line 1004
    .line 1005
    invoke-direct {v6, v9, v8, v7}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v7, Lv9;

    .line 1009
    .line 1010
    new-instance v9, Lk61;

    .line 1011
    .line 1012
    const/16 v10, 0x10

    .line 1013
    .line 1014
    invoke-direct {v9, v10}, Lk61;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v10, v73

    .line 1018
    .line 1019
    invoke-direct {v7, v10, v8, v9}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v9, Lv9;

    .line 1023
    .line 1024
    new-instance v10, Lk61;

    .line 1025
    .line 1026
    const/16 v11, 0x11

    .line 1027
    .line 1028
    invoke-direct {v10, v11}, Lk61;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v11, v74

    .line 1032
    .line 1033
    invoke-direct {v9, v11, v8, v10}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 1034
    .line 1035
    .line 1036
    move-object v10, v9

    .line 1037
    new-instance v9, Lv9;

    .line 1038
    .line 1039
    new-instance v11, Lk61;

    .line 1040
    .line 1041
    const/16 v12, 0x12

    .line 1042
    .line 1043
    invoke-direct {v11, v12}, Lk61;-><init>(I)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v12, v72

    .line 1047
    .line 1048
    invoke-direct {v9, v12, v8, v11}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 1049
    .line 1050
    .line 1051
    move-object v11, v10

    .line 1052
    new-instance v10, Lv9;

    .line 1053
    .line 1054
    new-instance v12, Lk61;

    .line 1055
    .line 1056
    const/16 v13, 0x13

    .line 1057
    .line 1058
    invoke-direct {v12, v13}, Lk61;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    const-string v13, "Sway"

    .line 1062
    .line 1063
    invoke-direct {v10, v13, v8, v12}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 1064
    .line 1065
    .line 1066
    move-object v12, v11

    .line 1067
    new-instance v11, Lv9;

    .line 1068
    .line 1069
    new-instance v13, Lk61;

    .line 1070
    .line 1071
    const/16 v14, 0x15

    .line 1072
    .line 1073
    invoke-direct {v13, v14}, Lk61;-><init>(I)V

    .line 1074
    .line 1075
    .line 1076
    const-string v14, "Tilt"

    .line 1077
    .line 1078
    invoke-direct {v11, v14, v8, v13}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 1079
    .line 1080
    .line 1081
    move-object v13, v12

    .line 1082
    new-instance v12, Lv9;

    .line 1083
    .line 1084
    new-instance v14, Lk61;

    .line 1085
    .line 1086
    move-object/from16 v16, v0

    .line 1087
    .line 1088
    const/16 v0, 0x16

    .line 1089
    .line 1090
    invoke-direct {v14, v0}, Lk61;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    const-string v0, "Orbit"

    .line 1094
    .line 1095
    invoke-direct {v12, v0, v8, v14}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 1096
    .line 1097
    .line 1098
    move-object v0, v13

    .line 1099
    new-instance v13, Lv9;

    .line 1100
    .line 1101
    new-instance v14, Lk61;

    .line 1102
    .line 1103
    move-object/from16 v17, v0

    .line 1104
    .line 1105
    const/16 v0, 0x17

    .line 1106
    .line 1107
    invoke-direct {v14, v0}, Lk61;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    const-string v0, "Zoom pulse"

    .line 1111
    .line 1112
    invoke-direct {v13, v0, v2, v14}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v14, Lv9;

    .line 1116
    .line 1117
    new-instance v0, Lk61;

    .line 1118
    .line 1119
    move-object/from16 v18, v1

    .line 1120
    .line 1121
    const/16 v1, 0x18

    .line 1122
    .line 1123
    invoke-direct {v0, v1}, Lk61;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    const-string v1, "Jump"

    .line 1127
    .line 1128
    invoke-direct {v14, v1, v8, v0}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 1129
    .line 1130
    .line 1131
    move-object v0, v2

    .line 1132
    move-object/from16 v2, v16

    .line 1133
    .line 1134
    move-object/from16 v8, v17

    .line 1135
    .line 1136
    move-object/from16 v1, v18

    .line 1137
    .line 1138
    filled-new-array/range {v1 .. v14}, [Lv9;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-static {v1}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    sput-object v1, Lq61;->c:Ljava/util/List;

    .line 1147
    .line 1148
    new-instance v2, Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-eqz v3, :cond_1

    .line 1162
    .line 1163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    move-object v4, v3

    .line 1168
    check-cast v4, Lv9;

    .line 1169
    .line 1170
    iget-object v4, v4, Lv9;->a:Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    if-nez v4, :cond_0

    .line 1177
    .line 1178
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    goto :goto_0

    .line 1182
    :cond_1
    new-instance v1, Lv9;

    .line 1183
    .line 1184
    new-instance v3, Lk61;

    .line 1185
    .line 1186
    const/16 v4, 0x19

    .line 1187
    .line 1188
    invoke-direct {v3, v4}, Lk61;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    const-string v4, "Blink"

    .line 1192
    .line 1193
    invoke-direct {v1, v4, v0, v3}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v3, Lv9;

    .line 1197
    .line 1198
    new-instance v4, Lk61;

    .line 1199
    .line 1200
    const/16 v5, 0x1a

    .line 1201
    .line 1202
    invoke-direct {v4, v5}, Lk61;-><init>(I)V

    .line 1203
    .line 1204
    .line 1205
    const-string v5, "Breathe"

    .line 1206
    .line 1207
    invoke-direct {v3, v5, v0, v4}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 1208
    .line 1209
    .line 1210
    filled-new-array {v1, v3}, [Lv9;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v2, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    sput-object v0, Lq61;->d:Ljava/util/ArrayList;

    .line 1223
    .line 1224
    new-instance v0, Lv9;

    .line 1225
    .line 1226
    new-instance v1, Lk61;

    .line 1227
    .line 1228
    const/16 v2, 0x1b

    .line 1229
    .line 1230
    invoke-direct {v1, v2}, Lk61;-><init>(I)V

    .line 1231
    .line 1232
    .line 1233
    const-string v2, "Typewriter"

    .line 1234
    .line 1235
    const-string v3, "Words"

    .line 1236
    .line 1237
    invoke-direct {v0, v2, v3, v1}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v1, Lv9;

    .line 1241
    .line 1242
    new-instance v2, Lk61;

    .line 1243
    .line 1244
    const/16 v13, 0x1c

    .line 1245
    .line 1246
    invoke-direct {v2, v13}, Lk61;-><init>(I)V

    .line 1247
    .line 1248
    .line 1249
    const-string v4, "Karaoke"

    .line 1250
    .line 1251
    invoke-direct {v1, v4, v3, v2}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 1252
    .line 1253
    .line 1254
    filled-new-array {v0, v1}, [Lv9;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    sput-object v0, Lq61;->e:Ljava/util/List;

    .line 1263
    .line 1264
    new-instance v1, Ljava/util/ArrayList;

    .line 1265
    .line 1266
    invoke-static {v0}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    if-eqz v2, :cond_2

    .line 1282
    .line 1283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    check-cast v2, Lv9;

    .line 1288
    .line 1289
    iget-object v2, v2, Lv9;->a:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    goto :goto_1

    .line 1295
    :cond_2
    invoke-static {v1}, Lvm;->C0(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    sput-object v0, Lq61;->f:Ljava/util/Set;

    .line 1300
    .line 1301
    new-instance v0, Lzy0;

    .line 1302
    .line 1303
    const/4 v1, 0x3

    .line 1304
    invoke-direct {v0, v1}, Lzy0;-><init>(I)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v1, Lqy1;

    .line 1308
    .line 1309
    invoke-direct {v1, v0}, Lqy1;-><init>(Lwb0;)V

    .line 1310
    .line 1311
    .line 1312
    sput-object v1, Lq61;->g:Lqy1;

    .line 1313
    .line 1314
    return-void
.end method

.method public static a(Lo11;Ld40;Lo11;Lo11;Lo11;Lwa1;Lnv0;Landroid/content/Context;Lo11;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/media/MediaRecorder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object p1, p0

    .line 11
    move-object p0, v1

    .line 12
    invoke-static/range {p0 .. p5}, Lq61;->r(Ld40;Lo11;Lo11;Lo11;Lo11;Lwa1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    move-object p1, p0

    .line 18
    move-object p0, v1

    .line 19
    invoke-interface {p8}, Lbw1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    const-string p0, "android.permission.RECORD_AUDIO"

    .line 32
    .line 33
    invoke-virtual {p6, p0}, Lnv0;->S(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    new-instance p3, Ljava/io/File;

    .line 39
    .line 40
    iget-object p4, p0, Ld40;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string p6, "media"

    .line 43
    .line 44
    invoke-direct {p3, p4, p6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p4, "voiceover.m4a"

    .line 48
    .line 49
    invoke-static {p3, p4}, Leq;->e0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 p6, 0x1f

    .line 56
    .line 57
    if-lt p4, p6, :cond_2

    .line 58
    .line 59
    new-instance p4, Landroid/media/MediaRecorder;

    .line 60
    .line 61
    invoke-direct {p4, p7}, Landroid/media/MediaRecorder;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p4, Landroid/media/MediaRecorder;

    .line 66
    .line 67
    invoke-direct {p4}, Landroid/media/MediaRecorder;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 p6, 0x1

    .line 71
    invoke-virtual {p4, p6}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 72
    .line 73
    .line 74
    const/4 p7, 0x2

    .line 75
    invoke-virtual {p4, p7}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 76
    .line 77
    .line 78
    const/4 p8, 0x3

    .line 79
    invoke-virtual {p4, p8}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 80
    .line 81
    .line 82
    const p8, 0xbb80

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p8}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 86
    .line 87
    .line 88
    const p8, 0x1f400

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p8}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p8

    .line 98
    invoke-virtual {p4, p8}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p4}, Landroid/media/MediaRecorder;->prepare()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    sget-object p8, Lm72;->a:Lm72;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p8, v0

    .line 112
    new-instance v0, Lfj1;

    .line 113
    .line 114
    invoke-direct {v0, p8}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    move-object p8, v0

    .line 118
    :goto_1
    invoke-static {p8}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p8

    .line 122
    if-eqz p8, :cond_3

    .line 123
    .line 124
    invoke-virtual {p4}, Landroid/media/MediaRecorder;->release()V

    .line 125
    .line 126
    .line 127
    const-string p1, "The microphone is not available."

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ld40;->T(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-interface {p1, p4}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p3}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ld40;->f:Lwa1;

    .line 140
    .line 141
    invoke-virtual {p1}, Lwa1;->g()J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    invoke-virtual {p5, p1, p2}, Lwa1;->h(J)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Ld40;->M:Lya1;

    .line 149
    .line 150
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lxw0;->t(Ls92;)Lkm;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object p2, Lu32;->a:Ldt;

    .line 160
    .line 161
    new-instance p3, Ly30;

    .line 162
    .line 163
    const/4 p4, 0x0

    .line 164
    invoke-direct {p3, p6, p4}, Ly30;-><init>(ZLds;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2, p3, p7}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ld40;->X()V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void
.end method

.method public static final b(Lv9;FLk6;Lry0;Led0;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    const v0, 0x7c852039

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Led0;->c0(I)Led0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x180

    .line 26
    .line 27
    invoke-virtual {v8, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x800

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x400

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    and-int/lit16 v4, v0, 0x2493

    .line 40
    .line 41
    const/16 v5, 0x2492

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v11

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v12

    .line 50
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v8, v5, v4}, Led0;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_a

    .line 57
    .line 58
    const v4, -0x77fb943c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v4}, Led0;->b0(I)V

    .line 62
    .line 63
    .line 64
    const-string v4, "anim"

    .line 65
    .line 66
    invoke-static {v4, v8, v12}, Lup;->G(Ljava/lang/String;Led0;I)Lti0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v13, Lfq;->a:Lfx1;

    .line 75
    .line 76
    if-ne v5, v13, :cond_3

    .line 77
    .line 78
    new-instance v5, Lzr0;

    .line 79
    .line 80
    const/16 v6, 0x10

    .line 81
    .line 82
    invoke-direct {v5, v6}, Lzr0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v5, Lhc0;

    .line 89
    .line 90
    new-instance v6, Lqm0;

    .line 91
    .line 92
    new-instance v7, Lpm0;

    .line 93
    .line 94
    invoke-direct {v7}, Lpm0;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v7}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v7}, Lqm0;-><init>(Lpm0;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v2}, Lc5;->A(Lz10;I)Lqi0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/16 v9, 0x71b8

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static/range {v4 .. v10}, Lup;->g(Lti0;FFLqi0;Led0;II)Lri0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v4, v4, Lri0;->g:Lya1;

    .line 118
    .line 119
    invoke-virtual {v4}, Lya1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v8, v12}, Led0;->q(Z)V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v0, v0, 0xe

    .line 133
    .line 134
    if-ne v0, v2, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move v11, v12

    .line 138
    :goto_3
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v11, :cond_5

    .line 143
    .line 144
    if-ne v0, v13, :cond_6

    .line 145
    .line 146
    :cond_5
    iget-object v0, v1, Lv9;->c:Lhc0;

    .line 147
    .line 148
    new-instance v14, Lyf;

    .line 149
    .line 150
    const-wide/16 v21, 0x0

    .line 151
    .line 152
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    const-wide/16 v17, 0x0

    .line 157
    .line 158
    const-wide/16 v19, 0x0

    .line 159
    .line 160
    invoke-direct/range {v14 .. v24}, Lyf;-><init>(DDDDD)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v14}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 173
    .line 174
    const/high16 v2, 0x42080000    # 34.0f

    .line 175
    .line 176
    if-nez p3, :cond_7

    .line 177
    .line 178
    sget-object v5, Loy0;->a:Loy0;

    .line 179
    .line 180
    invoke-static {v5, v2}, Lxr1;->h(Lry0;F)Lry0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object/from16 v5, p3

    .line 186
    .line 187
    :goto_4
    invoke-virtual {v8, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v8, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    or-int/2addr v6, v7

    .line 196
    invoke-virtual {v8, v4}, Led0;->d(F)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    or-int/2addr v6, v7

    .line 201
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    if-ne v7, v13, :cond_9

    .line 208
    .line 209
    :cond_8
    new-instance v7, Ln5;

    .line 210
    .line 211
    const/4 v6, 0x3

    .line 212
    invoke-direct {v7, v3, v0, v4, v6}, Ln5;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    check-cast v7, Lhc0;

    .line 219
    .line 220
    invoke-static {v5, v7, v8, v12}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    invoke-virtual {v8}, Led0;->V()V

    .line 225
    .line 226
    .line 227
    move/from16 v2, p1

    .line 228
    .line 229
    :goto_5
    invoke-virtual {v8}, Led0;->u()Lfh1;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_b

    .line 234
    .line 235
    new-instance v0, Li61;

    .line 236
    .line 237
    move-object/from16 v4, p3

    .line 238
    .line 239
    move/from16 v5, p5

    .line 240
    .line 241
    invoke-direct/range {v0 .. v5}, Li61;-><init>(Lv9;FLk6;Lry0;I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v6, Lfh1;->d:Llc0;

    .line 245
    .line 246
    :cond_b
    return-void
.end method

.method public static final c(Ljava/util/List;FLjava/lang/String;D)D
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ln62;

    .line 22
    .line 23
    iget-object v2, v2, Ln62;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, p2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Lpa0;

    .line 36
    .line 37
    const/16 p2, 0xe

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lpa0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Lvm;->v0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    return-wide p3

    .line 53
    :cond_2
    float-to-double p1, p1

    .line 54
    invoke-static {p0}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ln62;

    .line 59
    .line 60
    iget-object p3, p3, Ln62;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide p3

    .line 68
    cmpg-double p3, p1, p3

    .line 69
    .line 70
    if-gtz p3, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ln62;

    .line 77
    .line 78
    iget-object p0, p0, Ln62;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    return-wide p0

    .line 87
    :cond_3
    invoke-static {p0}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ln62;

    .line 92
    .line 93
    iget-object p3, p3, Ln62;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    cmpl-double p3, p1, p3

    .line 102
    .line 103
    if-ltz p3, :cond_4

    .line 104
    .line 105
    invoke-static {p0}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ln62;

    .line 110
    .line 111
    iget-object p0, p0, Ln62;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    return-wide p0

    .line 120
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const/4 p4, 0x0

    .line 125
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ln62;

    .line 136
    .line 137
    iget-object v0, v0, Ln62;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    cmpl-double v0, v0, p1

    .line 146
    .line 147
    if-ltz v0, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/4 p4, -0x1

    .line 154
    :goto_2
    add-int/lit8 p3, p4, -0x1

    .line 155
    .line 156
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Ln62;

    .line 161
    .line 162
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ln62;

    .line 167
    .line 168
    iget-object p4, p3, Ln62;->f:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v0, p3, Ln62;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p4, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    sub-double/2addr p1, v1

    .line 179
    iget-object p4, p0, Ln62;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p4, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    iget-object p3, p3, Ln62;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p3, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide p3

    .line 195
    sub-double/2addr v1, p3

    .line 196
    const-wide p3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    cmpg-double v3, v1, p3

    .line 202
    .line 203
    if-gez v3, :cond_7

    .line 204
    .line 205
    move-wide v1, p3

    .line 206
    :cond_7
    div-double/2addr p1, v1

    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide p3

    .line 213
    iget-object p0, p0, Ln62;->g:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    sub-double/2addr v1, v3

    .line 226
    mul-double/2addr v1, p1

    .line 227
    add-double/2addr v1, p3

    .line 228
    return-wide v1
.end method

.method public static final d(Ljava/lang/String;ILjava/lang/String;ZLhc0;Lhc0;Lwb0;Led0;I)V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v6, p7

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
    sget-object v2, Lxw0;->b:Lbd;

    .line 20
    .line 21
    sget-object v4, Lz1;->q:Lqh;

    .line 22
    .line 23
    const v5, -0x22f99781

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v5}, Led0;->c0(I)Led0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int v5, p8, v5

    .line 39
    .line 40
    move/from16 v15, p1

    .line 41
    .line 42
    invoke-virtual {v6, v15}, Led0;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v5, v7

    .line 54
    invoke-virtual {v6, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v7

    .line 66
    invoke-virtual {v6, v0}, Led0;->h(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    const/16 v7, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v7, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v7

    .line 78
    const v7, 0x92493

    .line 79
    .line 80
    .line 81
    and-int/2addr v7, v5

    .line 82
    const v8, 0x92492

    .line 83
    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    if-eq v7, v8, :cond_4

    .line 87
    .line 88
    move v7, v14

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/4 v7, 0x0

    .line 91
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 92
    .line 93
    invoke-virtual {v6, v8, v7}, Led0;->S(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_11

    .line 98
    .line 99
    sget-object v17, Loy0;->a:Loy0;

    .line 100
    .line 101
    move/from16 v23, v5

    .line 102
    .line 103
    sget-object v7, Lxn0;->W:Lrn0;

    .line 104
    .line 105
    const/16 v5, 0x30

    .line 106
    .line 107
    sget-object v8, Lfq;->a:Lfx1;

    .line 108
    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    const v15, -0x13427437

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v15}, Led0;->b0(I)V

    .line 115
    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0xe

    .line 120
    .line 121
    const/high16 v18, 0x41200000    # 10.0f

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    invoke-static/range {v17 .. v22}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    move-object/from16 v32, v17

    .line 132
    .line 133
    invoke-static {v2, v4, v6, v5}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-wide v4, v6, Led0;->T:J

    .line 138
    .line 139
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v6}, Led0;->m()Ldc1;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v6, v15}, Leq;->S(Led0;Lry0;)Lry0;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    sget-object v17, Lxp;->c:Lz1;

    .line 152
    .line 153
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Led0;->e0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v3, v6, Led0;->S:Z

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Led0;->l(Lwb0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-virtual {v6}, Led0;->o0()V

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-static {v13, v6, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v6, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v6, v11, v6}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v6, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lno0;

    .line 183
    .line 184
    const/high16 v3, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-direct {v2, v3, v14}, Lno0;-><init>(FZ)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lz1;->g:Lrh;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static {v3, v4}, Lsi;->d(Lh3;Z)Lex0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-wide v4, v6, Led0;->T:J

    .line 197
    .line 198
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v6}, Led0;->m()Ldc1;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v6, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v6}, Led0;->e0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v15, v6, Led0;->S:Z

    .line 214
    .line 215
    if-eqz v15, :cond_6

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Led0;->l(Lwb0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    invoke-virtual {v6}, Led0;->o0()V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-static {v13, v6, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v6, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v6, v11, v6}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10, v6, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Led0;->P()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v8, :cond_7

    .line 241
    .line 242
    new-instance v2, Lry;

    .line 243
    .line 244
    const/4 v3, 0x6

    .line 245
    invoke-direct {v2, v9, v3}, Lry;-><init>(Lhc0;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_7
    const/4 v3, 0x6

    .line 253
    :goto_7
    check-cast v2, Lhc0;

    .line 254
    .line 255
    shr-int/lit8 v3, v23, 0x6

    .line 256
    .line 257
    const/16 v10, 0xe

    .line 258
    .line 259
    and-int/2addr v3, v10

    .line 260
    or-int/lit16 v7, v3, 0xd80

    .line 261
    .line 262
    move-object v3, v8

    .line 263
    const/4 v8, 0x0

    .line 264
    const-string v4, "Search animations"

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    move-object v13, v3

    .line 268
    const/4 v11, 0x0

    .line 269
    const/high16 v12, 0x41000000    # 8.0f

    .line 270
    .line 271
    const/16 v15, 0xf

    .line 272
    .line 273
    move-object v3, v2

    .line 274
    move-object/from16 v2, p2

    .line 275
    .line 276
    invoke-static/range {v2 .. v8}, Lna1;->m(Ljava/lang/String;Lhc0;Ljava/lang/String;ZLed0;II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v14}, Led0;->q(Z)V

    .line 280
    .line 281
    .line 282
    sget-object v33, Lp62;->b:Lj32;

    .line 283
    .line 284
    sget-wide v34, Lq71;->l:J

    .line 285
    .line 286
    invoke-static {v10}, Lwr1;->s(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v36

    .line 290
    const/16 v47, 0x0

    .line 291
    .line 292
    const v48, 0xfffffc

    .line 293
    .line 294
    .line 295
    const/16 v38, 0x0

    .line 296
    .line 297
    const/16 v39, 0x0

    .line 298
    .line 299
    const/16 v40, 0x0

    .line 300
    .line 301
    const-wide/16 v41, 0x0

    .line 302
    .line 303
    const/16 v43, 0x0

    .line 304
    .line 305
    const/16 v44, 0x0

    .line 306
    .line 307
    const-wide/16 v45, 0x0

    .line 308
    .line 309
    invoke-static/range {v33 .. v48}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v6}, Led0;->P()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-ne v3, v13, :cond_8

    .line 318
    .line 319
    new-instance v3, Lwf0;

    .line 320
    .line 321
    const/4 v4, 0x2

    .line 322
    invoke-direct {v3, v9, v4}, Lwf0;-><init>(Lhc0;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    check-cast v3, Lwb0;

    .line 329
    .line 330
    move-object/from16 v8, v32

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-static {v8, v4, v11, v3, v15}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/high16 v5, 0x41200000    # 10.0f

    .line 338
    .line 339
    invoke-static {v3, v5, v12}, Luk0;->L(Lry0;FF)Lry0;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    const/16 v30, 0x0

    .line 344
    .line 345
    const v31, 0x1fffc

    .line 346
    .line 347
    .line 348
    const-string v10, "Cancel"

    .line 349
    .line 350
    const-wide/16 v12, 0x0

    .line 351
    .line 352
    move v3, v14

    .line 353
    const-wide/16 v14, 0x0

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const-wide/16 v17, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const-wide/16 v20, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    const/16 v29, 0x6

    .line 374
    .line 375
    move-object/from16 v27, v2

    .line 376
    .line 377
    move v2, v3

    .line 378
    move-object/from16 v28, v6

    .line 379
    .line 380
    move v6, v4

    .line 381
    invoke-static/range {v10 .. v31}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v14, v28

    .line 385
    .line 386
    invoke-virtual {v14, v2}, Led0;->q(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v6}, Led0;->q(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14}, Led0;->u()Lfh1;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    if-eqz v10, :cond_12

    .line 397
    .line 398
    new-instance v0, Lh61;

    .line 399
    .line 400
    const/4 v9, 0x1

    .line 401
    move/from16 v2, p1

    .line 402
    .line 403
    move-object/from16 v3, p2

    .line 404
    .line 405
    move/from16 v4, p3

    .line 406
    .line 407
    move-object/from16 v5, p4

    .line 408
    .line 409
    move-object/from16 v6, p5

    .line 410
    .line 411
    move-object/from16 v7, p6

    .line 412
    .line 413
    move/from16 v8, p8

    .line 414
    .line 415
    invoke-direct/range {v0 .. v9}, Lh61;-><init>(Ljava/lang/String;ILjava/lang/String;ZLhc0;Lhc0;Lwb0;II)V

    .line 416
    .line 417
    .line 418
    :goto_8
    iput-object v0, v10, Lfh1;->d:Llc0;

    .line 419
    .line 420
    return-void

    .line 421
    :cond_9
    move-object v3, v8

    .line 422
    move-object v0, v9

    .line 423
    move v8, v14

    .line 424
    const/16 v15, 0xf

    .line 425
    .line 426
    move-object v14, v6

    .line 427
    const/4 v6, 0x0

    .line 428
    const v1, -0x133b08bd

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v1}, Led0;->b0(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v6}, Led0;->q(Z)V

    .line 435
    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0xe

    .line 440
    .line 441
    const/high16 v18, 0x41200000    # 10.0f

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    invoke-static/range {v17 .. v22}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object/from16 v6, v17

    .line 452
    .line 453
    invoke-static {v2, v4, v14, v5}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-wide v4, v14, Led0;->T:J

    .line 458
    .line 459
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v14}, Led0;->m()Ldc1;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v14, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v17, Lxp;->c:Lz1;

    .line 472
    .line 473
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14}, Led0;->e0()V

    .line 477
    .line 478
    .line 479
    iget-boolean v15, v14, Led0;->S:Z

    .line 480
    .line 481
    if-eqz v15, :cond_a

    .line 482
    .line 483
    invoke-virtual {v14, v7}, Led0;->l(Lwb0;)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_a
    invoke-virtual {v14}, Led0;->o0()V

    .line 488
    .line 489
    .line 490
    :goto_9
    invoke-static {v13, v14, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v12, v14, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v4, v14, v11, v14}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v10, v14, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    const/high16 v15, 0x42000000    # 32.0f

    .line 503
    .line 504
    invoke-static {v6, v15}, Lxr1;->h(Lry0;F)Lry0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v2, Lkk1;->a:Ljk1;

    .line 509
    .line 510
    invoke-static {v1, v2}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-wide v4, 0xff3a3a3aL

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-static {v4, v5}, Lfv;->h(J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    sget-object v2, Lfv;->i:Lxg0;

    .line 524
    .line 525
    invoke-static {v1, v4, v5, v2}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    if-ne v4, v3, :cond_b

    .line 534
    .line 535
    new-instance v4, Lwf0;

    .line 536
    .line 537
    invoke-direct {v4, v0, v8}, Lwf0;-><init>(Lhc0;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_b
    check-cast v4, Lwb0;

    .line 544
    .line 545
    const/16 v5, 0xf

    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    const/4 v15, 0x0

    .line 549
    invoke-static {v1, v15, v8, v4, v5}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-object v4, Lz1;->k:Lrh;

    .line 554
    .line 555
    invoke-static {v4, v15}, Lsi;->d(Lh3;Z)Lex0;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    iget-wide v8, v14, Led0;->T:J

    .line 560
    .line 561
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    invoke-virtual {v14}, Led0;->m()Ldc1;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-static {v14, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v14}, Led0;->e0()V

    .line 574
    .line 575
    .line 576
    iget-boolean v15, v14, Led0;->S:Z

    .line 577
    .line 578
    if-eqz v15, :cond_c

    .line 579
    .line 580
    invoke-virtual {v14, v7}, Led0;->l(Lwb0;)V

    .line 581
    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_c
    invoke-virtual {v14}, Led0;->o0()V

    .line 585
    .line 586
    .line 587
    :goto_a
    invoke-static {v13, v14, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v12, v14, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v8, v14, v11, v14}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v10, v14, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lfv0;->m()Lmh0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    move-object v5, v2

    .line 604
    sget-wide v1, Lq71;->l:J

    .line 605
    .line 606
    move-object v8, v7

    .line 607
    const/16 v7, 0x6c30

    .line 608
    .line 609
    move-object v9, v8

    .line 610
    const/4 v8, 0x4

    .line 611
    move-object v15, v3

    .line 612
    const/4 v3, 0x0

    .line 613
    move-object/from16 v19, v4

    .line 614
    .line 615
    const/high16 v4, 0x41800000    # 16.0f

    .line 616
    .line 617
    move-object/from16 v20, v5

    .line 618
    .line 619
    const-string v5, "Search animations"

    .line 620
    .line 621
    move-object/from16 v49, v9

    .line 622
    .line 623
    move-object/from16 v17, v10

    .line 624
    .line 625
    move-object/from16 v50, v15

    .line 626
    .line 627
    move-object/from16 v9, v20

    .line 628
    .line 629
    const/4 v10, 0x1

    .line 630
    move-object v15, v6

    .line 631
    move-object v6, v14

    .line 632
    move-object/from16 v14, v19

    .line 633
    .line 634
    invoke-static/range {v0 .. v8}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v10}, Led0;->q(Z)V

    .line 638
    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    const/high16 v1, 0x41000000    # 8.0f

    .line 642
    .line 643
    const/4 v2, 0x2

    .line 644
    invoke-static {v15, v1, v0, v2}, Luk0;->M(Lry0;FFI)Lry0;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const/high16 v3, 0x3f800000    # 1.0f

    .line 649
    .line 650
    invoke-static {v0, v3, v4}, Lxr1;->i(Lry0;FF)Lry0;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const-wide v1, 0xff444444L

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    invoke-static {v1, v2}, Lfv;->h(J)J

    .line 660
    .line 661
    .line 662
    move-result-wide v1

    .line 663
    invoke-static {v0, v1, v2, v9}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const/4 v3, 0x6

    .line 668
    invoke-static {v0, v6, v3}, Lsi;->a(Lry0;Led0;I)V

    .line 669
    .line 670
    .line 671
    const/high16 v0, 0x42000000    # 32.0f

    .line 672
    .line 673
    invoke-static {v15, v0}, Lxr1;->h(Lry0;F)Lry0;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object/from16 v9, p6

    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    const/4 v8, 0x0

    .line 681
    const/16 v15, 0xf

    .line 682
    .line 683
    invoke-static {v0, v1, v8, v9, v15}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v14, v1}, Lsi;->d(Lh3;Z)Lex0;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-wide v3, v6, Led0;->T:J

    .line 692
    .line 693
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-virtual {v6}, Led0;->m()Ldc1;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-static {v6, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v6}, Led0;->e0()V

    .line 706
    .line 707
    .line 708
    iget-boolean v5, v6, Led0;->S:Z

    .line 709
    .line 710
    if-eqz v5, :cond_d

    .line 711
    .line 712
    move-object/from16 v8, v49

    .line 713
    .line 714
    invoke-virtual {v6, v8}, Led0;->l(Lwb0;)V

    .line 715
    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_d
    invoke-virtual {v6}, Led0;->o0()V

    .line 719
    .line 720
    .line 721
    :goto_b
    invoke-static {v13, v6, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v12, v6, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v3, v6, v11, v6}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v2, v17

    .line 731
    .line 732
    invoke-static {v2, v6, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static {}, Lfv0;->c()Lmh0;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz p3, :cond_e

    .line 740
    .line 741
    sget-wide v2, Lq71;->p:J

    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_e
    sget-wide v2, Lq71;->q:J

    .line 745
    .line 746
    :goto_c
    const/16 v7, 0x6c00

    .line 747
    .line 748
    const/4 v8, 0x4

    .line 749
    move/from16 v27, v1

    .line 750
    .line 751
    move-wide v1, v2

    .line 752
    const/4 v3, 0x0

    .line 753
    const/high16 v4, 0x41900000    # 18.0f

    .line 754
    .line 755
    const-string v5, "Favorites"

    .line 756
    .line 757
    move/from16 v15, v27

    .line 758
    .line 759
    invoke-static/range {v0 .. v8}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v10}, Led0;->q(Z)V

    .line 763
    .line 764
    .line 765
    const-string v0, "In"

    .line 766
    .line 767
    const-string v1, "Out"

    .line 768
    .line 769
    move-object/from16 v2, p0

    .line 770
    .line 771
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-eqz p3, :cond_f

    .line 780
    .line 781
    const/4 v1, -0x1

    .line 782
    goto :goto_d

    .line 783
    :cond_f
    move/from16 v1, p1

    .line 784
    .line 785
    :goto_d
    invoke-virtual {v6}, Led0;->P()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    move-object/from16 v13, v50

    .line 790
    .line 791
    if-ne v3, v13, :cond_10

    .line 792
    .line 793
    new-instance v3, Lry;

    .line 794
    .line 795
    const/4 v4, 0x5

    .line 796
    move-object/from16 v5, p4

    .line 797
    .line 798
    invoke-direct {v3, v5, v4}, Lry;-><init>(Lhc0;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto :goto_e

    .line 805
    :cond_10
    move-object/from16 v5, p4

    .line 806
    .line 807
    :goto_e
    check-cast v3, Lhc0;

    .line 808
    .line 809
    invoke-static {v0, v1, v3, v6, v15}, Lna1;->q(Ljava/util/List;ILhc0;Led0;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6, v10}, Led0;->q(Z)V

    .line 813
    .line 814
    .line 815
    goto :goto_f

    .line 816
    :cond_11
    move-object/from16 v5, p4

    .line 817
    .line 818
    move-object/from16 v9, p6

    .line 819
    .line 820
    move-object v2, v1

    .line 821
    invoke-virtual {v6}, Led0;->V()V

    .line 822
    .line 823
    .line 824
    :goto_f
    invoke-virtual {v6}, Led0;->u()Lfh1;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    if-eqz v10, :cond_12

    .line 829
    .line 830
    new-instance v0, Lh61;

    .line 831
    .line 832
    const/4 v9, 0x0

    .line 833
    move-object/from16 v3, p2

    .line 834
    .line 835
    move/from16 v4, p3

    .line 836
    .line 837
    move-object/from16 v6, p5

    .line 838
    .line 839
    move-object/from16 v7, p6

    .line 840
    .line 841
    move/from16 v8, p8

    .line 842
    .line 843
    move-object v1, v2

    .line 844
    move/from16 v2, p1

    .line 845
    .line 846
    invoke-direct/range {v0 .. v9}, Lh61;-><init>(Ljava/lang/String;ILjava/lang/String;ZLhc0;Lhc0;Lwb0;II)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_8

    .line 850
    .line 851
    :cond_12
    return-void
.end method

.method public static final e(Ld40;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLed0;II)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    sget-object v10, Lfq;->a:Lfx1;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x6eb89b16

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Led0;->c0(I)Led0;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v6, 0x6

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v11

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v9, v2}, Led0;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v2, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x180

    .line 61
    .line 62
    :cond_4
    move-object/from16 v4, p2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    and-int/lit16 v4, v6, 0x180

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    invoke-virtual {v9, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v5

    .line 83
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    or-int/lit16 v0, v0, 0xc00

    .line 88
    .line 89
    :cond_7
    move-object/from16 v7, p3

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_8
    and-int/lit16 v7, v6, 0xc00

    .line 93
    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    move-object/from16 v7, p3

    .line 97
    .line 98
    invoke-virtual {v9, v7}, Led0;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    const/16 v8, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v8, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v8

    .line 110
    :goto_7
    and-int/lit8 v8, p7, 0x10

    .line 111
    .line 112
    if-eqz v8, :cond_b

    .line 113
    .line 114
    or-int/lit16 v0, v0, 0x6000

    .line 115
    .line 116
    :cond_a
    move/from16 v12, p4

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_b
    and-int/lit16 v12, v6, 0x6000

    .line 120
    .line 121
    if-nez v12, :cond_a

    .line 122
    .line 123
    move/from16 v12, p4

    .line 124
    .line 125
    invoke-virtual {v9, v12}, Led0;->h(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_c

    .line 130
    .line 131
    const/16 v13, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    const/16 v13, 0x2000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v0, v13

    .line 137
    :goto_9
    and-int/lit16 v13, v0, 0x2493

    .line 138
    .line 139
    const/16 v14, 0x2492

    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    const/4 v12, 0x0

    .line 143
    if-eq v13, v14, :cond_d

    .line 144
    .line 145
    move v13, v15

    .line 146
    goto :goto_a

    .line 147
    :cond_d
    move v13, v12

    .line 148
    :goto_a
    and-int/2addr v0, v15

    .line 149
    invoke-virtual {v9, v0, v13}, Led0;->S(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5a

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    if-eqz v3, :cond_e

    .line 157
    .line 158
    move-object v3, v13

    .line 159
    goto :goto_b

    .line 160
    :cond_e
    move-object v3, v4

    .line 161
    :goto_b
    const-string v4, ""

    .line 162
    .line 163
    if-eqz v5, :cond_f

    .line 164
    .line 165
    move-object v5, v4

    .line 166
    goto :goto_c

    .line 167
    :cond_f
    move-object v5, v4

    .line 168
    move-object v4, v7

    .line 169
    :goto_c
    move-object v7, v5

    .line 170
    if-eqz v8, :cond_10

    .line 171
    .line 172
    move v5, v12

    .line 173
    goto :goto_d

    .line 174
    :cond_10
    move/from16 v5, p4

    .line 175
    .line 176
    :goto_d
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lmw1;

    .line 177
    .line 178
    invoke-virtual {v9, v0}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v14, v0

    .line 183
    check-cast v14, Landroid/content/Context;

    .line 184
    .line 185
    sget-object v0, Lp70;->a:Lva1;

    .line 186
    .line 187
    invoke-virtual {v0}, Lva1;->g()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v9, v0}, Led0;->e(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-nez v0, :cond_11

    .line 200
    .line 201
    if-ne v8, v10, :cond_12

    .line 202
    .line 203
    :cond_11
    const-string v0, "animation"

    .line 204
    .line 205
    invoke-static {v14, v0}, Lp70;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v9, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_12
    check-cast v8, Ljava/util/Set;

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p1}, Ld40;->k(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    if-nez v22, :cond_13

    .line 219
    .line 220
    invoke-virtual {v9}, Led0;->u()Lfh1;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_5b

    .line 225
    .line 226
    new-instance v0, Lf61;

    .line 227
    .line 228
    const/4 v8, 0x1

    .line 229
    move/from16 v7, p7

    .line 230
    .line 231
    invoke-direct/range {v0 .. v8}, Lf61;-><init>(Ld40;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIII)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v9, Lfh1;->d:Llc0;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_13
    move-object/from16 v24, v3

    .line 238
    .line 239
    move-object/from16 v25, v4

    .line 240
    .line 241
    move/from16 v23, v5

    .line 242
    .line 243
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v10, :cond_14

    .line 248
    .line 249
    invoke-static {v12, v9}, Lq3;->e(ILed0;)Lva1;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_14
    move-object v2, v0

    .line 254
    check-cast v2, Lva1;

    .line 255
    .line 256
    if-eqz v24, :cond_15

    .line 257
    .line 258
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :goto_e
    move v3, v0

    .line 263
    goto :goto_f

    .line 264
    :cond_15
    invoke-virtual {v2}, Lva1;->g()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_e

    .line 269
    :goto_f
    invoke-virtual/range {v22 .. v22}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    long-to-double v4, v4

    .line 274
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    div-double v4, v4, v16

    .line 280
    .line 281
    double-to-float v0, v4

    .line 282
    const v4, 0x3dcccccd    # 0.1f

    .line 283
    .line 284
    .line 285
    cmpg-float v5, v0, v4

    .line 286
    .line 287
    if-gez v5, :cond_16

    .line 288
    .line 289
    move/from16 v26, v4

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_16
    move/from16 v26, v0

    .line 293
    .line 294
    :goto_10
    invoke-virtual/range {v22 .. v22}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v9, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-nez v0, :cond_17

    .line 307
    .line 308
    if-ne v5, v10, :cond_1b

    .line 309
    .line 310
    :cond_17
    :try_start_0
    invoke-virtual {v1}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_19

    .line 315
    .line 316
    const-string v5, "capcraftAnimations"

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->extra(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_19

    .line 323
    .line 324
    invoke-static {v0}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_18

    .line 329
    .line 330
    goto :goto_11

    .line 331
    :cond_18
    move-object v0, v13

    .line 332
    :goto_11
    if-eqz v0, :cond_19

    .line 333
    .line 334
    new-instance v5, Lorg/json/JSONObject;

    .line 335
    .line 336
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v22 .. v22}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    goto :goto_13

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    goto :goto_12

    .line 350
    :cond_19
    move-object v0, v13

    .line 351
    goto :goto_13

    .line 352
    :goto_12
    new-instance v5, Lfj1;

    .line 353
    .line 354
    invoke-direct {v5, v0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    move-object v0, v5

    .line 358
    :goto_13
    instance-of v5, v0, Lfj1;

    .line 359
    .line 360
    if-eqz v5, :cond_1a

    .line 361
    .line 362
    move-object v0, v13

    .line 363
    :cond_1a
    move-object v5, v0

    .line 364
    check-cast v5, Lorg/json/JSONObject;

    .line 365
    .line 366
    invoke-virtual {v9, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_1b
    check-cast v5, Lorg/json/JSONObject;

    .line 370
    .line 371
    invoke-virtual/range {v22 .. v22}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v9, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-nez v0, :cond_1c

    .line 384
    .line 385
    if-ne v6, v10, :cond_1d

    .line 386
    .line 387
    :cond_1c
    const-string v0, "in"

    .line 388
    .line 389
    invoke-static {v0, v5}, Lq61;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lwl;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v9, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_1d
    move-object/from16 v27, v6

    .line 401
    .line 402
    check-cast v27, Lo11;

    .line 403
    .line 404
    invoke-virtual/range {v22 .. v22}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v9, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-nez v0, :cond_1e

    .line 417
    .line 418
    if-ne v6, v10, :cond_1f

    .line 419
    .line 420
    :cond_1e
    const-string v0, "out"

    .line 421
    .line 422
    invoke-static {v0, v5}, Lq61;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lwl;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v9, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_1f
    move-object/from16 v28, v6

    .line 434
    .line 435
    check-cast v28, Lo11;

    .line 436
    .line 437
    invoke-virtual/range {v22 .. v22}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v9, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-nez v0, :cond_20

    .line 450
    .line 451
    if-ne v6, v10, :cond_21

    .line 452
    .line 453
    :cond_20
    const-string v0, "combo"

    .line 454
    .line 455
    invoke-static {v0, v5}, Lq61;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lwl;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v9, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_21
    move-object/from16 v29, v6

    .line 467
    .line 468
    check-cast v29, Lo11;

    .line 469
    .line 470
    invoke-virtual/range {v22 .. v22}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v1, v0}, Ld40;->I(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_22

    .line 479
    .line 480
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_14

    .line 485
    :cond_22
    move-object v0, v13

    .line 486
    :goto_14
    sget-object v6, Lio/github/artcraftandroid/capcraft/core/RowKind;->TEXT:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 487
    .line 488
    if-ne v0, v6, :cond_23

    .line 489
    .line 490
    move/from16 v30, v15

    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_23
    move/from16 v30, v12

    .line 494
    .line 495
    :goto_15
    invoke-virtual/range {v22 .. v22}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v9, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    if-nez v0, :cond_24

    .line 508
    .line 509
    if-ne v6, v10, :cond_25

    .line 510
    .line 511
    :cond_24
    const-string v0, "loop"

    .line 512
    .line 513
    invoke-static {v0, v5}, Lq61;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lwl;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v9, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_25
    move-object/from16 v31, v6

    .line 525
    .line 526
    check-cast v31, Lo11;

    .line 527
    .line 528
    if-eqz v3, :cond_28

    .line 529
    .line 530
    if-eq v3, v15, :cond_27

    .line 531
    .line 532
    if-eqz v30, :cond_26

    .line 533
    .line 534
    invoke-interface/range {v31 .. v31}, Lbw1;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lwl;

    .line 539
    .line 540
    :goto_16
    move-object/from16 v32, v0

    .line 541
    .line 542
    goto :goto_17

    .line 543
    :cond_26
    invoke-interface/range {v29 .. v29}, Lbw1;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lwl;

    .line 548
    .line 549
    goto :goto_16

    .line 550
    :cond_27
    invoke-interface/range {v28 .. v28}, Lbw1;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lwl;

    .line 555
    .line 556
    goto :goto_16

    .line 557
    :cond_28
    invoke-interface/range {v27 .. v27}, Lbw1;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lwl;

    .line 562
    .line 563
    goto :goto_16

    .line 564
    :goto_17
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-ne v0, v10, :cond_29

    .line 569
    .line 570
    invoke-static {v13}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v9, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_29
    check-cast v0, Lo11;

    .line 578
    .line 579
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    if-ne v5, v10, :cond_2a

    .line 584
    .line 585
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-static {v5}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v9, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_2a
    check-cast v5, Lo11;

    .line 595
    .line 596
    if-nez v24, :cond_2c

    .line 597
    .line 598
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    check-cast v6, Ljava/lang/String;

    .line 603
    .line 604
    if-nez v6, :cond_2b

    .line 605
    .line 606
    move-object/from16 v16, v7

    .line 607
    .line 608
    goto :goto_18

    .line 609
    :cond_2b
    move-object/from16 v16, v6

    .line 610
    .line 611
    goto :goto_18

    .line 612
    :cond_2c
    move-object/from16 v16, v25

    .line 613
    .line 614
    :goto_18
    if-nez v24, :cond_2d

    .line 615
    .line 616
    invoke-interface {v5}, Lbw1;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    move/from16 v17, v6

    .line 627
    .line 628
    goto :goto_19

    .line 629
    :cond_2d
    move/from16 v17, v23

    .line 630
    .line 631
    :goto_19
    sget-object v6, Lxr1;->c:Lz70;

    .line 632
    .line 633
    sget-object v7, Lxw0;->d:Lcd;

    .line 634
    .line 635
    sget-object v4, Lz1;->s:Lph;

    .line 636
    .line 637
    invoke-static {v7, v4, v9, v12}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    move-object/from16 p3, v14

    .line 642
    .line 643
    iget-wide v13, v9, Led0;->T:J

    .line 644
    .line 645
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-virtual {v9}, Led0;->m()Ldc1;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    invoke-static {v9, v6}, Leq;->S(Led0;Lry0;)Lry0;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    sget-object v14, Lxp;->c:Lz1;

    .line 658
    .line 659
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    sget-object v14, Lxn0;->W:Lrn0;

    .line 663
    .line 664
    invoke-virtual {v9}, Led0;->e0()V

    .line 665
    .line 666
    .line 667
    iget-boolean v15, v9, Led0;->S:Z

    .line 668
    .line 669
    if-eqz v15, :cond_2e

    .line 670
    .line 671
    invoke-virtual {v9, v14}, Led0;->l(Lwb0;)V

    .line 672
    .line 673
    .line 674
    goto :goto_1a

    .line 675
    :cond_2e
    invoke-virtual {v9}, Led0;->o0()V

    .line 676
    .line 677
    .line 678
    :goto_1a
    sget-object v14, Lz1;->C:Lr9;

    .line 679
    .line 680
    invoke-static {v14, v9, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    sget-object v4, Lz1;->B:Lr9;

    .line 684
    .line 685
    invoke-static {v4, v9, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    sget-object v7, Lz1;->D:Lr9;

    .line 693
    .line 694
    invoke-static {v7, v9, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v9}, Lbr1;->n(Led0;)V

    .line 698
    .line 699
    .line 700
    sget-object v4, Lz1;->A:Lr9;

    .line 701
    .line 702
    invoke-static {v4, v9, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    if-nez v24, :cond_33

    .line 706
    .line 707
    const v4, -0x46bb2fb

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9, v4}, Led0;->b0(I)V

    .line 711
    .line 712
    .line 713
    if-eqz v30, :cond_2f

    .line 714
    .line 715
    const-string v4, "Loop"

    .line 716
    .line 717
    goto :goto_1b

    .line 718
    :cond_2f
    const-string v4, "Combo"

    .line 719
    .line 720
    :goto_1b
    invoke-virtual {v2}, Lva1;->g()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    check-cast v6, Ljava/lang/String;

    .line 729
    .line 730
    invoke-interface {v5}, Lbw1;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    check-cast v7, Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    if-ne v13, v10, :cond_30

    .line 745
    .line 746
    new-instance v13, Lmf0;

    .line 747
    .line 748
    invoke-direct {v13, v2, v5, v11}, Lmf0;-><init>(Lva1;Lo11;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v9, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_30
    check-cast v13, Lhc0;

    .line 755
    .line 756
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    if-ne v2, v10, :cond_31

    .line 761
    .line 762
    new-instance v2, Lw8;

    .line 763
    .line 764
    const/16 v14, 0x18

    .line 765
    .line 766
    invoke-direct {v2, v0, v14}, Lw8;-><init>(Lo11;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_31
    check-cast v2, Lhc0;

    .line 773
    .line 774
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-ne v0, v10, :cond_32

    .line 779
    .line 780
    new-instance v0, Lbg0;

    .line 781
    .line 782
    const/16 v14, 0x13

    .line 783
    .line 784
    invoke-direct {v0, v5, v14}, Lbg0;-><init>(Lo11;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v9, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_32
    check-cast v0, Lwb0;

    .line 791
    .line 792
    move-object v15, v8

    .line 793
    const v8, 0x1b6000

    .line 794
    .line 795
    .line 796
    move-object v5, v2

    .line 797
    move v14, v3

    .line 798
    move-object v2, v6

    .line 799
    move v3, v7

    .line 800
    move-object v7, v9

    .line 801
    move-object/from16 v9, p0

    .line 802
    .line 803
    move-object v6, v0

    .line 804
    move-object v0, v4

    .line 805
    move-object v4, v13

    .line 806
    move-object v13, v15

    .line 807
    const v15, 0x3dcccccd    # 0.1f

    .line 808
    .line 809
    .line 810
    invoke-static/range {v0 .. v8}, Lq61;->d(Ljava/lang/String;ILjava/lang/String;ZLhc0;Lhc0;Lwb0;Led0;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7, v12}, Led0;->q(Z)V

    .line 814
    .line 815
    .line 816
    goto :goto_1c

    .line 817
    :cond_33
    move v14, v3

    .line 818
    move-object v13, v8

    .line 819
    move-object v7, v9

    .line 820
    const v15, 0x3dcccccd    # 0.1f

    .line 821
    .line 822
    .line 823
    move-object v9, v1

    .line 824
    const v0, -0x468ed7e

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7, v0}, Led0;->b0(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7, v12}, Led0;->q(Z)V

    .line 831
    .line 832
    .line 833
    :goto_1c
    const-string v0, "text"

    .line 834
    .line 835
    if-eqz v14, :cond_36

    .line 836
    .line 837
    const/4 v1, 0x1

    .line 838
    if-eq v14, v1, :cond_35

    .line 839
    .line 840
    if-eqz v30, :cond_34

    .line 841
    .line 842
    sget-object v1, Lq61;->d:Ljava/util/ArrayList;

    .line 843
    .line 844
    goto :goto_1d

    .line 845
    :cond_34
    sget-object v1, Lq61;->c:Ljava/util/List;

    .line 846
    .line 847
    goto :goto_1d

    .line 848
    :cond_35
    sget-object v1, Lq61;->b:Ljava/util/List;

    .line 849
    .line 850
    goto :goto_1d

    .line 851
    :cond_36
    invoke-virtual/range {v22 .. v22}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v1, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_37

    .line 860
    .line 861
    sget-object v1, Lq61;->a:Ljava/util/List;

    .line 862
    .line 863
    sget-object v2, Lq61;->e:Ljava/util/List;

    .line 864
    .line 865
    invoke-static {v1, v2}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    goto :goto_1d

    .line 870
    :cond_37
    sget-object v1, Lq61;->a:Ljava/util/List;

    .line 871
    .line 872
    :goto_1d
    invoke-virtual {v7, v14}, Led0;->e(I)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    if-nez v2, :cond_38

    .line 881
    .line 882
    if-ne v3, v10, :cond_3a

    .line 883
    .line 884
    :cond_38
    const-string v2, "All"

    .line 885
    .line 886
    invoke-static {v2}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    new-instance v3, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-static {v1}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-eqz v5, :cond_39

    .line 908
    .line 909
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    check-cast v5, Lv9;

    .line 914
    .line 915
    iget-object v5, v5, Lv9;->b:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto :goto_1e

    .line 921
    :cond_39
    invoke-static {v3}, Lvm;->g0(Ljava/util/List;)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-static {v2, v3}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {v7, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :cond_3a
    check-cast v3, Ljava/util/List;

    .line 933
    .line 934
    invoke-virtual {v7, v14}, Led0;->e(I)Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    if-nez v2, :cond_3b

    .line 943
    .line 944
    if-ne v4, v10, :cond_3c

    .line 945
    .line 946
    :cond_3b
    invoke-static {v12, v7}, Lq3;->e(ILed0;)Lva1;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    :cond_3c
    check-cast v4, Lva1;

    .line 951
    .line 952
    invoke-static/range {v16 .. v16}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_3f

    .line 957
    .line 958
    if-nez v17, :cond_3f

    .line 959
    .line 960
    if-eqz v24, :cond_3f

    .line 961
    .line 962
    const v2, -0x7c031eb4

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7, v2}, Led0;->b0(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4}, Lva1;->g()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    invoke-virtual {v7, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    if-nez v5, :cond_3d

    .line 981
    .line 982
    if-ne v6, v10, :cond_3e

    .line 983
    .line 984
    :cond_3d
    new-instance v6, Lcz0;

    .line 985
    .line 986
    invoke-direct {v6, v4, v11}, Lcz0;-><init>(Lva1;I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    :cond_3e
    check-cast v6, Lhc0;

    .line 993
    .line 994
    invoke-static {v3, v2, v6, v7, v12}, Lna1;->q(Ljava/util/List;ILhc0;Led0;I)V

    .line 995
    .line 996
    .line 997
    :goto_1f
    invoke-virtual {v7, v12}, Led0;->q(Z)V

    .line 998
    .line 999
    .line 1000
    goto :goto_20

    .line 1001
    :cond_3f
    const v2, -0x460129e

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7, v2}, Led0;->b0(I)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_1f

    .line 1008
    :goto_20
    invoke-virtual/range {v22 .. v22}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v7, v2}, Led0;->g(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    if-nez v2, :cond_40

    .line 1021
    .line 1022
    if-ne v5, v10, :cond_44

    .line 1023
    .line 1024
    :cond_40
    invoke-virtual/range {v22 .. v22}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-static {v2, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_41

    .line 1033
    .line 1034
    sget-object v0, Lq61;->g:Lqy1;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lqy1;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Lk6;

    .line 1041
    .line 1042
    move-object v5, v0

    .line 1043
    goto :goto_24

    .line 1044
    :cond_41
    :try_start_1
    iget-object v0, v9, Ld40;->u:Landroid/graphics/Bitmap;

    .line 1045
    .line 1046
    if-eqz v0, :cond_42

    .line 1047
    .line 1048
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1049
    .line 1050
    invoke-virtual {v0, v2, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    if-eqz v0, :cond_42

    .line 1055
    .line 1056
    new-instance v2, Lk6;

    .line 1057
    .line 1058
    invoke-direct {v2, v0}, Lk6;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1059
    .line 1060
    .line 1061
    goto :goto_22

    .line 1062
    :catchall_1
    move-exception v0

    .line 1063
    goto :goto_21

    .line 1064
    :cond_42
    const/4 v2, 0x0

    .line 1065
    goto :goto_22

    .line 1066
    :goto_21
    new-instance v2, Lfj1;

    .line 1067
    .line 1068
    invoke-direct {v2, v0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_22
    instance-of v0, v2, Lfj1;

    .line 1072
    .line 1073
    if-eqz v0, :cond_43

    .line 1074
    .line 1075
    const/16 v18, 0x0

    .line 1076
    .line 1077
    goto :goto_23

    .line 1078
    :cond_43
    move-object/from16 v18, v2

    .line 1079
    .line 1080
    :goto_23
    check-cast v18, Lk6;

    .line 1081
    .line 1082
    move-object/from16 v5, v18

    .line 1083
    .line 1084
    :goto_24
    invoke-virtual {v7, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_44
    move-object/from16 v33, v5

    .line 1088
    .line 1089
    check-cast v33, Lk6;

    .line 1090
    .line 1091
    invoke-static/range {v16 .. v16}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_48

    .line 1096
    .line 1097
    new-instance v0, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    :cond_45
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-eqz v2, :cond_46

    .line 1111
    .line 1112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    move-object v3, v2

    .line 1117
    check-cast v3, Lv9;

    .line 1118
    .line 1119
    iget-object v3, v3, Lv9;->a:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static/range {v16 .. v16}, Lvw1;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    const/4 v5, 0x1

    .line 1130
    invoke-static {v3, v4, v5}, Lvw1;->x(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    if-eqz v3, :cond_45

    .line 1135
    .line 1136
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    goto :goto_25

    .line 1140
    :cond_46
    const/4 v5, 0x1

    .line 1141
    :cond_47
    move-object/from16 v34, v0

    .line 1142
    .line 1143
    goto :goto_28

    .line 1144
    :cond_48
    const/4 v5, 0x1

    .line 1145
    if-eqz v17, :cond_4a

    .line 1146
    .line 1147
    new-instance v0, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    :cond_49
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-eqz v2, :cond_47

    .line 1161
    .line 1162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    move-object v3, v2

    .line 1167
    check-cast v3, Lv9;

    .line 1168
    .line 1169
    invoke-static {v14, v3}, Lq61;->j(ILv9;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    if-eqz v3, :cond_49

    .line 1178
    .line 1179
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    goto :goto_26

    .line 1183
    :cond_4a
    invoke-virtual {v4}, Lva1;->g()I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-nez v0, :cond_4b

    .line 1188
    .line 1189
    move-object/from16 v34, v1

    .line 1190
    .line 1191
    goto :goto_28

    .line 1192
    :cond_4b
    new-instance v0, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    :cond_4c
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-eqz v2, :cond_47

    .line 1206
    .line 1207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    move-object v6, v2

    .line 1212
    check-cast v6, Lv9;

    .line 1213
    .line 1214
    iget-object v6, v6, Lv9;->b:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v4}, Lva1;->g()I

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v8

    .line 1224
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    if-eqz v6, :cond_4c

    .line 1229
    .line 1230
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    goto :goto_27

    .line 1234
    :goto_28
    invoke-static/range {v16 .. v16}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_4d

    .line 1239
    .line 1240
    if-nez v17, :cond_4d

    .line 1241
    .line 1242
    move/from16 v35, v5

    .line 1243
    .line 1244
    goto :goto_29

    .line 1245
    :cond_4d
    move/from16 v35, v12

    .line 1246
    .line 1247
    :goto_29
    if-eqz v17, :cond_4e

    .line 1248
    .line 1249
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_4e

    .line 1254
    .line 1255
    const v0, -0x452db80

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v7, v0}, Led0;->b0(I)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v17, Lp62;->d:Lj32;

    .line 1262
    .line 1263
    sget-object v0, Loy0;->a:Loy0;

    .line 1264
    .line 1265
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1266
    .line 1267
    invoke-static {v0, v1}, Luk0;->K(Lry0;F)Lry0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    const/high16 v20, 0xc00000

    .line 1272
    .line 1273
    const v21, 0x1fffc

    .line 1274
    .line 1275
    .line 1276
    const-string v0, "Press and hold one to keep it here"

    .line 1277
    .line 1278
    const-wide/16 v2, 0x0

    .line 1279
    .line 1280
    move/from16 v19, v5

    .line 1281
    .line 1282
    const-wide/16 v4, 0x0

    .line 1283
    .line 1284
    const/4 v6, 0x0

    .line 1285
    const-wide/16 v7, 0x0

    .line 1286
    .line 1287
    const/4 v9, 0x0

    .line 1288
    move-object/from16 v16, v10

    .line 1289
    .line 1290
    move/from16 v18, v11

    .line 1291
    .line 1292
    const-wide/16 v10, 0x0

    .line 1293
    .line 1294
    move/from16 v36, v12

    .line 1295
    .line 1296
    const/4 v12, 0x0

    .line 1297
    move-object/from16 v37, v13

    .line 1298
    .line 1299
    const/4 v13, 0x0

    .line 1300
    move/from16 v38, v14

    .line 1301
    .line 1302
    const/4 v14, 0x0

    .line 1303
    move/from16 v39, v15

    .line 1304
    .line 1305
    const/4 v15, 0x0

    .line 1306
    move-object/from16 v40, v16

    .line 1307
    .line 1308
    const/16 v16, 0x0

    .line 1309
    .line 1310
    move/from16 v41, v19

    .line 1311
    .line 1312
    const/16 v19, 0x36

    .line 1313
    .line 1314
    move-object/from16 v36, p3

    .line 1315
    .line 1316
    move-object/from16 v18, p5

    .line 1317
    .line 1318
    move-object/from16 v42, v40

    .line 1319
    .line 1320
    invoke-static/range {v0 .. v21}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v1, v18

    .line 1324
    .line 1325
    const/4 v2, 0x0

    .line 1326
    invoke-virtual {v1, v2}, Led0;->q(Z)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_2a

    .line 1330
    :cond_4e
    move-object/from16 v36, p3

    .line 1331
    .line 1332
    move-object v1, v7

    .line 1333
    move-object/from16 v42, v10

    .line 1334
    .line 1335
    move v2, v12

    .line 1336
    move-object/from16 v37, v13

    .line 1337
    .line 1338
    move/from16 v38, v14

    .line 1339
    .line 1340
    const v0, -0x45144de

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v2}, Led0;->q(Z)V

    .line 1347
    .line 1348
    .line 1349
    :goto_2a
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    add-int v0, v0, v35

    .line 1354
    .line 1355
    new-instance v3, Lno0;

    .line 1356
    .line 1357
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1358
    .line 1359
    const/4 v5, 0x1

    .line 1360
    invoke-direct {v3, v4, v5}, Lno0;-><init>(FZ)V

    .line 1361
    .line 1362
    .line 1363
    move v4, v0

    .line 1364
    new-instance v0, Ld61;

    .line 1365
    .line 1366
    move-object/from16 v10, p0

    .line 1367
    .line 1368
    move-object/from16 v44, v3

    .line 1369
    .line 1370
    move/from16 v43, v4

    .line 1371
    .line 1372
    move-object/from16 v11, v22

    .line 1373
    .line 1374
    move/from16 v3, v26

    .line 1375
    .line 1376
    move-object/from16 v6, v27

    .line 1377
    .line 1378
    move-object/from16 v9, v28

    .line 1379
    .line 1380
    move-object/from16 v7, v29

    .line 1381
    .line 1382
    move/from16 v5, v30

    .line 1383
    .line 1384
    move-object/from16 v8, v31

    .line 1385
    .line 1386
    move-object/from16 v2, v32

    .line 1387
    .line 1388
    move-object/from16 v14, v33

    .line 1389
    .line 1390
    move-object/from16 v12, v34

    .line 1391
    .line 1392
    move/from16 v1, v35

    .line 1393
    .line 1394
    move-object/from16 v13, v36

    .line 1395
    .line 1396
    move-object/from16 v15, v37

    .line 1397
    .line 1398
    move/from16 v4, v38

    .line 1399
    .line 1400
    invoke-direct/range {v0 .. v15}, Ld61;-><init>(ILwl;FIZLo11;Lo11;Lo11;Lo11;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/List;Landroid/content/Context;Lk6;Ljava/util/Set;)V

    .line 1401
    .line 1402
    .line 1403
    move-object v1, v8

    .line 1404
    move-object v8, v7

    .line 1405
    move-object v7, v1

    .line 1406
    move v14, v4

    .line 1407
    move v12, v5

    .line 1408
    move-object v5, v6

    .line 1409
    move-object v1, v10

    .line 1410
    move-object v10, v11

    .line 1411
    move v11, v3

    .line 1412
    const v3, -0x6e1f9fe3

    .line 1413
    .line 1414
    .line 1415
    move-object/from16 v13, p5

    .line 1416
    .line 1417
    invoke-static {v3, v0, v13}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    const/16 v3, 0x180

    .line 1422
    .line 1423
    move/from16 v4, v43

    .line 1424
    .line 1425
    move-object/from16 v6, v44

    .line 1426
    .line 1427
    invoke-static {v4, v6, v0, v13, v3}, Lna1;->d(ILry0;Lfp;Led0;I)V

    .line 1428
    .line 1429
    .line 1430
    if-eqz v2, :cond_59

    .line 1431
    .line 1432
    const v0, -0x43ed3aa

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v13, v0}, Led0;->b0(I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v10}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-virtual {v13, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    invoke-virtual {v13, v14}, Led0;->e(I)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    or-int/2addr v0, v3

    .line 1451
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    move-object/from16 v4, v42

    .line 1456
    .line 1457
    if-nez v0, :cond_50

    .line 1458
    .line 1459
    if-ne v3, v4, :cond_4f

    .line 1460
    .line 1461
    goto :goto_2b

    .line 1462
    :cond_4f
    const v15, 0x3dcccccd    # 0.1f

    .line 1463
    .line 1464
    .line 1465
    goto :goto_2c

    .line 1466
    :cond_50
    :goto_2b
    iget v0, v2, Lwl;->b:F

    .line 1467
    .line 1468
    const v15, 0x3dcccccd    # 0.1f

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v0, v15, v11}, Lgp;->A(FFF)F

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    invoke-static {v0, v13}, Lnn1;->e(FLed0;)Lua1;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    :goto_2c
    check-cast v3, Lua1;

    .line 1480
    .line 1481
    const/4 v6, 0x2

    .line 1482
    if-ne v14, v6, :cond_51

    .line 1483
    .line 1484
    if-eqz v12, :cond_51

    .line 1485
    .line 1486
    const/4 v0, 0x1

    .line 1487
    goto :goto_2d

    .line 1488
    :cond_51
    const/4 v0, 0x0

    .line 1489
    :goto_2d
    if-eqz v0, :cond_52

    .line 1490
    .line 1491
    const/high16 v6, 0x40400000    # 3.0f

    .line 1492
    .line 1493
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    const v12, 0x3e99999a    # 0.3f

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 1501
    .line 1502
    .line 1503
    move-result v6

    .line 1504
    new-instance v12, Llm;

    .line 1505
    .line 1506
    const v15, 0x3e4ccccd    # 0.2f

    .line 1507
    .line 1508
    .line 1509
    invoke-direct {v12, v15, v6}, Llm;-><init>(FF)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_2e

    .line 1513
    :cond_52
    new-instance v12, Llm;

    .line 1514
    .line 1515
    invoke-direct {v12, v15, v11}, Llm;-><init>(FF)V

    .line 1516
    .line 1517
    .line 1518
    :goto_2e
    invoke-virtual {v3}, Lua1;->g()F

    .line 1519
    .line 1520
    .line 1521
    move-result v6

    .line 1522
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    invoke-static {v6, v12}, Lgp;->D(Ljava/lang/Float;Llm;)Ljava/lang/Comparable;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    check-cast v6, Ljava/lang/Number;

    .line 1531
    .line 1532
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1533
    .line 1534
    .line 1535
    move-result v15

    .line 1536
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    if-ne v6, v4, :cond_53

    .line 1541
    .line 1542
    new-instance v6, Lzr0;

    .line 1543
    .line 1544
    move-object/from16 v16, v12

    .line 1545
    .line 1546
    const/16 v12, 0xf

    .line 1547
    .line 1548
    invoke-direct {v6, v12}, Lzr0;-><init>(I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v13, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_2f

    .line 1555
    :cond_53
    move-object/from16 v16, v12

    .line 1556
    .line 1557
    :goto_2f
    move-object v12, v6

    .line 1558
    check-cast v12, Lhc0;

    .line 1559
    .line 1560
    invoke-virtual {v13, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v6

    .line 1564
    move/from16 p2, v6

    .line 1565
    .line 1566
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v6

    .line 1570
    if-nez p2, :cond_55

    .line 1571
    .line 1572
    if-ne v6, v4, :cond_54

    .line 1573
    .line 1574
    goto :goto_30

    .line 1575
    :cond_54
    move-object/from16 p2, v12

    .line 1576
    .line 1577
    goto :goto_31

    .line 1578
    :cond_55
    :goto_30
    new-instance v6, Loc;

    .line 1579
    .line 1580
    move-object/from16 p2, v12

    .line 1581
    .line 1582
    const/4 v12, 0x5

    .line 1583
    invoke-direct {v6, v3, v12}, Loc;-><init>(Lua1;I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v13, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    :goto_31
    move-object v12, v6

    .line 1590
    check-cast v12, Lhc0;

    .line 1591
    .line 1592
    invoke-virtual {v13, v2}, Led0;->g(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v6

    .line 1596
    invoke-virtual {v13, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v17

    .line 1600
    or-int v6, v6, v17

    .line 1601
    .line 1602
    invoke-virtual {v13, v14}, Led0;->e(I)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v17

    .line 1606
    or-int v6, v6, v17

    .line 1607
    .line 1608
    invoke-virtual {v13, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v17

    .line 1612
    or-int v6, v6, v17

    .line 1613
    .line 1614
    invoke-virtual {v13, v9}, Led0;->g(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v17

    .line 1618
    or-int v6, v6, v17

    .line 1619
    .line 1620
    invoke-virtual {v13, v0}, Led0;->h(Z)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v17

    .line 1624
    or-int v6, v6, v17

    .line 1625
    .line 1626
    invoke-virtual {v13, v7}, Led0;->g(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v17

    .line 1630
    or-int v6, v6, v17

    .line 1631
    .line 1632
    invoke-virtual {v13, v8}, Led0;->g(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v17

    .line 1636
    or-int v6, v6, v17

    .line 1637
    .line 1638
    invoke-virtual {v13, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v17

    .line 1642
    or-int v6, v6, v17

    .line 1643
    .line 1644
    invoke-virtual {v13, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v17

    .line 1648
    or-int v6, v6, v17

    .line 1649
    .line 1650
    invoke-virtual {v13, v11}, Led0;->d(F)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v17

    .line 1654
    or-int v6, v6, v17

    .line 1655
    .line 1656
    move/from16 p3, v0

    .line 1657
    .line 1658
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    if-nez v6, :cond_57

    .line 1663
    .line 1664
    if-ne v0, v4, :cond_56

    .line 1665
    .line 1666
    goto :goto_32

    .line 1667
    :cond_56
    move/from16 v3, p3

    .line 1668
    .line 1669
    goto :goto_33

    .line 1670
    :cond_57
    :goto_32
    new-instance v0, Le61;

    .line 1671
    .line 1672
    move-object v4, v3

    .line 1673
    move-object v6, v9

    .line 1674
    move/from16 v3, p3

    .line 1675
    .line 1676
    move-object v9, v1

    .line 1677
    move-object v1, v2

    .line 1678
    move v2, v14

    .line 1679
    invoke-direct/range {v0 .. v11}, Le61;-><init>(Lwl;IZLua1;Lo11;Lo11;Lo11;Lo11;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;F)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v13, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    :goto_33
    move-object v4, v0

    .line 1686
    check-cast v4, Lwb0;

    .line 1687
    .line 1688
    if-eqz v3, :cond_58

    .line 1689
    .line 1690
    const-string v0, "Speed"

    .line 1691
    .line 1692
    :goto_34
    move-object v6, v0

    .line 1693
    goto :goto_35

    .line 1694
    :cond_58
    const-string v0, "Duration"

    .line 1695
    .line 1696
    goto :goto_34

    .line 1697
    :goto_35
    const/16 v10, 0x180

    .line 1698
    .line 1699
    const/16 v11, 0x1a0

    .line 1700
    .line 1701
    const/4 v5, 0x0

    .line 1702
    const/4 v7, 0x0

    .line 1703
    const/4 v8, 0x0

    .line 1704
    move-object/from16 v2, p2

    .line 1705
    .line 1706
    move-object v3, v12

    .line 1707
    move-object v9, v13

    .line 1708
    move v0, v15

    .line 1709
    move-object/from16 v1, v16

    .line 1710
    .line 1711
    invoke-static/range {v0 .. v11}, Lna1;->t(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Ljava/lang/String;Lqj;ZLed0;II)V

    .line 1712
    .line 1713
    .line 1714
    const/4 v2, 0x0

    .line 1715
    invoke-virtual {v9, v2}, Led0;->q(Z)V

    .line 1716
    .line 1717
    .line 1718
    :goto_36
    const/4 v5, 0x1

    .line 1719
    goto :goto_37

    .line 1720
    :cond_59
    move-object v9, v13

    .line 1721
    const/4 v2, 0x0

    .line 1722
    const v0, -0x432eb7e

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v9, v0}, Led0;->b0(I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v9, v2}, Led0;->q(Z)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_36

    .line 1732
    :goto_37
    invoke-virtual {v9, v5}, Led0;->q(Z)V

    .line 1733
    .line 1734
    .line 1735
    move/from16 v5, v23

    .line 1736
    .line 1737
    move-object/from16 v3, v24

    .line 1738
    .line 1739
    move-object/from16 v4, v25

    .line 1740
    .line 1741
    goto :goto_38

    .line 1742
    :cond_5a
    invoke-virtual {v9}, Led0;->V()V

    .line 1743
    .line 1744
    .line 1745
    move/from16 v5, p4

    .line 1746
    .line 1747
    move-object v3, v4

    .line 1748
    move-object v4, v7

    .line 1749
    :goto_38
    invoke-virtual {v9}, Led0;->u()Lfh1;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v9

    .line 1753
    if-eqz v9, :cond_5b

    .line 1754
    .line 1755
    new-instance v0, Lf61;

    .line 1756
    .line 1757
    const/4 v8, 0x0

    .line 1758
    move-object/from16 v1, p0

    .line 1759
    .line 1760
    move-object/from16 v2, p1

    .line 1761
    .line 1762
    move/from16 v6, p6

    .line 1763
    .line 1764
    move/from16 v7, p7

    .line 1765
    .line 1766
    invoke-direct/range {v0 .. v8}, Lf61;-><init>(Ld40;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIII)V

    .line 1767
    .line 1768
    .line 1769
    iput-object v0, v9, Lfh1;->d:Llc0;

    .line 1770
    .line 1771
    :cond_5b
    return-void
.end method

.method public static final f(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;FLo11;Lo11;Lo11;Lo11;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "capcraftAnimations"

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v3, Lyf;

    .line 17
    .line 18
    const-string v14, "scale"

    .line 19
    .line 20
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-virtual {v0, v14, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-string v15, "offsetX"

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    move-wide v10, v6

    .line 31
    invoke-virtual {v0, v15, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-string v12, "offsetY"

    .line 36
    .line 37
    invoke-virtual {v0, v12, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v16

    .line 41
    const-string v13, "rotation"

    .line 42
    .line 43
    move-wide/from16 v18, v10

    .line 44
    .line 45
    invoke-virtual {v0, v13, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    const-string v1, "opacity"

    .line 50
    .line 51
    move-object/from16 v21, v12

    .line 52
    .line 53
    move-object/from16 v20, v13

    .line 54
    .line 55
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    move-wide/from16 v25, v16

    .line 60
    .line 61
    move-wide/from16 v16, v8

    .line 62
    .line 63
    move-wide/from16 v8, v25

    .line 64
    .line 65
    move-wide/from16 v25, v18

    .line 66
    .line 67
    move-object/from16 v19, v0

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    move-object/from16 v2, v20

    .line 72
    .line 73
    move-object/from16 v0, v21

    .line 74
    .line 75
    move-wide/from16 v20, v4

    .line 76
    .line 77
    move-wide/from16 v4, v25

    .line 78
    .line 79
    invoke-direct/range {v3 .. v13}, Lyf;-><init>(DDDDD)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 85
    .line 86
    .line 87
    filled-new-array {v1, v14, v15, v0, v2}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v2, "clipId"

    .line 104
    .line 105
    const-string v11, "op"

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    const-string v5, "clearClipKeys"

    .line 116
    .line 117
    invoke-static {v11, v5}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual/range {p1 .. p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v5, "property"

    .line 130
    .line 131
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-interface/range {p3 .. p3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lwl;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    sget-object v5, Lq61;->c:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v7, v6

    .line 165
    check-cast v7, Lv9;

    .line 166
    .line 167
    iget-object v7, v7, Lv9;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v0, Lwl;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    move-object v6, v1

    .line 179
    :goto_1
    check-cast v6, Lv9;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move-object v6, v1

    .line 183
    :goto_2
    invoke-interface/range {p4 .. p4}, Lbw1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lwl;

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    sget-object v5, Lq61;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    move v8, v12

    .line 199
    :cond_5
    if-ge v8, v7, :cond_6

    .line 200
    .line 201
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    move-object v10, v9

    .line 208
    check-cast v10, Lv9;

    .line 209
    .line 210
    iget-object v10, v10, Lv9;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v13, v0, Lwl;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move-object v9, v1

    .line 222
    :goto_3
    check-cast v9, Lv9;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move-object v9, v1

    .line 226
    :goto_4
    const/4 v0, 0x1

    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    invoke-interface/range {p4 .. p4}, Lbw1;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lwl;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v5, v5, Lwl;->b:F

    .line 239
    .line 240
    const v6, 0x3dcccccd    # 0.1f

    .line 241
    .line 242
    .line 243
    cmpg-float v7, v5, v6

    .line 244
    .line 245
    if-gez v7, :cond_8

    .line 246
    .line 247
    move v5, v6

    .line 248
    :cond_8
    div-float v5, p2, v5

    .line 249
    .line 250
    invoke-static {v5}, Lxw0;->H(F)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const/16 v6, 0x3c

    .line 255
    .line 256
    invoke-static {v5, v0, v6}, Lgp;->B(III)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    move v14, v12

    .line 261
    :goto_5
    if-ge v14, v13, :cond_16

    .line 262
    .line 263
    int-to-double v5, v14

    .line 264
    int-to-double v7, v13

    .line 265
    div-double/2addr v5, v7

    .line 266
    div-double v7, v20, v7

    .line 267
    .line 268
    move-wide/from16 v25, v5

    .line 269
    .line 270
    move-object v6, v9

    .line 271
    move-wide v9, v7

    .line 272
    move-wide/from16 v7, v25

    .line 273
    .line 274
    move-object/from16 v5, p1

    .line 275
    .line 276
    invoke-static/range {v3 .. v10}, Lq61;->h(Lyf;Lorg/json/JSONArray;Lio/github/artcraftandroid/capcraft/core/ClipView;Lv9;DD)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v14, v14, 0x1

    .line 280
    .line 281
    move-object v9, v6

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    if-eqz v6, :cond_a

    .line 284
    .line 285
    const-wide/16 v7, 0x0

    .line 286
    .line 287
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 288
    .line 289
    move-object/from16 v5, p1

    .line 290
    .line 291
    invoke-static/range {v3 .. v10}, Lq61;->h(Lyf;Lorg/json/JSONArray;Lio/github/artcraftandroid/capcraft/core/ClipView;Lv9;DD)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_e

    .line 295
    .line 296
    :cond_a
    invoke-interface/range {p5 .. p5}, Lbw1;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lwl;

    .line 301
    .line 302
    if-eqz v5, :cond_b

    .line 303
    .line 304
    iget v5, v5, Lwl;->b:F

    .line 305
    .line 306
    div-float v5, v5, p2

    .line 307
    .line 308
    float-to-double v8, v5

    .line 309
    goto :goto_6

    .line 310
    :cond_b
    move-wide/from16 v8, v16

    .line 311
    .line 312
    :goto_6
    invoke-interface/range {p6 .. p6}, Lbw1;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lwl;

    .line 317
    .line 318
    if-eqz v5, :cond_c

    .line 319
    .line 320
    iget v5, v5, Lwl;->b:F

    .line 321
    .line 322
    div-float v5, v5, p2

    .line 323
    .line 324
    float-to-double v5, v5

    .line 325
    move-wide/from16 v16, v5

    .line 326
    .line 327
    :cond_c
    add-double v5, v8, v16

    .line 328
    .line 329
    cmpl-double v7, v5, v20

    .line 330
    .line 331
    if-lez v7, :cond_d

    .line 332
    .line 333
    div-double v5, v20, v5

    .line 334
    .line 335
    mul-double/2addr v8, v5

    .line 336
    mul-double v16, v16, v5

    .line 337
    .line 338
    :cond_d
    invoke-interface/range {p5 .. p5}, Lbw1;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lwl;

    .line 343
    .line 344
    if-eqz v5, :cond_11

    .line 345
    .line 346
    sget-object v6, Lq61;->a:Ljava/util/List;

    .line 347
    .line 348
    sget-object v7, Lq61;->e:Ljava/util/List;

    .line 349
    .line 350
    invoke-static {v6, v7}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    move v10, v12

    .line 359
    :goto_7
    if-ge v10, v7, :cond_f

    .line 360
    .line 361
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    add-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    move-object v0, v15

    .line 368
    check-cast v0, Lv9;

    .line 369
    .line 370
    iget-object v0, v0, Lv9;->a:Ljava/lang/String;

    .line 371
    .line 372
    const-wide v23, 0x3f847ae147ae147bL    # 0.01

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    iget-object v13, v5, Lwl;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_e
    const/4 v0, 0x1

    .line 387
    goto :goto_7

    .line 388
    :cond_f
    const-wide v23, 0x3f847ae147ae147bL    # 0.01

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    move-object v15, v1

    .line 394
    :goto_8
    move-object v6, v15

    .line 395
    check-cast v6, Lv9;

    .line 396
    .line 397
    if-eqz v6, :cond_12

    .line 398
    .line 399
    cmpg-double v0, v8, v23

    .line 400
    .line 401
    if-gez v0, :cond_10

    .line 402
    .line 403
    move-wide/from16 v9, v23

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_10
    move-wide v9, v8

    .line 407
    :goto_9
    const-wide/16 v7, 0x0

    .line 408
    .line 409
    move-object/from16 v5, p1

    .line 410
    .line 411
    invoke-static/range {v3 .. v10}, Lq61;->h(Lyf;Lorg/json/JSONArray;Lio/github/artcraftandroid/capcraft/core/ClipView;Lv9;DD)V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_11
    const-wide v23, 0x3f847ae147ae147bL    # 0.01

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    :cond_12
    :goto_a
    invoke-interface/range {p6 .. p6}, Lbw1;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lwl;

    .line 425
    .line 426
    if-eqz v0, :cond_16

    .line 427
    .line 428
    sget-object v5, Lq61;->b:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_14

    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    move-object v7, v6

    .line 445
    check-cast v7, Lv9;

    .line 446
    .line 447
    iget-object v7, v7, Lv9;->a:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v8, v0, Lwl;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_13

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_14
    move-object v6, v1

    .line 459
    :goto_b
    check-cast v6, Lv9;

    .line 460
    .line 461
    if-eqz v6, :cond_16

    .line 462
    .line 463
    sub-double v7, v20, v16

    .line 464
    .line 465
    cmpg-double v0, v16, v23

    .line 466
    .line 467
    if-gez v0, :cond_15

    .line 468
    .line 469
    move-wide/from16 v9, v23

    .line 470
    .line 471
    :goto_c
    move-object/from16 v5, p1

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_15
    move-wide/from16 v9, v16

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :goto_d
    invoke-static/range {v3 .. v10}, Lq61;->h(Lyf;Lorg/json/JSONArray;Lio/github/artcraftandroid/capcraft/core/ClipView;Lv9;DD)V

    .line 478
    .line 479
    .line 480
    :cond_16
    :goto_e
    invoke-interface/range {p5 .. p5}, Lbw1;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lwl;

    .line 485
    .line 486
    if-eqz v0, :cond_17

    .line 487
    .line 488
    iget-object v0, v0, Lwl;->a:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v0, :cond_17

    .line 491
    .line 492
    sget-object v3, Lq61;->f:Ljava/util/Set;

    .line 493
    .line 494
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_17

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_17
    move-object v0, v1

    .line 502
    :goto_f
    const-string v3, "videoEffects"

    .line 503
    .line 504
    move-object/from16 v5, v19

    .line 505
    .line 506
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-nez v5, :cond_18

    .line 511
    .line 512
    new-instance v5, Lorg/json/JSONArray;

    .line 513
    .line 514
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 515
    .line 516
    .line 517
    :cond_18
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-static {v12, v6}, Lgp;->o0(II)Lak0;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    instance-of v7, v6, Ljava/util/Collection;

    .line 526
    .line 527
    const-string v8, "capcraft.word-reveal"

    .line 528
    .line 529
    const-string v9, "id"

    .line 530
    .line 531
    if-eqz v7, :cond_1a

    .line 532
    .line 533
    move-object v7, v6

    .line 534
    check-cast v7, Ljava/util/Collection;

    .line 535
    .line 536
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_1a

    .line 541
    .line 542
    :cond_19
    move/from16 v22, v12

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_1a
    invoke-virtual {v6}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    :cond_1b
    move-object v7, v6

    .line 550
    check-cast v7, Lzj0;

    .line 551
    .line 552
    iget-boolean v7, v7, Lzj0;->g:Z

    .line 553
    .line 554
    if-eqz v7, :cond_19

    .line 555
    .line 556
    move-object v7, v6

    .line 557
    check-cast v7, Lzj0;

    .line 558
    .line 559
    invoke-virtual {v7}, Lzj0;->nextInt()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-static {v7, v8}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_1b

    .line 576
    .line 577
    const/16 v22, 0x1

    .line 578
    .line 579
    :goto_10
    if-nez v0, :cond_1c

    .line 580
    .line 581
    if-eqz v22, :cond_20

    .line 582
    .line 583
    :cond_1c
    new-instance v6, Lorg/json/JSONArray;

    .line 584
    .line 585
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 586
    .line 587
    .line 588
    if-eqz v0, :cond_1d

    .line 589
    .line 590
    new-instance v7, Lorg/json/JSONObject;

    .line 591
    .line 592
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-interface/range {p5 .. p5}, Lbw1;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    check-cast v10, Lwl;

    .line 600
    .line 601
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget v10, v10, Lwl;->b:F

    .line 605
    .line 606
    float-to-double v13, v10

    .line 607
    const-string v10, "span"

    .line 608
    .line 609
    invoke-virtual {v7, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    const-string v10, "Karaoke"

    .line 614
    .line 615
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    const-string v10, "karaoke"

    .line 620
    .line 621
    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v7, Lorg/json/JSONObject;

    .line 626
    .line 627
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    const-string v10, "params"

    .line 635
    .line 636
    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 641
    .line 642
    .line 643
    :cond_1d
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    :goto_11
    if-ge v12, v0, :cond_1f

    .line 648
    .line 649
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-static {v10, v8}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    if-nez v10, :cond_1e

    .line 662
    .line 663
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 664
    .line 665
    .line 666
    :cond_1e
    add-int/lit8 v12, v12, 0x1

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_1f
    const-string v0, "updateClip"

    .line 670
    .line 671
    invoke-static {v11, v0}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual/range {p1 .. p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v2, Lorg/json/JSONObject;

    .line 684
    .line 685
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const-string v3, "patch"

    .line 693
    .line 694
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 699
    .line 700
    .line 701
    :cond_20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 702
    .line 703
    .line 704
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 705
    if-eqz v0, :cond_22

    .line 706
    .line 707
    move-object/from16 v2, v18

    .line 708
    .line 709
    :try_start_1
    invoke-virtual {v0, v2}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->extra(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_23

    .line 714
    .line 715
    invoke-static {v0}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-nez v3, :cond_21

    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_21
    move-object v0, v1

    .line 723
    :goto_12
    if-eqz v0, :cond_23

    .line 724
    .line 725
    new-instance v3, Lorg/json/JSONObject;

    .line 726
    .line 727
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 728
    .line 729
    .line 730
    goto :goto_14

    .line 731
    :catchall_0
    move-exception v0

    .line 732
    goto :goto_13

    .line 733
    :cond_22
    move-object/from16 v2, v18

    .line 734
    .line 735
    :cond_23
    move-object v3, v1

    .line 736
    goto :goto_14

    .line 737
    :catchall_1
    move-exception v0

    .line 738
    move-object/from16 v2, v18

    .line 739
    .line 740
    :goto_13
    new-instance v3, Lfj1;

    .line 741
    .line 742
    invoke-direct {v3, v0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    :goto_14
    instance-of v0, v3, Lfj1;

    .line 746
    .line 747
    if-eqz v0, :cond_24

    .line 748
    .line 749
    move-object v3, v1

    .line 750
    :cond_24
    check-cast v3, Lorg/json/JSONObject;

    .line 751
    .line 752
    if-nez v3, :cond_25

    .line 753
    .line 754
    new-instance v3, Lorg/json/JSONObject;

    .line 755
    .line 756
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 757
    .line 758
    .line 759
    :cond_25
    new-instance v0, Lorg/json/JSONObject;

    .line 760
    .line 761
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-interface/range {p5 .. p5}, Lbw1;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Lwl;

    .line 769
    .line 770
    const-string v6, "in"

    .line 771
    .line 772
    invoke-static {v0, v6, v5}, Lq61;->g(Lorg/json/JSONObject;Ljava/lang/String;Lwl;)V

    .line 773
    .line 774
    .line 775
    invoke-interface/range {p6 .. p6}, Lbw1;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Lwl;

    .line 780
    .line 781
    const-string v6, "out"

    .line 782
    .line 783
    invoke-static {v0, v6, v5}, Lq61;->g(Lorg/json/JSONObject;Ljava/lang/String;Lwl;)V

    .line 784
    .line 785
    .line 786
    invoke-interface/range {p3 .. p3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Lwl;

    .line 791
    .line 792
    const-string v6, "combo"

    .line 793
    .line 794
    invoke-static {v0, v6, v5}, Lq61;->g(Lorg/json/JSONObject;Ljava/lang/String;Lwl;)V

    .line 795
    .line 796
    .line 797
    invoke-interface/range {p4 .. p4}, Lbw1;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Lwl;

    .line 802
    .line 803
    const-string v6, "loop"

    .line 804
    .line 805
    invoke-static {v0, v6, v5}, Lq61;->g(Lorg/json/JSONObject;Ljava/lang/String;Lwl;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-nez v5, :cond_26

    .line 813
    .line 814
    invoke-virtual/range {p1 .. p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    goto :goto_15

    .line 822
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 827
    .line 828
    .line 829
    :goto_15
    new-instance v0, Lorg/json/JSONObject;

    .line 830
    .line 831
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 832
    .line 833
    .line 834
    const-string v5, "setTimelineExtra"

    .line 835
    .line 836
    invoke-virtual {v0, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-string v5, "key"

    .line 841
    .line 842
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-nez v2, :cond_27

    .line 851
    .line 852
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 853
    .line 854
    :cond_27
    const-string v2, "value"

    .line 855
    .line 856
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 861
    .line 862
    .line 863
    new-instance v0, Lge;

    .line 864
    .line 865
    const/4 v2, 0x2

    .line 866
    invoke-direct {v0, v4, v2}, Lge;-><init>(Lorg/json/JSONArray;I)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v2, p0

    .line 870
    .line 871
    invoke-virtual {v2, v1, v0}, Ld40;->n(Lhc0;Lhc0;)V

    .line 872
    .line 873
    .line 874
    return-void
.end method

.method public static final g(Lorg/json/JSONObject;Ljava/lang/String;Lwl;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    iget-object v2, p2, Lwl;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget p2, p2, Lwl;->b:F

    .line 17
    .line 18
    float-to-double v1, p2

    .line 19
    const-string p2, "seconds"

    .line 20
    .line 21
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final h(Lyf;Lorg/json/JSONArray;Lio/github/artcraftandroid/capcraft/core/ClipView;Lv9;DD)V
    .locals 12

    .line 1
    iget-object v0, p3, Lv9;->c:Lhc0;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ln62;

    .line 24
    .line 25
    iget-object v1, v0, Ln62;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v0, Ln62;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v0, Ln62;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-string v0, "op"

    .line 46
    .line 47
    const-string v6, "setClipKey"

    .line 48
    .line 49
    invoke-static {v0, v6}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v6, "clipId"

    .line 54
    .line 55
    invoke-virtual {p2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v6, "property"

    .line 64
    .line 65
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    mul-double v2, v2, p6

    .line 70
    .line 71
    add-double v6, v2, p4

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    invoke-static/range {v6 .. v11}, Lgp;->z(DDD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-string v3, "at"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "value"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lorg/json/JSONArray;

    .line 94
    .line 95
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-wide v4, 0x3fe28f5c28f5c28fL    # 0.58

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "ease"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_0
    return-void
.end method

.method public static final i(Lwl;FIZLo11;Lo11;Lo11;Lo11;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lq61;->f:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0, p10}, Lvm;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lwl;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-static {v0, v1}, Lvm;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const p0, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p0, p1

    .line 28
    const v0, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    cmpg-float v1, p0, v0

    .line 32
    .line 33
    if-gez v1, :cond_5

    .line 34
    .line 35
    move p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget p0, p0, Lwl;->b:F

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p0, 0x2

    .line 43
    if-ne p2, p0, :cond_3

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    const/high16 p0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-ne p2, p0, :cond_4

    .line 55
    .line 56
    move p0, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/high16 p0, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :cond_5
    :goto_1
    if-eqz p10, :cond_6

    .line 65
    .line 66
    new-instance v0, Lwl;

    .line 67
    .line 68
    invoke-direct {v0, p0, p10}, Lwl;-><init>(FLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    move-object v0, v2

    .line 73
    :goto_2
    if-eqz p2, :cond_a

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    if-eq p2, p0, :cond_9

    .line 77
    .line 78
    if-eqz p3, :cond_7

    .line 79
    .line 80
    invoke-interface {p6, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    invoke-interface {p5, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-interface {p4, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p7, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_4
    move-object p2, p6

    .line 96
    move-object p6, p4

    .line 97
    move-object p4, p5

    .line 98
    move-object p5, p2

    .line 99
    move p3, p1

    .line 100
    move-object p1, p8

    .line 101
    move-object p2, p9

    .line 102
    goto :goto_5

    .line 103
    :cond_9
    invoke-interface {p7, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-interface {p5, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p6, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_a
    invoke-interface {p4, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-interface {p5, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p6, v2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_5
    invoke-static/range {p1 .. p7}, Lq61;->f(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;FLo11;Lo11;Lo11;Lo11;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final j(ILv9;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lv9;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ":"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Lorg/json/JSONObject;)Lwl;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lwl;

    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "seconds"

    .line 21
    .line 22
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float p0, v1

    .line 29
    invoke-direct {p1, p0, v0}, Lwl;-><init>(FLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final l(Ld40;Led0;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    const v0, 0x5abf9471

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Led0;->c0(I)Led0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int v6, v13, v0

    .line 24
    .line 25
    and-int/lit8 v0, v6, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v3

    .line 33
    :goto_1
    and-int/lit8 v2, v6, 0x1

    .line 34
    .line 35
    invoke-virtual {v10, v2, v0}, Led0;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {v1}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ld40;->U(Lp91;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, Led0;->u()Lfh1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    new-instance v2, Lg40;

    .line 58
    .line 59
    const/16 v3, 0xe

    .line 60
    .line 61
    invoke-direct {v2, v1, v13, v3}, Lg40;-><init>(Ld40;II)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v4, Lfq;->a:Lfx1;

    .line 72
    .line 73
    if-ne v2, v4, :cond_3

    .line 74
    .line 75
    invoke-static {v3, v10}, Lq3;->e(ILed0;)Lva1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    move-object/from16 v16, v2

    .line 80
    .line 81
    check-cast v16, Lva1;

    .line 82
    .line 83
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ld40;->I(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v2, v0

    .line 99
    :goto_3
    sget-object v3, Lio/github/artcraftandroid/capcraft/core/RowKind;->TEXT:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 100
    .line 101
    if-ne v2, v3, :cond_5

    .line 102
    .line 103
    const-string v2, "Loop"

    .line 104
    .line 105
    :goto_4
    move-object v15, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const-string v2, "Combo"

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_5
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v4, :cond_6

    .line 115
    .line 116
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v10, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    move-object/from16 v17, v2

    .line 124
    .line 125
    check-cast v17, Lo11;

    .line 126
    .line 127
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v4, :cond_7

    .line 132
    .line 133
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v10, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    move-object/from16 v18, v0

    .line 143
    .line 144
    check-cast v18, Lo11;

    .line 145
    .line 146
    new-instance v14, Lcg0;

    .line 147
    .line 148
    const/16 v19, 0xa

    .line 149
    .line 150
    invoke-direct/range {v14 .. v19}, Lcg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const v0, -0x54fefb2

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v14, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v0, Lpw1;

    .line 161
    .line 162
    move-object/from16 v4, v16

    .line 163
    .line 164
    move-object/from16 v2, v17

    .line 165
    .line 166
    move-object/from16 v3, v18

    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Lpw1;-><init>(Ld40;Lo11;Lo11;Lva1;Lio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 169
    .line 170
    .line 171
    const v1, 0x1edb36e0

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    shl-int/lit8 v0, v6, 0x3

    .line 179
    .line 180
    and-int/lit8 v0, v0, 0x70

    .line 181
    .line 182
    const v1, 0x30c30c06

    .line 183
    .line 184
    .line 185
    or-int v11, v0, v1

    .line 186
    .line 187
    const/16 v12, 0x154

    .line 188
    .line 189
    const-string v0, "Animations"

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v3, 0x1

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x1

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    invoke-virtual/range {p1 .. p1}, Led0;->V()V

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-virtual/range {p1 .. p1}, Led0;->u()Lfh1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    new-instance v2, Lg40;

    .line 213
    .line 214
    const/16 v3, 0xf

    .line 215
    .line 216
    invoke-direct {v2, v1, v13, v3}, Lg40;-><init>(Ld40;II)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_9
    return-void
.end method

.method public static final m(Ld40;ILed0;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    sget-object v0, Lfq;->a:Lfx1;

    .line 10
    .line 11
    const v3, -0x5007488c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v3}, Led0;->c0(I)Led0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Led0;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v13

    .line 29
    invoke-virtual {v10, v2}, Led0;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int v8, v3, v6

    .line 41
    .line 42
    and-int/lit8 v3, v8, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v3, v6, :cond_2

    .line 49
    .line 50
    move v3, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v7

    .line 53
    :goto_2
    and-int/lit8 v6, v8, 0x1

    .line 54
    .line 55
    invoke-virtual {v10, v6, v3}, Led0;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1e

    .line 60
    .line 61
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    if-ne v3, v0, :cond_3

    .line 68
    .line 69
    invoke-static/range {v18 .. v18}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v10, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object/from16 v17, v3

    .line 77
    .line 78
    check-cast v17, Lo11;

    .line 79
    .line 80
    invoke-virtual {v1}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v1}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v11, v6

    .line 111
    check-cast v11, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 112
    .line 113
    invoke-virtual {v11}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    sget-object v12, Lio/github/artcraftandroid/capcraft/core/RowKind;->MAIN:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 118
    .line 119
    if-ne v11, v12, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object/from16 v6, v18

    .line 123
    .line 124
    :goto_3
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object/from16 v6, v18

    .line 128
    .line 129
    :goto_4
    invoke-virtual {v1}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-eqz v11, :cond_9

    .line 142
    .line 143
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_9

    .line 159
    .line 160
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 165
    .line 166
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v12, v14}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    :goto_5
    move-object/from16 v3, v18

    .line 182
    .line 183
    :goto_6
    if-nez v3, :cond_f

    .line 184
    .line 185
    :cond_a
    if-eqz v6, :cond_d

    .line 186
    .line 187
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_c

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    move-object v12, v11

    .line 208
    check-cast v12, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 209
    .line 210
    iget-object v14, v1, Ld40;->f:Lwa1;

    .line 211
    .line 212
    invoke-virtual {v14}, Lwa1;->g()J

    .line 213
    .line 214
    .line 215
    move-result-wide v19

    .line 216
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 217
    .line 218
    .line 219
    move-result-wide v21

    .line 220
    cmp-long v14, v19, v21

    .line 221
    .line 222
    if-ltz v14, :cond_b

    .line 223
    .line 224
    iget-object v14, v1, Ld40;->f:Lwa1;

    .line 225
    .line 226
    invoke-virtual {v14}, Lwa1;->g()J

    .line 227
    .line 228
    .line 229
    move-result-wide v19

    .line 230
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 231
    .line 232
    .line 233
    move-result-wide v21

    .line 234
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 235
    .line 236
    .line 237
    move-result-wide v23

    .line 238
    add-long v23, v23, v21

    .line 239
    .line 240
    cmp-long v12, v19, v23

    .line 241
    .line 242
    if-gez v12, :cond_b

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    move-object/from16 v11, v18

    .line 246
    .line 247
    :goto_7
    check-cast v11, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 248
    .line 249
    move-object v3, v11

    .line 250
    goto :goto_8

    .line 251
    :cond_d
    move-object/from16 v3, v18

    .line 252
    .line 253
    :goto_8
    if-nez v3, :cond_f

    .line 254
    .line 255
    if-eqz v6, :cond_e

    .line 256
    .line 257
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_e

    .line 262
    .line 263
    invoke-static {v3}, Lvm;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_e
    move-object/from16 v3, v18

    .line 271
    .line 272
    :cond_f
    :goto_9
    if-eqz v3, :cond_10

    .line 273
    .line 274
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_a

    .line 279
    :cond_10
    move-object/from16 v3, v18

    .line 280
    .line 281
    :goto_a
    invoke-virtual {v1}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_11

    .line 286
    .line 287
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRevision-s-VKNKU()J

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    new-instance v6, Lf72;

    .line 292
    .line 293
    invoke-direct {v6, v11, v12}, Lf72;-><init>(J)V

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_11
    move-object/from16 v6, v18

    .line 298
    .line 299
    :goto_b
    invoke-virtual {v10, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-virtual {v10, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    or-int/2addr v11, v12

    .line 308
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    if-nez v11, :cond_13

    .line 313
    .line 314
    if-ne v12, v0, :cond_12

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_12
    move-object v11, v3

    .line 318
    move-object/from16 v3, v17

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_13
    :goto_c
    new-instance v14, Lr6;

    .line 322
    .line 323
    const/16 v19, 0x10

    .line 324
    .line 325
    move-object/from16 v16, v3

    .line 326
    .line 327
    invoke-direct/range {v14 .. v19}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v11, v16

    .line 331
    .line 332
    move-object/from16 v3, v17

    .line 333
    .line 334
    invoke-virtual {v10, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v12, v14

    .line 338
    :goto_d
    check-cast v12, Llc0;

    .line 339
    .line 340
    invoke-static {v6, v11, v12, v10}, Ltk0;->h(Ljava/lang/Object;Ljava/lang/Object;Llc0;Led0;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Lorg/json/JSONObject;

    .line 348
    .line 349
    if-eqz v6, :cond_14

    .line 350
    .line 351
    const-string v12, "kind"

    .line 352
    .line 353
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    goto :goto_e

    .line 358
    :cond_14
    move-object/from16 v6, v18

    .line 359
    .line 360
    :goto_e
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    if-ne v12, v0, :cond_1c

    .line 365
    .line 366
    iget-object v0, v1, Ld40;->u:Landroid/graphics/Bitmap;

    .line 367
    .line 368
    if-eqz v0, :cond_16

    .line 369
    .line 370
    :try_start_0
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 371
    .line 372
    invoke-virtual {v0, v12, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    goto :goto_f

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    new-instance v7, Lfj1;

    .line 379
    .line 380
    invoke-direct {v7, v0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    move-object v0, v7

    .line 384
    :goto_f
    instance-of v7, v0, Lfj1;

    .line 385
    .line 386
    if-eqz v7, :cond_15

    .line 387
    .line 388
    move-object/from16 v0, v18

    .line 389
    .line 390
    :cond_15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_16
    move-object/from16 v0, v18

    .line 394
    .line 395
    :goto_10
    new-instance v7, Lak0;

    .line 396
    .line 397
    invoke-direct {v7, v9, v5, v9}, Lyj0;-><init>(III)V

    .line 398
    .line 399
    .line 400
    new-instance v12, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-static {v7}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    :goto_11
    move-object v14, v7

    .line 414
    check-cast v14, Lzj0;

    .line 415
    .line 416
    iget-boolean v14, v14, Lzj0;->g:Z

    .line 417
    .line 418
    if-eqz v14, :cond_1b

    .line 419
    .line 420
    move-object v14, v7

    .line 421
    check-cast v14, Lzj0;

    .line 422
    .line 423
    invoke-virtual {v14}, Lzj0;->nextInt()I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-eqz v0, :cond_1a

    .line 428
    .line 429
    const/16 v15, 0x28

    .line 430
    .line 431
    div-int/2addr v15, v14

    .line 432
    if-ge v15, v5, :cond_17

    .line 433
    .line 434
    move v15, v5

    .line 435
    :cond_17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    mul-int/2addr v14, v15

    .line 440
    move/from16 v16, v5

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-ge v5, v9, :cond_18

    .line 447
    .line 448
    move v5, v9

    .line 449
    :cond_18
    div-int/2addr v14, v5

    .line 450
    if-ge v14, v4, :cond_19

    .line 451
    .line 452
    move v14, v4

    .line 453
    :cond_19
    invoke-static {v0, v15, v14, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    div-int/lit8 v14, v14, 0x4

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    div-int/lit8 v15, v15, 0x4

    .line 471
    .line 472
    invoke-static {v5, v14, v15, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v14, Lk6;

    .line 480
    .line 481
    invoke-direct {v14, v5}, Lk6;-><init>(Landroid/graphics/Bitmap;)V

    .line 482
    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_1a
    move/from16 v16, v5

    .line 486
    .line 487
    move-object/from16 v14, v18

    .line 488
    .line 489
    :goto_12
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move/from16 v5, v16

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_1b
    invoke-virtual {v10, v12}, Led0;->l0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_1c
    check-cast v12, Ljava/util/List;

    .line 499
    .line 500
    const-string v0, "Image"

    .line 501
    .line 502
    const-string v4, "Blur"

    .line 503
    .line 504
    const-string v5, "Color"

    .line 505
    .line 506
    filled-new-array {v5, v0, v4}, [Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-ltz v2, :cond_1d

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-ge v2, v4, :cond_1d

    .line 521
    .line 522
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto :goto_13

    .line 527
    :cond_1d
    const-string v0, "Background"

    .line 528
    .line 529
    :goto_13
    move-object v9, v0

    .line 530
    check-cast v9, Ljava/lang/String;

    .line 531
    .line 532
    new-instance v0, Ld5;

    .line 533
    .line 534
    const/16 v4, 0x13

    .line 535
    .line 536
    invoke-direct {v0, v4, v1, v3}, Ld5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const v4, -0x5d1c6368

    .line 540
    .line 541
    .line 542
    invoke-static {v4, v0, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    new-instance v0, Lmc;

    .line 547
    .line 548
    const/4 v7, 0x1

    .line 549
    move v4, v2

    .line 550
    move-object v2, v1

    .line 551
    move v1, v4

    .line 552
    move-object v5, v3

    .line 553
    move-object v4, v6

    .line 554
    move-object v3, v11

    .line 555
    move-object v6, v12

    .line 556
    invoke-direct/range {v0 .. v7}, Lmc;-><init>(ILd40;Ljava/lang/Object;Ljava/lang/Object;Lo11;Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    move v15, v1

    .line 560
    const v1, 0x733c4265

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v0, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    shl-int/lit8 v1, v8, 0x3

    .line 568
    .line 569
    and-int/lit8 v1, v1, 0x70

    .line 570
    .line 571
    const v2, 0x30180180

    .line 572
    .line 573
    .line 574
    or-int v11, v1, v2

    .line 575
    .line 576
    const/16 v12, 0x1b8

    .line 577
    .line 578
    const/high16 v2, 0x432a0000    # 170.0f

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    const/4 v4, 0x0

    .line 582
    const/4 v5, 0x0

    .line 583
    const/4 v7, 0x0

    .line 584
    const/4 v8, 0x0

    .line 585
    move-object v1, v9

    .line 586
    move-object v9, v0

    .line 587
    move-object v0, v1

    .line 588
    move-object/from16 v1, p0

    .line 589
    .line 590
    move-object v6, v14

    .line 591
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 592
    .line 593
    .line 594
    goto :goto_14

    .line 595
    :cond_1e
    move v15, v2

    .line 596
    invoke-virtual/range {p2 .. p2}, Led0;->V()V

    .line 597
    .line 598
    .line 599
    :goto_14
    invoke-virtual/range {p2 .. p2}, Led0;->u()Lfh1;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_1f

    .line 604
    .line 605
    new-instance v2, Llc;

    .line 606
    .line 607
    invoke-direct {v2, v1, v15, v13}, Llc;-><init>(Ld40;II)V

    .line 608
    .line 609
    .line 610
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 611
    .line 612
    :cond_1f
    return-void
.end method

.method public static final n(Ld40;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lk30;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lk30;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Ld40;->n(Lhc0;Lhc0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final o(ZLwb0;Lfp;Led0;I)V
    .locals 11

    .line 1
    const v0, 0x3fcae261

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Led0;->h(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Led0;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v3

    .line 40
    :goto_2
    and-int/2addr v0, v4

    .line 41
    invoke-virtual {p3, v0, v1}, Led0;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0xb

    .line 49
    .line 50
    sget-object v5, Loy0;->a:Loy0;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, 0x41600000    # 14.0f

    .line 55
    .line 56
    invoke-static/range {v5 .. v10}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/high16 v1, 0x42680000    # 58.0f

    .line 61
    .line 62
    invoke-static {v0, v1, v1}, Lxr1;->i(Lry0;FF)Lry0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/high16 v1, 0x40c00000    # 6.0f

    .line 67
    .line 68
    invoke-static {v1}, Lkk1;->a(F)Ljk1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide v6, 0xff3a3a3aL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7}, Lfv;->h(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    sget-object v2, Lfv;->i:Lxg0;

    .line 86
    .line 87
    invoke-static {v0, v6, v7, v2}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    sget-wide v6, Lcn;->c:J

    .line 94
    .line 95
    invoke-static {v1}, Lkk1;->a(F)Ljk1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v2, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static {v5, v2, v6, v7, v1}, Ltk0;->v(Lry0;FJLwq1;)Lry0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_3
    invoke-interface {v0, v5}, Lry0;->c(Lry0;)Lry0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    const/16 v2, 0xf

    .line 111
    .line 112
    invoke-static {v0, v3, v1, p1, v2}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lz1;->k:Lrh;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lsi;->d(Lh3;Z)Lex0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-wide v2, p3, Led0;->T:J

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p3}, Led0;->m()Ldc1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {p3, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v5, Lxp;->c:Lz1;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Led0;->e0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v5, p3, Led0;->S:Z

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    sget-object v5, Lxn0;->W:Lrn0;

    .line 149
    .line 150
    invoke-virtual {p3, v5}, Led0;->l(Lwb0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {p3}, Led0;->o0()V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object v5, Lz1;->C:Lr9;

    .line 158
    .line 159
    invoke-static {v5, p3, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lz1;->B:Lr9;

    .line 163
    .line 164
    invoke-static {v1, p3, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Lz1;->D:Lr9;

    .line 172
    .line 173
    invoke-static {v2, p3, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p3}, Lbr1;->n(Led0;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lz1;->A:Lr9;

    .line 180
    .line 181
    invoke-static {v1, p3, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x36

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Lwi;->a:Lwi;

    .line 191
    .line 192
    invoke-virtual {p2, v1, p3, v0}, Lfp;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v4}, Led0;->q(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-virtual {p3}, Led0;->V()V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {p3}, Led0;->u()Lfh1;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-eqz p3, :cond_6

    .line 207
    .line 208
    new-instance v0, Lbe;

    .line 209
    .line 210
    invoke-direct {v0, p0, p1, p2, p4}, Lbe;-><init>(ZLwb0;Lfp;I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p3, Lfh1;->d:Llc0;

    .line 214
    .line 215
    :cond_6
    return-void
.end method

.method public static final p(ILwb0;Led0;Lmh0;Lry0;Ljava/lang/String;Z)V
    .locals 31

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p6

    .line 6
    .line 7
    const v0, 0x5a6f36cb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Led0;->c0(I)Led0;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p3}, Led0;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p0, v0

    .line 23
    .line 24
    and-int/lit8 v1, p0, 0x30

    .line 25
    .line 26
    move-object/from16 v11, p5

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6, v11}, Led0;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    :cond_2
    invoke-virtual {v6, v10}, Led0;->h(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    invoke-virtual {v6, v9}, Led0;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int v12, v0, v1

    .line 66
    .line 67
    and-int/lit16 v0, v12, 0x2493

    .line 68
    .line 69
    const/16 v1, 0x2492

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v13, 0x1

    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    move v0, v13

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v0, v2

    .line 78
    :goto_4
    and-int/lit8 v1, v12, 0x1

    .line 79
    .line 80
    invoke-virtual {v6, v1, v0}, Led0;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    move-object/from16 v14, p1

    .line 90
    .line 91
    invoke-static {v9, v2, v0, v14, v1}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    const/high16 v15, 0x40c00000    # 6.0f

    .line 97
    .line 98
    invoke-static {v0, v1, v15, v13}, Luk0;->M(Lry0;FFI)Lry0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lz1;->t:Lph;

    .line 103
    .line 104
    sget-object v2, Lxw0;->d:Lcd;

    .line 105
    .line 106
    const/16 v3, 0x30

    .line 107
    .line 108
    invoke-static {v2, v1, v6, v3}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-wide v2, v6, Led0;->T:J

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v6}, Led0;->m()Ldc1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v6, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v4, Lxp;->c:Lz1;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Led0;->e0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v4, v6, Led0;->S:Z

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    sget-object v4, Lxn0;->W:Lrn0;

    .line 139
    .line 140
    invoke-virtual {v6, v4}, Led0;->l(Lwb0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    invoke-virtual {v6}, Led0;->o0()V

    .line 145
    .line 146
    .line 147
    :goto_5
    sget-object v4, Lz1;->C:Lr9;

    .line 148
    .line 149
    invoke-static {v4, v6, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lz1;->B:Lr9;

    .line 153
    .line 154
    invoke-static {v1, v6, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lz1;->D:Lr9;

    .line 162
    .line 163
    invoke-static {v2, v6, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lbr1;->n(Led0;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lz1;->A:Lr9;

    .line 170
    .line 171
    invoke-static {v1, v6, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    sget-wide v0, Lq71;->f:J

    .line 177
    .line 178
    :goto_6
    move-wide v1, v0

    .line 179
    goto :goto_7

    .line 180
    :cond_7
    sget-wide v0, Lq71;->l:J

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_7
    and-int/lit8 v0, v12, 0xe

    .line 184
    .line 185
    or-int/lit16 v7, v0, 0xc00

    .line 186
    .line 187
    const/16 v8, 0x14

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const/high16 v4, 0x41b80000    # 23.0f

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    move-object/from16 v0, p3

    .line 194
    .line 195
    invoke-static/range {v0 .. v8}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Loy0;->a:Loy0;

    .line 199
    .line 200
    invoke-static {v0, v15}, Lxr1;->e(Lry0;F)Lry0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v6, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 205
    .line 206
    .line 207
    sget-object v15, Lp62;->f:Lj32;

    .line 208
    .line 209
    if-eqz v10, :cond_8

    .line 210
    .line 211
    sget-wide v0, Lq71;->f:J

    .line 212
    .line 213
    :goto_8
    move-wide/from16 v16, v0

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_8
    sget-wide v0, Lq71;->l:J

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :goto_9
    const/16 v29, 0x0

    .line 220
    .line 221
    const v30, 0xff7ffe

    .line 222
    .line 223
    .line 224
    const-wide/16 v18, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const-wide/16 v23, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const-wide/16 v27, 0x0

    .line 239
    .line 240
    invoke-static/range {v15 .. v30}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    shr-int/lit8 v0, v12, 0x3

    .line 245
    .line 246
    and-int/lit8 v19, v0, 0xe

    .line 247
    .line 248
    const/16 v20, 0x6000

    .line 249
    .line 250
    const v21, 0x1bffe

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const-wide/16 v2, 0x0

    .line 255
    .line 256
    const-wide/16 v4, 0x0

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const-wide/16 v7, 0x0

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    const-wide/16 v10, 0x0

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    move v0, v13

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x2

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move-object/from16 v18, p2

    .line 272
    .line 273
    move-object/from16 v0, p5

    .line 274
    .line 275
    invoke-static/range {v0 .. v21}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v6, v18

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-virtual {v6, v0}, Led0;->q(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_9
    invoke-virtual {v6}, Led0;->V()V

    .line 286
    .line 287
    .line 288
    :goto_a
    invoke-virtual {v6}, Led0;->u()Lfh1;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-eqz v7, :cond_a

    .line 293
    .line 294
    new-instance v0, Lj61;

    .line 295
    .line 296
    move/from16 v6, p0

    .line 297
    .line 298
    move-object/from16 v5, p1

    .line 299
    .line 300
    move-object/from16 v1, p3

    .line 301
    .line 302
    move-object/from16 v4, p4

    .line 303
    .line 304
    move-object/from16 v2, p5

    .line 305
    .line 306
    move/from16 v3, p6

    .line 307
    .line 308
    invoke-direct/range {v0 .. v6}, Lj61;-><init>(Lmh0;Ljava/lang/String;ZLry0;Lwb0;I)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v7, Lfh1;->d:Llc0;

    .line 312
    .line 313
    :cond_a
    return-void
.end method

.method public static final q(Ld40;Led0;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const v0, 0x5b456c73

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Led0;->c0(I)Led0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    or-int v15, p2, v0

    .line 22
    .line 23
    and-int/lit8 v0, v15, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    and-int/lit8 v2, v15, 0x1

    .line 31
    .line 32
    invoke-virtual {v13, v2, v0}, Led0;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_16

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lmw1;

    .line 39
    .line 40
    invoke-virtual {v13, v0}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v8, v0

    .line 45
    check-cast v8, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v9, Lfq;->a:Lfx1;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-ne v0, v9, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v13, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v0, Lo11;

    .line 64
    .line 65
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-ne v4, v9, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v13, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v4, Lo11;

    .line 79
    .line 80
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-ne v5, v9, :cond_4

    .line 85
    .line 86
    new-instance v5, Lwa1;

    .line 87
    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    invoke-direct {v5, v10, v11}, Lwa1;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object v6, v5

    .line 97
    check-cast v6, Lwa1;

    .line 98
    .line 99
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-ne v5, v9, :cond_5

    .line 104
    .line 105
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v5}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v13, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    move-object v10, v5

    .line 115
    check-cast v10, Lo11;

    .line 116
    .line 117
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v9, :cond_6

    .line 122
    .line 123
    invoke-static {v2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v13, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v5, Lo11;

    .line 131
    .line 132
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v9, :cond_7

    .line 137
    .line 138
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v13, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    move-object v11, v2

    .line 148
    check-cast v11, Lo11;

    .line 149
    .line 150
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v9, :cond_8

    .line 155
    .line 156
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v13, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    move-object v12, v2

    .line 166
    check-cast v12, Lo11;

    .line 167
    .line 168
    const-string v2, "audio"

    .line 169
    .line 170
    const/4 v3, 0x6

    .line 171
    invoke-static {v2, v13, v3}, Lkd1;->t(Ljava/lang/String;Led0;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_a

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    move-object/from16 v18, v7

    .line 195
    .line 196
    check-cast v18, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 197
    .line 198
    move-object/from16 v19, v0

    .line 199
    .line 200
    sget-object v0, Lna1;->e:Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    move-object/from16 v20, v2

    .line 203
    .line 204
    invoke-virtual/range {v18 .. v18}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_9
    move-object/from16 v0, v19

    .line 218
    .line 219
    move-object/from16 v2, v20

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    move-object/from16 v19, v0

    .line 223
    .line 224
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v9, :cond_c

    .line 229
    .line 230
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 231
    .line 232
    invoke-static {v8, v0}, Leq;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    const/16 v16, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    const/16 v16, 0x0

    .line 242
    .line 243
    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v13, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    move-object v7, v0

    .line 255
    check-cast v7, Lo11;

    .line 256
    .line 257
    new-instance v0, Ly1;

    .line 258
    .line 259
    const/4 v2, 0x5

    .line 260
    invoke-direct {v0, v2}, Ly1;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-ne v2, v9, :cond_d

    .line 268
    .line 269
    new-instance v2, Lw8;

    .line 270
    .line 271
    move-object/from16 v16, v3

    .line 272
    .line 273
    const/16 v3, 0x15

    .line 274
    .line 275
    invoke-direct {v2, v7, v3}, Lw8;-><init>(Lo11;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    move-object/from16 v16, v3

    .line 283
    .line 284
    :goto_4
    check-cast v2, Lhc0;

    .line 285
    .line 286
    const/16 v3, 0x30

    .line 287
    .line 288
    invoke-static {v0, v2, v13, v3}, Lc5;->H(Lxw0;Lhc0;Led0;I)Lnv0;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    invoke-virtual {v13, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-nez v0, :cond_f

    .line 301
    .line 302
    if-ne v2, v9, :cond_e

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    move-object v0, v2

    .line 306
    move-object v3, v4

    .line 307
    move-object v4, v10

    .line 308
    move-object/from16 v2, v19

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_f
    :goto_5
    new-instance v0, Lxd;

    .line 312
    .line 313
    move-object v3, v4

    .line 314
    move-object v4, v10

    .line 315
    move-object/from16 v2, v19

    .line 316
    .line 317
    invoke-direct/range {v0 .. v6}, Lxd;-><init>(Ld40;Lo11;Lo11;Lo11;Lo11;Lwa1;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_6
    check-cast v0, Lhc0;

    .line 324
    .line 325
    sget-object v1, Lm72;->a:Lm72;

    .line 326
    .line 327
    invoke-static {v1, v0, v13}, Ltk0;->c(Ljava/lang/Object;Lhc0;Led0;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v11}, Lbw1;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    const/high16 v0, 0x43870000    # 270.0f

    .line 343
    .line 344
    :goto_7
    move/from16 v19, v0

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_10
    const/high16 v0, 0x435c0000    # 220.0f

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :goto_8
    new-instance v0, Lo61;

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    move-object/from16 v1, p0

    .line 354
    .line 355
    move-object v10, v4

    .line 356
    move-object v4, v5

    .line 357
    move-object v5, v12

    .line 358
    move/from16 v20, v15

    .line 359
    .line 360
    move-object v12, v7

    .line 361
    move-object v7, v8

    .line 362
    move-object v15, v9

    .line 363
    move-object v8, v2

    .line 364
    move-object v9, v3

    .line 365
    move-object v2, v11

    .line 366
    move-object/from16 v3, v16

    .line 367
    .line 368
    move-object v11, v6

    .line 369
    move-object/from16 v6, v18

    .line 370
    .line 371
    invoke-direct/range {v0 .. v12}, Lo61;-><init>(Ld40;Lo11;Ljava/util/ArrayList;Lo11;Lo11;Lnv0;Landroid/content/Context;Lo11;Lo11;Lo11;Lwa1;Lo11;)V

    .line 372
    .line 373
    .line 374
    const v1, 0x1f610ee2

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v0, v13}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const/4 v0, 0x3

    .line 382
    shl-int/lit8 v1, v20, 0x3

    .line 383
    .line 384
    and-int/lit8 v1, v1, 0x70

    .line 385
    .line 386
    const v2, 0x30030006

    .line 387
    .line 388
    .line 389
    or-int v11, v1, v2

    .line 390
    .line 391
    const/16 v12, 0x1d8

    .line 392
    .line 393
    move v1, v0

    .line 394
    const-string v0, "Record"

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    const/4 v4, 0x0

    .line 398
    move-object v2, v5

    .line 399
    const/4 v5, 0x1

    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v7, 0x0

    .line 402
    const/4 v8, 0x0

    .line 403
    move v14, v1

    .line 404
    move-object v10, v13

    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-object v13, v2

    .line 408
    move/from16 v2, v19

    .line 409
    .line 410
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v13}, Lbw1;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_15

    .line 424
    .line 425
    const v0, 0x5433c960

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v0}, Led0;->b0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v15, :cond_11

    .line 436
    .line 437
    iget-object v0, v1, Ld40;->K:Lya1;

    .line 438
    .line 439
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v10, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_11
    check-cast v0, Lo11;

    .line 453
    .line 454
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const/16 v3, 0xe

    .line 459
    .line 460
    if-ne v2, v15, :cond_12

    .line 461
    .line 462
    new-instance v2, Lbg0;

    .line 463
    .line 464
    invoke-direct {v2, v13, v3}, Lbg0;-><init>(Lo11;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    check-cast v2, Lwb0;

    .line 471
    .line 472
    new-instance v4, Lp5;

    .line 473
    .line 474
    invoke-direct {v4, v0, v14}, Lp5;-><init>(Lo11;I)V

    .line 475
    .line 476
    .line 477
    const v5, 0x1dd91d47

    .line 478
    .line 479
    .line 480
    invoke-static {v5, v4, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v10, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-nez v5, :cond_13

    .line 493
    .line 494
    if-ne v6, v15, :cond_14

    .line 495
    .line 496
    :cond_13
    new-instance v6, Lmf;

    .line 497
    .line 498
    invoke-direct {v6, v1, v0, v13, v3}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_14
    check-cast v6, Lwb0;

    .line 505
    .line 506
    const/16 v0, 0x6c36

    .line 507
    .line 508
    invoke-static {v2, v4, v6, v10, v0}, Lfv;->j(Lwb0;Llc0;Lwb0;Led0;I)V

    .line 509
    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    invoke-virtual {v10, v14}, Led0;->q(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_15
    const/4 v14, 0x0

    .line 517
    const v0, 0x54446e0f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v0}, Led0;->b0(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v14}, Led0;->q(Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_16
    move-object v10, v13

    .line 528
    invoke-virtual {v10}, Led0;->V()V

    .line 529
    .line 530
    .line 531
    :goto_9
    invoke-virtual {v10}, Led0;->u()Lfh1;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_17

    .line 536
    .line 537
    new-instance v2, Lg40;

    .line 538
    .line 539
    const/16 v3, 0xd

    .line 540
    .line 541
    move/from16 v14, p2

    .line 542
    .line 543
    invoke-direct {v2, v1, v14, v3}, Lg40;-><init>(Ld40;II)V

    .line 544
    .line 545
    .line 546
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 547
    .line 548
    :cond_17
    return-void
.end method

.method public static final r(Ld40;Lo11;Lo11;Lo11;Lo11;Lwa1;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/media/MediaRecorder;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ld40;->M:Lya1;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ld40;->Y()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lxw0;->t(Ls92;)Lkm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lu32;->a:Ldt;

    .line 36
    .line 37
    new-instance v2, Ly30;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3, v1}, Ly30;-><init>(ZLds;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {p1, v0, v2, v3}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Ljava/io/File;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p2, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const-string p3, "params"

    .line 76
    .line 77
    const-string v0, "id"

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    const-string p2, "concat.enhance-voice"

    .line 82
    .line 83
    invoke-static {v0, p2}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v2, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {p4}, Lbw1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    new-instance p4, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance p4, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p5}, Lwa1;->g()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    new-instance v8, Lc;

    .line 137
    .line 138
    const/16 p2, 0x1a

    .line 139
    .line 140
    invoke-direct {v8, p2, p1, p0}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-static {p0}, Lxw0;->t(Ls92;)Lkm;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v2, Lpr;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    move-object v7, p0

    .line 158
    invoke-direct/range {v2 .. v9}, Lpr;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/io/File;JLd40;Lhc0;Lds;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x3

    .line 162
    invoke-static {p1, v1, v2, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void
.end method

.method public static final s(Ljava/lang/String;Lv9;)Lv9;
    .locals 4

    .line 1
    new-instance v0, Lv9;

    .line 2
    .line 3
    iget-object v1, p1, Lv9;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Llp0;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-direct {v2, v3, p1}, Llp0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final t(Ljava/lang/String;)Lv9;
    .locals 3

    .line 1
    sget-object v0, Lq61;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv9;

    .line 18
    .line 19
    iget-object v2, v1, Lv9;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    .line 29
    .line 30
    invoke-static {p0}, Lad;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final varargs u(Ljava/lang/String;[Lp71;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    iget-object v4, v3, Lp71;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v3, v3, Lp71;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    new-instance v3, Ln62;

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v3, p0, v4, v5}, Ln62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method
