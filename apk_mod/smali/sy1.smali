.class public final synthetic Lsy1;
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
    iput p1, p0, Lsy1;->e:I

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
    .locals 8

    .line 1
    iget p0, p0, Lsy1;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    float-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p0, "color"

    .line 45
    .line 46
    const-string v0, "#ffffff"

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string p0, "strokeWidth"

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string p0, "background"

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string p0, "shadow"

    .line 66
    .line 67
    invoke-virtual {p1, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lm72;->a:Lm72;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    float-to-int p0, p0

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "\u00b0"

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    float-to-int p0, p0

    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_4
    check-cast p1, Ltw0;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ltw0;->a()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lsw0;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lsw0;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1}, Ltw0;->a()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x2

    .line 130
    check-cast p1, Lsw0;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lsw0;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    float-to-int p0, p0

    .line 170
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    float-to-int p0, p0

    .line 182
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    const/high16 p1, 0x41200000    # 10.0f

    .line 194
    .line 195
    div-float/2addr p0, p1

    .line 196
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string p1, "%.1f"

    .line 209
    .line 210
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    float-to-int p0, p0

    .line 222
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    float-to-int p0, p0

    .line 234
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    float-to-int p0, p0

    .line 246
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    float-to-int p0, p0

    .line 258
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    float-to-int p0, p0

    .line 270
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    float-to-int p0, p0

    .line 282
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    float-to-int p0, p0

    .line 294
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    float-to-int p0, p0

    .line 306
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance p0, Lzh1;

    .line 317
    .line 318
    const-string v0, "(^|\\s)(\\p{L})"

    .line 319
    .line 320
    invoke-direct {p0, v0}, Lzh1;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v0, Lsy1;

    .line 333
    .line 334
    const/16 v1, 0x18

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lsy1;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1, v0}, Lzh1;->a(Ljava/lang/String;Lhc0;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 350
    .line 351
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 365
    .line 366
    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 375
    .line 376
    new-instance p0, La12;

    .line 377
    .line 378
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    check-cast v0, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    sget-object v0, Lc61;->e:Lc61;

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_0
    sget-object v0, Lc61;->f:Lc61;

    .line 397
    .line 398
    :goto_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    check-cast p1, Ljava/lang/Float;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-direct {p0, v0, p1}, La12;-><init>(Lc61;F)V

    .line 412
    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_14
    check-cast p1, Lw02;

    .line 416
    .line 417
    invoke-virtual {p1}, Lw02;->b()Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    if-eqz p0, :cond_1

    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    new-instance v2, Lsw;

    .line 428
    .line 429
    iget-wide v0, p1, Lw02;->f:J

    .line 430
    .line 431
    sget p1, Lc32;->c:I

    .line 432
    .line 433
    and-long/2addr v0, v3

    .line 434
    long-to-int p1, v0

    .line 435
    sub-int/2addr p0, p1

    .line 436
    invoke-direct {v2, v5, p0}, Lsw;-><init>(II)V

    .line 437
    .line 438
    .line 439
    :cond_1
    return-object v2

    .line 440
    :pswitch_15
    check-cast p1, Lw02;

    .line 441
    .line 442
    invoke-virtual {p1}, Lw02;->c()Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    if-eqz p0, :cond_2

    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    new-instance v2, Lsw;

    .line 453
    .line 454
    iget-wide v0, p1, Lw02;->f:J

    .line 455
    .line 456
    sget p1, Lc32;->c:I

    .line 457
    .line 458
    and-long/2addr v0, v3

    .line 459
    long-to-int p1, v0

    .line 460
    sub-int/2addr p1, p0

    .line 461
    invoke-direct {v2, p1, v5}, Lsw;-><init>(II)V

    .line 462
    .line 463
    .line 464
    :cond_2
    return-object v2

    .line 465
    :pswitch_16
    check-cast p1, Lw02;

    .line 466
    .line 467
    invoke-virtual {p1}, Lw02;->d()Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    if-eqz p0, :cond_3

    .line 472
    .line 473
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    new-instance v2, Lsw;

    .line 478
    .line 479
    iget-wide v0, p1, Lw02;->f:J

    .line 480
    .line 481
    sget p1, Lc32;->c:I

    .line 482
    .line 483
    and-long/2addr v0, v3

    .line 484
    long-to-int p1, v0

    .line 485
    sub-int/2addr p0, p1

    .line 486
    invoke-direct {v2, v5, p0}, Lsw;-><init>(II)V

    .line 487
    .line 488
    .line 489
    :cond_3
    return-object v2

    .line 490
    :pswitch_17
    check-cast p1, Lw02;

    .line 491
    .line 492
    invoke-virtual {p1}, Lw02;->e()Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    if-eqz p0, :cond_4

    .line 497
    .line 498
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    new-instance v2, Lsw;

    .line 503
    .line 504
    iget-wide v0, p1, Lw02;->f:J

    .line 505
    .line 506
    sget p1, Lc32;->c:I

    .line 507
    .line 508
    and-long/2addr v0, v3

    .line 509
    long-to-int p1, v0

    .line 510
    sub-int/2addr p1, p0

    .line 511
    invoke-direct {v2, p1, v5}, Lsw;-><init>(II)V

    .line 512
    .line 513
    .line 514
    :cond_4
    return-object v2

    .line 515
    :pswitch_18
    check-cast p1, Lw02;

    .line 516
    .line 517
    iget-object p0, p1, Lw02;->g:Ltb;

    .line 518
    .line 519
    iget-object p0, p0, Ltb;->f:Ljava/lang/String;

    .line 520
    .line 521
    iget-wide v6, p1, Lw02;->f:J

    .line 522
    .line 523
    sget v1, Lc32;->c:I

    .line 524
    .line 525
    and-long/2addr v6, v3

    .line 526
    long-to-int v1, v6

    .line 527
    invoke-static {v1, p0}, Lxq1;->g(ILjava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    if-eq p0, v0, :cond_5

    .line 532
    .line 533
    new-instance v2, Lsw;

    .line 534
    .line 535
    iget-wide v0, p1, Lw02;->f:J

    .line 536
    .line 537
    and-long/2addr v0, v3

    .line 538
    long-to-int p1, v0

    .line 539
    sub-int/2addr p0, p1

    .line 540
    invoke-direct {v2, v5, p0}, Lsw;-><init>(II)V

    .line 541
    .line 542
    .line 543
    :cond_5
    return-object v2

    .line 544
    :pswitch_19
    check-cast p1, Lw02;

    .line 545
    .line 546
    iget-object p0, p1, Lw02;->g:Ltb;

    .line 547
    .line 548
    iget-object p0, p0, Ltb;->f:Ljava/lang/String;

    .line 549
    .line 550
    iget-wide v6, p1, Lw02;->f:J

    .line 551
    .line 552
    sget v1, Lc32;->c:I

    .line 553
    .line 554
    and-long/2addr v6, v3

    .line 555
    long-to-int v1, v6

    .line 556
    if-gtz v1, :cond_6

    .line 557
    .line 558
    :goto_1
    move p0, v0

    .line 559
    goto :goto_2

    .line 560
    :cond_6
    invoke-static {}, Lxq1;->i()Lm40;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    if-nez v6, :cond_8

    .line 565
    .line 566
    if-gtz v1, :cond_7

    .line 567
    .line 568
    goto :goto_1

    .line 569
    :cond_7
    invoke-static {p0, v1, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    goto :goto_2

    .line 574
    :cond_8
    add-int/lit8 v7, v1, -0x1

    .line 575
    .line 576
    invoke-virtual {v6, p0, v7}, Lm40;->b(Ljava/lang/CharSequence;I)I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-gez v6, :cond_a

    .line 581
    .line 582
    if-gtz v1, :cond_9

    .line 583
    .line 584
    goto :goto_1

    .line 585
    :cond_9
    invoke-static {p0, v1, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    goto :goto_2

    .line 590
    :cond_a
    move p0, v6

    .line 591
    :goto_2
    if-ne p0, v0, :cond_b

    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_b
    new-instance v2, Lsw;

    .line 595
    .line 596
    iget-wide v0, p1, Lw02;->f:J

    .line 597
    .line 598
    and-long/2addr v0, v3

    .line 599
    long-to-int p1, v0

    .line 600
    sub-int/2addr p1, p0

    .line 601
    invoke-direct {v2, p1, v5}, Lsw;-><init>(II)V

    .line 602
    .line 603
    .line 604
    :goto_3
    return-object v2

    .line 605
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    sget-object p0, Lt02;->a:Ljava/lang/String;

    .line 611
    .line 612
    return-object p0

    .line 613
    :pswitch_1b
    check-cast p1, Landroid/content/res/Resources;

    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 619
    .line 620
    return-object p0

    .line 621
    :pswitch_1c
    check-cast p1, Landroid/content/res/Resources;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 627
    .line 628
    return-object p0

    .line 629
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
