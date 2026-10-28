.class public final synthetic Luf1;
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
    iput p1, p0, Luf1;->e:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Luf1;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    sget-object v6, Lm72;->a:Lm72;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Lvt0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "und"

    .line 39
    .line 40
    invoke-static {v3, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "The language tag "

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-direct {v0, v2}, Lvt0;-><init>(Ljava/util/Locale;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_0
    if-ge v8, v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Lwl1;->A:Lfj0;

    .line 100
    .line 101
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v3, v5}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    :cond_1
    move-object v3, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    if-eqz v3, :cond_1

    .line 112
    .line 113
    iget-object v4, v4, Lfj0;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lhc0;

    .line 116
    .line 117
    invoke-interface {v4, v3}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lvt0;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance v0, Lwt0;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lwt0;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v1, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    new-instance v0, Lv31;

    .line 147
    .line 148
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lv31;-><init>(J)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-object v0, v1

    .line 161
    check-cast v0, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Float;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move-object v1, v7

    .line 173
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    move-object v7, v0

    .line 187
    check-cast v7, Ljava/lang/Float;

    .line 188
    .line 189
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-long v1, v1

    .line 201
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-long v6, v0

    .line 206
    shl-long v0, v1, v5

    .line 207
    .line 208
    and-long v2, v6, v3

    .line 209
    .line 210
    or-long/2addr v0, v2

    .line 211
    new-instance v2, Lv31;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1}, Lv31;-><init>(J)V

    .line 214
    .line 215
    .line 216
    move-object v0, v2

    .line 217
    :goto_3
    return-object v0

    .line 218
    :pswitch_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    new-instance v0, Lo32;

    .line 229
    .line 230
    const-wide v1, 0x200000000L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1, v2}, Lo32;-><init>(J)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    new-instance v0, Lo32;

    .line 250
    .line 251
    const-wide v1, 0x100000000L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v1, v2}, Lo32;-><init>(J)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    new-instance v0, Lo32;

    .line 261
    .line 262
    const-wide/16 v1, 0x0

    .line 263
    .line 264
    invoke-direct {v0, v1, v2}, Lo32;-><init>(J)V

    .line 265
    .line 266
    .line 267
    :goto_4
    return-object v0

    .line 268
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {v1, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    sget-wide v0, Ln32;->c:J

    .line 277
    .line 278
    new-instance v2, Ln32;

    .line 279
    .line 280
    invoke-direct {v2, v0, v1}, Ln32;-><init>(J)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast v1, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    check-cast v2, Ljava/lang/Float;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    move-object v2, v7

    .line 299
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v3, Lwl1;->x:Lvl1;

    .line 311
    .line 312
    invoke-static {v1, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    iget-object v0, v3, Lvl1;->f:Lhc0;

    .line 318
    .line 319
    invoke-interface {v0, v1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v7, v0

    .line 324
    check-cast v7, Lo32;

    .line 325
    .line 326
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-wide v0, v7, Lo32;->a:J

    .line 330
    .line 331
    invoke-static {v0, v1, v2}, Lwr1;->x(JF)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    new-instance v2, Ln32;

    .line 336
    .line 337
    invoke-direct {v2, v0, v1}, Ln32;-><init>(J)V

    .line 338
    .line 339
    .line 340
    :goto_6
    return-object v2

    .line 341
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-object v0, v1

    .line 345
    check-cast v0, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    new-instance v1, Lmb0;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Lmb0;-><init>(I)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-object v0, v1

    .line 361
    check-cast v0, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    new-instance v1, Llb0;

    .line 368
    .line 369
    invoke-direct {v1, v0}, Llb0;-><init>(I)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-object v0, v1

    .line 377
    check-cast v0, Ljava/util/List;

    .line 378
    .line 379
    new-instance v1, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    :goto_7
    if-ge v8, v2, :cond_e

    .line 393
    .line 394
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget-object v4, Lwl1;->c:Lfj0;

    .line 399
    .line 400
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-static {v3, v5}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_d

    .line 407
    .line 408
    :cond_c
    move-object v3, v7

    .line 409
    goto :goto_8

    .line 410
    :cond_d
    if-eqz v3, :cond_c

    .line 411
    .line 412
    iget-object v4, v4, Lfj0;->f:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Lhc0;

    .line 415
    .line 416
    invoke-interface {v4, v3}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lsb;

    .line 421
    .line 422
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_e
    return-object v1

    .line 432
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-object v0, v1

    .line 436
    check-cast v0, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    new-instance v1, Lch0;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Lch0;-><init>(I)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-object v0, v1

    .line 452
    check-cast v0, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    new-instance v1, Lr02;

    .line 459
    .line 460
    invoke-direct {v1, v0}, Lr02;-><init>(I)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-object v0, v1

    .line 468
    check-cast v0, Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_f

    .line 475
    .line 476
    check-cast v1, Ljava/lang/String;

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_f
    move-object v1, v7

    .line 480
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-object v2, Lwl1;->j:Lfj0;

    .line 488
    .line 489
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-static {v0, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_10

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_10
    if-eqz v0, :cond_11

    .line 499
    .line 500
    iget-object v2, v2, Lfj0;->f:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lhc0;

    .line 503
    .line 504
    invoke-interface {v2, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object v7, v0

    .line 509
    check-cast v7, Le22;

    .line 510
    .line 511
    :cond_11
    :goto_a
    new-instance v0, Lht0;

    .line 512
    .line 513
    invoke-direct {v0, v1, v7}, Lht0;-><init>(Ljava/lang/String;Le22;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-object v0, v1

    .line 521
    check-cast v0, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    new-instance v1, Lnz1;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Lnz1;-><init>(I)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    move-object v0, v1

    .line 537
    check-cast v0, Ljava/util/List;

    .line 538
    .line 539
    new-instance v10, Lsq1;

    .line 540
    .line 541
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget v3, Lcn;->l:I

    .line 546
    .line 547
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-static {v1, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    if-eqz v1, :cond_13

    .line 553
    .line 554
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-static {v1, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_12

    .line 561
    .line 562
    sget-wide v4, Lcn;->k:J

    .line 563
    .line 564
    new-instance v1, Lcn;

    .line 565
    .line 566
    invoke-direct {v1, v4, v5}, Lcn;-><init>(J)V

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_12
    check-cast v1, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-static {v1}, Lfv;->g(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    new-instance v1, Lcn;

    .line 581
    .line 582
    invoke-direct {v1, v4, v5}, Lcn;-><init>(J)V

    .line 583
    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_13
    move-object v1, v7

    .line 587
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-wide v12, v1, Lcn;->a:J

    .line 591
    .line 592
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget-object v4, Lwl1;->y:Lvl1;

    .line 597
    .line 598
    invoke-static {v1, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    if-eqz v1, :cond_14

    .line 602
    .line 603
    iget-object v3, v4, Lvl1;->f:Lhc0;

    .line 604
    .line 605
    invoke-interface {v3, v1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lv31;

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_14
    move-object v1, v7

    .line 613
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iget-wide v14, v1, Lv31;->a:J

    .line 617
    .line 618
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_15

    .line 623
    .line 624
    move-object v7, v0

    .line 625
    check-cast v7, Ljava/lang/Float;

    .line 626
    .line 627
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    invoke-direct/range {v10 .. v15}, Lsq1;-><init>(FJJ)V

    .line 635
    .line 636
    .line 637
    return-object v10

    .line 638
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    move-object v0, v1

    .line 642
    check-cast v0, Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_16

    .line 649
    .line 650
    check-cast v1, Ljava/lang/Integer;

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_16
    move-object v1, v7

    .line 654
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_17

    .line 666
    .line 667
    move-object v7, v0

    .line 668
    check-cast v7, Ljava/lang/Integer;

    .line 669
    .line 670
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-static {v1, v0}, Lpq1;->b(II)J

    .line 678
    .line 679
    .line 680
    move-result-wide v0

    .line 681
    new-instance v2, Lc32;

    .line 682
    .line 683
    invoke-direct {v2, v0, v1}, Lc32;-><init>(J)V

    .line 684
    .line 685
    .line 686
    return-object v2

    .line 687
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    move-object v0, v1

    .line 691
    check-cast v0, Ljava/lang/Float;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    new-instance v1, Lag;

    .line 698
    .line 699
    invoke-direct {v1, v0}, Lag;-><init>(F)V

    .line 700
    .line 701
    .line 702
    return-object v1

    .line 703
    :pswitch_e
    new-instance v0, Lnb0;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    check-cast v1, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-direct {v0, v1}, Lnb0;-><init>(I)V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    move-object v0, v1

    .line 722
    check-cast v0, Ljava/util/List;

    .line 723
    .line 724
    new-instance v1, Ls12;

    .line 725
    .line 726
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    sget-object v3, Ln32;->b:[Lo32;

    .line 731
    .line 732
    sget-object v3, Lwl1;->w:Lvl1;

    .line 733
    .line 734
    iget-object v3, v3, Lvl1;->f:Lhc0;

    .line 735
    .line 736
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-static {v2, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    if-eqz v2, :cond_18

    .line 742
    .line 743
    invoke-interface {v3, v2}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Ln32;

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_18
    move-object v2, v7

    .line 751
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iget-wide v5, v2, Ln32;->a:J

    .line 755
    .line 756
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    if-eqz v0, :cond_19

    .line 764
    .line 765
    invoke-interface {v3, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object v7, v0

    .line 770
    check-cast v7, Ln32;

    .line 771
    .line 772
    :cond_19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iget-wide v2, v7, Ln32;->a:J

    .line 776
    .line 777
    invoke-direct {v1, v5, v6, v2, v3}, Ls12;-><init>(JJ)V

    .line 778
    .line 779
    .line 780
    return-object v1

    .line 781
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    move-object v0, v1

    .line 785
    check-cast v0, Ljava/util/List;

    .line 786
    .line 787
    new-instance v1, Lr12;

    .line 788
    .line 789
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Ljava/lang/Number;

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Ljava/lang/Number;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-direct {v1, v2, v0}, Lr12;-><init>(FF)V

    .line 810
    .line 811
    .line 812
    return-object v1

    .line 813
    :pswitch_11
    new-instance v0, Lo02;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    check-cast v1, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-direct {v0, v1}, Lo02;-><init>(I)V

    .line 825
    .line 826
    .line 827
    return-object v0

    .line 828
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    move-object v0, v1

    .line 832
    check-cast v0, Ljava/util/List;

    .line 833
    .line 834
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    sget-object v2, Lwl1;->b:Lfj0;

    .line 839
    .line 840
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-static {v1, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_1b

    .line 847
    .line 848
    :cond_1a
    move-object v1, v7

    .line 849
    goto :goto_f

    .line 850
    :cond_1b
    if-eqz v1, :cond_1a

    .line 851
    .line 852
    iget-object v2, v2, Lfj0;->f:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, Lhc0;

    .line 855
    .line 856
    invoke-interface {v2, v1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Ljava/util/List;

    .line 861
    .line 862
    :goto_f
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_1c

    .line 867
    .line 868
    move-object v7, v0

    .line 869
    check-cast v7, Ljava/lang/String;

    .line 870
    .line 871
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    new-instance v0, Ltb;

    .line 875
    .line 876
    invoke-direct {v0, v1, v7}, Ltb;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    move-object v0, v1

    .line 884
    check-cast v0, Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    sget-object v3, Lwl1;->i:Lfj0;

    .line 891
    .line 892
    iget-object v3, v3, Lfj0;->f:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v3, Lhc0;

    .line 895
    .line 896
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-static {v1, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-eqz v5, :cond_1e

    .line 903
    .line 904
    :cond_1d
    move-object v1, v7

    .line 905
    goto :goto_10

    .line 906
    :cond_1e
    if-eqz v1, :cond_1d

    .line 907
    .line 908
    invoke-interface {v3, v1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Lxu1;

    .line 913
    .line 914
    :goto_10
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-static {v5, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    if-eqz v6, :cond_20

    .line 923
    .line 924
    :cond_1f
    move-object v5, v7

    .line 925
    goto :goto_11

    .line 926
    :cond_20
    if-eqz v5, :cond_1f

    .line 927
    .line 928
    invoke-interface {v3, v5}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Lxu1;

    .line 933
    .line 934
    :goto_11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-static {v2, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    if-eqz v6, :cond_22

    .line 943
    .line 944
    :cond_21
    move-object v2, v7

    .line 945
    goto :goto_12

    .line 946
    :cond_22
    if-eqz v2, :cond_21

    .line 947
    .line 948
    invoke-interface {v3, v2}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Lxu1;

    .line 953
    .line 954
    :goto_12
    const/4 v6, 0x3

    .line 955
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_23

    .line 964
    .line 965
    goto :goto_13

    .line 966
    :cond_23
    if-eqz v0, :cond_24

    .line 967
    .line 968
    invoke-interface {v3, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    move-object v7, v0

    .line 973
    check-cast v7, Lxu1;

    .line 974
    .line 975
    :cond_24
    :goto_13
    new-instance v0, Le22;

    .line 976
    .line 977
    invoke-direct {v0, v1, v5, v2, v7}, Le22;-><init>(Lxu1;Lxu1;Lxu1;Lxu1;)V

    .line 978
    .line 979
    .line 980
    return-object v0

    .line 981
    :pswitch_14
    return-object v1

    .line 982
    :pswitch_15
    move-object v0, v1

    .line 983
    check-cast v0, Ljava/util/Map;

    .line 984
    .line 985
    new-instance v1, Lal1;

    .line 986
    .line 987
    invoke-direct {v1, v0}, Lal1;-><init>(Ljava/util/Map;)V

    .line 988
    .line 989
    .line 990
    return-object v1

    .line 991
    :pswitch_16
    move-object v0, v1

    .line 992
    check-cast v0, Ljava/lang/Float;

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    invoke-static {v0}, Lxw0;->H(F)I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    return-object v0

    .line 1007
    :pswitch_17
    move-object v7, v1

    .line 1008
    check-cast v7, Lp10;

    .line 1009
    .line 1010
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v7}, Lp10;->d()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v0

    .line 1017
    and-long/2addr v0, v3

    .line 1018
    long-to-int v0, v0

    .line 1019
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    const/high16 v1, 0x40000000    # 2.0f

    .line 1024
    .line 1025
    div-float/2addr v0, v1

    .line 1026
    const-wide v8, 0xff4a4a4aL

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    invoke-static {v8, v9}, Lfv;->h(J)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v8

    .line 1035
    const/4 v2, 0x0

    .line 1036
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    int-to-long v10, v2

    .line 1041
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    int-to-long v12, v2

    .line 1046
    shl-long/2addr v10, v5

    .line 1047
    and-long/2addr v12, v3

    .line 1048
    or-long/2addr v10, v12

    .line 1049
    invoke-interface {v7}, Lp10;->d()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v12

    .line 1053
    shr-long/2addr v12, v5

    .line 1054
    long-to-int v2, v12

    .line 1055
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    int-to-long v12, v2

    .line 1064
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    int-to-long v14, v2

    .line 1069
    shl-long/2addr v12, v5

    .line 1070
    and-long/2addr v14, v3

    .line 1071
    or-long/2addr v12, v14

    .line 1072
    invoke-interface {v7, v1}, Lxw;->C(F)F

    .line 1073
    .line 1074
    .line 1075
    move-result v14

    .line 1076
    const/4 v15, 0x0

    .line 1077
    const/16 v16, 0x1f0

    .line 1078
    .line 1079
    invoke-static/range {v7 .. v16}, Lp10;->S(Lp10;JJJFII)V

    .line 1080
    .line 1081
    .line 1082
    const-wide v8, 0xff555555L

    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    invoke-static {v8, v9}, Lfv;->h(J)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v8

    .line 1091
    const/high16 v2, 0x41000000    # 8.0f

    .line 1092
    .line 1093
    invoke-interface {v7, v2}, Lxw;->C(F)F

    .line 1094
    .line 1095
    .line 1096
    move-result v10

    .line 1097
    invoke-interface {v7, v2}, Lxw;->C(F)F

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    int-to-long v11, v2

    .line 1106
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    int-to-long v13, v0

    .line 1111
    shl-long/2addr v11, v5

    .line 1112
    and-long v2, v13, v3

    .line 1113
    .line 1114
    or-long/2addr v11, v2

    .line 1115
    new-instance v13, Lex1;

    .line 1116
    .line 1117
    invoke-interface {v7, v1}, Lxw;->C(F)F

    .line 1118
    .line 1119
    .line 1120
    move-result v14

    .line 1121
    const/16 v17, 0x0

    .line 1122
    .line 1123
    const/16 v18, 0x1e

    .line 1124
    .line 1125
    const/4 v15, 0x0

    .line 1126
    const/16 v16, 0x0

    .line 1127
    .line 1128
    invoke-direct/range {v13 .. v18}, Lex1;-><init>(FFIII)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v14, 0x0

    .line 1132
    const/16 v15, 0x68

    .line 1133
    .line 1134
    invoke-static/range {v7 .. v15}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 1135
    .line 1136
    .line 1137
    return-object v6

    .line 1138
    :pswitch_18
    move-object v0, v1

    .line 1139
    check-cast v0, Ljava/lang/Float;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    invoke-static {v0}, Lxw0;->H(F)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    return-object v0

    .line 1154
    :pswitch_19
    move-object v0, v1

    .line 1155
    check-cast v0, Lxp1;

    .line 1156
    .line 1157
    sget-object v1, Llg1;->c:Llg1;

    .line 1158
    .line 1159
    sget-object v2, Lvp1;->a:[Lcm0;

    .line 1160
    .line 1161
    sget-object v2, Lup1;->c:Lwp1;

    .line 1162
    .line 1163
    sget-object v3, Lvp1;->a:[Lcm0;

    .line 1164
    .line 1165
    aget-object v3, v3, v9

    .line 1166
    .line 1167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v0, v2, v1}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v6

    .line 1174
    :pswitch_1a
    move-object v0, v1

    .line 1175
    check-cast v0, Lpm0;

    .line 1176
    .line 1177
    const/16 v1, 0x1770

    .line 1178
    .line 1179
    iput v1, v0, Lpm0;->a:I

    .line 1180
    .line 1181
    const/high16 v2, 0x42b40000    # 90.0f

    .line 1182
    .line 1183
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    const/16 v3, 0x12c

    .line 1188
    .line 1189
    invoke-virtual {v0, v2, v3}, Lpm0;->a(Ljava/lang/Float;I)Lom0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    sget-object v4, Lqz0;->a:Lmu;

    .line 1194
    .line 1195
    iput-object v4, v3, Lom0;->b:Ld20;

    .line 1196
    .line 1197
    const/16 v3, 0x5dc

    .line 1198
    .line 1199
    invoke-virtual {v0, v2, v3}, Lpm0;->a(Ljava/lang/Float;I)Lom0;

    .line 1200
    .line 1201
    .line 1202
    const/high16 v2, 0x43340000    # 180.0f

    .line 1203
    .line 1204
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    const/16 v3, 0x708

    .line 1209
    .line 1210
    invoke-virtual {v0, v2, v3}, Lpm0;->a(Ljava/lang/Float;I)Lom0;

    .line 1211
    .line 1212
    .line 1213
    const/16 v3, 0xbb8

    .line 1214
    .line 1215
    invoke-virtual {v0, v2, v3}, Lpm0;->a(Ljava/lang/Float;I)Lom0;

    .line 1216
    .line 1217
    .line 1218
    const/high16 v2, 0x43870000    # 270.0f

    .line 1219
    .line 1220
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    const/16 v3, 0xce4

    .line 1225
    .line 1226
    invoke-virtual {v0, v2, v3}, Lpm0;->a(Ljava/lang/Float;I)Lom0;

    .line 1227
    .line 1228
    .line 1229
    const/16 v3, 0x1194

    .line 1230
    .line 1231
    invoke-virtual {v0, v2, v3}, Lpm0;->a(Ljava/lang/Float;I)Lom0;

    .line 1232
    .line 1233
    .line 1234
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1235
    .line 1236
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    const/16 v3, 0x12c0

    .line 1241
    .line 1242
    invoke-virtual {v0, v2, v3}, Lpm0;->a(Ljava/lang/Float;I)Lom0;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v2, v1}, Lpm0;->a(Ljava/lang/Float;I)Lom0;

    .line 1246
    .line 1247
    .line 1248
    return-object v6

    .line 1249
    :pswitch_1b
    move-object v0, v1

    .line 1250
    check-cast v0, Landroid/content/Context;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    new-instance v2, Landroid/content/Intent;

    .line 1257
    .line 1258
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    const-string v3, "android.intent.action.PROCESS_TEXT"

    .line 1262
    .line 1263
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    const-string v3, "text/plain"

    .line 1268
    .line 1269
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-virtual {v1, v2, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    new-instance v2, Ljava/util/ArrayList;

    .line 1278
    .line 1279
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    :goto_14
    if-ge v8, v3, :cond_27

    .line 1291
    .line 1292
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    move-object v5, v4

    .line 1297
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1304
    .line 1305
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v6

    .line 1311
    if-nez v6, :cond_25

    .line 1312
    .line 1313
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1314
    .line 1315
    iget-boolean v6, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 1316
    .line 1317
    if-eqz v6, :cond_26

    .line 1318
    .line 1319
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 1320
    .line 1321
    if-eqz v5, :cond_25

    .line 1322
    .line 1323
    invoke-virtual {v0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    if-nez v5, :cond_26

    .line 1328
    .line 1329
    :cond_25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    :cond_26
    add-int/lit8 v8, v8, 0x1

    .line 1333
    .line 1334
    goto :goto_14

    .line 1335
    :cond_27
    return-object v2

    .line 1336
    :pswitch_1c
    move-object v0, v1

    .line 1337
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getCreatedId()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    if-nez v1, :cond_28

    .line 1348
    .line 1349
    goto :goto_15

    .line 1350
    :cond_28
    move-object v7, v0

    .line 1351
    :goto_15
    return-object v7

    .line 1352
    nop

    .line 1353
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
