.class public final synthetic La4;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La4;->e:I

    .line 2
    .line 3
    iput-object p2, p0, La4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La4;->e:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lm72;->a:Lm72;

    .line 11
    .line 12
    iget-object v8, p0, La4;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, La4;->f:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lzh1;

    .line 20
    .line 21
    check-cast v8, Lpn1;

    .line 22
    .line 23
    sget-object v0, Lld1;->a:Lwq;

    .line 24
    .line 25
    invoke-static {v8, v0}, Lqq;->o(Lpq;Lsg1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lzh1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v7

    .line 32
    :pswitch_0
    check-cast p0, Lj11;

    .line 33
    .line 34
    check-cast v8, Loq;

    .line 35
    .line 36
    iget-object v0, p0, Lj11;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lj11;->a:[J

    .line 39
    .line 40
    array-length v1, p0

    .line 41
    add-int/lit8 v1, v1, -0x2

    .line 42
    .line 43
    if-ltz v1, :cond_3

    .line 44
    .line 45
    move v2, v4

    .line 46
    :goto_0
    aget-wide v5, p0, v2

    .line 47
    .line 48
    not-long v9, v5

    .line 49
    const/4 v11, 0x7

    .line 50
    shl-long/2addr v9, v11

    .line 51
    and-long/2addr v9, v5

    .line 52
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v9, v11

    .line 58
    cmp-long v9, v9, v11

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    sub-int v9, v2, v1

    .line 63
    .line 64
    not-int v9, v9

    .line 65
    ushr-int/lit8 v9, v9, 0x1f

    .line 66
    .line 67
    rsub-int/lit8 v9, v9, 0x8

    .line 68
    .line 69
    move v10, v4

    .line 70
    :goto_1
    if-ge v10, v9, :cond_1

    .line 71
    .line 72
    const-wide/16 v11, 0xff

    .line 73
    .line 74
    and-long/2addr v11, v5

    .line 75
    const-wide/16 v13, 0x80

    .line 76
    .line 77
    cmp-long v11, v11, v13

    .line 78
    .line 79
    if-gez v11, :cond_0

    .line 80
    .line 81
    shl-int/lit8 v11, v2, 0x3

    .line 82
    .line 83
    add-int/2addr v11, v10

    .line 84
    aget-object v11, v0, v11

    .line 85
    .line 86
    invoke-virtual {v8, v11}, Loq;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    shr-long/2addr v5, v3

    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-ne v9, v3, :cond_3

    .line 94
    .line 95
    :cond_2
    if-eq v2, v1, :cond_3

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v7

    .line 101
    :pswitch_1
    check-cast p0, Lgc;

    .line 102
    .line 103
    check-cast v8, Lgh1;

    .line 104
    .line 105
    iget-object p0, p0, Lgc;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ltd;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v8}, Lgh1;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object v7

    .line 120
    :pswitch_2
    check-cast p0, Lcl1;

    .line 121
    .line 122
    check-cast v8, Lal1;

    .line 123
    .line 124
    new-instance v0, Lmr0;

    .line 125
    .line 126
    sget-object v1, Ld50;->e:Ld50;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1, v8}, Lmr0;-><init>(Lcl1;Ljava/util/Map;Lal1;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_3
    check-cast p0, Lgx;

    .line 133
    .line 134
    check-cast v8, Lop0;

    .line 135
    .line 136
    invoke-virtual {p0}, Lgx;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Luo0;

    .line 141
    .line 142
    new-instance v0, Ll6;

    .line 143
    .line 144
    iget-object v1, v8, Lop0;->d:Lhp0;

    .line 145
    .line 146
    iget-object v1, v1, Lhp0;->f:Lhq0;

    .line 147
    .line 148
    invoke-virtual {v1}, Lhq0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lak0;

    .line 153
    .line 154
    invoke-direct {v0, v1, p0}, Ll6;-><init>(Lak0;Lwp;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lwo0;

    .line 158
    .line 159
    invoke-direct {v1, v8, p0, v0}, Lwo0;-><init>(Lop0;Luo0;Ll6;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_4
    check-cast p0, Lxn0;

    .line 164
    .line 165
    check-cast v8, Lzh1;

    .line 166
    .line 167
    iget-object p0, p0, Lxn0;->J:Lr21;

    .line 168
    .line 169
    iget-object v0, p0, Lr21;->f:Lqy0;

    .line 170
    .line 171
    iget v0, v0, Lqy0;->h:I

    .line 172
    .line 173
    and-int/2addr v0, v3

    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    iget-object p0, p0, Lr21;->e:Lyy1;

    .line 177
    .line 178
    :goto_3
    if-eqz p0, :cond_f

    .line 179
    .line 180
    iget v0, p0, Lqy0;->g:I

    .line 181
    .line 182
    and-int/2addr v0, v3

    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    move-object v0, p0

    .line 186
    move-object v1, v6

    .line 187
    :goto_4
    if-eqz v0, :cond_e

    .line 188
    .line 189
    instance-of v2, v0, Lnp1;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    check-cast v0, Lnp1;

    .line 194
    .line 195
    invoke-interface {v0}, Lnp1;->p0()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    new-instance v2, Llp1;

    .line 202
    .line 203
    invoke-direct {v2}, Llp1;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v2, v8, Lzh1;->f:Ljava/lang/Object;

    .line 207
    .line 208
    iput-boolean v5, v2, Llp1;->h:Z

    .line 209
    .line 210
    :cond_5
    invoke-interface {v0}, Lnp1;->q0()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    iget-object v2, v8, Lzh1;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Llp1;

    .line 219
    .line 220
    iput-boolean v5, v2, Llp1;->g:Z

    .line 221
    .line 222
    :cond_6
    iget-object v2, v8, Lzh1;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lxp1;

    .line 225
    .line 226
    invoke-interface {v0, v2}, Lnp1;->m0(Lxp1;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_7
    iget v2, v0, Lqy0;->g:I

    .line 231
    .line 232
    and-int/2addr v2, v3

    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    instance-of v2, v0, Lnw;

    .line 236
    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    check-cast v2, Lnw;

    .line 241
    .line 242
    iget-object v2, v2, Lnw;->t:Lqy0;

    .line 243
    .line 244
    move v9, v4

    .line 245
    :goto_5
    if-eqz v2, :cond_c

    .line 246
    .line 247
    iget v10, v2, Lqy0;->g:I

    .line 248
    .line 249
    and-int/2addr v10, v3

    .line 250
    if-eqz v10, :cond_b

    .line 251
    .line 252
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    if-ne v9, v5, :cond_8

    .line 255
    .line 256
    move-object v0, v2

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    if-nez v1, :cond_9

    .line 259
    .line 260
    new-instance v1, Lq11;

    .line 261
    .line 262
    const/16 v10, 0x10

    .line 263
    .line 264
    new-array v10, v10, [Lqy0;

    .line 265
    .line 266
    invoke-direct {v1, v10}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lq11;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v0, v6

    .line 275
    :cond_a
    invoke-virtual {v1, v2}, Lq11;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    :goto_6
    iget-object v2, v2, Lqy0;->j:Lqy0;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    if-ne v9, v5, :cond_d

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_d
    :goto_7
    invoke-static {v1}, Lqq;->k(Lq11;)Lqy0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_4

    .line 289
    :cond_e
    iget-object p0, p0, Lqy0;->i:Lqy0;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_f
    return-object v7

    .line 293
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    .line 294
    .line 295
    check-cast v8, Lo11;

    .line 296
    .line 297
    invoke-interface {v8, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v7

    .line 301
    :pswitch_6
    check-cast p0, Lhc0;

    .line 302
    .line 303
    check-cast v8, Lor1;

    .line 304
    .line 305
    invoke-interface {p0, v8}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-object v7

    .line 309
    :pswitch_7
    check-cast p0, Lhc0;

    .line 310
    .line 311
    check-cast v8, Ljava/util/Set;

    .line 312
    .line 313
    if-nez v8, :cond_10

    .line 314
    .line 315
    sget-object v6, Lh50;->e:Lh50;

    .line 316
    .line 317
    :cond_10
    invoke-interface {p0, v6}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-object v7

    .line 321
    :pswitch_8
    check-cast p0, Lhf0;

    .line 322
    .line 323
    check-cast v8, Lqy0;

    .line 324
    .line 325
    invoke-virtual {p0, v8}, Lhf0;->d(Lqy0;)V

    .line 326
    .line 327
    .line 328
    return-object v7

    .line 329
    :pswitch_9
    check-cast p0, Lzh1;

    .line 330
    .line 331
    check-cast v8, Lra0;

    .line 332
    .line 333
    sget-object v0, Lld1;->a:Lwq;

    .line 334
    .line 335
    invoke-static {v8, v0}, Lqq;->o(Lpq;Lsg1;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lzh1;->f:Ljava/lang/Object;

    .line 340
    .line 341
    return-object v7

    .line 342
    :pswitch_a
    check-cast p0, Lzh1;

    .line 343
    .line 344
    check-cast v8, Lma0;

    .line 345
    .line 346
    invoke-virtual {v8}, Lma0;->W0()Lba0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lzh1;->f:Ljava/lang/Object;

    .line 351
    .line 352
    return-object v7

    .line 353
    :pswitch_b
    check-cast p0, Lzh1;

    .line 354
    .line 355
    check-cast v8, Lka0;

    .line 356
    .line 357
    sget-object v0, Lld1;->a:Lwq;

    .line 358
    .line 359
    invoke-static {v8, v0}, Lqq;->o(Lpq;Lsg1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, Lzh1;->f:Ljava/lang/Object;

    .line 364
    .line 365
    return-object v7

    .line 366
    :pswitch_c
    check-cast p0, Lsv1;

    .line 367
    .line 368
    check-cast v8, Landroid/content/Context;

    .line 369
    .line 370
    iget-object p0, p0, Lsv1;->a:Landroid/net/Uri;

    .line 371
    .line 372
    if-eqz p0, :cond_12

    .line 373
    .line 374
    new-instance v0, Landroid/content/Intent;

    .line 375
    .line 376
    const-string v1, "android.intent.action.SEND"

    .line 377
    .line 378
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-nez v1, :cond_11

    .line 390
    .line 391
    const-string v1, "video/mp4"

    .line 392
    .line 393
    :cond_11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    const-string v1, "android.intent.extra.STREAM"

    .line 397
    .line 398
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {v8, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 409
    .line 410
    .line 411
    :cond_12
    return-object v7

    .line 412
    :pswitch_d
    check-cast p0, Lwb0;

    .line 413
    .line 414
    check-cast v8, Ls42;

    .line 415
    .line 416
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    iget-object p0, v8, Ls42;->f:Lwb0;

    .line 420
    .line 421
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    return-object v7

    .line 425
    :pswitch_e
    check-cast p0, Ld40;

    .line 426
    .line 427
    check-cast v8, Ljava/util/Set;

    .line 428
    .line 429
    new-instance v0, Lm;

    .line 430
    .line 431
    const/16 v1, 0xf

    .line 432
    .line 433
    invoke-direct {v0, v1, v8}, Lm;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v6, v0}, Ld40;->n(Lhc0;Lhc0;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v6}, Ld40;->O(Ljava/util/Set;)V

    .line 440
    .line 441
    .line 442
    return-object v7

    .line 443
    :pswitch_f
    check-cast p0, Lwb0;

    .line 444
    .line 445
    check-cast v8, Lwb0;

    .line 446
    .line 447
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-interface {v8}, Lwb0;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    return-object v7

    .line 454
    :pswitch_10
    check-cast p0, Lhc0;

    .line 455
    .line 456
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 457
    .line 458
    invoke-interface {p0, v8}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    return-object v7

    .line 462
    :pswitch_11
    check-cast p0, Lf02;

    .line 463
    .line 464
    check-cast v8, Lk02;

    .line 465
    .line 466
    iget-object p0, p0, Lf02;->d:Lhc0;

    .line 467
    .line 468
    invoke-interface {p0, v8}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    return-object v7

    .line 472
    :pswitch_12
    check-cast p0, Lyz1;

    .line 473
    .line 474
    check-cast v8, Lwb0;

    .line 475
    .line 476
    invoke-interface {v8}, Lwb0;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ldn0;

    .line 481
    .line 482
    invoke-interface {p0, v0}, Lyz1;->i(Ldn0;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    invoke-static {v0, v1}, Lqq;->T(J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    new-instance p0, Lxj0;

    .line 491
    .line 492
    invoke-direct {p0, v0, v1}, Lxj0;-><init>(J)V

    .line 493
    .line 494
    .line 495
    return-object p0

    .line 496
    :pswitch_13
    check-cast p0, Lwa1;

    .line 497
    .line 498
    check-cast v8, Lva1;

    .line 499
    .line 500
    invoke-virtual {p0, v1, v2}, Lwa1;->h(J)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v4}, Lva1;->h(I)V

    .line 504
    .line 505
    .line 506
    return-object v7

    .line 507
    :pswitch_14
    check-cast p0, Lmq;

    .line 508
    .line 509
    iget-object p0, p0, Lmq;->e:Led0;

    .line 510
    .line 511
    iget-object v0, p0, Led0;->c:Lss1;

    .line 512
    .line 513
    invoke-virtual {v0}, Lss1;->c()Lrs1;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    move v2, v4

    .line 518
    :goto_8
    :try_start_0
    iget v3, v0, Lss1;->f:I

    .line 519
    .line 520
    if-ge v2, v3, :cond_1c

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Lrs1;->l(I)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_16

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lrs1;->n(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    if-eq v3, v8, :cond_15

    .line 533
    .line 534
    instance-of v5, v3, Ljd0;

    .line 535
    .line 536
    if-eqz v5, :cond_13

    .line 537
    .line 538
    check-cast v3, Ljd0;

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_13
    move-object v3, v6

    .line 542
    :goto_9
    if-eqz v3, :cond_14

    .line 543
    .line 544
    iget-object v3, v3, Ljd0;->a:Lii1;

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_14
    move-object v3, v6

    .line 548
    :goto_a
    if-ne v3, v8, :cond_16

    .line 549
    .line 550
    :cond_15
    new-instance v3, Ls31;

    .line 551
    .line 552
    invoke-direct {v3, v2, v6}, Ls31;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lrs1;->c()V

    .line 556
    .line 557
    .line 558
    move-object v6, v3

    .line 559
    goto :goto_10

    .line 560
    :catchall_0
    move-exception p0

    .line 561
    goto/16 :goto_12

    .line 562
    .line 563
    :cond_16
    :try_start_1
    iget-object v3, v1, Lrs1;->b:[I

    .line 564
    .line 565
    invoke-static {v3, v2}, Lus1;->b([II)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    add-int/lit8 v7, v2, 0x1

    .line 570
    .line 571
    iget v9, v1, Lrs1;->c:I

    .line 572
    .line 573
    if-ge v7, v9, :cond_17

    .line 574
    .line 575
    mul-int/lit8 v9, v7, 0x5

    .line 576
    .line 577
    add-int/lit8 v9, v9, 0x4

    .line 578
    .line 579
    aget v3, v3, v9

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_17
    iget v3, v1, Lrs1;->e:I

    .line 583
    .line 584
    :goto_b
    sub-int/2addr v3, v5

    .line 585
    move v5, v4

    .line 586
    :goto_c
    if-ge v5, v3, :cond_1d

    .line 587
    .line 588
    invoke-virtual {v1, v2, v5}, Lrs1;->h(II)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    if-eq v9, v8, :cond_1b

    .line 593
    .line 594
    instance-of v10, v9, Ljd0;

    .line 595
    .line 596
    if-eqz v10, :cond_18

    .line 597
    .line 598
    check-cast v9, Ljd0;

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_18
    move-object v9, v6

    .line 602
    :goto_d
    if-eqz v9, :cond_19

    .line 603
    .line 604
    iget-object v9, v9, Ljd0;->a:Lii1;

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_19
    move-object v9, v6

    .line 608
    :goto_e
    if-ne v9, v8, :cond_1a

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_1b
    :goto_f
    new-instance v6, Ls31;

    .line 615
    .line 616
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-direct {v6, v2, v3}, Ls31;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    .line 622
    .line 623
    :cond_1c
    invoke-virtual {v1}, Lrs1;->c()V

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_1d
    move v2, v7

    .line 628
    goto :goto_8

    .line 629
    :goto_10
    if-eqz v6, :cond_1e

    .line 630
    .line 631
    iget v1, v6, Ls31;->a:I

    .line 632
    .line 633
    iget-object v2, v6, Ls31;->b:Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v0}, Lss1;->c()Lrs1;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :try_start_2
    invoke-static {v0, v1, v2}, Lup;->O(Lrs1;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 643
    invoke-virtual {v0}, Lrs1;->c()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0}, Led0;->I()Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v1, v0}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto :goto_11

    .line 655
    :catchall_1
    move-exception p0

    .line 656
    invoke-virtual {v0}, Lrs1;->c()V

    .line 657
    .line 658
    .line 659
    throw p0

    .line 660
    :cond_1e
    sget-object v0, Lc50;->e:Lc50;

    .line 661
    .line 662
    :goto_11
    new-instance v1, Lsp;

    .line 663
    .line 664
    iget-boolean p0, p0, Led0;->C:Z

    .line 665
    .line 666
    invoke-direct {v1, v0, p0}, Lsp;-><init>(Ljava/util/List;Z)V

    .line 667
    .line 668
    .line 669
    return-object v1

    .line 670
    :goto_12
    invoke-virtual {v1}, Lrs1;->c()V

    .line 671
    .line 672
    .line 673
    throw p0

    .line 674
    :pswitch_15
    check-cast p0, Lbk;

    .line 675
    .line 676
    check-cast v8, Lck;

    .line 677
    .line 678
    iget-object p0, p0, Lbk;->u:Lhc0;

    .line 679
    .line 680
    invoke-interface {p0, v8}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    return-object v7

    .line 684
    :pswitch_16
    check-cast p0, Lwb0;

    .line 685
    .line 686
    check-cast v8, Lv21;

    .line 687
    .line 688
    if-eqz p0, :cond_20

    .line 689
    .line 690
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    check-cast p0, Lsh1;

    .line 695
    .line 696
    if-nez p0, :cond_1f

    .line 697
    .line 698
    goto :goto_13

    .line 699
    :cond_1f
    move-object v6, p0

    .line 700
    goto :goto_15

    .line 701
    :cond_20
    :goto_13
    invoke-virtual {v8}, Lv21;->a1()Lqy0;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    iget-boolean p0, p0, Lqy0;->r:Z

    .line 706
    .line 707
    if-eqz p0, :cond_21

    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_21
    move-object v8, v6

    .line 711
    :goto_14
    if-eqz v8, :cond_22

    .line 712
    .line 713
    iget-wide v3, v8, Lnd1;->g:J

    .line 714
    .line 715
    invoke-static {v3, v4}, Ljp;->U(J)J

    .line 716
    .line 717
    .line 718
    move-result-wide v3

    .line 719
    invoke-static {v1, v2, v3, v4}, Leq;->j(JJ)Lsh1;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    :cond_22
    :goto_15
    return-object v6

    .line 724
    :pswitch_17
    check-cast p0, Lp12;

    .line 725
    .line 726
    check-cast v8, Lo11;

    .line 727
    .line 728
    iget-wide v0, p0, Lp12;->b:J

    .line 729
    .line 730
    invoke-interface {v8}, Lbw1;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Lp12;

    .line 735
    .line 736
    iget-wide v2, v2, Lp12;->b:J

    .line 737
    .line 738
    invoke-static {v0, v1, v2, v3}, Lc32;->b(JJ)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_23

    .line 743
    .line 744
    iget-object v0, p0, Lp12;->c:Lc32;

    .line 745
    .line 746
    invoke-interface {v8}, Lbw1;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Lp12;

    .line 751
    .line 752
    iget-object v1, v1, Lp12;->c:Lc32;

    .line 753
    .line 754
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_24

    .line 759
    .line 760
    :cond_23
    invoke-interface {v8, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_24
    return-object v7

    .line 764
    :pswitch_18
    check-cast p0, Ltf;

    .line 765
    .line 766
    check-cast v8, Lzn0;

    .line 767
    .line 768
    iget-object v0, p0, Ltf;->v:Lwq1;

    .line 769
    .line 770
    iget-object v1, v8, Lzn0;->e:Lvk;

    .line 771
    .line 772
    invoke-interface {v1}, Lp10;->d()J

    .line 773
    .line 774
    .line 775
    move-result-wide v1

    .line 776
    invoke-virtual {v8}, Lzn0;->getLayoutDirection()Len0;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-interface {v0, v1, v2, v3, v8}, Lwq1;->a(JLen0;Lxw;)Lwp;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, p0, Ltf;->A:Lwp;

    .line 785
    .line 786
    return-object v7

    .line 787
    :pswitch_19
    check-cast p0, Lel;

    .line 788
    .line 789
    check-cast v8, Ljava/lang/Comparable;

    .line 790
    .line 791
    invoke-interface {p0, v8}, Leq1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    return-object v7

    .line 795
    :pswitch_1a
    check-cast p0, Lzh1;

    .line 796
    .line 797
    check-cast v8, Lwb0;

    .line 798
    .line 799
    invoke-interface {v8}, Lwb0;->a()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iput-object v0, p0, Lzh1;->f:Ljava/lang/Object;

    .line 804
    .line 805
    return-object v7

    .line 806
    :pswitch_1b
    check-cast p0, Lnm1;

    .line 807
    .line 808
    check-cast v8, Lv4;

    .line 809
    .line 810
    iget-object v0, p0, Lnm1;->i:Lgm1;

    .line 811
    .line 812
    iget-object v1, p0, Lnm1;->j:Lgm1;

    .line 813
    .line 814
    iget-object v2, p0, Lnm1;->g:Ljava/lang/Float;

    .line 815
    .line 816
    iget-object v3, p0, Lnm1;->h:Ljava/lang/Float;

    .line 817
    .line 818
    const/4 v4, 0x0

    .line 819
    if-eqz v0, :cond_25

    .line 820
    .line 821
    if-eqz v2, :cond_25

    .line 822
    .line 823
    iget-object v5, v0, Lgm1;->a:Lwb0;

    .line 824
    .line 825
    invoke-interface {v5}, Lwb0;->a()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, Ljava/lang/Number;

    .line 830
    .line 831
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    sub-float/2addr v5, v2

    .line 840
    goto :goto_16

    .line 841
    :cond_25
    move v5, v4

    .line 842
    :goto_16
    if-eqz v1, :cond_26

    .line 843
    .line 844
    if-eqz v3, :cond_26

    .line 845
    .line 846
    iget-object v2, v1, Lgm1;->a:Lwb0;

    .line 847
    .line 848
    invoke-interface {v2}, Lwb0;->a()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Ljava/lang/Number;

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    sub-float/2addr v2, v3

    .line 863
    goto :goto_17

    .line 864
    :cond_26
    move v2, v4

    .line 865
    :goto_17
    cmpg-float v3, v5, v4

    .line 866
    .line 867
    if-nez v3, :cond_27

    .line 868
    .line 869
    cmpg-float v2, v2, v4

    .line 870
    .line 871
    if-nez v2, :cond_27

    .line 872
    .line 873
    goto :goto_18

    .line 874
    :cond_27
    iget v2, p0, Lnm1;->e:I

    .line 875
    .line 876
    invoke-virtual {v8, v2}, Lv4;->t(I)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    invoke-virtual {v8}, Lv4;->l()Lvj0;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    iget v4, v8, Lv4;->o:I

    .line 885
    .line 886
    invoke-virtual {v3, v4}, Lvj0;->b(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Lrp1;

    .line 891
    .line 892
    if-eqz v3, :cond_28

    .line 893
    .line 894
    :try_start_3
    iget-object v4, v8, Lv4;->q:Lj1;

    .line 895
    .line 896
    if-eqz v4, :cond_28

    .line 897
    .line 898
    invoke-virtual {v8, v3}, Lv4;->d(Lrp1;)Landroid/graphics/Rect;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    iget-object v4, v4, Lj1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 903
    .line 904
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 905
    .line 906
    .line 907
    :catch_0
    :cond_28
    invoke-virtual {v8}, Lv4;->l()Lvj0;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    iget v4, v8, Lv4;->p:I

    .line 912
    .line 913
    invoke-virtual {v3, v4}, Lvj0;->b(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Lrp1;

    .line 918
    .line 919
    if-eqz v3, :cond_29

    .line 920
    .line 921
    :try_start_4
    iget-object v4, v8, Lv4;->r:Lj1;

    .line 922
    .line 923
    if-eqz v4, :cond_29

    .line 924
    .line 925
    invoke-virtual {v8, v3}, Lv4;->d(Lrp1;)Landroid/graphics/Rect;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    iget-object v4, v4, Lj1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 930
    .line 931
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 932
    .line 933
    .line 934
    :catch_1
    :cond_29
    iget-object v3, v8, Lv4;->h:Lo4;

    .line 935
    .line 936
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8}, Lv4;->l()Lvj0;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {v3, v2}, Lvj0;->b(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Lrp1;

    .line 948
    .line 949
    if-eqz v3, :cond_2c

    .line 950
    .line 951
    iget-object v3, v3, Lrp1;->a:Lpp1;

    .line 952
    .line 953
    if-eqz v3, :cond_2c

    .line 954
    .line 955
    iget-object v3, v3, Lpp1;->c:Lxn0;

    .line 956
    .line 957
    if-eqz v3, :cond_2c

    .line 958
    .line 959
    if-eqz v0, :cond_2a

    .line 960
    .line 961
    iget-object v4, v8, Lv4;->t:Lq01;

    .line 962
    .line 963
    invoke-virtual {v4, v2, v0}, Lq01;->h(ILjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    :cond_2a
    if-eqz v1, :cond_2b

    .line 967
    .line 968
    iget-object v4, v8, Lv4;->u:Lq01;

    .line 969
    .line 970
    invoke-virtual {v4, v2, v1}, Lq01;->h(ILjava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :cond_2b
    invoke-virtual {v8, v3}, Lv4;->p(Lxn0;)V

    .line 974
    .line 975
    .line 976
    :cond_2c
    :goto_18
    if-eqz v0, :cond_2d

    .line 977
    .line 978
    iget-object v0, v0, Lgm1;->a:Lwb0;

    .line 979
    .line 980
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Ljava/lang/Float;

    .line 985
    .line 986
    iput-object v0, p0, Lnm1;->g:Ljava/lang/Float;

    .line 987
    .line 988
    :cond_2d
    if-eqz v1, :cond_2e

    .line 989
    .line 990
    iget-object v0, v1, Lgm1;->a:Lwb0;

    .line 991
    .line 992
    invoke-interface {v0}, Lwb0;->a()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Ljava/lang/Float;

    .line 997
    .line 998
    iput-object v0, p0, Lnm1;->h:Ljava/lang/Float;

    .line 999
    .line 1000
    :cond_2e
    return-object v7

    .line 1001
    :pswitch_1c
    check-cast p0, Lo4;

    .line 1002
    .line 1003
    check-cast v8, Landroid/view/KeyEvent;

    .line 1004
    .line 1005
    invoke-static {p0, v8}, Lo4;->f(Lo4;Landroid/view/KeyEvent;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result p0

    .line 1009
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p0

    .line 1013
    return-object p0

    .line 1014
    nop

    .line 1015
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
