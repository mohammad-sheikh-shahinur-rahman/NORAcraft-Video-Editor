.class public abstract Lju1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 78

    .line 1
    new-instance v0, Lbu1;

    .line 2
    .line 3
    new-instance v5, Lcu1;

    .line 4
    .line 5
    const/16 v6, 0x12

    .line 6
    .line 7
    invoke-direct {v5, v6}, Lcu1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "Whoosh"

    .line 11
    .line 12
    const-string v2, "Swooshes"

    .line 13
    .line 14
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbu1;

    .line 23
    .line 24
    new-instance v12, Lcu1;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v12, v1}, Lcu1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v8, "Swoosh down"

    .line 31
    .line 32
    const-string v9, "Swooshes"

    .line 33
    .line 34
    const-wide v10, 0x3fe3333333333333L    # 0.6

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-object v7, v2

    .line 40
    invoke-direct/range {v7 .. v12}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lbu1;

    .line 44
    .line 45
    new-instance v12, Lcu1;

    .line 46
    .line 47
    const/16 v4, 0xc

    .line 48
    .line 49
    invoke-direct {v12, v4}, Lcu1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v8, "Whip"

    .line 53
    .line 54
    const-string v9, "Swooshes"

    .line 55
    .line 56
    const-wide v10, 0x3fd3333333333333L    # 0.3

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    move-object v7, v3

    .line 62
    invoke-direct/range {v7 .. v12}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lbu1;

    .line 66
    .line 67
    new-instance v12, Lcu1;

    .line 68
    .line 69
    const/16 v5, 0x18

    .line 70
    .line 71
    invoke-direct {v12, v5}, Lcu1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v8, "Riser"

    .line 75
    .line 76
    const-string v9, "Swooshes"

    .line 77
    .line 78
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    invoke-direct/range {v7 .. v12}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lbu1;

    .line 84
    .line 85
    new-instance v13, Ldu1;

    .line 86
    .line 87
    const/4 v14, 0x6

    .line 88
    invoke-direct {v13, v14}, Ldu1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v9, "Fall"

    .line 92
    .line 93
    const-string v10, "Swooshes"

    .line 94
    .line 95
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    move-object v8, v5

    .line 98
    invoke-direct/range {v8 .. v13}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lbu1;

    .line 102
    .line 103
    new-instance v13, Ldu1;

    .line 104
    .line 105
    const/16 v15, 0xe

    .line 106
    .line 107
    invoke-direct {v13, v15}, Ldu1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v9, "Pop"

    .line 111
    .line 112
    const-string v10, "Pops"

    .line 113
    .line 114
    const-wide v11, 0x3fc3333333333333L    # 0.15

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-direct/range {v8 .. v13}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 120
    .line 121
    .line 122
    new-instance v16, Lbu1;

    .line 123
    .line 124
    new-instance v9, Ldu1;

    .line 125
    .line 126
    const/16 v10, 0xf

    .line 127
    .line 128
    invoke-direct {v9, v10}, Ldu1;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v17, "Bubble"

    .line 132
    .line 133
    const-string v18, "Pops"

    .line 134
    .line 135
    const-wide v19, 0x3fc999999999999aL    # 0.2

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    move-object/from16 v21, v9

    .line 141
    .line 142
    invoke-direct/range {v16 .. v21}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 143
    .line 144
    .line 145
    new-instance v17, Lbu1;

    .line 146
    .line 147
    new-instance v9, Ldu1;

    .line 148
    .line 149
    const/16 v11, 0x10

    .line 150
    .line 151
    invoke-direct {v9, v11}, Ldu1;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v18, "Click"

    .line 155
    .line 156
    const-string v19, "Pops"

    .line 157
    .line 158
    const-wide v20, 0x3faeb851eb851eb8L    # 0.06

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    move-object/from16 v22, v9

    .line 164
    .line 165
    invoke-direct/range {v17 .. v22}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 166
    .line 167
    .line 168
    new-instance v18, Lbu1;

    .line 169
    .line 170
    new-instance v9, Ldu1;

    .line 171
    .line 172
    const/16 v12, 0x11

    .line 173
    .line 174
    invoke-direct {v9, v12}, Ldu1;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v19, "Tick tock"

    .line 178
    .line 179
    const-string v20, "Pops"

    .line 180
    .line 181
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 182
    .line 183
    move-object/from16 v23, v9

    .line 184
    .line 185
    invoke-direct/range {v18 .. v23}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 186
    .line 187
    .line 188
    new-instance v19, Lbu1;

    .line 189
    .line 190
    new-instance v9, Ldu1;

    .line 191
    .line 192
    invoke-direct {v9, v6}, Ldu1;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v20, "Ding"

    .line 196
    .line 197
    const-string v21, "Bells"

    .line 198
    .line 199
    const-wide v22, 0x3ff999999999999aL    # 1.6

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    move-object/from16 v24, v9

    .line 205
    .line 206
    invoke-direct/range {v19 .. v24}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 207
    .line 208
    .line 209
    new-instance v20, Lbu1;

    .line 210
    .line 211
    new-instance v6, Lcu1;

    .line 212
    .line 213
    const/16 v9, 0x1d

    .line 214
    .line 215
    invoke-direct {v6, v9}, Lcu1;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const-string v21, "Chime"

    .line 219
    .line 220
    const-string v22, "Bells"

    .line 221
    .line 222
    const-wide v23, 0x3ff999999999999aL    # 1.6

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    move-object/from16 v25, v6

    .line 228
    .line 229
    invoke-direct/range {v20 .. v25}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 230
    .line 231
    .line 232
    new-instance v21, Lbu1;

    .line 233
    .line 234
    new-instance v6, Ldu1;

    .line 235
    .line 236
    const/16 v13, 0xa

    .line 237
    .line 238
    invoke-direct {v6, v13}, Ldu1;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const-string v22, "Notify"

    .line 242
    .line 243
    const-string v23, "Bells"

    .line 244
    .line 245
    const-wide v24, 0x3fe3333333333333L    # 0.6

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    move-object/from16 v26, v6

    .line 251
    .line 252
    invoke-direct/range {v21 .. v26}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 253
    .line 254
    .line 255
    new-instance v22, Lbu1;

    .line 256
    .line 257
    new-instance v6, Ldu1;

    .line 258
    .line 259
    const/16 v4, 0x15

    .line 260
    .line 261
    invoke-direct {v6, v4}, Ldu1;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const-string v23, "Beep"

    .line 265
    .line 266
    const-string v24, "Bells"

    .line 267
    .line 268
    const-wide v25, 0x3fd3333333333333L    # 0.3

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    move-object/from16 v27, v6

    .line 274
    .line 275
    invoke-direct/range {v22 .. v27}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 276
    .line 277
    .line 278
    new-instance v29, Lbu1;

    .line 279
    .line 280
    new-instance v6, Ldu1;

    .line 281
    .line 282
    const/16 v1, 0x1c

    .line 283
    .line 284
    invoke-direct {v6, v1}, Ldu1;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const-string v30, "Boom"

    .line 288
    .line 289
    const-string v31, "Booms"

    .line 290
    .line 291
    const-wide/high16 v32, 0x3ff8000000000000L    # 1.5

    .line 292
    .line 293
    move-object/from16 v34, v6

    .line 294
    .line 295
    invoke-direct/range {v29 .. v34}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 296
    .line 297
    .line 298
    new-instance v30, Lbu1;

    .line 299
    .line 300
    new-instance v6, Lfu1;

    .line 301
    .line 302
    const/16 v4, 0x8

    .line 303
    .line 304
    invoke-direct {v6, v4}, Lfu1;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const-string v31, "Heartbeat"

    .line 308
    .line 309
    const-string v32, "Booms"

    .line 310
    .line 311
    const-wide v33, 0x3ff3333333333333L    # 1.2

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    move-object/from16 v35, v6

    .line 317
    .line 318
    invoke-direct/range {v30 .. v35}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 319
    .line 320
    .line 321
    new-instance v31, Lbu1;

    .line 322
    .line 323
    new-instance v6, Lfu1;

    .line 324
    .line 325
    const/16 v12, 0x13

    .line 326
    .line 327
    invoke-direct {v6, v12}, Lfu1;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const-string v32, "Shutter"

    .line 331
    .line 332
    const-string v33, "Booms"

    .line 333
    .line 334
    const-wide/high16 v34, 0x3fd0000000000000L    # 0.25

    .line 335
    .line 336
    move-object/from16 v36, v6

    .line 337
    .line 338
    invoke-direct/range {v31 .. v36}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 339
    .line 340
    .line 341
    new-instance v32, Lbu1;

    .line 342
    .line 343
    new-instance v6, Lfu1;

    .line 344
    .line 345
    const/16 v12, 0x19

    .line 346
    .line 347
    invoke-direct {v6, v12}, Lfu1;-><init>(I)V

    .line 348
    .line 349
    .line 350
    const-string v33, "Laser"

    .line 351
    .line 352
    const-string v34, "Game"

    .line 353
    .line 354
    const-wide v35, 0x3fd999999999999aL    # 0.4

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    move-object/from16 v37, v6

    .line 360
    .line 361
    invoke-direct/range {v32 .. v37}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 362
    .line 363
    .line 364
    new-instance v33, Lbu1;

    .line 365
    .line 366
    new-instance v6, Ltl1;

    .line 367
    .line 368
    invoke-direct {v6, v1}, Ltl1;-><init>(I)V

    .line 369
    .line 370
    .line 371
    const-string v34, "Coin"

    .line 372
    .line 373
    const-string v35, "Game"

    .line 374
    .line 375
    const-wide/high16 v36, 0x3fe0000000000000L    # 0.5

    .line 376
    .line 377
    move-object/from16 v38, v6

    .line 378
    .line 379
    invoke-direct/range {v33 .. v38}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 380
    .line 381
    .line 382
    new-instance v34, Lbu1;

    .line 383
    .line 384
    new-instance v6, Ltl1;

    .line 385
    .line 386
    invoke-direct {v6, v9}, Ltl1;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const-string v35, "Error"

    .line 390
    .line 391
    const-string v36, "Game"

    .line 392
    .line 393
    const-wide v37, 0x3fdccccccccccccdL    # 0.45

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    move-object/from16 v39, v6

    .line 399
    .line 400
    invoke-direct/range {v34 .. v39}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 401
    .line 402
    .line 403
    new-instance v35, Lbu1;

    .line 404
    .line 405
    new-instance v6, Lcu1;

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    invoke-direct {v6, v9}, Lcu1;-><init>(I)V

    .line 409
    .line 410
    .line 411
    const-string v36, "Glitch"

    .line 412
    .line 413
    const-string v37, "Game"

    .line 414
    .line 415
    const-wide v38, 0x3fe3333333333333L    # 0.6

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    move-object/from16 v40, v6

    .line 421
    .line 422
    invoke-direct/range {v35 .. v40}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 423
    .line 424
    .line 425
    new-instance v36, Lbu1;

    .line 426
    .line 427
    new-instance v6, Lcu1;

    .line 428
    .line 429
    const/4 v9, 0x2

    .line 430
    invoke-direct {v6, v9}, Lcu1;-><init>(I)V

    .line 431
    .line 432
    .line 433
    const-string v37, "Swish"

    .line 434
    .line 435
    const-string v38, "Swooshes"

    .line 436
    .line 437
    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    .line 438
    .line 439
    move-object/from16 v41, v6

    .line 440
    .line 441
    invoke-direct/range {v36 .. v41}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 442
    .line 443
    .line 444
    new-instance v37, Lbu1;

    .line 445
    .line 446
    new-instance v6, Lcu1;

    .line 447
    .line 448
    const/4 v9, 0x3

    .line 449
    invoke-direct {v6, v9}, Lcu1;-><init>(I)V

    .line 450
    .line 451
    .line 452
    const-string v38, "Wind"

    .line 453
    .line 454
    const-string v39, "Swooshes"

    .line 455
    .line 456
    const-wide/high16 v40, 0x4008000000000000L    # 3.0

    .line 457
    .line 458
    move-object/from16 v42, v6

    .line 459
    .line 460
    invoke-direct/range {v37 .. v42}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 461
    .line 462
    .line 463
    new-instance v44, Lbu1;

    .line 464
    .line 465
    new-instance v6, Lcu1;

    .line 466
    .line 467
    const/4 v9, 0x4

    .line 468
    invoke-direct {v6, v9}, Lcu1;-><init>(I)V

    .line 469
    .line 470
    .line 471
    const-string v45, "Snap"

    .line 472
    .line 473
    const-string v46, "Pops"

    .line 474
    .line 475
    const-wide v47, 0x3fbeb851eb851eb8L    # 0.12

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    move-object/from16 v49, v6

    .line 481
    .line 482
    invoke-direct/range {v44 .. v49}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 483
    .line 484
    .line 485
    new-instance v45, Lbu1;

    .line 486
    .line 487
    new-instance v6, Lcu1;

    .line 488
    .line 489
    const/4 v9, 0x5

    .line 490
    invoke-direct {v6, v9}, Lcu1;-><init>(I)V

    .line 491
    .line 492
    .line 493
    const-string v46, "Water drop"

    .line 494
    .line 495
    const-string v47, "Pops"

    .line 496
    .line 497
    const-wide v48, 0x3fd3333333333333L    # 0.3

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    move-object/from16 v50, v6

    .line 503
    .line 504
    invoke-direct/range {v45 .. v50}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 505
    .line 506
    .line 507
    new-instance v46, Lbu1;

    .line 508
    .line 509
    new-instance v6, Lcu1;

    .line 510
    .line 511
    invoke-direct {v6, v14}, Lcu1;-><init>(I)V

    .line 512
    .line 513
    .line 514
    const-string v47, "Typewriter"

    .line 515
    .line 516
    const-string v48, "Pops"

    .line 517
    .line 518
    const-wide v49, 0x3ff6666666666666L    # 1.4

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    move-object/from16 v51, v6

    .line 524
    .line 525
    invoke-direct/range {v46 .. v51}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 526
    .line 527
    .line 528
    new-instance v47, Lbu1;

    .line 529
    .line 530
    new-instance v6, Lcu1;

    .line 531
    .line 532
    const/4 v14, 0x7

    .line 533
    invoke-direct {v6, v14}, Lcu1;-><init>(I)V

    .line 534
    .line 535
    .line 536
    const-string v48, "Sparkle"

    .line 537
    .line 538
    const-string v49, "Bells"

    .line 539
    .line 540
    const-wide v50, 0x3ff6666666666666L    # 1.4

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    move-object/from16 v52, v6

    .line 546
    .line 547
    invoke-direct/range {v47 .. v52}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 548
    .line 549
    .line 550
    new-instance v48, Lbu1;

    .line 551
    .line 552
    new-instance v6, Lcu1;

    .line 553
    .line 554
    invoke-direct {v6, v4}, Lcu1;-><init>(I)V

    .line 555
    .line 556
    .line 557
    const-string v49, "Success"

    .line 558
    .line 559
    const-string v50, "Bells"

    .line 560
    .line 561
    const-wide/high16 v51, 0x3ff0000000000000L    # 1.0

    .line 562
    .line 563
    move-object/from16 v53, v6

    .line 564
    .line 565
    invoke-direct/range {v48 .. v53}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 566
    .line 567
    .line 568
    new-instance v49, Lbu1;

    .line 569
    .line 570
    new-instance v6, Lcu1;

    .line 571
    .line 572
    const/16 v4, 0x9

    .line 573
    .line 574
    invoke-direct {v6, v4}, Lcu1;-><init>(I)V

    .line 575
    .line 576
    .line 577
    const-string v50, "Doorbell"

    .line 578
    .line 579
    const-string v51, "Bells"

    .line 580
    .line 581
    const-wide v52, 0x3ff999999999999aL    # 1.6

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    move-object/from16 v54, v6

    .line 587
    .line 588
    invoke-direct/range {v49 .. v54}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 589
    .line 590
    .line 591
    new-instance v50, Lbu1;

    .line 592
    .line 593
    new-instance v6, Lcu1;

    .line 594
    .line 595
    invoke-direct {v6, v13}, Lcu1;-><init>(I)V

    .line 596
    .line 597
    .line 598
    const-string v51, "Thud"

    .line 599
    .line 600
    const-string v52, "Booms"

    .line 601
    .line 602
    const-wide/high16 v53, 0x3fe0000000000000L    # 0.5

    .line 603
    .line 604
    move-object/from16 v55, v6

    .line 605
    .line 606
    invoke-direct/range {v50 .. v55}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 607
    .line 608
    .line 609
    new-instance v51, Lbu1;

    .line 610
    .line 611
    new-instance v6, Lcu1;

    .line 612
    .line 613
    const/16 v13, 0xb

    .line 614
    .line 615
    invoke-direct {v6, v13}, Lcu1;-><init>(I)V

    .line 616
    .line 617
    .line 618
    const-string v52, "Impact"

    .line 619
    .line 620
    const-string v53, "Booms"

    .line 621
    .line 622
    const-wide v54, 0x3ff6666666666666L    # 1.4

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    move-object/from16 v56, v6

    .line 628
    .line 629
    invoke-direct/range {v51 .. v56}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 630
    .line 631
    .line 632
    new-instance v52, Lbu1;

    .line 633
    .line 634
    new-instance v6, Lcu1;

    .line 635
    .line 636
    const/16 v13, 0xd

    .line 637
    .line 638
    invoke-direct {v6, v13}, Lcu1;-><init>(I)V

    .line 639
    .line 640
    .line 641
    const-string v53, "Drum roll"

    .line 642
    .line 643
    const-string v54, "Booms"

    .line 644
    .line 645
    const-wide/high16 v55, 0x4000000000000000L    # 2.0

    .line 646
    .line 647
    move-object/from16 v57, v6

    .line 648
    .line 649
    invoke-direct/range {v52 .. v57}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 650
    .line 651
    .line 652
    new-instance v53, Lbu1;

    .line 653
    .line 654
    new-instance v6, Lcu1;

    .line 655
    .line 656
    invoke-direct {v6, v15}, Lcu1;-><init>(I)V

    .line 657
    .line 658
    .line 659
    const-string v54, "Jump"

    .line 660
    .line 661
    const-string v55, "Game"

    .line 662
    .line 663
    const-wide v56, 0x3fd3333333333333L    # 0.3

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    move-object/from16 v58, v6

    .line 669
    .line 670
    invoke-direct/range {v53 .. v58}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 671
    .line 672
    .line 673
    new-instance v54, Lbu1;

    .line 674
    .line 675
    new-instance v6, Lcu1;

    .line 676
    .line 677
    invoke-direct {v6, v10}, Lcu1;-><init>(I)V

    .line 678
    .line 679
    .line 680
    const-string v55, "Power up"

    .line 681
    .line 682
    const-string v56, "Game"

    .line 683
    .line 684
    const-wide v57, 0x3fe999999999999aL    # 0.8

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    move-object/from16 v59, v6

    .line 690
    .line 691
    invoke-direct/range {v54 .. v59}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 692
    .line 693
    .line 694
    new-instance v55, Lbu1;

    .line 695
    .line 696
    new-instance v6, Lcu1;

    .line 697
    .line 698
    invoke-direct {v6, v11}, Lcu1;-><init>(I)V

    .line 699
    .line 700
    .line 701
    const-string v56, "Boing"

    .line 702
    .line 703
    const-string v57, "Cartoon"

    .line 704
    .line 705
    const-wide v58, 0x3fe6666666666666L    # 0.7

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    move-object/from16 v60, v6

    .line 711
    .line 712
    invoke-direct/range {v55 .. v60}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 713
    .line 714
    .line 715
    new-instance v56, Lbu1;

    .line 716
    .line 717
    new-instance v6, Lcu1;

    .line 718
    .line 719
    const/16 v10, 0x11

    .line 720
    .line 721
    invoke-direct {v6, v10}, Lcu1;-><init>(I)V

    .line 722
    .line 723
    .line 724
    const-string v57, "Slide whistle"

    .line 725
    .line 726
    const-string v58, "Cartoon"

    .line 727
    .line 728
    const-wide/high16 v59, 0x3ff0000000000000L    # 1.0

    .line 729
    .line 730
    move-object/from16 v61, v6

    .line 731
    .line 732
    invoke-direct/range {v56 .. v61}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 733
    .line 734
    .line 735
    new-instance v57, Lbu1;

    .line 736
    .line 737
    new-instance v6, Lcu1;

    .line 738
    .line 739
    const/16 v10, 0x13

    .line 740
    .line 741
    invoke-direct {v6, v10}, Lcu1;-><init>(I)V

    .line 742
    .line 743
    .line 744
    const-string v58, "Zap"

    .line 745
    .line 746
    const-string v59, "Cartoon"

    .line 747
    .line 748
    const-wide v60, 0x3fd6666666666666L    # 0.35

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    move-object/from16 v62, v6

    .line 754
    .line 755
    invoke-direct/range {v57 .. v62}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 756
    .line 757
    .line 758
    new-instance v58, Lbu1;

    .line 759
    .line 760
    new-instance v6, Lcu1;

    .line 761
    .line 762
    const/16 v10, 0x14

    .line 763
    .line 764
    invoke-direct {v6, v10}, Lcu1;-><init>(I)V

    .line 765
    .line 766
    .line 767
    const-string v59, "Honk"

    .line 768
    .line 769
    const-string v60, "Cartoon"

    .line 770
    .line 771
    const-wide/high16 v61, 0x3fe0000000000000L    # 0.5

    .line 772
    .line 773
    move-object/from16 v63, v6

    .line 774
    .line 775
    invoke-direct/range {v58 .. v63}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 776
    .line 777
    .line 778
    new-instance v59, Lbu1;

    .line 779
    .line 780
    new-instance v6, Lcu1;

    .line 781
    .line 782
    const/16 v10, 0x15

    .line 783
    .line 784
    invoke-direct {v6, v10}, Lcu1;-><init>(I)V

    .line 785
    .line 786
    .line 787
    const-string v60, "Bonk"

    .line 788
    .line 789
    const-string v61, "Cartoon"

    .line 790
    .line 791
    const-wide v62, 0x3fd3333333333333L    # 0.3

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    move-object/from16 v64, v6

    .line 797
    .line 798
    invoke-direct/range {v59 .. v64}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 799
    .line 800
    .line 801
    new-instance v60, Lbu1;

    .line 802
    .line 803
    new-instance v6, Lcu1;

    .line 804
    .line 805
    const/16 v10, 0x16

    .line 806
    .line 807
    invoke-direct {v6, v10}, Lcu1;-><init>(I)V

    .line 808
    .line 809
    .line 810
    const-string v61, "Squeak"

    .line 811
    .line 812
    const-string v62, "Cartoon"

    .line 813
    .line 814
    const-wide v63, 0x3fd999999999999aL    # 0.4

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    move-object/from16 v65, v6

    .line 820
    .line 821
    invoke-direct/range {v60 .. v65}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 822
    .line 823
    .line 824
    new-instance v61, Lbu1;

    .line 825
    .line 826
    new-instance v6, Lcu1;

    .line 827
    .line 828
    const/16 v10, 0x17

    .line 829
    .line 830
    invoke-direct {v6, v10}, Lcu1;-><init>(I)V

    .line 831
    .line 832
    .line 833
    const-string v62, "Cork pop"

    .line 834
    .line 835
    const-string v63, "Cartoon"

    .line 836
    .line 837
    const-wide/high16 v64, 0x3fe0000000000000L    # 0.5

    .line 838
    .line 839
    move-object/from16 v66, v6

    .line 840
    .line 841
    invoke-direct/range {v61 .. v66}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 842
    .line 843
    .line 844
    new-instance v41, Lbu1;

    .line 845
    .line 846
    new-instance v6, Lcu1;

    .line 847
    .line 848
    invoke-direct {v6, v12}, Lcu1;-><init>(I)V

    .line 849
    .line 850
    .line 851
    const-string v63, "Tape stop"

    .line 852
    .line 853
    const-string v64, "Transitions"

    .line 854
    .line 855
    const-wide/high16 v65, 0x3ff0000000000000L    # 1.0

    .line 856
    .line 857
    move-object/from16 v67, v6

    .line 858
    .line 859
    move-object/from16 v62, v41

    .line 860
    .line 861
    invoke-direct/range {v62 .. v67}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 862
    .line 863
    .line 864
    new-instance v42, Lbu1;

    .line 865
    .line 866
    new-instance v6, Lcu1;

    .line 867
    .line 868
    const/16 v10, 0x1a

    .line 869
    .line 870
    invoke-direct {v6, v10}, Lcu1;-><init>(I)V

    .line 871
    .line 872
    .line 873
    const-string v63, "Rewind"

    .line 874
    .line 875
    const-string v64, "Transitions"

    .line 876
    .line 877
    const-wide v65, 0x3feccccccccccccdL    # 0.9

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    move-object/from16 v67, v6

    .line 883
    .line 884
    move-object/from16 v62, v42

    .line 885
    .line 886
    invoke-direct/range {v62 .. v67}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 887
    .line 888
    .line 889
    new-instance v62, Lbu1;

    .line 890
    .line 891
    new-instance v6, Lcu1;

    .line 892
    .line 893
    const/16 v10, 0x1b

    .line 894
    .line 895
    invoke-direct {v6, v10}, Lcu1;-><init>(I)V

    .line 896
    .line 897
    .line 898
    const-string v63, "Camera flash"

    .line 899
    .line 900
    const-string v64, "Transitions"

    .line 901
    .line 902
    const-wide v65, 0x3fe999999999999aL    # 0.8

    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    move-object/from16 v67, v6

    .line 908
    .line 909
    invoke-direct/range {v62 .. v67}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 910
    .line 911
    .line 912
    new-instance v63, Lbu1;

    .line 913
    .line 914
    new-instance v6, Lcu1;

    .line 915
    .line 916
    invoke-direct {v6, v1}, Lcu1;-><init>(I)V

    .line 917
    .line 918
    .line 919
    const-string v64, "Reverse swoosh"

    .line 920
    .line 921
    const-string v65, "Transitions"

    .line 922
    .line 923
    const-wide v66, 0x3feccccccccccccdL    # 0.9

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    move-object/from16 v68, v6

    .line 929
    .line 930
    invoke-direct/range {v63 .. v68}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 931
    .line 932
    .line 933
    new-instance v64, Lbu1;

    .line 934
    .line 935
    new-instance v1, Ldu1;

    .line 936
    .line 937
    const/4 v6, 0x0

    .line 938
    invoke-direct {v1, v6}, Ldu1;-><init>(I)V

    .line 939
    .line 940
    .line 941
    const-string v65, "Rain"

    .line 942
    .line 943
    const-string v66, "Nature"

    .line 944
    .line 945
    const-wide/high16 v67, 0x4010000000000000L    # 4.0

    .line 946
    .line 947
    move-object/from16 v69, v1

    .line 948
    .line 949
    invoke-direct/range {v64 .. v69}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 950
    .line 951
    .line 952
    new-instance v65, Lbu1;

    .line 953
    .line 954
    new-instance v1, Ldu1;

    .line 955
    .line 956
    const/4 v6, 0x1

    .line 957
    invoke-direct {v1, v6}, Ldu1;-><init>(I)V

    .line 958
    .line 959
    .line 960
    const-string v66, "Birds"

    .line 961
    .line 962
    const-string v67, "Nature"

    .line 963
    .line 964
    const-wide/high16 v68, 0x4008000000000000L    # 3.0

    .line 965
    .line 966
    move-object/from16 v70, v1

    .line 967
    .line 968
    invoke-direct/range {v65 .. v70}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 969
    .line 970
    .line 971
    new-instance v66, Lbu1;

    .line 972
    .line 973
    new-instance v1, Ldu1;

    .line 974
    .line 975
    const/4 v6, 0x2

    .line 976
    invoke-direct {v1, v6}, Ldu1;-><init>(I)V

    .line 977
    .line 978
    .line 979
    const-string v67, "Crickets"

    .line 980
    .line 981
    const-string v68, "Nature"

    .line 982
    .line 983
    const-wide/high16 v69, 0x4008000000000000L    # 3.0

    .line 984
    .line 985
    move-object/from16 v71, v1

    .line 986
    .line 987
    invoke-direct/range {v66 .. v71}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 988
    .line 989
    .line 990
    new-instance v67, Lbu1;

    .line 991
    .line 992
    new-instance v1, Ldu1;

    .line 993
    .line 994
    const/4 v6, 0x3

    .line 995
    invoke-direct {v1, v6}, Ldu1;-><init>(I)V

    .line 996
    .line 997
    .line 998
    const-string v68, "Thunder"

    .line 999
    .line 1000
    const-string v69, "Nature"

    .line 1001
    .line 1002
    const-wide/high16 v70, 0x400c000000000000L    # 3.5

    .line 1003
    .line 1004
    move-object/from16 v72, v1

    .line 1005
    .line 1006
    invoke-direct/range {v67 .. v72}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v68, Lbu1;

    .line 1010
    .line 1011
    new-instance v1, Ldu1;

    .line 1012
    .line 1013
    const/4 v6, 0x4

    .line 1014
    invoke-direct {v1, v6}, Ldu1;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    const-string v69, "Drone"

    .line 1018
    .line 1019
    const-string v70, "Scary"

    .line 1020
    .line 1021
    const-wide/high16 v71, 0x4010000000000000L    # 4.0

    .line 1022
    .line 1023
    move-object/from16 v73, v1

    .line 1024
    .line 1025
    invoke-direct/range {v68 .. v73}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v69, Lbu1;

    .line 1029
    .line 1030
    new-instance v1, Ldu1;

    .line 1031
    .line 1032
    invoke-direct {v1, v9}, Ldu1;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    const-string v70, "Stinger"

    .line 1036
    .line 1037
    const-string v71, "Scary"

    .line 1038
    .line 1039
    const-wide v72, 0x3ffccccccccccccdL    # 1.8

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v74, v1

    .line 1045
    .line 1046
    invoke-direct/range {v69 .. v74}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v70, Lbu1;

    .line 1050
    .line 1051
    new-instance v1, Ldu1;

    .line 1052
    .line 1053
    invoke-direct {v1, v14}, Ldu1;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    const-string v71, "Creak"

    .line 1057
    .line 1058
    const-string v72, "Scary"

    .line 1059
    .line 1060
    const-wide/high16 v73, 0x3ff8000000000000L    # 1.5

    .line 1061
    .line 1062
    move-object/from16 v75, v1

    .line 1063
    .line 1064
    invoke-direct/range {v70 .. v75}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v9, Lbu1;

    .line 1068
    .line 1069
    new-instance v14, Ldu1;

    .line 1070
    .line 1071
    const/16 v1, 0x8

    .line 1072
    .line 1073
    invoke-direct {v14, v1}, Ldu1;-><init>(I)V

    .line 1074
    .line 1075
    .line 1076
    const-string v10, "Ghost"

    .line 1077
    .line 1078
    const-string v11, "Scary"

    .line 1079
    .line 1080
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 1081
    .line 1082
    invoke-direct/range {v9 .. v14}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v10, Lbu1;

    .line 1086
    .line 1087
    new-instance v15, Ldu1;

    .line 1088
    .line 1089
    invoke-direct {v15, v4}, Ldu1;-><init>(I)V

    .line 1090
    .line 1091
    .line 1092
    const-string v11, "Keyboard"

    .line 1093
    .line 1094
    const-string v12, "Tech"

    .line 1095
    .line 1096
    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    .line 1097
    .line 1098
    invoke-direct/range {v10 .. v15}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v71, Lbu1;

    .line 1102
    .line 1103
    new-instance v1, Ldu1;

    .line 1104
    .line 1105
    const/16 v4, 0xb

    .line 1106
    .line 1107
    invoke-direct {v1, v4}, Ldu1;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    const-string v72, "Phone buzz"

    .line 1111
    .line 1112
    const-string v73, "Tech"

    .line 1113
    .line 1114
    const-wide v74, 0x3ff3333333333333L    # 1.2

    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v76, v1

    .line 1120
    .line 1121
    invoke-direct/range {v71 .. v76}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v72, Lbu1;

    .line 1125
    .line 1126
    new-instance v1, Ldu1;

    .line 1127
    .line 1128
    const/16 v4, 0xc

    .line 1129
    .line 1130
    invoke-direct {v1, v4}, Ldu1;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    const-string v73, "Scan"

    .line 1134
    .line 1135
    const-string v74, "Tech"

    .line 1136
    .line 1137
    const-wide v75, 0x3fe999999999999aL    # 0.8

    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v77, v1

    .line 1143
    .line 1144
    invoke-direct/range {v72 .. v77}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v23, Lbu1;

    .line 1148
    .line 1149
    new-instance v1, Ldu1;

    .line 1150
    .line 1151
    const/16 v4, 0xd

    .line 1152
    .line 1153
    invoke-direct {v1, v4}, Ldu1;-><init>(I)V

    .line 1154
    .line 1155
    .line 1156
    const-string v24, "Shutdown"

    .line 1157
    .line 1158
    const-string v25, "Tech"

    .line 1159
    .line 1160
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 1161
    .line 1162
    move-object/from16 v28, v1

    .line 1163
    .line 1164
    invoke-direct/range {v23 .. v28}, Lbu1;-><init>(Ljava/lang/String;Ljava/lang/String;DLhc0;)V

    .line 1165
    .line 1166
    .line 1167
    move-object v1, v0

    .line 1168
    move-object v4, v7

    .line 1169
    move-object v6, v8

    .line 1170
    move-object/from16 v7, v16

    .line 1171
    .line 1172
    move-object/from16 v8, v17

    .line 1173
    .line 1174
    move-object/from16 v11, v20

    .line 1175
    .line 1176
    move-object/from16 v12, v21

    .line 1177
    .line 1178
    move-object/from16 v13, v22

    .line 1179
    .line 1180
    move-object/from16 v14, v29

    .line 1181
    .line 1182
    move-object/from16 v15, v30

    .line 1183
    .line 1184
    move-object/from16 v16, v31

    .line 1185
    .line 1186
    move-object/from16 v17, v32

    .line 1187
    .line 1188
    move-object/from16 v20, v35

    .line 1189
    .line 1190
    move-object/from16 v21, v36

    .line 1191
    .line 1192
    move-object/from16 v22, v37

    .line 1193
    .line 1194
    move-object/from16 v24, v45

    .line 1195
    .line 1196
    move-object/from16 v25, v46

    .line 1197
    .line 1198
    move-object/from16 v26, v47

    .line 1199
    .line 1200
    move-object/from16 v27, v48

    .line 1201
    .line 1202
    move-object/from16 v28, v49

    .line 1203
    .line 1204
    move-object/from16 v29, v50

    .line 1205
    .line 1206
    move-object/from16 v30, v51

    .line 1207
    .line 1208
    move-object/from16 v31, v52

    .line 1209
    .line 1210
    move-object/from16 v32, v53

    .line 1211
    .line 1212
    move-object/from16 v35, v56

    .line 1213
    .line 1214
    move-object/from16 v36, v57

    .line 1215
    .line 1216
    move-object/from16 v37, v58

    .line 1217
    .line 1218
    move-object/from16 v38, v59

    .line 1219
    .line 1220
    move-object/from16 v39, v60

    .line 1221
    .line 1222
    move-object/from16 v40, v61

    .line 1223
    .line 1224
    move-object/from16 v43, v62

    .line 1225
    .line 1226
    move-object/from16 v45, v64

    .line 1227
    .line 1228
    move-object/from16 v46, v65

    .line 1229
    .line 1230
    move-object/from16 v47, v66

    .line 1231
    .line 1232
    move-object/from16 v48, v67

    .line 1233
    .line 1234
    move-object/from16 v49, v68

    .line 1235
    .line 1236
    move-object/from16 v50, v69

    .line 1237
    .line 1238
    move-object/from16 v51, v70

    .line 1239
    .line 1240
    move-object/from16 v52, v9

    .line 1241
    .line 1242
    move-object/from16 v53, v10

    .line 1243
    .line 1244
    move-object/from16 v9, v18

    .line 1245
    .line 1246
    move-object/from16 v10, v19

    .line 1247
    .line 1248
    move-object/from16 v56, v23

    .line 1249
    .line 1250
    move-object/from16 v18, v33

    .line 1251
    .line 1252
    move-object/from16 v19, v34

    .line 1253
    .line 1254
    move-object/from16 v23, v44

    .line 1255
    .line 1256
    move-object/from16 v33, v54

    .line 1257
    .line 1258
    move-object/from16 v34, v55

    .line 1259
    .line 1260
    move-object/from16 v44, v63

    .line 1261
    .line 1262
    move-object/from16 v54, v71

    .line 1263
    .line 1264
    move-object/from16 v55, v72

    .line 1265
    .line 1266
    filled-new-array/range {v1 .. v56}, [Lbu1;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    sput-object v0, Lju1;->a:Ljava/util/List;

    .line 1275
    .line 1276
    const-string v0, "Ding"

    .line 1277
    .line 1278
    const-string v1, "Boom"

    .line 1279
    .line 1280
    const-string v2, "Whoosh"

    .line 1281
    .line 1282
    const-string v3, "Pop"

    .line 1283
    .line 1284
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    sput-object v0, Lju1;->b:Ljava/util/List;

    .line 1293
    .line 1294
    return-void
.end method

.method public static final a(Ld40;Led0;I)V
    .locals 17

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
    const v0, 0x3e8d7d8c

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
    or-int v9, v13, v0

    .line 24
    .line 25
    and-int/lit8 v0, v9, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v3

    .line 34
    :goto_1
    and-int/lit8 v2, v9, 0x1

    .line 35
    .line 36
    invoke-virtual {v10, v2, v0}, Led0;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_10

    .line 41
    .line 42
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lfq;->a:Lfx1;

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    invoke-static {v10}, Ltk0;->D(Led0;)Llt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v10, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v0, Llt;

    .line 58
    .line 59
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-ne v5, v2, :cond_3

    .line 64
    .line 65
    const-string v5, ""

    .line 66
    .line 67
    invoke-static {v5}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v10, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v6, v5

    .line 75
    check-cast v6, Lo11;

    .line 76
    .line 77
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-ne v5, v2, :cond_4

    .line 82
    .line 83
    invoke-static {v3, v10}, Lq3;->e(ILed0;)Lva1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_4
    move-object v7, v5

    .line 88
    check-cast v7, Lva1;

    .line 89
    .line 90
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v2, :cond_5

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v3}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v10, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-object v8, v3

    .line 105
    check-cast v8, Lo11;

    .line 106
    .line 107
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v2, :cond_6

    .line 112
    .line 113
    new-array v3, v4, [Landroid/media/AudioTrack;

    .line 114
    .line 115
    invoke-virtual {v10, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v3, [Landroid/media/AudioTrack;

    .line 119
    .line 120
    invoke-virtual {v10, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    if-ne v11, v2, :cond_8

    .line 131
    .line 132
    :cond_7
    new-instance v11, Llp0;

    .line 133
    .line 134
    const/16 v5, 0x1c

    .line 135
    .line 136
    invoke-direct {v11, v5, v3}, Llp0;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    check-cast v11, Lhc0;

    .line 143
    .line 144
    sget-object v5, Lm72;->a:Lm72;

    .line 145
    .line 146
    invoke-static {v5, v11, v10}, Ltk0;->c(Ljava/lang/Object;Lhc0;Led0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v11, Lju1;->a:Ljava/util/List;

    .line 154
    .line 155
    if-ne v5, v2, :cond_a

    .line 156
    .line 157
    const-string v2, "All"

    .line 158
    .line 159
    invoke-static {v2}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v11}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_9

    .line 181
    .line 182
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Lbu1;

    .line 187
    .line 188
    iget-object v14, v14, Lbu1;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    invoke-static {v5}, Lvm;->g0(Ljava/util/List;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v2, v5}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v10, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v6}, Lbw1;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_c

    .line 218
    .line 219
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    :cond_b
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_f

    .line 233
    .line 234
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    move-object v14, v12

    .line 239
    check-cast v14, Lbu1;

    .line 240
    .line 241
    iget-object v14, v14, Lbu1;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v6}, Lbw1;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    check-cast v15, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v15}, Lvw1;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-static {v14, v15, v4}, Lvw1;->x(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_b

    .line 262
    .line 263
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    invoke-virtual {v7}, Lva1;->g()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_d

    .line 272
    .line 273
    move-object v2, v11

    .line 274
    goto :goto_5

    .line 275
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_f

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    move-object v12, v11

    .line 295
    check-cast v12, Lbu1;

    .line 296
    .line 297
    iget-object v12, v12, Lbu1;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v7}, Lva1;->g()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_e

    .line 312
    .line 313
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_f
    :goto_5
    new-instance v4, Lp5;

    .line 318
    .line 319
    const/4 v11, 0x6

    .line 320
    invoke-direct {v4, v6, v11}, Lp5;-><init>(Lo11;I)V

    .line 321
    .line 322
    .line 323
    const v11, 0x4c0b6329    # 3.6539556E7f

    .line 324
    .line 325
    .line 326
    invoke-static {v11, v4, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    move-object v4, v3

    .line 331
    move-object v3, v0

    .line 332
    new-instance v0, Leu1;

    .line 333
    .line 334
    move-object/from16 v16, v5

    .line 335
    .line 336
    move-object v5, v1

    .line 337
    move-object/from16 v1, v16

    .line 338
    .line 339
    invoke-direct/range {v0 .. v8}, Leu1;-><init>(Ljava/util/List;Ljava/util/List;Llt;[Landroid/media/AudioTrack;Ld40;Lo11;Lva1;Lo11;)V

    .line 340
    .line 341
    .line 342
    const v1, 0x1ef35f3b

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    shl-int/lit8 v1, v9, 0x3

    .line 350
    .line 351
    and-int/lit8 v1, v1, 0x70

    .line 352
    .line 353
    const v2, 0x30c30c06

    .line 354
    .line 355
    .line 356
    or-int/2addr v1, v2

    .line 357
    const/16 v12, 0x154

    .line 358
    .line 359
    move-object v9, v0

    .line 360
    const-string v0, "Sound FX"

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    const/4 v3, 0x1

    .line 364
    const/4 v4, 0x0

    .line 365
    const/4 v5, 0x1

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    move-object v7, v11

    .line 369
    move v11, v1

    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_10
    invoke-virtual/range {p1 .. p1}, Led0;->V()V

    .line 377
    .line 378
    .line 379
    :goto_6
    invoke-virtual/range {p1 .. p1}, Led0;->u()Lfh1;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    new-instance v2, Lmi1;

    .line 386
    .line 387
    const/16 v3, 0x8

    .line 388
    .line 389
    invoke-direct {v2, v1, v13, v3}, Lmi1;-><init>(Ld40;II)V

    .line 390
    .line 391
    .line 392
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 393
    .line 394
    :cond_11
    return-void
.end method

.method public static final b(Lbu1;)[S
    .locals 9

    .line 1
    new-instance v0, Lry1;

    .line 2
    .line 3
    iget-wide v1, p0, Lbu1;->c:D

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lry1;-><init>(D)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbu1;->d:Lhc0;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget p0, v0, Lry1;->a:I

    .line 14
    .line 15
    new-array v1, p0, [S

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p0, :cond_0

    .line 19
    .line 20
    int-to-double v3, v2

    .line 21
    const-wide/high16 v5, 0x4066000000000000L    # 176.0

    .line 22
    .line 23
    div-double/2addr v3, v5

    .line 24
    add-int/lit8 v7, p0, -0x1

    .line 25
    .line 26
    sub-int/2addr v7, v2

    .line 27
    int-to-double v7, v7

    .line 28
    div-double/2addr v7, v5

    .line 29
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, v0, Lry1;->b:[F

    .line 40
    .line 41
    aget v5, v5, v2

    .line 42
    .line 43
    float-to-double v5, v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->tanh(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    mul-double/2addr v5, v3

    .line 49
    const-wide v3, 0x40dfffc000000000L    # 32767.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v5, v3

    .line 55
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v5, v3

    .line 61
    double-to-int v3, v5

    .line 62
    int-to-short v3, v3

    .line 63
    aput-short v3, v1, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v1
.end method

.method public static final c(Ljava/io/File;[S)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "rw"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 11
    .line 12
    .line 13
    array-length p0, p1

    .line 14
    const/4 v1, 0x2

    .line 15
    mul-int/2addr p0, v1

    .line 16
    const-string v2, "RIFF"

    .line 17
    .line 18
    sget-object v3, Lql;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, p0, 0x24

    .line 31
    .line 32
    invoke-static {v0, v2}, Lju1;->e(Ljava/io/RandomAccessFile;I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "WAVE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 45
    .line 46
    .line 47
    const-string v2, "fmt "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-static {v0, v2}, Lju1;->e(Ljava/io/RandomAccessFile;I)V

    .line 62
    .line 63
    .line 64
    new-array v2, v1, [B

    .line 65
    .line 66
    fill-array-data v2, :array_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 70
    .line 71
    .line 72
    new-array v2, v1, [B

    .line 73
    .line 74
    fill-array-data v2, :array_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 78
    .line 79
    .line 80
    const v2, 0xac44

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lju1;->e(Ljava/io/RandomAccessFile;I)V

    .line 84
    .line 85
    .line 86
    const v2, 0x15888

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lju1;->e(Ljava/io/RandomAccessFile;I)V

    .line 90
    .line 91
    .line 92
    new-array v2, v1, [B

    .line 93
    .line 94
    fill-array-data v2, :array_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 98
    .line 99
    .line 100
    new-array v1, v1, [B

    .line 101
    .line 102
    fill-array-data v1, :array_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 106
    .line 107
    .line 108
    const-string v1, "data"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p0}, Lju1;->e(Ljava/io/RandomAccessFile;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    array-length v1, p1

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_0
    if-ge v2, v1, :cond_0

    .line 136
    .line 137
    aget-short v3, p1, v2

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    goto :goto_1

    .line 147
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    invoke-static {v0, p0}, Lxw0;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    nop

    .line 165
    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    nop

    .line 171
    :array_1
    .array-data 1
        0x1t
        0x0t
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    nop

    .line 177
    :array_2
    .array-data 1
        0x2t
        0x0t
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    nop

    .line 183
    :array_3
    .array-data 1
        0x10t
        0x0t
    .end array-data
.end method

.method public static final d(D)D
    .locals 2

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final e(Ljava/io/RandomAccessFile;I)V
    .locals 5

    .line 1
    int-to-byte v0, p1

    .line 2
    shr-int/lit8 v1, p1, 0x8

    .line 3
    .line 4
    int-to-byte v1, v1

    .line 5
    shr-int/lit8 v2, p1, 0x10

    .line 6
    .line 7
    int-to-byte v2, v2

    .line 8
    shr-int/lit8 p1, p1, 0x18

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v3, v3, [B

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-byte v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-byte v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-byte v2, v3, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte p1, v3, v0

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
