.class public final synthetic Lge0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo11;

.field public final synthetic g:Ld40;

.field public final synthetic h:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;[DLorg/json/JSONArray;Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lo11;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lge0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lge0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lge0;->k:Ljava/lang/Object;

    iput-object p4, p0, Lge0;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    iput-object p5, p0, Lge0;->g:Ld40;

    iput-object p6, p0, Lge0;->f:Lo11;

    return-void
.end method

.method public synthetic constructor <init>(Lo11;Lo11;Ld40;Llt;Lio/github/artcraftandroid/capcraft/core/ClipView;La52;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lge0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lge0;->f:Lo11;

    .line 8
    .line 9
    iput-object p2, p0, Lge0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lge0;->g:Ld40;

    .line 12
    .line 13
    iput-object p4, p0, Lge0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lge0;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 16
    .line 17
    iput-object p6, p0, Lge0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lge0;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    sget-object v4, Lfq;->a:Lfx1;

    .line 8
    .line 9
    sget-object v5, Lxn0;->W:Lrn0;

    .line 10
    .line 11
    sget-object v6, Loy0;->a:Loy0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/high16 v10, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iget-object v11, v0, Lge0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lge0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Lge0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v18, v13

    .line 27
    .line 28
    check-cast v18, Lo11;

    .line 29
    .line 30
    check-cast v12, Llt;

    .line 31
    .line 32
    move-object/from16 v20, v11

    .line 33
    .line 34
    check-cast v20, La52;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lun;

    .line 39
    .line 40
    move-object/from16 v11, p2

    .line 41
    .line 42
    check-cast v11, Led0;

    .line 43
    .line 44
    move-object/from16 v13, p3

    .line 45
    .line 46
    check-cast v13, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v1, v13, 0x11

    .line 56
    .line 57
    const/16 v14, 0x10

    .line 58
    .line 59
    if-eq v1, v14, :cond_0

    .line 60
    .line 61
    move v1, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v8

    .line 64
    :goto_0
    and-int/2addr v13, v7

    .line 65
    invoke-virtual {v11, v13, v1}, Led0;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_e

    .line 70
    .line 71
    invoke-static {v6, v10}, Lxr1;->c(Lry0;F)Lry0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/high16 v13, 0x41800000    # 16.0f

    .line 76
    .line 77
    const/high16 v14, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-static {v1, v13, v14}, Luk0;->L(Lry0;FF)Lry0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v13, Lxw0;->d:Lcd;

    .line 84
    .line 85
    sget-object v14, Lz1;->s:Lph;

    .line 86
    .line 87
    invoke-static {v13, v14, v11, v8}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    move-object/from16 v16, v4

    .line 92
    .line 93
    iget-wide v3, v11, Led0;->T:J

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v11, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v17, Lxp;->c:Lz1;

    .line 108
    .line 109
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Led0;->e0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v15, v11, Led0;->S:Z

    .line 116
    .line 117
    if-eqz v15, :cond_1

    .line 118
    .line 119
    invoke-virtual {v11, v5}, Led0;->l(Lwb0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v11}, Led0;->o0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v15, Lz1;->C:Lr9;

    .line 127
    .line 128
    invoke-static {v15, v11, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v14, Lz1;->B:Lr9;

    .line 132
    .line 133
    invoke-static {v14, v11, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lz1;->D:Lr9;

    .line 141
    .line 142
    invoke-static {v4, v11, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, Lbr1;->n(Led0;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lz1;->A:Lr9;

    .line 149
    .line 150
    invoke-static {v3, v11, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v21, Lp62;->d:Lj32;

    .line 154
    .line 155
    sget-wide v22, Lq71;->q:J

    .line 156
    .line 157
    const/16 v1, 0xd

    .line 158
    .line 159
    invoke-static {v1}, Lwr1;->s(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v24

    .line 163
    const/16 v35, 0x0

    .line 164
    .line 165
    const v36, 0xfffffc

    .line 166
    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    const-wide/16 v29, 0x0

    .line 175
    .line 176
    const/16 v31, 0x0

    .line 177
    .line 178
    const/16 v32, 0x0

    .line 179
    .line 180
    const-wide/16 v33, 0x0

    .line 181
    .line 182
    invoke-static/range {v21 .. v36}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 183
    .line 184
    .line 185
    move-result-object v38

    .line 186
    move-object/from16 v17, v21

    .line 187
    .line 188
    const/16 v41, 0x0

    .line 189
    .line 190
    const v42, 0x1fffe

    .line 191
    .line 192
    .line 193
    const-string v21, "Select tracking subject"

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const-wide/16 v23, 0x0

    .line 198
    .line 199
    const-wide/16 v25, 0x0

    .line 200
    .line 201
    const-wide/16 v28, 0x0

    .line 202
    .line 203
    const/16 v30, 0x0

    .line 204
    .line 205
    const-wide/16 v31, 0x0

    .line 206
    .line 207
    const/16 v33, 0x0

    .line 208
    .line 209
    const/16 v34, 0x0

    .line 210
    .line 211
    const/16 v35, 0x0

    .line 212
    .line 213
    const/16 v36, 0x0

    .line 214
    .line 215
    const/16 v37, 0x0

    .line 216
    .line 217
    const/16 v40, 0x6

    .line 218
    .line 219
    move-object/from16 v39, v11

    .line 220
    .line 221
    invoke-static/range {v21 .. v42}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x41200000    # 10.0f

    .line 225
    .line 226
    invoke-static {v6, v9}, Lxr1;->e(Lry0;F)Lry0;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v11, v9}, Lbr1;->c(Led0;Lry0;)V

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x42d00000    # 104.0f

    .line 234
    .line 235
    const/high16 v1, 0x42600000    # 56.0f

    .line 236
    .line 237
    invoke-static {v6, v9, v1}, Lxr1;->i(Lry0;FF)Lry0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/high16 v9, 0x40c00000    # 6.0f

    .line 242
    .line 243
    invoke-static {v9}, Lkk1;->a(F)Ljk1;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v1, v10}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-wide v21, 0xff262626L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    move/from16 p3, v9

    .line 257
    .line 258
    invoke-static/range {v21 .. v22}, Lfv;->h(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    sget-object v7, Lfv;->i:Lxg0;

    .line 263
    .line 264
    invoke-static {v1, v9, v10, v7}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-wide v9, Lq71;->f:J

    .line 269
    .line 270
    invoke-static/range {p3 .. p3}, Lkk1;->a(F)Ljk1;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    move-object/from16 v44, v2

    .line 275
    .line 276
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 277
    .line 278
    invoke-static {v1, v2, v9, v10, v8}, Ltk0;->v(Lry0;FJLwq1;)Lry0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v2, Lz1;->k:Lrh;

    .line 283
    .line 284
    move-wide/from16 v22, v9

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-static {v2, v8}, Lsi;->d(Lh3;Z)Lex0;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    move-object v10, v7

    .line 292
    iget-wide v7, v11, Led0;->T:J

    .line 293
    .line 294
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v11, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v11}, Led0;->e0()V

    .line 307
    .line 308
    .line 309
    move-object/from16 v19, v10

    .line 310
    .line 311
    iget-boolean v10, v11, Led0;->S:Z

    .line 312
    .line 313
    if-eqz v10, :cond_2

    .line 314
    .line 315
    invoke-virtual {v11, v5}, Led0;->l(Lwb0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_2
    invoke-virtual {v11}, Led0;->o0()V

    .line 320
    .line 321
    .line 322
    :goto_2
    invoke-static {v15, v11, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v14, v11, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v11, v4, v11}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v11, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lz1;->t:Lph;

    .line 335
    .line 336
    const/16 v7, 0x30

    .line 337
    .line 338
    invoke-static {v13, v1, v11, v7}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-wide v7, v11, Led0;->T:J

    .line 343
    .line 344
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v11, v6}, Leq;->S(Led0;Lry0;)Lry0;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v11}, Led0;->e0()V

    .line 357
    .line 358
    .line 359
    iget-boolean v10, v11, Led0;->S:Z

    .line 360
    .line 361
    if-eqz v10, :cond_3

    .line 362
    .line 363
    invoke-virtual {v11, v5}, Led0;->l(Lwb0;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_3
    invoke-virtual {v11}, Led0;->o0()V

    .line 368
    .line 369
    .line 370
    :goto_3
    invoke-static {v15, v11, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v14, v11, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7, v11, v4, v11}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v11, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lfv0;->h()Lmh0;

    .line 383
    .line 384
    .line 385
    move-result-object v21

    .line 386
    const/16 v28, 0xc30

    .line 387
    .line 388
    const/16 v29, 0x14

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/high16 v25, 0x41a00000    # 20.0f

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    move-object/from16 v27, v11

    .line 397
    .line 398
    invoke-static/range {v21 .. v29}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v39, v27

    .line 402
    .line 403
    const/16 v1, 0xc

    .line 404
    .line 405
    invoke-static {v1}, Lwr1;->s(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v24

    .line 409
    const/16 v35, 0x0

    .line 410
    .line 411
    const v36, 0xfffffc

    .line 412
    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    const-wide/16 v29, 0x0

    .line 419
    .line 420
    const/16 v31, 0x0

    .line 421
    .line 422
    const/16 v32, 0x0

    .line 423
    .line 424
    const-wide/16 v33, 0x0

    .line 425
    .line 426
    move-object/from16 v21, v17

    .line 427
    .line 428
    invoke-static/range {v21 .. v36}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 429
    .line 430
    .line 431
    move-result-object v38

    .line 432
    move-wide/from16 v9, v22

    .line 433
    .line 434
    const/16 v41, 0x0

    .line 435
    .line 436
    const v42, 0x1fffe

    .line 437
    .line 438
    .line 439
    const-string v21, "Custom"

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const-wide/16 v23, 0x0

    .line 444
    .line 445
    const-wide/16 v25, 0x0

    .line 446
    .line 447
    const-wide/16 v28, 0x0

    .line 448
    .line 449
    const/16 v30, 0x0

    .line 450
    .line 451
    const-wide/16 v31, 0x0

    .line 452
    .line 453
    const/16 v33, 0x0

    .line 454
    .line 455
    const/16 v34, 0x0

    .line 456
    .line 457
    const/16 v35, 0x0

    .line 458
    .line 459
    const/16 v36, 0x0

    .line 460
    .line 461
    const/16 v37, 0x0

    .line 462
    .line 463
    const/16 v40, 0x6

    .line 464
    .line 465
    invoke-static/range {v21 .. v42}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v11, v39

    .line 469
    .line 470
    const/4 v1, 0x1

    .line 471
    invoke-virtual {v11, v1}, Led0;->q(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v1}, Led0;->q(Z)V

    .line 475
    .line 476
    .line 477
    move/from16 v1, p3

    .line 478
    .line 479
    invoke-static {v6, v1}, Lxr1;->e(Lry0;F)Lry0;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-static {v11, v7}, Lbr1;->c(Led0;Lry0;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lge0;->f:Lo11;

    .line 487
    .line 488
    invoke-interface {v1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 495
    .line 496
    .line 497
    move-result v21

    .line 498
    new-instance v7, Llm;

    .line 499
    .line 500
    const/high16 v8, 0x40000000    # 2.0f

    .line 501
    .line 502
    const/high16 v13, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-direct {v7, v13, v8}, Llm;-><init>(FF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    move-object/from16 v13, v16

    .line 512
    .line 513
    if-ne v8, v13, :cond_4

    .line 514
    .line 515
    new-instance v8, Lw22;

    .line 516
    .line 517
    move-object/from16 v22, v7

    .line 518
    .line 519
    const/4 v7, 0x4

    .line 520
    invoke-direct {v8, v7}, Lw22;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_4
    move-object/from16 v22, v7

    .line 528
    .line 529
    :goto_4
    move-object/from16 v23, v8

    .line 530
    .line 531
    check-cast v23, Lhc0;

    .line 532
    .line 533
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    if-ne v7, v13, :cond_5

    .line 538
    .line 539
    new-instance v7, Lgu1;

    .line 540
    .line 541
    const/16 v8, 0xd

    .line 542
    .line 543
    invoke-direct {v7, v1, v8}, Lgu1;-><init>(Lo11;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_5
    move-object/from16 v24, v7

    .line 550
    .line 551
    check-cast v24, Lhc0;

    .line 552
    .line 553
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    if-ne v7, v13, :cond_6

    .line 558
    .line 559
    new-instance v7, Lzy0;

    .line 560
    .line 561
    const/16 v8, 0x1b

    .line 562
    .line 563
    invoke-direct {v7, v8}, Lzy0;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_6
    move-object/from16 v25, v7

    .line 570
    .line 571
    check-cast v25, Lwb0;

    .line 572
    .line 573
    const v31, 0x186d80

    .line 574
    .line 575
    .line 576
    const/16 v32, 0x1a0

    .line 577
    .line 578
    const/16 v26, 0x0

    .line 579
    .line 580
    const-string v27, "Zoom"

    .line 581
    .line 582
    const/16 v28, 0x0

    .line 583
    .line 584
    const/16 v29, 0x0

    .line 585
    .line 586
    move-object/from16 v30, v11

    .line 587
    .line 588
    invoke-static/range {v21 .. v32}, Lna1;->t(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Ljava/lang/String;Lqj;ZLed0;II)V

    .line 589
    .line 590
    .line 591
    const/high16 v7, 0x40800000    # 4.0f

    .line 592
    .line 593
    invoke-static {v6, v7}, Lxr1;->e(Lry0;F)Lry0;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-static {v11, v7}, Lbr1;->c(Led0;Lry0;)V

    .line 598
    .line 599
    .line 600
    invoke-interface/range {v18 .. v18}, Lbw1;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, Ljava/lang/Float;

    .line 605
    .line 606
    move-object/from16 v21, v1

    .line 607
    .line 608
    const/high16 v8, 0x3f800000    # 1.0f

    .line 609
    .line 610
    invoke-static {v6, v8}, Lxr1;->c(Lry0;F)Lry0;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    move-wide/from16 v22, v9

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    invoke-static {v2, v8}, Lsi;->d(Lh3;Z)Lex0;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    move-object/from16 v17, v12

    .line 622
    .line 623
    move-object/from16 v16, v13

    .line 624
    .line 625
    iget-wide v12, v11, Led0;->T:J

    .line 626
    .line 627
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-static {v11, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v11}, Led0;->e0()V

    .line 640
    .line 641
    .line 642
    iget-boolean v12, v11, Led0;->S:Z

    .line 643
    .line 644
    if-eqz v12, :cond_7

    .line 645
    .line 646
    invoke-virtual {v11, v5}, Led0;->l(Lwb0;)V

    .line 647
    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_7
    invoke-virtual {v11}, Led0;->o0()V

    .line 651
    .line 652
    .line 653
    :goto_5
    invoke-static {v15, v11, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v14, v11, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v8, v11, v4, v11}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v3, v11, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    const/high16 v1, 0x43160000    # 150.0f

    .line 666
    .line 667
    const/high16 v8, 0x42200000    # 40.0f

    .line 668
    .line 669
    invoke-static {v6, v1, v8}, Lxr1;->i(Lry0;FF)Lry0;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const/high16 v9, 0x40c00000    # 6.0f

    .line 674
    .line 675
    invoke-static {v9}, Lkk1;->a(F)Ljk1;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    invoke-static {v1, v9}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    if-nez v7, :cond_8

    .line 684
    .line 685
    move-wide/from16 v9, v22

    .line 686
    .line 687
    :goto_6
    move-object/from16 v12, v19

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_8
    const-wide v9, 0xff3a3a3aL

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    invoke-static {v9, v10}, Lfv;->h(J)J

    .line 696
    .line 697
    .line 698
    move-result-wide v9

    .line 699
    goto :goto_6

    .line 700
    :goto_7
    invoke-static {v1, v9, v10, v12}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v11, v7}, Led0;->g(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    iget-object v10, v0, Lge0;->g:Ld40;

    .line 709
    .line 710
    invoke-virtual {v11, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    or-int/2addr v9, v13

    .line 715
    move-object/from16 v13, v17

    .line 716
    .line 717
    invoke-virtual {v11, v13}, Led0;->i(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v17

    .line 721
    or-int v9, v9, v17

    .line 722
    .line 723
    iget-object v0, v0, Lge0;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 724
    .line 725
    invoke-virtual {v11, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v17

    .line 729
    or-int v9, v9, v17

    .line 730
    .line 731
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    if-nez v9, :cond_9

    .line 736
    .line 737
    move-object/from16 v9, v16

    .line 738
    .line 739
    if-ne v8, v9, :cond_a

    .line 740
    .line 741
    :cond_9
    move-object v8, v14

    .line 742
    goto :goto_8

    .line 743
    :cond_a
    move-object v0, v14

    .line 744
    move-object v14, v8

    .line 745
    move-object v8, v0

    .line 746
    move-object v0, v15

    .line 747
    move-object v15, v7

    .line 748
    goto :goto_9

    .line 749
    :goto_8
    new-instance v14, Lyh;

    .line 750
    .line 751
    move-object/from16 v19, v0

    .line 752
    .line 753
    move-object/from16 v16, v10

    .line 754
    .line 755
    move-object/from16 v17, v13

    .line 756
    .line 757
    move-object v0, v15

    .line 758
    move-object v15, v7

    .line 759
    invoke-direct/range {v14 .. v21}, Lyh;-><init>(Ljava/lang/Float;Ld40;Llt;Lo11;Lio/github/artcraftandroid/capcraft/core/ClipView;La52;Lo11;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v11, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :goto_9
    check-cast v14, Lwb0;

    .line 766
    .line 767
    const/4 v7, 0x0

    .line 768
    const/16 v9, 0xf

    .line 769
    .line 770
    const/4 v10, 0x0

    .line 771
    invoke-static {v1, v10, v7, v14, v9}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v2, v10}, Lsi;->d(Lh3;Z)Lex0;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iget-wide v13, v11, Led0;->T:J

    .line 780
    .line 781
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    invoke-static {v11, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v11}, Led0;->e0()V

    .line 794
    .line 795
    .line 796
    iget-boolean v13, v11, Led0;->S:Z

    .line 797
    .line 798
    if-eqz v13, :cond_b

    .line 799
    .line 800
    invoke-virtual {v11, v5}, Led0;->l(Lwb0;)V

    .line 801
    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_b
    invoke-virtual {v11}, Led0;->o0()V

    .line 805
    .line 806
    .line 807
    :goto_a
    invoke-static {v0, v11, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v8, v11, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v7, v11, v4, v11}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v3, v11, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    if-eqz v15, :cond_c

    .line 820
    .line 821
    const v0, 0x3082f98a

    .line 822
    .line 823
    .line 824
    invoke-virtual {v11, v0}, Led0;->b0(I)V

    .line 825
    .line 826
    .line 827
    sget-object v0, Lz1;->j:Lrh;

    .line 828
    .line 829
    sget-object v1, Lwi;->a:Lwi;

    .line 830
    .line 831
    invoke-virtual {v1, v6, v0}, Lwi;->a(Lry0;Lrh;)Lry0;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    const/4 v2, 0x0

    .line 840
    const/high16 v13, 0x3f800000    # 1.0f

    .line 841
    .line 842
    invoke-static {v1, v2, v13}, Lgp;->A(FFF)F

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    invoke-static {v0, v1}, Lxr1;->c(Lry0;F)Lry0;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const/high16 v1, 0x42200000    # 40.0f

    .line 851
    .line 852
    invoke-static {v0, v1}, Lxr1;->e(Lry0;F)Lry0;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const/high16 v1, 0x3f000000    # 0.5f

    .line 857
    .line 858
    move-wide/from16 v2, v22

    .line 859
    .line 860
    invoke-static {v2, v3, v1}, Lcn;->c(JF)J

    .line 861
    .line 862
    .line 863
    move-result-wide v1

    .line 864
    invoke-static {v0, v1, v2, v12}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const/4 v8, 0x0

    .line 869
    invoke-static {v0, v11, v8}, Lsi;->a(Lry0;Led0;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v11, v8}, Led0;->q(Z)V

    .line 873
    .line 874
    .line 875
    goto :goto_b

    .line 876
    :cond_c
    const/4 v8, 0x0

    .line 877
    const v0, 0x3085bf07

    .line 878
    .line 879
    .line 880
    invoke-virtual {v11, v0}, Led0;->b0(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v11, v8}, Led0;->q(Z)V

    .line 884
    .line 885
    .line 886
    :goto_b
    if-nez v15, :cond_d

    .line 887
    .line 888
    const-string v0, "Track"

    .line 889
    .line 890
    :goto_c
    move-object/from16 v21, v0

    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_d
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    const/high16 v1, 0x42c80000    # 100.0f

    .line 898
    .line 899
    mul-float/2addr v0, v1

    .line 900
    float-to-int v0, v0

    .line 901
    const-string v1, "Stop  "

    .line 902
    .line 903
    const-string v2, "%"

    .line 904
    .line 905
    invoke-static {v1, v0, v2}, Lq3;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    goto :goto_c

    .line 910
    :goto_d
    sget-object v22, Lp62;->c:Lj32;

    .line 911
    .line 912
    invoke-static {v9}, Lwr1;->s(I)J

    .line 913
    .line 914
    .line 915
    move-result-wide v25

    .line 916
    sget-wide v23, Lcn;->c:J

    .line 917
    .line 918
    const/16 v36, 0x0

    .line 919
    .line 920
    const v37, 0xfffffc

    .line 921
    .line 922
    .line 923
    const/16 v27, 0x0

    .line 924
    .line 925
    const/16 v28, 0x0

    .line 926
    .line 927
    const/16 v29, 0x0

    .line 928
    .line 929
    const-wide/16 v30, 0x0

    .line 930
    .line 931
    const/16 v32, 0x0

    .line 932
    .line 933
    const/16 v33, 0x0

    .line 934
    .line 935
    const-wide/16 v34, 0x0

    .line 936
    .line 937
    invoke-static/range {v22 .. v37}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 938
    .line 939
    .line 940
    move-result-object v38

    .line 941
    const/16 v41, 0x0

    .line 942
    .line 943
    const v42, 0x1fffe

    .line 944
    .line 945
    .line 946
    const/16 v22, 0x0

    .line 947
    .line 948
    const-wide/16 v23, 0x0

    .line 949
    .line 950
    const-wide/16 v25, 0x0

    .line 951
    .line 952
    const-wide/16 v28, 0x0

    .line 953
    .line 954
    const/16 v30, 0x0

    .line 955
    .line 956
    const-wide/16 v31, 0x0

    .line 957
    .line 958
    const/16 v33, 0x0

    .line 959
    .line 960
    const/16 v34, 0x0

    .line 961
    .line 962
    const/16 v35, 0x0

    .line 963
    .line 964
    const/16 v36, 0x0

    .line 965
    .line 966
    const/16 v37, 0x0

    .line 967
    .line 968
    const/16 v40, 0x0

    .line 969
    .line 970
    move-object/from16 v39, v11

    .line 971
    .line 972
    invoke-static/range {v21 .. v42}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 973
    .line 974
    .line 975
    const/4 v1, 0x1

    .line 976
    invoke-static {v11, v1, v1, v1}, Lq3;->u(Led0;ZZZ)V

    .line 977
    .line 978
    .line 979
    goto :goto_e

    .line 980
    :cond_e
    move-object/from16 v44, v2

    .line 981
    .line 982
    invoke-virtual {v11}, Led0;->V()V

    .line 983
    .line 984
    .line 985
    :goto_e
    return-object v44

    .line 986
    :pswitch_0
    move-object/from16 v44, v2

    .line 987
    .line 988
    move-object v9, v4

    .line 989
    const/4 v7, 0x4

    .line 990
    move-object v15, v13

    .line 991
    check-cast v15, Ljava/lang/Double;

    .line 992
    .line 993
    check-cast v12, [D

    .line 994
    .line 995
    check-cast v11, Lorg/json/JSONArray;

    .line 996
    .line 997
    move-object/from16 v1, p1

    .line 998
    .line 999
    check-cast v1, Lun;

    .line 1000
    .line 1001
    move-object/from16 v2, p2

    .line 1002
    .line 1003
    check-cast v2, Led0;

    .line 1004
    .line 1005
    move-object/from16 v3, p3

    .line 1006
    .line 1007
    check-cast v3, Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    sget-object v4, Lie0;->a:Ljava/util/List;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    and-int/lit8 v8, v3, 0x6

    .line 1019
    .line 1020
    const/4 v10, 0x2

    .line 1021
    if-nez v8, :cond_10

    .line 1022
    .line 1023
    invoke-virtual {v2, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_f

    .line 1028
    .line 1029
    goto :goto_f

    .line 1030
    :cond_f
    move v7, v10

    .line 1031
    :goto_f
    or-int/2addr v3, v7

    .line 1032
    :cond_10
    and-int/lit8 v1, v3, 0x13

    .line 1033
    .line 1034
    const/16 v7, 0x12

    .line 1035
    .line 1036
    if-eq v1, v7, :cond_11

    .line 1037
    .line 1038
    const/4 v1, 0x1

    .line 1039
    :goto_10
    const/16 v43, 0x1

    .line 1040
    .line 1041
    goto :goto_11

    .line 1042
    :cond_11
    const/4 v1, 0x0

    .line 1043
    goto :goto_10

    .line 1044
    :goto_11
    and-int/lit8 v3, v3, 0x1

    .line 1045
    .line 1046
    invoke-virtual {v2, v3, v1}, Led0;->S(IZ)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_20

    .line 1051
    .line 1052
    if-nez v15, :cond_12

    .line 1053
    .line 1054
    const v0, 0x71ed8c4b

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v0}, Led0;->b0(I)V

    .line 1058
    .line 1059
    .line 1060
    const/high16 v0, 0x42100000    # 36.0f

    .line 1061
    .line 1062
    invoke-static {v6, v0}, Lxr1;->e(Lry0;F)Lry0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v2, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v33, Lp62;->d:Lj32;

    .line 1070
    .line 1071
    const/high16 v0, 0x42000000    # 32.0f

    .line 1072
    .line 1073
    const/4 v1, 0x0

    .line 1074
    invoke-static {v6, v0, v1, v10}, Luk0;->M(Lry0;FFI)Lry0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    new-instance v1, Lqg0;

    .line 1079
    .line 1080
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v0, v1}, Lry0;->c(Lry0;)Lry0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v17

    .line 1087
    const/high16 v36, 0xc00000

    .line 1088
    .line 1089
    const v37, 0x1fffc

    .line 1090
    .line 1091
    .line 1092
    const-string v16, "Add two keyframes, then put the playhead between them to shape how the clip moves from one to the next."

    .line 1093
    .line 1094
    const-wide/16 v18, 0x0

    .line 1095
    .line 1096
    const-wide/16 v20, 0x0

    .line 1097
    .line 1098
    const/16 v22, 0x0

    .line 1099
    .line 1100
    const-wide/16 v23, 0x0

    .line 1101
    .line 1102
    const/16 v25, 0x0

    .line 1103
    .line 1104
    const-wide/16 v26, 0x0

    .line 1105
    .line 1106
    const/16 v28, 0x0

    .line 1107
    .line 1108
    const/16 v29, 0x0

    .line 1109
    .line 1110
    const/16 v30, 0x0

    .line 1111
    .line 1112
    const/16 v31, 0x0

    .line 1113
    .line 1114
    const/16 v32, 0x0

    .line 1115
    .line 1116
    const/16 v35, 0x6

    .line 1117
    .line 1118
    move-object/from16 v34, v2

    .line 1119
    .line 1120
    invoke-static/range {v16 .. v37}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v1, v34

    .line 1124
    .line 1125
    const/4 v8, 0x0

    .line 1126
    invoke-virtual {v1, v8}, Led0;->q(Z)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_17

    .line 1130
    .line 1131
    :cond_12
    move-object v1, v2

    .line 1132
    const/4 v8, 0x0

    .line 1133
    const v2, 0x71f30fc3

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Led0;->b0(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v8}, Led0;->q(Z)V

    .line 1140
    .line 1141
    .line 1142
    const/high16 v2, 0x41000000    # 8.0f

    .line 1143
    .line 1144
    invoke-static {v6, v2}, Lxr1;->e(Lry0;F)Lry0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-static {v1, v3}, Lbr1;->c(Led0;Lry0;)V

    .line 1149
    .line 1150
    .line 1151
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1152
    .line 1153
    invoke-static {v6, v13}, Lxr1;->c(Lry0;F)Lry0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-static {v1}, Lvc2;->F(Led0;)Lqm1;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    const/4 v10, 0x1

    .line 1162
    invoke-static {v3, v7, v10, v8}, Lvc2;->G(Lry0;Lqm1;ZZ)Lry0;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-static {v3, v2, v2}, Luk0;->L(Lry0;FF)Lry0;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    sget-object v7, Lxw0;->b:Lbd;

    .line 1171
    .line 1172
    sget-object v10, Lz1;->p:Lqh;

    .line 1173
    .line 1174
    invoke-static {v7, v10, v1, v8}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    iget-wide v13, v1, Led0;->T:J

    .line 1179
    .line 1180
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1181
    .line 1182
    .line 1183
    move-result v8

    .line 1184
    invoke-virtual {v1}, Led0;->m()Ldc1;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    invoke-static {v1, v3}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    sget-object v13, Lxp;->c:Lz1;

    .line 1193
    .line 1194
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1}, Led0;->e0()V

    .line 1198
    .line 1199
    .line 1200
    iget-boolean v13, v1, Led0;->S:Z

    .line 1201
    .line 1202
    if-eqz v13, :cond_13

    .line 1203
    .line 1204
    invoke-virtual {v1, v5}, Led0;->l(Lwb0;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_12

    .line 1208
    :cond_13
    invoke-virtual {v1}, Led0;->o0()V

    .line 1209
    .line 1210
    .line 1211
    :goto_12
    sget-object v5, Lz1;->C:Lr9;

    .line 1212
    .line 1213
    invoke-static {v5, v1, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v5, Lz1;->B:Lr9;

    .line 1217
    .line 1218
    invoke-static {v5, v1, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    sget-object v7, Lz1;->D:Lr9;

    .line 1226
    .line 1227
    invoke-static {v7, v1, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v1}, Lbr1;->n(Led0;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v5, Lz1;->A:Lr9;

    .line 1234
    .line 1235
    invoke-static {v5, v1, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v3, v0, Lge0;->f:Lo11;

    .line 1239
    .line 1240
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, Ljava/lang/Boolean;

    .line 1245
    .line 1246
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v17

    .line 1250
    invoke-virtual {v1, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    if-nez v5, :cond_14

    .line 1259
    .line 1260
    if-ne v7, v9, :cond_15

    .line 1261
    .line 1262
    :cond_14
    new-instance v7, Lu8;

    .line 1263
    .line 1264
    const/16 v5, 0xe

    .line 1265
    .line 1266
    invoke-direct {v7, v3, v5}, Lu8;-><init>(Lo11;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_15
    move-object/from16 v18, v7

    .line 1273
    .line 1274
    check-cast v18, Lwb0;

    .line 1275
    .line 1276
    new-instance v5, Ls20;

    .line 1277
    .line 1278
    const/4 v7, 0x6

    .line 1279
    invoke-direct {v5, v7, v12}, Ls20;-><init>(ILjava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    const v7, -0x452b2d7c

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v7, v5, v1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v20

    .line 1289
    const/16 v22, 0x6c06

    .line 1290
    .line 1291
    const/16 v23, 0x0

    .line 1292
    .line 1293
    const-string v16, "Custom"

    .line 1294
    .line 1295
    const/high16 v19, 0x42600000    # 56.0f

    .line 1296
    .line 1297
    move-object/from16 v21, v1

    .line 1298
    .line 1299
    invoke-static/range {v16 .. v23}, Lna1;->e(Ljava/lang/String;ZLwb0;FLfp;Led0;II)V

    .line 1300
    .line 1301
    .line 1302
    move/from16 v5, v19

    .line 1303
    .line 1304
    const v7, -0x4a003ea4

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v7}, Led0;->b0(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v8

    .line 1318
    iget-object v10, v0, Lge0;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 1319
    .line 1320
    iget-object v13, v0, Lge0;->g:Ld40;

    .line 1321
    .line 1322
    if-eqz v8, :cond_1b

    .line 1323
    .line 1324
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    check-cast v8, Lyd0;

    .line 1329
    .line 1330
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v14

    .line 1334
    check-cast v14, Ljava/lang/Boolean;

    .line 1335
    .line 1336
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v14

    .line 1340
    if-nez v14, :cond_18

    .line 1341
    .line 1342
    if-eqz v12, :cond_18

    .line 1343
    .line 1344
    iget-object v14, v8, Lyd0;->b:[D

    .line 1345
    .line 1346
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    new-instance v5, Lak0;

    .line 1350
    .line 1351
    array-length v14, v14

    .line 1352
    const/4 v2, 0x1

    .line 1353
    sub-int/2addr v14, v2

    .line 1354
    const/4 v0, 0x0

    .line 1355
    invoke-direct {v5, v0, v14, v2}, Lyj0;-><init>(III)V

    .line 1356
    .line 1357
    .line 1358
    instance-of v0, v5, Ljava/util/Collection;

    .line 1359
    .line 1360
    if-eqz v0, :cond_16

    .line 1361
    .line 1362
    move-object v0, v5

    .line 1363
    check-cast v0, Ljava/util/Collection;

    .line 1364
    .line 1365
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_16

    .line 1370
    .line 1371
    goto :goto_15

    .line 1372
    :cond_16
    invoke-virtual {v5}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    :goto_14
    move-object v2, v0

    .line 1377
    check-cast v2, Lzj0;

    .line 1378
    .line 1379
    iget-boolean v2, v2, Lzj0;->g:Z

    .line 1380
    .line 1381
    if-eqz v2, :cond_17

    .line 1382
    .line 1383
    move-object v2, v0

    .line 1384
    check-cast v2, Lzj0;

    .line 1385
    .line 1386
    invoke-virtual {v2}, Lzj0;->nextInt()I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    iget-object v5, v8, Lyd0;->b:[D

    .line 1391
    .line 1392
    aget-wide v16, v5, v2

    .line 1393
    .line 1394
    aget-wide v18, v12, v2

    .line 1395
    .line 1396
    sub-double v16, v16, v18

    .line 1397
    .line 1398
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v16

    .line 1402
    const-wide v18, 0x3f747ae147ae147bL    # 0.005

    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    cmpg-double v2, v16, v18

    .line 1408
    .line 1409
    if-gez v2, :cond_18

    .line 1410
    .line 1411
    goto :goto_14

    .line 1412
    :cond_17
    :goto_15
    const/4 v0, 0x1

    .line 1413
    goto :goto_16

    .line 1414
    :cond_18
    const/4 v0, 0x0

    .line 1415
    :goto_16
    iget-object v2, v8, Lyd0;->a:Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-virtual {v1, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    invoke-virtual {v1, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v14

    .line 1425
    or-int/2addr v5, v14

    .line 1426
    invoke-virtual {v1, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v14

    .line 1430
    or-int/2addr v5, v14

    .line 1431
    invoke-virtual {v1, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v14

    .line 1435
    or-int/2addr v5, v14

    .line 1436
    invoke-virtual {v1, v13}, Led0;->i(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v14

    .line 1440
    or-int/2addr v5, v14

    .line 1441
    invoke-virtual {v1, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v14

    .line 1445
    or-int/2addr v5, v14

    .line 1446
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v14

    .line 1450
    if-nez v5, :cond_19

    .line 1451
    .line 1452
    if-ne v14, v9, :cond_1a

    .line 1453
    .line 1454
    :cond_19
    new-instance v14, Lfe0;

    .line 1455
    .line 1456
    const/16 v21, 0x0

    .line 1457
    .line 1458
    move-object/from16 v16, v3

    .line 1459
    .line 1460
    move-object/from16 v19, v10

    .line 1461
    .line 1462
    move-object/from16 v18, v11

    .line 1463
    .line 1464
    move-object/from16 v20, v13

    .line 1465
    .line 1466
    move-object/from16 v17, v15

    .line 1467
    .line 1468
    move-object v15, v8

    .line 1469
    invoke-direct/range {v14 .. v21}, Lfe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1470
    .line 1471
    .line 1472
    move-object/from16 v15, v17

    .line 1473
    .line 1474
    invoke-virtual {v1, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_1a
    move-object/from16 v18, v14

    .line 1478
    .line 1479
    check-cast v18, Lwb0;

    .line 1480
    .line 1481
    new-instance v5, Ls20;

    .line 1482
    .line 1483
    const/4 v10, 0x5

    .line 1484
    invoke-direct {v5, v10, v8}, Ls20;-><init>(ILjava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    const v8, 0x6d4fa8ad

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v8, v5, v1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v20

    .line 1494
    const/16 v22, 0x6c00

    .line 1495
    .line 1496
    const/16 v23, 0x0

    .line 1497
    .line 1498
    move/from16 v17, v0

    .line 1499
    .line 1500
    move-object/from16 v21, v1

    .line 1501
    .line 1502
    move-object/from16 v16, v2

    .line 1503
    .line 1504
    const/high16 v19, 0x42600000    # 56.0f

    .line 1505
    .line 1506
    invoke-static/range {v16 .. v23}, Lna1;->e(Ljava/lang/String;ZLwb0;FLfp;Led0;II)V

    .line 1507
    .line 1508
    .line 1509
    move-object/from16 v0, p0

    .line 1510
    .line 1511
    move/from16 v5, v19

    .line 1512
    .line 1513
    const/high16 v2, 0x41000000    # 8.0f

    .line 1514
    .line 1515
    goto/16 :goto_13

    .line 1516
    .line 1517
    :cond_1b
    move-object v0, v10

    .line 1518
    move-object v2, v13

    .line 1519
    const/4 v8, 0x0

    .line 1520
    invoke-virtual {v1, v8}, Led0;->q(Z)V

    .line 1521
    .line 1522
    .line 1523
    const/4 v10, 0x1

    .line 1524
    invoke-virtual {v1, v10}, Led0;->q(Z)V

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    check-cast v3, Ljava/lang/Boolean;

    .line 1532
    .line 1533
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    if-eqz v3, :cond_1f

    .line 1538
    .line 1539
    const v3, 0x71fd1e56

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1, v3}, Led0;->b0(I)V

    .line 1543
    .line 1544
    .line 1545
    if-nez v12, :cond_1c

    .line 1546
    .line 1547
    const/4 v3, 0x3

    .line 1548
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    check-cast v3, Lyd0;

    .line 1553
    .line 1554
    iget-object v12, v3, Lyd0;->b:[D

    .line 1555
    .line 1556
    :cond_1c
    invoke-virtual {v1, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    invoke-virtual {v1, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v4

    .line 1564
    or-int/2addr v3, v4

    .line 1565
    invoke-virtual {v1, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    or-int/2addr v3, v4

    .line 1570
    invoke-virtual {v1, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    or-int/2addr v3, v4

    .line 1575
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    if-nez v3, :cond_1d

    .line 1580
    .line 1581
    if-ne v4, v9, :cond_1e

    .line 1582
    .line 1583
    :cond_1d
    new-instance v14, Lx2;

    .line 1584
    .line 1585
    const/16 v19, 0x6

    .line 1586
    .line 1587
    move-object/from16 v17, v0

    .line 1588
    .line 1589
    move-object/from16 v18, v2

    .line 1590
    .line 1591
    move-object/from16 v16, v11

    .line 1592
    .line 1593
    invoke-direct/range {v14 .. v19}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v1, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    move-object v4, v14

    .line 1600
    :cond_1e
    check-cast v4, Lhc0;

    .line 1601
    .line 1602
    const/4 v8, 0x0

    .line 1603
    invoke-static {v12, v4, v1, v8}, Lie0;->a([DLhc0;Led0;I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v1, v8}, Led0;->q(Z)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_17

    .line 1610
    :cond_1f
    const v0, 0x71ff2159

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 1614
    .line 1615
    .line 1616
    sget-object v33, Lp62;->d:Lj32;

    .line 1617
    .line 1618
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1619
    .line 1620
    const/high16 v2, 0x41000000    # 8.0f

    .line 1621
    .line 1622
    invoke-static {v6, v0, v2}, Luk0;->L(Lry0;FF)Lry0;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v17

    .line 1626
    const/high16 v36, 0xc00000

    .line 1627
    .line 1628
    const v37, 0x1fffc

    .line 1629
    .line 1630
    .line 1631
    const-string v16, "Shapes the stretch from the keyframe before the playhead to the one after it."

    .line 1632
    .line 1633
    const-wide/16 v18, 0x0

    .line 1634
    .line 1635
    const-wide/16 v20, 0x0

    .line 1636
    .line 1637
    const/16 v22, 0x0

    .line 1638
    .line 1639
    const-wide/16 v23, 0x0

    .line 1640
    .line 1641
    const/16 v25, 0x0

    .line 1642
    .line 1643
    const-wide/16 v26, 0x0

    .line 1644
    .line 1645
    const/16 v28, 0x0

    .line 1646
    .line 1647
    const/16 v29, 0x0

    .line 1648
    .line 1649
    const/16 v30, 0x0

    .line 1650
    .line 1651
    const/16 v31, 0x0

    .line 1652
    .line 1653
    const/16 v32, 0x0

    .line 1654
    .line 1655
    const/16 v35, 0x36

    .line 1656
    .line 1657
    move-object/from16 v34, v1

    .line 1658
    .line 1659
    invoke-static/range {v16 .. v37}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1660
    .line 1661
    .line 1662
    const/4 v8, 0x0

    .line 1663
    invoke-virtual {v1, v8}, Led0;->q(Z)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_17

    .line 1667
    :cond_20
    move-object v1, v2

    .line 1668
    invoke-virtual {v1}, Led0;->V()V

    .line 1669
    .line 1670
    .line 1671
    :goto_17
    return-object v44

    .line 1672
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
