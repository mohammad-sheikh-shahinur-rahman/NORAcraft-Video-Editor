.class public final synthetic Lj4;
.super Lwc0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lj4;->l:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lwc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj4;->l:I

    .line 4
    .line 5
    sget-object v3, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget-object v0, v0, Lgk;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Li41;

    .line 13
    .line 14
    invoke-virtual {v0}, Li41;->e()V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    check-cast v0, Li41;

    .line 19
    .line 20
    invoke-virtual {v0}, Li41;->e()V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_1
    check-cast v0, Ld40;

    .line 25
    .line 26
    invoke-virtual {v0}, Ld40;->o()V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_2
    check-cast v0, Ld40;

    .line 31
    .line 32
    invoke-virtual {v0}, Ld40;->o()V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_3
    check-cast v0, Ld40;

    .line 37
    .line 38
    invoke-virtual {v0}, Ld40;->o()V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_4
    check-cast v0, Ld40;

    .line 43
    .line 44
    invoke-virtual {v0}, Ld40;->o()V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_5
    check-cast v0, Ld40;

    .line 49
    .line 50
    invoke-virtual {v0}, Ld40;->o()V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_6
    check-cast v0, Lra0;

    .line 55
    .line 56
    iget-object v0, v0, Lra0;->z:Lma0;

    .line 57
    .line 58
    invoke-static {v0}, Lma0;->c1(Lma0;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_7
    check-cast v0, Lv90;

    .line 68
    .line 69
    iget-object v1, v0, Lv90;->c:Lj11;

    .line 70
    .line 71
    iget-object v4, v0, Lv90;->d:Lj11;

    .line 72
    .line 73
    iget-object v5, v0, Lv90;->a:Lz90;

    .line 74
    .line 75
    invoke-virtual {v5}, Lz90;->f()Lma0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lha0;->g:Lha0;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    iget-object v6, v4, Lj11;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    const-wide/16 v17, 0x80

    .line 88
    .line 89
    iget-object v8, v4, Lj11;->a:[J

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    add-int/lit8 v9, v9, -0x2

    .line 93
    .line 94
    if-ltz v9, :cond_3

    .line 95
    .line 96
    const/16 p0, 0x7

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const-wide/16 v19, 0xff

    .line 100
    .line 101
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :goto_0
    aget-wide v12, v8, v10

    .line 107
    .line 108
    move-object v11, v3

    .line 109
    not-long v2, v12

    .line 110
    shl-long v2, v2, p0

    .line 111
    .line 112
    and-long/2addr v2, v12

    .line 113
    and-long v2, v2, v21

    .line 114
    .line 115
    cmp-long v2, v2, v21

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    sub-int v2, v10, v9

    .line 120
    .line 121
    not-int v2, v2

    .line 122
    ushr-int/lit8 v2, v2, 0x1f

    .line 123
    .line 124
    rsub-int/lit8 v2, v2, 0x8

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_1
    if-ge v3, v2, :cond_1

    .line 128
    .line 129
    and-long v23, v12, v19

    .line 130
    .line 131
    cmp-long v16, v23, v17

    .line 132
    .line 133
    if-gez v16, :cond_0

    .line 134
    .line 135
    shl-int/lit8 v16, v10, 0x3

    .line 136
    .line 137
    add-int v16, v16, v3

    .line 138
    .line 139
    aget-object v16, v6, v16

    .line 140
    .line 141
    move-object/from16 v14, v16

    .line 142
    .line 143
    check-cast v14, Lo90;

    .line 144
    .line 145
    invoke-interface {v14, v7}, Lo90;->b0(Lha0;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    shr-long/2addr v12, v15

    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    if-ne v2, v15, :cond_11

    .line 153
    .line 154
    :cond_2
    if-eq v10, v9, :cond_11

    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    move-object v3, v11

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    move-object v11, v3

    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_4
    move-object v11, v3

    .line 164
    const/16 p0, 0x7

    .line 165
    .line 166
    const-wide/16 v17, 0x80

    .line 167
    .line 168
    const-wide/16 v19, 0xff

    .line 169
    .line 170
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    iget-boolean v2, v6, Lqy0;->r:Z

    .line 176
    .line 177
    if-eqz v2, :cond_11

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Lj11;->c(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    invoke-virtual {v6}, Lma0;->a1()V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v6}, Lma0;->Z0()Lha0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v6, Lqy0;->e:Lqy0;

    .line 193
    .line 194
    iget-boolean v3, v3, Lqy0;->r:Z

    .line 195
    .line 196
    if-nez v3, :cond_6

    .line 197
    .line 198
    const-string v3, "visitAncestors called on an unattached node"

    .line 199
    .line 200
    invoke-static {v3}, Lxi0;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v3, v6, Lqy0;->e:Lqy0;

    .line 204
    .line 205
    invoke-static {v6}, Lqq;->R(Lmw;)Lxn0;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/4 v8, 0x0

    .line 210
    :goto_2
    if-eqz v6, :cond_d

    .line 211
    .line 212
    iget-object v9, v6, Lxn0;->J:Lr21;

    .line 213
    .line 214
    iget-object v9, v9, Lr21;->f:Lqy0;

    .line 215
    .line 216
    iget v9, v9, Lqy0;->h:I

    .line 217
    .line 218
    and-int/lit16 v9, v9, 0x1400

    .line 219
    .line 220
    if-eqz v9, :cond_b

    .line 221
    .line 222
    :goto_3
    if-eqz v3, :cond_b

    .line 223
    .line 224
    iget v9, v3, Lqy0;->g:I

    .line 225
    .line 226
    and-int/lit16 v10, v9, 0x1400

    .line 227
    .line 228
    if-eqz v10, :cond_a

    .line 229
    .line 230
    and-int/lit16 v9, v9, 0x400

    .line 231
    .line 232
    if-eqz v9, :cond_7

    .line 233
    .line 234
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    :cond_7
    instance-of v9, v3, Lo90;

    .line 237
    .line 238
    if-eqz v9, :cond_a

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Lj11;->c(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_8

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    const/4 v9, 0x1

    .line 248
    if-gt v8, v9, :cond_9

    .line 249
    .line 250
    move-object v9, v3

    .line 251
    check-cast v9, Lo90;

    .line 252
    .line 253
    invoke-interface {v9, v2}, Lo90;->b0(Lha0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    move-object v9, v3

    .line 258
    check-cast v9, Lo90;

    .line 259
    .line 260
    sget-object v10, Lha0;->f:Lha0;

    .line 261
    .line 262
    invoke-interface {v9, v10}, Lo90;->b0(Lha0;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v4, v3}, Lj11;->l(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_5
    iget-object v3, v3, Lqy0;->i:Lqy0;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_b
    invoke-virtual {v6}, Lxn0;->u()Lxn0;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_c

    .line 276
    .line 277
    iget-object v3, v6, Lxn0;->J:Lr21;

    .line 278
    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    iget-object v3, v3, Lr21;->e:Lyy1;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_c
    const/4 v3, 0x0

    .line 285
    goto :goto_2

    .line 286
    :cond_d
    iget-object v2, v4, Lj11;->b:[Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v3, v4, Lj11;->a:[J

    .line 289
    .line 290
    array-length v6, v3

    .line 291
    add-int/lit8 v6, v6, -0x2

    .line 292
    .line 293
    if-ltz v6, :cond_11

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    :goto_6
    aget-wide v9, v3, v8

    .line 297
    .line 298
    not-long v12, v9

    .line 299
    shl-long v12, v12, p0

    .line 300
    .line 301
    and-long/2addr v12, v9

    .line 302
    and-long v12, v12, v21

    .line 303
    .line 304
    cmp-long v12, v12, v21

    .line 305
    .line 306
    if-eqz v12, :cond_10

    .line 307
    .line 308
    sub-int v12, v8, v6

    .line 309
    .line 310
    not-int v12, v12

    .line 311
    ushr-int/lit8 v12, v12, 0x1f

    .line 312
    .line 313
    rsub-int/lit8 v12, v12, 0x8

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    :goto_7
    if-ge v13, v12, :cond_f

    .line 317
    .line 318
    and-long v24, v9, v19

    .line 319
    .line 320
    cmp-long v14, v24, v17

    .line 321
    .line 322
    if-gez v14, :cond_e

    .line 323
    .line 324
    shl-int/lit8 v14, v8, 0x3

    .line 325
    .line 326
    add-int/2addr v14, v13

    .line 327
    aget-object v14, v2, v14

    .line 328
    .line 329
    check-cast v14, Lo90;

    .line 330
    .line 331
    invoke-interface {v14, v7}, Lo90;->b0(Lha0;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    shr-long/2addr v9, v15

    .line 335
    add-int/lit8 v13, v13, 0x1

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_f
    if-ne v12, v15, :cond_11

    .line 339
    .line 340
    :cond_10
    if-eq v8, v6, :cond_11

    .line 341
    .line 342
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_11
    :goto_8
    invoke-virtual {v5}, Lz90;->f()Lma0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_12

    .line 350
    .line 351
    iget-object v2, v5, Lz90;->c:Lma0;

    .line 352
    .line 353
    invoke-virtual {v2}, Lma0;->Z0()Lha0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-ne v2, v7, :cond_13

    .line 358
    .line 359
    :cond_12
    invoke-virtual {v5}, Lz90;->c()V

    .line 360
    .line 361
    .line 362
    :cond_13
    invoke-virtual {v1}, Lj11;->b()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lj11;->b()V

    .line 366
    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    iput-boolean v14, v0, Lv90;->e:Z

    .line 370
    .line 371
    return-object v11

    .line 372
    :pswitch_8
    check-cast v0, Lyz1;

    .line 373
    .line 374
    invoke-interface {v0}, Lyz1;->A0()Lxz1;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_9
    move-object v11, v3

    .line 380
    check-cast v0, Ld40;

    .line 381
    .line 382
    invoke-virtual {v0}, Ld40;->o()V

    .line 383
    .line 384
    .line 385
    return-object v11

    .line 386
    :pswitch_a
    move-object v11, v3

    .line 387
    check-cast v0, Ld40;

    .line 388
    .line 389
    invoke-virtual {v0}, Ld40;->o()V

    .line 390
    .line 391
    .line 392
    return-object v11

    .line 393
    :pswitch_b
    move-object v11, v3

    .line 394
    check-cast v0, Ld40;

    .line 395
    .line 396
    invoke-virtual {v0}, Ld40;->o()V

    .line 397
    .line 398
    .line 399
    return-object v11

    .line 400
    :pswitch_c
    move-object v11, v3

    .line 401
    check-cast v0, Ld40;

    .line 402
    .line 403
    invoke-virtual {v0}, Ld40;->o()V

    .line 404
    .line 405
    .line 406
    return-object v11

    .line 407
    :pswitch_d
    check-cast v0, Landroid/view/View;

    .line 408
    .line 409
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410
    .line 411
    const/16 v2, 0x1e

    .line 412
    .line 413
    if-lt v1, v2, :cond_14

    .line 414
    .line 415
    invoke-static {v0}, Lg1;->e(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-nez v1, :cond_15

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    goto :goto_9

    .line 426
    :cond_15
    new-instance v2, Lfj0;

    .line 427
    .line 428
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v1, v2, Lfj0;->f:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v0, v2, Lfj0;->e:Ljava/lang/Object;

    .line 434
    .line 435
    :goto_9
    return-object v2

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
