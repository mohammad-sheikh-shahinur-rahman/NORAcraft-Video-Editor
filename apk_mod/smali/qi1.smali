.class public final synthetic Lqi1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Ld40;

.field public final synthetic g:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:D

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lorg/json/JSONObject;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi1;->e:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lqi1;->f:Ld40;

    .line 7
    .line 8
    iput-object p3, p0, Lqi1;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 9
    .line 10
    iput-object p4, p0, Lqi1;->h:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-wide p5, p0, Lqi1;->i:D

    .line 13
    .line 14
    iput-boolean p7, p0, Lqi1;->j:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lun;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Led0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v12

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v12

    .line 33
    invoke-virtual {v10, v2, v1}, Led0;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_d

    .line 38
    .line 39
    const/high16 v1, 0x41600000    # 14.0f

    .line 40
    .line 41
    sget-object v13, Loy0;->a:Loy0;

    .line 42
    .line 43
    invoke-static {v13, v1}, Lxr1;->e(Lry0;F)Lry0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v10, v1}, Lbr1;->c(Led0;Lry0;)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v13, v1}, Lxr1;->c(Lry0;F)Lry0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lz1;->t:Lph;

    .line 57
    .line 58
    sget-object v4, Lxw0;->d:Lcd;

    .line 59
    .line 60
    const/16 v5, 0x30

    .line 61
    .line 62
    invoke-static {v4, v3, v10, v5}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-wide v4, v10, Led0;->T:J

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v10}, Led0;->m()Ldc1;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v10, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v6, Lxp;->c:Lz1;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Led0;->e0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v10, Led0;->S:Z

    .line 89
    .line 90
    sget-object v7, Lxn0;->W:Lrn0;

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {v10, v7}, Led0;->l(Lwb0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v10}, Led0;->o0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v6, Lz1;->C:Lr9;

    .line 102
    .line 103
    invoke-static {v6, v10, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lz1;->B:Lr9;

    .line 107
    .line 108
    invoke-static {v3, v10, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Lz1;->D:Lr9;

    .line 116
    .line 117
    invoke-static {v5, v10, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Lbr1;->n(Led0;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lz1;->A:Lr9;

    .line 124
    .line 125
    invoke-static {v4, v10, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x42400000    # 48.0f

    .line 129
    .line 130
    invoke-static {v13, v2}, Lxr1;->h(Lry0;F)Lry0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v8, Lkk1;->a:Ljk1;

    .line 135
    .line 136
    invoke-static {v2, v8}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-wide v14, 0xff333333L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v14, v15}, Lfv;->h(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    sget-object v9, Lfv;->i:Lxg0;

    .line 150
    .line 151
    invoke-static {v2, v14, v15, v9}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-boolean v14, v0, Lqi1;->j:Z

    .line 156
    .line 157
    if-eqz v14, :cond_2

    .line 158
    .line 159
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 160
    .line 161
    sget-wide v11, Lq71;->f:J

    .line 162
    .line 163
    invoke-static {v13, v9, v11, v12, v8}, Ltk0;->v(Lry0;FJLwq1;)Lry0;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move-object v8, v13

    .line 169
    :goto_2
    invoke-interface {v2, v8}, Lry0;->c(Lry0;)Lry0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v10, v14}, Led0;->h(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sget-object v11, Lfq;->a:Lfx1;

    .line 182
    .line 183
    if-nez v8, :cond_3

    .line 184
    .line 185
    if-ne v9, v11, :cond_4

    .line 186
    .line 187
    :cond_3
    new-instance v9, Lni1;

    .line 188
    .line 189
    invoke-direct {v9, v14}, Lni1;-><init>(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    check-cast v9, Lwb0;

    .line 196
    .line 197
    const/16 v8, 0xf

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    invoke-static {v2, v15, v12, v9, v8}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v8, Lz1;->k:Lrh;

    .line 206
    .line 207
    invoke-static {v8, v15}, Lsi;->d(Lh3;Z)Lex0;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    move-object/from16 p3, v2

    .line 212
    .line 213
    iget-wide v1, v10, Led0;->T:J

    .line 214
    .line 215
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v10}, Led0;->m()Ldc1;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v9, p3

    .line 224
    .line 225
    invoke-static {v10, v9}, Leq;->S(Led0;Lry0;)Lry0;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v10}, Led0;->e0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v12, v10, Led0;->S:Z

    .line 233
    .line 234
    if-eqz v12, :cond_5

    .line 235
    .line 236
    invoke-virtual {v10, v7}, Led0;->l(Lwb0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    invoke-virtual {v10}, Led0;->o0()V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-static {v6, v10, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v10, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v10, v5, v10}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v10, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lfv0;->h()Lmh0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v1, v0, Lqi1;->e:Lorg/json/JSONObject;

    .line 260
    .line 261
    if-nez v14, :cond_7

    .line 262
    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    sget-wide v3, Lq71;->l:J

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    :goto_4
    sget-wide v3, Lq71;->f:J

    .line 270
    .line 271
    :goto_5
    const/16 v9, 0xc00

    .line 272
    .line 273
    move-object/from16 v20, v10

    .line 274
    .line 275
    const/16 v10, 0x14

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const/high16 v6, 0x41b00000    # 22.0f

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    move-object/from16 v8, v20

    .line 282
    .line 283
    invoke-static/range {v2 .. v10}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 284
    .line 285
    .line 286
    move-object v10, v8

    .line 287
    const/high16 v2, 0x40c00000    # 6.0f

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    invoke-static {v10, v3, v13, v2, v10}, Lq3;->t(Led0;ZLoy0;FLed0;)V

    .line 291
    .line 292
    .line 293
    sget-object v16, Lp62;->d:Lj32;

    .line 294
    .line 295
    const/16 v2, 0xc

    .line 296
    .line 297
    invoke-static {v2}, Lwr1;->s(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v19

    .line 301
    if-nez v14, :cond_9

    .line 302
    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_8
    sget-wide v4, Lq71;->q:J

    .line 307
    .line 308
    :goto_6
    move-wide/from16 v17, v4

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_9
    :goto_7
    sget-wide v4, Lq71;->f:J

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :goto_8
    const/16 v30, 0x0

    .line 315
    .line 316
    const v31, 0xfffffc

    .line 317
    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const-wide/16 v24, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const-wide/16 v28, 0x0

    .line 332
    .line 333
    invoke-static/range {v16 .. v31}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const v23, 0x1fffe

    .line 340
    .line 341
    .line 342
    const-string v2, "Color picker"

    .line 343
    .line 344
    move v4, v3

    .line 345
    const/4 v3, 0x0

    .line 346
    move v6, v4

    .line 347
    const-wide/16 v4, 0x0

    .line 348
    .line 349
    move v8, v6

    .line 350
    const-wide/16 v6, 0x0

    .line 351
    .line 352
    move v9, v8

    .line 353
    const/4 v8, 0x0

    .line 354
    move v12, v9

    .line 355
    move-object/from16 v20, v10

    .line 356
    .line 357
    const-wide/16 v9, 0x0

    .line 358
    .line 359
    move-object v14, v11

    .line 360
    const/4 v11, 0x0

    .line 361
    move/from16 v16, v12

    .line 362
    .line 363
    move-object/from16 v17, v13

    .line 364
    .line 365
    const-wide/16 v12, 0x0

    .line 366
    .line 367
    move-object/from16 v18, v14

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    move/from16 v21, v15

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    move/from16 v24, v16

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    move-object/from16 v25, v17

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    move-object/from16 v26, v18

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    move/from16 v27, v21

    .line 386
    .line 387
    const/16 v21, 0x6

    .line 388
    .line 389
    move/from16 v0, v24

    .line 390
    .line 391
    move-object/from16 v24, v1

    .line 392
    .line 393
    move v1, v0

    .line 394
    move-object/from16 v0, v25

    .line 395
    .line 396
    invoke-static/range {v2 .. v23}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v10, v20

    .line 400
    .line 401
    const/high16 v2, 0x41400000    # 12.0f

    .line 402
    .line 403
    invoke-static {v10, v1, v0, v2, v10}, Lq3;->t(Led0;ZLoy0;FLed0;)V

    .line 404
    .line 405
    .line 406
    if-eqz v24, :cond_a

    .line 407
    .line 408
    move v8, v1

    .line 409
    :goto_9
    move-object/from16 v0, p0

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_a
    move/from16 v8, v27

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :goto_a
    iget-object v1, v0, Lqi1;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 416
    .line 417
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-string v2, "similarity"

    .line 422
    .line 423
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 424
    .line 425
    iget-object v13, v0, Lqi1;->h:Lorg/json/JSONObject;

    .line 426
    .line 427
    invoke-virtual {v13, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    double-to-float v6, v4

    .line 432
    new-instance v7, Llm;

    .line 433
    .line 434
    const/high16 v2, 0x42700000    # 60.0f

    .line 435
    .line 436
    const/high16 v4, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-direct {v7, v4, v2}, Llm;-><init>(FF)V

    .line 439
    .line 440
    .line 441
    const/16 v11, 0xd80

    .line 442
    .line 443
    const/16 v12, 0x80

    .line 444
    .line 445
    iget-object v2, v0, Lqi1;->f:Ld40;

    .line 446
    .line 447
    const-string v4, "Intensity"

    .line 448
    .line 449
    const-string v5, "similarity"

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-static/range {v2 .. v12}, Lgp;->b(Ld40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLlm;ZLhc0;Led0;II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-string v4, "softness"

    .line 460
    .line 461
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 462
    .line 463
    invoke-virtual {v13, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    double-to-float v6, v4

    .line 468
    new-instance v7, Llm;

    .line 469
    .line 470
    const/4 v14, 0x0

    .line 471
    const/high16 v4, 0x42480000    # 50.0f

    .line 472
    .line 473
    invoke-direct {v7, v14, v4}, Llm;-><init>(FF)V

    .line 474
    .line 475
    .line 476
    const-string v4, "Shadow"

    .line 477
    .line 478
    const-string v5, "softness"

    .line 479
    .line 480
    invoke-static/range {v2 .. v12}, Lgp;->b(Ld40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLlm;ZLhc0;Led0;II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-wide v4, v0, Lqi1;->i:D

    .line 488
    .line 489
    double-to-float v6, v4

    .line 490
    new-instance v7, Llm;

    .line 491
    .line 492
    const/high16 v0, 0x42c80000    # 100.0f

    .line 493
    .line 494
    invoke-direct {v7, v14, v0}, Llm;-><init>(FF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-virtual {v10, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    or-int/2addr v4, v5

    .line 506
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-nez v4, :cond_b

    .line 511
    .line 512
    move-object/from16 v4, v26

    .line 513
    .line 514
    if-ne v5, v4, :cond_c

    .line 515
    .line 516
    :cond_b
    new-instance v5, Lvc;

    .line 517
    .line 518
    const/16 v4, 0x9

    .line 519
    .line 520
    invoke-direct {v5, v2, v1, v4}, Lvc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_c
    move-object v9, v5

    .line 527
    check-cast v9, Lhc0;

    .line 528
    .line 529
    const/16 v11, 0xd80

    .line 530
    .line 531
    const/4 v12, 0x0

    .line 532
    const-string v4, "Feather edge"

    .line 533
    .line 534
    const-string v5, "feather"

    .line 535
    .line 536
    invoke-static/range {v2 .. v12}, Lgp;->b(Ld40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLlm;ZLhc0;Led0;II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    const-string v1, "spill"

    .line 544
    .line 545
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 546
    .line 547
    invoke-virtual {v13, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    double-to-float v6, v4

    .line 552
    new-instance v7, Llm;

    .line 553
    .line 554
    invoke-direct {v7, v14, v0}, Llm;-><init>(FF)V

    .line 555
    .line 556
    .line 557
    const/16 v12, 0x80

    .line 558
    .line 559
    const-string v4, "Clean up edge"

    .line 560
    .line 561
    const-string v5, "spill"

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    invoke-static/range {v2 .. v12}, Lgp;->b(Ld40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLlm;ZLhc0;Led0;II)V

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_d
    invoke-virtual {v10}, Led0;->V()V

    .line 569
    .line 570
    .line 571
    :goto_b
    sget-object v0, Lm72;->a:Lm72;

    .line 572
    .line 573
    return-object v0
.end method
