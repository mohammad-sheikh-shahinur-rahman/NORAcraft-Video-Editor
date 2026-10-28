.class public final Lqx0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lhc0;

.field public final synthetic g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Lhc0;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx0;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lqx0;->f:Lhc0;

    .line 7
    .line 8
    iput-object p3, p0, Lqx0;->g:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrp0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Led0;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v4

    .line 43
    :goto_1
    const/16 v5, 0x30

    .line 44
    .line 45
    and-int/2addr v4, v5

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Led0;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 61
    .line 62
    const/16 v6, 0x92

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eq v4, v6, :cond_4

    .line 67
    .line 68
    move v4, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v4, v7

    .line 71
    :goto_3
    and-int/2addr v1, v8

    .line 72
    invoke-virtual {v3, v1, v4}, Led0;->S(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    iget-object v1, v0, Lqx0;->e:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lf3;

    .line 85
    .line 86
    const v2, -0x53249344

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Led0;->b0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Loy0;->a:Loy0;

    .line 93
    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v2, v4}, Lxr1;->c(Lry0;F)Lry0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v9, v0, Lqx0;->f:Lhc0;

    .line 101
    .line 102
    invoke-virtual {v3, v9}, Led0;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v3, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    or-int/2addr v10, v11

    .line 111
    invoke-virtual {v3}, Led0;->P()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    if-nez v10, :cond_5

    .line 116
    .line 117
    sget-object v10, Lfq;->a:Lfx1;

    .line 118
    .line 119
    if-ne v11, v10, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v11, Lvg;

    .line 122
    .line 123
    invoke-direct {v11, v8, v9, v1}, Lvg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v11, Lwb0;

    .line 130
    .line 131
    const/16 v9, 0xf

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static {v6, v7, v10, v11, v9}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/high16 v9, 0x41800000    # 16.0f

    .line 139
    .line 140
    const/high16 v10, 0x41000000    # 8.0f

    .line 141
    .line 142
    invoke-static {v6, v9, v10}, Luk0;->L(Lry0;FF)Lry0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v9, Lz1;->q:Lqh;

    .line 147
    .line 148
    sget-object v10, Lxw0;->b:Lbd;

    .line 149
    .line 150
    invoke-static {v10, v9, v3, v5}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-wide v9, v3, Led0;->T:J

    .line 155
    .line 156
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v3}, Led0;->m()Ldc1;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v3, v6}, Leq;->S(Led0;Lry0;)Lry0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v11, Lxp;->c:Lz1;

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Led0;->e0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v11, v3, Led0;->S:Z

    .line 177
    .line 178
    sget-object v12, Lxn0;->W:Lrn0;

    .line 179
    .line 180
    if-eqz v11, :cond_7

    .line 181
    .line 182
    invoke-virtual {v3, v12}, Led0;->l(Lwb0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-virtual {v3}, Led0;->o0()V

    .line 187
    .line 188
    .line 189
    :goto_4
    sget-object v11, Lz1;->C:Lr9;

    .line 190
    .line 191
    invoke-static {v11, v3, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Lz1;->B:Lr9;

    .line 195
    .line 196
    invoke-static {v5, v3, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    sget-object v10, Lz1;->D:Lr9;

    .line 204
    .line 205
    invoke-static {v10, v3, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Lbr1;->n(Led0;)V

    .line 209
    .line 210
    .line 211
    sget-object v9, Lz1;->A:Lr9;

    .line 212
    .line 213
    invoke-static {v9, v3, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v1, Lf3;->d:Lhl0;

    .line 217
    .line 218
    const/high16 v13, 0x42600000    # 56.0f

    .line 219
    .line 220
    invoke-static {v2, v13}, Lxr1;->h(Lry0;F)Lry0;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    const/high16 v14, 0x40c00000    # 6.0f

    .line 225
    .line 226
    invoke-static {v14}, Lkk1;->a(F)Ljk1;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-static {v13, v14}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v6, v13, v3, v7}, Lwx0;->f(Lhl0;Lry0;Led0;I)V

    .line 235
    .line 236
    .line 237
    const/high16 v6, 0x41600000    # 14.0f

    .line 238
    .line 239
    invoke-static {v2, v6}, Lxr1;->k(Lry0;F)Lry0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v3, v2}, Lbr1;->c(Led0;Lry0;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lno0;

    .line 247
    .line 248
    invoke-direct {v2, v4, v8}, Lno0;-><init>(FZ)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Lxw0;->d:Lcd;

    .line 252
    .line 253
    sget-object v6, Lz1;->s:Lph;

    .line 254
    .line 255
    invoke-static {v4, v6, v3, v7}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-wide v13, v3, Led0;->T:J

    .line 260
    .line 261
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v3}, Led0;->m()Ldc1;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v3, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v3}, Led0;->e0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v14, v3, Led0;->S:Z

    .line 277
    .line 278
    if-eqz v14, :cond_8

    .line 279
    .line 280
    invoke-virtual {v3, v12}, Led0;->l(Lwb0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    invoke-virtual {v3}, Led0;->o0()V

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-static {v11, v3, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v3, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v3, v10, v3}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v3, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v21, v3

    .line 300
    .line 301
    iget-object v3, v1, Lf3;->b:Ljava/lang/String;

    .line 302
    .line 303
    sget-object v22, Lp62;->b:Lj32;

    .line 304
    .line 305
    iget-object v2, v1, Lf3;->a:Ljava/lang/Long;

    .line 306
    .line 307
    iget-object v0, v0, Lqx0;->g:Ljava/lang/Long;

    .line 308
    .line 309
    invoke-static {v2, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    sget-wide v4, Lq71;->f:J

    .line 316
    .line 317
    :goto_6
    move-wide/from16 v23, v4

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    sget-wide v4, Lcn;->c:J

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :goto_7
    const/16 v36, 0x0

    .line 324
    .line 325
    const v37, 0xfffffe

    .line 326
    .line 327
    .line 328
    const-wide/16 v25, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    const-wide/16 v30, 0x0

    .line 337
    .line 338
    const/16 v32, 0x0

    .line 339
    .line 340
    const/16 v33, 0x0

    .line 341
    .line 342
    const-wide/16 v34, 0x0

    .line 343
    .line 344
    invoke-static/range {v22 .. v37}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 345
    .line 346
    .line 347
    move-result-object v20

    .line 348
    const/16 v23, 0x6000

    .line 349
    .line 350
    const v24, 0x1bffe

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    const-wide/16 v5, 0x0

    .line 355
    .line 356
    move v0, v7

    .line 357
    move v2, v8

    .line 358
    const-wide/16 v7, 0x0

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    const-wide/16 v10, 0x0

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    const-wide/16 v13, 0x0

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x1

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    invoke-static/range {v3 .. v24}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 378
    .line 379
    .line 380
    iget v1, v1, Lf3;->c:I

    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    sget-object v4, Lp62;->d:Lj32;

    .line 387
    .line 388
    sget-wide v5, Lq71;->q:J

    .line 389
    .line 390
    const/16 v1, 0xc

    .line 391
    .line 392
    invoke-static {v1}, Lwr1;->s(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const v19, 0xfffffc

    .line 399
    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v11, 0x0

    .line 403
    const-wide/16 v12, 0x0

    .line 404
    .line 405
    const/4 v14, 0x0

    .line 406
    const/4 v15, 0x0

    .line 407
    const-wide/16 v16, 0x0

    .line 408
    .line 409
    invoke-static/range {v4 .. v19}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 410
    .line 411
    .line 412
    move-result-object v20

    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const v24, 0x1fffe

    .line 416
    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const-wide/16 v5, 0x0

    .line 420
    .line 421
    const-wide/16 v7, 0x0

    .line 422
    .line 423
    const-wide/16 v10, 0x0

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    const-wide/16 v13, 0x0

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    invoke-static/range {v3 .. v24}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v1, v21

    .line 441
    .line 442
    invoke-static {v1, v2, v2, v0}, Lq3;->u(Led0;ZZZ)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_a
    move-object v1, v3

    .line 447
    invoke-virtual {v1}, Led0;->V()V

    .line 448
    .line 449
    .line 450
    :goto_8
    sget-object v0, Lm72;->a:Lm72;

    .line 451
    .line 452
    return-object v0
.end method
