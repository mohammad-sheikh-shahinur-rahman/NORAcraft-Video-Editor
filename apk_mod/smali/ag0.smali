.class public final synthetic Lag0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lwb0;Lwb0;Lhc0;Lhc0;Lwb0;Lwb0;I)V
    .locals 0

    .line 22
    const/4 p8, 0x0

    iput p8, p0, Lag0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag0;->f:Ljava/util/List;

    iput-object p2, p0, Lag0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lag0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lag0;->k:Ljava/lang/Object;

    iput-object p5, p0, Lag0;->l:Ljava/lang/Object;

    iput-object p6, p0, Lag0;->i:Ljava/lang/Object;

    iput-object p7, p0, Lag0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llt;Ld40;Lo11;Lo11;Lk52;Ll52;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lag0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, Lag0;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lag0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lag0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lag0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lag0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, Lag0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p6, p0, Lag0;->l:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lag0;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget-object v3, v0, Lag0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lag0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lag0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lag0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lag0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lag0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v13, v8

    .line 23
    check-cast v13, Lo11;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Ld40;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Llt;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, Lo11;

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, Lk52;

    .line 36
    .line 37
    move-object v15, v3

    .line 38
    check-cast v15, Ll52;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Led0;

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/lit8 v4, v3, 0x3

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v4, v5, :cond_0

    .line 58
    .line 59
    move v4, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v4, v6

    .line 62
    :goto_0
    and-int/2addr v3, v7

    .line 63
    invoke-virtual {v1, v3, v4}, Led0;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    iget-object v0, v0, Lag0;->f:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v13}, Lbw1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lp71;

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    const v3, 0x38a83b31

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Led0;->b0(I)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lz1;->q:Lqh;

    .line 88
    .line 89
    sget-object v4, Lxw0;->b:Lbd;

    .line 90
    .line 91
    const/16 v5, 0x30

    .line 92
    .line 93
    invoke-static {v4, v3, v1, v5}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v4, v1, Led0;->T:J

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v1}, Led0;->m()Ldc1;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v8, Loy0;->a:Loy0;

    .line 108
    .line 109
    invoke-static {v1, v8}, Leq;->S(Led0;Lry0;)Lry0;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v16, Lxp;->c:Lz1;

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Led0;->e0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v7, v1, Led0;->S:Z

    .line 122
    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    sget-object v7, Lxn0;->W:Lrn0;

    .line 126
    .line 127
    invoke-virtual {v1, v7}, Led0;->l(Lwb0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v1}, Led0;->o0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v7, Lz1;->C:Lr9;

    .line 135
    .line 136
    invoke-static {v7, v1, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lz1;->B:Lr9;

    .line 140
    .line 141
    invoke-static {v3, v1, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Lz1;->D:Lr9;

    .line 149
    .line 150
    invoke-static {v4, v1, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lbr1;->n(Led0;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lz1;->A:Lr9;

    .line 157
    .line 158
    invoke-static {v3, v1, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v16, Lp62;->d:Lj32;

    .line 162
    .line 163
    sget-wide v17, Lq71;->l:J

    .line 164
    .line 165
    const/16 v30, 0x0

    .line 166
    .line 167
    const v31, 0xfffffe

    .line 168
    .line 169
    .line 170
    const-wide/16 v19, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const-wide/16 v24, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const-wide/16 v28, 0x0

    .line 185
    .line 186
    invoke-static/range {v16 .. v31}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 187
    .line 188
    .line 189
    move-result-object v33

    .line 190
    move-object/from16 v3, v16

    .line 191
    .line 192
    invoke-virtual {v1, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v1, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    or-int/2addr v4, v5

    .line 201
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v7, Lfq;->a:Lfx1;

    .line 206
    .line 207
    if-nez v4, :cond_2

    .line 208
    .line 209
    if-ne v5, v7, :cond_3

    .line 210
    .line 211
    :cond_2
    new-instance v9, Lh52;

    .line 212
    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    invoke-direct/range {v9 .. v16}, Lh52;-><init>(Ld40;Llt;Lo11;Lo11;Lk52;Ll52;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v5, v9

    .line 222
    :cond_3
    check-cast v5, Lwb0;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const/16 v9, 0xf

    .line 226
    .line 227
    invoke-static {v8, v6, v4, v5, v9}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/high16 v12, 0x41000000    # 8.0f

    .line 232
    .line 233
    invoke-static {v5, v12}, Luk0;->K(Lry0;F)Lry0;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    const/16 v36, 0x0

    .line 238
    .line 239
    const v37, 0x1fffc

    .line 240
    .line 241
    .line 242
    const-string v16, "Again"

    .line 243
    .line 244
    const-wide/16 v18, 0x0

    .line 245
    .line 246
    const-wide/16 v20, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const-wide/16 v23, 0x0

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    const-wide/16 v26, 0x0

    .line 255
    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    const/16 v31, 0x0

    .line 263
    .line 264
    const/16 v32, 0x0

    .line 265
    .line 266
    const/16 v35, 0x6

    .line 267
    .line 268
    move-object/from16 v34, v1

    .line 269
    .line 270
    invoke-static/range {v16 .. v37}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 271
    .line 272
    .line 273
    sget-wide v17, Lq71;->f:J

    .line 274
    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    const v31, 0xfffffe

    .line 278
    .line 279
    .line 280
    const-wide/16 v19, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const-wide/16 v24, 0x0

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    const-wide/16 v28, 0x0

    .line 293
    .line 294
    move-object/from16 v16, v3

    .line 295
    .line 296
    invoke-static/range {v16 .. v31}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 297
    .line 298
    .line 299
    move-result-object v33

    .line 300
    invoke-virtual {v1, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v1, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    or-int/2addr v3, v5

    .line 309
    invoke-virtual {v1, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    or-int/2addr v3, v5

    .line 314
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-nez v3, :cond_4

    .line 319
    .line 320
    if-ne v5, v7, :cond_5

    .line 321
    .line 322
    :cond_4
    new-instance v5, Lmf;

    .line 323
    .line 324
    const/16 v3, 0x1b

    .line 325
    .line 326
    invoke-direct {v5, v10, v0, v11, v3}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    check-cast v5, Lwb0;

    .line 333
    .line 334
    invoke-static {v8, v6, v4, v5, v9}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v12}, Luk0;->K(Lry0;F)Lry0;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    const/16 v36, 0x0

    .line 343
    .line 344
    const v37, 0x1fffc

    .line 345
    .line 346
    .line 347
    const-string v16, "Remove pauses"

    .line 348
    .line 349
    const-wide/16 v18, 0x0

    .line 350
    .line 351
    const-wide/16 v20, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const-wide/16 v23, 0x0

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const-wide/16 v26, 0x0

    .line 360
    .line 361
    const/16 v28, 0x0

    .line 362
    .line 363
    const/16 v29, 0x0

    .line 364
    .line 365
    const/16 v30, 0x0

    .line 366
    .line 367
    const/16 v31, 0x0

    .line 368
    .line 369
    const/16 v32, 0x0

    .line 370
    .line 371
    const/16 v35, 0x6

    .line 372
    .line 373
    move-object/from16 v34, v1

    .line 374
    .line 375
    invoke-static/range {v16 .. v37}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    invoke-virtual {v1, v0}, Led0;->q(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v6}, Led0;->q(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_6
    const v0, 0x38b54bec

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v6}, Led0;->q(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_7
    invoke-virtual {v1}, Led0;->V()V

    .line 397
    .line 398
    .line 399
    :goto_2
    return-object v2

    .line 400
    :pswitch_0
    check-cast v8, Lwb0;

    .line 401
    .line 402
    move-object v9, v7

    .line 403
    check-cast v9, Lwb0;

    .line 404
    .line 405
    move-object v10, v4

    .line 406
    check-cast v10, Lhc0;

    .line 407
    .line 408
    move-object v11, v3

    .line 409
    check-cast v11, Lhc0;

    .line 410
    .line 411
    move-object v12, v6

    .line 412
    check-cast v12, Lwb0;

    .line 413
    .line 414
    move-object v13, v5

    .line 415
    check-cast v13, Lwb0;

    .line 416
    .line 417
    move-object/from16 v14, p1

    .line 418
    .line 419
    check-cast v14, Led0;

    .line 420
    .line 421
    move-object/from16 v1, p2

    .line 422
    .line 423
    check-cast v1, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const v1, 0x1b0001

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Lup;->P(I)I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    iget-object v7, v0, Lag0;->f:Ljava/util/List;

    .line 436
    .line 437
    invoke-static/range {v7 .. v15}, Lpg0;->d(Ljava/util/List;Lwb0;Lwb0;Lhc0;Lhc0;Lwb0;Lwb0;Led0;I)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
