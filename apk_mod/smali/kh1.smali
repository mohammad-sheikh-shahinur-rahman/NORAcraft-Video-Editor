.class public final synthetic Lkh1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:Lmh1;

.field public final synthetic f:Lj11;

.field public final synthetic g:Lj11;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lj11;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lj11;

.field public final synthetic m:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lmh1;Lj11;Lj11;Ljava/util/List;Ljava/util/List;Lj11;Ljava/util/List;Lj11;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh1;->e:Lmh1;

    .line 5
    .line 6
    iput-object p2, p0, Lkh1;->f:Lj11;

    .line 7
    .line 8
    iput-object p3, p0, Lkh1;->g:Lj11;

    .line 9
    .line 10
    iput-object p4, p0, Lkh1;->h:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lkh1;->i:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lkh1;->j:Lj11;

    .line 15
    .line 16
    iput-object p7, p0, Lkh1;->k:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lkh1;->l:Lj11;

    .line 19
    .line 20
    iput-object p9, p0, Lkh1;->m:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkh1;->e:Lmh1;

    .line 4
    .line 5
    iget-object v7, v0, Lkh1;->f:Lj11;

    .line 6
    .line 7
    iget-object v8, v0, Lkh1;->g:Lj11;

    .line 8
    .line 9
    iget-object v2, v0, Lkh1;->h:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Lkh1;->i:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v0, Lkh1;->j:Lj11;

    .line 14
    .line 15
    iget-object v4, v0, Lkh1;->k:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, v0, Lkh1;->l:Lj11;

    .line 18
    .line 19
    iget-object v0, v0, Lkh1;->m:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    iget-object v11, v1, Lmh1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v11

    .line 32
    :try_start_0
    invoke-virtual {v1}, Lmh1;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 36
    monitor-exit v11

    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v13, 0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    if-eqz v12, :cond_2

    .line 41
    .line 42
    const-string v12, "Recomposer:animation"

    .line 43
    .line 44
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v12, v1, Lmh1;->a:Lf9;

    .line 48
    .line 49
    iget-object v12, v12, Lf9;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v12, Lof;

    .line 52
    .line 53
    new-instance v15, Lr2;

    .line 54
    .line 55
    invoke-direct {v15, v11, v9, v10}, Lr2;-><init>(IJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v15}, Lof;->f(Lhc0;)V

    .line 59
    .line 60
    .line 61
    sget-object v9, Lht1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    sget-object v10, Lht1;->j:Ltd0;

    .line 65
    .line 66
    iget-object v10, v10, Ln11;->h:Lj11;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v10}, Lj11;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    if-ne v10, v13, :cond_0

    .line 75
    .line 76
    move v10, v13

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v10, v14

    .line 79
    :goto_0
    :try_start_3
    monitor-exit v9

    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lht1;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_4
    monitor-exit v9

    .line 91
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    :goto_1
    const-string v9, "Recomposer:recompose"

    .line 98
    .line 99
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_5
    invoke-virtual {v1}, Lmh1;->K()Z

    .line 103
    .line 104
    .line 105
    iget-object v9, v1, Lmh1;->c:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    .line 108
    :try_start_6
    iget-object v10, v1, Lmh1;->i:Lq11;

    .line 109
    .line 110
    iget-object v12, v10, Lq11;->e:[Ljava/lang/Object;

    .line 111
    .line 112
    iget v10, v10, Lq11;->g:I

    .line 113
    .line 114
    move v15, v14

    .line 115
    :goto_2
    if-ge v15, v10, :cond_3

    .line 116
    .line 117
    aget-object v16, v12, v15

    .line 118
    .line 119
    move/from16 p0, v11

    .line 120
    .line 121
    move-object/from16 v11, v16

    .line 122
    .line 123
    check-cast v11, Loq;

    .line 124
    .line 125
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v15, v15, 0x1

    .line 129
    .line 130
    move/from16 v11, p0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    goto/16 :goto_28

    .line 135
    .line 136
    :cond_3
    move/from16 p0, v11

    .line 137
    .line 138
    iget-object v10, v1, Lmh1;->i:Lq11;

    .line 139
    .line 140
    invoke-virtual {v10}, Lq11;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    .line 142
    .line 143
    :try_start_7
    monitor-exit v9

    .line 144
    invoke-virtual {v7}, Lj11;->b()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lj11;->b()V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v10, 0x0

    .line 155
    if-eqz v9, :cond_15

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_4

    .line 162
    .line 163
    goto/16 :goto_1b

    .line 164
    .line 165
    :cond_4
    invoke-static {}, Lht1;->j()Lat1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    instance-of v9, v0, Ln11;

    .line 170
    .line 171
    if-eqz v9, :cond_5

    .line 172
    .line 173
    new-instance v15, Lc62;

    .line 174
    .line 175
    move-object/from16 v16, v0

    .line 176
    .line 177
    check-cast v16, Ln11;

    .line 178
    .line 179
    const/16 v19, 0x1

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    invoke-direct/range {v15 .. v20}, Lc62;-><init>(Ln11;Lhc0;Lhc0;ZZ)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    new-instance v15, Ld62;

    .line 192
    .line 193
    invoke-direct {v15, v0, v10, v13, v14}, Ld62;-><init>(Lat1;Lhc0;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    .line 194
    .line 195
    .line 196
    :goto_4
    :try_start_8
    invoke-virtual {v15}, Lat1;->j()Lat1;

    .line 197
    .line 198
    .line 199
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 200
    :try_start_9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    :try_start_a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    move v11, v14

    .line 211
    :goto_5
    if-ge v11, v0, :cond_6

    .line 212
    .line 213
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Loq;

    .line 218
    .line 219
    invoke-virtual {v6, v12}, Lj11;->a(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    goto :goto_7

    .line 227
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    move v11, v14

    .line 232
    :goto_6
    if-ge v11, v0, :cond_7

    .line 233
    .line 234
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Loq;

    .line 239
    .line 240
    invoke-virtual {v12}, Loq;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 241
    .line 242
    .line 243
    add-int/lit8 v11, v11, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :catchall_4
    move-exception v0

    .line 251
    goto/16 :goto_19

    .line 252
    .line 253
    :goto_7
    :try_start_c
    invoke-virtual {v1, v0, v10}, Lmh1;->J(Ljava/lang/Throwable;Loq;)V

    .line 254
    .line 255
    .line 256
    invoke-static/range {v1 .. v8}, Llh1;->s(Lmh1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj11;Lj11;Lj11;Lj11;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 257
    .line 258
    .line 259
    :try_start_d
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 260
    .line 261
    .line 262
    :try_start_e
    invoke-static {v9}, Lat1;->q(Lat1;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 263
    .line 264
    .line 265
    goto/16 :goto_15

    .line 266
    .line 267
    :catchall_5
    move-exception v0

    .line 268
    goto/16 :goto_1a

    .line 269
    .line 270
    :catchall_6
    move-exception v0

    .line 271
    :try_start_f
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_8
    :goto_8
    invoke-virtual {v5}, Lj11;->h()Z

    .line 276
    .line 277
    .line 278
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 279
    const-wide/16 v16, 0xff

    .line 280
    .line 281
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    const-wide/16 v20, 0x80

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    :try_start_10
    invoke-virtual {v6, v5}, Lj11;->j(Lj11;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v5, Lj11;->b:[Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v12, v5, Lj11;->a:[J

    .line 296
    .line 297
    const/16 p1, 0x7

    .line 298
    .line 299
    array-length v13, v12

    .line 300
    add-int/lit8 v13, v13, -0x2

    .line 301
    .line 302
    if-ltz v13, :cond_c

    .line 303
    .line 304
    :goto_9
    const/16 v22, 0x8

    .line 305
    .line 306
    aget-wide v10, v12, v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 307
    .line 308
    move-object/from16 v23, v2

    .line 309
    .line 310
    move-object/from16 v24, v3

    .line 311
    .line 312
    not-long v2, v10

    .line 313
    shl-long v2, v2, p1

    .line 314
    .line 315
    and-long/2addr v2, v10

    .line 316
    and-long v2, v2, v18

    .line 317
    .line 318
    cmp-long v2, v2, v18

    .line 319
    .line 320
    if-eqz v2, :cond_b

    .line 321
    .line 322
    sub-int v2, v14, v13

    .line 323
    .line 324
    not-int v2, v2

    .line 325
    ushr-int/lit8 v2, v2, 0x1f

    .line 326
    .line 327
    rsub-int/lit8 v2, v2, 0x8

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    :goto_a
    if-ge v3, v2, :cond_a

    .line 331
    .line 332
    and-long v25, v10, v16

    .line 333
    .line 334
    cmp-long v25, v25, v20

    .line 335
    .line 336
    if-gez v25, :cond_9

    .line 337
    .line 338
    shl-int/lit8 v25, v14, 0x3

    .line 339
    .line 340
    add-int v25, v25, v3

    .line 341
    .line 342
    :try_start_11
    aget-object v25, v0, v25

    .line 343
    .line 344
    check-cast v25, Loq;

    .line 345
    .line 346
    invoke-virtual/range {v25 .. v25}, Loq;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 347
    .line 348
    .line 349
    goto :goto_c

    .line 350
    :catchall_7
    move-exception v0

    .line 351
    :goto_b
    const/4 v2, 0x0

    .line 352
    goto :goto_d

    .line 353
    :cond_9
    :goto_c
    shr-long v10, v10, v22

    .line 354
    .line 355
    add-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_a
    move/from16 v3, v22

    .line 359
    .line 360
    if-ne v2, v3, :cond_d

    .line 361
    .line 362
    :cond_b
    if-eq v14, v13, :cond_d

    .line 363
    .line 364
    add-int/lit8 v14, v14, 0x1

    .line 365
    .line 366
    move-object/from16 v2, v23

    .line 367
    .line 368
    move-object/from16 v3, v24

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :catchall_8
    move-exception v0

    .line 372
    move-object/from16 v23, v2

    .line 373
    .line 374
    move-object/from16 v24, v3

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_c
    move-object/from16 v23, v2

    .line 378
    .line 379
    move-object/from16 v24, v3

    .line 380
    .line 381
    :cond_d
    :try_start_12
    invoke-virtual {v5}, Lj11;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 382
    .line 383
    .line 384
    move-object/from16 v2, v23

    .line 385
    .line 386
    move-object/from16 v3, v24

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :goto_d
    :try_start_13
    invoke-virtual {v1, v0, v2}, Lmh1;->J(Ljava/lang/Throwable;Loq;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v2, v23

    .line 393
    .line 394
    move-object/from16 v3, v24

    .line 395
    .line 396
    invoke-static/range {v1 .. v8}, Llh1;->s(Lmh1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj11;Lj11;Lj11;Lj11;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 397
    .line 398
    .line 399
    :try_start_14
    invoke-virtual {v5}, Lj11;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 400
    .line 401
    .line 402
    :try_start_15
    invoke-static {v9}, Lat1;->q(Lat1;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 403
    .line 404
    .line 405
    goto/16 :goto_15

    .line 406
    .line 407
    :catchall_9
    move-exception v0

    .line 408
    :try_start_16
    invoke-virtual {v5}, Lj11;->b()V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_e
    const/16 p1, 0x7

    .line 413
    .line 414
    :goto_e
    invoke-virtual {v6}, Lj11;->h()Z

    .line 415
    .line 416
    .line 417
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    :try_start_17
    iget-object v0, v6, Lj11;->b:[Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v10, v6, Lj11;->a:[J

    .line 423
    .line 424
    array-length v11, v10

    .line 425
    add-int/lit8 v11, v11, -0x2

    .line 426
    .line 427
    if-ltz v11, :cond_12

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    :goto_f
    aget-wide v13, v10, v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 431
    .line 432
    move-object/from16 v23, v2

    .line 433
    .line 434
    move-object/from16 v24, v3

    .line 435
    .line 436
    not-long v2, v13

    .line 437
    shl-long v2, v2, p1

    .line 438
    .line 439
    and-long/2addr v2, v13

    .line 440
    and-long v2, v2, v18

    .line 441
    .line 442
    cmp-long v2, v2, v18

    .line 443
    .line 444
    if-eqz v2, :cond_11

    .line 445
    .line 446
    sub-int v2, v12, v11

    .line 447
    .line 448
    not-int v2, v2

    .line 449
    ushr-int/lit8 v2, v2, 0x1f

    .line 450
    .line 451
    const/16 v22, 0x8

    .line 452
    .line 453
    rsub-int/lit8 v2, v2, 0x8

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    :goto_10
    if-ge v3, v2, :cond_10

    .line 457
    .line 458
    and-long v25, v13, v16

    .line 459
    .line 460
    cmp-long v25, v25, v20

    .line 461
    .line 462
    if-gez v25, :cond_f

    .line 463
    .line 464
    shl-int/lit8 v25, v12, 0x3

    .line 465
    .line 466
    add-int v25, v25, v3

    .line 467
    .line 468
    :try_start_18
    aget-object v25, v0, v25

    .line 469
    .line 470
    check-cast v25, Loq;

    .line 471
    .line 472
    invoke-virtual/range {v25 .. v25}, Loq;->g()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 473
    .line 474
    .line 475
    :cond_f
    move-object/from16 v25, v0

    .line 476
    .line 477
    const/16 v0, 0x8

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :catchall_a
    move-exception v0

    .line 481
    :goto_11
    const/4 v2, 0x0

    .line 482
    goto :goto_14

    .line 483
    :goto_12
    shr-long/2addr v13, v0

    .line 484
    add-int/lit8 v3, v3, 0x1

    .line 485
    .line 486
    move-object/from16 v0, v25

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_10
    move-object/from16 v25, v0

    .line 490
    .line 491
    const/16 v0, 0x8

    .line 492
    .line 493
    if-ne v2, v0, :cond_12

    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_11
    move-object/from16 v25, v0

    .line 497
    .line 498
    const/16 v0, 0x8

    .line 499
    .line 500
    :goto_13
    if-eq v12, v11, :cond_12

    .line 501
    .line 502
    add-int/lit8 v12, v12, 0x1

    .line 503
    .line 504
    move-object/from16 v2, v23

    .line 505
    .line 506
    move-object/from16 v3, v24

    .line 507
    .line 508
    move-object/from16 v0, v25

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :catchall_b
    move-exception v0

    .line 512
    move-object/from16 v23, v2

    .line 513
    .line 514
    move-object/from16 v24, v3

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_12
    :try_start_19
    invoke-virtual {v6}, Lj11;->b()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 518
    .line 519
    .line 520
    goto :goto_16

    .line 521
    :goto_14
    :try_start_1a
    invoke-virtual {v1, v0, v2}, Lmh1;->J(Ljava/lang/Throwable;Loq;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v2, v23

    .line 525
    .line 526
    move-object/from16 v3, v24

    .line 527
    .line 528
    invoke-static/range {v1 .. v8}, Llh1;->s(Lmh1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj11;Lj11;Lj11;Lj11;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 529
    .line 530
    .line 531
    :try_start_1b
    invoke-virtual {v6}, Lj11;->b()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 532
    .line 533
    .line 534
    :try_start_1c
    invoke-static {v9}, Lat1;->q(Lat1;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 535
    .line 536
    .line 537
    :goto_15
    :try_start_1d
    invoke-virtual {v15}, Lat1;->c()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 538
    .line 539
    .line 540
    goto :goto_18

    .line 541
    :catchall_c
    move-exception v0

    .line 542
    :try_start_1e
    invoke-virtual {v6}, Lj11;->b()V

    .line 543
    .line 544
    .line 545
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 546
    :cond_13
    :goto_16
    :try_start_1f
    invoke-static {v9}, Lat1;->q(Lat1;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 547
    .line 548
    .line 549
    :try_start_20
    invoke-virtual {v15}, Lat1;->c()V

    .line 550
    .line 551
    .line 552
    iget-object v2, v1, Lmh1;->c:Ljava/lang/Object;

    .line 553
    .line 554
    monitor-enter v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 555
    :try_start_21
    invoke-virtual {v1}, Lmh1;->y()Lnk;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-nez v0, :cond_14

    .line 560
    .line 561
    goto :goto_17

    .line 562
    :cond_14
    const-string v0, "unexpected to get continuation here"

    .line 563
    .line 564
    invoke-static {v0}, Lhq;->a(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 565
    .line 566
    .line 567
    :goto_17
    :try_start_22
    monitor-exit v2

    .line 568
    invoke-static {}, Lht1;->j()Lat1;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Lat1;->m()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8}, Lj11;->b()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7}, Lj11;->b()V

    .line 579
    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    iput-object v2, v1, Lmh1;->q:Lj11;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 583
    .line 584
    :goto_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_27

    .line 588
    .line 589
    :catchall_d
    move-exception v0

    .line 590
    :try_start_23
    monitor-exit v2

    .line 591
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 592
    :goto_19
    :try_start_24
    invoke-static {v9}, Lat1;->q(Lat1;)V

    .line 593
    .line 594
    .line 595
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 596
    :goto_1a
    :try_start_25
    invoke-virtual {v15}, Lat1;->c()V

    .line 597
    .line 598
    .line 599
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    .line 600
    :cond_15
    :goto_1b
    :try_start_26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    const/4 v10, 0x0

    .line 605
    :goto_1c
    if-ge v10, v9, :cond_17

    .line 606
    .line 607
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    check-cast v11, Loq;

    .line 612
    .line 613
    invoke-virtual {v1, v11, v7}, Lmh1;->I(Loq;Lj11;)Loq;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    if-eqz v12, :cond_16

    .line 618
    .line 619
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_1d

    .line 623
    :catchall_e
    move-exception v0

    .line 624
    const/4 v14, 0x0

    .line 625
    goto/16 :goto_26

    .line 626
    .line 627
    :cond_16
    :goto_1d
    invoke-virtual {v8, v11}, Lj11;->a(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 628
    .line 629
    .line 630
    add-int/lit8 v10, v10, 0x1

    .line 631
    .line 632
    goto :goto_1c

    .line 633
    :cond_17
    :try_start_27
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7}, Lj11;->h()Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-nez v9, :cond_18

    .line 641
    .line 642
    iget-object v9, v1, Lmh1;->i:Lq11;

    .line 643
    .line 644
    iget v9, v9, Lq11;->g:I

    .line 645
    .line 646
    if-eqz v9, :cond_1e

    .line 647
    .line 648
    :cond_18
    iget-object v9, v1, Lmh1;->c:Ljava/lang/Object;

    .line 649
    .line 650
    monitor-enter v9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    .line 651
    :try_start_28
    invoke-virtual {v1}, Lmh1;->D()Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    const/4 v12, 0x0

    .line 660
    :goto_1e
    if-ge v12, v11, :cond_1a

    .line 661
    .line 662
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    check-cast v14, Loq;

    .line 667
    .line 668
    invoke-virtual {v8, v14}, Lj11;->c(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v15

    .line 672
    if-nez v15, :cond_19

    .line 673
    .line 674
    invoke-virtual {v14, v0}, Loq;->v(Ljava/util/Set;)Z

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    if-eqz v15, :cond_19

    .line 679
    .line 680
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_1f

    .line 684
    :catchall_f
    move-exception v0

    .line 685
    goto/16 :goto_25

    .line 686
    .line 687
    :cond_19
    :goto_1f
    add-int/lit8 v12, v12, 0x1

    .line 688
    .line 689
    goto :goto_1e

    .line 690
    :cond_1a
    iget-object v10, v1, Lmh1;->i:Lq11;

    .line 691
    .line 692
    iget v11, v10, Lq11;->g:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 693
    .line 694
    const/4 v12, 0x0

    .line 695
    const/4 v14, 0x0

    .line 696
    :goto_20
    iget-object v15, v10, Lq11;->e:[Ljava/lang/Object;

    .line 697
    .line 698
    if-ge v12, v11, :cond_1d

    .line 699
    .line 700
    :try_start_29
    aget-object v15, v15, v12

    .line 701
    .line 702
    check-cast v15, Loq;

    .line 703
    .line 704
    invoke-virtual {v8, v15}, Lj11;->c(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v16

    .line 708
    if-nez v16, :cond_1b

    .line 709
    .line 710
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v16

    .line 714
    if-nez v16, :cond_1b

    .line 715
    .line 716
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    add-int/lit8 v14, v14, 0x1

    .line 720
    .line 721
    goto :goto_21

    .line 722
    :cond_1b
    if-lez v14, :cond_1c

    .line 723
    .line 724
    iget-object v15, v10, Lq11;->e:[Ljava/lang/Object;

    .line 725
    .line 726
    sub-int v16, v12, v14

    .line 727
    .line 728
    aget-object v17, v15, v12

    .line 729
    .line 730
    aput-object v17, v15, v16

    .line 731
    .line 732
    :cond_1c
    :goto_21
    add-int/lit8 v12, v12, 0x1

    .line 733
    .line 734
    goto :goto_20

    .line 735
    :cond_1d
    sub-int v12, v11, v14

    .line 736
    .line 737
    const/4 v14, 0x0

    .line 738
    invoke-static {v15, v12, v11, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iput v12, v10, Lq11;->g:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 742
    .line 743
    :try_start_2a
    monitor-exit v9

    .line 744
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v9
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    .line 748
    if-eqz v9, :cond_20

    .line 749
    .line 750
    :try_start_2b
    invoke-static {v3, v1}, Llh1;->t(Ljava/util/List;Lmh1;)V

    .line 751
    .line 752
    .line 753
    :goto_22
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    if-nez v9, :cond_20

    .line 758
    .line 759
    invoke-virtual {v1, v3, v7}, Lmh1;->H(Ljava/util/List;Lj11;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    if-eqz v10, :cond_1f

    .line 775
    .line 776
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-virtual {v5, v10}, Lj11;->k(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    goto :goto_23

    .line 784
    :cond_1f
    invoke-static {v3, v1}, Llh1;->t(Ljava/util/List;Lmh1;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    .line 785
    .line 786
    .line 787
    goto :goto_22

    .line 788
    :catchall_10
    move-exception v0

    .line 789
    const/4 v14, 0x0

    .line 790
    goto :goto_24

    .line 791
    :cond_20
    const/4 v14, 0x0

    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :goto_24
    :try_start_2c
    invoke-virtual {v1, v0, v14}, Lmh1;->J(Ljava/lang/Throwable;Loq;)V

    .line 795
    .line 796
    .line 797
    invoke-static/range {v1 .. v8}, Llh1;->s(Lmh1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj11;Lj11;Lj11;Lj11;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_18

    .line 801
    .line 802
    :goto_25
    monitor-exit v9

    .line 803
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 804
    :goto_26
    :try_start_2d
    invoke-virtual {v1, v0, v14}, Lmh1;->J(Ljava/lang/Throwable;Loq;)V

    .line 805
    .line 806
    .line 807
    invoke-static/range {v1 .. v8}, Llh1;->s(Lmh1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj11;Lj11;Lj11;Lj11;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    .line 808
    .line 809
    .line 810
    :try_start_2e
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 811
    .line 812
    .line 813
    goto/16 :goto_18

    .line 814
    .line 815
    :goto_27
    sget-object v0, Lm72;->a:Lm72;

    .line 816
    .line 817
    return-object v0

    .line 818
    :catchall_11
    move-exception v0

    .line 819
    :try_start_2f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :goto_28
    monitor-exit v9

    .line 824
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    .line 825
    :catchall_12
    move-exception v0

    .line 826
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :catchall_13
    move-exception v0

    .line 831
    monitor-exit v11

    .line 832
    throw v0
.end method
