.class public final synthetic Lc;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lc;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lc;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lm72;->a:Lm72;

    .line 12
    .line 13
    iget-object v8, v0, Lc;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lc;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Loq;

    .line 21
    .line 22
    check-cast v8, Lj11;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Loq;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    invoke-virtual {v8, v1}, Lj11;->a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v7

    .line 33
    :pswitch_0
    check-cast v0, Ljy0;

    .line 34
    .line 35
    check-cast v8, Lwe1;

    .line 36
    .line 37
    check-cast v1, Landroid/view/MotionEvent;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v8}, Lwe1;->d()Lhc0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Li9;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Li9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Lve1;->f:Lve1;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v1, Lve1;->g:Lve1;

    .line 67
    .line 68
    :goto_0
    iput-object v1, v0, Ljy0;->f:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v8}, Lwe1;->d()Lhc0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Li9;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Li9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v7

    .line 81
    :pswitch_1
    check-cast v0, Lh71;

    .line 82
    .line 83
    check-cast v8, Lnd1;

    .line 84
    .line 85
    check-cast v1, Lmd1;

    .line 86
    .line 87
    iget-boolean v2, v0, Lh71;->w:Z

    .line 88
    .line 89
    iget v4, v0, Lh71;->s:F

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v1, v4}, Lxw;->U(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v0, v0, Lh71;->t:F

    .line 98
    .line 99
    invoke-interface {v1, v0}, Lxw;->U(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v8, v2, v0}, Lmd1;->l(Lmd1;Lnd1;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-interface {v1, v4}, Lxw;->U(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v0, v0, Lh71;->t:F

    .line 112
    .line 113
    invoke-interface {v1, v0}, Lxw;->U(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v8, v2, v0, v3}, Lmd1;->i(Lnd1;IIF)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object v7

    .line 121
    :pswitch_2
    check-cast v0, Lorg/json/JSONArray;

    .line 122
    .line 123
    check-cast v8, Ld40;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-lez v2, :cond_4

    .line 135
    .line 136
    new-instance v2, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "filters"

    .line 142
    .line 143
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v1, v0, v6}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-object v7

    .line 154
    :pswitch_3
    check-cast v0, Ly31;

    .line 155
    .line 156
    check-cast v8, Lnd1;

    .line 157
    .line 158
    check-cast v1, Lmd1;

    .line 159
    .line 160
    iget-boolean v2, v0, Ly31;->u:Z

    .line 161
    .line 162
    iget v4, v0, Ly31;->s:F

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-interface {v1, v4}, Lxw;->U(F)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget v0, v0, Ly31;->t:F

    .line 171
    .line 172
    invoke-interface {v1, v0}, Lxw;->U(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v1, v8, v2, v0}, Lmd1;->l(Lmd1;Lnd1;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-interface {v1, v4}, Lxw;->U(F)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget v0, v0, Ly31;->t:F

    .line 185
    .line 186
    invoke-interface {v1, v0}, Lxw;->U(F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v8, v2, v0, v3}, Lmd1;->i(Lnd1;IIF)V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-object v7

    .line 194
    :pswitch_4
    check-cast v0, Lk01;

    .line 195
    .line 196
    check-cast v8, Leq1;

    .line 197
    .line 198
    iget-object v0, v0, Lk01;->c:Ljava/util/ArrayList;

    .line 199
    .line 200
    new-instance v2, Lh01;

    .line 201
    .line 202
    invoke-direct {v2, v1, v8}, Lh01;-><init>(Ljava/lang/Object;Leq1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-object v7

    .line 209
    :pswitch_5
    check-cast v0, Lhc0;

    .line 210
    .line 211
    check-cast v8, Lo11;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-interface {v8, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-object v7

    .line 225
    :pswitch_6
    check-cast v0, Lcl1;

    .line 226
    .line 227
    check-cast v8, Lal1;

    .line 228
    .line 229
    check-cast v1, Ljava/util/Map;

    .line 230
    .line 231
    new-instance v2, Lmr0;

    .line 232
    .line 233
    invoke-direct {v2, v0, v1, v8}, Lmr0;-><init>(Lcl1;Ljava/util/Map;Lal1;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_7
    check-cast v0, Lmr0;

    .line 238
    .line 239
    check-cast v1, Ley;

    .line 240
    .line 241
    iget-object v1, v0, Lmr0;->g:Lj11;

    .line 242
    .line 243
    invoke-virtual {v1, v8}, Lj11;->i(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Ly20;

    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    invoke-direct {v1, v2, v0, v8}, Ly20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_8
    check-cast v0, Lbp0;

    .line 254
    .line 255
    move-object v9, v8

    .line 256
    check-cast v9, Lap0;

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    iget-object v1, v0, Lbp0;->e:Lkp0;

    .line 265
    .line 266
    iget v2, v1, Lkp0;->i:I

    .line 267
    .line 268
    invoke-virtual {v1, v10}, Lkp0;->e(I)I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-virtual {v0, v5, v14}, Lbp0;->a(II)J

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    const/4 v13, 0x0

    .line 277
    iget v15, v9, Lap0;->d:I

    .line 278
    .line 279
    invoke-virtual/range {v9 .. v15}, Lap0;->j(IJIII)Lfp0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_9
    check-cast v0, Lkp0;

    .line 285
    .line 286
    check-cast v8, Lbp0;

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v0, v1}, Lkp0;->b(I)Lpb0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget v1, v0, Lpb0;->a:I

    .line 299
    .line 300
    new-instance v2, Ljava/util/ArrayList;

    .line 301
    .line 302
    iget-object v0, v0, Lpb0;->b:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    move v6, v5

    .line 316
    :goto_4
    if-ge v5, v3, :cond_6

    .line 317
    .line 318
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Lme0;

    .line 323
    .line 324
    iget-wide v9, v7, Lme0;->a:J

    .line 325
    .line 326
    long-to-int v7, v9

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v8, v6, v7}, Lbp0;->a(II)J

    .line 332
    .line 333
    .line 334
    move-result-wide v10

    .line 335
    new-instance v12, Lhr;

    .line 336
    .line 337
    invoke-direct {v12, v10, v11}, Lhr;-><init>(J)V

    .line 338
    .line 339
    .line 340
    new-instance v10, Lp71;

    .line 341
    .line 342
    invoke-direct {v10, v9, v12}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    add-int/2addr v1, v4

    .line 349
    add-int/2addr v6, v7

    .line 350
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_6
    return-object v2

    .line 354
    :pswitch_a
    check-cast v0, Lti0;

    .line 355
    .line 356
    check-cast v8, Lri0;

    .line 357
    .line 358
    check-cast v1, Ley;

    .line 359
    .line 360
    iget-object v1, v0, Lti0;->a:Lq11;

    .line 361
    .line 362
    invoke-virtual {v1, v8}, Lq11;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lti0;->b:Lya1;

    .line 366
    .line 367
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Ly20;

    .line 373
    .line 374
    invoke-direct {v1, v4, v0, v8}, Ly20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_b
    check-cast v0, Lxh1;

    .line 379
    .line 380
    check-cast v8, Lxh1;

    .line 381
    .line 382
    check-cast v1, Ltw0;

    .line 383
    .line 384
    iget v2, v0, Lxh1;->e:I

    .line 385
    .line 386
    const/4 v3, -0x1

    .line 387
    if-ne v2, v3, :cond_7

    .line 388
    .line 389
    iget-object v2, v1, Ltw0;->a:Ljava/util/regex/Matcher;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-static {v3, v2}, Lgp;->o0(II)Lak0;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget v2, v2, Lyj0;->e:I

    .line 404
    .line 405
    iput v2, v0, Lxh1;->e:I

    .line 406
    .line 407
    :cond_7
    iget-object v0, v1, Ltw0;->a:Ljava/util/regex/Matcher;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v1, v0}, Lgp;->o0(II)Lak0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget v0, v0, Lyj0;->f:I

    .line 422
    .line 423
    add-int/2addr v0, v4

    .line 424
    iput v0, v8, Lxh1;->e:I

    .line 425
    .line 426
    const-string v0, ""

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_c
    check-cast v0, Lxe0;

    .line 430
    .line 431
    check-cast v8, Lf5;

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Throwable;

    .line 434
    .line 435
    iget-object v0, v0, Lxe0;->g:Landroid/os/Handler;

    .line 436
    .line 437
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 438
    .line 439
    .line 440
    return-object v7

    .line 441
    :pswitch_d
    check-cast v0, Lya0;

    .line 442
    .line 443
    check-cast v8, Lw62;

    .line 444
    .line 445
    check-cast v1, Lhc0;

    .line 446
    .line 447
    iget-object v1, v0, Lya0;->d:Lcb0;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object v1, v8, Lw62;->a:Lxa0;

    .line 453
    .line 454
    iget-object v0, v0, Lya0;->e:Ll2;

    .line 455
    .line 456
    iget-object v0, v0, Ll2;->f:Ljava/lang/Object;

    .line 457
    .line 458
    iget v0, v8, Lw62;->c:I

    .line 459
    .line 460
    iget-object v2, v8, Lw62;->b:Lnb0;

    .line 461
    .line 462
    if-eqz v1, :cond_b

    .line 463
    .line 464
    instance-of v3, v1, Lpv;

    .line 465
    .line 466
    if-eqz v3, :cond_8

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_8
    instance-of v3, v1, Lmd0;

    .line 470
    .line 471
    if-eqz v3, :cond_9

    .line 472
    .line 473
    check-cast v1, Lmd0;

    .line 474
    .line 475
    iget-object v1, v1, Lmd0;->d:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v1, v2, v0}, Lsa0;->k(Ljava/lang/String;Lnb0;I)Landroid/graphics/Typeface;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto :goto_6

    .line 482
    :cond_9
    instance-of v0, v1, Lot0;

    .line 483
    .line 484
    if-eqz v0, :cond_a

    .line 485
    .line 486
    check-cast v1, Lot0;

    .line 487
    .line 488
    iget-object v0, v1, Lot0;->d:Ll2;

    .line 489
    .line 490
    iget-object v0, v0, Ll2;->f:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Landroid/graphics/Typeface;

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_a
    move-object v1, v6

    .line 496
    goto :goto_7

    .line 497
    :cond_b
    :goto_5
    invoke-static {v6, v2, v0}, Lsa0;->k(Ljava/lang/String;Lnb0;I)Landroid/graphics/Typeface;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_6
    new-instance v1, Ly62;

    .line 502
    .line 503
    invoke-direct {v1, v0}, Ly62;-><init>(Landroid/graphics/Typeface;)V

    .line 504
    .line 505
    .line 506
    :goto_7
    if-eqz v1, :cond_c

    .line 507
    .line 508
    move-object v6, v1

    .line 509
    goto :goto_8

    .line 510
    :cond_c
    const-string v0, "Could not load font"

    .line 511
    .line 512
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_8
    return-object v6

    .line 516
    :pswitch_e
    check-cast v0, Ls01;

    .line 517
    .line 518
    check-cast v8, Lhk0;

    .line 519
    .line 520
    check-cast v1, Ljava/lang/Throwable;

    .line 521
    .line 522
    invoke-virtual {v0, v8}, Ls01;->b(Lhk0;)V

    .line 523
    .line 524
    .line 525
    return-object v7

    .line 526
    :pswitch_f
    check-cast v0, Landroid/view/View;

    .line 527
    .line 528
    check-cast v8, Lo11;

    .line 529
    .line 530
    check-cast v1, Ley;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-interface {v8}, Lbw1;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lvv1;

    .line 540
    .line 541
    instance-of v1, v1, Luv1;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lk2;

    .line 547
    .line 548
    const/4 v2, 0x7

    .line 549
    invoke-direct {v1, v2, v0}, Lk2;-><init>(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_10
    check-cast v0, Ld40;

    .line 554
    .line 555
    check-cast v8, Lorg/json/JSONObject;

    .line 556
    .line 557
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Ld40;->f:Lwa1;

    .line 563
    .line 564
    invoke-virtual {v0}, Lwa1;->g()J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    const-wide/32 v4, 0x2dc6c0

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v1 .. v6}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->addText(JJLjava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_11
    check-cast v0, Lg22;

    .line 584
    .line 585
    move-object v2, v8

    .line 586
    check-cast v2, Ljava/lang/String;

    .line 587
    .line 588
    move-object v8, v1

    .line 589
    check-cast v8, Lp10;

    .line 590
    .line 591
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance v17, Lex1;

    .line 595
    .line 596
    const v1, 0x3fcccccd    # 1.6f

    .line 597
    .line 598
    .line 599
    invoke-interface {v8, v1}, Lxw;->C(F)F

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    const/4 v13, 0x0

    .line 604
    const/16 v14, 0x1e

    .line 605
    .line 606
    const/4 v11, 0x0

    .line 607
    const/4 v12, 0x0

    .line 608
    move-object/from16 v9, v17

    .line 609
    .line 610
    invoke-direct/range {v9 .. v14}, Lex1;-><init>(FFIII)V

    .line 611
    .line 612
    .line 613
    sget-wide v9, Lq71;->l:J

    .line 614
    .line 615
    const/high16 v3, 0x40200000    # 2.5f

    .line 616
    .line 617
    invoke-interface {v8, v3}, Lxw;->C(F)F

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    int-to-long v4, v4

    .line 626
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    int-to-long v11, v3

    .line 631
    const/16 v31, 0x20

    .line 632
    .line 633
    shl-long v3, v4, v31

    .line 634
    .line 635
    const-wide v32, 0xffffffffL

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    and-long v5, v11, v32

    .line 641
    .line 642
    or-long v15, v3, v5

    .line 643
    .line 644
    const/high16 v3, 0x3f800000    # 1.0f

    .line 645
    .line 646
    invoke-interface {v8, v3}, Lxw;->C(F)F

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-interface {v8, v3}, Lxw;->C(F)F

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    int-to-long v11, v4

    .line 659
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    int-to-long v4, v4

    .line 664
    shl-long v11, v11, v31

    .line 665
    .line 666
    and-long v4, v4, v32

    .line 667
    .line 668
    or-long/2addr v11, v4

    .line 669
    const/high16 v4, 0x41400000    # 12.0f

    .line 670
    .line 671
    invoke-interface {v8, v4}, Lxw;->C(F)F

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    const/high16 v5, 0x41500000    # 13.0f

    .line 676
    .line 677
    invoke-interface {v8, v5}, Lxw;->C(F)F

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    int-to-long v13, v4

    .line 686
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    int-to-long v4, v4

    .line 691
    shl-long v13, v13, v31

    .line 692
    .line 693
    and-long v4, v4, v32

    .line 694
    .line 695
    or-long/2addr v13, v4

    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    const/16 v19, 0xe0

    .line 699
    .line 700
    invoke-static/range {v8 .. v19}, Lp10;->o0(Lp10;JJJJLex1;II)V

    .line 701
    .line 702
    .line 703
    move-wide/from16 v19, v9

    .line 704
    .line 705
    const/high16 v4, 0x41100000    # 9.0f

    .line 706
    .line 707
    invoke-interface {v8, v4}, Lxw;->C(F)F

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    const/high16 v5, 0x40e00000    # 7.0f

    .line 712
    .line 713
    invoke-interface {v8, v5}, Lxw;->C(F)F

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    const/high16 v9, 0x41b80000    # 23.0f

    .line 718
    .line 719
    invoke-interface {v8, v9}, Lxw;->C(F)F

    .line 720
    .line 721
    .line 722
    move-result v34

    .line 723
    const/high16 v9, 0x41b00000    # 22.0f

    .line 724
    .line 725
    invoke-interface {v8, v9}, Lxw;->C(F)F

    .line 726
    .line 727
    .line 728
    move-result v35

    .line 729
    invoke-interface {v8, v1}, Lxw;->C(F)F

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    sget-wide v9, Lq71;->h:J

    .line 734
    .line 735
    const/high16 v11, 0x40000000    # 2.0f

    .line 736
    .line 737
    div-float v12, v1, v11

    .line 738
    .line 739
    sub-float v13, v4, v12

    .line 740
    .line 741
    sub-float v12, v6, v12

    .line 742
    .line 743
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    int-to-long v13, v13

    .line 748
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    move/from16 p1, v4

    .line 753
    .line 754
    int-to-long v3, v12

    .line 755
    shl-long v12, v13, v31

    .line 756
    .line 757
    and-long v3, v3, v32

    .line 758
    .line 759
    or-long/2addr v3, v12

    .line 760
    sub-float v12, v34, p1

    .line 761
    .line 762
    add-float/2addr v12, v1

    .line 763
    sub-float v13, v35, v6

    .line 764
    .line 765
    add-float/2addr v13, v1

    .line 766
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    int-to-long v14, v12

    .line 771
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    int-to-long v12, v12

    .line 776
    shl-long v14, v14, v31

    .line 777
    .line 778
    and-long v12, v12, v32

    .line 779
    .line 780
    or-long v13, v14, v12

    .line 781
    .line 782
    const/16 v16, 0x0

    .line 783
    .line 784
    const/16 v17, 0x78

    .line 785
    .line 786
    const/4 v15, 0x0

    .line 787
    move-wide/from16 v36, v3

    .line 788
    .line 789
    move v3, v11

    .line 790
    move-wide/from16 v11, v36

    .line 791
    .line 792
    invoke-static/range {v8 .. v17}, Lp10;->f0(Lp10;JJJFLex1;I)V

    .line 793
    .line 794
    .line 795
    const/high16 v4, 0x40400000    # 3.0f

    .line 796
    .line 797
    invoke-interface {v8, v4}, Lxw;->C(F)F

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    add-float v9, v9, p1

    .line 802
    .line 803
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    int-to-long v9, v9

    .line 808
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    int-to-long v11, v11

    .line 813
    shl-long v9, v9, v31

    .line 814
    .line 815
    and-long v11, v11, v32

    .line 816
    .line 817
    or-long/2addr v11, v9

    .line 818
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    int-to-long v9, v9

    .line 823
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 824
    .line 825
    .line 826
    move-result v13

    .line 827
    int-to-long v13, v13

    .line 828
    shl-long v9, v9, v31

    .line 829
    .line 830
    and-long v13, v13, v32

    .line 831
    .line 832
    or-long/2addr v13, v9

    .line 833
    const/16 v16, 0x0

    .line 834
    .line 835
    const/16 v17, 0x1f0

    .line 836
    .line 837
    move v15, v1

    .line 838
    move-wide/from16 v9, v19

    .line 839
    .line 840
    invoke-static/range {v8 .. v17}, Lp10;->S(Lp10;JJJFII)V

    .line 841
    .line 842
    .line 843
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    int-to-long v11, v1

    .line 848
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    int-to-long v13, v1

    .line 853
    shl-long v11, v11, v31

    .line 854
    .line 855
    and-long v13, v13, v32

    .line 856
    .line 857
    or-long/2addr v11, v13

    .line 858
    invoke-interface {v8, v5}, Lxw;->C(F)F

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    sub-float v1, v35, v1

    .line 863
    .line 864
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    int-to-long v13, v5

    .line 869
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    int-to-long v3, v1

    .line 874
    shl-long v13, v13, v31

    .line 875
    .line 876
    and-long v3, v3, v32

    .line 877
    .line 878
    or-long/2addr v13, v3

    .line 879
    invoke-static/range {v8 .. v17}, Lp10;->S(Lp10;JJJFII)V

    .line 880
    .line 881
    .line 882
    const/high16 v1, 0x40400000    # 3.0f

    .line 883
    .line 884
    invoke-interface {v8, v1}, Lxw;->C(F)F

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    add-float/2addr v3, v6

    .line 889
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    int-to-long v11, v1

    .line 894
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    int-to-long v3, v1

    .line 899
    shl-long v11, v11, v31

    .line 900
    .line 901
    and-long v3, v3, v32

    .line 902
    .line 903
    or-long/2addr v11, v3

    .line 904
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    int-to-long v3, v1

    .line 909
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    int-to-long v13, v1

    .line 914
    shl-long v3, v3, v31

    .line 915
    .line 916
    and-long v13, v13, v32

    .line 917
    .line 918
    or-long/2addr v13, v3

    .line 919
    invoke-static/range {v8 .. v17}, Lp10;->S(Lp10;JJJFII)V

    .line 920
    .line 921
    .line 922
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    int-to-long v3, v1

    .line 927
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    int-to-long v11, v1

    .line 932
    shl-long v3, v3, v31

    .line 933
    .line 934
    and-long v11, v11, v32

    .line 935
    .line 936
    or-long/2addr v11, v3

    .line 937
    const/high16 v1, 0x40400000    # 3.0f

    .line 938
    .line 939
    invoke-interface {v8, v1}, Lxw;->C(F)F

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    add-float v1, v1, p1

    .line 944
    .line 945
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    int-to-long v3, v1

    .line 950
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    int-to-long v13, v1

    .line 955
    shl-long v3, v3, v31

    .line 956
    .line 957
    and-long v13, v13, v32

    .line 958
    .line 959
    or-long/2addr v13, v3

    .line 960
    invoke-static/range {v8 .. v17}, Lp10;->S(Lp10;JJJFII)V

    .line 961
    .line 962
    .line 963
    new-instance v18, Lj32;

    .line 964
    .line 965
    const-wide/high16 v3, 0x401e000000000000L    # 7.5

    .line 966
    .line 967
    invoke-static {v3, v4}, Lwr1;->r(D)J

    .line 968
    .line 969
    .line 970
    move-result-wide v21

    .line 971
    sget-object v23, Lnb0;->j:Lnb0;

    .line 972
    .line 973
    const-wide/16 v28, 0x0

    .line 974
    .line 975
    const v30, 0xfffff8

    .line 976
    .line 977
    .line 978
    const-wide/16 v24, 0x0

    .line 979
    .line 980
    const/16 v26, 0x0

    .line 981
    .line 982
    const/16 v27, 0x0

    .line 983
    .line 984
    invoke-direct/range {v18 .. v30}, Lj32;-><init>(JJLnb0;JLsq1;IJI)V

    .line 985
    .line 986
    .line 987
    const/high16 v3, 0x40000000    # 2.0f

    .line 988
    .line 989
    const-wide/16 v4, 0x0

    .line 990
    .line 991
    const/16 v6, 0x3fc

    .line 992
    .line 993
    move-object v1, v0

    .line 994
    move v9, v3

    .line 995
    move-object/from16 v3, v18

    .line 996
    .line 997
    const/high16 v0, 0x3f800000    # 1.0f

    .line 998
    .line 999
    invoke-static/range {v1 .. v6}, Lg22;->a(Lg22;Ljava/lang/String;Lj32;JI)Lb22;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    iget-wide v2, v1, Lb22;->c:J

    .line 1004
    .line 1005
    shr-long v4, v2, v31

    .line 1006
    .line 1007
    long-to-int v4, v4

    .line 1008
    int-to-float v4, v4

    .line 1009
    sub-float v34, v34, v4

    .line 1010
    .line 1011
    invoke-interface {v8, v0}, Lxw;->C(F)F

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    add-float v0, v0, v34

    .line 1016
    .line 1017
    and-long v2, v2, v32

    .line 1018
    .line 1019
    long-to-int v2, v2

    .line 1020
    int-to-float v2, v2

    .line 1021
    sub-float v35, v35, v2

    .line 1022
    .line 1023
    invoke-interface {v8, v9}, Lxw;->C(F)F

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    add-float v2, v2, v35

    .line 1028
    .line 1029
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    int-to-long v3, v0

    .line 1034
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    int-to-long v5, v0

    .line 1039
    shl-long v2, v3, v31

    .line 1040
    .line 1041
    and-long v4, v5, v32

    .line 1042
    .line 1043
    or-long v10, v2, v4

    .line 1044
    .line 1045
    const/4 v12, 0x0

    .line 1046
    const/16 v13, 0xfa

    .line 1047
    .line 1048
    move-object v9, v1

    .line 1049
    invoke-static/range {v8 .. v13}, Lkc;->h(Lp10;Lb22;JFI)V

    .line 1050
    .line 1051
    .line 1052
    return-object v7

    .line 1053
    :pswitch_12
    check-cast v0, Lyr0;

    .line 1054
    .line 1055
    move-object v10, v8

    .line 1056
    check-cast v10, Lqj;

    .line 1057
    .line 1058
    move-object v9, v1

    .line 1059
    check-cast v9, Lzn0;

    .line 1060
    .line 1061
    invoke-virtual {v9}, Lzn0;->a()V

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, v0, Lyr0;->s:Lya1;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Lya1;->getValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, Ljava/lang/Boolean;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-nez v1, :cond_d

    .line 1077
    .line 1078
    iget-object v0, v0, Lyr0;->t:Lya1;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Ljava/lang/Boolean;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_e

    .line 1091
    .line 1092
    :cond_d
    const/16 v16, 0x0

    .line 1093
    .line 1094
    const/16 v17, 0x7e

    .line 1095
    .line 1096
    const-wide/16 v11, 0x0

    .line 1097
    .line 1098
    const-wide/16 v13, 0x0

    .line 1099
    .line 1100
    const/4 v15, 0x0

    .line 1101
    invoke-static/range {v9 .. v17}, Lp10;->w0(Lp10;Lqj;JJFLup;I)V

    .line 1102
    .line 1103
    .line 1104
    :cond_e
    return-object v7

    .line 1105
    :pswitch_13
    check-cast v0, Lbj;

    .line 1106
    .line 1107
    check-cast v8, Lnr;

    .line 1108
    .line 1109
    check-cast v1, Ljava/lang/Throwable;

    .line 1110
    .line 1111
    iget-object v0, v0, Lbj;->a:Lq11;

    .line 1112
    .line 1113
    invoke-virtual {v0, v8}, Lq11;->j(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    return-object v7

    .line 1117
    :pswitch_14
    check-cast v0, Ls61;

    .line 1118
    .line 1119
    move-object v3, v8

    .line 1120
    check-cast v3, Lqj;

    .line 1121
    .line 1122
    check-cast v1, Lzn0;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Lzn0;->a()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v2, v0, Ls61;->a:Lf7;

    .line 1128
    .line 1129
    const/4 v5, 0x0

    .line 1130
    const/16 v6, 0x3c

    .line 1131
    .line 1132
    const/4 v4, 0x0

    .line 1133
    invoke-static/range {v1 .. v6}, Lp10;->x(Lp10;Lf7;Lqj;FLex1;I)V

    .line 1134
    .line 1135
    .line 1136
    return-object v7

    .line 1137
    :pswitch_15
    move-object v9, v0

    .line 1138
    check-cast v9, Lf7;

    .line 1139
    .line 1140
    move-object v10, v8

    .line 1141
    check-cast v10, Lqj;

    .line 1142
    .line 1143
    move-object v8, v1

    .line 1144
    check-cast v8, Lzn0;

    .line 1145
    .line 1146
    invoke-virtual {v8}, Lzn0;->a()V

    .line 1147
    .line 1148
    .line 1149
    const/4 v12, 0x0

    .line 1150
    const/16 v13, 0x3c

    .line 1151
    .line 1152
    const/4 v11, 0x0

    .line 1153
    invoke-static/range {v8 .. v13}, Lp10;->x(Lp10;Lf7;Lqj;FLex1;I)V

    .line 1154
    .line 1155
    .line 1156
    return-object v7

    .line 1157
    :pswitch_16
    check-cast v0, Lnd1;

    .line 1158
    .line 1159
    check-cast v8, Lvh;

    .line 1160
    .line 1161
    check-cast v1, Lmd1;

    .line 1162
    .line 1163
    iget-object v2, v8, Lvh;->s:Lhc0;

    .line 1164
    .line 1165
    invoke-static {v1, v0, v2}, Lmd1;->p(Lmd1;Lnd1;Lhc0;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v7

    .line 1169
    :pswitch_17
    check-cast v0, Lp12;

    .line 1170
    .line 1171
    check-cast v8, Lhc0;

    .line 1172
    .line 1173
    check-cast v1, Lp12;

    .line 1174
    .line 1175
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_f

    .line 1180
    .line 1181
    invoke-interface {v8, v1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    :cond_f
    return-object v7

    .line 1185
    :pswitch_18
    check-cast v0, Lkf;

    .line 1186
    .line 1187
    check-cast v8, Llf;

    .line 1188
    .line 1189
    check-cast v1, Ldi1;

    .line 1190
    .line 1191
    iget-object v1, v0, Lkf;->s:Lv32;

    .line 1192
    .line 1193
    if-eqz v1, :cond_10

    .line 1194
    .line 1195
    invoke-virtual {v1}, Lv32;->b()V

    .line 1196
    .line 1197
    .line 1198
    :cond_10
    iput-object v6, v0, Lkf;->s:Lv32;

    .line 1199
    .line 1200
    iget-object v0, v8, Llf;->b:Llo;

    .line 1201
    .line 1202
    if-eqz v0, :cond_11

    .line 1203
    .line 1204
    invoke-virtual {v0, v7}, Lvl0;->V(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    :cond_11
    iput-object v6, v8, Llf;->b:Llo;

    .line 1208
    .line 1209
    return-object v7

    .line 1210
    :pswitch_19
    check-cast v0, Lxn0;

    .line 1211
    .line 1212
    check-cast v8, Lry0;

    .line 1213
    .line 1214
    check-cast v1, Lry0;

    .line 1215
    .line 1216
    invoke-interface {v1, v8}, Lry0;->c(Lry0;)Lry0;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-virtual {v0, v1}, Lxn0;->e0(Lry0;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v7

    .line 1224
    :pswitch_1a
    check-cast v0, Lbf1;

    .line 1225
    .line 1226
    check-cast v8, Ldf1;

    .line 1227
    .line 1228
    check-cast v1, Ley;

    .line 1229
    .line 1230
    invoke-virtual {v0, v8}, Lbf1;->setPositionProvider(Ldf1;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0}, Lbf1;->r()V

    .line 1234
    .line 1235
    .line 1236
    new-instance v0, Ls7;

    .line 1237
    .line 1238
    invoke-direct {v0, v5}, Ls7;-><init>(I)V

    .line 1239
    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :pswitch_1b
    check-cast v0, Las0;

    .line 1243
    .line 1244
    check-cast v8, Ll7;

    .line 1245
    .line 1246
    check-cast v1, Llt;

    .line 1247
    .line 1248
    new-instance v1, Lgj0;

    .line 1249
    .line 1250
    new-instance v2, Li7;

    .line 1251
    .line 1252
    invoke-direct {v2, v5, v8}, Li7;-><init>(ILjava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v1, v0, v2}, Lgj0;-><init>(Las0;Li7;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v1

    .line 1259
    :pswitch_1c
    check-cast v0, Ls01;

    .line 1260
    .line 1261
    check-cast v8, Lqf1;

    .line 1262
    .line 1263
    check-cast v1, Ljava/lang/Throwable;

    .line 1264
    .line 1265
    invoke-virtual {v0, v8}, Ls01;->b(Lhk0;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v7

    .line 1269
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
