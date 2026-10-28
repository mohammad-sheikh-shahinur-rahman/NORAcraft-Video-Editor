.class public final Lk7;
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
    iput p1, p0, Lk7;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lk7;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk7;->g:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lk7;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lk7;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ltp1;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lk7;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, v1, p0}, Ltp1;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lgm0;

    .line 38
    .line 39
    iget-object p1, p1, Lgm0;->a:Landroid/view/KeyEvent;

    .line 40
    .line 41
    iget-object v0, p0, Lk7;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lx90;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    const/16 v5, 0x201

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v5, 0x2000001

    .line 74
    .line 75
    .line 76
    if-eq v1, v5, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p1}, Lcq;->D(Landroid/view/KeyEvent;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x2

    .line 84
    if-ne v1, v5, :cond_9

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v5, 0x101

    .line 91
    .line 92
    if-ne v1, v5, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/16 v1, 0x13

    .line 96
    .line 97
    invoke-static {v1, p1}, Lvs1;->f(ILandroid/view/KeyEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 p0, 0x5

    .line 104
    check-cast v0, Lz90;

    .line 105
    .line 106
    invoke-virtual {v0, p0, v4}, Lz90;->g(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/16 v1, 0x14

    .line 112
    .line 113
    invoke-static {v1, p1}, Lvs1;->f(ILandroid/view/KeyEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const/4 p0, 0x6

    .line 120
    check-cast v0, Lz90;

    .line 121
    .line 122
    invoke-virtual {v0, p0, v4}, Lz90;->g(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/16 v1, 0x15

    .line 128
    .line 129
    invoke-static {v1, p1}, Lvs1;->f(ILandroid/view/KeyEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    const/4 p0, 0x3

    .line 136
    check-cast v0, Lz90;

    .line 137
    .line 138
    invoke-virtual {v0, p0, v4}, Lz90;->g(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    const/16 v1, 0x16

    .line 144
    .line 145
    invoke-static {v1, p1}, Lvs1;->f(ILandroid/view/KeyEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    check-cast v0, Lz90;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v4}, Lz90;->g(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    const/16 v0, 0x17

    .line 159
    .line 160
    invoke-static {v0, p1}, Lvs1;->f(ILandroid/view/KeyEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget-object p0, p0, Lk7;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lyr0;

    .line 169
    .line 170
    iget-object p0, p0, Lyr0;->c:Lut1;

    .line 171
    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    check-cast p0, Low;

    .line 175
    .line 176
    invoke-virtual {p0}, Low;->b()V

    .line 177
    .line 178
    .line 179
    :cond_8
    move v3, v4

    .line 180
    :cond_9
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object v0, p0, Lk7;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lfu1;

    .line 194
    .line 195
    iget-object p0, p0, Lk7;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v0, p0}, Lfu1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget-object v0, p0, Lk7;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lgu1;

    .line 217
    .line 218
    iget-object p0, p0, Lk7;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {v0, p0}, Lgu1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iget-object v0, p0, Lk7;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ltl1;

    .line 240
    .line 241
    iget-object p0, p0, Lk7;->g:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v0, p0}, Ltl1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iget-object v0, p0, Lk7;->f:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lzr0;

    .line 263
    .line 264
    iget-object p0, p0, Lk7;->g:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {v0, p0}, Lzr0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iget-object v0, p0, Lk7;->f:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lzr0;

    .line 286
    .line 287
    iget-object p0, p0, Lk7;->g:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {v0, p0}, Lzr0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget-object v0, p0, Lk7;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lzr0;

    .line 309
    .line 310
    iget-object p0, p0, Lk7;->g:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {v0, p0}, Lzr0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 324
    .line 325
    iget-object p1, p0, Lk7;->f:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lum0;

    .line 328
    .line 329
    iget-object v1, p1, Lum0;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object p0, p0, Lk7;->g:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lok;

    .line 334
    .line 335
    monitor-enter v1

    .line 336
    :try_start_0
    iget-object p1, p1, Lum0;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    .line 343
    monitor-exit v1

    .line 344
    sget-object p0, Lm72;->a:Lm72;

    .line 345
    .line 346
    return-object p0

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    move-object p0, v0

    .line 349
    monitor-exit v1

    .line 350
    throw p0

    .line 351
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    iget-object v0, p0, Lk7;->f:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lmy;

    .line 360
    .line 361
    iget-object p0, p0, Lk7;->g:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {v0, p0}, Lmy;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    iget-object v0, p0, Lk7;->f:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lmy;

    .line 383
    .line 384
    iget-object p0, p0, Lk7;->g:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {v0, p0}, Lmy;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    iget-object v0, p0, Lk7;->f:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lmy;

    .line 406
    .line 407
    iget-object p0, p0, Lk7;->g:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {v0, p0}, Lmy;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_b
    move-object v3, p1

    .line 421
    check-cast v3, Lft1;

    .line 422
    .line 423
    sget-object p1, Lht1;->c:Ljava/lang/Object;

    .line 424
    .line 425
    monitor-enter p1

    .line 426
    :try_start_1
    sget-wide v1, Lht1;->e:J

    .line 427
    .line 428
    const-wide/16 v4, 0x1

    .line 429
    .line 430
    add-long/2addr v4, v1

    .line 431
    sput-wide v4, Lht1;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 432
    .line 433
    monitor-exit p1

    .line 434
    iget-object p1, p0, Lk7;->f:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v4, p1

    .line 437
    check-cast v4, Lhc0;

    .line 438
    .line 439
    iget-object p0, p0, Lk7;->g:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v5, p0

    .line 442
    check-cast v5, Lhc0;

    .line 443
    .line 444
    new-instance v0, Ln11;

    .line 445
    .line 446
    invoke-direct/range {v0 .. v5}, Ln11;-><init>(JLft1;Lhc0;Lhc0;)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :catchall_1
    move-exception v0

    .line 451
    move-object p0, v0

    .line 452
    monitor-exit p1

    .line 453
    throw p0

    .line 454
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    iget-object v0, p0, Lk7;->f:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lmy;

    .line 463
    .line 464
    iget-object p0, p0, Lk7;->g:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {v0, p0}, Lmy;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_d
    check-cast p1, Lgm0;

    .line 478
    .line 479
    iget-object p1, p1, Lgm0;->a:Landroid/view/KeyEvent;

    .line 480
    .line 481
    iget-object v0, p0, Lk7;->f:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lyr0;

    .line 484
    .line 485
    invoke-virtual {v0}, Lyr0;->a()Lve0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v5, Lve0;->f:Lve0;

    .line 490
    .line 491
    if-ne v0, v5, :cond_a

    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-ne v0, v2, :cond_a

    .line 498
    .line 499
    invoke-static {p1}, Lcq;->D(Landroid/view/KeyEvent;)I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-ne p1, v4, :cond_a

    .line 504
    .line 505
    iget-object p0, p0, Lk7;->g:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Li12;

    .line 508
    .line 509
    invoke-virtual {p0, v1}, Li12;->g(Lv31;)V

    .line 510
    .line 511
    .line 512
    move v3, v4

    .line 513
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    iget-object v0, p0, Lk7;->f:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lo0;

    .line 527
    .line 528
    iget-object p0, p0, Lk7;->g:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-virtual {v0, p0}, Lo0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 542
    .line 543
    iget-object p1, p0, Lk7;->f:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p1, Lf9;

    .line 546
    .line 547
    iget-object p1, p1, Lf9;->f:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Landroid/view/Choreographer;

    .line 550
    .line 551
    iget-object p0, p0, Lk7;->g:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Le9;

    .line 554
    .line 555
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 556
    .line 557
    .line 558
    sget-object p0, Lm72;->a:Lm72;

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 562
    .line 563
    iget-object p1, p0, Lk7;->f:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, Ld9;

    .line 566
    .line 567
    iget-object p0, p0, Lk7;->g:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Le9;

    .line 570
    .line 571
    iget-object v1, p1, Ld9;->i:Ljava/lang/Object;

    .line 572
    .line 573
    monitor-enter v1

    .line 574
    :try_start_2
    iget-object p1, p1, Ld9;->k:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 577
    .line 578
    .line 579
    monitor-exit v1

    .line 580
    sget-object p0, Lm72;->a:Lm72;

    .line 581
    .line 582
    return-object p0

    .line 583
    :catchall_2
    move-exception v0

    .line 584
    move-object p0, v0

    .line 585
    monitor-exit v1

    .line 586
    throw p0

    .line 587
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 588
    .line 589
    iget-object p1, p0, Lk7;->f:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Lgj0;

    .line 592
    .line 593
    iget-object v2, p1, Lgj0;->c:Ljava/lang/Object;

    .line 594
    .line 595
    monitor-enter v2

    .line 596
    :try_start_3
    iput-boolean v4, p1, Lgj0;->e:Z

    .line 597
    .line 598
    iget-object v0, p1, Lgj0;->d:Lq11;

    .line 599
    .line 600
    iget-object v4, v0, Lq11;->e:[Ljava/lang/Object;

    .line 601
    .line 602
    iget v0, v0, Lq11;->g:I

    .line 603
    .line 604
    :goto_1
    if-ge v3, v0, :cond_c

    .line 605
    .line 606
    aget-object v5, v4, v3

    .line 607
    .line 608
    check-cast v5, Lba2;

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Lo31;

    .line 615
    .line 616
    if-eqz v5, :cond_b

    .line 617
    .line 618
    iget-object v6, v5, Lo31;->b:Lph1;

    .line 619
    .line 620
    if-eqz v6, :cond_b

    .line 621
    .line 622
    invoke-virtual {v6}, Lph1;->closeConnection()V

    .line 623
    .line 624
    .line 625
    iput-object v1, v5, Lo31;->b:Lph1;

    .line 626
    .line 627
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 628
    .line 629
    goto :goto_1

    .line 630
    :catchall_3
    move-exception v0

    .line 631
    move-object p0, v0

    .line 632
    goto :goto_2

    .line 633
    :cond_c
    iget-object p1, p1, Lgj0;->d:Lq11;

    .line 634
    .line 635
    invoke-virtual {p1}, Lq11;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 636
    .line 637
    .line 638
    monitor-exit v2

    .line 639
    iget-object p0, p0, Lk7;->g:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Ll7;

    .line 642
    .line 643
    iget-object p0, p0, Ll7;->f:Lt12;

    .line 644
    .line 645
    iget-object p1, p0, Lt12;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 646
    .line 647
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object p0, p0, Lt12;->a:Lge1;

    .line 651
    .line 652
    invoke-interface {p0}, Lge1;->g()V

    .line 653
    .line 654
    .line 655
    sget-object p0, Lm72;->a:Lm72;

    .line 656
    .line 657
    return-object p0

    .line 658
    :goto_2
    monitor-exit v2

    .line 659
    throw p0

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
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
