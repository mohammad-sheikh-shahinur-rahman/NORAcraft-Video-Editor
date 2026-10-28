.class public final synthetic Li50;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic g:Ld40;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:Lo11;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld40;Llt;Lio/github/artcraftandroid/capcraft/core/ClipView;ZLo11;Lk50;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li50;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li50;->g:Ld40;

    .line 8
    .line 9
    iput-object p2, p0, Li50;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Li50;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 12
    .line 13
    iput-boolean p4, p0, Li50;->i:Z

    .line 14
    .line 15
    iput-object p5, p0, Li50;->j:Lo11;

    .line 16
    .line 17
    iput-object p6, p0, Li50;->k:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Llt;ZLo11;Lgl0;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Li50;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li50;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    iput-object p2, p0, Li50;->g:Ld40;

    iput-object p3, p0, Li50;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Li50;->i:Z

    iput-object p5, p0, Li50;->j:Lo11;

    iput-object p6, p0, Li50;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLva1;Lorg/json/JSONObject;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Li50;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li50;->i:Z

    iput-object p2, p0, Li50;->h:Ljava/lang/Object;

    iput-object p3, p0, Li50;->k:Ljava/lang/Object;

    iput-object p4, p0, Li50;->g:Ld40;

    iput-object p5, p0, Li50;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    iput-object p6, p0, Li50;->j:Lo11;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li50;->e:I

    .line 4
    .line 5
    sget-object v5, Lm72;->a:Lm72;

    .line 6
    .line 7
    const/16 v10, 0x10

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    sget-object v15, Lfq;->a:Lfx1;

    .line 11
    .line 12
    const/16 v16, 0xe

    .line 13
    .line 14
    sget-object v2, Lxn0;->W:Lrn0;

    .line 15
    .line 16
    iget-object v3, v0, Li50;->k:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Li50;->h:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v20, 0x1

    .line 21
    .line 22
    sget-object v12, Loy0;->a:Loy0;

    .line 23
    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    sget-object v1, Lz1;->A:Lr9;

    .line 30
    .line 31
    sget-object v7, Lz1;->D:Lr9;

    .line 32
    .line 33
    sget-object v11, Lz1;->B:Lr9;

    .line 34
    .line 35
    sget-object v13, Lz1;->C:Lr9;

    .line 36
    .line 37
    check-cast v4, Lva1;

    .line 38
    .line 39
    check-cast v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    move-object/from16 v17, p1

    .line 42
    .line 43
    check-cast v17, Lun;

    .line 44
    .line 45
    move-object/from16 v8, p2

    .line 46
    .line 47
    check-cast v8, Led0;

    .line 48
    .line 49
    move-object/from16 v18, p3

    .line 50
    .line 51
    check-cast v18, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    and-int/lit8 v9, v18, 0x11

    .line 61
    .line 62
    if-eq v9, v10, :cond_0

    .line 63
    .line 64
    move/from16 v9, v20

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v9, 0x0

    .line 68
    :goto_0
    and-int/lit8 v10, v18, 0x1

    .line 69
    .line 70
    invoke-virtual {v8, v10, v9}, Led0;->S(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_1a

    .line 75
    .line 76
    invoke-static {v12, v6}, Lxr1;->c(Lry0;F)Lry0;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v6, 0x2

    .line 81
    const/high16 v10, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-static {v9, v10, v14, v6}, Luk0;->M(Lry0;FFI)Lry0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v6, Lxw0;->b:Lbd;

    .line 88
    .line 89
    sget-object v10, Lz1;->p:Lqh;

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-static {v6, v10, v8, v14}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    move-object v14, v4

    .line 99
    iget-wide v3, v8, Led0;->T:J

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v8}, Led0;->m()Ldc1;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v8, v9}, Leq;->S(Led0;Lry0;)Lry0;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v10, Lxp;->c:Lz1;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Led0;->e0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v10, v8, Led0;->S:Z

    .line 122
    .line 123
    if-eqz v10, :cond_1

    .line 124
    .line 125
    invoke-virtual {v8, v2}, Led0;->l(Lwb0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v8}, Led0;->o0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {v13, v8, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11, v8, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v7, v8, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lbr1;->n(Led0;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v8, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v3, -0x4fab9cd    # -6.919993E35f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v3}, Led0;->b0(I)V

    .line 155
    .line 156
    .line 157
    const-string v3, "Fill"

    .line 158
    .line 159
    const-string v4, "Outline"

    .line 160
    .line 161
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iget-boolean v9, v0, Li50;->i:Z

    .line 179
    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    add-int/lit8 v10, v4, 0x1

    .line 187
    .line 188
    if-ltz v4, :cond_8

    .line 189
    .line 190
    move-object/from16 v22, v6

    .line 191
    .line 192
    check-cast v22, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v9, :cond_3

    .line 195
    .line 196
    if-eqz v4, :cond_2

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_2
    move-object/from16 p1, v3

    .line 200
    .line 201
    move-object v3, v8

    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_3
    :goto_3
    sget-object v23, Lp62;->d:Lj32;

    .line 205
    .line 206
    invoke-virtual {v14}, Lva1;->g()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-ne v4, v6, :cond_4

    .line 211
    .line 212
    sget-wide v24, Lq71;->p:J

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    sget-wide v24, Lq71;->q:J

    .line 216
    .line 217
    :goto_4
    invoke-virtual {v14}, Lva1;->g()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ne v4, v6, :cond_5

    .line 222
    .line 223
    sget-object v6, Lnb0;->i:Lnb0;

    .line 224
    .line 225
    :goto_5
    move-object/from16 v28, v6

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_5
    sget-object v6, Lnb0;->g:Lnb0;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_6
    invoke-static/range {v16 .. v16}, Lwr1;->s(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v26

    .line 235
    const/16 v37, 0x0

    .line 236
    .line 237
    const v38, 0xfffff8

    .line 238
    .line 239
    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    const/16 v30, 0x0

    .line 243
    .line 244
    const-wide/16 v31, 0x0

    .line 245
    .line 246
    const/16 v33, 0x0

    .line 247
    .line 248
    const/16 v34, 0x0

    .line 249
    .line 250
    const-wide/16 v35, 0x0

    .line 251
    .line 252
    invoke-static/range {v23 .. v38}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 253
    .line 254
    .line 255
    move-result-object v39

    .line 256
    invoke-virtual {v8, v4}, Led0;->e(I)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-nez v6, :cond_6

    .line 265
    .line 266
    if-ne v9, v15, :cond_7

    .line 267
    .line 268
    :cond_6
    new-instance v9, Lw2;

    .line 269
    .line 270
    const/16 v6, 0xa

    .line 271
    .line 272
    invoke-direct {v9, v4, v14, v6}, Lw2;-><init>(ILva1;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    check-cast v9, Lwb0;

    .line 279
    .line 280
    move-object/from16 p1, v3

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const/16 v4, 0xf

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-static {v12, v3, v6, v9, v4}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const/high16 v3, 0x41000000    # 8.0f

    .line 291
    .line 292
    invoke-static {v9, v3, v3}, Luk0;->L(Lry0;FF)Lry0;

    .line 293
    .line 294
    .line 295
    move-result-object v23

    .line 296
    const/16 v42, 0x0

    .line 297
    .line 298
    const v43, 0x1fffc

    .line 299
    .line 300
    .line 301
    const-wide/16 v24, 0x0

    .line 302
    .line 303
    const-wide/16 v26, 0x0

    .line 304
    .line 305
    const/16 v28, 0x0

    .line 306
    .line 307
    const-wide/16 v29, 0x0

    .line 308
    .line 309
    const/16 v31, 0x0

    .line 310
    .line 311
    const-wide/16 v32, 0x0

    .line 312
    .line 313
    const/16 v34, 0x0

    .line 314
    .line 315
    const/16 v35, 0x0

    .line 316
    .line 317
    const/16 v36, 0x0

    .line 318
    .line 319
    const/16 v37, 0x0

    .line 320
    .line 321
    const/16 v38, 0x0

    .line 322
    .line 323
    const/16 v41, 0x0

    .line 324
    .line 325
    move-object/from16 v40, v8

    .line 326
    .line 327
    invoke-static/range {v22 .. v43}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v3, v40

    .line 331
    .line 332
    :goto_7
    move-object v8, v3

    .line 333
    move v4, v10

    .line 334
    move-object/from16 v3, p1

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_8
    invoke-static {}, Lwm;->a0()V

    .line 339
    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    throw v21

    .line 344
    :cond_9
    move-object v3, v8

    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-virtual {v3, v4}, Led0;->q(Z)V

    .line 347
    .line 348
    .line 349
    move/from16 v6, v20

    .line 350
    .line 351
    invoke-virtual {v3, v6}, Led0;->q(Z)V

    .line 352
    .line 353
    .line 354
    const/high16 v6, 0x3f800000    # 1.0f

    .line 355
    .line 356
    invoke-static {v12, v6}, Lxr1;->c(Lry0;F)Lry0;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const/4 v4, 0x2

    .line 361
    const/4 v8, 0x0

    .line 362
    const/high16 v10, 0x41400000    # 12.0f

    .line 363
    .line 364
    invoke-static {v6, v10, v8, v4}, Luk0;->M(Lry0;FFI)Lry0;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    sget-object v6, Lxw0;->d:Lcd;

    .line 369
    .line 370
    sget-object v8, Lz1;->s:Lph;

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    invoke-static {v6, v8, v3, v10}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    move v10, v9

    .line 378
    iget-wide v8, v3, Led0;->T:J

    .line 379
    .line 380
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-virtual {v3}, Led0;->m()Ldc1;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v3, v4}, Leq;->S(Led0;Lry0;)Lry0;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    sget-object v16, Lxp;->c:Lz1;

    .line 393
    .line 394
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Led0;->e0()V

    .line 398
    .line 399
    .line 400
    move-object/from16 v34, v5

    .line 401
    .line 402
    iget-boolean v5, v3, Led0;->S:Z

    .line 403
    .line 404
    if-eqz v5, :cond_a

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Led0;->l(Lwb0;)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_a
    invoke-virtual {v3}, Led0;->o0()V

    .line 411
    .line 412
    .line 413
    :goto_8
    invoke-static {v13, v3, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v11, v3, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v7, v3, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Lbr1;->n(Led0;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v3, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14}, Lva1;->g()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iget-object v2, v0, Li50;->g:Ld40;

    .line 437
    .line 438
    iget-object v4, v0, Li50;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 439
    .line 440
    const/4 v5, 0x7

    .line 441
    if-nez v1, :cond_f

    .line 442
    .line 443
    const v0, 0x67d8f844

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v0}, Led0;->b0(I)V

    .line 447
    .line 448
    .line 449
    const-string v0, "fill"

    .line 450
    .line 451
    move-object/from16 v1, v17

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-lt v6, v5, :cond_b

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_b
    const/4 v0, 0x0

    .line 465
    :goto_9
    if-eqz v0, :cond_c

    .line 466
    .line 467
    invoke-static {v5, v0}, Lvw1;->M(ILjava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    move-object/from16 v22, v11

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_c
    const/16 v22, 0x0

    .line 475
    .line 476
    :goto_a
    invoke-virtual {v3, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {v3, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    or-int/2addr v0, v5

    .line 485
    invoke-virtual {v3, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    or-int/2addr v0, v5

    .line 490
    invoke-virtual {v3}, Led0;->P()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    if-nez v0, :cond_d

    .line 495
    .line 496
    if-ne v5, v15, :cond_e

    .line 497
    .line 498
    :cond_d
    new-instance v5, Ls2;

    .line 499
    .line 500
    const/16 v0, 0x12

    .line 501
    .line 502
    invoke-direct {v5, v1, v2, v4, v0}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_e
    move-object/from16 v25, v5

    .line 509
    .line 510
    check-cast v25, Lhc0;

    .line 511
    .line 512
    const/16 v27, 0x30

    .line 513
    .line 514
    const/16 v28, 0x0

    .line 515
    .line 516
    const/16 v23, 0x1

    .line 517
    .line 518
    move-object/from16 v24, v2

    .line 519
    .line 520
    move-object/from16 v26, v3

    .line 521
    .line 522
    invoke-static/range {v22 .. v28}, La32;->n(Ljava/lang/String;ZLd40;Lhc0;Led0;II)V

    .line 523
    .line 524
    .line 525
    const/4 v14, 0x0

    .line 526
    invoke-virtual {v3, v14}, Led0;->q(Z)V

    .line 527
    .line 528
    .line 529
    :goto_b
    const/4 v6, 0x1

    .line 530
    goto/16 :goto_14

    .line 531
    .line 532
    :cond_f
    move-object/from16 v1, v17

    .line 533
    .line 534
    const v6, 0x67dcbd43

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v6}, Led0;->b0(I)V

    .line 538
    .line 539
    .line 540
    const-string v6, "strokeWidth"

    .line 541
    .line 542
    const-wide/16 v7, 0x0

    .line 543
    .line 544
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 545
    .line 546
    .line 547
    move-result-wide v13

    .line 548
    cmpl-double v6, v13, v7

    .line 549
    .line 550
    if-lez v6, :cond_11

    .line 551
    .line 552
    const-string v6, "stroke"

    .line 553
    .line 554
    const-string v7, "#ffffff"

    .line 555
    .line 556
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-lt v7, v5, :cond_10

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_10
    const/4 v6, 0x0

    .line 568
    :goto_c
    if-eqz v6, :cond_11

    .line 569
    .line 570
    invoke-static {v5, v6}, Lvw1;->M(ILjava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    :goto_d
    const/16 v20, 0x1

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_11
    const/4 v11, 0x0

    .line 578
    goto :goto_d

    .line 579
    :goto_e
    xor-int/lit8 v5, v10, 0x1

    .line 580
    .line 581
    invoke-virtual {v3, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    invoke-virtual {v3, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    or-int/2addr v6, v7

    .line 590
    invoke-virtual {v3, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    or-int/2addr v6, v7

    .line 595
    invoke-virtual {v3, v13, v14}, Led0;->c(D)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    or-int/2addr v6, v7

    .line 600
    invoke-virtual {v3}, Led0;->P()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    if-nez v6, :cond_13

    .line 605
    .line 606
    if-ne v7, v15, :cond_12

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_12
    move-object/from16 v24, v2

    .line 610
    .line 611
    move-object v2, v4

    .line 612
    move-wide v8, v13

    .line 613
    goto :goto_10

    .line 614
    :cond_13
    :goto_f
    new-instance v22, Lar1;

    .line 615
    .line 616
    move-object/from16 v25, v1

    .line 617
    .line 618
    move-object/from16 v26, v2

    .line 619
    .line 620
    move-object/from16 v27, v4

    .line 621
    .line 622
    move-wide/from16 v23, v13

    .line 623
    .line 624
    invoke-direct/range {v22 .. v27}, Lar1;-><init>(DLorg/json/JSONObject;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v7, v22

    .line 628
    .line 629
    move-wide/from16 v8, v23

    .line 630
    .line 631
    move-object/from16 v24, v26

    .line 632
    .line 633
    move-object/from16 v2, v27

    .line 634
    .line 635
    invoke-virtual {v3, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :goto_10
    move-object/from16 v25, v7

    .line 639
    .line 640
    check-cast v25, Lhc0;

    .line 641
    .line 642
    const/16 v27, 0x0

    .line 643
    .line 644
    const/16 v28, 0x0

    .line 645
    .line 646
    move-object/from16 v26, v3

    .line 647
    .line 648
    move/from16 v23, v5

    .line 649
    .line 650
    move-object/from16 v22, v11

    .line 651
    .line 652
    invoke-static/range {v22 .. v28}, La32;->n(Ljava/lang/String;ZLd40;Lhc0;Led0;II)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v5, v24

    .line 656
    .line 657
    const/high16 v4, 0x40800000    # 4.0f

    .line 658
    .line 659
    invoke-static {v12, v4}, Lxr1;->e(Lry0;F)Lry0;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-static {v3, v4}, Lbr1;->c(Led0;Lry0;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v0, Li50;->j:Lo11;

    .line 667
    .line 668
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Ljava/lang/Float;

    .line 673
    .line 674
    if-eqz v4, :cond_14

    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    const/high16 v6, 0x42c80000    # 100.0f

    .line 681
    .line 682
    const/4 v8, 0x0

    .line 683
    goto :goto_11

    .line 684
    :cond_14
    const-wide v6, 0x3fa47ae147ae147bL    # 0.04

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    div-double v13, v8, v6

    .line 690
    .line 691
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 692
    .line 693
    mul-double/2addr v13, v6

    .line 694
    double-to-float v4, v13

    .line 695
    const/high16 v6, 0x42c80000    # 100.0f

    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    invoke-static {v4, v8, v6}, Lgp;->A(FFF)F

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    :goto_11
    new-instance v7, Llm;

    .line 703
    .line 704
    invoke-direct {v7, v8, v6}, Llm;-><init>(FF)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3}, Led0;->P()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    if-ne v6, v15, :cond_15

    .line 712
    .line 713
    new-instance v6, Ltl1;

    .line 714
    .line 715
    const/16 v8, 0x19

    .line 716
    .line 717
    invoke-direct {v6, v8}, Ltl1;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_15
    check-cast v6, Lhc0;

    .line 724
    .line 725
    invoke-virtual {v3, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    invoke-virtual {v3, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    or-int/2addr v8, v9

    .line 734
    invoke-virtual {v3, v5}, Led0;->i(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    or-int/2addr v8, v9

    .line 739
    invoke-virtual {v3, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    or-int/2addr v8, v9

    .line 744
    invoke-virtual {v3}, Led0;->P()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    if-nez v8, :cond_17

    .line 749
    .line 750
    if-ne v9, v15, :cond_16

    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_16
    move-object v2, v5

    .line 754
    goto :goto_13

    .line 755
    :cond_17
    :goto_12
    new-instance v22, Lx2;

    .line 756
    .line 757
    const/16 v23, 0xe

    .line 758
    .line 759
    move-object/from16 v24, v0

    .line 760
    .line 761
    move-object/from16 v25, v1

    .line 762
    .line 763
    move-object/from16 v27, v2

    .line 764
    .line 765
    move-object/from16 v26, v5

    .line 766
    .line 767
    invoke-direct/range {v22 .. v27}, Lx2;-><init>(ILo11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v9, v22

    .line 771
    .line 772
    move-object/from16 v2, v26

    .line 773
    .line 774
    invoke-virtual {v3, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :goto_13
    move-object/from16 v25, v9

    .line 778
    .line 779
    check-cast v25, Lhc0;

    .line 780
    .line 781
    invoke-virtual {v3, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-virtual {v3, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    or-int/2addr v1, v5

    .line 790
    invoke-virtual {v3}, Led0;->P()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    if-nez v1, :cond_18

    .line 795
    .line 796
    if-ne v5, v15, :cond_19

    .line 797
    .line 798
    :cond_18
    new-instance v5, Lke;

    .line 799
    .line 800
    const/16 v1, 0x8

    .line 801
    .line 802
    invoke-direct {v5, v2, v0, v1}, Lke;-><init>(Ld40;Lo11;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_19
    move-object/from16 v26, v5

    .line 809
    .line 810
    check-cast v26, Lwb0;

    .line 811
    .line 812
    const v32, 0x180180

    .line 813
    .line 814
    .line 815
    const/16 v33, 0x1a0

    .line 816
    .line 817
    const/16 v27, 0x0

    .line 818
    .line 819
    const-string v28, "Thickness"

    .line 820
    .line 821
    const/16 v29, 0x0

    .line 822
    .line 823
    const/16 v30, 0x0

    .line 824
    .line 825
    move-object/from16 v31, v3

    .line 826
    .line 827
    move/from16 v22, v4

    .line 828
    .line 829
    move-object/from16 v24, v6

    .line 830
    .line 831
    move-object/from16 v23, v7

    .line 832
    .line 833
    invoke-static/range {v22 .. v33}, Lna1;->t(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Ljava/lang/String;Lqj;ZLed0;II)V

    .line 834
    .line 835
    .line 836
    const/4 v14, 0x0

    .line 837
    invoke-virtual {v3, v14}, Led0;->q(Z)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_b

    .line 841
    .line 842
    :goto_14
    invoke-virtual {v3, v6}, Led0;->q(Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_15

    .line 846
    :cond_1a
    move-object/from16 v34, v5

    .line 847
    .line 848
    move-object v3, v8

    .line 849
    invoke-virtual {v3}, Led0;->V()V

    .line 850
    .line 851
    .line 852
    :goto_15
    return-object v34

    .line 853
    :pswitch_0
    move-object/from16 v34, v5

    .line 854
    .line 855
    check-cast v4, Llt;

    .line 856
    .line 857
    move-object/from16 v28, v3

    .line 858
    .line 859
    check-cast v28, Lgl0;

    .line 860
    .line 861
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Lun;

    .line 864
    .line 865
    move-object/from16 v3, p2

    .line 866
    .line 867
    check-cast v3, Led0;

    .line 868
    .line 869
    move-object/from16 v5, p3

    .line 870
    .line 871
    check-cast v5, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    and-int/lit8 v1, v5, 0x11

    .line 881
    .line 882
    if-eq v1, v10, :cond_1b

    .line 883
    .line 884
    const/4 v1, 0x1

    .line 885
    :goto_16
    const/16 v20, 0x1

    .line 886
    .line 887
    goto :goto_17

    .line 888
    :cond_1b
    const/4 v1, 0x0

    .line 889
    goto :goto_16

    .line 890
    :goto_17
    and-int/lit8 v5, v5, 0x1

    .line 891
    .line 892
    invoke-virtual {v3, v5, v1}, Led0;->S(IZ)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_29

    .line 897
    .line 898
    const/high16 v6, 0x3f800000    # 1.0f

    .line 899
    .line 900
    invoke-static {v12, v6}, Lxr1;->c(Lry0;F)Lry0;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const/high16 v5, 0x41800000    # 16.0f

    .line 905
    .line 906
    const/high16 v6, 0x41400000    # 12.0f

    .line 907
    .line 908
    invoke-static {v1, v5, v6}, Luk0;->L(Lry0;FF)Lry0;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    sget-object v5, Lxw0;->d:Lcd;

    .line 913
    .line 914
    sget-object v6, Lz1;->s:Lph;

    .line 915
    .line 916
    const/4 v14, 0x0

    .line 917
    invoke-static {v5, v6, v3, v14}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    iget-wide v6, v3, Led0;->T:J

    .line 922
    .line 923
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    invoke-virtual {v3}, Led0;->m()Ldc1;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    invoke-static {v3, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    sget-object v8, Lxp;->c:Lz1;

    .line 936
    .line 937
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3}, Led0;->e0()V

    .line 941
    .line 942
    .line 943
    iget-boolean v8, v3, Led0;->S:Z

    .line 944
    .line 945
    if-eqz v8, :cond_1c

    .line 946
    .line 947
    invoke-virtual {v3, v2}, Led0;->l(Lwb0;)V

    .line 948
    .line 949
    .line 950
    goto :goto_18

    .line 951
    :cond_1c
    invoke-virtual {v3}, Led0;->o0()V

    .line 952
    .line 953
    .line 954
    :goto_18
    sget-object v8, Lz1;->C:Lr9;

    .line 955
    .line 956
    invoke-static {v8, v3, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    sget-object v5, Lz1;->B:Lr9;

    .line 960
    .line 961
    invoke-static {v5, v3, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    sget-object v7, Lz1;->D:Lr9;

    .line 969
    .line 970
    invoke-static {v7, v3, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v3}, Lbr1;->n(Led0;)V

    .line 974
    .line 975
    .line 976
    sget-object v6, Lz1;->A:Lr9;

    .line 977
    .line 978
    invoke-static {v6, v3, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    const/high16 v1, 0x3f800000    # 1.0f

    .line 982
    .line 983
    invoke-static {v12, v1}, Lxr1;->c(Lry0;F)Lry0;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    const/high16 v1, 0x42500000    # 52.0f

    .line 988
    .line 989
    invoke-static {v9, v1}, Lxr1;->e(Lry0;F)Lry0;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const/high16 v9, 0x41200000    # 10.0f

    .line 994
    .line 995
    invoke-static {v9}, Lkk1;->a(F)Ljk1;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    invoke-static {v1, v9}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const-wide v13, 0xff2e2e2eL

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    invoke-static {v13, v14}, Lfv;->h(J)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v13

    .line 1012
    sget-object v9, Lfv;->i:Lxg0;

    .line 1013
    .line 1014
    invoke-static {v1, v13, v14, v9}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iget-object v11, v0, Li50;->j:Lo11;

    .line 1019
    .line 1020
    invoke-interface {v11}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v13

    .line 1024
    check-cast v13, Lp71;

    .line 1025
    .line 1026
    iget-object v14, v0, Li50;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 1027
    .line 1028
    if-nez v13, :cond_1d

    .line 1029
    .line 1030
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getAudible()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v13

    .line 1034
    if-eqz v13, :cond_1d

    .line 1035
    .line 1036
    const/4 v13, 0x1

    .line 1037
    :goto_19
    move/from16 v30, v10

    .line 1038
    .line 1039
    goto :goto_1a

    .line 1040
    :cond_1d
    const/4 v13, 0x0

    .line 1041
    goto :goto_19

    .line 1042
    :goto_1a
    iget-object v10, v0, Li50;->g:Ld40;

    .line 1043
    .line 1044
    invoke-virtual {v3, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v17

    .line 1048
    invoke-virtual {v3, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v18

    .line 1052
    or-int v17, v17, v18

    .line 1053
    .line 1054
    invoke-virtual {v3, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v18

    .line 1058
    or-int v17, v17, v18

    .line 1059
    .line 1060
    iget-boolean v0, v0, Li50;->i:Z

    .line 1061
    .line 1062
    invoke-virtual {v3, v0}, Led0;->h(Z)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v18

    .line 1066
    or-int v17, v17, v18

    .line 1067
    .line 1068
    move/from16 v23, v0

    .line 1069
    .line 1070
    invoke-virtual {v3}, Led0;->P()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    if-nez v17, :cond_1f

    .line 1075
    .line 1076
    if-ne v0, v15, :cond_1e

    .line 1077
    .line 1078
    goto :goto_1b

    .line 1079
    :cond_1e
    move-object v4, v11

    .line 1080
    move-object/from16 v27, v14

    .line 1081
    .line 1082
    goto :goto_1c

    .line 1083
    :cond_1f
    :goto_1b
    new-instance v22, Lj50;

    .line 1084
    .line 1085
    const/16 v29, 0x1

    .line 1086
    .line 1087
    move-object/from16 v25, v4

    .line 1088
    .line 1089
    move-object/from16 v24, v10

    .line 1090
    .line 1091
    move-object/from16 v26, v11

    .line 1092
    .line 1093
    move-object/from16 v27, v14

    .line 1094
    .line 1095
    invoke-direct/range {v22 .. v29}, Lj50;-><init>(ZLd40;Llt;Lo11;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/core/SpeechListener;I)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v0, v22

    .line 1099
    .line 1100
    move-object/from16 v4, v26

    .line 1101
    .line 1102
    invoke-virtual {v3, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_1c
    check-cast v0, Lwb0;

    .line 1106
    .line 1107
    move/from16 v10, v16

    .line 1108
    .line 1109
    const/4 v11, 0x0

    .line 1110
    invoke-static {v1, v13, v11, v0, v10}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    const/high16 v1, 0x41600000    # 14.0f

    .line 1115
    .line 1116
    const/4 v10, 0x0

    .line 1117
    const/4 v11, 0x2

    .line 1118
    invoke-static {v0, v1, v10, v11}, Luk0;->M(Lry0;FFI)Lry0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    sget-object v1, Lz1;->q:Lqh;

    .line 1123
    .line 1124
    sget-object v10, Lxw0;->b:Lbd;

    .line 1125
    .line 1126
    const/16 v11, 0x30

    .line 1127
    .line 1128
    invoke-static {v10, v1, v3, v11}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v13

    .line 1132
    move-object v14, v12

    .line 1133
    iget-wide v11, v3, Led0;->T:J

    .line 1134
    .line 1135
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1136
    .line 1137
    .line 1138
    move-result v11

    .line 1139
    invoke-virtual {v3}, Led0;->m()Ldc1;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v12

    .line 1143
    invoke-static {v3, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v3}, Led0;->e0()V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 p1, v14

    .line 1151
    .line 1152
    iget-boolean v14, v3, Led0;->S:Z

    .line 1153
    .line 1154
    if-eqz v14, :cond_20

    .line 1155
    .line 1156
    invoke-virtual {v3, v2}, Led0;->l(Lwb0;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_1d

    .line 1160
    :cond_20
    invoke-virtual {v3}, Led0;->o0()V

    .line 1161
    .line 1162
    .line 1163
    :goto_1d
    invoke-static {v8, v3, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v5, v3, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v11, v3, v7, v3}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v6, v3, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v45, Lp62;->b:Lj32;

    .line 1176
    .line 1177
    invoke-static/range {v30 .. v30}, Lwr1;->s(I)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v48

    .line 1181
    sget-wide v51, Lq71;->p:J

    .line 1182
    .line 1183
    const/16 v59, 0x0

    .line 1184
    .line 1185
    const v60, 0xfffffc

    .line 1186
    .line 1187
    .line 1188
    const/16 v50, 0x0

    .line 1189
    .line 1190
    move-wide/from16 v46, v51

    .line 1191
    .line 1192
    const/16 v51, 0x0

    .line 1193
    .line 1194
    const/16 v52, 0x0

    .line 1195
    .line 1196
    const-wide/16 v53, 0x0

    .line 1197
    .line 1198
    const/16 v55, 0x0

    .line 1199
    .line 1200
    const/16 v56, 0x0

    .line 1201
    .line 1202
    const-wide/16 v57, 0x0

    .line 1203
    .line 1204
    invoke-static/range {v45 .. v60}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v62

    .line 1208
    move-object/from16 v14, p1

    .line 1209
    .line 1210
    move-wide/from16 v11, v46

    .line 1211
    .line 1212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1213
    .line 1214
    invoke-static {v14, v0}, Lk90;->a(Lry0;F)Lry0;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v46

    .line 1218
    const/16 v65, 0x0

    .line 1219
    .line 1220
    const v66, 0x1fffc

    .line 1221
    .line 1222
    .line 1223
    const-string v45, "Isolate voice"

    .line 1224
    .line 1225
    const-wide/16 v47, 0x0

    .line 1226
    .line 1227
    const-wide/16 v49, 0x0

    .line 1228
    .line 1229
    const-wide/16 v52, 0x0

    .line 1230
    .line 1231
    const/16 v54, 0x0

    .line 1232
    .line 1233
    const-wide/16 v55, 0x0

    .line 1234
    .line 1235
    const/16 v57, 0x0

    .line 1236
    .line 1237
    const/16 v58, 0x0

    .line 1238
    .line 1239
    const/16 v59, 0x0

    .line 1240
    .line 1241
    const/16 v60, 0x0

    .line 1242
    .line 1243
    const/16 v61, 0x0

    .line 1244
    .line 1245
    const/16 v64, 0x6

    .line 1246
    .line 1247
    move-object/from16 v63, v3

    .line 1248
    .line 1249
    invoke-static/range {v45 .. v66}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v0, v63

    .line 1253
    .line 1254
    const/high16 v3, 0x42200000    # 40.0f

    .line 1255
    .line 1256
    const/high16 v13, 0x41c00000    # 24.0f

    .line 1257
    .line 1258
    invoke-static {v14, v3, v13}, Lxr1;->i(Lry0;FF)Lry0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    const/high16 v44, 0x41400000    # 12.0f

    .line 1263
    .line 1264
    invoke-static/range {v44 .. v44}, Lkk1;->a(F)Ljk1;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v13

    .line 1268
    invoke-static {v3, v13}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    if-eqz v23, :cond_21

    .line 1273
    .line 1274
    sget-wide v16, Lq71;->f:J

    .line 1275
    .line 1276
    :goto_1e
    move-wide/from16 v46, v11

    .line 1277
    .line 1278
    move-wide/from16 v11, v16

    .line 1279
    .line 1280
    goto :goto_1f

    .line 1281
    :cond_21
    const-wide v16, 0xff555555L

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    invoke-static/range {v16 .. v17}, Lfv;->h(J)J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v16

    .line 1290
    goto :goto_1e

    .line 1291
    :goto_1f
    invoke-static {v3, v11, v12, v9}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    const/high16 v11, 0x40400000    # 3.0f

    .line 1296
    .line 1297
    invoke-static {v3, v11}, Luk0;->K(Lry0;F)Lry0;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    if-eqz v23, :cond_22

    .line 1302
    .line 1303
    sget-object v12, Lz1;->l:Lrh;

    .line 1304
    .line 1305
    :goto_20
    const/4 v13, 0x0

    .line 1306
    goto :goto_21

    .line 1307
    :cond_22
    sget-object v12, Lz1;->j:Lrh;

    .line 1308
    .line 1309
    goto :goto_20

    .line 1310
    :goto_21
    invoke-static {v12, v13}, Lsi;->d(Lh3;Z)Lex0;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v12

    .line 1314
    move-object/from16 p2, v12

    .line 1315
    .line 1316
    iget-wide v11, v0, Led0;->T:J

    .line 1317
    .line 1318
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1319
    .line 1320
    .line 1321
    move-result v11

    .line 1322
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v12

    .line 1326
    invoke-static {v0, v3}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    invoke-virtual {v0}, Led0;->e0()V

    .line 1331
    .line 1332
    .line 1333
    iget-boolean v13, v0, Led0;->S:Z

    .line 1334
    .line 1335
    if-eqz v13, :cond_23

    .line 1336
    .line 1337
    invoke-virtual {v0, v2}, Led0;->l(Lwb0;)V

    .line 1338
    .line 1339
    .line 1340
    :goto_22
    move-object/from16 v13, p2

    .line 1341
    .line 1342
    goto :goto_23

    .line 1343
    :cond_23
    invoke-virtual {v0}, Led0;->o0()V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_22

    .line 1347
    :goto_23
    invoke-static {v8, v0, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v5, v0, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v11, v0, v7, v0}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v6, v0, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    const/high16 v3, 0x41900000    # 18.0f

    .line 1360
    .line 1361
    invoke-static {v14, v3}, Lxr1;->h(Lry0;F)Lry0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    sget-object v11, Lkk1;->a:Ljk1;

    .line 1366
    .line 1367
    invoke-static {v3, v11}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    sget-wide v11, Lcn;->c:J

    .line 1372
    .line 1373
    invoke-static {v3, v11, v12, v9}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    const/4 v13, 0x0

    .line 1378
    invoke-static {v3, v0, v13}, Lsi;->a(Lry0;Led0;I)V

    .line 1379
    .line 1380
    .line 1381
    const/4 v3, 0x1

    .line 1382
    invoke-virtual {v0, v3}, Led0;->q(Z)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0, v3}, Led0;->q(Z)V

    .line 1386
    .line 1387
    .line 1388
    const/high16 v3, 0x41400000    # 12.0f

    .line 1389
    .line 1390
    invoke-static {v14, v3}, Lxr1;->e(Lry0;F)Lry0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    invoke-static {v0, v3}, Lbr1;->c(Led0;Lry0;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v4}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    check-cast v3, Lp71;

    .line 1402
    .line 1403
    if-eqz v3, :cond_27

    .line 1404
    .line 1405
    iget-object v11, v3, Lp71;->f:Ljava/lang/Object;

    .line 1406
    .line 1407
    const v12, -0x4d42e743

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0, v12}, Led0;->b0(I)V

    .line 1411
    .line 1412
    .line 1413
    const/16 v12, 0x30

    .line 1414
    .line 1415
    invoke-static {v10, v1, v0, v12}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    iget-wide v12, v0, Led0;->T:J

    .line 1420
    .line 1421
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1422
    .line 1423
    .line 1424
    move-result v10

    .line 1425
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v12

    .line 1429
    invoke-static {v0, v14}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v13

    .line 1433
    invoke-virtual {v0}, Led0;->e0()V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v16, v11

    .line 1437
    .line 1438
    iget-boolean v11, v0, Led0;->S:Z

    .line 1439
    .line 1440
    if-eqz v11, :cond_24

    .line 1441
    .line 1442
    invoke-virtual {v0, v2}, Led0;->l(Lwb0;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_24

    .line 1446
    :cond_24
    invoke-virtual {v0}, Led0;->o0()V

    .line 1447
    .line 1448
    .line 1449
    :goto_24
    invoke-static {v8, v0, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v5, v0, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v10, v0, v7, v0}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v6, v0, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v1, v3, Lp71;->e:Ljava/lang/Object;

    .line 1462
    .line 1463
    move-object/from16 v11, v16

    .line 1464
    .line 1465
    check-cast v11, Ljava/lang/Number;

    .line 1466
    .line 1467
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    const/high16 v19, 0x42c80000    # 100.0f

    .line 1472
    .line 1473
    mul-float v3, v3, v19

    .line 1474
    .line 1475
    float-to-int v3, v3

    .line 1476
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    const-string v1, " "

    .line 1485
    .line 1486
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    const-string v1, "%"

    .line 1493
    .line 1494
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v45

    .line 1501
    sget-object v50, Lp62;->d:Lj32;

    .line 1502
    .line 1503
    const/16 v64, 0x0

    .line 1504
    .line 1505
    const v65, 0xfffffe

    .line 1506
    .line 1507
    .line 1508
    const-wide/16 v53, 0x0

    .line 1509
    .line 1510
    const/16 v55, 0x0

    .line 1511
    .line 1512
    const/16 v56, 0x0

    .line 1513
    .line 1514
    const/16 v57, 0x0

    .line 1515
    .line 1516
    const-wide/16 v58, 0x0

    .line 1517
    .line 1518
    const/16 v60, 0x0

    .line 1519
    .line 1520
    const/16 v61, 0x0

    .line 1521
    .line 1522
    const-wide/16 v62, 0x0

    .line 1523
    .line 1524
    move-wide/from16 v51, v46

    .line 1525
    .line 1526
    invoke-static/range {v50 .. v65}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v62

    .line 1530
    move-object/from16 v1, v50

    .line 1531
    .line 1532
    move-wide/from16 v12, v51

    .line 1533
    .line 1534
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1535
    .line 1536
    invoke-static {v14, v3}, Lk90;->a(Lry0;F)Lry0;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v46

    .line 1540
    const/16 v65, 0x0

    .line 1541
    .line 1542
    const v66, 0x1fffc

    .line 1543
    .line 1544
    .line 1545
    const-wide/16 v47, 0x0

    .line 1546
    .line 1547
    const-wide/16 v49, 0x0

    .line 1548
    .line 1549
    const/16 v51, 0x0

    .line 1550
    .line 1551
    const-wide/16 v52, 0x0

    .line 1552
    .line 1553
    const/16 v54, 0x0

    .line 1554
    .line 1555
    const-wide/16 v55, 0x0

    .line 1556
    .line 1557
    const/16 v57, 0x0

    .line 1558
    .line 1559
    const/16 v58, 0x0

    .line 1560
    .line 1561
    const/16 v59, 0x0

    .line 1562
    .line 1563
    const/16 v60, 0x0

    .line 1564
    .line 1565
    const/16 v64, 0x0

    .line 1566
    .line 1567
    move-object/from16 v63, v0

    .line 1568
    .line 1569
    invoke-static/range {v45 .. v66}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1570
    .line 1571
    .line 1572
    const/16 v64, 0x0

    .line 1573
    .line 1574
    const v65, 0xfffffe

    .line 1575
    .line 1576
    .line 1577
    const-wide/16 v53, 0x0

    .line 1578
    .line 1579
    const/16 v55, 0x0

    .line 1580
    .line 1581
    const/16 v56, 0x0

    .line 1582
    .line 1583
    const/16 v57, 0x0

    .line 1584
    .line 1585
    const-wide/16 v58, 0x0

    .line 1586
    .line 1587
    const/16 v60, 0x0

    .line 1588
    .line 1589
    const-wide/16 v62, 0x0

    .line 1590
    .line 1591
    move-object/from16 v50, v1

    .line 1592
    .line 1593
    move-wide/from16 v51, v12

    .line 1594
    .line 1595
    invoke-static/range {v50 .. v65}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v62

    .line 1599
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    if-ne v1, v15, :cond_25

    .line 1604
    .line 1605
    new-instance v1, Lbg0;

    .line 1606
    .line 1607
    const/4 v3, 0x4

    .line 1608
    invoke-direct {v1, v4, v3}, Lbg0;-><init>(Lo11;I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v0, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    :cond_25
    check-cast v1, Lwb0;

    .line 1615
    .line 1616
    const/4 v3, 0x0

    .line 1617
    const/16 v4, 0xf

    .line 1618
    .line 1619
    const/4 v13, 0x0

    .line 1620
    invoke-static {v14, v13, v3, v1, v4}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    const/high16 v3, 0x41000000    # 8.0f

    .line 1625
    .line 1626
    invoke-static {v1, v3}, Luk0;->K(Lry0;F)Lry0;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v46

    .line 1630
    const/16 v65, 0x0

    .line 1631
    .line 1632
    const v66, 0x1fffc

    .line 1633
    .line 1634
    .line 1635
    const-string v45, "Stop"

    .line 1636
    .line 1637
    const-wide/16 v47, 0x0

    .line 1638
    .line 1639
    const-wide/16 v49, 0x0

    .line 1640
    .line 1641
    const/16 v51, 0x0

    .line 1642
    .line 1643
    const-wide/16 v52, 0x0

    .line 1644
    .line 1645
    const/16 v54, 0x0

    .line 1646
    .line 1647
    const-wide/16 v55, 0x0

    .line 1648
    .line 1649
    const/16 v57, 0x0

    .line 1650
    .line 1651
    const/16 v58, 0x0

    .line 1652
    .line 1653
    const/16 v59, 0x0

    .line 1654
    .line 1655
    const/16 v60, 0x0

    .line 1656
    .line 1657
    const/16 v61, 0x0

    .line 1658
    .line 1659
    const/16 v64, 0x6

    .line 1660
    .line 1661
    move-object/from16 v63, v0

    .line 1662
    .line 1663
    invoke-static/range {v45 .. v66}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1664
    .line 1665
    .line 1666
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1667
    .line 1668
    const/4 v3, 0x1

    .line 1669
    invoke-static {v0, v3, v14, v1, v0}, Lq3;->t(Led0;ZLoy0;FLed0;)V

    .line 1670
    .line 1671
    .line 1672
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1673
    .line 1674
    invoke-static {v14, v1}, Lxr1;->c(Lry0;F)Lry0;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    const/high16 v1, 0x40400000    # 3.0f

    .line 1679
    .line 1680
    invoke-static {v3, v1}, Lxr1;->e(Lry0;F)Lry0;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    const/high16 v1, 0x40000000    # 2.0f

    .line 1685
    .line 1686
    invoke-static {v1}, Lkk1;->a(F)Ljk1;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    invoke-static {v3, v1}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    const-wide v3, 0xff3a3a3aL

    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    invoke-static {v3, v4}, Lfv;->h(J)J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v3

    .line 1703
    invoke-static {v1, v3, v4, v9}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    sget-object v3, Lz1;->g:Lrh;

    .line 1708
    .line 1709
    const/4 v13, 0x0

    .line 1710
    invoke-static {v3, v13}, Lsi;->d(Lh3;Z)Lex0;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    iget-wide v12, v0, Led0;->T:J

    .line 1715
    .line 1716
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1717
    .line 1718
    .line 1719
    move-result v4

    .line 1720
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v10

    .line 1724
    invoke-static {v0, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    invoke-virtual {v0}, Led0;->e0()V

    .line 1729
    .line 1730
    .line 1731
    iget-boolean v12, v0, Led0;->S:Z

    .line 1732
    .line 1733
    if-eqz v12, :cond_26

    .line 1734
    .line 1735
    invoke-virtual {v0, v2}, Led0;->l(Lwb0;)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_25

    .line 1739
    :cond_26
    invoke-virtual {v0}, Led0;->o0()V

    .line 1740
    .line 1741
    .line 1742
    :goto_25
    invoke-static {v8, v0, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v5, v0, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v4, v0, v7, v0}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v6, v0, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1759
    .line 1760
    const/4 v8, 0x0

    .line 1761
    invoke-static {v1, v8, v6}, Lgp;->A(FFF)F

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    invoke-static {v14, v1}, Lxr1;->c(Lry0;F)Lry0;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    const/high16 v2, 0x40400000    # 3.0f

    .line 1770
    .line 1771
    invoke-static {v1, v2}, Lxr1;->e(Lry0;F)Lry0;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    sget-wide v2, Lq71;->f:J

    .line 1776
    .line 1777
    invoke-static {v1, v2, v3, v9}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    const/4 v13, 0x0

    .line 1782
    invoke-static {v1, v0, v13}, Lsi;->a(Lry0;Led0;I)V

    .line 1783
    .line 1784
    .line 1785
    const/4 v3, 0x1

    .line 1786
    invoke-virtual {v0, v3}, Led0;->q(Z)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v0, v13}, Led0;->q(Z)V

    .line 1790
    .line 1791
    .line 1792
    :goto_26
    const/4 v3, 0x1

    .line 1793
    goto :goto_29

    .line 1794
    :cond_27
    const v1, -0x4d365f3f

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v0, v1}, Led0;->b0(I)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual/range {v27 .. v27}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getAudible()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    if-eqz v1, :cond_28

    .line 1805
    .line 1806
    const-string v1, "Keeps the voice and takes out music and noise behind it."

    .line 1807
    .line 1808
    :goto_27
    move-object/from16 v45, v1

    .line 1809
    .line 1810
    goto :goto_28

    .line 1811
    :cond_28
    const-string v1, "This clip has no sound."

    .line 1812
    .line 1813
    goto :goto_27

    .line 1814
    :goto_28
    sget-object v1, Lp62;->d:Lj32;

    .line 1815
    .line 1816
    sget-wide v2, Lq71;->q:J

    .line 1817
    .line 1818
    const/4 v15, 0x0

    .line 1819
    const v16, 0xfffffe

    .line 1820
    .line 1821
    .line 1822
    const-wide/16 v4, 0x0

    .line 1823
    .line 1824
    const/4 v6, 0x0

    .line 1825
    const/4 v7, 0x0

    .line 1826
    const/4 v8, 0x0

    .line 1827
    const-wide/16 v9, 0x0

    .line 1828
    .line 1829
    const/4 v11, 0x0

    .line 1830
    const/4 v12, 0x0

    .line 1831
    const-wide/16 v13, 0x0

    .line 1832
    .line 1833
    invoke-static/range {v1 .. v16}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v62

    .line 1837
    const/16 v65, 0x0

    .line 1838
    .line 1839
    const v66, 0x1fffe

    .line 1840
    .line 1841
    .line 1842
    const/16 v46, 0x0

    .line 1843
    .line 1844
    const-wide/16 v47, 0x0

    .line 1845
    .line 1846
    const-wide/16 v49, 0x0

    .line 1847
    .line 1848
    const/16 v51, 0x0

    .line 1849
    .line 1850
    const-wide/16 v52, 0x0

    .line 1851
    .line 1852
    const/16 v54, 0x0

    .line 1853
    .line 1854
    const-wide/16 v55, 0x0

    .line 1855
    .line 1856
    const/16 v57, 0x0

    .line 1857
    .line 1858
    const/16 v58, 0x0

    .line 1859
    .line 1860
    const/16 v59, 0x0

    .line 1861
    .line 1862
    const/16 v60, 0x0

    .line 1863
    .line 1864
    const/16 v61, 0x0

    .line 1865
    .line 1866
    const/16 v64, 0x0

    .line 1867
    .line 1868
    move-object/from16 v63, v0

    .line 1869
    .line 1870
    invoke-static/range {v45 .. v66}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1871
    .line 1872
    .line 1873
    const/4 v13, 0x0

    .line 1874
    invoke-virtual {v0, v13}, Led0;->q(Z)V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_26

    .line 1878
    :goto_29
    invoke-virtual {v0, v3}, Led0;->q(Z)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_2a

    .line 1882
    :cond_29
    move-object v0, v3

    .line 1883
    invoke-virtual {v0}, Led0;->V()V

    .line 1884
    .line 1885
    .line 1886
    :goto_2a
    return-object v34

    .line 1887
    :pswitch_1
    move-object/from16 v34, v5

    .line 1888
    .line 1889
    move/from16 v30, v10

    .line 1890
    .line 1891
    move-object v14, v12

    .line 1892
    move-object v7, v4

    .line 1893
    check-cast v7, Llt;

    .line 1894
    .line 1895
    move-object v10, v3

    .line 1896
    check-cast v10, Lk50;

    .line 1897
    .line 1898
    move-object/from16 v1, p1

    .line 1899
    .line 1900
    check-cast v1, Lun;

    .line 1901
    .line 1902
    move-object/from16 v3, p2

    .line 1903
    .line 1904
    check-cast v3, Led0;

    .line 1905
    .line 1906
    move-object/from16 v4, p3

    .line 1907
    .line 1908
    check-cast v4, Ljava/lang/Integer;

    .line 1909
    .line 1910
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1911
    .line 1912
    .line 1913
    move-result v4

    .line 1914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    .line 1916
    .line 1917
    and-int/lit8 v1, v4, 0x11

    .line 1918
    .line 1919
    move/from16 v5, v30

    .line 1920
    .line 1921
    if-eq v1, v5, :cond_2a

    .line 1922
    .line 1923
    const/4 v1, 0x1

    .line 1924
    :goto_2b
    const/16 v20, 0x1

    .line 1925
    .line 1926
    goto :goto_2c

    .line 1927
    :cond_2a
    const/4 v1, 0x0

    .line 1928
    goto :goto_2b

    .line 1929
    :goto_2c
    and-int/lit8 v4, v4, 0x1

    .line 1930
    .line 1931
    invoke-virtual {v3, v4, v1}, Led0;->S(IZ)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v1

    .line 1935
    if-eqz v1, :cond_36

    .line 1936
    .line 1937
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1938
    .line 1939
    invoke-static {v14, v6}, Lxr1;->c(Lry0;F)Lry0;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    const/high16 v5, 0x41800000    # 16.0f

    .line 1944
    .line 1945
    const/high16 v6, 0x41400000    # 12.0f

    .line 1946
    .line 1947
    invoke-static {v1, v5, v6}, Luk0;->L(Lry0;FF)Lry0;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    sget-object v4, Lxw0;->d:Lcd;

    .line 1952
    .line 1953
    sget-object v5, Lz1;->s:Lph;

    .line 1954
    .line 1955
    const/4 v13, 0x0

    .line 1956
    invoke-static {v4, v5, v3, v13}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    iget-wide v5, v3, Led0;->T:J

    .line 1961
    .line 1962
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1963
    .line 1964
    .line 1965
    move-result v5

    .line 1966
    invoke-virtual {v3}, Led0;->m()Ldc1;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v6

    .line 1970
    invoke-static {v3, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    sget-object v8, Lxp;->c:Lz1;

    .line 1975
    .line 1976
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v3}, Led0;->e0()V

    .line 1980
    .line 1981
    .line 1982
    iget-boolean v8, v3, Led0;->S:Z

    .line 1983
    .line 1984
    if-eqz v8, :cond_2b

    .line 1985
    .line 1986
    invoke-virtual {v3, v2}, Led0;->l(Lwb0;)V

    .line 1987
    .line 1988
    .line 1989
    goto :goto_2d

    .line 1990
    :cond_2b
    invoke-virtual {v3}, Led0;->o0()V

    .line 1991
    .line 1992
    .line 1993
    :goto_2d
    sget-object v12, Lz1;->C:Lr9;

    .line 1994
    .line 1995
    invoke-static {v12, v3, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    sget-object v13, Lz1;->B:Lr9;

    .line 1999
    .line 2000
    invoke-static {v13, v3, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v4

    .line 2007
    sget-object v5, Lz1;->D:Lr9;

    .line 2008
    .line 2009
    invoke-static {v5, v3, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v3}, Lbr1;->n(Led0;)V

    .line 2013
    .line 2014
    .line 2015
    sget-object v4, Lz1;->A:Lr9;

    .line 2016
    .line 2017
    invoke-static {v4, v3, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2021
    .line 2022
    invoke-static {v14, v6}, Lxr1;->c(Lry0;F)Lry0;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    const/high16 v6, 0x42500000    # 52.0f

    .line 2027
    .line 2028
    invoke-static {v1, v6}, Lxr1;->e(Lry0;F)Lry0;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    const/high16 v6, 0x41200000    # 10.0f

    .line 2033
    .line 2034
    invoke-static {v6}, Lkk1;->a(F)Ljk1;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v6

    .line 2038
    invoke-static {v1, v6}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    const-wide v8, 0xff2e2e2eL

    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    invoke-static {v8, v9}, Lfv;->h(J)J

    .line 2048
    .line 2049
    .line 2050
    move-result-wide v8

    .line 2051
    sget-object v6, Lfv;->i:Lxg0;

    .line 2052
    .line 2053
    invoke-static {v1, v8, v9, v6}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    iget-object v8, v0, Li50;->j:Lo11;

    .line 2058
    .line 2059
    invoke-interface {v8}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v9

    .line 2063
    check-cast v9, Lp71;

    .line 2064
    .line 2065
    if-nez v9, :cond_2c

    .line 2066
    .line 2067
    const/4 v9, 0x1

    .line 2068
    :goto_2e
    move-object v11, v6

    .line 2069
    goto :goto_2f

    .line 2070
    :cond_2c
    const/4 v9, 0x0

    .line 2071
    goto :goto_2e

    .line 2072
    :goto_2f
    iget-object v6, v0, Li50;->g:Ld40;

    .line 2073
    .line 2074
    invoke-virtual {v3, v6}, Led0;->i(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v17

    .line 2078
    invoke-virtual {v3, v7}, Led0;->i(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v18

    .line 2082
    or-int v17, v17, v18

    .line 2083
    .line 2084
    move/from16 v18, v9

    .line 2085
    .line 2086
    iget-object v9, v0, Li50;->f:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 2087
    .line 2088
    invoke-virtual {v3, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v22

    .line 2092
    or-int v17, v17, v22

    .line 2093
    .line 2094
    iget-boolean v0, v0, Li50;->i:Z

    .line 2095
    .line 2096
    invoke-virtual {v3, v0}, Led0;->h(Z)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v22

    .line 2100
    or-int v17, v17, v22

    .line 2101
    .line 2102
    move/from16 v22, v0

    .line 2103
    .line 2104
    invoke-virtual {v3}, Led0;->P()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    if-nez v17, :cond_2d

    .line 2109
    .line 2110
    if-ne v0, v15, :cond_2e

    .line 2111
    .line 2112
    :cond_2d
    move-object v0, v4

    .line 2113
    goto :goto_30

    .line 2114
    :cond_2e
    move/from16 v17, v18

    .line 2115
    .line 2116
    move-object/from16 v18, v14

    .line 2117
    .line 2118
    move/from16 v14, v17

    .line 2119
    .line 2120
    move-object/from16 v67, v11

    .line 2121
    .line 2122
    move-object/from16 v17, v15

    .line 2123
    .line 2124
    move-object v15, v4

    .line 2125
    move-object v4, v0

    .line 2126
    move-object v0, v5

    .line 2127
    move/from16 v5, v22

    .line 2128
    .line 2129
    goto :goto_31

    .line 2130
    :goto_30
    new-instance v4, Lj50;

    .line 2131
    .line 2132
    move-object/from16 v17, v11

    .line 2133
    .line 2134
    const/4 v11, 0x0

    .line 2135
    move/from16 v67, v18

    .line 2136
    .line 2137
    move-object/from16 v18, v14

    .line 2138
    .line 2139
    move/from16 v14, v67

    .line 2140
    .line 2141
    move-object/from16 v67, v17

    .line 2142
    .line 2143
    move-object/from16 v17, v15

    .line 2144
    .line 2145
    move-object v15, v0

    .line 2146
    move-object v0, v5

    .line 2147
    move/from16 v5, v22

    .line 2148
    .line 2149
    invoke-direct/range {v4 .. v11}, Lj50;-><init>(ZLd40;Llt;Lo11;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/core/SpeechListener;I)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v3, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 2153
    .line 2154
    .line 2155
    :goto_31
    check-cast v4, Lwb0;

    .line 2156
    .line 2157
    const/4 v6, 0x0

    .line 2158
    const/16 v10, 0xe

    .line 2159
    .line 2160
    invoke-static {v1, v14, v6, v4, v10}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    const/high16 v4, 0x41600000    # 14.0f

    .line 2165
    .line 2166
    const/4 v6, 0x2

    .line 2167
    const/4 v10, 0x0

    .line 2168
    invoke-static {v1, v4, v10, v6}, Luk0;->M(Lry0;FFI)Lry0;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    sget-object v4, Lz1;->q:Lqh;

    .line 2173
    .line 2174
    sget-object v6, Lxw0;->b:Lbd;

    .line 2175
    .line 2176
    const/16 v7, 0x30

    .line 2177
    .line 2178
    invoke-static {v6, v4, v3, v7}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v4

    .line 2182
    iget-wide v6, v3, Led0;->T:J

    .line 2183
    .line 2184
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2185
    .line 2186
    .line 2187
    move-result v6

    .line 2188
    invoke-virtual {v3}, Led0;->m()Ldc1;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v7

    .line 2192
    invoke-static {v3, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    invoke-virtual {v3}, Led0;->e0()V

    .line 2197
    .line 2198
    .line 2199
    iget-boolean v9, v3, Led0;->S:Z

    .line 2200
    .line 2201
    if-eqz v9, :cond_2f

    .line 2202
    .line 2203
    invoke-virtual {v3, v2}, Led0;->l(Lwb0;)V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_32

    .line 2207
    :cond_2f
    invoke-virtual {v3}, Led0;->o0()V

    .line 2208
    .line 2209
    .line 2210
    :goto_32
    invoke-static {v12, v3, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v13, v3, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-static {v6, v3, v0, v3}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v15, v3, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    sget-object v45, Lp62;->b:Lj32;

    .line 2223
    .line 2224
    const/16 v30, 0x10

    .line 2225
    .line 2226
    invoke-static/range {v30 .. v30}, Lwr1;->s(I)J

    .line 2227
    .line 2228
    .line 2229
    move-result-wide v48

    .line 2230
    sget-wide v46, Lq71;->p:J

    .line 2231
    .line 2232
    const/16 v59, 0x0

    .line 2233
    .line 2234
    const v60, 0xfffffc

    .line 2235
    .line 2236
    .line 2237
    const/16 v50, 0x0

    .line 2238
    .line 2239
    const/16 v51, 0x0

    .line 2240
    .line 2241
    const/16 v52, 0x0

    .line 2242
    .line 2243
    const-wide/16 v53, 0x0

    .line 2244
    .line 2245
    const/16 v55, 0x0

    .line 2246
    .line 2247
    const/16 v56, 0x0

    .line 2248
    .line 2249
    const-wide/16 v57, 0x0

    .line 2250
    .line 2251
    invoke-static/range {v45 .. v60}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v62

    .line 2255
    move-wide/from16 v6, v46

    .line 2256
    .line 2257
    new-instance v1, Lno0;

    .line 2258
    .line 2259
    const/4 v4, 0x1

    .line 2260
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2261
    .line 2262
    invoke-direct {v1, v9, v4}, Lno0;-><init>(FZ)V

    .line 2263
    .line 2264
    .line 2265
    const/16 v65, 0x0

    .line 2266
    .line 2267
    const v66, 0x1fffc

    .line 2268
    .line 2269
    .line 2270
    const-string v45, "Super resolution"

    .line 2271
    .line 2272
    const-wide/16 v47, 0x0

    .line 2273
    .line 2274
    const-wide/16 v49, 0x0

    .line 2275
    .line 2276
    const-wide/16 v52, 0x0

    .line 2277
    .line 2278
    const/16 v54, 0x0

    .line 2279
    .line 2280
    const-wide/16 v55, 0x0

    .line 2281
    .line 2282
    const/16 v57, 0x0

    .line 2283
    .line 2284
    const/16 v58, 0x0

    .line 2285
    .line 2286
    const/16 v59, 0x0

    .line 2287
    .line 2288
    const/16 v60, 0x0

    .line 2289
    .line 2290
    const/16 v61, 0x0

    .line 2291
    .line 2292
    const/16 v64, 0x6

    .line 2293
    .line 2294
    move-object/from16 v46, v1

    .line 2295
    .line 2296
    move-object/from16 v63, v3

    .line 2297
    .line 2298
    invoke-static/range {v45 .. v66}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2299
    .line 2300
    .line 2301
    move-object/from16 v1, v63

    .line 2302
    .line 2303
    const/high16 v3, 0x42200000    # 40.0f

    .line 2304
    .line 2305
    const/high16 v4, 0x41c00000    # 24.0f

    .line 2306
    .line 2307
    move-object/from16 v14, v18

    .line 2308
    .line 2309
    invoke-static {v14, v3, v4}, Lxr1;->i(Lry0;FF)Lry0;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v3

    .line 2313
    const/high16 v44, 0x41400000    # 12.0f

    .line 2314
    .line 2315
    invoke-static/range {v44 .. v44}, Lkk1;->a(F)Ljk1;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v4

    .line 2319
    invoke-static {v3, v4}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v3

    .line 2323
    if-eqz v5, :cond_30

    .line 2324
    .line 2325
    sget-wide v9, Lq71;->f:J

    .line 2326
    .line 2327
    :goto_33
    move-object/from16 v11, v67

    .line 2328
    .line 2329
    goto :goto_34

    .line 2330
    :cond_30
    const-wide v9, 0xff555555L

    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    invoke-static {v9, v10}, Lfv;->h(J)J

    .line 2336
    .line 2337
    .line 2338
    move-result-wide v9

    .line 2339
    goto :goto_33

    .line 2340
    :goto_34
    invoke-static {v3, v9, v10, v11}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v3

    .line 2344
    const/high16 v4, 0x40400000    # 3.0f

    .line 2345
    .line 2346
    invoke-static {v3, v4}, Luk0;->K(Lry0;F)Lry0;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    if-eqz v5, :cond_31

    .line 2351
    .line 2352
    sget-object v4, Lz1;->l:Lrh;

    .line 2353
    .line 2354
    :goto_35
    const/4 v10, 0x0

    .line 2355
    goto :goto_36

    .line 2356
    :cond_31
    sget-object v4, Lz1;->j:Lrh;

    .line 2357
    .line 2358
    goto :goto_35

    .line 2359
    :goto_36
    invoke-static {v4, v10}, Lsi;->d(Lh3;Z)Lex0;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v4

    .line 2363
    iget-wide v9, v1, Led0;->T:J

    .line 2364
    .line 2365
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2366
    .line 2367
    .line 2368
    move-result v5

    .line 2369
    invoke-virtual {v1}, Led0;->m()Ldc1;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v9

    .line 2373
    invoke-static {v1, v3}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v3

    .line 2377
    invoke-virtual {v1}, Led0;->e0()V

    .line 2378
    .line 2379
    .line 2380
    iget-boolean v10, v1, Led0;->S:Z

    .line 2381
    .line 2382
    if-eqz v10, :cond_32

    .line 2383
    .line 2384
    invoke-virtual {v1, v2}, Led0;->l(Lwb0;)V

    .line 2385
    .line 2386
    .line 2387
    goto :goto_37

    .line 2388
    :cond_32
    invoke-virtual {v1}, Led0;->o0()V

    .line 2389
    .line 2390
    .line 2391
    :goto_37
    invoke-static {v12, v1, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2392
    .line 2393
    .line 2394
    invoke-static {v13, v1, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-static {v5, v1, v0, v1}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2398
    .line 2399
    .line 2400
    invoke-static {v15, v1, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2401
    .line 2402
    .line 2403
    const/high16 v3, 0x41900000    # 18.0f

    .line 2404
    .line 2405
    invoke-static {v14, v3}, Lxr1;->h(Lry0;F)Lry0;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v3

    .line 2409
    sget-object v4, Lkk1;->a:Ljk1;

    .line 2410
    .line 2411
    invoke-static {v3, v4}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v3

    .line 2415
    sget-wide v4, Lcn;->c:J

    .line 2416
    .line 2417
    invoke-static {v3, v4, v5, v11}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v3

    .line 2421
    const/4 v10, 0x0

    .line 2422
    invoke-static {v3, v1, v10}, Lsi;->a(Lry0;Led0;I)V

    .line 2423
    .line 2424
    .line 2425
    const/4 v3, 0x1

    .line 2426
    invoke-virtual {v1, v3}, Led0;->q(Z)V

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v1, v3}, Led0;->q(Z)V

    .line 2430
    .line 2431
    .line 2432
    const/high16 v10, 0x41400000    # 12.0f

    .line 2433
    .line 2434
    invoke-static {v14, v10}, Lxr1;->e(Lry0;F)Lry0;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v3

    .line 2438
    invoke-static {v1, v3}, Lbr1;->c(Led0;Lry0;)V

    .line 2439
    .line 2440
    .line 2441
    invoke-interface {v8}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v3

    .line 2445
    check-cast v3, Lp71;

    .line 2446
    .line 2447
    if-eqz v3, :cond_35

    .line 2448
    .line 2449
    iget-object v4, v3, Lp71;->f:Ljava/lang/Object;

    .line 2450
    .line 2451
    const v5, -0x2f146b24

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v1, v5}, Led0;->b0(I)V

    .line 2455
    .line 2456
    .line 2457
    iget-object v3, v3, Lp71;->e:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v4, Ljava/lang/Number;

    .line 2460
    .line 2461
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2462
    .line 2463
    .line 2464
    move-result v5

    .line 2465
    const/high16 v19, 0x42c80000    # 100.0f

    .line 2466
    .line 2467
    mul-float v5, v5, v19

    .line 2468
    .line 2469
    float-to-int v5, v5

    .line 2470
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2471
    .line 2472
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2476
    .line 2477
    .line 2478
    const-string v3, " "

    .line 2479
    .line 2480
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2484
    .line 2485
    .line 2486
    const-string v3, "%"

    .line 2487
    .line 2488
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v45

    .line 2495
    sget-object v50, Lp62;->d:Lj32;

    .line 2496
    .line 2497
    const/16 v64, 0x0

    .line 2498
    .line 2499
    const v65, 0xfffffe

    .line 2500
    .line 2501
    .line 2502
    const-wide/16 v53, 0x0

    .line 2503
    .line 2504
    const/16 v55, 0x0

    .line 2505
    .line 2506
    const/16 v56, 0x0

    .line 2507
    .line 2508
    const/16 v57, 0x0

    .line 2509
    .line 2510
    const-wide/16 v58, 0x0

    .line 2511
    .line 2512
    const/16 v60, 0x0

    .line 2513
    .line 2514
    const/16 v61, 0x0

    .line 2515
    .line 2516
    const-wide/16 v62, 0x0

    .line 2517
    .line 2518
    move-wide/from16 v51, v6

    .line 2519
    .line 2520
    invoke-static/range {v50 .. v65}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v62

    .line 2524
    const/16 v65, 0x0

    .line 2525
    .line 2526
    const v66, 0x1fffe

    .line 2527
    .line 2528
    .line 2529
    const/16 v46, 0x0

    .line 2530
    .line 2531
    const-wide/16 v47, 0x0

    .line 2532
    .line 2533
    const-wide/16 v49, 0x0

    .line 2534
    .line 2535
    const/16 v51, 0x0

    .line 2536
    .line 2537
    const-wide/16 v52, 0x0

    .line 2538
    .line 2539
    const/16 v54, 0x0

    .line 2540
    .line 2541
    const-wide/16 v55, 0x0

    .line 2542
    .line 2543
    const/16 v57, 0x0

    .line 2544
    .line 2545
    const/16 v58, 0x0

    .line 2546
    .line 2547
    const/16 v59, 0x0

    .line 2548
    .line 2549
    const/16 v60, 0x0

    .line 2550
    .line 2551
    const/16 v64, 0x0

    .line 2552
    .line 2553
    move-object/from16 v63, v1

    .line 2554
    .line 2555
    invoke-static/range {v45 .. v66}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2556
    .line 2557
    .line 2558
    const/high16 v3, 0x40c00000    # 6.0f

    .line 2559
    .line 2560
    invoke-static {v14, v3}, Lxr1;->e(Lry0;F)Lry0;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v3

    .line 2564
    invoke-static {v1, v3}, Lbr1;->c(Led0;Lry0;)V

    .line 2565
    .line 2566
    .line 2567
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2568
    .line 2569
    invoke-static {v14, v6}, Lxr1;->c(Lry0;F)Lry0;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v3

    .line 2573
    const/high16 v5, 0x40800000    # 4.0f

    .line 2574
    .line 2575
    invoke-static {v3, v5}, Lxr1;->e(Lry0;F)Lry0;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v3

    .line 2579
    const/high16 v5, 0x40000000    # 2.0f

    .line 2580
    .line 2581
    invoke-static {v5}, Lkk1;->a(F)Ljk1;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v5

    .line 2585
    invoke-static {v3, v5}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v3

    .line 2589
    const-wide v5, 0xff3a3a3aL

    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    invoke-static {v5, v6}, Lfv;->h(J)J

    .line 2595
    .line 2596
    .line 2597
    move-result-wide v5

    .line 2598
    invoke-static {v3, v5, v6, v11}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v3

    .line 2602
    sget-object v5, Lz1;->g:Lrh;

    .line 2603
    .line 2604
    const/4 v10, 0x0

    .line 2605
    invoke-static {v5, v10}, Lsi;->d(Lh3;Z)Lex0;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v5

    .line 2609
    iget-wide v6, v1, Led0;->T:J

    .line 2610
    .line 2611
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2612
    .line 2613
    .line 2614
    move-result v6

    .line 2615
    invoke-virtual {v1}, Led0;->m()Ldc1;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v7

    .line 2619
    invoke-static {v1, v3}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v3

    .line 2623
    invoke-virtual {v1}, Led0;->e0()V

    .line 2624
    .line 2625
    .line 2626
    iget-boolean v9, v1, Led0;->S:Z

    .line 2627
    .line 2628
    if-eqz v9, :cond_33

    .line 2629
    .line 2630
    invoke-virtual {v1, v2}, Led0;->l(Lwb0;)V

    .line 2631
    .line 2632
    .line 2633
    goto :goto_38

    .line 2634
    :cond_33
    invoke-virtual {v1}, Led0;->o0()V

    .line 2635
    .line 2636
    .line 2637
    :goto_38
    invoke-static {v12, v1, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2638
    .line 2639
    .line 2640
    invoke-static {v13, v1, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2641
    .line 2642
    .line 2643
    invoke-static {v6, v1, v0, v1}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2644
    .line 2645
    .line 2646
    invoke-static {v15, v1, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2650
    .line 2651
    .line 2652
    move-result v0

    .line 2653
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2654
    .line 2655
    const/4 v10, 0x0

    .line 2656
    invoke-static {v0, v10, v6}, Lgp;->A(FFF)F

    .line 2657
    .line 2658
    .line 2659
    move-result v0

    .line 2660
    invoke-static {v14, v0}, Lxr1;->c(Lry0;F)Lry0;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    const/high16 v4, 0x40800000    # 4.0f

    .line 2665
    .line 2666
    invoke-static {v0, v4}, Lxr1;->e(Lry0;F)Lry0;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    sget-wide v2, Lq71;->f:J

    .line 2671
    .line 2672
    invoke-static {v0, v2, v3, v11}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    const/4 v13, 0x0

    .line 2677
    invoke-static {v0, v1, v13}, Lsi;->a(Lry0;Led0;I)V

    .line 2678
    .line 2679
    .line 2680
    const/high16 v3, 0x41000000    # 8.0f

    .line 2681
    .line 2682
    const/4 v6, 0x1

    .line 2683
    invoke-static {v1, v6, v14, v3, v1}, Lq3;->t(Led0;ZLoy0;FLed0;)V

    .line 2684
    .line 2685
    .line 2686
    sget-object v45, Lp62;->c:Lj32;

    .line 2687
    .line 2688
    sget-wide v46, Lq71;->l:J

    .line 2689
    .line 2690
    const/16 v59, 0x0

    .line 2691
    .line 2692
    const v60, 0xfffffe

    .line 2693
    .line 2694
    .line 2695
    const-wide/16 v48, 0x0

    .line 2696
    .line 2697
    const/16 v50, 0x0

    .line 2698
    .line 2699
    const/16 v51, 0x0

    .line 2700
    .line 2701
    const/16 v52, 0x0

    .line 2702
    .line 2703
    const-wide/16 v53, 0x0

    .line 2704
    .line 2705
    const/16 v55, 0x0

    .line 2706
    .line 2707
    const/16 v56, 0x0

    .line 2708
    .line 2709
    const-wide/16 v57, 0x0

    .line 2710
    .line 2711
    invoke-static/range {v45 .. v60}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v62

    .line 2715
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    move-object/from16 v2, v17

    .line 2720
    .line 2721
    if-ne v0, v2, :cond_34

    .line 2722
    .line 2723
    new-instance v0, Lu8;

    .line 2724
    .line 2725
    const/16 v2, 0x9

    .line 2726
    .line 2727
    invoke-direct {v0, v8, v2}, Lu8;-><init>(Lo11;I)V

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v1, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 2731
    .line 2732
    .line 2733
    :cond_34
    check-cast v0, Lwb0;

    .line 2734
    .line 2735
    const/16 v4, 0xf

    .line 2736
    .line 2737
    const/4 v6, 0x0

    .line 2738
    const/4 v13, 0x0

    .line 2739
    invoke-static {v14, v13, v6, v0, v4}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    const/4 v3, 0x1

    .line 2744
    const/high16 v4, 0x40800000    # 4.0f

    .line 2745
    .line 2746
    const/4 v8, 0x0

    .line 2747
    invoke-static {v0, v8, v4, v3}, Luk0;->M(Lry0;FFI)Lry0;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v46

    .line 2751
    const/16 v65, 0x0

    .line 2752
    .line 2753
    const v66, 0x1fffc

    .line 2754
    .line 2755
    .line 2756
    const-string v45, "Stop"

    .line 2757
    .line 2758
    const-wide/16 v47, 0x0

    .line 2759
    .line 2760
    const-wide/16 v49, 0x0

    .line 2761
    .line 2762
    const/16 v51, 0x0

    .line 2763
    .line 2764
    const-wide/16 v52, 0x0

    .line 2765
    .line 2766
    const/16 v54, 0x0

    .line 2767
    .line 2768
    const-wide/16 v55, 0x0

    .line 2769
    .line 2770
    const/16 v57, 0x0

    .line 2771
    .line 2772
    const/16 v58, 0x0

    .line 2773
    .line 2774
    const/16 v59, 0x0

    .line 2775
    .line 2776
    const/16 v60, 0x0

    .line 2777
    .line 2778
    const/16 v61, 0x0

    .line 2779
    .line 2780
    const/16 v64, 0x6

    .line 2781
    .line 2782
    move-object/from16 v63, v1

    .line 2783
    .line 2784
    invoke-static/range {v45 .. v66}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2785
    .line 2786
    .line 2787
    const/4 v13, 0x0

    .line 2788
    invoke-virtual {v1, v13}, Led0;->q(Z)V

    .line 2789
    .line 2790
    .line 2791
    :goto_39
    const/4 v3, 0x1

    .line 2792
    goto :goto_3a

    .line 2793
    :cond_35
    const v0, -0x2f091920

    .line 2794
    .line 2795
    .line 2796
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 2797
    .line 2798
    .line 2799
    sget-object v2, Lp62;->d:Lj32;

    .line 2800
    .line 2801
    sget-wide v3, Lq71;->q:J

    .line 2802
    .line 2803
    const/16 v16, 0x0

    .line 2804
    .line 2805
    const v17, 0xfffffe

    .line 2806
    .line 2807
    .line 2808
    const-wide/16 v5, 0x0

    .line 2809
    .line 2810
    const/4 v7, 0x0

    .line 2811
    const/4 v8, 0x0

    .line 2812
    const/4 v9, 0x0

    .line 2813
    const-wide/16 v10, 0x0

    .line 2814
    .line 2815
    const/4 v12, 0x0

    .line 2816
    const/4 v13, 0x0

    .line 2817
    const-wide/16 v14, 0x0

    .line 2818
    .line 2819
    invoke-static/range {v2 .. v17}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v62

    .line 2823
    const/16 v65, 0x0

    .line 2824
    .line 2825
    const v66, 0x1fffe

    .line 2826
    .line 2827
    .line 2828
    const-string v45, "A clearer, sharper picture, made on this phone. A photo takes a moment; a video goes frame by frame and takes a while."

    .line 2829
    .line 2830
    const/16 v46, 0x0

    .line 2831
    .line 2832
    const-wide/16 v47, 0x0

    .line 2833
    .line 2834
    const-wide/16 v49, 0x0

    .line 2835
    .line 2836
    const/16 v51, 0x0

    .line 2837
    .line 2838
    const-wide/16 v52, 0x0

    .line 2839
    .line 2840
    const/16 v54, 0x0

    .line 2841
    .line 2842
    const-wide/16 v55, 0x0

    .line 2843
    .line 2844
    const/16 v57, 0x0

    .line 2845
    .line 2846
    const/16 v58, 0x0

    .line 2847
    .line 2848
    const/16 v59, 0x0

    .line 2849
    .line 2850
    const/16 v60, 0x0

    .line 2851
    .line 2852
    const/16 v61, 0x0

    .line 2853
    .line 2854
    const/16 v64, 0x6

    .line 2855
    .line 2856
    move-object/from16 v63, v1

    .line 2857
    .line 2858
    invoke-static/range {v45 .. v66}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2859
    .line 2860
    .line 2861
    const/4 v13, 0x0

    .line 2862
    invoke-virtual {v1, v13}, Led0;->q(Z)V

    .line 2863
    .line 2864
    .line 2865
    goto :goto_39

    .line 2866
    :goto_3a
    invoke-virtual {v1, v3}, Led0;->q(Z)V

    .line 2867
    .line 2868
    .line 2869
    goto :goto_3b

    .line 2870
    :cond_36
    move-object v1, v3

    .line 2871
    invoke-virtual {v1}, Led0;->V()V

    .line 2872
    .line 2873
    .line 2874
    :goto_3b
    return-object v34

    .line 2875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
