.class public final synthetic Lhh1;
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
    iput p1, p0, Lhh1;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lhh1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhh1;->g:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lhh1;->e:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lnd1;

    .line 16
    .line 17
    iget-object p0, p0, Lhh1;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Luc2;

    .line 20
    .line 21
    check-cast p1, Lmd1;

    .line 22
    .line 23
    iget p0, p0, Luc2;->s:F

    .line 24
    .line 25
    invoke-virtual {p1, v0, v5, v5, p0}, Lmd1;->i(Lnd1;IIF)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lm72;->a:Lm72;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lmc2;

    .line 34
    .line 35
    iget-object p0, p0, Lhh1;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lfp;

    .line 38
    .line 39
    check-cast p1, Lbq;

    .line 40
    .line 41
    iget-boolean v1, v0, Lmc2;->g:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lbq;->d()Lls0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p1, Lbq;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-interface {v1}, Lls0;->g()Lns0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object p0, v0, Lmc2;->i:Lfp;

    .line 56
    .line 57
    iget-object v3, v0, Lmc2;->h:Lns0;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_0

    .line 78
    .line 79
    new-instance p0, Lf5;

    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    invoke-direct {p0, p1, v0, v1}, Lf5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iput-object v1, v0, Lmc2;->h:Lns0;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lns0;->a(Lks0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, v1, Lns0;->c:Lgs0;

    .line 96
    .line 97
    sget-object v2, Lgs0;->g:Lgs0;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ltz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, v0, Lmc2;->f:Loq;

    .line 106
    .line 107
    new-instance v2, Lv8;

    .line 108
    .line 109
    const/16 v3, 0xd

    .line 110
    .line 111
    invoke-direct {v2, v0, p1, p0, v3}, Lv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lfp;

    .line 115
    .line 116
    const p1, -0x66c1ecc8

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1, v6, v2}, Lfp;-><init>(IZLtc0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Loq;->A(Llc0;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    sget-object p0, Lm72;->a:Lm72;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1
    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lt72;

    .line 131
    .line 132
    iget-object p0, p0, Lhh1;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lhc0;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget p1, v0, Lt72;->e:F

    .line 142
    .line 143
    iput v3, v0, Lt72;->e:F

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p0, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p0, Lm72;->a:Lm72;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_2
    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lx62;

    .line 158
    .line 159
    iget-object p0, p0, Lhh1;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lw62;

    .line 162
    .line 163
    check-cast p1, Ly62;

    .line 164
    .line 165
    iget-object v1, v0, Lx62;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lnx1;

    .line 168
    .line 169
    monitor-enter v1

    .line 170
    :try_start_0
    iget-boolean v2, p1, Ly62;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    iget-object v0, v0, Lx62;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lyu0;

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v0, p0, p1}, Lyu0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ly62;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v0, p0}, Lyu0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ly62;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    :goto_1
    monitor-exit v1

    .line 195
    sget-object p0, Lm72;->a:Lm72;

    .line 196
    .line 197
    return-object p0

    .line 198
    :goto_2
    monitor-exit v1

    .line 199
    throw p0

    .line 200
    :pswitch_3
    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lz52;

    .line 203
    .line 204
    iget-object p0, p0, Lhh1;->g:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lt52;

    .line 207
    .line 208
    check-cast p1, Ley;

    .line 209
    .line 210
    new-instance p1, Ly20;

    .line 211
    .line 212
    const/4 v1, 0x5

    .line 213
    invoke-direct {p1, v1, v0, p0}, Ly20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_4
    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lz52;

    .line 220
    .line 221
    iget-object p0, p0, Lhh1;->g:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lz52;

    .line 224
    .line 225
    check-cast p1, Ley;

    .line 226
    .line 227
    iget-object p1, v0, Lz52;->k:Lrt1;

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Lrt1;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance p1, Ly20;

    .line 233
    .line 234
    invoke-direct {p1, v2, v0, p0}, Ly20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_5
    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lz52;

    .line 241
    .line 242
    iget-object p0, p0, Lhh1;->g:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lw52;

    .line 245
    .line 246
    check-cast p1, Ley;

    .line 247
    .line 248
    iget-object p1, v0, Lz52;->j:Lrt1;

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Lrt1;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance p1, Ly20;

    .line 254
    .line 255
    const/4 v1, 0x6

    .line 256
    invoke-direct {p1, v1, v0, p0}, Ly20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_6
    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Llt;

    .line 263
    .line 264
    iget-object p0, p0, Lhh1;->g:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lz52;

    .line 267
    .line 268
    check-cast p1, Ley;

    .line 269
    .line 270
    new-instance p1, Lgw1;

    .line 271
    .line 272
    invoke-direct {p1, p0, v4}, Lgw1;-><init>(Lz52;Lds;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v4, p1, v6}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 276
    .line 277
    .line 278
    new-instance p0, Ls7;

    .line 279
    .line 280
    invoke-direct {p0, v2}, Ls7;-><init>(I)V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_7
    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/util/List;

    .line 287
    .line 288
    iget-object p0, p0, Lhh1;->g:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Ld40;

    .line 291
    .line 292
    check-cast p1, Lar0;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v2, Ltp1;

    .line 298
    .line 299
    const/16 v3, 0x10

    .line 300
    .line 301
    invoke-direct {v2, v3, v5}, Ltp1;-><init>(IB)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    new-instance v4, Lk7;

    .line 309
    .line 310
    const/16 v5, 0x12

    .line 311
    .line 312
    invoke-direct {v4, v5, v2, v0}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Laz;

    .line 316
    .line 317
    invoke-direct {v2, v1, v0}, Laz;-><init>(ILjava/util/List;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lux0;

    .line 321
    .line 322
    invoke-direct {v1, v0, p0, v6}, Lux0;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    new-instance p0, Lfp;

    .line 326
    .line 327
    const v0, 0x799532c4

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, v0, v6, v1}, Lfp;-><init>(IZLtc0;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v3, v4, v2, p0}, Lar0;->g0(ILhc0;Lhc0;Lfp;)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lm72;->a:Lm72;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_8
    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 342
    .line 343
    iget-object p0, p0, Lhh1;->g:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lxh1;

    .line 346
    .line 347
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget p0, p0, Lxh1;->e:I

    .line 357
    .line 358
    invoke-virtual {p1, v0, p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->reorderMain-Qn1smSk(Ljava/lang/String;I)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_9
    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Landroid/graphics/Bitmap;

    .line 366
    .line 367
    iget-object p0, p0, Lhh1;->g:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lsh1;

    .line 370
    .line 371
    move-object v1, p1

    .line 372
    check-cast v1, Lp10;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    if-eqz v0, :cond_4

    .line 378
    .line 379
    invoke-static {v1, v0, p0}, Ll42;->k(Lp10;Landroid/graphics/Bitmap;Lsh1;)V

    .line 380
    .line 381
    .line 382
    :cond_4
    const/high16 p1, 0x33000000

    .line 383
    .line 384
    invoke-static {p1}, Lfv;->g(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    invoke-virtual {p0}, Lsh1;->j()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-virtual {p0}, Lsh1;->h()J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    const/4 v9, 0x0

    .line 397
    const/16 v10, 0x78

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    invoke-static/range {v1 .. v10}, Lp10;->f0(Lp10;JJJFLex1;I)V

    .line 401
    .line 402
    .line 403
    sget-object p0, Lm72;->a:Lm72;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_a
    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Llc0;

    .line 409
    .line 410
    iget-object p0, p0, Lhh1;->g:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Ljava/lang/String;

    .line 413
    .line 414
    check-cast p1, Ljava/lang/Float;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    const-string v1, "text-plate-opacity"

    .line 421
    .line 422
    new-instance v2, Lpi1;

    .line 423
    .line 424
    invoke-direct {v2, p0, p1, v6}, Lpi1;-><init>(Ljava/lang/String;FI)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v1, v2}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    sget-object p0, Lm72;->a:Lm72;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_b
    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lnd1;

    .line 436
    .line 437
    iget-object p0, p0, Lhh1;->g:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lqr1;

    .line 440
    .line 441
    check-cast p1, Lmd1;

    .line 442
    .line 443
    iget-object p0, p0, Lqr1;->L:Llp0;

    .line 444
    .line 445
    invoke-static {p1, v0, p0}, Lmd1;->p(Lmd1;Lnd1;Lhc0;)V

    .line 446
    .line 447
    .line 448
    sget-object p0, Lm72;->a:Lm72;

    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_c
    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lwo1;

    .line 454
    .line 455
    iget-object p0, p0, Lhh1;->g:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Landroid/content/Context;

    .line 458
    .line 459
    check-cast p1, Lvz1;

    .line 460
    .line 461
    invoke-virtual {p1}, Lvz1;->a()V

    .line 462
    .line 463
    .line 464
    iget-object v2, p1, Lvz1;->a:Lc11;

    .line 465
    .line 466
    sget-object v3, Lg02;->f:[Lg02;

    .line 467
    .line 468
    invoke-virtual {v0}, Lwo1;->k()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    new-instance v7, Lxn1;

    .line 473
    .line 474
    const/4 v8, 0x7

    .line 475
    invoke-direct {v7, v0, v8}, Lxn1;-><init>(Lwo1;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    new-instance v9, Lyo1;

    .line 483
    .line 484
    invoke-direct {v9, v7, v4, v5}, Lyo1;-><init>(Lwb0;Lwb0;I)V

    .line 485
    .line 486
    .line 487
    if-eqz v3, :cond_5

    .line 488
    .line 489
    sget-object v3, Luk0;->A:Ljava/lang/Object;

    .line 490
    .line 491
    const v4, 0x1040001

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    new-instance v7, Lf02;

    .line 499
    .line 500
    const v8, 0x1010312

    .line 501
    .line 502
    .line 503
    invoke-direct {v7, v3, v4, v8, v9}, Lf02;-><init>(Ljava/lang/Object;Ljava/lang/String;ILhc0;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v7}, Lc11;->a(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_5
    sget-object v3, Lg02;->f:[Lg02;

    .line 510
    .line 511
    iget-object v3, v0, Lwo1;->e:Lgp1;

    .line 512
    .line 513
    invoke-virtual {v0}, Lwo1;->m()Ldn0;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v3, v4}, Lgp1;->e(Ldn0;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_6

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    move v8, v5

    .line 533
    :goto_3
    if-ge v8, v7, :cond_a

    .line 534
    .line 535
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    check-cast v9, Lm01;

    .line 540
    .line 541
    invoke-virtual {v9}, Lm01;->e()Ltb;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    iget-object v11, v10, Ltb;->f:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    if-nez v11, :cond_7

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_7
    invoke-virtual {v3}, Lgp1;->a()Lv01;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    iget-wide v12, v9, Lm01;->a:J

    .line 559
    .line 560
    invoke-virtual {v11, v12, v13}, Lv01;->e(J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    check-cast v9, Lsn1;

    .line 565
    .line 566
    if-nez v9, :cond_8

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_8
    iget-object v11, v9, Lsn1;->a:Lrn1;

    .line 570
    .line 571
    iget v11, v11, Lrn1;->b:I

    .line 572
    .line 573
    iget-object v9, v9, Lsn1;->b:Lrn1;

    .line 574
    .line 575
    iget v9, v9, Lrn1;->b:I

    .line 576
    .line 577
    sub-int/2addr v11, v9

    .line 578
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    iget-object v10, v10, Ltb;->f:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-ne v9, v10, :cond_9

    .line 589
    .line 590
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_9
    :goto_5
    move v6, v5

    .line 594
    :cond_a
    :goto_6
    new-instance v3, Lxn1;

    .line 595
    .line 596
    const/16 v4, 0x8

    .line 597
    .line 598
    invoke-direct {v3, v0, v4}, Lxn1;-><init>(Lwo1;I)V

    .line 599
    .line 600
    .line 601
    new-instance v4, Lxn1;

    .line 602
    .line 603
    invoke-direct {v4, v0, v1}, Lxn1;-><init>(Lwo1;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    new-instance v0, Lyo1;

    .line 611
    .line 612
    invoke-direct {v0, v4, v3, v5}, Lyo1;-><init>(Lwb0;Lwb0;I)V

    .line 613
    .line 614
    .line 615
    if-nez v6, :cond_b

    .line 616
    .line 617
    sget-object v1, Luk0;->C:Ljava/lang/Object;

    .line 618
    .line 619
    const v3, 0x104000d

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    new-instance v3, Lf02;

    .line 627
    .line 628
    const v4, 0x101037e

    .line 629
    .line 630
    .line 631
    invoke-direct {v3, v1, p0, v4, v0}, Lf02;-><init>(Ljava/lang/Object;Ljava/lang/String;ILhc0;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v3}, Lc11;->a(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_b
    invoke-virtual {p1}, Lvz1;->a()V

    .line 638
    .line 639
    .line 640
    sget-object p0, Lm72;->a:Lm72;

    .line 641
    .line 642
    return-object p0

    .line 643
    :pswitch_d
    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lwo1;

    .line 646
    .line 647
    iget-object p0, p0, Lhh1;->g:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Lhc0;

    .line 650
    .line 651
    check-cast p1, Lsn1;

    .line 652
    .line 653
    invoke-virtual {v0, p1}, Lwo1;->o(Lsn1;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {p0, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    sget-object p0, Lm72;->a:Lm72;

    .line 660
    .line 661
    return-object p0

    .line 662
    :pswitch_e
    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Llt;

    .line 665
    .line 666
    iget-object p0, p0, Lhh1;->g:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p0, Lim;

    .line 669
    .line 670
    check-cast p1, Ltb;

    .line 671
    .line 672
    new-instance v1, Ld;

    .line 673
    .line 674
    const/16 v2, 0x17

    .line 675
    .line 676
    invoke-direct {v1, p0, p1, v4, v2}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v4, v1, v6}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 680
    .line 681
    .line 682
    sget-object p0, Lm72;->a:Lm72;

    .line 683
    .line 684
    return-object p0

    .line 685
    :pswitch_f
    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lfn1;

    .line 688
    .line 689
    iget-object p0, p0, Lhh1;->g:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p0, Lhn1;

    .line 692
    .line 693
    check-cast p1, Lzz;

    .line 694
    .line 695
    iget-boolean v1, p1, Lzz;->b:Z

    .line 696
    .line 697
    if-eqz v1, :cond_c

    .line 698
    .line 699
    const/high16 v1, -0x40800000    # -1.0f

    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 703
    .line 704
    :goto_7
    iget-wide v4, p1, Lzz;->a:J

    .line 705
    .line 706
    iget-object p0, p0, Lhn1;->d:Lc61;

    .line 707
    .line 708
    sget-object p1, Lc61;->f:Lc61;

    .line 709
    .line 710
    if-ne p0, p1, :cond_d

    .line 711
    .line 712
    invoke-static {v4, v5, v3, v6}, Lv31;->a(JFI)J

    .line 713
    .line 714
    .line 715
    move-result-wide p0

    .line 716
    goto :goto_8

    .line 717
    :cond_d
    const/4 p0, 0x2

    .line 718
    invoke-static {v4, v5, v3, p0}, Lv31;->a(JFI)J

    .line 719
    .line 720
    .line 721
    move-result-wide p0

    .line 722
    :goto_8
    invoke-static {p0, p1, v1}, Lv31;->g(JF)J

    .line 723
    .line 724
    .line 725
    move-result-wide p0

    .line 726
    invoke-virtual {v0, v6, p0, p1}, Lfn1;->a(IJ)J

    .line 727
    .line 728
    .line 729
    sget-object p0, Lm72;->a:Lm72;

    .line 730
    .line 731
    return-object p0

    .line 732
    :pswitch_10
    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lmh1;

    .line 735
    .line 736
    iget-object p0, p0, Lhh1;->g:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p0, Ljava/lang/Throwable;

    .line 739
    .line 740
    check-cast p1, Ljava/lang/Throwable;

    .line 741
    .line 742
    iget-object v1, v0, Lmh1;->c:Ljava/lang/Object;

    .line 743
    .line 744
    monitor-enter v1

    .line 745
    if-eqz p0, :cond_f

    .line 746
    .line 747
    if-eqz p1, :cond_10

    .line 748
    .line 749
    :try_start_2
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 750
    .line 751
    if-nez v2, :cond_e

    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_e
    move-object p1, v4

    .line 755
    :goto_9
    if-eqz p1, :cond_10

    .line 756
    .line 757
    invoke-static {p0, p1}, Ljp;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    goto :goto_a

    .line 761
    :catchall_1
    move-exception v0

    .line 762
    move-object p0, v0

    .line 763
    goto :goto_b

    .line 764
    :cond_f
    move-object p0, v4

    .line 765
    :cond_10
    :goto_a
    iput-object p0, v0, Lmh1;->e:Ljava/lang/Throwable;

    .line 766
    .line 767
    iget-object p0, v0, Lmh1;->u:Lew1;

    .line 768
    .line 769
    sget-object p1, Ljh1;->e:Ljh1;

    .line 770
    .line 771
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p0, v4, p1}, Lew1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 775
    .line 776
    .line 777
    monitor-exit v1

    .line 778
    sget-object p0, Lm72;->a:Lm72;

    .line 779
    .line 780
    return-object p0

    .line 781
    :goto_b
    monitor-exit v1

    .line 782
    throw p0

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
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
