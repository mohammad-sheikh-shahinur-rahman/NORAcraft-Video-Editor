.class public final synthetic Lpw1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld40;Llt;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Ld52;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lpw1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpw1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpw1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpw1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpw1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lpw1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ld40;Lo11;Lo11;Lva1;Lio/github/artcraftandroid/capcraft/core/ClipView;)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lpw1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw1;->g:Ljava/lang/Object;

    iput-object p5, p0, Lpw1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lpw1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lpw1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lpw1;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p6, p0, Lpw1;->e:I

    iput-object p1, p0, Lpw1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lpw1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpw1;->g:Ljava/lang/Object;

    iput-object p4, p0, Lpw1;->i:Ljava/lang/Object;

    iput-object p5, p0, Lpw1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p6, p0, Lpw1;->e:I

    iput-object p1, p0, Lpw1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lpw1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lpw1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lpw1;->i:Ljava/lang/Object;

    iput-object p5, p0, Lpw1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpw1;->e:I

    .line 4
    .line 5
    const/high16 v5, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/16 v13, 0x30

    .line 8
    .line 9
    const/16 v15, 0x10

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v18, 0x40c00000    # 6.0f

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lpw1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ld40;

    .line 22
    .line 23
    iget-object v4, v0, Lpw1;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Llt;

    .line 26
    .line 27
    iget-object v9, v0, Lpw1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 30
    .line 31
    iget-object v14, v0, Lpw1;->h:Ljava/lang/Object;

    .line 32
    .line 33
    move-object/from16 v20, v14

    .line 34
    .line 35
    check-cast v20, Lo11;

    .line 36
    .line 37
    iget-object v0, v0, Lpw1;->j:Ljava/lang/Object;

    .line 38
    .line 39
    move-object/from16 v22, v0

    .line 40
    .line 41
    check-cast v22, Ld52;

    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lun;

    .line 46
    .line 47
    move-object/from16 v14, p2

    .line 48
    .line 49
    check-cast v14, Led0;

    .line 50
    .line 51
    move-object/from16 v16, p3

    .line 52
    .line 53
    check-cast v16, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    and-int/lit8 v0, v16, 0x11

    .line 63
    .line 64
    if-eq v0, v15, :cond_0

    .line 65
    .line 66
    move v0, v7

    .line 67
    :goto_0
    const/high16 v21, 0x41000000    # 8.0f

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    and-int/lit8 v11, v16, 0x1

    .line 73
    .line 74
    invoke-virtual {v14, v11, v0}, Led0;->S(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    sget-object v0, Loy0;->a:Loy0;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lxr1;->c(Lry0;F)Lry0;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/high16 v23, 0x42c80000    # 100.0f

    .line 87
    .line 88
    const/high16 v12, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-static {v11, v5, v12}, Luk0;->L(Lry0;FF)Lry0;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    sget-object v12, Lz1;->t:Lph;

    .line 95
    .line 96
    move/from16 v45, v15

    .line 97
    .line 98
    sget-object v15, Lxw0;->d:Lcd;

    .line 99
    .line 100
    invoke-static {v15, v12, v14, v13}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget-wide v6, v14, Led0;->T:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v14}, Led0;->m()Ldc1;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v14, v11}, Leq;->S(Led0;Lry0;)Lry0;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v13, Lxp;->c:Lz1;

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v13, Lxn0;->W:Lrn0;

    .line 124
    .line 125
    invoke-virtual {v14}, Led0;->e0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v15, v14, Led0;->S:Z

    .line 129
    .line 130
    if-eqz v15, :cond_1

    .line 131
    .line 132
    invoke-virtual {v14, v13}, Led0;->l(Lwb0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    invoke-virtual {v14}, Led0;->o0()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object v15, Lz1;->C:Lr9;

    .line 140
    .line 141
    invoke-static {v15, v14, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v12, Lz1;->B:Lr9;

    .line 145
    .line 146
    invoke-static {v12, v14, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Lz1;->D:Lr9;

    .line 154
    .line 155
    invoke-static {v7, v14, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v14}, Lbr1;->n(Led0;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lz1;->A:Lr9;

    .line 162
    .line 163
    invoke-static {v6, v14, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface/range {v20 .. v20}, Lbw1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Ljava/lang/Float;

    .line 171
    .line 172
    if-nez v11, :cond_2

    .line 173
    .line 174
    const-string v16, "Drag the ring onto what the clip should follow, then start."

    .line 175
    .line 176
    :goto_3
    move-object/from16 v23, v16

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    mul-float v3, v16, v23

    .line 184
    .line 185
    float-to-int v3, v3

    .line 186
    const-string v8, "Following\u2026 "

    .line 187
    .line 188
    const-string v10, "%"

    .line 189
    .line 190
    invoke-static {v8, v3, v10}, Lq3;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    goto :goto_3

    .line 195
    :goto_4
    sget-object v24, Lp62;->b:Lj32;

    .line 196
    .line 197
    sget-wide v25, Lq71;->p:J

    .line 198
    .line 199
    const/16 v38, 0x0

    .line 200
    .line 201
    const v39, 0xff7ffe

    .line 202
    .line 203
    .line 204
    const-wide/16 v27, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/16 v30, 0x0

    .line 209
    .line 210
    const/16 v31, 0x0

    .line 211
    .line 212
    const-wide/16 v32, 0x0

    .line 213
    .line 214
    const/16 v34, 0x0

    .line 215
    .line 216
    const/16 v35, 0x0

    .line 217
    .line 218
    const-wide/16 v36, 0x0

    .line 219
    .line 220
    invoke-static/range {v24 .. v39}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 221
    .line 222
    .line 223
    move-result-object v40

    .line 224
    move-wide/from16 v49, v25

    .line 225
    .line 226
    const/16 v43, 0x0

    .line 227
    .line 228
    const v44, 0x1fffe

    .line 229
    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const-wide/16 v25, 0x0

    .line 234
    .line 235
    const-wide/16 v30, 0x0

    .line 236
    .line 237
    const/16 v32, 0x0

    .line 238
    .line 239
    const-wide/16 v33, 0x0

    .line 240
    .line 241
    const/16 v35, 0x0

    .line 242
    .line 243
    const/16 v36, 0x0

    .line 244
    .line 245
    const/16 v37, 0x0

    .line 246
    .line 247
    const/16 v38, 0x0

    .line 248
    .line 249
    const/16 v39, 0x0

    .line 250
    .line 251
    const/16 v42, 0x0

    .line 252
    .line 253
    move-object/from16 v41, v14

    .line 254
    .line 255
    invoke-static/range {v23 .. v44}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v3, v41

    .line 259
    .line 260
    invoke-static {v0, v5}, Lxr1;->e(Lry0;F)Lry0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v3, v5}, Lbr1;->c(Led0;Lry0;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v2}, Lxr1;->c(Lry0;F)Lry0;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const/high16 v8, 0x42380000    # 46.0f

    .line 272
    .line 273
    invoke-static {v5, v8}, Lxr1;->e(Lry0;F)Lry0;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static/range {v21 .. v21}, Lkk1;->a(F)Ljk1;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v5, v10}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-nez v11, :cond_3

    .line 286
    .line 287
    sget-wide v16, Lq71;->f:J

    .line 288
    .line 289
    :goto_5
    move-object v10, v9

    .line 290
    move-wide/from16 v8, v16

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_3
    const-wide v16, 0xff3a3a3aL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static/range {v16 .. v17}, Lfv;->h(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v16

    .line 302
    goto :goto_5

    .line 303
    :goto_6
    sget-object v14, Lfv;->i:Lxg0;

    .line 304
    .line 305
    invoke-static {v5, v8, v9, v14}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v3, v11}, Led0;->g(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-virtual {v3, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    or-int/2addr v8, v9

    .line 318
    invoke-virtual {v3, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    or-int/2addr v8, v9

    .line 323
    invoke-virtual {v3, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    or-int/2addr v8, v9

    .line 328
    invoke-virtual {v3}, Led0;->P()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-nez v8, :cond_5

    .line 333
    .line 334
    sget-object v8, Lfq;->a:Lfx1;

    .line 335
    .line 336
    if-ne v9, v8, :cond_4

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_4
    move-object/from16 v17, v11

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_5
    :goto_7
    new-instance v16, Lfe0;

    .line 343
    .line 344
    move-object/from16 v18, v1

    .line 345
    .line 346
    move-object/from16 v19, v4

    .line 347
    .line 348
    move-object/from16 v21, v10

    .line 349
    .line 350
    move-object/from16 v17, v11

    .line 351
    .line 352
    invoke-direct/range {v16 .. v22}, Lfe0;-><init>(Ljava/lang/Float;Ld40;Llt;Lo11;Lio/github/artcraftandroid/capcraft/core/ClipView;Ld52;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v9, v16

    .line 356
    .line 357
    invoke-virtual {v3, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_8
    check-cast v9, Lwb0;

    .line 361
    .line 362
    const/16 v1, 0xf

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const/4 v8, 0x0

    .line 366
    invoke-static {v5, v8, v4, v9, v1}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v4, Lz1;->k:Lrh;

    .line 371
    .line 372
    invoke-static {v4, v8}, Lsi;->d(Lh3;Z)Lex0;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-wide v8, v3, Led0;->T:J

    .line 377
    .line 378
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-virtual {v3}, Led0;->m()Ldc1;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v3, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v3}, Led0;->e0()V

    .line 391
    .line 392
    .line 393
    iget-boolean v9, v3, Led0;->S:Z

    .line 394
    .line 395
    if-eqz v9, :cond_6

    .line 396
    .line 397
    invoke-virtual {v3, v13}, Led0;->l(Lwb0;)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_6
    invoke-virtual {v3}, Led0;->o0()V

    .line 402
    .line 403
    .line 404
    :goto_9
    invoke-static {v15, v3, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v12, v3, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v3, v7, v3}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v3, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lwi;->a:Lwi;

    .line 417
    .line 418
    if-eqz v17, :cond_7

    .line 419
    .line 420
    const v4, 0x23b9b92a

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v4}, Led0;->b0(I)V

    .line 424
    .line 425
    .line 426
    sget-object v4, Lz1;->j:Lrh;

    .line 427
    .line 428
    invoke-virtual {v1, v0, v4}, Lwi;->a(Lry0;Lrh;)Lry0;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/4 v15, 0x0

    .line 437
    invoke-static {v1, v15, v2}, Lgp;->A(FFF)F

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-static {v0, v1}, Lxr1;->c(Lry0;F)Lry0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/high16 v1, 0x42380000    # 46.0f

    .line 446
    .line 447
    invoke-static {v0, v1}, Lxr1;->e(Lry0;F)Lry0;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-wide v1, Lq71;->f:J

    .line 452
    .line 453
    const/high16 v4, 0x3f000000    # 0.5f

    .line 454
    .line 455
    invoke-static {v1, v2, v4}, Lcn;->c(JF)J

    .line 456
    .line 457
    .line 458
    move-result-wide v1

    .line 459
    invoke-static {v0, v1, v2, v14}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/4 v8, 0x0

    .line 464
    invoke-static {v0, v3, v8}, Lsi;->a(Lry0;Led0;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v8}, Led0;->q(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_7
    const/4 v8, 0x0

    .line 472
    const v0, 0x23bc609f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v0}, Led0;->b0(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v8}, Led0;->q(Z)V

    .line 479
    .line 480
    .line 481
    :goto_a
    if-nez v17, :cond_8

    .line 482
    .line 483
    const-string v0, "Start"

    .line 484
    .line 485
    :goto_b
    move-object/from16 v23, v0

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_8
    const-string v0, "Stop"

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :goto_c
    sget-object v24, Lp62;->c:Lj32;

    .line 492
    .line 493
    invoke-static/range {v45 .. v45}, Lwr1;->s(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v27

    .line 497
    if-nez v17, :cond_9

    .line 498
    .line 499
    sget-wide v25, Lq71;->g:J

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_9
    move-wide/from16 v25, v49

    .line 503
    .line 504
    :goto_d
    const/16 v38, 0x0

    .line 505
    .line 506
    const v39, 0xfffffc

    .line 507
    .line 508
    .line 509
    const/16 v29, 0x0

    .line 510
    .line 511
    const/16 v30, 0x0

    .line 512
    .line 513
    const/16 v31, 0x0

    .line 514
    .line 515
    const-wide/16 v32, 0x0

    .line 516
    .line 517
    const/16 v34, 0x0

    .line 518
    .line 519
    const/16 v35, 0x0

    .line 520
    .line 521
    const-wide/16 v36, 0x0

    .line 522
    .line 523
    invoke-static/range {v24 .. v39}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 524
    .line 525
    .line 526
    move-result-object v40

    .line 527
    const/16 v43, 0x0

    .line 528
    .line 529
    const v44, 0x1fffe

    .line 530
    .line 531
    .line 532
    const/16 v24, 0x0

    .line 533
    .line 534
    const-wide/16 v25, 0x0

    .line 535
    .line 536
    const-wide/16 v27, 0x0

    .line 537
    .line 538
    const-wide/16 v30, 0x0

    .line 539
    .line 540
    const/16 v32, 0x0

    .line 541
    .line 542
    const-wide/16 v33, 0x0

    .line 543
    .line 544
    const/16 v35, 0x0

    .line 545
    .line 546
    const/16 v36, 0x0

    .line 547
    .line 548
    const/16 v37, 0x0

    .line 549
    .line 550
    const/16 v38, 0x0

    .line 551
    .line 552
    const/16 v39, 0x0

    .line 553
    .line 554
    const/16 v42, 0x0

    .line 555
    .line 556
    move-object/from16 v41, v3

    .line 557
    .line 558
    invoke-static/range {v23 .. v44}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 559
    .line 560
    .line 561
    const/4 v0, 0x1

    .line 562
    invoke-virtual {v3, v0}, Led0;->q(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v0}, Led0;->q(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_a
    move-object v3, v14

    .line 570
    invoke-virtual {v3}, Led0;->V()V

    .line 571
    .line 572
    .line 573
    :goto_e
    sget-object v0, Lm72;->a:Lm72;

    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_0
    move/from16 v45, v15

    .line 577
    .line 578
    const/high16 v21, 0x41000000    # 8.0f

    .line 579
    .line 580
    const/high16 v23, 0x42c80000    # 100.0f

    .line 581
    .line 582
    sget-object v1, Lz1;->A:Lr9;

    .line 583
    .line 584
    sget-object v3, Lz1;->D:Lr9;

    .line 585
    .line 586
    sget-object v4, Lz1;->B:Lr9;

    .line 587
    .line 588
    sget-object v5, Lz1;->C:Lr9;

    .line 589
    .line 590
    sget-object v6, Loy0;->a:Loy0;

    .line 591
    .line 592
    iget-object v7, v0, Lpw1;->f:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v7, Lss0;

    .line 595
    .line 596
    iget-object v8, v0, Lpw1;->h:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v8, Lua1;

    .line 599
    .line 600
    iget-object v10, v0, Lpw1;->g:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v10, Ld40;

    .line 603
    .line 604
    iget-object v11, v0, Lpw1;->i:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v11, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 607
    .line 608
    iget-object v0, v0, Lpw1;->j:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lva1;

    .line 611
    .line 612
    move-object/from16 v12, p1

    .line 613
    .line 614
    check-cast v12, Lun;

    .line 615
    .line 616
    move-object/from16 v15, p2

    .line 617
    .line 618
    check-cast v15, Led0;

    .line 619
    .line 620
    move-object/from16 v17, p3

    .line 621
    .line 622
    check-cast v17, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v17

    .line 628
    sget-object v13, Lfq;->a:Lfx1;

    .line 629
    .line 630
    sget-object v9, Lxn0;->W:Lrn0;

    .line 631
    .line 632
    sget-object v14, Lxw0;->d:Lcd;

    .line 633
    .line 634
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    and-int/lit8 v12, v17, 0x11

    .line 638
    .line 639
    move/from16 v2, v45

    .line 640
    .line 641
    if-eq v12, v2, :cond_b

    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    :goto_f
    const/16 v46, 0x1

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_b
    const/4 v2, 0x0

    .line 648
    goto :goto_f

    .line 649
    :goto_10
    and-int/lit8 v12, v17, 0x1

    .line 650
    .line 651
    invoke-virtual {v15, v12, v2}, Led0;->S(IZ)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_1c

    .line 656
    .line 657
    const/high16 v2, 0x3f800000    # 1.0f

    .line 658
    .line 659
    invoke-static {v6, v2}, Lxr1;->c(Lry0;F)Lry0;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    sget-object v2, Lz1;->s:Lph;

    .line 664
    .line 665
    move-object/from16 p0, v0

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-static {v14, v2, v15, v0}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    move-object/from16 v17, v6

    .line 673
    .line 674
    move-object/from16 v25, v7

    .line 675
    .line 676
    iget-wide v6, v15, Led0;->T:J

    .line 677
    .line 678
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {v15}, Led0;->m()Ldc1;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-static {v15, v12}, Leq;->S(Led0;Lry0;)Lry0;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    sget-object v12, Lxp;->c:Lz1;

    .line 691
    .line 692
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v15}, Led0;->e0()V

    .line 696
    .line 697
    .line 698
    iget-boolean v12, v15, Led0;->S:Z

    .line 699
    .line 700
    if-eqz v12, :cond_c

    .line 701
    .line 702
    invoke-virtual {v15, v9}, Led0;->l(Lwb0;)V

    .line 703
    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_c
    invoke-virtual {v15}, Led0;->o0()V

    .line 707
    .line 708
    .line 709
    :goto_11
    invoke-static {v5, v15, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v4, v15, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v15, v3, v15}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v1, v15, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    if-eqz v25, :cond_12

    .line 722
    .line 723
    const v0, 0x31d04a61

    .line 724
    .line 725
    .line 726
    invoke-virtual {v15, v0}, Led0;->b0(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v8}, Lua1;->g()F

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    new-instance v2, Llm;

    .line 734
    .line 735
    move/from16 v7, v23

    .line 736
    .line 737
    const/4 v6, 0x0

    .line 738
    invoke-direct {v2, v6, v7}, Llm;-><init>(FF)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v15}, Led0;->P()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    if-ne v6, v13, :cond_d

    .line 746
    .line 747
    new-instance v6, Luf1;

    .line 748
    .line 749
    const/4 v7, 0x4

    .line 750
    invoke-direct {v6, v7}, Luf1;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v15, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_d
    check-cast v6, Lhc0;

    .line 757
    .line 758
    invoke-virtual {v15, v8}, Led0;->g(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    invoke-virtual {v15, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    or-int/2addr v7, v12

    .line 767
    invoke-virtual {v15, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v12

    .line 771
    or-int/2addr v7, v12

    .line 772
    move-object/from16 v12, v25

    .line 773
    .line 774
    invoke-virtual {v15, v12}, Led0;->g(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v16

    .line 778
    or-int v7, v7, v16

    .line 779
    .line 780
    move/from16 p1, v0

    .line 781
    .line 782
    invoke-virtual {v15}, Led0;->P()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-nez v7, :cond_e

    .line 787
    .line 788
    if-ne v0, v13, :cond_f

    .line 789
    .line 790
    :cond_e
    new-instance v24, Lx2;

    .line 791
    .line 792
    const/16 v29, 0xd

    .line 793
    .line 794
    move-object/from16 v26, v8

    .line 795
    .line 796
    move-object/from16 v27, v10

    .line 797
    .line 798
    move-object/from16 v28, v11

    .line 799
    .line 800
    move-object/from16 v25, v12

    .line 801
    .line 802
    invoke-direct/range {v24 .. v29}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v0, v24

    .line 806
    .line 807
    invoke-virtual {v15, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_f
    move-object/from16 v27, v0

    .line 811
    .line 812
    check-cast v27, Lhc0;

    .line 813
    .line 814
    invoke-virtual {v15, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-virtual {v15}, Led0;->P()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    if-nez v0, :cond_10

    .line 823
    .line 824
    if-ne v7, v13, :cond_11

    .line 825
    .line 826
    :cond_10
    new-instance v7, Lga1;

    .line 827
    .line 828
    const/16 v0, 0xb

    .line 829
    .line 830
    invoke-direct {v7, v0, v10}, Lga1;-><init>(ILd40;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v15, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_11
    move-object/from16 v28, v7

    .line 837
    .line 838
    check-cast v28, Lwb0;

    .line 839
    .line 840
    const v34, 0x6000180

    .line 841
    .line 842
    .line 843
    const/16 v35, 0xe0

    .line 844
    .line 845
    const/16 v29, 0x0

    .line 846
    .line 847
    const/16 v30, 0x0

    .line 848
    .line 849
    const/16 v31, 0x0

    .line 850
    .line 851
    const/16 v32, 0x1

    .line 852
    .line 853
    move/from16 v24, p1

    .line 854
    .line 855
    move-object/from16 v25, v2

    .line 856
    .line 857
    move-object/from16 v26, v6

    .line 858
    .line 859
    move-object/from16 v33, v15

    .line 860
    .line 861
    invoke-static/range {v24 .. v35}, Lna1;->t(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Ljava/lang/String;Lqj;ZLed0;II)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v0, v33

    .line 865
    .line 866
    const/4 v8, 0x0

    .line 867
    invoke-virtual {v0, v8}, Led0;->q(Z)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v6, v17

    .line 871
    .line 872
    :goto_12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 873
    .line 874
    goto :goto_13

    .line 875
    :cond_12
    move-object v0, v15

    .line 876
    move-object/from16 v12, v25

    .line 877
    .line 878
    const/4 v8, 0x0

    .line 879
    const v2, 0x31d6bed3

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v2}, Led0;->b0(I)V

    .line 883
    .line 884
    .line 885
    const/high16 v2, 0x42500000    # 52.0f

    .line 886
    .line 887
    move-object/from16 v6, v17

    .line 888
    .line 889
    invoke-static {v6, v2}, Lxr1;->e(Lry0;F)Lry0;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static {v0, v2}, Lbr1;->c(Led0;Lry0;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v8}, Led0;->q(Z)V

    .line 897
    .line 898
    .line 899
    goto :goto_12

    .line 900
    :goto_13
    invoke-static {v6, v2}, Lxr1;->c(Lry0;F)Lry0;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-static {v0}, Lvc2;->F(Led0;)Lqm1;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    const/4 v15, 0x1

    .line 909
    invoke-static {v2, v7, v15, v8}, Lvc2;->G(Lry0;Lqm1;ZZ)Lry0;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    move/from16 v15, v21

    .line 914
    .line 915
    const/high16 v7, 0x40800000    # 4.0f

    .line 916
    .line 917
    invoke-static {v2, v15, v7}, Luk0;->L(Lry0;FF)Lry0;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    sget-object v7, Lxw0;->b:Lbd;

    .line 922
    .line 923
    sget-object v15, Lz1;->p:Lqh;

    .line 924
    .line 925
    invoke-static {v7, v15, v0, v8}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    move-object/from16 p1, v14

    .line 930
    .line 931
    iget-wide v14, v0, Led0;->T:J

    .line 932
    .line 933
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 938
    .line 939
    .line 940
    move-result-object v14

    .line 941
    invoke-static {v0, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v0}, Led0;->e0()V

    .line 946
    .line 947
    .line 948
    iget-boolean v15, v0, Led0;->S:Z

    .line 949
    .line 950
    if-eqz v15, :cond_13

    .line 951
    .line 952
    invoke-virtual {v0, v9}, Led0;->l(Lwb0;)V

    .line 953
    .line 954
    .line 955
    goto :goto_14

    .line 956
    :cond_13
    invoke-virtual {v0}, Led0;->o0()V

    .line 957
    .line 958
    .line 959
    :goto_14
    invoke-static {v5, v0, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v4, v0, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v8, v0, v3, v0}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v1, v0, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    const v2, 0x3a7caf3d

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v2}, Led0;->b0(I)V

    .line 975
    .line 976
    .line 977
    sget-object v2, Lgi1;->a:Ljava/util/List;

    .line 978
    .line 979
    invoke-virtual/range {p0 .. p0}, Lva1;->g()I

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, Lp71;

    .line 988
    .line 989
    iget-object v2, v2, Lp71;->f:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Ljava/lang/Iterable;

    .line 992
    .line 993
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-eqz v7, :cond_1b

    .line 1002
    .line 1003
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    check-cast v7, Lss0;

    .line 1008
    .line 1009
    if-ne v7, v12, :cond_14

    .line 1010
    .line 1011
    const/4 v8, 0x1

    .line 1012
    goto :goto_16

    .line 1013
    :cond_14
    const/4 v8, 0x0

    .line 1014
    :goto_16
    const/high16 v14, 0x42900000    # 72.0f

    .line 1015
    .line 1016
    invoke-static {v6, v14}, Lxr1;->k(Lry0;F)Lry0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v14

    .line 1020
    invoke-virtual {v0, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v15

    .line 1024
    invoke-virtual {v0, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v16

    .line 1028
    or-int v15, v15, v16

    .line 1029
    .line 1030
    invoke-virtual {v0, v7}, Led0;->g(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v16

    .line 1034
    or-int v15, v15, v16

    .line 1035
    .line 1036
    move-object/from16 p0, v2

    .line 1037
    .line 1038
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    if-nez v15, :cond_15

    .line 1043
    .line 1044
    if-ne v2, v13, :cond_16

    .line 1045
    .line 1046
    :cond_15
    new-instance v2, Lmf;

    .line 1047
    .line 1048
    const/16 v15, 0x13

    .line 1049
    .line 1050
    invoke-direct {v2, v7, v10, v11, v15}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_16
    check-cast v2, Lwb0;

    .line 1057
    .line 1058
    move/from16 p2, v8

    .line 1059
    .line 1060
    move-object/from16 v27, v10

    .line 1061
    .line 1062
    const/4 v8, 0x0

    .line 1063
    const/4 v10, 0x0

    .line 1064
    const/16 v15, 0xf

    .line 1065
    .line 1066
    invoke-static {v14, v10, v8, v2, v15}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    const/high16 v8, 0x40800000    # 4.0f

    .line 1071
    .line 1072
    invoke-static {v2, v8}, Luk0;->K(Lry0;F)Lry0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    sget-object v8, Lz1;->t:Lph;

    .line 1077
    .line 1078
    move-object/from16 v10, p1

    .line 1079
    .line 1080
    const/16 v14, 0x30

    .line 1081
    .line 1082
    invoke-static {v10, v8, v0, v14}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    iget-wide v14, v0, Led0;->T:J

    .line 1087
    .line 1088
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1089
    .line 1090
    .line 1091
    move-result v14

    .line 1092
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v15

    .line 1096
    invoke-static {v0, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    sget-object v16, Lxp;->c:Lz1;

    .line 1101
    .line 1102
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0}, Led0;->e0()V

    .line 1106
    .line 1107
    .line 1108
    iget-boolean v10, v0, Led0;->S:Z

    .line 1109
    .line 1110
    if-eqz v10, :cond_17

    .line 1111
    .line 1112
    invoke-virtual {v0, v9}, Led0;->l(Lwb0;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_17

    .line 1116
    :cond_17
    invoke-virtual {v0}, Led0;->o0()V

    .line 1117
    .line 1118
    .line 1119
    :goto_17
    invoke-static {v5, v0, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v4, v0, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v14, v0, v3, v0}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v1, v0, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    const/high16 v2, 0x42700000    # 60.0f

    .line 1132
    .line 1133
    invoke-static {v6, v2}, Lxr1;->h(Lry0;F)Lry0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-static/range {v18 .. v18}, Lkk1;->a(F)Ljk1;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    invoke-static {v2, v8}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    if-eqz p2, :cond_18

    .line 1146
    .line 1147
    sget-wide v14, Lcn;->c:J

    .line 1148
    .line 1149
    invoke-static/range {v18 .. v18}, Lkk1;->a(F)Ljk1;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    const/high16 v10, 0x40000000    # 2.0f

    .line 1154
    .line 1155
    invoke-static {v6, v10, v14, v15, v8}, Ltk0;->v(Lry0;FJLwq1;)Lry0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    goto :goto_18

    .line 1160
    :cond_18
    move-object v8, v6

    .line 1161
    :goto_18
    invoke-interface {v2, v8}, Lry0;->c(Lry0;)Lry0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    sget-object v8, Lz1;->g:Lrh;

    .line 1166
    .line 1167
    const/4 v10, 0x0

    .line 1168
    invoke-static {v8, v10}, Lsi;->d(Lh3;Z)Lex0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    iget-wide v14, v0, Led0;->T:J

    .line 1173
    .line 1174
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1175
    .line 1176
    .line 1177
    move-result v10

    .line 1178
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v14

    .line 1182
    invoke-static {v0, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-virtual {v0}, Led0;->e0()V

    .line 1187
    .line 1188
    .line 1189
    iget-boolean v15, v0, Led0;->S:Z

    .line 1190
    .line 1191
    if-eqz v15, :cond_19

    .line 1192
    .line 1193
    invoke-virtual {v0, v9}, Led0;->l(Lwb0;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_19

    .line 1197
    :cond_19
    invoke-virtual {v0}, Led0;->o0()V

    .line 1198
    .line 1199
    .line 1200
    :goto_19
    invoke-static {v5, v0, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v4, v0, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v10, v0, v3, v0}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v1, v0, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v8, 0x0

    .line 1213
    invoke-static {v7, v0, v8}, Lgi1;->a(Lss0;Led0;I)V

    .line 1214
    .line 1215
    .line 1216
    const/high16 v8, 0x40800000    # 4.0f

    .line 1217
    .line 1218
    const/4 v15, 0x1

    .line 1219
    invoke-static {v0, v15, v6, v8, v0}, Lq3;->t(Led0;ZLoy0;FLed0;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v2, v7, Lss0;->a:Ljava/lang/String;

    .line 1223
    .line 1224
    sget-object v28, Lp62;->e:Lj32;

    .line 1225
    .line 1226
    if-eqz p2, :cond_1a

    .line 1227
    .line 1228
    sget-wide v7, Lq71;->p:J

    .line 1229
    .line 1230
    :goto_1a
    move-wide/from16 v29, v7

    .line 1231
    .line 1232
    goto :goto_1b

    .line 1233
    :cond_1a
    sget-wide v7, Lq71;->q:J

    .line 1234
    .line 1235
    goto :goto_1a

    .line 1236
    :goto_1b
    const/16 v42, 0x0

    .line 1237
    .line 1238
    const v43, 0xfffffe

    .line 1239
    .line 1240
    .line 1241
    const-wide/16 v31, 0x0

    .line 1242
    .line 1243
    const/16 v33, 0x0

    .line 1244
    .line 1245
    const/16 v34, 0x0

    .line 1246
    .line 1247
    const/16 v35, 0x0

    .line 1248
    .line 1249
    const-wide/16 v36, 0x0

    .line 1250
    .line 1251
    const/16 v38, 0x0

    .line 1252
    .line 1253
    const/16 v39, 0x0

    .line 1254
    .line 1255
    const-wide/16 v40, 0x0

    .line 1256
    .line 1257
    invoke-static/range {v28 .. v43}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v66

    .line 1261
    const/16 v69, 0x6180

    .line 1262
    .line 1263
    const v70, 0x1affe

    .line 1264
    .line 1265
    .line 1266
    const/16 v50, 0x0

    .line 1267
    .line 1268
    const-wide/16 v51, 0x0

    .line 1269
    .line 1270
    const-wide/16 v53, 0x0

    .line 1271
    .line 1272
    const/16 v55, 0x0

    .line 1273
    .line 1274
    const-wide/16 v56, 0x0

    .line 1275
    .line 1276
    const/16 v58, 0x0

    .line 1277
    .line 1278
    const-wide/16 v59, 0x0

    .line 1279
    .line 1280
    const/16 v61, 0x2

    .line 1281
    .line 1282
    const/16 v62, 0x0

    .line 1283
    .line 1284
    const/16 v63, 0x1

    .line 1285
    .line 1286
    const/16 v64, 0x0

    .line 1287
    .line 1288
    const/16 v65, 0x0

    .line 1289
    .line 1290
    const/16 v68, 0x0

    .line 1291
    .line 1292
    move-object/from16 v67, v0

    .line 1293
    .line 1294
    move-object/from16 v49, v2

    .line 1295
    .line 1296
    invoke-static/range {v49 .. v70}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1297
    .line 1298
    .line 1299
    const/4 v15, 0x1

    .line 1300
    invoke-virtual {v0, v15}, Led0;->q(Z)V

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v2, p0

    .line 1304
    .line 1305
    move-object/from16 v10, v27

    .line 1306
    .line 1307
    goto/16 :goto_15

    .line 1308
    .line 1309
    :cond_1b
    const/4 v8, 0x0

    .line 1310
    const/4 v15, 0x1

    .line 1311
    invoke-static {v0, v8, v15, v15}, Lq3;->u(Led0;ZZZ)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_1c

    .line 1315
    :cond_1c
    move-object v0, v15

    .line 1316
    invoke-virtual {v0}, Led0;->V()V

    .line 1317
    .line 1318
    .line 1319
    :goto_1c
    sget-object v0, Lm72;->a:Lm72;

    .line 1320
    .line 1321
    return-object v0

    .line 1322
    :pswitch_1
    iget-object v1, v0, Lpw1;->g:Ljava/lang/Object;

    .line 1323
    .line 1324
    move-object v2, v1

    .line 1325
    check-cast v2, Ld40;

    .line 1326
    .line 1327
    iget-object v1, v0, Lpw1;->f:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 1330
    .line 1331
    iget-object v3, v0, Lpw1;->h:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v3, Lva1;

    .line 1334
    .line 1335
    iget-object v4, v0, Lpw1;->i:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v4, Lo11;

    .line 1338
    .line 1339
    iget-object v0, v0, Lpw1;->j:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lo11;

    .line 1342
    .line 1343
    move-object/from16 v5, p1

    .line 1344
    .line 1345
    check-cast v5, Lun;

    .line 1346
    .line 1347
    move-object/from16 v7, p2

    .line 1348
    .line 1349
    check-cast v7, Led0;

    .line 1350
    .line 1351
    move-object/from16 v6, p3

    .line 1352
    .line 1353
    check-cast v6, Ljava/lang/Integer;

    .line 1354
    .line 1355
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1356
    .line 1357
    .line 1358
    move-result v6

    .line 1359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    and-int/lit8 v5, v6, 0x11

    .line 1363
    .line 1364
    const/16 v8, 0x10

    .line 1365
    .line 1366
    if-eq v5, v8, :cond_1d

    .line 1367
    .line 1368
    const/4 v8, 0x1

    .line 1369
    :goto_1d
    const/16 v46, 0x1

    .line 1370
    .line 1371
    goto :goto_1e

    .line 1372
    :cond_1d
    const/4 v8, 0x0

    .line 1373
    goto :goto_1d

    .line 1374
    :goto_1e
    and-int/lit8 v5, v6, 0x1

    .line 1375
    .line 1376
    invoke-virtual {v7, v5, v8}, Led0;->S(IZ)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    if-eqz v5, :cond_1f

    .line 1381
    .line 1382
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-virtual {v3}, Lva1;->g()I

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    invoke-interface {v4}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    check-cast v4, Ljava/lang/String;

    .line 1399
    .line 1400
    if-nez v4, :cond_1e

    .line 1401
    .line 1402
    const-string v4, ""

    .line 1403
    .line 1404
    :cond_1e
    move-object v5, v4

    .line 1405
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, Ljava/lang/Boolean;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v6

    .line 1415
    const/4 v8, 0x0

    .line 1416
    const/4 v9, 0x0

    .line 1417
    move-object v4, v3

    .line 1418
    move-object v3, v1

    .line 1419
    invoke-static/range {v2 .. v9}, Lq61;->e(Ld40;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLed0;II)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_1f

    .line 1423
    :cond_1f
    invoke-virtual {v7}, Led0;->V()V

    .line 1424
    .line 1425
    .line 1426
    :goto_1f
    sget-object v0, Lm72;->a:Lm72;

    .line 1427
    .line 1428
    return-object v0

    .line 1429
    :pswitch_2
    iget-object v1, v0, Lpw1;->f:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v1, Lua1;

    .line 1432
    .line 1433
    iget-object v2, v0, Lpw1;->g:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v2, Lua1;

    .line 1436
    .line 1437
    iget-object v3, v0, Lpw1;->h:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v3, Lva1;

    .line 1440
    .line 1441
    iget-object v6, v0, Lpw1;->i:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v6, Lva1;

    .line 1444
    .line 1445
    iget-object v0, v0, Lpw1;->j:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Lo11;

    .line 1448
    .line 1449
    move-object/from16 v7, p1

    .line 1450
    .line 1451
    check-cast v7, Lun;

    .line 1452
    .line 1453
    move-object/from16 v12, p2

    .line 1454
    .line 1455
    check-cast v12, Led0;

    .line 1456
    .line 1457
    move-object/from16 v8, p3

    .line 1458
    .line 1459
    check-cast v8, Ljava/lang/Integer;

    .line 1460
    .line 1461
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1462
    .line 1463
    .line 1464
    move-result v8

    .line 1465
    sget-object v14, Lfq;->a:Lfx1;

    .line 1466
    .line 1467
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    and-int/lit8 v7, v8, 0x11

    .line 1471
    .line 1472
    const/16 v9, 0x10

    .line 1473
    .line 1474
    if-eq v7, v9, :cond_20

    .line 1475
    .line 1476
    const/4 v7, 0x1

    .line 1477
    :goto_20
    const/16 v46, 0x1

    .line 1478
    .line 1479
    goto :goto_21

    .line 1480
    :cond_20
    const/4 v7, 0x0

    .line 1481
    goto :goto_20

    .line 1482
    :goto_21
    and-int/lit8 v8, v8, 0x1

    .line 1483
    .line 1484
    invoke-virtual {v12, v8, v7}, Led0;->S(IZ)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v7

    .line 1488
    if-eqz v7, :cond_2d

    .line 1489
    .line 1490
    sget-object v7, Loy0;->a:Loy0;

    .line 1491
    .line 1492
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1493
    .line 1494
    invoke-static {v7, v8}, Lxr1;->c(Lry0;F)Lry0;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v25

    .line 1498
    const/16 v29, 0x0

    .line 1499
    .line 1500
    const/16 v30, 0xd

    .line 1501
    .line 1502
    const/16 v26, 0x0

    .line 1503
    .line 1504
    const/high16 v27, 0x41000000    # 8.0f

    .line 1505
    .line 1506
    const/16 v28, 0x0

    .line 1507
    .line 1508
    invoke-static/range {v25 .. v30}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v8

    .line 1512
    move/from16 v15, v27

    .line 1513
    .line 1514
    sget-object v9, Lxw0;->d:Lcd;

    .line 1515
    .line 1516
    sget-object v10, Lz1;->s:Lph;

    .line 1517
    .line 1518
    const/4 v11, 0x0

    .line 1519
    invoke-static {v9, v10, v12, v11}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v9

    .line 1523
    iget-wide v10, v12, Led0;->T:J

    .line 1524
    .line 1525
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1526
    .line 1527
    .line 1528
    move-result v10

    .line 1529
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v11

    .line 1533
    invoke-static {v12, v8}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v8

    .line 1537
    sget-object v13, Lxp;->c:Lz1;

    .line 1538
    .line 1539
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    sget-object v13, Lxn0;->W:Lrn0;

    .line 1543
    .line 1544
    invoke-virtual {v12}, Led0;->e0()V

    .line 1545
    .line 1546
    .line 1547
    iget-boolean v15, v12, Led0;->S:Z

    .line 1548
    .line 1549
    if-eqz v15, :cond_21

    .line 1550
    .line 1551
    invoke-virtual {v12, v13}, Led0;->l(Lwb0;)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_22

    .line 1555
    :cond_21
    invoke-virtual {v12}, Led0;->o0()V

    .line 1556
    .line 1557
    .line 1558
    :goto_22
    sget-object v15, Lz1;->C:Lr9;

    .line 1559
    .line 1560
    invoke-static {v15, v12, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v9, Lz1;->B:Lr9;

    .line 1564
    .line 1565
    invoke-static {v9, v12, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v10

    .line 1572
    sget-object v11, Lz1;->D:Lr9;

    .line 1573
    .line 1574
    invoke-static {v11, v12, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v12}, Lbr1;->n(Led0;)V

    .line 1578
    .line 1579
    .line 1580
    sget-object v10, Lz1;->A:Lr9;

    .line 1581
    .line 1582
    invoke-static {v10, v12, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    const-string v8, "Blur"

    .line 1586
    .line 1587
    invoke-virtual {v1}, Lua1;->g()F

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    invoke-virtual {v12, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v16

    .line 1595
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    if-nez v16, :cond_23

    .line 1600
    .line 1601
    if-ne v4, v14, :cond_22

    .line 1602
    .line 1603
    goto :goto_23

    .line 1604
    :cond_22
    move-object/from16 p0, v0

    .line 1605
    .line 1606
    goto :goto_24

    .line 1607
    :cond_23
    :goto_23
    new-instance v4, Loc;

    .line 1608
    .line 1609
    move-object/from16 p0, v0

    .line 1610
    .line 1611
    const/4 v0, 0x3

    .line 1612
    invoke-direct {v4, v1, v0}, Loc;-><init>(Lua1;I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v12, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    :goto_24
    check-cast v4, Lhc0;

    .line 1619
    .line 1620
    const/4 v0, 0x6

    .line 1621
    invoke-static {v8, v5, v4, v12, v0}, Lhz0;->a(Ljava/lang/String;FLhc0;Led0;I)V

    .line 1622
    .line 1623
    .line 1624
    const-string v0, "Blend"

    .line 1625
    .line 1626
    invoke-virtual {v2}, Lua1;->g()F

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    invoke-virtual {v12, v2}, Led0;->g(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v4

    .line 1634
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    if-nez v4, :cond_24

    .line 1639
    .line 1640
    if-ne v5, v14, :cond_25

    .line 1641
    .line 1642
    :cond_24
    new-instance v5, Loc;

    .line 1643
    .line 1644
    const/4 v4, 0x4

    .line 1645
    invoke-direct {v5, v2, v4}, Loc;-><init>(Lua1;I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v12, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    :cond_25
    check-cast v5, Lhc0;

    .line 1652
    .line 1653
    const/4 v2, 0x6

    .line 1654
    invoke-static {v0, v1, v5, v12, v2}, Lhz0;->a(Ljava/lang/String;FLhc0;Led0;I)V

    .line 1655
    .line 1656
    .line 1657
    const-string v8, "Direction"

    .line 1658
    .line 1659
    move-object v0, v9

    .line 1660
    sget-object v9, Lhz0;->a:Ljava/util/List;

    .line 1661
    .line 1662
    move-object v1, v10

    .line 1663
    invoke-virtual {v3}, Lva1;->g()I

    .line 1664
    .line 1665
    .line 1666
    move-result v10

    .line 1667
    invoke-virtual {v12, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    if-nez v2, :cond_26

    .line 1676
    .line 1677
    if-ne v4, v14, :cond_27

    .line 1678
    .line 1679
    :cond_26
    new-instance v4, Lcz0;

    .line 1680
    .line 1681
    const/4 v2, 0x0

    .line 1682
    invoke-direct {v4, v3, v2}, Lcz0;-><init>(Lva1;I)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v12, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    :cond_27
    check-cast v4, Lhc0;

    .line 1689
    .line 1690
    move-object v2, v13

    .line 1691
    const/4 v13, 0x6

    .line 1692
    move-object v3, v1

    .line 1693
    move-object v1, v11

    .line 1694
    move-object v11, v4

    .line 1695
    invoke-static/range {v8 .. v13}, Lhz0;->b(Ljava/lang/String;Ljava/util/List;ILhc0;Led0;I)V

    .line 1696
    .line 1697
    .line 1698
    const-string v8, "Times"

    .line 1699
    .line 1700
    sget-object v9, Lhz0;->b:Ljava/util/List;

    .line 1701
    .line 1702
    invoke-virtual {v6}, Lva1;->g()I

    .line 1703
    .line 1704
    .line 1705
    move-result v10

    .line 1706
    invoke-virtual {v12, v6}, Led0;->g(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v4

    .line 1710
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v5

    .line 1714
    if-nez v4, :cond_28

    .line 1715
    .line 1716
    if-ne v5, v14, :cond_29

    .line 1717
    .line 1718
    :cond_28
    new-instance v5, Lcz0;

    .line 1719
    .line 1720
    const/4 v4, 0x1

    .line 1721
    invoke-direct {v5, v6, v4}, Lcz0;-><init>(Lva1;I)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v12, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    :cond_29
    move-object v11, v5

    .line 1728
    check-cast v11, Lhc0;

    .line 1729
    .line 1730
    const/4 v13, 0x6

    .line 1731
    invoke-static/range {v8 .. v13}, Lhz0;->b(Ljava/lang/String;Ljava/util/List;ILhc0;Led0;I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-interface/range {p0 .. p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    check-cast v4, Ljava/lang/Float;

    .line 1739
    .line 1740
    if-eqz v4, :cond_2c

    .line 1741
    .line 1742
    const v5, 0x51f6162f

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v12, v5}, Led0;->b0(I)V

    .line 1746
    .line 1747
    .line 1748
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1749
    .line 1750
    invoke-static {v7, v8}, Lxr1;->c(Lry0;F)Lry0;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v5

    .line 1754
    move/from16 v8, v18

    .line 1755
    .line 1756
    const/high16 v6, 0x41800000    # 16.0f

    .line 1757
    .line 1758
    invoke-static {v5, v6, v8}, Luk0;->L(Lry0;FF)Lry0;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    sget-object v6, Lz1;->q:Lqh;

    .line 1763
    .line 1764
    sget-object v8, Lxw0;->b:Lbd;

    .line 1765
    .line 1766
    const/16 v9, 0x30

    .line 1767
    .line 1768
    invoke-static {v8, v6, v12, v9}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    iget-wide v8, v12, Led0;->T:J

    .line 1773
    .line 1774
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1775
    .line 1776
    .line 1777
    move-result v8

    .line 1778
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v9

    .line 1782
    invoke-static {v12, v5}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    invoke-virtual {v12}, Led0;->e0()V

    .line 1787
    .line 1788
    .line 1789
    iget-boolean v10, v12, Led0;->S:Z

    .line 1790
    .line 1791
    if-eqz v10, :cond_2a

    .line 1792
    .line 1793
    invoke-virtual {v12, v2}, Led0;->l(Lwb0;)V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_25

    .line 1797
    :cond_2a
    invoke-virtual {v12}, Led0;->o0()V

    .line 1798
    .line 1799
    .line 1800
    :goto_25
    invoke-static {v15, v12, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v0, v12, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v8, v12, v1, v12}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v3, v12, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    const/high16 v23, 0x42c80000    # 100.0f

    .line 1817
    .line 1818
    mul-float v0, v0, v23

    .line 1819
    .line 1820
    invoke-static {v0}, Lxw0;->H(F)I

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    const-string v1, "Blurring\u2026 "

    .line 1825
    .line 1826
    const-string v2, "%"

    .line 1827
    .line 1828
    invoke-static {v1, v0, v2}, Lq3;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v49

    .line 1832
    sget-object v50, Lp62;->d:Lj32;

    .line 1833
    .line 1834
    sget-wide v51, Lq71;->p:J

    .line 1835
    .line 1836
    const/16 v64, 0x0

    .line 1837
    .line 1838
    const v65, 0xfffffe

    .line 1839
    .line 1840
    .line 1841
    const-wide/16 v53, 0x0

    .line 1842
    .line 1843
    const/16 v55, 0x0

    .line 1844
    .line 1845
    const/16 v56, 0x0

    .line 1846
    .line 1847
    const/16 v57, 0x0

    .line 1848
    .line 1849
    const-wide/16 v58, 0x0

    .line 1850
    .line 1851
    const/16 v60, 0x0

    .line 1852
    .line 1853
    const/16 v61, 0x0

    .line 1854
    .line 1855
    const-wide/16 v62, 0x0

    .line 1856
    .line 1857
    invoke-static/range {v50 .. v65}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v66

    .line 1861
    move-object/from16 v0, v50

    .line 1862
    .line 1863
    move-wide/from16 v1, v51

    .line 1864
    .line 1865
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1866
    .line 1867
    invoke-static {v7, v8}, Lk90;->a(Lry0;F)Lry0;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v50

    .line 1871
    const/16 v69, 0x0

    .line 1872
    .line 1873
    const v70, 0x1fffc

    .line 1874
    .line 1875
    .line 1876
    const-wide/16 v51, 0x0

    .line 1877
    .line 1878
    const-wide/16 v56, 0x0

    .line 1879
    .line 1880
    const/16 v58, 0x0

    .line 1881
    .line 1882
    const-wide/16 v59, 0x0

    .line 1883
    .line 1884
    const/16 v61, 0x0

    .line 1885
    .line 1886
    const/16 v62, 0x0

    .line 1887
    .line 1888
    const/16 v63, 0x0

    .line 1889
    .line 1890
    const/16 v64, 0x0

    .line 1891
    .line 1892
    const/16 v65, 0x0

    .line 1893
    .line 1894
    const/16 v68, 0x0

    .line 1895
    .line 1896
    move-object/from16 v67, v12

    .line 1897
    .line 1898
    invoke-static/range {v49 .. v70}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1899
    .line 1900
    .line 1901
    const/16 v64, 0x0

    .line 1902
    .line 1903
    const v65, 0xfffffe

    .line 1904
    .line 1905
    .line 1906
    const/16 v56, 0x0

    .line 1907
    .line 1908
    const/16 v57, 0x0

    .line 1909
    .line 1910
    const-wide/16 v58, 0x0

    .line 1911
    .line 1912
    const/16 v60, 0x0

    .line 1913
    .line 1914
    const/16 v61, 0x0

    .line 1915
    .line 1916
    const-wide/16 v62, 0x0

    .line 1917
    .line 1918
    move-object/from16 v50, v0

    .line 1919
    .line 1920
    move-wide/from16 v51, v1

    .line 1921
    .line 1922
    invoke-static/range {v50 .. v65}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v66

    .line 1926
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    if-ne v0, v14, :cond_2b

    .line 1931
    .line 1932
    new-instance v0, Lzy0;

    .line 1933
    .line 1934
    const/4 v15, 0x1

    .line 1935
    invoke-direct {v0, v15}, Lzy0;-><init>(I)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    :cond_2b
    check-cast v0, Lwb0;

    .line 1942
    .line 1943
    const/4 v4, 0x0

    .line 1944
    const/4 v8, 0x0

    .line 1945
    const/16 v15, 0xf

    .line 1946
    .line 1947
    invoke-static {v7, v8, v4, v0, v15}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    const/high16 v15, 0x41000000    # 8.0f

    .line 1952
    .line 1953
    invoke-static {v0, v15}, Luk0;->K(Lry0;F)Lry0;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v50

    .line 1957
    const-string v49, "Cancel"

    .line 1958
    .line 1959
    const/16 v69, 0x0

    .line 1960
    .line 1961
    const v70, 0x1fffc

    .line 1962
    .line 1963
    .line 1964
    const-wide/16 v51, 0x0

    .line 1965
    .line 1966
    const-wide/16 v53, 0x0

    .line 1967
    .line 1968
    const/16 v55, 0x0

    .line 1969
    .line 1970
    const-wide/16 v56, 0x0

    .line 1971
    .line 1972
    const/16 v58, 0x0

    .line 1973
    .line 1974
    const-wide/16 v59, 0x0

    .line 1975
    .line 1976
    const/16 v61, 0x0

    .line 1977
    .line 1978
    const/16 v62, 0x0

    .line 1979
    .line 1980
    const/16 v63, 0x0

    .line 1981
    .line 1982
    const/16 v64, 0x0

    .line 1983
    .line 1984
    const/16 v65, 0x0

    .line 1985
    .line 1986
    const/16 v68, 0x6

    .line 1987
    .line 1988
    move-object/from16 v67, v12

    .line 1989
    .line 1990
    invoke-static/range {v49 .. v70}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1991
    .line 1992
    .line 1993
    const/4 v15, 0x1

    .line 1994
    invoke-virtual {v12, v15}, Led0;->q(Z)V

    .line 1995
    .line 1996
    .line 1997
    const/4 v8, 0x0

    .line 1998
    invoke-virtual {v12, v8}, Led0;->q(Z)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_26

    .line 2002
    :cond_2c
    const/4 v8, 0x0

    .line 2003
    const/4 v15, 0x1

    .line 2004
    const v0, 0x51fe8ff1

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v12, v0}, Led0;->b0(I)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v12, v8}, Led0;->q(Z)V

    .line 2011
    .line 2012
    .line 2013
    :goto_26
    invoke-virtual {v12, v15}, Led0;->q(Z)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_27

    .line 2017
    :cond_2d
    invoke-virtual {v12}, Led0;->V()V

    .line 2018
    .line 2019
    .line 2020
    :goto_27
    sget-object v0, Lm72;->a:Lm72;

    .line 2021
    .line 2022
    return-object v0

    .line 2023
    :pswitch_3
    const/4 v4, 0x4

    .line 2024
    sget-object v1, Loy0;->a:Loy0;

    .line 2025
    .line 2026
    iget-object v2, v0, Lpw1;->f:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v2, Ljava/util/List;

    .line 2029
    .line 2030
    iget-object v3, v0, Lpw1;->h:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v3, Lorg/json/JSONObject;

    .line 2033
    .line 2034
    iget-object v5, v0, Lpw1;->g:Ljava/lang/Object;

    .line 2035
    .line 2036
    move-object v9, v5

    .line 2037
    check-cast v9, Ld40;

    .line 2038
    .line 2039
    iget-object v5, v0, Lpw1;->i:Ljava/lang/Object;

    .line 2040
    .line 2041
    move-object v10, v5

    .line 2042
    check-cast v10, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 2043
    .line 2044
    iget-object v0, v0, Lpw1;->j:Ljava/lang/Object;

    .line 2045
    .line 2046
    move-object v11, v0

    .line 2047
    check-cast v11, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 2048
    .line 2049
    move-object/from16 v0, p1

    .line 2050
    .line 2051
    check-cast v0, Lun;

    .line 2052
    .line 2053
    move-object/from16 v5, p2

    .line 2054
    .line 2055
    check-cast v5, Led0;

    .line 2056
    .line 2057
    move-object/from16 v6, p3

    .line 2058
    .line 2059
    check-cast v6, Ljava/lang/Integer;

    .line 2060
    .line 2061
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2062
    .line 2063
    .line 2064
    move-result v6

    .line 2065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2066
    .line 2067
    .line 2068
    and-int/lit8 v7, v6, 0x6

    .line 2069
    .line 2070
    if-nez v7, :cond_2f

    .line 2071
    .line 2072
    invoke-virtual {v5, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v7

    .line 2076
    if-eqz v7, :cond_2e

    .line 2077
    .line 2078
    move/from16 v16, v4

    .line 2079
    .line 2080
    goto :goto_28

    .line 2081
    :cond_2e
    const/16 v16, 0x2

    .line 2082
    .line 2083
    :goto_28
    or-int v6, v6, v16

    .line 2084
    .line 2085
    :cond_2f
    and-int/lit8 v4, v6, 0x13

    .line 2086
    .line 2087
    const/16 v7, 0x12

    .line 2088
    .line 2089
    if-eq v4, v7, :cond_30

    .line 2090
    .line 2091
    const/4 v4, 0x1

    .line 2092
    :goto_29
    const/16 v46, 0x1

    .line 2093
    .line 2094
    goto :goto_2a

    .line 2095
    :cond_30
    const/4 v4, 0x0

    .line 2096
    goto :goto_29

    .line 2097
    :goto_2a
    and-int/lit8 v6, v6, 0x1

    .line 2098
    .line 2099
    invoke-virtual {v5, v6, v4}, Led0;->S(IZ)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v4

    .line 2103
    if-eqz v4, :cond_3e

    .line 2104
    .line 2105
    invoke-static {v0, v1}, Lun;->a(Lun;Lry0;)Lry0;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2110
    .line 2111
    invoke-static {v0, v8}, Lxr1;->c(Lry0;F)Lry0;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    invoke-static {v5}, Lvc2;->F(Led0;)Lqm1;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v4

    .line 2119
    const/16 v6, 0xe

    .line 2120
    .line 2121
    invoke-static {v0, v4, v6}, Lvc2;->M(Lry0;Lqm1;I)Lry0;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    new-instance v4, Led;

    .line 2126
    .line 2127
    new-instance v6, Lad;

    .line 2128
    .line 2129
    const/4 v8, 0x0

    .line 2130
    invoke-direct {v6, v8}, Lad;-><init>(I)V

    .line 2131
    .line 2132
    .line 2133
    const/high16 v7, 0x40c00000    # 6.0f

    .line 2134
    .line 2135
    invoke-direct {v4, v7, v8, v6}, Led;-><init>(FZLad;)V

    .line 2136
    .line 2137
    .line 2138
    sget-object v6, Lz1;->s:Lph;

    .line 2139
    .line 2140
    const/4 v7, 0x6

    .line 2141
    invoke-static {v4, v6, v5, v7}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v4

    .line 2145
    iget-wide v6, v5, Led0;->T:J

    .line 2146
    .line 2147
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2148
    .line 2149
    .line 2150
    move-result v6

    .line 2151
    invoke-virtual {v5}, Led0;->m()Ldc1;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v7

    .line 2155
    invoke-static {v5, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    sget-object v8, Lxp;->c:Lz1;

    .line 2160
    .line 2161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2162
    .line 2163
    .line 2164
    sget-object v8, Lxn0;->W:Lrn0;

    .line 2165
    .line 2166
    invoke-virtual {v5}, Led0;->e0()V

    .line 2167
    .line 2168
    .line 2169
    iget-boolean v12, v5, Led0;->S:Z

    .line 2170
    .line 2171
    if-eqz v12, :cond_31

    .line 2172
    .line 2173
    invoke-virtual {v5, v8}, Led0;->l(Lwb0;)V

    .line 2174
    .line 2175
    .line 2176
    goto :goto_2b

    .line 2177
    :cond_31
    invoke-virtual {v5}, Led0;->o0()V

    .line 2178
    .line 2179
    .line 2180
    :goto_2b
    sget-object v8, Lz1;->C:Lr9;

    .line 2181
    .line 2182
    invoke-static {v8, v5, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    sget-object v4, Lz1;->B:Lr9;

    .line 2186
    .line 2187
    invoke-static {v4, v5, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v4

    .line 2194
    sget-object v6, Lz1;->D:Lr9;

    .line 2195
    .line 2196
    invoke-static {v6, v5, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-static {v5}, Lbr1;->n(Led0;)V

    .line 2200
    .line 2201
    .line 2202
    sget-object v4, Lz1;->A:Lr9;

    .line 2203
    .line 2204
    invoke-static {v4, v5, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2208
    .line 2209
    .line 2210
    move-result v0

    .line 2211
    if-eqz v0, :cond_32

    .line 2212
    .line 2213
    const v0, 0x9df109e

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v5, v0}, Led0;->b0(I)V

    .line 2217
    .line 2218
    .line 2219
    sget-object v65, Lp62;->d:Lj32;

    .line 2220
    .line 2221
    new-instance v49, Lqg0;

    .line 2222
    .line 2223
    invoke-direct/range {v49 .. v49}, Ljava/lang/Object;-><init>()V

    .line 2224
    .line 2225
    .line 2226
    const-string v48, "This effect has nothing to set"

    .line 2227
    .line 2228
    const/high16 v68, 0xc00000

    .line 2229
    .line 2230
    const v69, 0x1fffc

    .line 2231
    .line 2232
    .line 2233
    const-wide/16 v50, 0x0

    .line 2234
    .line 2235
    const-wide/16 v52, 0x0

    .line 2236
    .line 2237
    const/16 v54, 0x0

    .line 2238
    .line 2239
    const-wide/16 v55, 0x0

    .line 2240
    .line 2241
    const/16 v57, 0x0

    .line 2242
    .line 2243
    const-wide/16 v58, 0x0

    .line 2244
    .line 2245
    const/16 v60, 0x0

    .line 2246
    .line 2247
    const/16 v61, 0x0

    .line 2248
    .line 2249
    const/16 v62, 0x0

    .line 2250
    .line 2251
    const/16 v63, 0x0

    .line 2252
    .line 2253
    const/16 v64, 0x0

    .line 2254
    .line 2255
    const/16 v67, 0x6

    .line 2256
    .line 2257
    move-object/from16 v66, v5

    .line 2258
    .line 2259
    invoke-static/range {v48 .. v69}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2260
    .line 2261
    .line 2262
    move-object/from16 v0, v66

    .line 2263
    .line 2264
    const/4 v8, 0x0

    .line 2265
    invoke-virtual {v0, v8}, Led0;->q(Z)V

    .line 2266
    .line 2267
    .line 2268
    goto :goto_2c

    .line 2269
    :cond_32
    move-object v0, v5

    .line 2270
    const/4 v8, 0x0

    .line 2271
    const v4, 0x9e0f691

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v0, v4}, Led0;->b0(I)V

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v0, v8}, Led0;->q(Z)V

    .line 2278
    .line 2279
    .line 2280
    :goto_2c
    const v4, 0x73ee8273

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v0, v4}, Led0;->b0(I)V

    .line 2284
    .line 2285
    .line 2286
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2291
    .line 2292
    .line 2293
    move-result v4

    .line 2294
    if-eqz v4, :cond_3d

    .line 2295
    .line 2296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    move-object v12, v4

    .line 2301
    check-cast v12, Lio/github/artcraftandroid/capcraft/core/ParamInfo;

    .line 2302
    .line 2303
    const v4, 0x493516a7

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getKey()Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v5

    .line 2310
    invoke-virtual {v0, v4, v5}, Led0;->Z(ILjava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v4

    .line 2317
    sget-object v5, Lfq;->a:Lfx1;

    .line 2318
    .line 2319
    if-ne v4, v5, :cond_33

    .line 2320
    .line 2321
    const/16 v47, 0x0

    .line 2322
    .line 2323
    invoke-static/range {v47 .. v47}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v4

    .line 2327
    invoke-virtual {v0, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 2328
    .line 2329
    .line 2330
    :cond_33
    move-object v13, v4

    .line 2331
    check-cast v13, Lo11;

    .line 2332
    .line 2333
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getStep()D

    .line 2334
    .line 2335
    .line 2336
    move-result-wide v6

    .line 2337
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v4

    .line 2341
    const-wide/16 v14, 0x0

    .line 2342
    .line 2343
    cmpl-double v6, v6, v14

    .line 2344
    .line 2345
    if-lez v6, :cond_34

    .line 2346
    .line 2347
    goto :goto_2e

    .line 2348
    :cond_34
    const/4 v4, 0x0

    .line 2349
    :goto_2e
    if-eqz v4, :cond_35

    .line 2350
    .line 2351
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 2352
    .line 2353
    .line 2354
    move-result-wide v14

    .line 2355
    :cond_35
    move-wide v7, v14

    .line 2356
    invoke-interface {v13}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v4

    .line 2360
    check-cast v4, Ljava/lang/Float;

    .line 2361
    .line 2362
    if-eqz v4, :cond_36

    .line 2363
    .line 2364
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2365
    .line 2366
    .line 2367
    move-result v4

    .line 2368
    :goto_2f
    move/from16 v48, v4

    .line 2369
    .line 2370
    goto :goto_30

    .line 2371
    :cond_36
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getKey()Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v4

    .line 2375
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getDefault()D

    .line 2376
    .line 2377
    .line 2378
    move-result-wide v14

    .line 2379
    invoke-virtual {v3, v4, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 2380
    .line 2381
    .line 2382
    move-result-wide v14

    .line 2383
    double-to-float v4, v14

    .line 2384
    goto :goto_2f

    .line 2385
    :goto_30
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getMin()D

    .line 2386
    .line 2387
    .line 2388
    move-result-wide v14

    .line 2389
    double-to-float v4, v14

    .line 2390
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getMax()D

    .line 2391
    .line 2392
    .line 2393
    move-result-wide v14

    .line 2394
    double-to-float v6, v14

    .line 2395
    new-instance v14, Llm;

    .line 2396
    .line 2397
    invoke-direct {v14, v4, v6}, Llm;-><init>(FF)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v0, v7, v8}, Led0;->c(D)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v4

    .line 2404
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v6

    .line 2408
    if-nez v4, :cond_37

    .line 2409
    .line 2410
    if-ne v6, v5, :cond_38

    .line 2411
    .line 2412
    :cond_37
    new-instance v6, Lxt;

    .line 2413
    .line 2414
    const/4 v15, 0x1

    .line 2415
    invoke-direct {v6, v7, v8, v15}, Lxt;-><init>(DI)V

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v0, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 2419
    .line 2420
    .line 2421
    :cond_38
    move-object/from16 v50, v6

    .line 2422
    .line 2423
    check-cast v50, Lhc0;

    .line 2424
    .line 2425
    invoke-virtual {v0, v7, v8}, Led0;->c(D)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v4

    .line 2429
    invoke-virtual {v0, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v6

    .line 2433
    or-int/2addr v4, v6

    .line 2434
    invoke-virtual {v0, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v6

    .line 2438
    or-int/2addr v4, v6

    .line 2439
    invoke-virtual {v0, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v6

    .line 2443
    or-int/2addr v4, v6

    .line 2444
    invoke-virtual {v0, v12}, Led0;->i(Ljava/lang/Object;)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v6

    .line 2448
    or-int/2addr v4, v6

    .line 2449
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v6

    .line 2453
    if-nez v4, :cond_39

    .line 2454
    .line 2455
    if-ne v6, v5, :cond_3a

    .line 2456
    .line 2457
    :cond_39
    new-instance v6, Lzg;

    .line 2458
    .line 2459
    invoke-direct/range {v6 .. v13}, Lzg;-><init>(DLd40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/core/PackageInfo;Lio/github/artcraftandroid/capcraft/core/ParamInfo;Lo11;)V

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v0, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 2463
    .line 2464
    .line 2465
    :cond_3a
    move-object/from16 v51, v6

    .line 2466
    .line 2467
    check-cast v51, Lhc0;

    .line 2468
    .line 2469
    invoke-virtual {v0, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v4

    .line 2473
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v6

    .line 2477
    if-nez v4, :cond_3c

    .line 2478
    .line 2479
    if-ne v6, v5, :cond_3b

    .line 2480
    .line 2481
    goto :goto_31

    .line 2482
    :cond_3b
    const/4 v4, 0x3

    .line 2483
    goto :goto_32

    .line 2484
    :cond_3c
    :goto_31
    new-instance v6, Lke;

    .line 2485
    .line 2486
    const/4 v4, 0x3

    .line 2487
    invoke-direct {v6, v9, v13, v4}, Lke;-><init>(Ld40;Lo11;I)V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v0, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 2491
    .line 2492
    .line 2493
    :goto_32
    move-object/from16 v52, v6

    .line 2494
    .line 2495
    check-cast v52, Lwb0;

    .line 2496
    .line 2497
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getLabel()Ljava/lang/String;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v54

    .line 2501
    const/16 v58, 0x0

    .line 2502
    .line 2503
    const/16 v59, 0x1a0

    .line 2504
    .line 2505
    const/16 v53, 0x0

    .line 2506
    .line 2507
    const/16 v55, 0x0

    .line 2508
    .line 2509
    const/16 v56, 0x0

    .line 2510
    .line 2511
    move-object/from16 v57, v0

    .line 2512
    .line 2513
    move-object/from16 v49, v14

    .line 2514
    .line 2515
    invoke-static/range {v48 .. v59}, Lna1;->t(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Ljava/lang/String;Lqj;ZLed0;II)V

    .line 2516
    .line 2517
    .line 2518
    const/4 v8, 0x0

    .line 2519
    invoke-virtual {v0, v8}, Led0;->q(Z)V

    .line 2520
    .line 2521
    .line 2522
    goto/16 :goto_2d

    .line 2523
    .line 2524
    :cond_3d
    const/4 v8, 0x0

    .line 2525
    invoke-virtual {v0, v8}, Led0;->q(Z)V

    .line 2526
    .line 2527
    .line 2528
    const/high16 v8, 0x40800000    # 4.0f

    .line 2529
    .line 2530
    invoke-static {v1, v8}, Lxr1;->e(Lry0;F)Lry0;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v1

    .line 2534
    invoke-static {v0, v1}, Lbr1;->c(Led0;Lry0;)V

    .line 2535
    .line 2536
    .line 2537
    const/4 v15, 0x1

    .line 2538
    invoke-virtual {v0, v15}, Led0;->q(Z)V

    .line 2539
    .line 2540
    .line 2541
    goto :goto_33

    .line 2542
    :cond_3e
    move-object v0, v5

    .line 2543
    invoke-virtual {v0}, Led0;->V()V

    .line 2544
    .line 2545
    .line 2546
    :goto_33
    sget-object v0, Lm72;->a:Lm72;

    .line 2547
    .line 2548
    return-object v0

    .line 2549
    :pswitch_4
    const/4 v4, 0x4

    .line 2550
    iget-object v1, v0, Lpw1;->f:Ljava/lang/Object;

    .line 2551
    .line 2552
    check-cast v1, Ljava/util/List;

    .line 2553
    .line 2554
    iget-object v2, v0, Lpw1;->g:Ljava/lang/Object;

    .line 2555
    .line 2556
    check-cast v2, Ld40;

    .line 2557
    .line 2558
    iget-object v3, v0, Lpw1;->h:Ljava/lang/Object;

    .line 2559
    .line 2560
    check-cast v3, Landroid/content/Context;

    .line 2561
    .line 2562
    iget-object v5, v0, Lpw1;->i:Ljava/lang/Object;

    .line 2563
    .line 2564
    check-cast v5, Llt;

    .line 2565
    .line 2566
    iget-object v0, v0, Lpw1;->j:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v0, Ljava/util/Set;

    .line 2569
    .line 2570
    move-object/from16 v6, p1

    .line 2571
    .line 2572
    check-cast v6, Ljava/lang/Integer;

    .line 2573
    .line 2574
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2575
    .line 2576
    .line 2577
    move-result v6

    .line 2578
    move-object/from16 v12, p2

    .line 2579
    .line 2580
    check-cast v12, Led0;

    .line 2581
    .line 2582
    move-object/from16 v7, p3

    .line 2583
    .line 2584
    check-cast v7, Ljava/lang/Integer;

    .line 2585
    .line 2586
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2587
    .line 2588
    .line 2589
    move-result v7

    .line 2590
    sget-object v8, Lfq;->a:Lfx1;

    .line 2591
    .line 2592
    and-int/lit8 v9, v7, 0x6

    .line 2593
    .line 2594
    if-nez v9, :cond_40

    .line 2595
    .line 2596
    invoke-virtual {v12, v6}, Led0;->e(I)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v9

    .line 2600
    if-eqz v9, :cond_3f

    .line 2601
    .line 2602
    move/from16 v16, v4

    .line 2603
    .line 2604
    goto :goto_34

    .line 2605
    :cond_3f
    const/16 v16, 0x2

    .line 2606
    .line 2607
    :goto_34
    or-int v7, v7, v16

    .line 2608
    .line 2609
    :cond_40
    and-int/lit8 v4, v7, 0x13

    .line 2610
    .line 2611
    const/16 v9, 0x12

    .line 2612
    .line 2613
    if-eq v4, v9, :cond_41

    .line 2614
    .line 2615
    const/4 v4, 0x1

    .line 2616
    :goto_35
    const/16 v46, 0x1

    .line 2617
    .line 2618
    goto :goto_36

    .line 2619
    :cond_41
    const/4 v4, 0x0

    .line 2620
    goto :goto_35

    .line 2621
    :goto_36
    and-int/lit8 v7, v7, 0x1

    .line 2622
    .line 2623
    invoke-virtual {v12, v7, v4}, Led0;->S(IZ)Z

    .line 2624
    .line 2625
    .line 2626
    move-result v4

    .line 2627
    if-eqz v4, :cond_4e

    .line 2628
    .line 2629
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v1

    .line 2633
    check-cast v1, Low1;

    .line 2634
    .line 2635
    sget-object v4, Loy0;->a:Loy0;

    .line 2636
    .line 2637
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2638
    .line 2639
    invoke-static {v4, v6}, Lxr1;->c(Lry0;F)Lry0;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v7

    .line 2643
    invoke-static {v7, v6}, Lq62;->j(Lry0;F)Lry0;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v6

    .line 2647
    const/high16 v21, 0x41000000    # 8.0f

    .line 2648
    .line 2649
    invoke-static/range {v21 .. v21}, Lkk1;->a(F)Ljk1;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v7

    .line 2653
    invoke-static {v6, v7}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v6

    .line 2657
    const-wide v9, 0xff333333L

    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    invoke-static {v9, v10}, Lfv;->h(J)J

    .line 2663
    .line 2664
    .line 2665
    move-result-wide v9

    .line 2666
    sget-object v15, Lfv;->i:Lxg0;

    .line 2667
    .line 2668
    invoke-static {v6, v9, v10, v15}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v6

    .line 2672
    invoke-virtual {v12, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v7

    .line 2676
    invoke-virtual {v12, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 2677
    .line 2678
    .line 2679
    move-result v9

    .line 2680
    or-int/2addr v7, v9

    .line 2681
    invoke-virtual {v12, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 2682
    .line 2683
    .line 2684
    move-result v9

    .line 2685
    or-int/2addr v7, v9

    .line 2686
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v9

    .line 2690
    const/16 v10, 0x16

    .line 2691
    .line 2692
    if-nez v7, :cond_42

    .line 2693
    .line 2694
    if-ne v9, v8, :cond_43

    .line 2695
    .line 2696
    :cond_42
    new-instance v9, Lmf;

    .line 2697
    .line 2698
    invoke-direct {v9, v2, v3, v1, v10}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v12, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 2702
    .line 2703
    .line 2704
    :cond_43
    check-cast v9, Lwb0;

    .line 2705
    .line 2706
    invoke-virtual {v12, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 2707
    .line 2708
    .line 2709
    move-result v3

    .line 2710
    invoke-virtual {v12, v5}, Led0;->i(Ljava/lang/Object;)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v7

    .line 2714
    or-int/2addr v3, v7

    .line 2715
    invoke-virtual {v12, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v7

    .line 2719
    or-int/2addr v3, v7

    .line 2720
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v7

    .line 2724
    if-nez v3, :cond_44

    .line 2725
    .line 2726
    if-ne v7, v8, :cond_45

    .line 2727
    .line 2728
    :cond_44
    new-instance v7, Lmf;

    .line 2729
    .line 2730
    const/16 v3, 0x17

    .line 2731
    .line 2732
    invoke-direct {v7, v1, v5, v2, v3}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v12, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 2736
    .line 2737
    .line 2738
    :cond_45
    check-cast v7, Lwb0;

    .line 2739
    .line 2740
    invoke-static {v6, v9, v7}, Lvc2;->p(Lry0;Lwb0;Lwb0;)Lry0;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v2

    .line 2744
    sget-object v3, Lz1;->k:Lrh;

    .line 2745
    .line 2746
    const/4 v11, 0x0

    .line 2747
    invoke-static {v3, v11}, Lsi;->d(Lh3;Z)Lex0;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v5

    .line 2751
    iget-wide v6, v12, Led0;->T:J

    .line 2752
    .line 2753
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2754
    .line 2755
    .line 2756
    move-result v6

    .line 2757
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v7

    .line 2761
    invoke-static {v12, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v2

    .line 2765
    sget-object v9, Lxp;->c:Lz1;

    .line 2766
    .line 2767
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2768
    .line 2769
    .line 2770
    sget-object v9, Lxn0;->W:Lrn0;

    .line 2771
    .line 2772
    invoke-virtual {v12}, Led0;->e0()V

    .line 2773
    .line 2774
    .line 2775
    iget-boolean v11, v12, Led0;->S:Z

    .line 2776
    .line 2777
    if-eqz v11, :cond_46

    .line 2778
    .line 2779
    invoke-virtual {v12, v9}, Led0;->l(Lwb0;)V

    .line 2780
    .line 2781
    .line 2782
    goto :goto_37

    .line 2783
    :cond_46
    invoke-virtual {v12}, Led0;->o0()V

    .line 2784
    .line 2785
    .line 2786
    :goto_37
    sget-object v11, Lz1;->C:Lr9;

    .line 2787
    .line 2788
    invoke-static {v11, v12, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2789
    .line 2790
    .line 2791
    sget-object v5, Lz1;->B:Lr9;

    .line 2792
    .line 2793
    invoke-static {v5, v12, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2794
    .line 2795
    .line 2796
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v6

    .line 2800
    sget-object v7, Lz1;->D:Lr9;

    .line 2801
    .line 2802
    invoke-static {v7, v12, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2803
    .line 2804
    .line 2805
    invoke-static {v12}, Lbr1;->n(Led0;)V

    .line 2806
    .line 2807
    .line 2808
    sget-object v6, Lz1;->A:Lr9;

    .line 2809
    .line 2810
    invoke-static {v6, v12, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2811
    .line 2812
    .line 2813
    sget-object v2, Lwi;->a:Lwi;

    .line 2814
    .line 2815
    iget-object v13, v1, Low1;->b:Ljava/lang/String;

    .line 2816
    .line 2817
    iget-object v14, v1, Low1;->d:Ljava/lang/String;

    .line 2818
    .line 2819
    move-object/from16 p0, v11

    .line 2820
    .line 2821
    iget-object v11, v1, Low1;->f:Ljava/lang/String;

    .line 2822
    .line 2823
    if-eqz v13, :cond_47

    .line 2824
    .line 2825
    const v8, -0x75abd245

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual {v12, v8}, Led0;->b0(I)V

    .line 2829
    .line 2830
    .line 2831
    iget-object v1, v1, Low1;->b:Ljava/lang/String;

    .line 2832
    .line 2833
    const/16 v8, 0x28

    .line 2834
    .line 2835
    invoke-static {v8}, Lwr1;->s(I)J

    .line 2836
    .line 2837
    .line 2838
    move-result-wide v52

    .line 2839
    const/16 v68, 0x0

    .line 2840
    .line 2841
    const v69, 0x3ffee

    .line 2842
    .line 2843
    .line 2844
    const/16 v49, 0x0

    .line 2845
    .line 2846
    const-wide/16 v50, 0x0

    .line 2847
    .line 2848
    const/16 v54, 0x0

    .line 2849
    .line 2850
    const-wide/16 v55, 0x0

    .line 2851
    .line 2852
    const/16 v57, 0x0

    .line 2853
    .line 2854
    const-wide/16 v58, 0x0

    .line 2855
    .line 2856
    const/16 v60, 0x0

    .line 2857
    .line 2858
    const/16 v61, 0x0

    .line 2859
    .line 2860
    const/16 v62, 0x0

    .line 2861
    .line 2862
    const/16 v63, 0x0

    .line 2863
    .line 2864
    const/16 v64, 0x0

    .line 2865
    .line 2866
    const/16 v65, 0x0

    .line 2867
    .line 2868
    const/16 v67, 0x6000

    .line 2869
    .line 2870
    move-object/from16 v48, v1

    .line 2871
    .line 2872
    move-object/from16 v66, v12

    .line 2873
    .line 2874
    invoke-static/range {v48 .. v69}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2875
    .line 2876
    .line 2877
    const/4 v13, 0x0

    .line 2878
    invoke-virtual {v12, v13}, Led0;->q(Z)V

    .line 2879
    .line 2880
    .line 2881
    :goto_38
    move-object/from16 p1, v6

    .line 2882
    .line 2883
    move-object/from16 v6, p0

    .line 2884
    .line 2885
    move-object/from16 p0, p1

    .line 2886
    .line 2887
    move-object/from16 p1, v5

    .line 2888
    .line 2889
    move-object/from16 v71, v7

    .line 2890
    .line 2891
    move-object v1, v9

    .line 2892
    move-object v5, v11

    .line 2893
    goto/16 :goto_3a

    .line 2894
    .line 2895
    :cond_47
    const/4 v13, 0x0

    .line 2896
    if-eqz v14, :cond_48

    .line 2897
    .line 2898
    const v1, -0x75aa53db

    .line 2899
    .line 2900
    .line 2901
    invoke-virtual {v12, v1}, Led0;->b0(I)V

    .line 2902
    .line 2903
    .line 2904
    invoke-static {v14, v12, v13}, Lqw1;->a(Ljava/lang/String;Led0;I)V

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v12, v13}, Led0;->q(Z)V

    .line 2908
    .line 2909
    .line 2910
    goto :goto_38

    .line 2911
    :cond_48
    const v13, -0x75a90ce7

    .line 2912
    .line 2913
    .line 2914
    invoke-virtual {v12, v13}, Led0;->b0(I)V

    .line 2915
    .line 2916
    .line 2917
    sget-object v13, Lcr1;->a:Lcr1;

    .line 2918
    .line 2919
    monitor-enter v13

    .line 2920
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2921
    .line 2922
    .line 2923
    sget-object v14, Lcr1;->b:Ljava/util/HashMap;

    .line 2924
    .line 2925
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v14

    .line 2929
    check-cast v14, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2930
    .line 2931
    monitor-exit v13

    .line 2932
    invoke-virtual {v12, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 2933
    .line 2934
    .line 2935
    move-result v13

    .line 2936
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v10

    .line 2940
    if-nez v13, :cond_49

    .line 2941
    .line 2942
    if-ne v10, v8, :cond_4a

    .line 2943
    .line 2944
    :cond_49
    new-instance v10, Lf;

    .line 2945
    .line 2946
    const/16 v8, 0x16

    .line 2947
    .line 2948
    const/4 v13, 0x0

    .line 2949
    invoke-direct {v10, v1, v13, v8}, Lf;-><init>(Ljava/lang/Object;Lds;I)V

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {v12, v10}, Led0;->l0(Ljava/lang/Object;)V

    .line 2953
    .line 2954
    .line 2955
    :cond_4a
    check-cast v10, Llc0;

    .line 2956
    .line 2957
    const/4 v8, 0x0

    .line 2958
    invoke-static {v14, v11, v10, v12, v8}, Lwr1;->B(Ljava/lang/Object;Ljava/lang/Object;Llc0;Led0;I)Lo11;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v10

    .line 2962
    invoke-interface {v10}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v10

    .line 2966
    check-cast v10, Landroid/graphics/Bitmap;

    .line 2967
    .line 2968
    if-nez v10, :cond_4b

    .line 2969
    .line 2970
    const v1, -0x75a1eeb0

    .line 2971
    .line 2972
    .line 2973
    invoke-virtual {v12, v1}, Led0;->b0(I)V

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual {v12, v8}, Led0;->q(Z)V

    .line 2977
    .line 2978
    .line 2979
    move-object/from16 p1, v6

    .line 2980
    .line 2981
    move-object/from16 v6, p0

    .line 2982
    .line 2983
    move-object/from16 p0, p1

    .line 2984
    .line 2985
    move-object/from16 p1, v5

    .line 2986
    .line 2987
    move-object/from16 v71, v7

    .line 2988
    .line 2989
    move-object v1, v9

    .line 2990
    move-object v5, v11

    .line 2991
    goto :goto_39

    .line 2992
    :cond_4b
    const v8, -0x75a1eeaf

    .line 2993
    .line 2994
    .line 2995
    invoke-virtual {v12, v8}, Led0;->b0(I)V

    .line 2996
    .line 2997
    .line 2998
    move-object v8, v7

    .line 2999
    new-instance v7, Lk6;

    .line 3000
    .line 3001
    invoke-direct {v7, v10}, Lk6;-><init>(Landroid/graphics/Bitmap;)V

    .line 3002
    .line 3003
    .line 3004
    iget-object v1, v1, Low1;->a:Ljava/lang/String;

    .line 3005
    .line 3006
    sget-object v10, Lxr1;->c:Lz70;

    .line 3007
    .line 3008
    const/high16 v13, 0x41200000    # 10.0f

    .line 3009
    .line 3010
    invoke-static {v10, v13}, Luk0;->K(Lry0;F)Lry0;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v10

    .line 3014
    const/16 v13, 0x180

    .line 3015
    .line 3016
    const/16 v14, 0xf8

    .line 3017
    .line 3018
    move-object/from16 v16, v9

    .line 3019
    .line 3020
    move-object v9, v10

    .line 3021
    const/4 v10, 0x0

    .line 3022
    move-object/from16 v17, v11

    .line 3023
    .line 3024
    const/4 v11, 0x0

    .line 3025
    move-object/from16 p1, v6

    .line 3026
    .line 3027
    move-object/from16 v6, p0

    .line 3028
    .line 3029
    move-object/from16 p0, p1

    .line 3030
    .line 3031
    move-object/from16 p1, v5

    .line 3032
    .line 3033
    move-object/from16 v71, v8

    .line 3034
    .line 3035
    move-object/from16 v5, v17

    .line 3036
    .line 3037
    move-object v8, v1

    .line 3038
    move-object/from16 v1, v16

    .line 3039
    .line 3040
    invoke-static/range {v7 .. v14}, Leq;->g(Lk6;Ljava/lang/String;Lry0;Lfx1;Lgn;Led0;II)V

    .line 3041
    .line 3042
    .line 3043
    const/4 v8, 0x0

    .line 3044
    invoke-virtual {v12, v8}, Led0;->q(Z)V

    .line 3045
    .line 3046
    .line 3047
    :goto_39
    invoke-virtual {v12, v8}, Led0;->q(Z)V

    .line 3048
    .line 3049
    .line 3050
    :goto_3a
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3051
    .line 3052
    .line 3053
    move-result v0

    .line 3054
    if-eqz v0, :cond_4d

    .line 3055
    .line 3056
    const v0, -0x759f5201

    .line 3057
    .line 3058
    .line 3059
    invoke-virtual {v12, v0}, Led0;->b0(I)V

    .line 3060
    .line 3061
    .line 3062
    sget-object v0, Lz1;->i:Lrh;

    .line 3063
    .line 3064
    invoke-virtual {v2, v4, v0}, Lwi;->a(Lry0;Lrh;)Lry0;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v0

    .line 3068
    const/high16 v8, 0x40800000    # 4.0f

    .line 3069
    .line 3070
    invoke-static {v0, v8}, Luk0;->K(Lry0;F)Lry0;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    const/high16 v2, 0x41900000    # 18.0f

    .line 3075
    .line 3076
    invoke-static {v0, v2}, Lxr1;->h(Lry0;F)Lry0;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    sget-object v2, Lkk1;->a:Ljk1;

    .line 3081
    .line 3082
    invoke-static {v0, v2}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    const-wide v4, 0x99000000L

    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    invoke-static {v4, v5}, Lfv;->h(J)J

    .line 3092
    .line 3093
    .line 3094
    move-result-wide v4

    .line 3095
    invoke-static {v0, v4, v5, v15}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v0

    .line 3099
    const/4 v8, 0x0

    .line 3100
    invoke-static {v3, v8}, Lsi;->d(Lh3;Z)Lex0;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v2

    .line 3104
    iget-wide v3, v12, Led0;->T:J

    .line 3105
    .line 3106
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 3107
    .line 3108
    .line 3109
    move-result v3

    .line 3110
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v4

    .line 3114
    invoke-static {v12, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v0

    .line 3118
    invoke-virtual {v12}, Led0;->e0()V

    .line 3119
    .line 3120
    .line 3121
    iget-boolean v5, v12, Led0;->S:Z

    .line 3122
    .line 3123
    if-eqz v5, :cond_4c

    .line 3124
    .line 3125
    invoke-virtual {v12, v1}, Led0;->l(Lwb0;)V

    .line 3126
    .line 3127
    .line 3128
    goto :goto_3b

    .line 3129
    :cond_4c
    invoke-virtual {v12}, Led0;->o0()V

    .line 3130
    .line 3131
    .line 3132
    :goto_3b
    invoke-static {v6, v12, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 3133
    .line 3134
    .line 3135
    move-object/from16 v1, p1

    .line 3136
    .line 3137
    invoke-static {v1, v12, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 3138
    .line 3139
    .line 3140
    move-object/from16 v8, v71

    .line 3141
    .line 3142
    invoke-static {v3, v12, v8, v12}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 3143
    .line 3144
    .line 3145
    move-object/from16 v1, p0

    .line 3146
    .line 3147
    invoke-static {v1, v12, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 3148
    .line 3149
    .line 3150
    invoke-static {}, Lfv0;->c()Lmh0;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v7

    .line 3154
    sget-wide v8, Lcn;->c:J

    .line 3155
    .line 3156
    const/16 v14, 0xc30

    .line 3157
    .line 3158
    const/16 v15, 0x14

    .line 3159
    .line 3160
    const/4 v10, 0x0

    .line 3161
    const/high16 v11, 0x41300000    # 11.0f

    .line 3162
    .line 3163
    move-object v13, v12

    .line 3164
    const/4 v12, 0x0

    .line 3165
    invoke-static/range {v7 .. v15}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 3166
    .line 3167
    .line 3168
    move-object v12, v13

    .line 3169
    const/4 v15, 0x1

    .line 3170
    invoke-virtual {v12, v15}, Led0;->q(Z)V

    .line 3171
    .line 3172
    .line 3173
    const/4 v8, 0x0

    .line 3174
    invoke-virtual {v12, v8}, Led0;->q(Z)V

    .line 3175
    .line 3176
    .line 3177
    goto :goto_3c

    .line 3178
    :cond_4d
    const/4 v8, 0x0

    .line 3179
    const/4 v15, 0x1

    .line 3180
    const v0, -0x759b0d9e

    .line 3181
    .line 3182
    .line 3183
    invoke-virtual {v12, v0}, Led0;->b0(I)V

    .line 3184
    .line 3185
    .line 3186
    invoke-virtual {v12, v8}, Led0;->q(Z)V

    .line 3187
    .line 3188
    .line 3189
    :goto_3c
    invoke-virtual {v12, v15}, Led0;->q(Z)V

    .line 3190
    .line 3191
    .line 3192
    goto :goto_3d

    .line 3193
    :catchall_0
    move-exception v0

    .line 3194
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3195
    throw v0

    .line 3196
    :cond_4e
    invoke-virtual {v12}, Led0;->V()V

    .line 3197
    .line 3198
    .line 3199
    :goto_3d
    sget-object v0, Lm72;->a:Lm72;

    .line 3200
    .line 3201
    return-object v0

    .line 3202
    nop

    .line 3203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
