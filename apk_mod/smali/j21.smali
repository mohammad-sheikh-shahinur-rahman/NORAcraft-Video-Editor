.class public final synthetic Lj21;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj21;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lj21;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj21;->e:I

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lj21;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Le82;

    .line 22
    .line 23
    sget-object v1, Lm72;->a:Lm72;

    .line 24
    .line 25
    iget-object v0, v0, Le82;->h:Lya1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v0, v0, Lj21;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lq42;

    .line 34
    .line 35
    iget-object v1, v0, Lq42;->R:Lhc0;

    .line 36
    .line 37
    iget-boolean v0, v0, Lq42;->Q:Z

    .line 38
    .line 39
    xor-int/2addr v0, v10

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lm72;->a:Lm72;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, v0, Lj21;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Li32;

    .line 53
    .line 54
    iput-object v12, v0, Li32;->C:Lh32;

    .line 55
    .line 56
    invoke-static {v0}, Lup;->C(Lnp1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lgp;->T(Lnn0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljp;->E(Lo10;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    iget-object v0, v0, Lj21;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lv12;

    .line 71
    .line 72
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 73
    .line 74
    iget-object v0, v0, Lv12;->a:Landroid/view/View;

    .line 75
    .line 76
    invoke-direct {v1, v0, v11}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_3
    iget-object v0, v0, Lj21;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ln02;

    .line 83
    .line 84
    iget-boolean v1, v0, Lqy0;->r:Z

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-static {v0}, Lxq1;->f(Lmw;)Lxz1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object v0, Lxz1;->b:Lxz1;

    .line 94
    .line 95
    :goto_0
    return-object v0

    .line 96
    :pswitch_4
    iget-object v0, v0, Lj21;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/app/RemoteAction;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lpq1;->p(Landroid/app/PendingIntent;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lm72;->a:Lm72;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_5
    iget-object v0, v0, Lj21;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ltz1;

    .line 113
    .line 114
    iput-object v12, v0, Ltz1;->E:Lsz1;

    .line 115
    .line 116
    invoke-static {v0}, Lup;->C(Lnp1;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lgp;->T(Lnn0;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljp;->E(Lo10;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_6
    iget-object v0, v0, Lj21;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lqx1;

    .line 131
    .line 132
    invoke-virtual {v0}, Lqx1;->a()Llo0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, v0, Llo0;->e:Lxn0;

    .line 137
    .line 138
    invoke-virtual {v1}, Lxn0;->o()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, La11;

    .line 143
    .line 144
    iget-object v12, v12, La11;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v12, Lq11;

    .line 147
    .line 148
    iget v12, v12, Lq11;->g:I

    .line 149
    .line 150
    iget v13, v0, Llo0;->r:I

    .line 151
    .line 152
    if-eq v13, v12, :cond_6

    .line 153
    .line 154
    iget-object v0, v0, Llo0;->j:Li11;

    .line 155
    .line 156
    iget-object v12, v0, Li11;->c:[Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v0, v0, Li11;->a:[J

    .line 159
    .line 160
    array-length v13, v0

    .line 161
    add-int/lit8 v13, v13, -0x2

    .line 162
    .line 163
    if-ltz v13, :cond_4

    .line 164
    .line 165
    move v14, v11

    .line 166
    const-wide/16 v15, 0x80

    .line 167
    .line 168
    :goto_1
    aget-wide v2, v0, v14

    .line 169
    .line 170
    const-wide/16 v17, 0xff

    .line 171
    .line 172
    not-long v4, v2

    .line 173
    shl-long/2addr v4, v9

    .line 174
    and-long/2addr v4, v2

    .line 175
    and-long/2addr v4, v7

    .line 176
    cmp-long v4, v4, v7

    .line 177
    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    sub-int v4, v14, v13

    .line 181
    .line 182
    not-int v4, v4

    .line 183
    ushr-int/lit8 v4, v4, 0x1f

    .line 184
    .line 185
    rsub-int/lit8 v4, v4, 0x8

    .line 186
    .line 187
    move v5, v11

    .line 188
    :goto_2
    if-ge v5, v4, :cond_2

    .line 189
    .line 190
    and-long v19, v2, v17

    .line 191
    .line 192
    cmp-long v19, v19, v15

    .line 193
    .line 194
    if-gez v19, :cond_1

    .line 195
    .line 196
    shl-int/lit8 v19, v14, 0x3

    .line 197
    .line 198
    add-int v19, v19, v5

    .line 199
    .line 200
    aget-object v19, v12, v19

    .line 201
    .line 202
    move-wide/from16 v20, v7

    .line 203
    .line 204
    move-object/from16 v7, v19

    .line 205
    .line 206
    check-cast v7, Ldo0;

    .line 207
    .line 208
    iput-boolean v10, v7, Ldo0;->d:Z

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_1
    move-wide/from16 v20, v7

    .line 212
    .line 213
    :goto_3
    shr-long/2addr v2, v6

    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    move-wide/from16 v7, v20

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    move-wide/from16 v20, v7

    .line 220
    .line 221
    if-ne v4, v6, :cond_4

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_3
    move-wide/from16 v20, v7

    .line 225
    .line 226
    :goto_4
    if-eq v14, v13, :cond_4

    .line 227
    .line 228
    add-int/lit8 v14, v14, 0x1

    .line 229
    .line 230
    move-wide/from16 v7, v20

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    iget-object v0, v1, Lxn0;->l:Lxn0;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v0, v1, Lxn0;->K:Lbo0;

    .line 238
    .line 239
    iget-boolean v0, v0, Lbo0;->e:Z

    .line 240
    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    invoke-static {v1, v11, v9}, Lxn0;->U(Lxn0;ZI)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    invoke-virtual {v1}, Lxn0;->q()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    invoke-static {v1, v11, v9}, Lxn0;->W(Lxn0;ZI)V

    .line 254
    .line 255
    .line 256
    :cond_6
    :goto_5
    sget-object v0, Lm72;->a:Lm72;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_7
    iget-object v0, v0, Lj21;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lml0;

    .line 262
    .line 263
    iget v0, v0, Lml0;->b:F

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_8
    move-wide/from16 v20, v7

    .line 271
    .line 272
    const-wide/16 v15, 0x80

    .line 273
    .line 274
    const-wide/16 v17, 0xff

    .line 275
    .line 276
    iget-object v0, v0, Lj21;->f:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v1, v0

    .line 279
    check-cast v1, Ltt1;

    .line 280
    .line 281
    :goto_6
    iget-object v2, v1, Ltt1;->g:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v2

    .line 284
    :try_start_0
    iget-boolean v0, v1, Ltt1;->c:Z

    .line 285
    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    iput-boolean v10, v1, Ltt1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 289
    .line 290
    :try_start_1
    iget-object v0, v1, Ltt1;->f:Lq11;

    .line 291
    .line 292
    iget-object v3, v0, Lq11;->e:[Ljava/lang/Object;

    .line 293
    .line 294
    iget v0, v0, Lq11;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 295
    .line 296
    move v4, v11

    .line 297
    :goto_7
    if-ge v4, v0, :cond_b

    .line 298
    .line 299
    :try_start_2
    aget-object v5, v3, v4

    .line 300
    .line 301
    check-cast v5, Lst1;

    .line 302
    .line 303
    iget-object v7, v5, Lst1;->g:Lj11;

    .line 304
    .line 305
    iget-object v5, v5, Lst1;->a:Lhc0;

    .line 306
    .line 307
    iget-object v8, v7, Lj11;->b:[Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v12, v7, Lj11;->a:[J

    .line 310
    .line 311
    array-length v13, v12

    .line 312
    add-int/lit8 v13, v13, -0x2

    .line 313
    .line 314
    move/from16 v22, v9

    .line 315
    .line 316
    if-ltz v13, :cond_a

    .line 317
    .line 318
    move v14, v11

    .line 319
    :goto_8
    aget-wide v9, v12, v14

    .line 320
    .line 321
    move-object/from16 p0, v12

    .line 322
    .line 323
    not-long v11, v9

    .line 324
    shl-long v11, v11, v22

    .line 325
    .line 326
    and-long/2addr v11, v9

    .line 327
    and-long v11, v11, v20

    .line 328
    .line 329
    cmp-long v11, v11, v20

    .line 330
    .line 331
    if-eqz v11, :cond_9

    .line 332
    .line 333
    sub-int v11, v14, v13

    .line 334
    .line 335
    not-int v11, v11

    .line 336
    ushr-int/lit8 v11, v11, 0x1f

    .line 337
    .line 338
    rsub-int/lit8 v11, v11, 0x8

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    :goto_9
    if-ge v12, v11, :cond_8

    .line 342
    .line 343
    and-long v23, v9, v17

    .line 344
    .line 345
    cmp-long v23, v23, v15

    .line 346
    .line 347
    if-gez v23, :cond_7

    .line 348
    .line 349
    shl-int/lit8 v23, v14, 0x3

    .line 350
    .line 351
    add-int v23, v23, v12

    .line 352
    .line 353
    aget-object v15, v8, v23

    .line 354
    .line 355
    invoke-interface {v5, v15}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_7
    shr-long/2addr v9, v6

    .line 359
    add-int/lit8 v12, v12, 0x1

    .line 360
    .line 361
    const-wide/16 v15, 0x80

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_8
    if-ne v11, v6, :cond_a

    .line 365
    .line 366
    :cond_9
    if-eq v14, v13, :cond_a

    .line 367
    .line 368
    add-int/lit8 v14, v14, 0x1

    .line 369
    .line 370
    move-object/from16 v12, p0

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    const-wide/16 v15, 0x80

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_a
    invoke-virtual {v7}, Lj11;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    .line 378
    .line 379
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    move/from16 v9, v22

    .line 382
    .line 383
    const/4 v10, 0x1

    .line 384
    const/4 v11, 0x0

    .line 385
    const-wide/16 v15, 0x80

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :goto_a
    const/4 v3, 0x0

    .line 389
    goto :goto_b

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    goto :goto_a

    .line 392
    :cond_b
    move/from16 v22, v9

    .line 393
    .line 394
    move v3, v11

    .line 395
    :try_start_3
    iput-boolean v3, v1, Ltt1;->c:Z

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    goto :goto_d

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    move v3, v11

    .line 402
    :goto_b
    iput-boolean v3, v1, Ltt1;->c:Z

    .line 403
    .line 404
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 405
    :cond_c
    move/from16 v22, v9

    .line 406
    .line 407
    :goto_c
    monitor-exit v2

    .line 408
    invoke-virtual {v1}, Ltt1;->b()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_d

    .line 413
    .line 414
    sget-object v0, Lm72;->a:Lm72;

    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_d
    move/from16 v9, v22

    .line 418
    .line 419
    const/4 v10, 0x1

    .line 420
    const/4 v11, 0x0

    .line 421
    const-wide/16 v15, 0x80

    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :goto_d
    monitor-exit v2

    .line 426
    throw v0

    .line 427
    :pswitch_9
    iget-object v0, v0, Lj21;->f:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lps1;

    .line 430
    .line 431
    iget-object v1, v0, Lps1;->m:Lya1;

    .line 432
    .line 433
    invoke-virtual {v1}, Lya1;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_e

    .line 444
    .line 445
    iget-object v0, v0, Lps1;->a:Lwb0;

    .line 446
    .line 447
    if-eqz v0, :cond_e

    .line 448
    .line 449
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :cond_e
    sget-object v0, Lm72;->a:Lm72;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_a
    iget-object v0, v0, Lj21;->f:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lrq1;

    .line 458
    .line 459
    iget-object v1, v0, Lrq1;->g:Lya1;

    .line 460
    .line 461
    invoke-virtual {v1}, Lya1;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lur1;

    .line 466
    .line 467
    iget-wide v2, v2, Lur1;->a:J

    .line 468
    .line 469
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    cmp-long v2, v2, v4

    .line 475
    .line 476
    if-nez v2, :cond_f

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_f
    invoke-virtual {v1}, Lya1;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lur1;

    .line 484
    .line 485
    iget-wide v2, v2, Lur1;->a:J

    .line 486
    .line 487
    invoke-static {v2, v3}, Lur1;->c(J)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_10

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_10
    iget-object v0, v0, Lrq1;->e:Lqq1;

    .line 495
    .line 496
    invoke-virtual {v1}, Lya1;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lur1;

    .line 501
    .line 502
    iget-wide v1, v1, Lur1;->a:J

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Lqq1;->b(J)Landroid/graphics/Shader;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    :goto_e
    return-object v12

    .line 509
    :pswitch_b
    iget-object v0, v0, Lj21;->f:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Landroid/view/ViewParent;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_c
    iget-object v0, v0, Lj21;->f:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lsm1;

    .line 517
    .line 518
    sget-object v1, Lx61;->a:Lwq;

    .line 519
    .line 520
    invoke-static {v0, v1}, Lqq;->o(Lpq;Lsg1;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lb6;

    .line 525
    .line 526
    iput-object v1, v0, Lsm1;->E:Lb6;

    .line 527
    .line 528
    if-eqz v1, :cond_11

    .line 529
    .line 530
    new-instance v2, La6;

    .line 531
    .line 532
    iget-object v3, v1, Lb6;->a:Landroid/content/Context;

    .line 533
    .line 534
    iget-object v4, v1, Lb6;->b:Lxw;

    .line 535
    .line 536
    iget-wide v5, v1, Lb6;->c:J

    .line 537
    .line 538
    iget-object v7, v1, Lb6;->d:Lj71;

    .line 539
    .line 540
    invoke-direct/range {v2 .. v7}, La6;-><init>(Landroid/content/Context;Lxw;JLj71;)V

    .line 541
    .line 542
    .line 543
    move-object v12, v2

    .line 544
    :cond_11
    iput-object v12, v0, Lsm1;->F:La6;

    .line 545
    .line 546
    sget-object v0, Lm72;->a:Lm72;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_d
    iget-object v0, v0, Lj21;->f:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lol1;

    .line 552
    .line 553
    invoke-interface {v0}, Lls0;->g()Lns0;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    new-instance v2, Lrh1;

    .line 558
    .line 559
    const/4 v3, 0x0

    .line 560
    invoke-direct {v2, v3, v0}, Lrh1;-><init>(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lns0;->a(Lks0;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lm72;->a:Lm72;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_e
    move v3, v11

    .line 570
    iget-object v0, v0, Lj21;->f:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lfl1;

    .line 573
    .line 574
    iget-object v0, v0, Lfl1;->g:Lfj0;

    .line 575
    .line 576
    if-eqz v0, :cond_13

    .line 577
    .line 578
    new-array v1, v3, [Lp71;

    .line 579
    .line 580
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, [Lp71;

    .line 585
    .line 586
    invoke-static {v1}, Lvc2;->k([Lp71;)Landroid/os/Bundle;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v0, v1}, Lfj0;->E(Landroid/os/Bundle;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_12

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_12
    move-object v12, v1

    .line 601
    :cond_13
    :goto_f
    return-object v12

    .line 602
    :pswitch_f
    iget-object v0, v0, Lj21;->f:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lyk1;

    .line 605
    .line 606
    iget-object v1, v0, Lyk1;->e:Lrl1;

    .line 607
    .line 608
    iget-object v2, v0, Lyk1;->h:Ljava/lang/Object;

    .line 609
    .line 610
    if-eqz v2, :cond_14

    .line 611
    .line 612
    invoke-interface {v1, v0, v2}, Lrl1;->q(Lyk1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    goto :goto_10

    .line 617
    :cond_14
    const-string v0, "Value should be initialized"

    .line 618
    .line 619
    invoke-static {v0}, Lad;->s(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :goto_10
    return-object v12

    .line 623
    :pswitch_10
    iget-object v0, v0, Lj21;->f:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Luh1;

    .line 626
    .line 627
    iput-object v12, v0, Luh1;->i:Lb4;

    .line 628
    .line 629
    const-string v1, "OnPositionedDispatch"

    .line 630
    .line 631
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :try_start_4
    invoke-virtual {v0}, Luh1;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 635
    .line 636
    .line 637
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 638
    .line 639
    .line 640
    sget-object v0, Lm72;->a:Lm72;

    .line 641
    .line 642
    return-object v0

    .line 643
    :catchall_3
    move-exception v0

    .line 644
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :pswitch_11
    iget-object v0, v0, Lj21;->f:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lwb0;

    .line 651
    .line 652
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljava/lang/Number;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    const/4 v1, 0x0

    .line 663
    cmpg-float v2, v0, v1

    .line 664
    .line 665
    if-gez v2, :cond_15

    .line 666
    .line 667
    move v0, v1

    .line 668
    :cond_15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 669
    .line 670
    cmpl-float v2, v0, v1

    .line 671
    .line 672
    if-lez v2, :cond_16

    .line 673
    .line 674
    move v0, v1

    .line 675
    :cond_16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :pswitch_12
    iget-object v0, v0, Lj21;->f:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lbf1;

    .line 683
    .line 684
    invoke-static {v0}, Lbf1;->m(Lbf1;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_13
    iget-object v0, v0, Lj21;->f:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lm21;

    .line 696
    .line 697
    invoke-virtual {v0}, Lm21;->U0()Llt;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
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
