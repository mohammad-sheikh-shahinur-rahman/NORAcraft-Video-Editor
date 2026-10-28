.class public final synthetic Llp0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Llp0;->e:I

    iput-object p2, p0, Llp0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La21;Lz11;)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    iput p2, p0, Llp0;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llp0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llp0;->e:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object p0, p0, Llp0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/media/MediaPlayer;

    .line 17
    .line 18
    check-cast p1, Ley;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lk2;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lk2;-><init>(Ley;Landroid/media/MediaPlayer;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast p0, [Landroid/media/AudioTrack;

    .line 30
    .line 31
    check-cast p1, Ley;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lk2;

    .line 37
    .line 38
    invoke-direct {p1, v2, p0}, Lk2;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p0, Ltt1;

    .line 43
    .line 44
    iget-object v0, p0, Ltt1;->g:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object p0, p0, Ltt1;->i:Lst1;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lst1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lst1;->d:I

    .line 58
    .line 59
    iget-object v3, p0, Lst1;->c:Ly01;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    new-instance v3, Ly01;

    .line 64
    .line 65
    invoke-direct {v3}, Ly01;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lst1;->c:Ly01;

    .line 69
    .line 70
    iget-object v4, p0, Lst1;->f:Li11;

    .line 71
    .line 72
    invoke-virtual {v4, v1, v3}, Li11;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0, p1, v2, v1, v3}, Lst1;->b(Ljava/lang/Object;ILjava/lang/Object;Ly01;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    sget-object p0, Lm72;->a:Lm72;

    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v0

    .line 84
    throw p0

    .line 85
    :pswitch_2
    check-cast p0, Ltr1;

    .line 86
    .line 87
    iget-object v0, p0, Ltr1;->f:Leq1;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ltr1;->f:Leq1;

    .line 93
    .line 94
    invoke-static {v1, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 101
    .line 102
    invoke-static {v0}, Lff1;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Ltr1;->e:Lj11;

    .line 106
    .line 107
    iget-object v1, p0, Ltr1;->c:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iput-object p1, p0, Ltr1;->c:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object v0, Lam1;->a:Lj11;

    .line 117
    .line 118
    new-instance v0, Lj11;

    .line 119
    .line 120
    invoke-direct {v0}, Lj11;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lj11;->a(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lj11;->a(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Ltr1;->e:Lj11;

    .line 130
    .line 131
    iput-object v5, p0, Ltr1;->c:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    if-nez v1, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 138
    .line 139
    invoke-static {p0}, Lff1;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {v0, p1}, Lj11;->a(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object p0, Lm72;->a:Lm72;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_3
    check-cast p0, Lqr1;

    .line 149
    .line 150
    check-cast p1, Lmj1;

    .line 151
    .line 152
    iget v0, p0, Lqr1;->s:F

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lmj1;->j(F)V

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lqr1;->t:F

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lmj1;->k(F)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lqr1;->u:F

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lmj1;->c(F)V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lqr1;->v:F

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lmj1;->r(F)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lqr1;->w:F

    .line 173
    .line 174
    iget v1, p1, Lmj1;->j:F

    .line 175
    .line 176
    cmpg-float v1, v1, v0

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    iget v1, p1, Lmj1;->e:I

    .line 182
    .line 183
    or-int/lit8 v1, v1, 0x10

    .line 184
    .line 185
    iput v1, p1, Lmj1;->e:I

    .line 186
    .line 187
    iput v0, p1, Lmj1;->j:F

    .line 188
    .line 189
    :goto_2
    iget v0, p0, Lqr1;->x:F

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lmj1;->l(F)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lqr1;->y:F

    .line 195
    .line 196
    iget v1, p1, Lmj1;->n:F

    .line 197
    .line 198
    cmpg-float v1, v1, v0

    .line 199
    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    iget v1, p1, Lmj1;->e:I

    .line 204
    .line 205
    or-int/lit16 v1, v1, 0x100

    .line 206
    .line 207
    iput v1, p1, Lmj1;->e:I

    .line 208
    .line 209
    iput v0, p1, Lmj1;->n:F

    .line 210
    .line 211
    :goto_3
    iget v0, p0, Lqr1;->z:F

    .line 212
    .line 213
    iget v1, p1, Lmj1;->o:F

    .line 214
    .line 215
    cmpg-float v1, v1, v0

    .line 216
    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    iget v1, p1, Lmj1;->e:I

    .line 221
    .line 222
    or-int/lit16 v1, v1, 0x200

    .line 223
    .line 224
    iput v1, p1, Lmj1;->e:I

    .line 225
    .line 226
    iput v0, p1, Lmj1;->o:F

    .line 227
    .line 228
    :goto_4
    iget v0, p0, Lqr1;->A:F

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lmj1;->i(F)V

    .line 231
    .line 232
    .line 233
    iget v0, p0, Lqr1;->B:F

    .line 234
    .line 235
    iget v1, p1, Lmj1;->q:F

    .line 236
    .line 237
    cmpg-float v1, v1, v0

    .line 238
    .line 239
    if-nez v1, :cond_8

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    iget v1, p1, Lmj1;->e:I

    .line 243
    .line 244
    or-int/lit16 v1, v1, 0x800

    .line 245
    .line 246
    iput v1, p1, Lmj1;->e:I

    .line 247
    .line 248
    iput v0, p1, Lmj1;->q:F

    .line 249
    .line 250
    :goto_5
    iget-wide v0, p0, Lqr1;->C:J

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1}, Lmj1;->q(J)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lqr1;->D:Lwq1;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lmj1;->m(Lwq1;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p0, Lqr1;->E:Z

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lmj1;->h(Z)V

    .line 263
    .line 264
    .line 265
    iget-wide v0, p0, Lqr1;->F:J

    .line 266
    .line 267
    invoke-virtual {p1, v0, v1}, Lmj1;->e(J)V

    .line 268
    .line 269
    .line 270
    iget-wide v0, p0, Lqr1;->G:J

    .line 271
    .line 272
    invoke-virtual {p1, v0, v1}, Lmj1;->p(J)V

    .line 273
    .line 274
    .line 275
    iget v0, p0, Lqr1;->H:I

    .line 276
    .line 277
    iget v1, p1, Lmj1;->u:I

    .line 278
    .line 279
    if-ne v1, v0, :cond_9

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    iget v1, p1, Lmj1;->e:I

    .line 283
    .line 284
    const v2, 0x8000

    .line 285
    .line 286
    .line 287
    or-int/2addr v1, v2

    .line 288
    iput v1, p1, Lmj1;->e:I

    .line 289
    .line 290
    iput v0, p1, Lmj1;->u:I

    .line 291
    .line 292
    :goto_6
    iget v0, p0, Lqr1;->I:I

    .line 293
    .line 294
    iget v1, p1, Lmj1;->A:I

    .line 295
    .line 296
    if-ne v1, v0, :cond_a

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_a
    iget v1, p1, Lmj1;->e:I

    .line 300
    .line 301
    const/high16 v2, 0x80000

    .line 302
    .line 303
    or-int/2addr v1, v2

    .line 304
    iput v1, p1, Lmj1;->e:I

    .line 305
    .line 306
    iput v0, p1, Lmj1;->A:I

    .line 307
    .line 308
    :goto_7
    iget-object v0, p0, Lqr1;->J:Len;

    .line 309
    .line 310
    iget-object v1, p1, Lmj1;->z:Len;

    .line 311
    .line 312
    invoke-static {v1, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_b

    .line 317
    .line 318
    iget v1, p1, Lmj1;->e:I

    .line 319
    .line 320
    const/high16 v2, 0x40000

    .line 321
    .line 322
    or-int/2addr v1, v2

    .line 323
    iput v1, p1, Lmj1;->e:I

    .line 324
    .line 325
    iput-object v0, p1, Lmj1;->z:Len;

    .line 326
    .line 327
    :cond_b
    iget-object p0, p0, Lqr1;->K:Lwm0;

    .line 328
    .line 329
    iget-object v0, p1, Lmj1;->w:Lwm0;

    .line 330
    .line 331
    invoke-static {v0, p0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    iget v0, p1, Lmj1;->e:I

    .line 338
    .line 339
    const/high16 v1, 0x100000

    .line 340
    .line 341
    or-int/2addr v0, v1

    .line 342
    iput v0, p1, Lmj1;->e:I

    .line 343
    .line 344
    iput-object p0, p1, Lmj1;->w:Lwm0;

    .line 345
    .line 346
    :cond_c
    sget-object p0, Lm72;->a:Lm72;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_4
    check-cast p0, Ltq1;

    .line 350
    .line 351
    check-cast p1, Lmj1;

    .line 352
    .line 353
    iget-object v0, p1, Lmj1;->x:Lxw;

    .line 354
    .line 355
    invoke-interface {v0}, Lxw;->b()F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/high16 v1, 0x40400000    # 3.0f

    .line 360
    .line 361
    mul-float/2addr v0, v1

    .line 362
    invoke-virtual {p1, v0}, Lmj1;->l(F)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Ltq1;->a:Lwq1;

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Lmj1;->m(Lwq1;)V

    .line 368
    .line 369
    .line 370
    iget-boolean v0, p0, Ltq1;->b:Z

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lmj1;->h(Z)V

    .line 373
    .line 374
    .line 375
    iget-wide v0, p0, Ltq1;->c:J

    .line 376
    .line 377
    invoke-virtual {p1, v0, v1}, Lmj1;->e(J)V

    .line 378
    .line 379
    .line 380
    iget-wide v0, p0, Ltq1;->d:J

    .line 381
    .line 382
    invoke-virtual {p1, v0, v1}, Lmj1;->p(J)V

    .line 383
    .line 384
    .line 385
    sget-object p0, Lm72;->a:Lm72;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_5
    check-cast p0, Lf2;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lf2;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_6
    check-cast p0, Lvq0;

    .line 399
    .line 400
    check-cast p1, Ljava/util/List;

    .line 401
    .line 402
    invoke-virtual {p0}, Lvq0;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Ljava/lang/Float;

    .line 407
    .line 408
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_7
    check-cast p0, Lek1;

    .line 417
    .line 418
    check-cast p1, Lxp1;

    .line 419
    .line 420
    iget p0, p0, Lek1;->a:I

    .line 421
    .line 422
    invoke-static {p1, p0}, Lvp1;->c(Lxp1;I)V

    .line 423
    .line 424
    .line 425
    sget-object p0, Lm72;->a:Lm72;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_8
    check-cast p0, Lrz0;

    .line 429
    .line 430
    check-cast p1, Lqe1;

    .line 431
    .line 432
    iget-wide v0, p1, Lqe1;->c:J

    .line 433
    .line 434
    invoke-interface {p0, v0, v1}, Lrz0;->b(J)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-eqz p0, :cond_d

    .line 439
    .line 440
    invoke-virtual {p1}, Lqe1;->a()V

    .line 441
    .line 442
    .line 443
    :cond_d
    sget-object p0, Lm72;->a:Lm72;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_9
    check-cast p0, Lhn1;

    .line 447
    .line 448
    check-cast p1, Lv31;

    .line 449
    .line 450
    iget-object v0, p0, Lhn1;->k:Lom1;

    .line 451
    .line 452
    iget-wide v1, p1, Lv31;->a:J

    .line 453
    .line 454
    iget p1, p0, Lhn1;->j:I

    .line 455
    .line 456
    invoke-virtual {p0, v0, v1, v2, p1}, Lhn1;->d(Lom1;JI)J

    .line 457
    .line 458
    .line 459
    move-result-wide p0

    .line 460
    new-instance v0, Lv31;

    .line 461
    .line 462
    invoke-direct {v0, p0, p1}, Lv31;-><init>(J)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_a
    check-cast p0, Lqm1;

    .line 467
    .line 468
    check-cast p1, Ljava/lang/Float;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    iget-object v0, p0, Lqm1;->a:Lva1;

    .line 475
    .line 476
    invoke-virtual {v0}, Lva1;->g()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    int-to-float v1, v1

    .line 481
    add-float/2addr v1, p1

    .line 482
    iget v2, p0, Lqm1;->g:F

    .line 483
    .line 484
    add-float/2addr v1, v2

    .line 485
    iget-object v2, p0, Lqm1;->f:Lva1;

    .line 486
    .line 487
    invoke-virtual {v2}, Lva1;->g()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    int-to-float v2, v2

    .line 492
    invoke-static {v1, v4, v2}, Lgp;->A(FFF)F

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    cmpg-float v1, v1, v2

    .line 497
    .line 498
    if-nez v1, :cond_e

    .line 499
    .line 500
    move v3, v6

    .line 501
    :cond_e
    invoke-virtual {v0}, Lva1;->g()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    int-to-float v1, v1

    .line 506
    sub-float/2addr v2, v1

    .line 507
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {v0}, Lva1;->g()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    add-int/2addr v4, v1

    .line 516
    invoke-virtual {v0, v4}, Lva1;->h(I)V

    .line 517
    .line 518
    .line 519
    int-to-float v0, v1

    .line 520
    sub-float v0, v2, v0

    .line 521
    .line 522
    iput v0, p0, Lqm1;->g:F

    .line 523
    .line 524
    if-nez v3, :cond_f

    .line 525
    .line 526
    move p1, v2

    .line 527
    :cond_f
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_b
    check-cast p0, Lal1;

    .line 533
    .line 534
    iget-object p0, p0, Lal1;->g:Lcl1;

    .line 535
    .line 536
    if-eqz p0, :cond_10

    .line 537
    .line 538
    invoke-interface {p0, p1}, Lcl1;->d(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    :cond_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :pswitch_c
    check-cast p0, Lph1;

    .line 548
    .line 549
    check-cast p1, Lm20;

    .line 550
    .line 551
    invoke-virtual {p0, p1}, Lph1;->a(Lm20;)V

    .line 552
    .line 553
    .line 554
    sget-object p0, Lm72;->a:Lm72;

    .line 555
    .line 556
    return-object p0

    .line 557
    :pswitch_d
    check-cast p0, Lmh1;

    .line 558
    .line 559
    check-cast p1, Ljava/lang/Throwable;

    .line 560
    .line 561
    const-string v0, "Recomposer effect job completed"

    .line 562
    .line 563
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 564
    .line 565
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Lmh1;->c:Ljava/lang/Object;

    .line 572
    .line 573
    monitor-enter v0

    .line 574
    :try_start_1
    iget-object v2, p0, Lmh1;->d:Lnl0;

    .line 575
    .line 576
    if-eqz v2, :cond_11

    .line 577
    .line 578
    iget-object v4, p0, Lmh1;->u:Lew1;

    .line 579
    .line 580
    sget-object v6, Ljh1;->f:Ljh1;

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v5, v6}, Lew1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    invoke-interface {v2, v1}, Lnl0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 589
    .line 590
    .line 591
    iput-object v5, p0, Lmh1;->r:Lok;

    .line 592
    .line 593
    new-instance v1, Lhh1;

    .line 594
    .line 595
    invoke-direct {v1, v3, p0, p1}, Lhh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v2, v1}, Lnl0;->r(Lhc0;)Lfy;

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :catchall_1
    move-exception p0

    .line 603
    goto :goto_9

    .line 604
    :cond_11
    iput-object v1, p0, Lmh1;->e:Ljava/lang/Throwable;

    .line 605
    .line 606
    iget-object p0, p0, Lmh1;->u:Lew1;

    .line 607
    .line 608
    sget-object p1, Ljh1;->e:Ljh1;

    .line 609
    .line 610
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, v5, p1}, Lew1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 614
    .line 615
    .line 616
    :goto_8
    monitor-exit v0

    .line 617
    sget-object p0, Lm72;->a:Lm72;

    .line 618
    .line 619
    return-object p0

    .line 620
    :goto_9
    monitor-exit v0

    .line 621
    throw p0

    .line 622
    :pswitch_e
    check-cast p0, Loq;

    .line 623
    .line 624
    invoke-virtual {p0, p1}, Loq;->y(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    sget-object p0, Lm72;->a:Lm72;

    .line 628
    .line 629
    return-object p0

    .line 630
    :pswitch_f
    check-cast p0, Lwe1;

    .line 631
    .line 632
    check-cast p1, Landroid/view/MotionEvent;

    .line 633
    .line 634
    invoke-virtual {p0}, Lwe1;->d()Lhc0;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    check-cast p0, Li9;

    .line 639
    .line 640
    invoke-virtual {p0, p1}, Li9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    sget-object p0, Lm72;->a:Lm72;

    .line 644
    .line 645
    return-object p0

    .line 646
    :pswitch_10
    check-cast p0, Lbw1;

    .line 647
    .line 648
    check-cast p1, Lmj1;

    .line 649
    .line 650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    check-cast p0, Ljava/lang/Number;

    .line 658
    .line 659
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 660
    .line 661
    .line 662
    move-result p0

    .line 663
    invoke-virtual {p1, p0}, Lmj1;->c(F)V

    .line 664
    .line 665
    .line 666
    sget-object p0, Lm72;->a:Lm72;

    .line 667
    .line 668
    return-object p0

    .line 669
    :pswitch_11
    check-cast p0, Lut1;

    .line 670
    .line 671
    check-cast p1, Llm0;

    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    if-eqz p0, :cond_12

    .line 677
    .line 678
    check-cast p0, Low;

    .line 679
    .line 680
    invoke-virtual {p0}, Low;->a()V

    .line 681
    .line 682
    .line 683
    :cond_12
    sget-object p0, Lm72;->a:Lm72;

    .line 684
    .line 685
    return-object p0

    .line 686
    :pswitch_12
    check-cast p0, Lv9;

    .line 687
    .line 688
    check-cast p1, Lyf;

    .line 689
    .line 690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iget-object p0, p0, Lv9;->c:Lhc0;

    .line 694
    .line 695
    invoke-interface {p0, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    check-cast p0, Ljava/lang/Iterable;

    .line 700
    .line 701
    new-instance p1, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-static {p0}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_13

    .line 719
    .line 720
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Ln62;

    .line 725
    .line 726
    iget-object v1, v0, Ln62;->e:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Ljava/lang/String;

    .line 729
    .line 730
    iget-object v2, v0, Ln62;->f:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Ljava/lang/Number;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 735
    .line 736
    .line 737
    move-result-wide v2

    .line 738
    iget-object v0, v0, Ln62;->g:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Ljava/lang/Number;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 743
    .line 744
    .line 745
    move-result-wide v4

    .line 746
    new-instance v0, Ln62;

    .line 747
    .line 748
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 749
    .line 750
    sub-double/2addr v6, v2

    .line 751
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-direct {v0, v1, v2, v3}, Ln62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_13
    return-object p1

    .line 767
    :pswitch_13
    check-cast p0, Lc11;

    .line 768
    .line 769
    check-cast p1, Lpy0;

    .line 770
    .line 771
    invoke-virtual {p0, p1}, Lc11;->a(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 775
    .line 776
    return-object p0

    .line 777
    :pswitch_14
    check-cast p0, La21;

    .line 778
    .line 779
    check-cast p1, Ljava/lang/Throwable;

    .line 780
    .line 781
    invoke-virtual {p0, v5}, La21;->h(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    sget-object p0, Lm72;->a:Lm72;

    .line 785
    .line 786
    return-object p0

    .line 787
    :pswitch_15
    check-cast p0, Lhl0;

    .line 788
    .line 789
    check-cast p1, Landroid/content/Context;

    .line 790
    .line 791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    new-instance v0, Landroid/widget/VideoView;

    .line 795
    .line 796
    invoke-direct {v0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 797
    .line 798
    .line 799
    iget-object p0, p0, Lhl0;->a:Landroid/net/Uri;

    .line 800
    .line 801
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 802
    .line 803
    .line 804
    new-instance p0, Lx60;

    .line 805
    .line 806
    invoke-direct {p0, v6, v0}, Lx60;-><init>(ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_16
    check-cast p0, Lrt1;

    .line 814
    .line 815
    check-cast p1, Lar0;

    .line 816
    .line 817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {p0}, Lc5;->x(Lrt1;)Lhw1;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget-object v0, v0, Lhw1;->c:Ld0;

    .line 828
    .line 829
    new-instance v1, Lzr0;

    .line 830
    .line 831
    const/4 v4, 0x6

    .line 832
    invoke-direct {v1, v4}, Lzr0;-><init>(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Ln;->a()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    new-instance v5, Lk7;

    .line 840
    .line 841
    invoke-direct {v5, v2, v1, v0}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    new-instance v1, Laz;

    .line 845
    .line 846
    const/4 v2, 0x5

    .line 847
    invoke-direct {v1, v2, v0}, Laz;-><init>(ILjava/util/List;)V

    .line 848
    .line 849
    .line 850
    new-instance v2, Lux0;

    .line 851
    .line 852
    invoke-direct {v2, v0, p0, v3}, Lux0;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    new-instance p0, Lfp;

    .line 856
    .line 857
    const v0, 0x2fd4df92

    .line 858
    .line 859
    .line 860
    invoke-direct {p0, v0, v6, v2}, Lfp;-><init>(IZLtc0;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {p1, v4, v5, v1, p0}, Lar0;->g0(ILhc0;Lhc0;Lfp;)V

    .line 864
    .line 865
    .line 866
    sget-object p0, Lm72;->a:Lm72;

    .line 867
    .line 868
    return-object p0

    .line 869
    :pswitch_17
    check-cast p0, Lcl1;

    .line 870
    .line 871
    if-eqz p0, :cond_14

    .line 872
    .line 873
    invoke-interface {p0, p1}, Lcl1;->d(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    :cond_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object p0

    .line 881
    return-object p0

    .line 882
    :pswitch_18
    check-cast p0, Lkr0;

    .line 883
    .line 884
    check-cast p1, Ljava/lang/Float;

    .line 885
    .line 886
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 887
    .line 888
    .line 889
    move-result p1

    .line 890
    neg-float p1, p1

    .line 891
    cmpg-float v0, p1, v4

    .line 892
    .line 893
    if-gez v0, :cond_15

    .line 894
    .line 895
    invoke-virtual {p0}, Lkr0;->c()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_1e

    .line 900
    .line 901
    :cond_15
    cmpl-float v0, p1, v4

    .line 902
    .line 903
    if-lez v0, :cond_16

    .line 904
    .line 905
    invoke-virtual {p0}, Lkr0;->a()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_16

    .line 910
    .line 911
    goto/16 :goto_e

    .line 912
    .line 913
    :cond_16
    iget v0, p0, Lkr0;->h:F

    .line 914
    .line 915
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    cmpg-float v0, v0, v1

    .line 920
    .line 921
    if-gtz v0, :cond_17

    .line 922
    .line 923
    goto :goto_b

    .line 924
    :cond_17
    const-string v0, "entered drag with non-zero pending scroll"

    .line 925
    .line 926
    invoke-static {v0}, Laj0;->c(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    :goto_b
    iput-boolean v6, p0, Lkr0;->d:Z

    .line 930
    .line 931
    iget v0, p0, Lkr0;->h:F

    .line 932
    .line 933
    add-float/2addr v0, p1

    .line 934
    iput v0, p0, Lkr0;->h:F

    .line 935
    .line 936
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    cmpl-float v0, v0, v1

    .line 941
    .line 942
    if-lez v0, :cond_1c

    .line 943
    .line 944
    iget v0, p0, Lkr0;->h:F

    .line 945
    .line 946
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    iget-object v3, p0, Lkr0;->f:Lya1;

    .line 951
    .line 952
    invoke-virtual {v3}, Lya1;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, Lfr0;

    .line 957
    .line 958
    iget-boolean v7, p0, Lkr0;->b:Z

    .line 959
    .line 960
    xor-int/2addr v7, v6

    .line 961
    invoke-virtual {v3, v2, v7}, Lfr0;->h(IZ)Lfr0;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    if-eqz v3, :cond_18

    .line 966
    .line 967
    iget-object v7, p0, Lkr0;->c:Lfr0;

    .line 968
    .line 969
    if-eqz v7, :cond_18

    .line 970
    .line 971
    invoke-virtual {v7, v2, v6}, Lfr0;->h(IZ)Lfr0;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    if-eqz v2, :cond_19

    .line 976
    .line 977
    iput-object v2, p0, Lkr0;->c:Lfr0;

    .line 978
    .line 979
    :cond_18
    move-object v5, v3

    .line 980
    :cond_19
    if-eqz v5, :cond_1a

    .line 981
    .line 982
    iget-boolean v2, p0, Lkr0;->b:Z

    .line 983
    .line 984
    invoke-virtual {p0, v5, v2, v6}, Lkr0;->g(Lfr0;ZZ)V

    .line 985
    .line 986
    .line 987
    iget-object v2, p0, Lkr0;->w:Lo11;

    .line 988
    .line 989
    sget-object v3, Lm72;->a:Lm72;

    .line 990
    .line 991
    invoke-interface {v2, v3}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    iget v2, p0, Lkr0;->h:F

    .line 995
    .line 996
    sub-float/2addr v0, v2

    .line 997
    invoke-virtual {p0, v0, v5}, Lkr0;->k(FLfr0;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_c

    .line 1001
    :cond_1a
    iget-object v2, p0, Lkr0;->l:Lxn0;

    .line 1002
    .line 1003
    if-eqz v2, :cond_1b

    .line 1004
    .line 1005
    invoke-virtual {v2}, Lxn0;->k()V

    .line 1006
    .line 1007
    .line 1008
    :cond_1b
    iget v2, p0, Lkr0;->h:F

    .line 1009
    .line 1010
    sub-float/2addr v0, v2

    .line 1011
    invoke-virtual {p0}, Lkr0;->j()Lfr0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {p0, v0, v2}, Lkr0;->k(FLfr0;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_1c
    :goto_c
    iget v0, p0, Lkr0;->h:F

    .line 1019
    .line 1020
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    cmpg-float v0, v0, v1

    .line 1025
    .line 1026
    if-gtz v0, :cond_1d

    .line 1027
    .line 1028
    :goto_d
    move v4, p1

    .line 1029
    goto :goto_e

    .line 1030
    :cond_1d
    iget v0, p0, Lkr0;->h:F

    .line 1031
    .line 1032
    sub-float/2addr p1, v0

    .line 1033
    iput v4, p0, Lkr0;->h:F

    .line 1034
    .line 1035
    goto :goto_d

    .line 1036
    :cond_1e
    :goto_e
    neg-float p0, v4

    .line 1037
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p0

    .line 1041
    return-object p0

    .line 1042
    :pswitch_19
    check-cast p0, Ldr0;

    .line 1043
    .line 1044
    check-cast p1, Ljava/lang/Integer;

    .line 1045
    .line 1046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1047
    .line 1048
    .line 1049
    move-result p1

    .line 1050
    iget-wide v0, p0, Ldr0;->d:J

    .line 1051
    .line 1052
    invoke-virtual {p0, p1, v0, v1}, Ldr0;->j(IJ)Lgr0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p0

    .line 1056
    return-object p0

    .line 1057
    :pswitch_1a
    check-cast p0, Liq0;

    .line 1058
    .line 1059
    check-cast p1, Ley;

    .line 1060
    .line 1061
    new-instance p1, Lk2;

    .line 1062
    .line 1063
    const/16 v0, 0xb

    .line 1064
    .line 1065
    invoke-direct {p1, v0, p0}, Lk2;-><init>(ILjava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    return-object p1

    .line 1069
    :pswitch_1b
    check-cast p0, Lbq0;

    .line 1070
    .line 1071
    check-cast p1, Ley;

    .line 1072
    .line 1073
    new-instance p1, Lk2;

    .line 1074
    .line 1075
    const/16 v0, 0x9

    .line 1076
    .line 1077
    invoke-direct {p1, v0, p0}, Lk2;-><init>(ILjava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    return-object p1

    .line 1081
    :pswitch_1c
    check-cast p0, Lop0;

    .line 1082
    .line 1083
    check-cast p1, Ljava/lang/Float;

    .line 1084
    .line 1085
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 1086
    .line 1087
    .line 1088
    move-result p1

    .line 1089
    neg-float p1, p1

    .line 1090
    cmpg-float v0, p1, v4

    .line 1091
    .line 1092
    if-gez v0, :cond_1f

    .line 1093
    .line 1094
    invoke-virtual {p0}, Lop0;->c()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_28

    .line 1099
    .line 1100
    :cond_1f
    cmpl-float v0, p1, v4

    .line 1101
    .line 1102
    if-lez v0, :cond_20

    .line 1103
    .line 1104
    invoke-virtual {p0}, Lop0;->a()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-nez v0, :cond_20

    .line 1109
    .line 1110
    goto/16 :goto_12

    .line 1111
    .line 1112
    :cond_20
    iget v0, p0, Lop0;->g:F

    .line 1113
    .line 1114
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    cmpg-float v0, v0, v1

    .line 1119
    .line 1120
    if-gtz v0, :cond_21

    .line 1121
    .line 1122
    goto :goto_f

    .line 1123
    :cond_21
    const-string v0, "entered drag with non-zero pending scroll"

    .line 1124
    .line 1125
    invoke-static {v0}, Laj0;->c(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    :goto_f
    iget v0, p0, Lop0;->g:F

    .line 1129
    .line 1130
    add-float/2addr v0, p1

    .line 1131
    iput v0, p0, Lop0;->g:F

    .line 1132
    .line 1133
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    cmpl-float v0, v0, v1

    .line 1138
    .line 1139
    if-lez v0, :cond_26

    .line 1140
    .line 1141
    iget v0, p0, Lop0;->g:F

    .line 1142
    .line 1143
    invoke-static {v0}, Lxw0;->H(F)I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    iget-object v3, p0, Lop0;->e:Lya1;

    .line 1148
    .line 1149
    invoke-virtual {v3}, Lya1;->getValue()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    check-cast v3, Lep0;

    .line 1154
    .line 1155
    iget-boolean v7, p0, Lop0;->b:Z

    .line 1156
    .line 1157
    xor-int/2addr v7, v6

    .line 1158
    invoke-virtual {v3, v2, v7}, Lep0;->h(IZ)Lep0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    if-eqz v3, :cond_22

    .line 1163
    .line 1164
    iget-object v7, p0, Lop0;->c:Lep0;

    .line 1165
    .line 1166
    if-eqz v7, :cond_22

    .line 1167
    .line 1168
    invoke-virtual {v7, v2, v6}, Lep0;->h(IZ)Lep0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    if-eqz v2, :cond_23

    .line 1173
    .line 1174
    iput-object v2, p0, Lop0;->c:Lep0;

    .line 1175
    .line 1176
    :cond_22
    move-object v5, v3

    .line 1177
    :cond_23
    if-eqz v5, :cond_24

    .line 1178
    .line 1179
    iget-boolean v2, p0, Lop0;->b:Z

    .line 1180
    .line 1181
    invoke-virtual {p0, v5, v2, v6}, Lop0;->f(Lep0;ZZ)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v2, p0, Lop0;->r:Lo11;

    .line 1185
    .line 1186
    sget-object v3, Lm72;->a:Lm72;

    .line 1187
    .line 1188
    invoke-interface {v2, v3}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    iget v2, p0, Lop0;->g:F

    .line 1192
    .line 1193
    sub-float/2addr v0, v2

    .line 1194
    invoke-virtual {p0, v0, v5}, Lop0;->h(FLep0;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_10

    .line 1198
    :cond_24
    iget-object v2, p0, Lop0;->j:Lxn0;

    .line 1199
    .line 1200
    if-eqz v2, :cond_25

    .line 1201
    .line 1202
    invoke-virtual {v2}, Lxn0;->k()V

    .line 1203
    .line 1204
    .line 1205
    :cond_25
    iget v2, p0, Lop0;->g:F

    .line 1206
    .line 1207
    sub-float/2addr v0, v2

    .line 1208
    invoke-virtual {p0}, Lop0;->g()Lep0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {p0, v0, v2}, Lop0;->h(FLep0;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_26
    :goto_10
    iget v0, p0, Lop0;->g:F

    .line 1216
    .line 1217
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    cmpg-float v0, v0, v1

    .line 1222
    .line 1223
    if-gtz v0, :cond_27

    .line 1224
    .line 1225
    :goto_11
    move v4, p1

    .line 1226
    goto :goto_12

    .line 1227
    :cond_27
    iget v0, p0, Lop0;->g:F

    .line 1228
    .line 1229
    sub-float/2addr p1, v0

    .line 1230
    iput v4, p0, Lop0;->g:F

    .line 1231
    .line 1232
    goto :goto_11

    .line 1233
    :cond_28
    :goto_12
    neg-float p0, v4

    .line 1234
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p0

    .line 1238
    return-object p0

    .line 1239
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
