.class public abstract Lzc;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:J

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffe8735aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lfv;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lzc;->a:J

    .line 11
    .line 12
    const/high16 v0, 0x42500000    # 52.0f

    .line 13
    .line 14
    sput v0, Lzc;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ld40;Led0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x4c00476c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Led0;->c0(I)Led0;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v13, 0x6

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    or-int/2addr v0, v13

    .line 31
    move v7, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v7, v13

    .line 34
    :goto_1
    and-int/lit8 v0, v7, 0x3

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x1

    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    move v0, v15

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v14

    .line 43
    :goto_2
    and-int/lit8 v2, v7, 0x1

    .line 44
    .line 45
    invoke-virtual {v10, v2, v0}, Led0;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_15

    .line 50
    .line 51
    invoke-virtual {v1}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ld40;->U(Lp91;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Led0;->u()Lfh1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_16

    .line 66
    .line 67
    new-instance v2, Llc;

    .line 68
    .line 69
    invoke-direct {v2, v1, v13, v14, v14}, Llc;-><init>(Ld40;IIB)V

    .line 70
    .line 71
    .line 72
    :goto_3
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lfq;->a:Lfx1;

    .line 80
    .line 81
    if-ne v2, v3, :cond_4

    .line 82
    .line 83
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v10, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v2, Lo11;

    .line 93
    .line 94
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v3, :cond_5

    .line 99
    .line 100
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v3}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v10, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v4, Lo11;

    .line 110
    .line 111
    iget-object v3, v1, Ld40;->f:Lwa1;

    .line 112
    .line 113
    invoke-virtual {v3}, Lwa1;->g()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-virtual {v1}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-object v3, v0

    .line 129
    :goto_4
    if-nez v3, :cond_7

    .line 130
    .line 131
    sget-object v3, Lc50;->e:Lc50;

    .line 132
    .line 133
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-gt v6, v15, :cond_8

    .line 138
    .line 139
    invoke-static {v3}, Lvm;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-static {v3}, Lvm;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_b

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    move-object v12, v11

    .line 171
    check-cast v12, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 172
    .line 173
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v14, Lio/github/artcraftandroid/capcraft/core/RowKind;->TEXT:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 178
    .line 179
    if-eq v0, v14, :cond_a

    .line 180
    .line 181
    invoke-interface {v2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v12, Lio/github/artcraftandroid/capcraft/core/RowKind;->OVERLAY:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 198
    .line 199
    if-ne v0, v12, :cond_9

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_9
    :goto_7
    const/4 v0, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    :goto_8
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/4 v11, 0x0

    .line 219
    :goto_9
    if-ge v11, v3, :cond_12

    .line 220
    .line 221
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    add-int/lit8 v11, v11, 0x1

    .line 226
    .line 227
    check-cast v12, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 228
    .line 229
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-eqz v16, :cond_d

    .line 242
    .line 243
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    move-object/from16 v17, v16

    .line 248
    .line 249
    check-cast v17, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 250
    .line 251
    invoke-virtual/range {v17 .. v17}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v15, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_c
    const/4 v15, 0x1

    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_d
    const/16 v16, 0x0

    .line 271
    .line 272
    :goto_b
    check-cast v16, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 273
    .line 274
    if-nez v16, :cond_10

    .line 275
    .line 276
    invoke-virtual {v12}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_f

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    move-object v14, v12

    .line 295
    check-cast v14, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 296
    .line 297
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 298
    .line 299
    .line 300
    move-result-wide v16

    .line 301
    cmp-long v15, v8, v16

    .line 302
    .line 303
    if-ltz v15, :cond_e

    .line 304
    .line 305
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 306
    .line 307
    .line 308
    move-result-wide v16

    .line 309
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 310
    .line 311
    .line 312
    move-result-wide v14

    .line 313
    add-long v14, v14, v16

    .line 314
    .line 315
    cmp-long v14, v8, v14

    .line 316
    .line 317
    if-gez v14, :cond_e

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_f
    const/4 v12, 0x0

    .line 321
    :goto_c
    move-object/from16 v16, v12

    .line 322
    .line 323
    check-cast v16, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 324
    .line 325
    :cond_10
    move-object/from16 v1, v16

    .line 326
    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_11
    const/4 v15, 0x1

    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    :goto_d
    if-ge v6, v1, :cond_14

    .line 343
    .line 344
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    add-int/lit8 v6, v6, 0x1

    .line 349
    .line 350
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 351
    .line 352
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v8, v9}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_13

    .line 365
    .line 366
    :goto_e
    move-object v6, v0

    .line 367
    goto :goto_f

    .line 368
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_14
    const/4 v3, -0x1

    .line 372
    goto :goto_e

    .line 373
    :goto_f
    new-instance v0, Lmc;

    .line 374
    .line 375
    move-object v1, v4

    .line 376
    move-object/from16 v4, p0

    .line 377
    .line 378
    invoke-direct/range {v0 .. v6}, Lmc;-><init>(Lo11;Lo11;ILd40;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/ArrayList;)V

    .line 379
    .line 380
    .line 381
    const v1, -0xed1e565

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v0, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    shl-int/lit8 v0, v7, 0x3

    .line 389
    .line 390
    and-int/lit8 v0, v0, 0x70

    .line 391
    .line 392
    const v1, 0x30030186

    .line 393
    .line 394
    .line 395
    or-int v11, v0, v1

    .line 396
    .line 397
    const/16 v12, 0x1d8

    .line 398
    .line 399
    const-string v0, "Arrange layers"

    .line 400
    .line 401
    const/high16 v2, 0x43580000    # 216.0f

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    const/4 v4, 0x0

    .line 405
    const/4 v5, 0x1

    .line 406
    const/4 v6, 0x0

    .line 407
    const/4 v7, 0x0

    .line 408
    const/4 v8, 0x0

    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 412
    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_15
    invoke-virtual/range {p1 .. p1}, Led0;->V()V

    .line 416
    .line 417
    .line 418
    :goto_10
    invoke-virtual/range {p1 .. p1}, Led0;->u()Lfh1;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_16

    .line 423
    .line 424
    new-instance v2, Llc;

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    const/4 v4, 0x1

    .line 428
    invoke-direct {v2, v1, v13, v4, v3}, Llc;-><init>(Ld40;IIB)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_16
    return-void
.end method

.method public static final b(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/core/ClipView;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ltc;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p1}, Ltc;-><init>(ILio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Luc;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, p3}, Luc;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/core/ClipView;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ld40;->n(Lhc0;Lhc0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final c(ILwb0;Led0;Lmh0;Ljava/lang/String;Z)V
    .locals 31

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    const v0, -0xf308291

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Led0;->c0(I)Led0;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p3}, Led0;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p0, v0

    .line 23
    .line 24
    invoke-virtual {v11, v3}, Led0;->h(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {v11, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x800

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x400

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    and-int/lit16 v1, v0, 0x493

    .line 49
    .line 50
    const/16 v2, 0x492

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v1, v5

    .line 58
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v11, v2, v1}, Led0;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    sget-wide v1, Lq71;->p:J

    .line 69
    .line 70
    :goto_4
    move-wide/from16 v16, v1

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    sget-wide v1, Lq71;->r:J

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_5
    const/high16 v1, 0x42800000    # 64.0f

    .line 77
    .line 78
    sget-object v2, Loy0;->a:Loy0;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lxr1;->k(Lry0;F)Lry0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0xe

    .line 86
    .line 87
    invoke-static {v1, v3, v6, v4, v7}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v6, Lz1;->t:Lph;

    .line 92
    .line 93
    sget-object v8, Lxw0;->d:Lcd;

    .line 94
    .line 95
    const/16 v9, 0x30

    .line 96
    .line 97
    invoke-static {v8, v6, v11, v9}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-wide v8, v11, Led0;->T:J

    .line 102
    .line 103
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v11, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v10, Lxp;->c:Lz1;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Led0;->e0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v10, v11, Led0;->S:Z

    .line 124
    .line 125
    sget-object v12, Lxn0;->W:Lrn0;

    .line 126
    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    invoke-virtual {v11, v12}, Led0;->l(Lwb0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    invoke-virtual {v11}, Led0;->o0()V

    .line 134
    .line 135
    .line 136
    :goto_6
    sget-object v10, Lz1;->C:Lr9;

    .line 137
    .line 138
    invoke-static {v10, v11, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Lz1;->B:Lr9;

    .line 142
    .line 143
    invoke-static {v6, v11, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v9, Lz1;->D:Lr9;

    .line 151
    .line 152
    invoke-static {v9, v11, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11}, Lbr1;->n(Led0;)V

    .line 156
    .line 157
    .line 158
    sget-object v8, Lz1;->A:Lr9;

    .line 159
    .line 160
    invoke-static {v8, v11, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x42180000    # 38.0f

    .line 164
    .line 165
    invoke-static {v2, v1}, Lxr1;->h(Lry0;F)Lry0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v13, Lkk1;->a:Ljk1;

    .line 170
    .line 171
    invoke-static {v1, v13}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-wide v18, 0xff333333L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static/range {v18 .. v19}, Lfv;->h(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    sget-object v13, Lfv;->i:Lxg0;

    .line 185
    .line 186
    invoke-static {v1, v14, v15, v13}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v13, Lz1;->k:Lrh;

    .line 191
    .line 192
    invoke-static {v13, v5}, Lsi;->d(Lh3;Z)Lex0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-wide v13, v11, Led0;->T:J

    .line 197
    .line 198
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v11, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v11}, Led0;->e0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v15, v11, Led0;->S:Z

    .line 214
    .line 215
    if-eqz v15, :cond_6

    .line 216
    .line 217
    invoke-virtual {v11, v12}, Led0;->l(Lwb0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_6
    invoke-virtual {v11}, Led0;->o0()V

    .line 222
    .line 223
    .line 224
    :goto_7
    invoke-static {v10, v11, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v11, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v13, v11, v9, v11}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v11, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    and-int/2addr v0, v7

    .line 237
    or-int/lit16 v12, v0, 0x6c00

    .line 238
    .line 239
    const/4 v13, 0x4

    .line 240
    const/4 v8, 0x0

    .line 241
    const/high16 v9, 0x41900000    # 18.0f

    .line 242
    .line 243
    move-object/from16 v5, p3

    .line 244
    .line 245
    move-object/from16 v10, p4

    .line 246
    .line 247
    move-wide/from16 v6, v16

    .line 248
    .line 249
    invoke-static/range {v5 .. v13}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 250
    .line 251
    .line 252
    const/high16 v0, 0x40c00000    # 6.0f

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    invoke-static {v11, v1, v2, v0, v11}, Lq3;->t(Led0;ZLoy0;FLed0;)V

    .line 256
    .line 257
    .line 258
    sget-object v15, Lp62;->d:Lj32;

    .line 259
    .line 260
    const/16 v29, 0x0

    .line 261
    .line 262
    const v30, 0xfffffe

    .line 263
    .line 264
    .line 265
    const-wide/16 v18, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const-wide/16 v23, 0x0

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    const-wide/16 v27, 0x0

    .line 280
    .line 281
    invoke-static/range {v15 .. v30}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 282
    .line 283
    .line 284
    move-result-object v22

    .line 285
    const/16 v25, 0x6000

    .line 286
    .line 287
    const v26, 0x1bffe

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const-wide/16 v7, 0x0

    .line 292
    .line 293
    const-wide/16 v9, 0x0

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const-wide/16 v12, 0x0

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    const-wide/16 v15, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x1

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v24, 0x6

    .line 310
    .line 311
    move-object/from16 v23, p2

    .line 312
    .line 313
    move-object/from16 v5, p4

    .line 314
    .line 315
    invoke-static/range {v5 .. v26}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v11, v23

    .line 319
    .line 320
    invoke-virtual {v11, v1}, Led0;->q(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_7
    invoke-virtual {v11}, Led0;->V()V

    .line 325
    .line 326
    .line 327
    :goto_8
    invoke-virtual {v11}, Led0;->u()Lfh1;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_8

    .line 332
    .line 333
    new-instance v0, Lsc;

    .line 334
    .line 335
    move/from16 v5, p0

    .line 336
    .line 337
    move-object/from16 v1, p3

    .line 338
    .line 339
    move-object/from16 v2, p4

    .line 340
    .line 341
    invoke-direct/range {v0 .. v5}, Lsc;-><init>(Lmh0;Ljava/lang/String;ZLwb0;I)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v6, Lfh1;->d:Llc0;

    .line 345
    .line 346
    :cond_8
    return-void
.end method

.method public static final d(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;ZLry0;Led0;I)V
    .locals 60

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    const v0, -0x2d879067

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Led0;->c0(I)Led0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v10, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v6

    .line 40
    invoke-virtual {v10, v3}, Led0;->h(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    invoke-virtual {v10, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v6

    .line 64
    and-int/lit16 v6, v0, 0x493

    .line 65
    .line 66
    const/16 v7, 0x492

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v9, 0x0

    .line 70
    if-eq v6, v7, :cond_4

    .line 71
    .line 72
    move v6, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v6, v9

    .line 75
    :goto_4
    and-int/2addr v0, v8

    .line 76
    invoke-virtual {v10, v0, v6}, Led0;->S(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_19

    .line 81
    .line 82
    sget-object v0, Lc42;->a:Lva1;

    .line 83
    .line 84
    invoke-virtual {v0}, Lva1;->g()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v6, "image"

    .line 92
    .line 93
    invoke-static {v0, v6}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ld40;->I(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v0, v6

    .line 116
    :goto_5
    sget-object v7, Lio/github/artcraftandroid/capcraft/core/RowKind;->TEXT:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 117
    .line 118
    if-ne v0, v7, :cond_6

    .line 119
    .line 120
    move v0, v8

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    move v0, v9

    .line 123
    :goto_6
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v11, "text"

    .line 128
    .line 129
    invoke-static {v7, v11}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const-string v12, "shape"

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    const-string v7, "Text"

    .line 138
    .line 139
    :goto_7
    move-object/from16 v27, v7

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_7
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7, v12}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    const-string v7, "Shape"

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_8
    if-eqz v0, :cond_9

    .line 156
    .line 157
    const-string v7, "Sticker"

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    const-string v7, "Overlay"

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :goto_8
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7, v11}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_c

    .line 172
    .line 173
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7, v12}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_a
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getPath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const-wide/16 v13, 0x0

    .line 191
    .line 192
    const/16 v15, 0xa0

    .line 193
    .line 194
    invoke-static {v7, v13, v14, v15}, Lc42;->b(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto :goto_a

    .line 199
    :cond_b
    invoke-static {v2, v9}, Lna1;->v(Lio/github/artcraftandroid/capcraft/core/ClipView;Z)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    goto :goto_a

    .line 204
    :cond_c
    :goto_9
    move-object v7, v6

    .line 205
    :goto_a
    invoke-virtual {v10, v7}, Led0;->g(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    if-nez v13, :cond_d

    .line 214
    .line 215
    sget-object v13, Lfq;->a:Lfx1;

    .line 216
    .line 217
    if-ne v14, v13, :cond_f

    .line 218
    .line 219
    :cond_d
    if-eqz v7, :cond_e

    .line 220
    .line 221
    new-instance v6, Lk6;

    .line 222
    .line 223
    invoke-direct {v6, v7}, Lk6;-><init>(Landroid/graphics/Bitmap;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    invoke-virtual {v10, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v14, v6

    .line 230
    :cond_f
    check-cast v14, Lk6;

    .line 231
    .line 232
    sget v6, Lzc;->b:F

    .line 233
    .line 234
    const/high16 v7, 0x40c00000    # 6.0f

    .line 235
    .line 236
    add-float/2addr v6, v7

    .line 237
    invoke-static {v4, v6}, Lxr1;->h(Lry0;F)Lry0;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v13, Loy0;->a:Loy0;

    .line 242
    .line 243
    const/high16 v15, 0x40000000    # 2.0f

    .line 244
    .line 245
    move/from16 v17, v7

    .line 246
    .line 247
    if-eqz v3, :cond_10

    .line 248
    .line 249
    sget-wide v7, Lcn;->c:J

    .line 250
    .line 251
    const/high16 v18, 0x41000000    # 8.0f

    .line 252
    .line 253
    invoke-static/range {v18 .. v18}, Lkk1;->a(F)Ljk1;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v13, v15, v7, v8, v5}, Ltk0;->v(Lry0;FJLwq1;)Lry0;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    goto :goto_b

    .line 262
    :cond_10
    move-object v5, v13

    .line 263
    :goto_b
    invoke-interface {v6, v5}, Lry0;->c(Lry0;)Lry0;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/high16 v6, 0x40400000    # 3.0f

    .line 268
    .line 269
    invoke-static {v5, v6}, Luk0;->K(Lry0;F)Lry0;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static/range {v17 .. v17}, Lkk1;->a(F)Ljk1;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v5, v7}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v7, v11}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_11

    .line 290
    .line 291
    sget-wide v7, Lzc;->a:J

    .line 292
    .line 293
    :goto_c
    move-object/from16 v18, v12

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_11
    const-wide v7, 0xff3a3a3aL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v7, v8}, Lfv;->h(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    goto :goto_c

    .line 306
    :goto_d
    sget-object v12, Lfv;->i:Lxg0;

    .line 307
    .line 308
    invoke-static {v5, v7, v8, v12}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    sget-object v7, Lz1;->k:Lrh;

    .line 313
    .line 314
    invoke-static {v7, v9}, Lsi;->d(Lh3;Z)Lex0;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    move-object/from16 v20, v7

    .line 319
    .line 320
    iget-wide v6, v10, Led0;->T:J

    .line 321
    .line 322
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-virtual {v10}, Led0;->m()Ldc1;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v10, v5}, Leq;->S(Led0;Lry0;)Lry0;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    sget-object v21, Lxp;->c:Lz1;

    .line 335
    .line 336
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Led0;->e0()V

    .line 340
    .line 341
    .line 342
    iget-boolean v8, v10, Led0;->S:Z

    .line 343
    .line 344
    if-eqz v8, :cond_12

    .line 345
    .line 346
    sget-object v8, Lxn0;->W:Lrn0;

    .line 347
    .line 348
    invoke-virtual {v10, v8}, Led0;->l(Lwb0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_12
    invoke-virtual {v10}, Led0;->o0()V

    .line 353
    .line 354
    .line 355
    :goto_e
    sget-object v8, Lz1;->C:Lr9;

    .line 356
    .line 357
    move-object/from16 v9, v20

    .line 358
    .line 359
    invoke-static {v8, v10, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v8, Lz1;->B:Lr9;

    .line 363
    .line 364
    invoke-static {v8, v10, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    sget-object v7, Lz1;->D:Lr9;

    .line 372
    .line 373
    invoke-static {v7, v10, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v10}, Lbr1;->n(Led0;)V

    .line 377
    .line 378
    .line 379
    sget-object v6, Lz1;->A:Lr9;

    .line 380
    .line 381
    invoke-static {v6, v10, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v5, v11}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    const/4 v6, 0x0

    .line 393
    if-eqz v5, :cond_14

    .line 394
    .line 395
    const v0, -0x5b5239de

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v0}, Led0;->b0(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getText()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_13

    .line 410
    .line 411
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :cond_13
    invoke-static {v0}, Ldx1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    sget-object v28, Lp62;->d:Lj32;

    .line 420
    .line 421
    sget-wide v29, Lcn;->c:J

    .line 422
    .line 423
    const/16 v0, 0xb

    .line 424
    .line 425
    invoke-static {v0}, Lwr1;->s(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v31

    .line 429
    const/16 v42, 0x0

    .line 430
    .line 431
    const v43, 0xfffffc

    .line 432
    .line 433
    .line 434
    const/16 v33, 0x0

    .line 435
    .line 436
    const/16 v34, 0x0

    .line 437
    .line 438
    const/16 v35, 0x0

    .line 439
    .line 440
    const-wide/16 v36, 0x0

    .line 441
    .line 442
    const/16 v38, 0x0

    .line 443
    .line 444
    const/16 v39, 0x0

    .line 445
    .line 446
    const-wide/16 v40, 0x0

    .line 447
    .line 448
    invoke-static/range {v28 .. v43}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/high16 v7, 0x40800000    # 4.0f

    .line 453
    .line 454
    const/4 v8, 0x2

    .line 455
    invoke-static {v13, v7, v6, v8}, Luk0;->M(Lry0;FFI)Lry0;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    new-instance v14, Lnz1;

    .line 460
    .line 461
    const/4 v9, 0x3

    .line 462
    invoke-direct {v14, v9}, Lnz1;-><init>(I)V

    .line 463
    .line 464
    .line 465
    const/16 v25, 0x6000

    .line 466
    .line 467
    const v26, 0x1bbfc

    .line 468
    .line 469
    .line 470
    move v9, v6

    .line 471
    move-object v6, v7

    .line 472
    move/from16 v19, v8

    .line 473
    .line 474
    const-wide/16 v7, 0x0

    .line 475
    .line 476
    move v11, v9

    .line 477
    const-wide/16 v9, 0x0

    .line 478
    .line 479
    move/from16 v17, v11

    .line 480
    .line 481
    const/4 v11, 0x0

    .line 482
    move-object/from16 v18, v12

    .line 483
    .line 484
    move-object/from16 v20, v13

    .line 485
    .line 486
    const-wide/16 v12, 0x0

    .line 487
    .line 488
    move/from16 v23, v15

    .line 489
    .line 490
    const/16 v24, 0x1

    .line 491
    .line 492
    const-wide/16 v15, 0x0

    .line 493
    .line 494
    move/from16 v28, v17

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    move-object/from16 v29, v18

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    move/from16 v30, v19

    .line 503
    .line 504
    const/16 v19, 0x2

    .line 505
    .line 506
    move-object/from16 v31, v20

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const/high16 v32, 0x40400000    # 3.0f

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    move/from16 v33, v24

    .line 515
    .line 516
    const/16 v24, 0x30

    .line 517
    .line 518
    move-object/from16 v23, p4

    .line 519
    .line 520
    move-object/from16 v22, v0

    .line 521
    .line 522
    move/from16 v1, v30

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-static/range {v5 .. v26}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v10, v23

    .line 529
    .line 530
    invoke-virtual {v10, v0}, Led0;->q(Z)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v15, v29

    .line 534
    .line 535
    move-object/from16 v13, v31

    .line 536
    .line 537
    const/high16 v14, 0x40000000    # 2.0f

    .line 538
    .line 539
    goto/16 :goto_11

    .line 540
    .line 541
    :cond_14
    move v8, v0

    .line 542
    move-object/from16 v31, v13

    .line 543
    .line 544
    move/from16 v28, v15

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    const/4 v1, 0x2

    .line 548
    const/high16 v32, 0x40400000    # 3.0f

    .line 549
    .line 550
    move-object v15, v12

    .line 551
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    move-object/from16 v6, v18

    .line 556
    .line 557
    invoke-static {v5, v6}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_15

    .line 562
    .line 563
    const v5, -0x768ee139

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v5}, Led0;->b0(I)V

    .line 567
    .line 568
    .line 569
    sget-object v5, Lfv0;->Q0:Lqy1;

    .line 570
    .line 571
    invoke-virtual {v5}, Lqy1;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Lmh0;

    .line 576
    .line 577
    sget-wide v6, Lcn;->c:J

    .line 578
    .line 579
    const/16 v12, 0xc30

    .line 580
    .line 581
    const/16 v13, 0x14

    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    const/high16 v9, 0x41b00000    # 22.0f

    .line 585
    .line 586
    const/4 v10, 0x0

    .line 587
    move-object/from16 v11, p4

    .line 588
    .line 589
    invoke-static/range {v5 .. v13}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 590
    .line 591
    .line 592
    move-object v10, v11

    .line 593
    invoke-virtual {v10, v0}, Led0;->q(Z)V

    .line 594
    .line 595
    .line 596
    move/from16 v14, v28

    .line 597
    .line 598
    move-object/from16 v13, v31

    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_15
    move-object/from16 v13, v31

    .line 602
    .line 603
    if-eqz v14, :cond_18

    .line 604
    .line 605
    const v5, -0x5b4be4c9

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v5}, Led0;->b0(I)V

    .line 609
    .line 610
    .line 611
    if-eqz v8, :cond_16

    .line 612
    .line 613
    sget-object v5, Lrr;->b:Lfx1;

    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_16
    sget-object v5, Lrr;->a:Lfx1;

    .line 617
    .line 618
    :goto_f
    sget-object v6, Lxr1;->c:Lz70;

    .line 619
    .line 620
    if-eqz v8, :cond_17

    .line 621
    .line 622
    move/from16 v7, v17

    .line 623
    .line 624
    invoke-static {v13, v7}, Luk0;->K(Lry0;F)Lry0;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    goto :goto_10

    .line 629
    :cond_17
    move-object v7, v13

    .line 630
    :goto_10
    invoke-interface {v6, v7}, Lry0;->c(Lry0;)Lry0;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    const/16 v11, 0x30

    .line 635
    .line 636
    const/16 v12, 0xe8

    .line 637
    .line 638
    const/4 v6, 0x0

    .line 639
    const/4 v9, 0x0

    .line 640
    move-object v8, v5

    .line 641
    move-object v5, v14

    .line 642
    move/from16 v14, v28

    .line 643
    .line 644
    invoke-static/range {v5 .. v12}, Leq;->g(Lk6;Ljava/lang/String;Lry0;Lfx1;Lgn;Led0;II)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10, v0}, Led0;->q(Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_18
    move/from16 v14, v28

    .line 652
    .line 653
    const v5, -0x5b47a2f1

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10, v5}, Led0;->b0(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10, v0}, Led0;->q(Z)V

    .line 660
    .line 661
    .line 662
    :goto_11
    sget-object v44, Lp62;->e:Lj32;

    .line 663
    .line 664
    sget-wide v45, Lcn;->c:J

    .line 665
    .line 666
    const/16 v0, 0x8

    .line 667
    .line 668
    invoke-static {v0}, Lwr1;->s(I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v47

    .line 672
    sget-object v49, Lnb0;->h:Lnb0;

    .line 673
    .line 674
    const/16 v58, 0x0

    .line 675
    .line 676
    const v59, 0xfffff8

    .line 677
    .line 678
    .line 679
    const/16 v50, 0x0

    .line 680
    .line 681
    const/16 v51, 0x0

    .line 682
    .line 683
    const-wide/16 v52, 0x0

    .line 684
    .line 685
    const/16 v54, 0x0

    .line 686
    .line 687
    const/16 v55, 0x0

    .line 688
    .line 689
    const-wide/16 v56, 0x0

    .line 690
    .line 691
    invoke-static/range {v44 .. v59}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 692
    .line 693
    .line 694
    move-result-object v22

    .line 695
    sget-object v0, Lz1;->g:Lrh;

    .line 696
    .line 697
    sget-object v5, Lwi;->a:Lwi;

    .line 698
    .line 699
    invoke-virtual {v5, v13, v0}, Lwi;->a(Lry0;Lrh;)Lry0;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0, v14}, Luk0;->K(Lry0;F)Lry0;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static/range {v32 .. v32}, Lkk1;->a(F)Ljk1;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-static {v0, v5}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-wide v5, 0x99000000L

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    invoke-static {v5, v6}, Lfv;->h(J)J

    .line 721
    .line 722
    .line 723
    move-result-wide v5

    .line 724
    invoke-static {v0, v5, v6, v15}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    move/from16 v8, v32

    .line 729
    .line 730
    const/4 v11, 0x0

    .line 731
    invoke-static {v0, v8, v11, v1}, Luk0;->M(Lry0;FFI)Lry0;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    const/16 v25, 0x0

    .line 736
    .line 737
    const v26, 0x1fffc

    .line 738
    .line 739
    .line 740
    const-wide/16 v7, 0x0

    .line 741
    .line 742
    const-wide/16 v9, 0x0

    .line 743
    .line 744
    const/4 v11, 0x0

    .line 745
    const-wide/16 v12, 0x0

    .line 746
    .line 747
    const/4 v14, 0x0

    .line 748
    const-wide/16 v15, 0x0

    .line 749
    .line 750
    const/16 v17, 0x0

    .line 751
    .line 752
    const/16 v18, 0x0

    .line 753
    .line 754
    const/16 v19, 0x0

    .line 755
    .line 756
    const/16 v20, 0x0

    .line 757
    .line 758
    const/16 v21, 0x0

    .line 759
    .line 760
    const/16 v24, 0x0

    .line 761
    .line 762
    move-object/from16 v23, p4

    .line 763
    .line 764
    move-object/from16 v5, v27

    .line 765
    .line 766
    invoke-static/range {v5 .. v26}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v10, v23

    .line 770
    .line 771
    const/4 v0, 0x1

    .line 772
    invoke-virtual {v10, v0}, Led0;->q(Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_19
    invoke-virtual {v10}, Led0;->V()V

    .line 777
    .line 778
    .line 779
    :goto_12
    invoke-virtual {v10}, Led0;->u()Lfh1;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    if-eqz v6, :cond_1a

    .line 784
    .line 785
    new-instance v0, Lrc;

    .line 786
    .line 787
    move-object/from16 v1, p0

    .line 788
    .line 789
    move/from16 v5, p5

    .line 790
    .line 791
    invoke-direct/range {v0 .. v5}, Lrc;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;ZLry0;I)V

    .line 792
    .line 793
    .line 794
    iput-object v0, v6, Lfh1;->d:Llc0;

    .line 795
    .line 796
    :cond_1a
    return-void
.end method
