.class public final synthetic Lee;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Ld40;

.field public final synthetic g:Lva1;


# direct methods
.method public synthetic constructor <init>(ZLd40;Lva1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lee;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Lee;->f:Ld40;

    .line 7
    .line 8
    iput-object p3, p0, Lee;->g:Lva1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lz1;->A:Lr9;

    .line 4
    .line 5
    sget-object v2, Lz1;->D:Lr9;

    .line 6
    .line 7
    sget-object v3, Lz1;->B:Lr9;

    .line 8
    .line 9
    sget-object v4, Lz1;->C:Lr9;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lun;

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    check-cast v6, Led0;

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v5, v7, 0x11

    .line 31
    .line 32
    const/16 v8, 0x10

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eq v5, v8, :cond_0

    .line 37
    .line 38
    move v5, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v9

    .line 41
    :goto_0
    and-int/2addr v7, v10

    .line 42
    invoke-virtual {v6, v7, v5}, Led0;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_b

    .line 47
    .line 48
    sget-object v5, Loy0;->a:Loy0;

    .line 49
    .line 50
    iget-boolean v7, v0, Lee;->e:Z

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    const v0, 0x3dceeafb

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Led0;->b0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v23, Lp62;->d:Lj32;

    .line 61
    .line 62
    const/high16 v0, 0x41c00000    # 24.0f

    .line 63
    .line 64
    invoke-static {v5, v0}, Luk0;->K(Lry0;F)Lry0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/high16 v26, 0xc00000

    .line 69
    .line 70
    const v27, 0x1fffc

    .line 71
    .line 72
    .line 73
    move-object/from16 v24, v6

    .line 74
    .line 75
    const-string v6, "Make captions first - with Auto captions, Enter captions or a caption file - then give them all a look here."

    .line 76
    .line 77
    move v0, v9

    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const-wide/16 v16, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v25, 0x36

    .line 99
    .line 100
    invoke-static/range {v6 .. v27}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v6, v24

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Led0;->q(Z)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_1
    move v7, v9

    .line 111
    const v8, 0x3dd327dc

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v8}, Led0;->b0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Led0;->q(Z)V

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v5, v8}, Lxr1;->c(Lry0;F)Lry0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/high16 v11, 0x41400000    # 12.0f

    .line 127
    .line 128
    const/high16 v12, 0x41000000    # 8.0f

    .line 129
    .line 130
    invoke-static {v9, v11, v12}, Luk0;->L(Lry0;FF)Lry0;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v11, Led;

    .line 135
    .line 136
    new-instance v12, Lad;

    .line 137
    .line 138
    const/4 v13, 0x2

    .line 139
    invoke-direct {v12, v13}, Lad;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/high16 v13, 0x41200000    # 10.0f

    .line 143
    .line 144
    invoke-direct {v11, v13, v10, v12}, Led;-><init>(FZLad;)V

    .line 145
    .line 146
    .line 147
    sget-object v12, Lz1;->s:Lph;

    .line 148
    .line 149
    const/4 v13, 0x6

    .line 150
    invoke-static {v11, v12, v6, v13}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-wide v14, v6, Led0;->T:J

    .line 155
    .line 156
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual {v6}, Led0;->m()Ldc1;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v6, v9}, Leq;->S(Led0;Lry0;)Lry0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sget-object v15, Lxp;->c:Lz1;

    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Led0;->e0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v15, v6, Led0;->S:Z

    .line 177
    .line 178
    sget-object v10, Lxn0;->W:Lrn0;

    .line 179
    .line 180
    if-eqz v15, :cond_2

    .line 181
    .line 182
    invoke-virtual {v6, v10}, Led0;->l(Lwb0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {v6}, Led0;->o0()V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static {v4, v6, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v6, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v2, v6, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Lbr1;->n(Led0;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v6, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const v9, -0xf79fea0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v9}, Led0;->b0(I)V

    .line 212
    .line 213
    .line 214
    sget-object v9, Lwe;->a:Ljava/util/List;

    .line 215
    .line 216
    const/4 v11, 0x4

    .line 217
    invoke-static {v9, v11}, Lvm;->e0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    move v12, v7

    .line 226
    move v14, v12

    .line 227
    :goto_2
    if-ge v14, v11, :cond_a

    .line 228
    .line 229
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    add-int/lit8 v14, v14, 0x1

    .line 234
    .line 235
    add-int/lit8 v16, v12, 0x1

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    if-ltz v12, :cond_9

    .line 240
    .line 241
    check-cast v15, Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v5, v8}, Lxr1;->c(Lry0;F)Lry0;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget-object v8, Lxw0;->f:Lfx1;

    .line 248
    .line 249
    move-object/from16 p3, v5

    .line 250
    .line 251
    sget-object v5, Lz1;->p:Lqh;

    .line 252
    .line 253
    invoke-static {v8, v5, v6, v13}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move/from16 v19, v14

    .line 258
    .line 259
    iget-wide v13, v6, Led0;->T:J

    .line 260
    .line 261
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-virtual {v6}, Led0;->m()Ldc1;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-static {v6, v7}, Leq;->S(Led0;Lry0;)Lry0;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    sget-object v20, Lxp;->c:Lz1;

    .line 274
    .line 275
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Led0;->e0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v8, v6, Led0;->S:Z

    .line 282
    .line 283
    if-eqz v8, :cond_3

    .line 284
    .line 285
    invoke-virtual {v6, v10}, Led0;->l(Lwb0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_3
    invoke-virtual {v6}, Led0;->o0()V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-static {v4, v6, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v6, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v2, v6, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6}, Lbr1;->n(Led0;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v6, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const v5, 0x2ac2e124

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v5}, Led0;->b0(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/4 v7, 0x0

    .line 322
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_8

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    add-int/lit8 v13, v7, 0x1

    .line 333
    .line 334
    if-ltz v7, :cond_7

    .line 335
    .line 336
    check-cast v8, Lzk;

    .line 337
    .line 338
    mul-int/lit8 v14, v12, 0x4

    .line 339
    .line 340
    add-int/2addr v14, v7

    .line 341
    iget-object v7, v0, Lee;->g:Lva1;

    .line 342
    .line 343
    invoke-virtual {v7}, Lva1;->g()I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    if-ne v14, v15, :cond_4

    .line 348
    .line 349
    const/4 v15, 0x1

    .line 350
    goto :goto_5

    .line 351
    :cond_4
    const/4 v15, 0x0

    .line 352
    :goto_5
    invoke-virtual {v6, v14}, Led0;->e(I)Z

    .line 353
    .line 354
    .line 355
    move-result v21

    .line 356
    move-object/from16 v22, v1

    .line 357
    .line 358
    iget-object v1, v0, Lee;->f:Ld40;

    .line 359
    .line 360
    invoke-virtual {v6, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v23

    .line 364
    or-int v21, v21, v23

    .line 365
    .line 366
    invoke-virtual {v6, v8}, Led0;->g(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v23

    .line 370
    or-int v21, v21, v23

    .line 371
    .line 372
    invoke-virtual {v6}, Led0;->P()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v21, :cond_5

    .line 377
    .line 378
    move-object/from16 v21, v2

    .line 379
    .line 380
    sget-object v2, Lfq;->a:Lfx1;

    .line 381
    .line 382
    if-ne v0, v2, :cond_6

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_5
    move-object/from16 v21, v2

    .line 386
    .line 387
    :goto_6
    new-instance v0, Lud;

    .line 388
    .line 389
    invoke-direct {v0, v14, v1, v8, v7}, Lud;-><init>(ILd40;Lzk;Lva1;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_6
    check-cast v0, Lwb0;

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    invoke-static {v8, v15, v0, v6, v7}, Lwe;->e(Lzk;ZLwb0;Led0;I)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, p0

    .line 402
    .line 403
    move v7, v13

    .line 404
    move-object/from16 v2, v21

    .line 405
    .line 406
    move-object/from16 v1, v22

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_7
    invoke-static {}, Lwm;->a0()V

    .line 410
    .line 411
    .line 412
    throw v17

    .line 413
    :cond_8
    move-object/from16 v22, v1

    .line 414
    .line 415
    move-object/from16 v21, v2

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    invoke-virtual {v6, v7}, Led0;->q(Z)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    invoke-virtual {v6, v0}, Led0;->q(Z)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, p0

    .line 426
    .line 427
    move-object/from16 v5, p3

    .line 428
    .line 429
    move/from16 v12, v16

    .line 430
    .line 431
    move/from16 v14, v19

    .line 432
    .line 433
    const/high16 v8, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/4 v13, 0x6

    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_9
    invoke-static {}, Lwm;->a0()V

    .line 439
    .line 440
    .line 441
    throw v17

    .line 442
    :cond_a
    const/4 v0, 0x1

    .line 443
    invoke-virtual {v6, v7}, Led0;->q(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v0}, Led0;->q(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_b
    invoke-virtual {v6}, Led0;->V()V

    .line 451
    .line 452
    .line 453
    :goto_7
    sget-object v0, Lm72;->a:Lm72;

    .line 454
    .line 455
    return-object v0
.end method
