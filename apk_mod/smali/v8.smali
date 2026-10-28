.class public final synthetic Lv8;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhc0;Lry0;Lhc0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Lv8;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv8;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lv8;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lv8;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lv8;->e:I

    iput-object p1, p0, Lv8;->f:Ljava/lang/Object;

    iput-object p2, p0, Lv8;->g:Ljava/lang/Object;

    iput-object p3, p0, Lv8;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ltc0;II)V
    .locals 0

    .line 14
    iput p5, p0, Lv8;->e:I

    iput-object p1, p0, Lv8;->f:Ljava/lang/Object;

    iput-object p2, p0, Lv8;->g:Ljava/lang/Object;

    iput-object p3, p0, Lv8;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv8;->e:I

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    sget-object v3, Lxn0;->W:Lrn0;

    .line 8
    .line 9
    const/16 v4, 0x30

    .line 10
    .line 11
    const/16 v5, 0x181

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    sget-object v8, Lfq;->a:Lfx1;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    sget-object v11, Lm72;->a:Lm72;

    .line 20
    .line 21
    iget-object v12, v0, Lv8;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lv8;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lv8;->f:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Lmc2;

    .line 31
    .line 32
    check-cast v13, Lbq;

    .line 33
    .line 34
    check-cast v12, Lfp;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Led0;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v3, v2, 0x3

    .line 49
    .line 50
    if-eq v3, v7, :cond_0

    .line 51
    .line 52
    move v3, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v3, v9

    .line 55
    :goto_0
    and-int/2addr v2, v10

    .line 56
    invoke-virtual {v1, v2, v3}, Led0;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v2, v0, Lmc2;->e:Lo4;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    if-ne v4, v8, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v4, Llc2;

    .line 77
    .line 78
    invoke-direct {v4, v0, v6, v9}, Llc2;-><init>(Lmc2;Lds;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v4, Llc0;

    .line 85
    .line 86
    invoke-static {v4, v1, v2}, Ltk0;->g(Llc0;Led0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    if-ne v4, v8, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v4, Llc2;

    .line 102
    .line 103
    invoke-direct {v4, v0, v6, v10}, Llc2;-><init>(Lmc2;Lds;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v4, Llc0;

    .line 110
    .line 111
    invoke-static {v4, v1, v2}, Ltk0;->g(Llc0;Led0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v2, v12, v1, v9}, Lbq;->a(Lo4;Lfp;Led0;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v1}, Led0;->V()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v11

    .line 122
    :pswitch_0
    check-cast v0, Lorg/json/JSONObject;

    .line 123
    .line 124
    check-cast v13, Lhc0;

    .line 125
    .line 126
    check-cast v12, Lhc0;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Led0;

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Lup;->P(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v0, v13, v12, v1, v2}, La32;->o(Lorg/json/JSONObject;Lhc0;Lhc0;Led0;I)V

    .line 144
    .line 145
    .line 146
    return-object v11

    .line 147
    :pswitch_1
    check-cast v0, Lwh1;

    .line 148
    .line 149
    check-cast v13, Lhn1;

    .line 150
    .line 151
    check-cast v12, Lfn1;

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Float;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v2, v0, Lwh1;->e:F

    .line 169
    .line 170
    sub-float/2addr v1, v2

    .line 171
    invoke-virtual {v13, v1}, Lhn1;->e(F)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v13, v1}, Lhn1;->i(F)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    iget-object v3, v12, Lfn1;->a:Lhn1;

    .line 180
    .line 181
    iget-object v4, v3, Lhn1;->k:Lom1;

    .line 182
    .line 183
    invoke-virtual {v3, v4, v1, v2, v10}, Lhn1;->d(Lom1;JI)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    invoke-virtual {v13, v1, v2}, Lhn1;->h(J)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v13, v1}, Lhn1;->e(F)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget v2, v0, Lwh1;->e:F

    .line 196
    .line 197
    add-float/2addr v2, v1

    .line 198
    iput v2, v0, Lwh1;->e:F

    .line 199
    .line 200
    return-object v11

    .line 201
    :pswitch_2
    check-cast v0, Lorg/json/JSONObject;

    .line 202
    .line 203
    check-cast v13, Ld40;

    .line 204
    .line 205
    check-cast v12, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Led0;

    .line 210
    .line 211
    move-object/from16 v2, p2

    .line 212
    .line 213
    check-cast v2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    and-int/lit8 v5, v2, 0x3

    .line 220
    .line 221
    if-eq v5, v7, :cond_6

    .line 222
    .line 223
    move v5, v10

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    move v5, v9

    .line 226
    :goto_2
    and-int/2addr v2, v10

    .line 227
    invoke-virtual {v1, v2, v5}, Led0;->S(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    move v9, v10

    .line 236
    :cond_7
    invoke-virtual {v1, v13}, Led0;->i(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v1, v12}, Led0;->i(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    or-int/2addr v2, v5

    .line 245
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-nez v2, :cond_8

    .line 250
    .line 251
    if-ne v5, v8, :cond_9

    .line 252
    .line 253
    :cond_8
    new-instance v5, Lr20;

    .line 254
    .line 255
    const/4 v2, 0x5

    .line 256
    invoke-direct {v5, v13, v12, v2}, Lr20;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    check-cast v5, Lwb0;

    .line 263
    .line 264
    const/16 v2, 0xe

    .line 265
    .line 266
    sget-object v7, Loy0;->a:Loy0;

    .line 267
    .line 268
    invoke-static {v7, v9, v6, v5, v2}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/4 v5, 0x0

    .line 273
    const/high16 v6, 0x41000000    # 8.0f

    .line 274
    .line 275
    invoke-static {v2, v5, v6, v10}, Luk0;->M(Lry0;FFI)Lry0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v5, Lz1;->q:Lqh;

    .line 280
    .line 281
    sget-object v6, Lxw0;->b:Lbd;

    .line 282
    .line 283
    invoke-static {v6, v5, v1, v4}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-wide v5, v1, Led0;->T:J

    .line 288
    .line 289
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v1}, Led0;->m()Ldc1;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v1, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v8, Lxp;->c:Lz1;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Led0;->e0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v8, v1, Led0;->S:Z

    .line 310
    .line 311
    if-eqz v8, :cond_a

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Led0;->l(Lwb0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    invoke-virtual {v1}, Led0;->o0()V

    .line 318
    .line 319
    .line 320
    :goto_3
    sget-object v3, Lz1;->C:Lr9;

    .line 321
    .line 322
    invoke-static {v3, v1, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Lz1;->B:Lr9;

    .line 326
    .line 327
    invoke-static {v3, v1, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v4, Lz1;->D:Lr9;

    .line 335
    .line 336
    invoke-static {v4, v1, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lbr1;->n(Led0;)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Lz1;->A:Lr9;

    .line 343
    .line 344
    invoke-static {v3, v1, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    sget-wide v2, Lq71;->l:J

    .line 350
    .line 351
    :goto_4
    move-wide v13, v2

    .line 352
    goto :goto_5

    .line 353
    :cond_b
    sget-wide v2, Lq71;->r:J

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :goto_5
    invoke-static {}, Lfv0;->l()Lmh0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/16 v21, 0xc00

    .line 361
    .line 362
    const/16 v22, 0x14

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/high16 v18, 0x41800000    # 16.0f

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    move-object/from16 v20, v1

    .line 371
    .line 372
    move-wide v15, v13

    .line 373
    move-object v14, v0

    .line 374
    invoke-static/range {v14 .. v22}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 375
    .line 376
    .line 377
    move-wide v13, v15

    .line 378
    move-object/from16 v0, v20

    .line 379
    .line 380
    const/high16 v1, 0x40c00000    # 6.0f

    .line 381
    .line 382
    invoke-static {v7, v1}, Lxr1;->k(Lry0;F)Lry0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v0, v1}, Lbr1;->c(Led0;Lry0;)V

    .line 387
    .line 388
    .line 389
    sget-object v12, Lp62;->d:Lj32;

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const v27, 0xfffffe

    .line 394
    .line 395
    .line 396
    const-wide/16 v15, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const-wide/16 v20, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const-wide/16 v24, 0x0

    .line 407
    .line 408
    invoke-static/range {v12 .. v27}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 409
    .line 410
    .line 411
    move-result-object v31

    .line 412
    const/16 v34, 0x0

    .line 413
    .line 414
    const v35, 0x1fffe

    .line 415
    .line 416
    .line 417
    const-string v14, "Reset"

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    const-wide/16 v16, 0x0

    .line 421
    .line 422
    const-wide/16 v18, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const-wide/16 v21, 0x0

    .line 427
    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    const/16 v27, 0x0

    .line 431
    .line 432
    const/16 v28, 0x0

    .line 433
    .line 434
    const/16 v29, 0x0

    .line 435
    .line 436
    const/16 v30, 0x0

    .line 437
    .line 438
    const/16 v33, 0x6

    .line 439
    .line 440
    move-object/from16 v32, v0

    .line 441
    .line 442
    invoke-static/range {v14 .. v35}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v10}, Led0;->q(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_c
    move-object v0, v1

    .line 450
    invoke-virtual {v0}, Led0;->V()V

    .line 451
    .line 452
    .line 453
    :goto_6
    return-object v11

    .line 454
    :pswitch_3
    check-cast v0, Ljava/util/ArrayList;

    .line 455
    .line 456
    check-cast v13, Ljava/lang/Long;

    .line 457
    .line 458
    check-cast v12, Lhc0;

    .line 459
    .line 460
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Led0;

    .line 463
    .line 464
    move-object/from16 v2, p2

    .line 465
    .line 466
    check-cast v2, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v5}, Lup;->P(I)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v0, v13, v12, v1, v2}, Lwx0;->a(Ljava/util/ArrayList;Ljava/lang/Long;Lhc0;Led0;I)V

    .line 476
    .line 477
    .line 478
    return-object v11

    .line 479
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 480
    .line 481
    check-cast v13, Lwb0;

    .line 482
    .line 483
    check-cast v12, Lhc0;

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Led0;

    .line 488
    .line 489
    move-object/from16 v3, p2

    .line 490
    .line 491
    check-cast v3, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Lup;->P(I)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-static {v0, v13, v12, v1, v2}, Lpg0;->o(Ljava/lang/String;Lwb0;Lhc0;Led0;I)V

    .line 501
    .line 502
    .line 503
    return-object v11

    .line 504
    :pswitch_5
    check-cast v0, Lwb0;

    .line 505
    .line 506
    check-cast v13, Lwb0;

    .line 507
    .line 508
    check-cast v12, Lhc0;

    .line 509
    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Led0;

    .line 513
    .line 514
    move-object/from16 v2, p2

    .line 515
    .line 516
    check-cast v2, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    const/16 v2, 0x1b7

    .line 522
    .line 523
    invoke-static {v2}, Lup;->P(I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-static {v0, v13, v12, v1, v2}, Lpg0;->j(Lwb0;Lwb0;Lhc0;Led0;I)V

    .line 528
    .line 529
    .line 530
    return-object v11

    .line 531
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 532
    .line 533
    check-cast v13, Lo11;

    .line 534
    .line 535
    check-cast v12, Landroid/content/Context;

    .line 536
    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Led0;

    .line 540
    .line 541
    move-object/from16 v2, p2

    .line 542
    .line 543
    check-cast v2, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    const-string v3, "licences/"

    .line 550
    .line 551
    and-int/lit8 v5, v2, 0x3

    .line 552
    .line 553
    if-eq v5, v7, :cond_d

    .line 554
    .line 555
    move v5, v10

    .line 556
    goto :goto_7

    .line 557
    :cond_d
    move v5, v9

    .line 558
    :goto_7
    and-int/2addr v2, v10

    .line 559
    invoke-virtual {v1, v2, v5}, Led0;->S(IZ)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_15

    .line 564
    .line 565
    invoke-interface {v13}, Lbw1;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/lang/String;

    .line 570
    .line 571
    if-nez v2, :cond_11

    .line 572
    .line 573
    const v2, -0x9d5b1fd

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Led0;->b0(I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_10

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lp71;

    .line 594
    .line 595
    iget-object v3, v2, Lp71;->e:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, Ljava/lang/String;

    .line 598
    .line 599
    iget-object v2, v2, Lp71;->f:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v1, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    if-nez v5, :cond_e

    .line 612
    .line 613
    if-ne v7, v8, :cond_f

    .line 614
    .line 615
    :cond_e
    new-instance v7, La4;

    .line 616
    .line 617
    const/16 v5, 0x17

    .line 618
    .line 619
    invoke-direct {v7, v5, v3, v13}, La4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_f
    check-cast v7, Lwb0;

    .line 626
    .line 627
    invoke-static {v2, v6, v7, v1, v4}, Lpg0;->r(Ljava/lang/String;Ljava/lang/String;Lwb0;Led0;I)V

    .line 628
    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_10
    invoke-virtual {v1, v9}, Led0;->q(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_11
    const v0, -0x9d37ee7

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v2}, Led0;->g(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    if-nez v0, :cond_12

    .line 650
    .line 651
    if-ne v5, v8, :cond_14

    .line 652
    .line 653
    :cond_12
    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    sget-object v2, Lql;->a:Ljava/nio/charset/Charset;

    .line 669
    .line 670
    new-instance v3, Ljava/io/InputStreamReader;

    .line 671
    .line 672
    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 673
    .line 674
    .line 675
    new-instance v0, Ljava/io/BufferedReader;

    .line 676
    .line 677
    const/16 v2, 0x2000

    .line 678
    .line 679
    invoke-direct {v0, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, Lbr1;->m(Ljava/io/Reader;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    goto :goto_9

    .line 687
    :catchall_0
    move-exception v0

    .line 688
    new-instance v2, Lfj1;

    .line 689
    .line 690
    invoke-direct {v2, v0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    move-object v0, v2

    .line 694
    :goto_9
    instance-of v2, v0, Lfj1;

    .line 695
    .line 696
    if-eqz v2, :cond_13

    .line 697
    .line 698
    const-string v0, ""

    .line 699
    .line 700
    :cond_13
    move-object v5, v0

    .line 701
    check-cast v5, Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v1, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_14
    check-cast v5, Ljava/lang/String;

    .line 707
    .line 708
    new-instance v0, Lfg0;

    .line 709
    .line 710
    invoke-direct {v0, v5, v9}, Lfg0;-><init>(Ljava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    const v2, -0x286def18

    .line 714
    .line 715
    .line 716
    invoke-static {v2, v0, v1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v6, v0, v1, v4}, Lcq;->e(Lry0;Lfp;Led0;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v9}, Led0;->q(Z)V

    .line 724
    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_15
    invoke-virtual {v1}, Led0;->V()V

    .line 728
    .line 729
    .line 730
    :goto_a
    return-object v11

    .line 731
    :pswitch_7
    check-cast v0, Ljava/util/List;

    .line 732
    .line 733
    check-cast v13, Lwb0;

    .line 734
    .line 735
    check-cast v12, Lmc0;

    .line 736
    .line 737
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Led0;

    .line 740
    .line 741
    move-object/from16 v2, p2

    .line 742
    .line 743
    check-cast v2, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-static {v5}, Lup;->P(I)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-static {v0, v13, v12, v1, v2}, Lpg0;->g(Ljava/util/List;Lwb0;Lmc0;Led0;I)V

    .line 753
    .line 754
    .line 755
    return-object v11

    .line 756
    :pswitch_8
    check-cast v0, Ld40;

    .line 757
    .line 758
    check-cast v13, Ljava/util/List;

    .line 759
    .line 760
    check-cast v12, Lhc0;

    .line 761
    .line 762
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Led0;

    .line 765
    .line 766
    move-object/from16 v2, p2

    .line 767
    .line 768
    check-cast v2, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {v10}, Lup;->P(I)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-static {v0, v13, v12, v1, v2}, Lcz;->b(Ld40;Ljava/util/List;Lhc0;Led0;I)V

    .line 778
    .line 779
    .line 780
    return-object v11

    .line 781
    :pswitch_9
    check-cast v0, Lry0;

    .line 782
    .line 783
    check-cast v13, Li12;

    .line 784
    .line 785
    check-cast v12, Lfp;

    .line 786
    .line 787
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Led0;

    .line 790
    .line 791
    move-object/from16 v2, p2

    .line 792
    .line 793
    check-cast v2, Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {v5}, Lup;->P(I)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    invoke-static {v0, v13, v12, v1, v2}, Ljp;->b(Lry0;Li12;Lfp;Led0;I)V

    .line 803
    .line 804
    .line 805
    return-object v11

    .line 806
    :pswitch_a
    check-cast v0, Lb71;

    .line 807
    .line 808
    check-cast v13, Lfx1;

    .line 809
    .line 810
    check-cast v12, Lfp;

    .line 811
    .line 812
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Led0;

    .line 815
    .line 816
    move-object/from16 v2, p2

    .line 817
    .line 818
    check-cast v2, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {v10}, Lup;->P(I)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    invoke-static {v0, v13, v12, v1, v2}, Lvq;->a(Lb71;Lfx1;Lfp;Led0;I)V

    .line 828
    .line 829
    .line 830
    return-object v11

    .line 831
    :pswitch_b
    check-cast v13, Lhc0;

    .line 832
    .line 833
    check-cast v0, Lry0;

    .line 834
    .line 835
    check-cast v12, Lhc0;

    .line 836
    .line 837
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, Led0;

    .line 840
    .line 841
    move-object/from16 v3, p2

    .line 842
    .line 843
    check-cast v3, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {v2}, Lup;->P(I)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-static {v13, v0, v12, v1, v2}, Lq62;->b(Lhc0;Lry0;Lhc0;Led0;I)V

    .line 853
    .line 854
    .line 855
    return-object v11

    .line 856
    :pswitch_c
    check-cast v0, Lry0;

    .line 857
    .line 858
    check-cast v13, Lo11;

    .line 859
    .line 860
    check-cast v12, Lfp;

    .line 861
    .line 862
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, Led0;

    .line 865
    .line 866
    move-object/from16 v2, p2

    .line 867
    .line 868
    check-cast v2, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    and-int/lit8 v4, v2, 0x3

    .line 875
    .line 876
    if-eq v4, v7, :cond_16

    .line 877
    .line 878
    move v4, v10

    .line 879
    goto :goto_b

    .line 880
    :cond_16
    move v4, v9

    .line 881
    :goto_b
    and-int/2addr v2, v10

    .line 882
    invoke-virtual {v1, v2, v4}, Led0;->S(IZ)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_19

    .line 887
    .line 888
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    if-ne v2, v8, :cond_17

    .line 893
    .line 894
    new-instance v2, Lw8;

    .line 895
    .line 896
    invoke-direct {v2, v13, v9}, Lw8;-><init>(Lo11;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_17
    check-cast v2, Lhc0;

    .line 903
    .line 904
    invoke-static {v0, v2}, Lfv;->R(Lry0;Lhc0;)Lry0;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    sget-object v2, Lz1;->g:Lrh;

    .line 909
    .line 910
    invoke-static {v2, v10}, Lsi;->d(Lh3;Z)Lex0;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    iget-wide v4, v1, Led0;->T:J

    .line 915
    .line 916
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    invoke-virtual {v1}, Led0;->m()Ldc1;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-static {v1, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    sget-object v6, Lxp;->c:Lz1;

    .line 929
    .line 930
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Led0;->e0()V

    .line 934
    .line 935
    .line 936
    iget-boolean v6, v1, Led0;->S:Z

    .line 937
    .line 938
    if-eqz v6, :cond_18

    .line 939
    .line 940
    invoke-virtual {v1, v3}, Led0;->l(Lwb0;)V

    .line 941
    .line 942
    .line 943
    goto :goto_c

    .line 944
    :cond_18
    invoke-virtual {v1}, Led0;->o0()V

    .line 945
    .line 946
    .line 947
    :goto_c
    sget-object v3, Lz1;->C:Lr9;

    .line 948
    .line 949
    invoke-static {v3, v1, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    sget-object v2, Lz1;->B:Lr9;

    .line 953
    .line 954
    invoke-static {v2, v1, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    sget-object v3, Lz1;->D:Lr9;

    .line 962
    .line 963
    invoke-static {v3, v1, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v1}, Lbr1;->n(Led0;)V

    .line 967
    .line 968
    .line 969
    sget-object v2, Lz1;->A:Lr9;

    .line 970
    .line 971
    invoke-static {v2, v1, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v12, v1, v0}, Lfp;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v10}, Led0;->q(Z)V

    .line 982
    .line 983
    .line 984
    goto :goto_d

    .line 985
    :cond_19
    invoke-virtual {v1}, Led0;->V()V

    .line 986
    .line 987
    .line 988
    :goto_d
    return-object v11

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
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
