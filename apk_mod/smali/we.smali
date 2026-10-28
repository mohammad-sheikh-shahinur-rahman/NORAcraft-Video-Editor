.class public abstract Lwe;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lzk;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x7e

    .line 5
    .line 6
    const-string v1, "Default"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, Lzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lzk;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x7a

    .line 18
    .line 19
    const-string v2, "Outline"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lzk;

    .line 26
    .line 27
    const/16 v7, 0x384

    .line 28
    .line 29
    const/16 v8, 0x18

    .line 30
    .line 31
    const-string v3, "Yellow"

    .line 32
    .line 33
    const-string v4, "#ffd60a"

    .line 34
    .line 35
    const-string v6, "Montserrat"

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lzk;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x76

    .line 44
    .line 45
    const-string v4, "Boxed"

    .line 46
    .line 47
    const-string v6, "#000000"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v3 .. v9}, Lzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lzk;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0x76

    .line 57
    .line 58
    const-string v5, "Pink"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v7, "#ff2d55"

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v4 .. v10}, Lzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lzk;

    .line 68
    .line 69
    const/16 v10, 0x190

    .line 70
    .line 71
    const/16 v11, 0xe

    .line 72
    .line 73
    const-string v6, "Bold"

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const-string v9, "Anton"

    .line 77
    .line 78
    invoke-direct/range {v5 .. v11}, Lzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lzk;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v12, 0x74

    .line 85
    .line 86
    const-string v7, "Clean"

    .line 87
    .line 88
    const-string v8, "#000000"

    .line 89
    .line 90
    const-string v9, "#ffffff"

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-direct/range {v6 .. v12}, Lzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lzk;

    .line 97
    .line 98
    const/16 v12, 0x2bc

    .line 99
    .line 100
    const/16 v13, 0xe

    .line 101
    .line 102
    const-string v8, "Soft"

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const-string v11, "Montserrat"

    .line 106
    .line 107
    invoke-direct/range {v7 .. v13}, Lzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    filled-new-array/range {v0 .. v7}, [Lzk;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lwe;->a:Ljava/util/List;

    .line 119
    .line 120
    return-void
.end method

.method public static final a(Ld40;ZLed0;II)V
    .locals 75

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    const v0, 0x4800fb05

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Led0;->c0(I)Led0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p3, v0

    .line 21
    .line 22
    and-int/lit8 v2, p4, 0x2

    .line 23
    .line 24
    const/16 v22, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    :cond_1
    move/from16 v3, p1

    .line 31
    .line 32
    :goto_1
    move v7, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit8 v3, p3, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move/from16 v3, p1

    .line 39
    .line 40
    invoke-virtual {v12, v3}, Led0;->h(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move/from16 v4, v22

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    goto :goto_1

    .line 53
    :goto_3
    and-int/lit8 v0, v7, 0x13

    .line 54
    .line 55
    const/16 v4, 0x12

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq v0, v4, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v0, v8

    .line 63
    :goto_4
    and-int/lit8 v4, v7, 0x1

    .line 64
    .line 65
    invoke-virtual {v12, v4, v0}, Led0;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_33

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    move v9, v8

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v9, v3

    .line 76
    :goto_5
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v10, Lfq;->a:Lfx1;

    .line 81
    .line 82
    if-ne v0, v10, :cond_6

    .line 83
    .line 84
    invoke-static {v12}, Ltk0;->D(Led0;)Llt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    move-object v2, v0

    .line 92
    check-cast v2, Llt;

    .line 93
    .line 94
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v10, :cond_7

    .line 99
    .line 100
    sget-object v0, Lc50;->e:Lc50;

    .line 101
    .line 102
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    move-object v11, v0

    .line 110
    check-cast v11, Lo11;

    .line 111
    .line 112
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v10, :cond_8

    .line 117
    .line 118
    invoke-static {v8, v12}, Lq3;->e(ILed0;)Lva1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_8
    move-object/from16 v16, v0

    .line 123
    .line 124
    check-cast v16, Lva1;

    .line 125
    .line 126
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v10, :cond_9

    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    move-object v3, v0

    .line 142
    check-cast v3, Lo11;

    .line 143
    .line 144
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v10, :cond_a

    .line 149
    .line 150
    invoke-static {v8, v12}, Lq3;->e(ILed0;)Lva1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_a
    move-object v4, v0

    .line 155
    check-cast v4, Lva1;

    .line 156
    .line 157
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v5, 0x0

    .line 162
    if-ne v0, v10, :cond_b

    .line 163
    .line 164
    invoke-static {v5}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    move-object v6, v0

    .line 172
    check-cast v6, Lo11;

    .line 173
    .line 174
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v10, :cond_c

    .line 179
    .line 180
    invoke-static {v8, v12}, Lq3;->e(ILed0;)Lva1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_c
    move-object/from16 v17, v0

    .line 185
    .line 186
    check-cast v17, Lva1;

    .line 187
    .line 188
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v10, :cond_d

    .line 193
    .line 194
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    move-object/from16 v18, v0

    .line 204
    .line 205
    check-cast v18, Lo11;

    .line 206
    .line 207
    invoke-virtual {v1}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRevision-s-VKNKU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    new-instance v0, Lf72;

    .line 218
    .line 219
    invoke-direct {v0, v14, v15}, Lf72;-><init>(J)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_e
    move-object v0, v5

    .line 224
    :goto_6
    invoke-virtual {v12, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    if-ne v14, v10, :cond_13

    .line 235
    .line 236
    :cond_f
    :try_start_0
    invoke-virtual {v1}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->captionCount-pVg5ArA()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    goto :goto_8

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_7

    .line 253
    :cond_10
    move-object v0, v5

    .line 254
    goto :goto_8

    .line 255
    :goto_7
    new-instance v14, Lfj1;

    .line 256
    .line 257
    invoke-direct {v14, v0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v14

    .line 261
    :goto_8
    instance-of v14, v0, Lfj1;

    .line 262
    .line 263
    if-eqz v14, :cond_11

    .line 264
    .line 265
    move-object v0, v5

    .line 266
    :cond_11
    check-cast v0, Ljava/lang/Integer;

    .line 267
    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_9

    .line 275
    :cond_12
    move v0, v8

    .line 276
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v12, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_13
    check-cast v14, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v10, :cond_14

    .line 294
    .line 295
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_14
    move-object v15, v0

    .line 305
    check-cast v15, Lo11;

    .line 306
    .line 307
    invoke-virtual/range {v17 .. v17}, Lva1;->g()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    if-ne v13, v10, :cond_15

    .line 320
    .line 321
    new-instance v13, Lne;

    .line 322
    .line 323
    invoke-direct {v13, v11, v5, v8}, Lne;-><init>(Lo11;Lds;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_15
    check-cast v13, Llc0;

    .line 330
    .line 331
    invoke-static {v13, v12, v0}, Ltk0;->g(Llc0;Led0;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v10, :cond_16

    .line 339
    .line 340
    new-instance v0, Lw8;

    .line 341
    .line 342
    const/4 v13, 0x2

    .line 343
    invoke-direct {v0, v6, v13}, Lw8;-><init>(Lo11;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_16
    check-cast v0, Lhc0;

    .line 350
    .line 351
    sget-object v13, Lm72;->a:Lm72;

    .line 352
    .line 353
    invoke-static {v13, v0, v12}, Ltk0;->c(Ljava/lang/Object;Lhc0;Led0;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v10, :cond_17

    .line 361
    .line 362
    new-instance v0, Lve;

    .line 363
    .line 364
    move-object v13, v3

    .line 365
    move-object/from16 v5, v18

    .line 366
    .line 367
    move-object v3, v1

    .line 368
    move-object v1, v2

    .line 369
    move-object v2, v6

    .line 370
    move-object/from16 v6, v17

    .line 371
    .line 372
    invoke-direct/range {v0 .. v6}, Lve;-><init>(Llt;Lo11;Ld40;Lva1;Lo11;Lva1;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v74, v2

    .line 376
    .line 377
    move-object v2, v1

    .line 378
    move-object v1, v3

    .line 379
    move-object v3, v5

    .line 380
    move-object/from16 v5, v74

    .line 381
    .line 382
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_17
    move-object v13, v3

    .line 387
    move-object v5, v6

    .line 388
    move-object/from16 v3, v18

    .line 389
    .line 390
    :goto_a
    move-object v6, v0

    .line 391
    check-cast v6, Lve;

    .line 392
    .line 393
    invoke-interface {v11}, Lbw1;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/util/List;

    .line 398
    .line 399
    invoke-virtual {v12, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v17

    .line 403
    invoke-virtual {v12, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v18

    .line 407
    or-int v17, v17, v18

    .line 408
    .line 409
    and-int/lit8 v7, v7, 0x70

    .line 410
    .line 411
    move-object/from16 p1, v11

    .line 412
    .line 413
    const/16 v11, 0x20

    .line 414
    .line 415
    if-ne v7, v11, :cond_18

    .line 416
    .line 417
    const/16 v18, 0x1

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_18
    move/from16 v18, v8

    .line 421
    .line 422
    :goto_b
    or-int v17, v17, v18

    .line 423
    .line 424
    invoke-virtual {v12, v14}, Led0;->e(I)Z

    .line 425
    .line 426
    .line 427
    move-result v18

    .line 428
    or-int v17, v17, v18

    .line 429
    .line 430
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    if-nez v17, :cond_19

    .line 435
    .line 436
    if-ne v8, v10, :cond_1a

    .line 437
    .line 438
    :cond_19
    move-object v8, v0

    .line 439
    goto :goto_c

    .line 440
    :cond_1a
    move-object/from16 v3, v16

    .line 441
    .line 442
    move-object/from16 v16, v4

    .line 443
    .line 444
    move-object v4, v3

    .line 445
    move-object/from16 v3, p1

    .line 446
    .line 447
    move-object/from16 v26, v6

    .line 448
    .line 449
    move/from16 v24, v7

    .line 450
    .line 451
    move/from16 v25, v9

    .line 452
    .line 453
    move/from16 v19, v11

    .line 454
    .line 455
    move-object/from16 p1, v13

    .line 456
    .line 457
    move-object v9, v15

    .line 458
    move-object v15, v0

    .line 459
    move-object v0, v8

    .line 460
    move-object v13, v10

    .line 461
    move v8, v14

    .line 462
    const/4 v14, 0x0

    .line 463
    goto :goto_d

    .line 464
    :goto_c
    new-instance v0, Loe;

    .line 465
    .line 466
    move/from16 v19, v11

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    move-object/from16 v24, v4

    .line 470
    .line 471
    move-object v4, v1

    .line 472
    move-object v1, v3

    .line 473
    move-object/from16 v3, v16

    .line 474
    .line 475
    move-object/from16 v16, v24

    .line 476
    .line 477
    move/from16 v24, v7

    .line 478
    .line 479
    move-object v7, v6

    .line 480
    move-object v6, v5

    .line 481
    move-object v5, v2

    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    move-object/from16 p1, v13

    .line 485
    .line 486
    move-object v13, v10

    .line 487
    move-object v10, v15

    .line 488
    move-object v15, v8

    .line 489
    move v8, v9

    .line 490
    move v9, v14

    .line 491
    const/4 v14, 0x0

    .line 492
    invoke-direct/range {v0 .. v11}, Loe;-><init>(Lo11;Lo11;Lva1;Ld40;Llt;Lo11;Lve;ZILo11;Lds;)V

    .line 493
    .line 494
    .line 495
    move-object v1, v4

    .line 496
    move-object/from16 v26, v7

    .line 497
    .line 498
    move/from16 v25, v8

    .line 499
    .line 500
    move v8, v9

    .line 501
    move-object v9, v10

    .line 502
    move-object v4, v3

    .line 503
    move-object v3, v2

    .line 504
    move-object v2, v5

    .line 505
    move-object v5, v6

    .line 506
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_d
    check-cast v0, Llc0;

    .line 510
    .line 511
    invoke-static {v0, v12, v15}, Ltk0;->g(Llc0;Led0;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, Lxr1;->c:Lz70;

    .line 515
    .line 516
    sget-object v6, Lz1;->g:Lrh;

    .line 517
    .line 518
    invoke-static {v6, v14}, Lsi;->d(Lh3;Z)Lex0;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    iget-wide v10, v12, Led0;->T:J

    .line 523
    .line 524
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-static {v12, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    sget-object v15, Lxp;->c:Lz1;

    .line 537
    .line 538
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12}, Led0;->e0()V

    .line 542
    .line 543
    .line 544
    iget-boolean v15, v12, Led0;->S:Z

    .line 545
    .line 546
    move-object/from16 v17, v2

    .line 547
    .line 548
    sget-object v2, Lxn0;->W:Lrn0;

    .line 549
    .line 550
    if-eqz v15, :cond_1b

    .line 551
    .line 552
    invoke-virtual {v12, v2}, Led0;->l(Lwb0;)V

    .line 553
    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_1b
    invoke-virtual {v12}, Led0;->o0()V

    .line 557
    .line 558
    .line 559
    :goto_e
    sget-object v15, Lz1;->C:Lr9;

    .line 560
    .line 561
    invoke-static {v15, v12, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    sget-object v6, Lz1;->B:Lr9;

    .line 565
    .line 566
    invoke-static {v6, v12, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    sget-object v10, Lz1;->D:Lr9;

    .line 574
    .line 575
    invoke-static {v10, v12, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v12}, Lbr1;->n(Led0;)V

    .line 579
    .line 580
    .line 581
    sget-object v7, Lz1;->A:Lr9;

    .line 582
    .line 583
    invoke-static {v7, v12, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const-wide v27, 0x99000000L

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    move-object v11, v15

    .line 592
    invoke-static/range {v27 .. v28}, Lfv;->h(J)J

    .line 593
    .line 594
    .line 595
    move-result-wide v14

    .line 596
    move-object/from16 v27, v3

    .line 597
    .line 598
    sget-object v3, Lfv;->i:Lxg0;

    .line 599
    .line 600
    invoke-static {v0, v14, v15, v3}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 601
    .line 602
    .line 603
    move-result-object v28

    .line 604
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-ne v0, v13, :cond_1c

    .line 609
    .line 610
    new-instance v0, Ls01;

    .line 611
    .line 612
    invoke-direct {v0}, Ls01;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_1c
    move-object/from16 v29, v0

    .line 619
    .line 620
    check-cast v29, Ls01;

    .line 621
    .line 622
    invoke-virtual {v12, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    if-nez v0, :cond_1e

    .line 631
    .line 632
    if-ne v14, v13, :cond_1d

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_1d
    const/4 v15, 0x0

    .line 636
    goto :goto_10

    .line 637
    :cond_1e
    :goto_f
    new-instance v14, Lke;

    .line 638
    .line 639
    const/4 v15, 0x0

    .line 640
    invoke-direct {v14, v1, v5, v15}, Lke;-><init>(Ld40;Lo11;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :goto_10
    move-object/from16 v32, v14

    .line 647
    .line 648
    check-cast v32, Lwb0;

    .line 649
    .line 650
    const/16 v33, 0x1c

    .line 651
    .line 652
    const/16 v30, 0x0

    .line 653
    .line 654
    const/16 v31, 0x0

    .line 655
    .line 656
    invoke-static/range {v28 .. v33}, Lvc2;->n(Lry0;Ls01;Ldk1;ZLwb0;I)Lry0;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0, v12, v15}, Lsi;->a(Lry0;Led0;I)V

    .line 661
    .line 662
    .line 663
    sget-object v0, Lz1;->n:Lrh;

    .line 664
    .line 665
    sget-object v14, Lwi;->a:Lwi;

    .line 666
    .line 667
    sget-object v15, Loy0;->a:Loy0;

    .line 668
    .line 669
    invoke-virtual {v14, v15, v0}, Lwi;->a(Lry0;Lrh;)Lry0;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const/high16 v1, 0x3f800000    # 1.0f

    .line 674
    .line 675
    invoke-static {v0, v1}, Lxr1;->c(Lry0;F)Lry0;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/high16 v1, 0x41600000    # 14.0f

    .line 680
    .line 681
    move-object/from16 v35, v4

    .line 682
    .line 683
    invoke-static {v1, v1}, Lkk1;->b(FF)Ljk1;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static {v0, v4}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    move-object v4, v2

    .line 692
    sget-wide v1, Lq71;->j:J

    .line 693
    .line 694
    invoke-static {v0, v1, v2, v3}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 695
    .line 696
    .line 697
    move-result-object v36

    .line 698
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-ne v0, v13, :cond_1f

    .line 703
    .line 704
    new-instance v0, Ls01;

    .line 705
    .line 706
    invoke-direct {v0}, Ls01;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_1f
    move-object/from16 v37, v0

    .line 713
    .line 714
    check-cast v37, Ls01;

    .line 715
    .line 716
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-ne v0, v13, :cond_20

    .line 721
    .line 722
    new-instance v0, Lf2;

    .line 723
    .line 724
    const/16 v1, 0xd

    .line 725
    .line 726
    invoke-direct {v0, v1}, Lf2;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_20
    move-object/from16 v40, v0

    .line 733
    .line 734
    check-cast v40, Lwb0;

    .line 735
    .line 736
    const/16 v41, 0x1c

    .line 737
    .line 738
    const/16 v38, 0x0

    .line 739
    .line 740
    const/16 v39, 0x0

    .line 741
    .line 742
    invoke-static/range {v36 .. v41}, Lvc2;->n(Lry0;Ls01;Ldk1;ZLwb0;I)Lry0;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Lc5;->E(Lry0;)Lry0;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const/high16 v1, 0x41800000    # 16.0f

    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    move-object/from16 v36, v3

    .line 754
    .line 755
    const/4 v3, 0x2

    .line 756
    invoke-static {v0, v1, v2, v3}, Luk0;->M(Lry0;FFI)Lry0;

    .line 757
    .line 758
    .line 759
    move-result-object v28

    .line 760
    const/16 v31, 0x0

    .line 761
    .line 762
    const/16 v33, 0x7

    .line 763
    .line 764
    const/16 v29, 0x0

    .line 765
    .line 766
    const/16 v30, 0x0

    .line 767
    .line 768
    const/high16 v32, 0x41600000    # 14.0f

    .line 769
    .line 770
    invoke-static/range {v28 .. v33}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    sget-object v1, Lxw0;->d:Lcd;

    .line 775
    .line 776
    sget-object v2, Lz1;->s:Lph;

    .line 777
    .line 778
    const/4 v3, 0x0

    .line 779
    invoke-static {v1, v2, v12, v3}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iget-wide v2, v12, Led0;->T:J

    .line 784
    .line 785
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v12, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v12}, Led0;->e0()V

    .line 798
    .line 799
    .line 800
    move-object/from16 v30, v4

    .line 801
    .line 802
    iget-boolean v4, v12, Led0;->S:Z

    .line 803
    .line 804
    if-eqz v4, :cond_21

    .line 805
    .line 806
    move-object/from16 v4, v30

    .line 807
    .line 808
    invoke-virtual {v12, v4}, Led0;->l(Lwb0;)V

    .line 809
    .line 810
    .line 811
    goto :goto_11

    .line 812
    :cond_21
    move-object/from16 v4, v30

    .line 813
    .line 814
    invoke-virtual {v12}, Led0;->o0()V

    .line 815
    .line 816
    .line 817
    :goto_11
    invoke-static {v11, v12, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v6, v12, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v2, v12, v10, v12}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v7, v12, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    const/high16 v0, 0x3f800000    # 1.0f

    .line 830
    .line 831
    invoke-static {v15, v0}, Lxr1;->c(Lry0;F)Lry0;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const/high16 v2, 0x42580000    # 54.0f

    .line 836
    .line 837
    invoke-static {v1, v2}, Lxr1;->e(Lry0;F)Lry0;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    sget-object v2, Lz1;->k:Lrh;

    .line 842
    .line 843
    const/4 v3, 0x0

    .line 844
    invoke-static {v2, v3}, Lsi;->d(Lh3;Z)Lex0;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    move-object/from16 v30, v4

    .line 849
    .line 850
    iget-wide v3, v12, Led0;->T:J

    .line 851
    .line 852
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-static {v12, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v12}, Led0;->e0()V

    .line 865
    .line 866
    .line 867
    move-object/from16 v31, v2

    .line 868
    .line 869
    iget-boolean v2, v12, Led0;->S:Z

    .line 870
    .line 871
    if-eqz v2, :cond_22

    .line 872
    .line 873
    move-object/from16 v2, v30

    .line 874
    .line 875
    invoke-virtual {v12, v2}, Led0;->l(Lwb0;)V

    .line 876
    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_22
    move-object/from16 v2, v30

    .line 880
    .line 881
    invoke-virtual {v12}, Led0;->o0()V

    .line 882
    .line 883
    .line 884
    :goto_12
    invoke-static {v11, v12, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v6, v12, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v3, v12, v10, v12}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v7, v12, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    if-eqz v25, :cond_23

    .line 897
    .line 898
    const-string v0, "Auto lyrics"

    .line 899
    .line 900
    goto :goto_13

    .line 901
    :cond_23
    const-string v0, "Auto captions"

    .line 902
    .line 903
    :goto_13
    sget-object v37, Lp62;->c:Lj32;

    .line 904
    .line 905
    const/16 v1, 0x11

    .line 906
    .line 907
    invoke-static {v1}, Lwr1;->s(I)J

    .line 908
    .line 909
    .line 910
    move-result-wide v40

    .line 911
    sget-wide v38, Lq71;->p:J

    .line 912
    .line 913
    const/16 v51, 0x0

    .line 914
    .line 915
    const v52, 0xfffffc

    .line 916
    .line 917
    .line 918
    const/16 v42, 0x0

    .line 919
    .line 920
    const/16 v43, 0x0

    .line 921
    .line 922
    const/16 v44, 0x0

    .line 923
    .line 924
    const-wide/16 v45, 0x0

    .line 925
    .line 926
    const/16 v47, 0x0

    .line 927
    .line 928
    const/16 v48, 0x0

    .line 929
    .line 930
    const-wide/16 v49, 0x0

    .line 931
    .line 932
    invoke-static/range {v37 .. v52}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const/4 v3, 0x1

    .line 937
    const/16 v20, 0x0

    .line 938
    .line 939
    const/high16 v4, 0x41800000    # 16.0f

    .line 940
    .line 941
    const v21, 0x1fffe

    .line 942
    .line 943
    .line 944
    move-object/from16 v30, v17

    .line 945
    .line 946
    move-object/from16 v17, v1

    .line 947
    .line 948
    const/4 v1, 0x0

    .line 949
    move-object/from16 v33, v2

    .line 950
    .line 951
    move/from16 v32, v3

    .line 952
    .line 953
    const-wide/16 v2, 0x0

    .line 954
    .line 955
    move/from16 v41, v4

    .line 956
    .line 957
    move-object/from16 v40, v5

    .line 958
    .line 959
    const-wide/16 v4, 0x0

    .line 960
    .line 961
    move-object/from16 v42, v6

    .line 962
    .line 963
    const/4 v6, 0x0

    .line 964
    move-object/from16 v44, v7

    .line 965
    .line 966
    move/from16 v43, v8

    .line 967
    .line 968
    const-wide/16 v7, 0x0

    .line 969
    .line 970
    move-object/from16 v45, v9

    .line 971
    .line 972
    const/4 v9, 0x0

    .line 973
    move-object/from16 v47, v10

    .line 974
    .line 975
    move-object/from16 v46, v11

    .line 976
    .line 977
    const-wide/16 v10, 0x0

    .line 978
    .line 979
    const/4 v12, 0x0

    .line 980
    move-object/from16 v48, v13

    .line 981
    .line 982
    const/4 v13, 0x0

    .line 983
    move-object/from16 v49, v14

    .line 984
    .line 985
    const/4 v14, 0x0

    .line 986
    move-object/from16 v50, v15

    .line 987
    .line 988
    const/4 v15, 0x0

    .line 989
    move-object/from16 v51, v16

    .line 990
    .line 991
    const/16 v16, 0x0

    .line 992
    .line 993
    move/from16 v52, v19

    .line 994
    .line 995
    const/16 v19, 0x0

    .line 996
    .line 997
    move-object/from16 v56, p1

    .line 998
    .line 999
    move-object/from16 v18, p2

    .line 1000
    .line 1001
    move-object/from16 v54, v27

    .line 1002
    .line 1003
    move-object/from16 v53, v30

    .line 1004
    .line 1005
    move-object/from16 v66, v31

    .line 1006
    .line 1007
    move-object/from16 v69, v33

    .line 1008
    .line 1009
    move-object/from16 v55, v35

    .line 1010
    .line 1011
    move-object/from16 v65, v36

    .line 1012
    .line 1013
    move-object/from16 v58, v40

    .line 1014
    .line 1015
    move-object/from16 v62, v42

    .line 1016
    .line 1017
    move/from16 v59, v43

    .line 1018
    .line 1019
    move-object/from16 v64, v44

    .line 1020
    .line 1021
    move-object/from16 v60, v45

    .line 1022
    .line 1023
    move-object/from16 v61, v46

    .line 1024
    .line 1025
    move-object/from16 v63, v47

    .line 1026
    .line 1027
    move-object/from16 v67, v48

    .line 1028
    .line 1029
    move-object/from16 v70, v49

    .line 1030
    .line 1031
    move-object/from16 v68, v50

    .line 1032
    .line 1033
    move-object/from16 v57, v51

    .line 1034
    .line 1035
    invoke-static/range {v0 .. v21}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v12, v18

    .line 1039
    .line 1040
    sget-object v0, Lz1;->l:Lrh;

    .line 1041
    .line 1042
    move-object/from16 v10, v68

    .line 1043
    .line 1044
    move-object/from16 v11, v70

    .line 1045
    .line 1046
    invoke-virtual {v11, v10, v0}, Lwi;->a(Lry0;Lrh;)Lry0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const/high16 v2, 0x42200000    # 40.0f

    .line 1051
    .line 1052
    invoke-static {v1, v2}, Lxr1;->h(Lry0;F)Lry0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    move-object/from16 v9, p0

    .line 1057
    .line 1058
    invoke-virtual {v12, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    move-object/from16 v13, v67

    .line 1067
    .line 1068
    if-nez v2, :cond_25

    .line 1069
    .line 1070
    if-ne v3, v13, :cond_24

    .line 1071
    .line 1072
    goto :goto_14

    .line 1073
    :cond_24
    move-object/from16 v14, v58

    .line 1074
    .line 1075
    const/4 v15, 0x1

    .line 1076
    goto :goto_15

    .line 1077
    :cond_25
    :goto_14
    new-instance v3, Lke;

    .line 1078
    .line 1079
    move-object/from16 v14, v58

    .line 1080
    .line 1081
    const/4 v15, 0x1

    .line 1082
    invoke-direct {v3, v9, v14, v15}, Lke;-><init>(Ld40;Lo11;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v12, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_15
    check-cast v3, Lwb0;

    .line 1089
    .line 1090
    const/16 v2, 0xf

    .line 1091
    .line 1092
    const/4 v4, 0x0

    .line 1093
    const/4 v5, 0x0

    .line 1094
    invoke-static {v1, v4, v5, v3, v2}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-static {v0, v4}, Lsi;->d(Lh3;Z)Lex0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    iget-wide v2, v12, Led0;->T:J

    .line 1103
    .line 1104
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    invoke-virtual {v12}, Led0;->m()Ldc1;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-static {v12, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v12}, Led0;->e0()V

    .line 1117
    .line 1118
    .line 1119
    iget-boolean v6, v12, Led0;->S:Z

    .line 1120
    .line 1121
    if-eqz v6, :cond_26

    .line 1122
    .line 1123
    move-object/from16 v6, v69

    .line 1124
    .line 1125
    invoke-virtual {v12, v6}, Led0;->l(Lwb0;)V

    .line 1126
    .line 1127
    .line 1128
    :goto_16
    move-object/from16 v7, v61

    .line 1129
    .line 1130
    goto :goto_17

    .line 1131
    :cond_26
    move-object/from16 v6, v69

    .line 1132
    .line 1133
    invoke-virtual {v12}, Led0;->o0()V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_16

    .line 1137
    :goto_17
    invoke-static {v7, v12, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v0, v62

    .line 1141
    .line 1142
    invoke-static {v0, v12, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v3, v63

    .line 1146
    .line 1147
    invoke-static {v2, v12, v3, v12}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v2, v64

    .line 1151
    .line 1152
    invoke-static {v2, v12, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {}, Lfv0;->r()Lmh0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    move-object/from16 v46, v7

    .line 1160
    .line 1161
    const/16 v7, 0x6c30

    .line 1162
    .line 1163
    const/4 v8, 0x4

    .line 1164
    move-object/from16 v47, v3

    .line 1165
    .line 1166
    const/4 v3, 0x0

    .line 1167
    move/from16 v18, v4

    .line 1168
    .line 1169
    const/high16 v4, 0x41c00000    # 24.0f

    .line 1170
    .line 1171
    move-object/from16 v23, v5

    .line 1172
    .line 1173
    const-string v5, "Close"

    .line 1174
    .line 1175
    move-object/from16 v71, v2

    .line 1176
    .line 1177
    move-object/from16 v72, v6

    .line 1178
    .line 1179
    move-object/from16 v49, v11

    .line 1180
    .line 1181
    move-object v6, v12

    .line 1182
    move-object/from16 v40, v14

    .line 1183
    .line 1184
    move/from16 v11, v18

    .line 1185
    .line 1186
    move-wide/from16 v1, v38

    .line 1187
    .line 1188
    move-object/from16 v12, v46

    .line 1189
    .line 1190
    move-object/from16 v14, v62

    .line 1191
    .line 1192
    invoke-static/range {v0 .. v8}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 1193
    .line 1194
    .line 1195
    move-object v1, v6

    .line 1196
    invoke-virtual {v1, v15}, Led0;->q(Z)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v15}, Led0;->q(Z)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v0, Lxw0;->i:Lfp;

    .line 1203
    .line 1204
    const/4 v2, 0x6

    .line 1205
    invoke-static {v0, v1, v2}, Lwe;->d(Lfp;Led0;I)V

    .line 1206
    .line 1207
    .line 1208
    const/high16 v0, 0x41400000    # 12.0f

    .line 1209
    .line 1210
    invoke-static {v10, v0}, Lxr1;->e(Lry0;F)Lry0;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    invoke-static {v1, v3}, Lbr1;->c(Led0;Lry0;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v3, Lwd;

    .line 1218
    .line 1219
    move-object/from16 v4, v54

    .line 1220
    .line 1221
    move-object/from16 v5, v55

    .line 1222
    .line 1223
    move-object/from16 v6, v56

    .line 1224
    .line 1225
    invoke-direct {v3, v4, v5, v6}, Lwd;-><init>(Lo11;Lva1;Lo11;)V

    .line 1226
    .line 1227
    .line 1228
    const v6, -0x133d5e2b

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v6, v3, v1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-static {v3, v1, v2}, Lwe;->d(Lfp;Led0;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v10, v0}, Lxr1;->e(Lry0;F)Lry0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-static {v1, v3}, Lbr1;->c(Led0;Lry0;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v3, Lle;

    .line 1246
    .line 1247
    move-object/from16 v6, v57

    .line 1248
    .line 1249
    invoke-direct {v3, v6, v11}, Lle;-><init>(Lva1;I)V

    .line 1250
    .line 1251
    .line 1252
    const v6, 0x23ffc996

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v6, v3, v1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-static {v3, v1, v2}, Lwe;->d(Lfp;Led0;I)V

    .line 1260
    .line 1261
    .line 1262
    move/from16 v8, v59

    .line 1263
    .line 1264
    if-lez v8, :cond_27

    .line 1265
    .line 1266
    const v3, -0x135c22f7

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v3}, Led0;->b0(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v10, v0}, Lxr1;->e(Lry0;F)Lry0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v1, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v0, Lp5;

    .line 1280
    .line 1281
    move-object/from16 v3, v60

    .line 1282
    .line 1283
    const/4 v6, 0x2

    .line 1284
    invoke-direct {v0, v3, v6}, Lp5;-><init>(Lo11;I)V

    .line 1285
    .line 1286
    .line 1287
    const v6, -0x7726d907

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v6, v0, v1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-static {v0, v1, v2}, Lwe;->d(Lfp;Led0;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1, v11}, Led0;->q(Z)V

    .line 1298
    .line 1299
    .line 1300
    :goto_18
    const/high16 v0, 0x41800000    # 16.0f

    .line 1301
    .line 1302
    goto :goto_19

    .line 1303
    :cond_27
    move-object/from16 v3, v60

    .line 1304
    .line 1305
    const v0, -0x1351ee3f

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, Led0;->b0(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1, v11}, Led0;->q(Z)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_18

    .line 1315
    :goto_19
    invoke-static {v10, v0}, Lxr1;->e(Lry0;F)Lry0;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v1, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-interface/range {v40 .. v40}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Lp71;

    .line 1327
    .line 1328
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1329
    .line 1330
    invoke-static {v10, v2}, Lxr1;->c(Lry0;F)Lry0;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    const/high16 v7, 0x42380000    # 46.0f

    .line 1335
    .line 1336
    invoke-static {v6, v7}, Lxr1;->e(Lry0;F)Lry0;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    const/high16 v15, 0x41000000    # 8.0f

    .line 1341
    .line 1342
    invoke-static {v15}, Lkk1;->a(F)Ljk1;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-static {v6, v2}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    if-nez v0, :cond_28

    .line 1351
    .line 1352
    sget-wide v16, Lq71;->f:J

    .line 1353
    .line 1354
    :goto_1a
    move-object/from16 v46, v12

    .line 1355
    .line 1356
    move-wide/from16 v11, v16

    .line 1357
    .line 1358
    move-object/from16 v6, v65

    .line 1359
    .line 1360
    goto :goto_1b

    .line 1361
    :cond_28
    const-wide v16, 0xff3a3a3aL

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    invoke-static/range {v16 .. v17}, Lfv;->h(J)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v16

    .line 1370
    goto :goto_1a

    .line 1371
    :goto_1b
    invoke-static {v2, v11, v12, v6}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v11

    .line 1375
    if-nez v0, :cond_29

    .line 1376
    .line 1377
    invoke-interface {v4}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    check-cast v2, Ljava/util/List;

    .line 1382
    .line 1383
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-nez v2, :cond_29

    .line 1388
    .line 1389
    const/4 v12, 0x1

    .line 1390
    goto :goto_1c

    .line 1391
    :cond_29
    const/4 v12, 0x0

    .line 1392
    :goto_1c
    invoke-virtual {v1, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    move-object/from16 v7, v53

    .line 1397
    .line 1398
    invoke-virtual {v1, v7}, Led0;->i(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v16

    .line 1402
    or-int v2, v2, v16

    .line 1403
    .line 1404
    move/from16 v17, v2

    .line 1405
    .line 1406
    move/from16 v15, v24

    .line 1407
    .line 1408
    const/16 v2, 0x20

    .line 1409
    .line 1410
    if-ne v15, v2, :cond_2a

    .line 1411
    .line 1412
    const/4 v15, 0x1

    .line 1413
    goto :goto_1d

    .line 1414
    :cond_2a
    const/4 v15, 0x0

    .line 1415
    :goto_1d
    or-int v2, v17, v15

    .line 1416
    .line 1417
    invoke-virtual {v1, v8}, Led0;->e(I)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v15

    .line 1421
    or-int/2addr v2, v15

    .line 1422
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v15

    .line 1426
    if-nez v2, :cond_2b

    .line 1427
    .line 1428
    if-ne v15, v13, :cond_2c

    .line 1429
    .line 1430
    :cond_2b
    move-object v2, v0

    .line 1431
    goto :goto_1e

    .line 1432
    :cond_2c
    move-object v3, v15

    .line 1433
    move-object v15, v0

    .line 1434
    move-object v0, v3

    .line 1435
    move-object v13, v1

    .line 1436
    move-object v3, v4

    .line 1437
    move-object v4, v5

    .line 1438
    move-object/from16 v36, v6

    .line 1439
    .line 1440
    goto :goto_1f

    .line 1441
    :goto_1e
    new-instance v0, Lce;

    .line 1442
    .line 1443
    move-object v13, v1

    .line 1444
    move-object v15, v2

    .line 1445
    move-object/from16 v36, v6

    .line 1446
    .line 1447
    move-object v2, v7

    .line 1448
    move-object v1, v9

    .line 1449
    move/from16 v7, v25

    .line 1450
    .line 1451
    move-object/from16 v6, v26

    .line 1452
    .line 1453
    move-object v9, v3

    .line 1454
    move-object v3, v4

    .line 1455
    move-object v4, v5

    .line 1456
    move-object/from16 v5, v40

    .line 1457
    .line 1458
    invoke-direct/range {v0 .. v9}, Lce;-><init>(Ld40;Llt;Lo11;Lva1;Lo11;Lve;ZILo11;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v13, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    :goto_1f
    check-cast v0, Lwb0;

    .line 1465
    .line 1466
    const/16 v1, 0xe

    .line 1467
    .line 1468
    const/4 v5, 0x0

    .line 1469
    invoke-static {v11, v12, v5, v0, v1}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    move-object/from16 v1, v66

    .line 1474
    .line 1475
    const/4 v11, 0x0

    .line 1476
    invoke-static {v1, v11}, Lsi;->d(Lh3;Z)Lex0;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    iget-wide v5, v13, Led0;->T:J

    .line 1481
    .line 1482
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    invoke-virtual {v13}, Led0;->m()Ldc1;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    invoke-static {v13, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v13}, Led0;->e0()V

    .line 1495
    .line 1496
    .line 1497
    iget-boolean v6, v13, Led0;->S:Z

    .line 1498
    .line 1499
    if-eqz v6, :cond_2d

    .line 1500
    .line 1501
    move-object/from16 v6, v72

    .line 1502
    .line 1503
    invoke-virtual {v13, v6}, Led0;->l(Lwb0;)V

    .line 1504
    .line 1505
    .line 1506
    :goto_20
    move-object/from16 v11, v46

    .line 1507
    .line 1508
    goto :goto_21

    .line 1509
    :cond_2d
    invoke-virtual {v13}, Led0;->o0()V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_20

    .line 1513
    :goto_21
    invoke-static {v11, v13, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v14, v13, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    move-object/from16 v1, v47

    .line 1520
    .line 1521
    invoke-static {v2, v13, v1, v13}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1522
    .line 1523
    .line 1524
    move-object/from16 v2, v71

    .line 1525
    .line 1526
    invoke-static {v2, v13, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    if-eqz v15, :cond_2e

    .line 1530
    .line 1531
    const v0, 0x71633862

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v13, v0}, Led0;->b0(I)V

    .line 1535
    .line 1536
    .line 1537
    sget-object v0, Lz1;->j:Lrh;

    .line 1538
    .line 1539
    move-object/from16 v11, v49

    .line 1540
    .line 1541
    invoke-virtual {v11, v10, v0}, Lwi;->a(Lry0;Lrh;)Lry0;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    iget-object v1, v15, Lp71;->f:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v1, Ljava/lang/Number;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1554
    .line 1555
    const/4 v5, 0x0

    .line 1556
    invoke-static {v1, v5, v2}, Lgp;->A(FFF)F

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    invoke-static {v0, v1}, Lxr1;->c(Lry0;F)Lry0;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    const/high16 v1, 0x42380000    # 46.0f

    .line 1565
    .line 1566
    invoke-static {v0, v1}, Lxr1;->e(Lry0;F)Lry0;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    sget-wide v1, Lq71;->f:J

    .line 1571
    .line 1572
    const v5, 0x3f0ccccd    # 0.55f

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v1, v2, v5}, Lcn;->c(JF)J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v1

    .line 1579
    move-object/from16 v6, v36

    .line 1580
    .line 1581
    invoke-static {v0, v1, v2, v6}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    const/4 v11, 0x0

    .line 1586
    invoke-static {v0, v13, v11}, Lsi;->a(Lry0;Led0;I)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v13, v11}, Led0;->q(Z)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_22

    .line 1593
    :cond_2e
    const/4 v11, 0x0

    .line 1594
    const v0, 0x716700e4

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v13, v0}, Led0;->b0(I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v13, v11}, Led0;->q(Z)V

    .line 1601
    .line 1602
    .line 1603
    :goto_22
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    check-cast v0, Ljava/util/List;

    .line 1608
    .line 1609
    invoke-virtual {v4}, Lva1;->g()I

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    invoke-static {v1, v0}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 1618
    .line 1619
    if-eqz v15, :cond_2f

    .line 1620
    .line 1621
    iget-object v0, v15, Lp71;->e:Ljava/lang/Object;

    .line 1622
    .line 1623
    iget-object v1, v15, Lp71;->f:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v1, Ljava/lang/Number;

    .line 1626
    .line 1627
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    const/high16 v2, 0x42c80000    # 100.0f

    .line 1632
    .line 1633
    mul-float/2addr v1, v2

    .line 1634
    float-to-int v1, v1

    .line 1635
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    const-string v0, " "

    .line 1644
    .line 1645
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    const-string v0, "%"

    .line 1652
    .line 1653
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    const/4 v3, 0x1

    .line 1661
    goto :goto_23

    .line 1662
    :cond_2f
    if-eqz v0, :cond_30

    .line 1663
    .line 1664
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getDownloaded()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    if-nez v1, :cond_30

    .line 1669
    .line 1670
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getSizeBytes-s-VKNKU()J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v0

    .line 1674
    long-to-double v0, v0

    .line 1675
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 1676
    .line 1677
    div-double/2addr v0, v2

    .line 1678
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    const/4 v3, 0x1

    .line 1687
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    const-string v1, "%.0f MB"

    .line 1692
    .line 1693
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    const-string v1, "Download and generate ("

    .line 1698
    .line 1699
    const-string v2, ")"

    .line 1700
    .line 1701
    invoke-static {v1, v0, v2}, Lq3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    goto :goto_23

    .line 1706
    :cond_30
    const/4 v3, 0x1

    .line 1707
    const-string v0, "Generate"

    .line 1708
    .line 1709
    :goto_23
    invoke-static/range {v22 .. v22}, Lwr1;->s(I)J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v40

    .line 1713
    if-nez v15, :cond_31

    .line 1714
    .line 1715
    sget-wide v38, Lq71;->g:J

    .line 1716
    .line 1717
    :cond_31
    const/16 v51, 0x0

    .line 1718
    .line 1719
    const v52, 0xfffffc

    .line 1720
    .line 1721
    .line 1722
    const/16 v42, 0x0

    .line 1723
    .line 1724
    const/16 v43, 0x0

    .line 1725
    .line 1726
    const/16 v44, 0x0

    .line 1727
    .line 1728
    const-wide/16 v45, 0x0

    .line 1729
    .line 1730
    const/16 v47, 0x0

    .line 1731
    .line 1732
    const/16 v48, 0x0

    .line 1733
    .line 1734
    const-wide/16 v49, 0x0

    .line 1735
    .line 1736
    invoke-static/range {v37 .. v52}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v17

    .line 1740
    const/16 v20, 0x0

    .line 1741
    .line 1742
    const v21, 0x1fffe

    .line 1743
    .line 1744
    .line 1745
    const/4 v1, 0x0

    .line 1746
    move/from16 v32, v3

    .line 1747
    .line 1748
    const-wide/16 v2, 0x0

    .line 1749
    .line 1750
    const-wide/16 v4, 0x0

    .line 1751
    .line 1752
    const/4 v6, 0x0

    .line 1753
    const-wide/16 v7, 0x0

    .line 1754
    .line 1755
    const/4 v9, 0x0

    .line 1756
    move-object/from16 v50, v10

    .line 1757
    .line 1758
    const-wide/16 v10, 0x0

    .line 1759
    .line 1760
    const/4 v12, 0x0

    .line 1761
    const/4 v13, 0x0

    .line 1762
    const/4 v14, 0x0

    .line 1763
    move-object/from16 v18, v15

    .line 1764
    .line 1765
    const/4 v15, 0x0

    .line 1766
    const/high16 v19, 0x41000000    # 8.0f

    .line 1767
    .line 1768
    const/16 v16, 0x0

    .line 1769
    .line 1770
    move/from16 v22, v19

    .line 1771
    .line 1772
    const/16 v19, 0x0

    .line 1773
    .line 1774
    move-object/from16 v22, v18

    .line 1775
    .line 1776
    move-object/from16 v73, v50

    .line 1777
    .line 1778
    move-object/from16 v18, p2

    .line 1779
    .line 1780
    invoke-static/range {v0 .. v21}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1781
    .line 1782
    .line 1783
    move-object/from16 v12, v18

    .line 1784
    .line 1785
    move-object/from16 v10, v73

    .line 1786
    .line 1787
    const/high16 v0, 0x41000000    # 8.0f

    .line 1788
    .line 1789
    const/4 v1, 0x1

    .line 1790
    invoke-static {v12, v1, v10, v0, v12}, Lq3;->t(Led0;ZLoy0;FLed0;)V

    .line 1791
    .line 1792
    .line 1793
    if-eqz v22, :cond_32

    .line 1794
    .line 1795
    const-string v0, "Tap the cross to stop"

    .line 1796
    .line 1797
    goto :goto_24

    .line 1798
    :cond_32
    const-string v0, "Made on this phone; nothing is uploaded."

    .line 1799
    .line 1800
    :goto_24
    sget-object v26, Lp62;->e:Lj32;

    .line 1801
    .line 1802
    sget-wide v27, Lq71;->q:J

    .line 1803
    .line 1804
    const/16 v40, 0x0

    .line 1805
    .line 1806
    const v41, 0xfffffe

    .line 1807
    .line 1808
    .line 1809
    const-wide/16 v29, 0x0

    .line 1810
    .line 1811
    const/16 v31, 0x0

    .line 1812
    .line 1813
    const/16 v32, 0x0

    .line 1814
    .line 1815
    const/16 v33, 0x0

    .line 1816
    .line 1817
    const-wide/16 v34, 0x0

    .line 1818
    .line 1819
    const/16 v36, 0x0

    .line 1820
    .line 1821
    const/16 v37, 0x0

    .line 1822
    .line 1823
    const-wide/16 v38, 0x0

    .line 1824
    .line 1825
    invoke-static/range {v26 .. v41}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v17

    .line 1829
    move/from16 v32, v1

    .line 1830
    .line 1831
    new-instance v1, Lqg0;

    .line 1832
    .line 1833
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    const/16 v20, 0x0

    .line 1837
    .line 1838
    const v21, 0x1fffc

    .line 1839
    .line 1840
    .line 1841
    const-wide/16 v2, 0x0

    .line 1842
    .line 1843
    const-wide/16 v4, 0x0

    .line 1844
    .line 1845
    const/4 v6, 0x0

    .line 1846
    const-wide/16 v7, 0x0

    .line 1847
    .line 1848
    const/4 v9, 0x0

    .line 1849
    const-wide/16 v10, 0x0

    .line 1850
    .line 1851
    const/4 v12, 0x0

    .line 1852
    const/4 v13, 0x0

    .line 1853
    const/4 v14, 0x0

    .line 1854
    const/4 v15, 0x0

    .line 1855
    const/16 v16, 0x0

    .line 1856
    .line 1857
    const/16 v19, 0x0

    .line 1858
    .line 1859
    move-object/from16 v18, p2

    .line 1860
    .line 1861
    invoke-static/range {v0 .. v21}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1862
    .line 1863
    .line 1864
    move-object/from16 v12, v18

    .line 1865
    .line 1866
    const/4 v3, 0x1

    .line 1867
    invoke-virtual {v12, v3}, Led0;->q(Z)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v12, v3}, Led0;->q(Z)V

    .line 1871
    .line 1872
    .line 1873
    move/from16 v3, v25

    .line 1874
    .line 1875
    goto :goto_25

    .line 1876
    :cond_33
    invoke-virtual {v12}, Led0;->V()V

    .line 1877
    .line 1878
    .line 1879
    :goto_25
    invoke-virtual {v12}, Led0;->u()Lfh1;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    if-eqz v0, :cond_34

    .line 1884
    .line 1885
    new-instance v1, Lde;

    .line 1886
    .line 1887
    move-object/from16 v4, p0

    .line 1888
    .line 1889
    move/from16 v2, p3

    .line 1890
    .line 1891
    move/from16 v5, p4

    .line 1892
    .line 1893
    invoke-direct {v1, v4, v3, v2, v5}, Lde;-><init>(Ld40;ZII)V

    .line 1894
    .line 1895
    .line 1896
    iput-object v1, v0, Lfh1;->d:Llc0;

    .line 1897
    .line 1898
    :cond_34
    return-void
.end method

.method public static final b(Ld40;Llt;Lo11;Lva1;Lo11;Lve;ZILo11;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p3}, Lva1;->g()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {p3, p2}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v4, p2

    .line 21
    check-cast v4, Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getDownloaded()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    new-instance p1, Lp71;

    .line 33
    .line 34
    const-string p2, "Downloading"

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getFamily()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object/from16 v6, p5

    .line 51
    .line 52
    invoke-static {p1, p2, v6}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->downloadSpeechModel(Ljava/lang/String;Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/SpeechListener;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lm72;->a:Lm72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    new-instance p2, Lfj1;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p2

    .line 66
    :goto_0
    invoke-static {p1}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-interface {p4, p2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcq;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Ld40;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v6, p5

    .line 85
    .line 86
    invoke-virtual {p0}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void

    .line 93
    :cond_3
    new-instance p2, Lp71;

    .line 94
    .line 95
    const-string p3, "Reading the sound"

    .line 96
    .line 97
    invoke-direct {p2, p3, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p4, p2}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lu32;->a:Ldt;

    .line 104
    .line 105
    new-instance v1, Lqe;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v8, p0

    .line 109
    move-object v9, p4

    .line 110
    move/from16 v2, p6

    .line 111
    .line 112
    move/from16 v5, p7

    .line 113
    .line 114
    move-object/from16 v7, p8

    .line 115
    .line 116
    invoke-direct/range {v1 .. v10}, Lqe;-><init>(ZLio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/SpeechModel;ILve;Lo11;Ld40;Lo11;Lds;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x2

    .line 120
    invoke-static {p1, p2, v1, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static final c(Ld40;Led0;I)V
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    const v0, -0x127f9ba9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Led0;->c0(I)Led0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v14, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v14

    .line 21
    :goto_0
    or-int/2addr v0, v13

    .line 22
    and-int/lit8 v1, v0, 0x3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v14, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {v10, v3, v1}, Led0;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Lfq;->a:Lfx1;

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-static {v1, v10}, Lq3;->e(ILed0;)Lva1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    check-cast v1, Lva1;

    .line 52
    .line 53
    invoke-virtual {p0}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRevision-s-VKNKU()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    new-instance v6, Lf72;

    .line 64
    .line 65
    invoke-direct {v6, v4, v5}, Lf72;-><init>(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v6, 0x0

    .line 70
    :goto_2
    invoke-virtual {v10, v6}, Led0;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    if-ne v5, v3, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-static {p0}, Lwe;->h(Ld40;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    xor-int/2addr v2, v3

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v10, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v5, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-instance v3, Lee;

    .line 105
    .line 106
    invoke-direct {v3, v2, p0, v1}, Lee;-><init>(ZLd40;Lva1;)V

    .line 107
    .line 108
    .line 109
    const v1, -0x179d83a

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    shl-int/lit8 v0, v0, 0x3

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x70

    .line 119
    .line 120
    const v1, 0x30000186

    .line 121
    .line 122
    .line 123
    or-int v11, v0, v1

    .line 124
    .line 125
    const/16 v12, 0x1f8

    .line 126
    .line 127
    const-string v0, "Caption templates"

    .line 128
    .line 129
    const/high16 v2, 0x43820000    # 260.0f

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v1, p0

    .line 138
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual/range {p1 .. p1}, Led0;->V()V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual/range {p1 .. p1}, Led0;->u()Lfh1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    new-instance v2, Lvd;

    .line 152
    .line 153
    invoke-direct {v2, p0, v13, v14}, Lvd;-><init>(Ld40;II)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method public static final d(Lfp;Led0;I)V
    .locals 7

    .line 1
    const v0, 0x2a8694a6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Led0;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Loy0;->a:Loy0;

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0, v2}, Lxr1;->c(Lry0;F)Lry0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v2, 0x41200000    # 10.0f

    .line 34
    .line 35
    invoke-static {v2}, Lkk1;->a(F)Ljk1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide v4, 0xff2e2e2eL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lfv;->h(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sget-object v2, Lfv;->i:Lxg0;

    .line 53
    .line 54
    invoke-static {v0, v4, v5, v2}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lxw0;->d:Lcd;

    .line 59
    .line 60
    sget-object v4, Lz1;->s:Lph;

    .line 61
    .line 62
    invoke-static {v2, v4, p1, v1}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-wide v4, p1, Led0;->T:J

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p1}, Led0;->m()Ldc1;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {p1, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v6, Lxp;->c:Lz1;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Led0;->e0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, p1, Led0;->S:Z

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    sget-object v6, Lxn0;->W:Lrn0;

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Led0;->l(Lwb0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p1}, Led0;->o0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v6, Lz1;->C:Lr9;

    .line 102
    .line 103
    invoke-static {v6, p1, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lz1;->B:Lr9;

    .line 107
    .line 108
    invoke-static {v2, p1, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v4, Lz1;->D:Lr9;

    .line 116
    .line 117
    invoke-static {v4, p1, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lbr1;->n(Led0;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lz1;->A:Lr9;

    .line 124
    .line 125
    invoke-static {v2, p1, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, p1, v0}, Lfp;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Led0;->q(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {p1}, Led0;->V()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    new-instance v0, Lie;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2, v1}, Lie;-><init>(Lfp;II)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Lfh1;->d:Llc0;

    .line 155
    .line 156
    :cond_3
    return-void
.end method

.method public static final e(Lzk;ZLwb0;Led0;I)V
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    sget-object v5, Lz1;->A:Lr9;

    .line 10
    .line 11
    sget-object v6, Lz1;->D:Lr9;

    .line 12
    .line 13
    sget-object v7, Lz1;->B:Lr9;

    .line 14
    .line 15
    sget-object v8, Lz1;->C:Lr9;

    .line 16
    .line 17
    sget-object v9, Lfv;->i:Lxg0;

    .line 18
    .line 19
    const v0, 0x3352eda3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Led0;->c0(I)Led0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Led0;->h(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    const/16 v10, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v10, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v10

    .line 48
    invoke-virtual {v4, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v10, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v10

    .line 60
    and-int/lit16 v10, v0, 0x93

    .line 61
    .line 62
    const/16 v12, 0x92

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    if-eq v10, v12, :cond_3

    .line 66
    .line 67
    move v10, v13

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v10, 0x0

    .line 70
    :goto_3
    and-int/2addr v0, v13

    .line 71
    invoke-virtual {v4, v0, v10}, Led0;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_f

    .line 76
    .line 77
    invoke-static {v4}, La32;->C(Led0;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lxv0;->Z(Ljava/util/List;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/high16 v0, 0x429c0000    # 78.0f

    .line 86
    .line 87
    sget-object v12, Loy0;->a:Loy0;

    .line 88
    .line 89
    invoke-static {v12, v0}, Lxr1;->h(Lry0;F)Lry0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/high16 v15, 0x41000000    # 8.0f

    .line 94
    .line 95
    const/16 v16, 0x20

    .line 96
    .line 97
    invoke-static {v15}, Lkk1;->a(F)Ljk1;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v0, v11}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-wide v17, 0xff3a3a3aL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static/range {v17 .. v18}, Lfv;->h(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-static {v0, v13, v14, v9}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/high16 v13, 0x40000000    # 2.0f

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    move/from16 v17, v15

    .line 123
    .line 124
    sget-wide v14, Lcn;->c:J

    .line 125
    .line 126
    invoke-static/range {v17 .. v17}, Lkk1;->a(F)Ljk1;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v12, v13, v14, v15, v11}, Ltk0;->v(Lry0;FJLwq1;)Lry0;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object v11, v12

    .line 136
    :goto_4
    invoke-interface {v0, v11}, Lry0;->c(Lry0;)Lry0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v14, 0xf

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-static {v0, v15, v11, v3, v14}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v11, Lz1;->k:Lrh;

    .line 149
    .line 150
    invoke-static {v11, v15}, Lsi;->d(Lh3;Z)Lex0;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    move/from16 v19, v13

    .line 155
    .line 156
    move/from16 v20, v14

    .line 157
    .line 158
    iget-wide v13, v4, Led0;->T:J

    .line 159
    .line 160
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-virtual {v4}, Led0;->m()Ldc1;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v4, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v21, Lxp;->c:Lz1;

    .line 173
    .line 174
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Led0;->e0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v15, v4, Led0;->S:Z

    .line 181
    .line 182
    sget-object v2, Lxn0;->W:Lrn0;

    .line 183
    .line 184
    if-eqz v15, :cond_5

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Led0;->l(Lwb0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    invoke-virtual {v4}, Led0;->o0()V

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-static {v8, v4, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v4, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v6, v4, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lbr1;->n(Led0;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v4, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const v0, -0x15ecba55

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Led0;->b0(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lzk;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v11, v1, Lzk;->c:Ljava/lang/String;

    .line 221
    .line 222
    const-string v13, "Default"

    .line 223
    .line 224
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    const v0, -0x15ecd747

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Led0;->b0(I)V

    .line 234
    .line 235
    .line 236
    sget-object v22, Lp62;->b:Lj32;

    .line 237
    .line 238
    sget-wide v23, Lq71;->p:J

    .line 239
    .line 240
    const/16 v36, 0x0

    .line 241
    .line 242
    const v37, 0xfffffe

    .line 243
    .line 244
    .line 245
    const-wide/16 v25, 0x0

    .line 246
    .line 247
    const/16 v27, 0x0

    .line 248
    .line 249
    const/16 v28, 0x0

    .line 250
    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    const-wide/16 v30, 0x0

    .line 254
    .line 255
    const/16 v32, 0x0

    .line 256
    .line 257
    const/16 v33, 0x0

    .line 258
    .line 259
    const-wide/16 v34, 0x0

    .line 260
    .line 261
    invoke-static/range {v22 .. v37}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const v25, 0x1fffe

    .line 268
    .line 269
    .line 270
    const-string v4, "Default"

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const-wide/16 v6, 0x0

    .line 274
    .line 275
    const-wide/16 v8, 0x0

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    const-wide/16 v11, 0x0

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    const-wide/16 v14, 0x0

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v23, 0x6

    .line 295
    .line 296
    move-object/from16 v22, p3

    .line 297
    .line 298
    move-object/from16 v21, v0

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-static/range {v4 .. v25}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v4, v22

    .line 305
    .line 306
    invoke-virtual {v4, v3}, Led0;->q(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3}, Led0;->q(Z)V

    .line 310
    .line 311
    .line 312
    move v1, v2

    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :cond_6
    const/4 v3, 0x0

    .line 316
    const/16 v18, 0x1

    .line 317
    .line 318
    const v0, -0x15eb41db

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v0}, Led0;->b0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v3}, Led0;->q(Z)V

    .line 325
    .line 326
    .line 327
    :try_start_0
    iget-object v0, v1, Lzk;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Lfv;->g(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v13

    .line 337
    new-instance v0, Lcn;

    .line 338
    .line 339
    invoke-direct {v0, v13, v14}, Lcn;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    new-instance v13, Lfj1;

    .line 345
    .line 346
    invoke-direct {v13, v0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    move-object v0, v13

    .line 350
    :goto_6
    sget-wide v13, Lcn;->c:J

    .line 351
    .line 352
    new-instance v15, Lcn;

    .line 353
    .line 354
    invoke-direct {v15, v13, v14}, Lcn;-><init>(J)V

    .line 355
    .line 356
    .line 357
    instance-of v13, v0, Lfj1;

    .line 358
    .line 359
    if-eqz v13, :cond_7

    .line 360
    .line 361
    move-object v0, v15

    .line 362
    :cond_7
    move-object v13, v0

    .line 363
    check-cast v13, Lcn;

    .line 364
    .line 365
    const/high16 v14, 0x40400000    # 3.0f

    .line 366
    .line 367
    invoke-static {v14}, Lkk1;->a(F)Ljk1;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v12, v0}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    iget-object v0, v1, Lzk;->d:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 383
    move/from16 v21, v14

    .line 384
    .line 385
    :try_start_2
    invoke-static {v0}, Lfv;->g(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v14

    .line 389
    new-instance v0, Lcn;

    .line 390
    .line 391
    invoke-direct {v0, v14, v15}, Lcn;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    goto :goto_7

    .line 397
    :catchall_2
    move-exception v0

    .line 398
    move/from16 v21, v14

    .line 399
    .line 400
    :goto_7
    new-instance v14, Lfj1;

    .line 401
    .line 402
    invoke-direct {v14, v0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    move-object v0, v14

    .line 406
    :goto_8
    instance-of v14, v0, Lfj1;

    .line 407
    .line 408
    if-eqz v14, :cond_8

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    :cond_8
    check-cast v0, Lcn;

    .line 412
    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    iget-wide v14, v0, Lcn;->a:J

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_9
    move/from16 v21, v14

    .line 419
    .line 420
    :cond_a
    sget-wide v14, Lcn;->j:J

    .line 421
    .line 422
    :goto_9
    invoke-static {v12, v14, v15, v9}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/high16 v9, 0x40800000    # 4.0f

    .line 427
    .line 428
    const/high16 v12, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-static {v0, v9, v12}, Luk0;->L(Lry0;FF)Lry0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v9, Lz1;->g:Lrh;

    .line 435
    .line 436
    invoke-static {v9, v3}, Lsi;->d(Lh3;Z)Lex0;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    iget-wide v14, v4, Led0;->T:J

    .line 441
    .line 442
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    invoke-virtual {v4}, Led0;->m()Ldc1;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-static {v4, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v15, Lxp;->c:Lz1;

    .line 455
    .line 456
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Led0;->e0()V

    .line 460
    .line 461
    .line 462
    iget-boolean v15, v4, Led0;->S:Z

    .line 463
    .line 464
    if-eqz v15, :cond_b

    .line 465
    .line 466
    invoke-virtual {v4, v2}, Led0;->l(Lwb0;)V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_b
    invoke-virtual {v4}, Led0;->o0()V

    .line 471
    .line 472
    .line 473
    :goto_a
    invoke-static {v8, v4, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v7, v4, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v6, v4, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, Lbr1;->n(Led0;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v5, v4, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object v22, Lp62;->c:Lj32;

    .line 493
    .line 494
    invoke-static/range {v20 .. v20}, Lwr1;->s(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v25

    .line 498
    new-instance v0, Lnb0;

    .line 499
    .line 500
    iget v2, v1, Lzk;->g:I

    .line 501
    .line 502
    invoke-direct {v0, v2}, Lnb0;-><init>(I)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v1, Lzk;->f:Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v2, :cond_c

    .line 508
    .line 509
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lxa0;

    .line 514
    .line 515
    move-object/from16 v29, v2

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_c
    const/16 v29, 0x0

    .line 519
    .line 520
    :goto_b
    iget-boolean v2, v1, Lzk;->e:Z

    .line 521
    .line 522
    if-eqz v2, :cond_d

    .line 523
    .line 524
    new-instance v5, Lsq1;

    .line 525
    .line 526
    const-wide v6, 0xcc000000L

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    invoke-static {v6, v7}, Lfv;->h(J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v7

    .line 535
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    int-to-long v9, v2

    .line 540
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    int-to-long v14, v2

    .line 545
    shl-long v9, v9, v16

    .line 546
    .line 547
    const-wide v16, 0xffffffffL

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    and-long v14, v14, v16

    .line 553
    .line 554
    or-long/2addr v9, v14

    .line 555
    const/high16 v6, 0x40c00000    # 6.0f

    .line 556
    .line 557
    invoke-direct/range {v5 .. v10}, Lsq1;-><init>(FJJ)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v32, v5

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_d
    const/16 v32, 0x0

    .line 564
    .line 565
    :goto_c
    const/16 v36, 0x0

    .line 566
    .line 567
    const v37, 0xffdfd9

    .line 568
    .line 569
    .line 570
    const-wide/16 v23, 0x0

    .line 571
    .line 572
    const/16 v28, 0x0

    .line 573
    .line 574
    const-wide/16 v30, 0x0

    .line 575
    .line 576
    const/16 v33, 0x0

    .line 577
    .line 578
    const-wide/16 v34, 0x0

    .line 579
    .line 580
    move-object/from16 v27, v0

    .line 581
    .line 582
    invoke-static/range {v22 .. v37}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 583
    .line 584
    .line 585
    move-result-object v38

    .line 586
    if-eqz v11, :cond_e

    .line 587
    .line 588
    const v0, -0x4d86d9e3

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v0}, Led0;->b0(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {v0}, Lfv;->g(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v39

    .line 602
    new-instance v49, Lex1;

    .line 603
    .line 604
    const/4 v9, 0x0

    .line 605
    const/16 v10, 0x1e

    .line 606
    .line 607
    const/high16 v6, 0x40a00000    # 5.0f

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    const/4 v8, 0x0

    .line 611
    move-object/from16 v5, v49

    .line 612
    .line 613
    invoke-direct/range {v5 .. v10}, Lex1;-><init>(FFIII)V

    .line 614
    .line 615
    .line 616
    const/16 v52, 0x0

    .line 617
    .line 618
    const v53, 0xff9ffe

    .line 619
    .line 620
    .line 621
    const-wide/16 v41, 0x0

    .line 622
    .line 623
    const/16 v43, 0x0

    .line 624
    .line 625
    const/16 v44, 0x0

    .line 626
    .line 627
    const/16 v45, 0x0

    .line 628
    .line 629
    const-wide/16 v46, 0x0

    .line 630
    .line 631
    const/16 v48, 0x0

    .line 632
    .line 633
    const-wide/16 v50, 0x0

    .line 634
    .line 635
    invoke-static/range {v38 .. v53}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 636
    .line 637
    .line 638
    move-result-object v21

    .line 639
    const/16 v24, 0x0

    .line 640
    .line 641
    const v25, 0x1fffe

    .line 642
    .line 643
    .line 644
    const-string v4, "Hi there"

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    const-wide/16 v6, 0x0

    .line 648
    .line 649
    const-wide/16 v8, 0x0

    .line 650
    .line 651
    const/4 v10, 0x0

    .line 652
    const-wide/16 v11, 0x0

    .line 653
    .line 654
    move-object v2, v13

    .line 655
    const/4 v13, 0x0

    .line 656
    const-wide/16 v14, 0x0

    .line 657
    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    move/from16 v19, v18

    .line 663
    .line 664
    const/16 v18, 0x0

    .line 665
    .line 666
    move/from16 v20, v19

    .line 667
    .line 668
    const/16 v19, 0x0

    .line 669
    .line 670
    move/from16 v22, v20

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    const/16 v23, 0x6

    .line 675
    .line 676
    move/from16 v1, v22

    .line 677
    .line 678
    move-object/from16 v22, p3

    .line 679
    .line 680
    invoke-static/range {v4 .. v25}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v4, v22

    .line 684
    .line 685
    invoke-virtual {v4, v3}, Led0;->q(Z)V

    .line 686
    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_e
    move-object v2, v13

    .line 690
    move/from16 v1, v18

    .line 691
    .line 692
    const v0, -0x4d844cb5

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v0}, Led0;->b0(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v3}, Led0;->q(Z)V

    .line 699
    .line 700
    .line 701
    :goto_d
    const/16 v52, 0x0

    .line 702
    .line 703
    const v53, 0xfffffe

    .line 704
    .line 705
    .line 706
    iget-wide v5, v2, Lcn;->a:J

    .line 707
    .line 708
    const-wide/16 v41, 0x0

    .line 709
    .line 710
    const/16 v43, 0x0

    .line 711
    .line 712
    const/16 v44, 0x0

    .line 713
    .line 714
    const/16 v45, 0x0

    .line 715
    .line 716
    const-wide/16 v46, 0x0

    .line 717
    .line 718
    const/16 v48, 0x0

    .line 719
    .line 720
    const/16 v49, 0x0

    .line 721
    .line 722
    const-wide/16 v50, 0x0

    .line 723
    .line 724
    move-wide/from16 v39, v5

    .line 725
    .line 726
    invoke-static/range {v38 .. v53}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 727
    .line 728
    .line 729
    move-result-object v21

    .line 730
    const/16 v24, 0x0

    .line 731
    .line 732
    const v25, 0x1fffe

    .line 733
    .line 734
    .line 735
    const-string v4, "Hi there"

    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    const-wide/16 v6, 0x0

    .line 739
    .line 740
    const-wide/16 v8, 0x0

    .line 741
    .line 742
    const/4 v10, 0x0

    .line 743
    const-wide/16 v11, 0x0

    .line 744
    .line 745
    const/4 v13, 0x0

    .line 746
    const-wide/16 v14, 0x0

    .line 747
    .line 748
    const/16 v16, 0x0

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
    const/16 v23, 0x6

    .line 759
    .line 760
    move-object/from16 v22, p3

    .line 761
    .line 762
    invoke-static/range {v4 .. v25}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v4, v22

    .line 766
    .line 767
    invoke-virtual {v4, v1}, Led0;->q(Z)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v3}, Led0;->q(Z)V

    .line 771
    .line 772
    .line 773
    :goto_e
    invoke-virtual {v4, v1}, Led0;->q(Z)V

    .line 774
    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_f
    invoke-virtual {v4}, Led0;->V()V

    .line 778
    .line 779
    .line 780
    :goto_f
    invoke-virtual {v4}, Led0;->u()Lfh1;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    if-eqz v6, :cond_10

    .line 785
    .line 786
    new-instance v0, Lbe;

    .line 787
    .line 788
    const/4 v5, 0x0

    .line 789
    move-object/from16 v1, p0

    .line 790
    .line 791
    move/from16 v2, p1

    .line 792
    .line 793
    move-object/from16 v3, p2

    .line 794
    .line 795
    move/from16 v4, p4

    .line 796
    .line 797
    invoke-direct/range {v0 .. v5}, Lbe;-><init>(Ljava/lang/Object;ZLwb0;II)V

    .line 798
    .line 799
    .line 800
    iput-object v0, v6, Lfh1;->d:Llc0;

    .line 801
    .line 802
    :cond_10
    return-void
.end method

.method public static final f(Lmh0;Ljava/lang/String;Ljava/lang/String;ZZLwb0;Led0;II)V
    .locals 47

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    const v1, -0x24c79918

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Led0;->c0(I)Led0;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v11, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v0

    .line 26
    and-int/lit16 v5, v0, 0x180

    .line 27
    .line 28
    move-object/from16 v14, p2

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v11, v14}, Led0;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v5

    .line 44
    :cond_2
    and-int/lit8 v5, p8, 0x10

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    or-int/lit16 v2, v2, 0x6000

    .line 49
    .line 50
    move/from16 v6, p4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move/from16 v6, p4

    .line 54
    .line 55
    invoke-virtual {v11, v6}, Led0;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x4000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v7, 0x2000

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v7

    .line 67
    :goto_3
    const v7, 0x12493

    .line 68
    .line 69
    .line 70
    and-int/2addr v7, v2

    .line 71
    const v8, 0x12492

    .line 72
    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    if-eq v7, v8, :cond_5

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v7, v15

    .line 80
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {v11, v8, v7}, Led0;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_a

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    move/from16 v27, v15

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move/from16 v27, v6

    .line 94
    .line 95
    :goto_5
    sget-object v5, Loy0;->a:Loy0;

    .line 96
    .line 97
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v5, v6}, Lxr1;->c(Lry0;F)Lry0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/high16 v8, 0x42580000    # 54.0f

    .line 104
    .line 105
    invoke-static {v7, v8}, Lxr1;->e(Lry0;F)Lry0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v10, 0xe

    .line 111
    .line 112
    move-object/from16 v12, p5

    .line 113
    .line 114
    invoke-static {v7, v4, v8, v12, v10}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/high16 v8, 0x41600000    # 14.0f

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-static {v7, v8, v13, v3}, Luk0;->M(Lry0;FFI)Lry0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v7, Lz1;->q:Lqh;

    .line 126
    .line 127
    sget-object v8, Lxw0;->b:Lbd;

    .line 128
    .line 129
    const/16 v13, 0x30

    .line 130
    .line 131
    invoke-static {v8, v7, v11, v13}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-wide v9, v11, Led0;->T:J

    .line 136
    .line 137
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v11, v3}, Leq;->S(Led0;Lry0;)Lry0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v13, Lxp;->c:Lz1;

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Led0;->e0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v13, v11, Led0;->S:Z

    .line 158
    .line 159
    if-eqz v13, :cond_7

    .line 160
    .line 161
    sget-object v13, Lxn0;->W:Lrn0;

    .line 162
    .line 163
    invoke-virtual {v11, v13}, Led0;->l(Lwb0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    invoke-virtual {v11}, Led0;->o0()V

    .line 168
    .line 169
    .line 170
    :goto_6
    sget-object v13, Lz1;->C:Lr9;

    .line 171
    .line 172
    invoke-static {v13, v11, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Lz1;->B:Lr9;

    .line 176
    .line 177
    invoke-static {v7, v11, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget-object v9, Lz1;->D:Lr9;

    .line 185
    .line 186
    invoke-static {v9, v11, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11}, Lbr1;->n(Led0;)V

    .line 190
    .line 191
    .line 192
    sget-object v7, Lz1;->A:Lr9;

    .line 193
    .line 194
    invoke-static {v7, v11, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-wide v29, Lq71;->p:J

    .line 198
    .line 199
    and-int/lit8 v3, v2, 0xe

    .line 200
    .line 201
    or-int/lit16 v3, v3, 0xc30

    .line 202
    .line 203
    const/16 v13, 0x14

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    const/4 v8, 0x0

    .line 207
    const/high16 v9, 0x41a00000    # 20.0f

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    move v12, v3

    .line 211
    move-object v14, v5

    .line 212
    move v3, v7

    .line 213
    const/16 p4, 0xe

    .line 214
    .line 215
    move-object v5, v1

    .line 216
    move v1, v6

    .line 217
    move-wide/from16 v6, v29

    .line 218
    .line 219
    invoke-static/range {v5 .. v13}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x41400000    # 12.0f

    .line 223
    .line 224
    invoke-static {v14, v5}, Lxr1;->k(Lry0;F)Lry0;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v11, v5}, Lbr1;->c(Led0;Lry0;)V

    .line 229
    .line 230
    .line 231
    sget-object v28, Lp62;->b:Lj32;

    .line 232
    .line 233
    const/16 v5, 0x10

    .line 234
    .line 235
    invoke-static {v5}, Lwr1;->s(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v31

    .line 239
    const/16 v42, 0x0

    .line 240
    .line 241
    const v43, 0xfffffc

    .line 242
    .line 243
    .line 244
    const/16 v33, 0x0

    .line 245
    .line 246
    const/16 v34, 0x0

    .line 247
    .line 248
    const/16 v35, 0x0

    .line 249
    .line 250
    const-wide/16 v36, 0x0

    .line 251
    .line 252
    const/16 v38, 0x0

    .line 253
    .line 254
    const/16 v39, 0x0

    .line 255
    .line 256
    const-wide/16 v40, 0x0

    .line 257
    .line 258
    invoke-static/range {v28 .. v43}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    new-instance v6, Lno0;

    .line 263
    .line 264
    invoke-direct {v6, v1, v3}, Lno0;-><init>(FZ)V

    .line 265
    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const v26, 0x1fffc

    .line 270
    .line 271
    .line 272
    const-wide/16 v7, 0x0

    .line 273
    .line 274
    const-wide/16 v9, 0x0

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const-wide/16 v12, 0x0

    .line 278
    .line 279
    move-object v1, v14

    .line 280
    const/4 v14, 0x0

    .line 281
    move v5, v15

    .line 282
    const-wide/16 v15, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v24, 0x6

    .line 295
    .line 296
    move-object/from16 v23, p6

    .line 297
    .line 298
    move-object v3, v1

    .line 299
    move v1, v5

    .line 300
    move-object/from16 v5, p1

    .line 301
    .line 302
    invoke-static/range {v5 .. v26}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 303
    .line 304
    .line 305
    sget-wide v32, Lq71;->q:J

    .line 306
    .line 307
    const/16 v45, 0x0

    .line 308
    .line 309
    const v46, 0xfffffe

    .line 310
    .line 311
    .line 312
    const-wide/16 v34, 0x0

    .line 313
    .line 314
    const/16 v36, 0x0

    .line 315
    .line 316
    const/16 v37, 0x0

    .line 317
    .line 318
    const-wide/16 v39, 0x0

    .line 319
    .line 320
    const/16 v41, 0x0

    .line 321
    .line 322
    const-wide/16 v43, 0x0

    .line 323
    .line 324
    move-object/from16 v31, v28

    .line 325
    .line 326
    invoke-static/range {v31 .. v46}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 327
    .line 328
    .line 329
    move-result-object v22

    .line 330
    shr-int/lit8 v2, v2, 0x6

    .line 331
    .line 332
    and-int/lit8 v24, v2, 0xe

    .line 333
    .line 334
    const v26, 0x1fffe

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    move-object/from16 v5, p2

    .line 339
    .line 340
    invoke-static/range {v5 .. v26}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v11, v23

    .line 344
    .line 345
    if-eqz v4, :cond_9

    .line 346
    .line 347
    const v2, -0x281b562e

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v2}, Led0;->b0(I)V

    .line 351
    .line 352
    .line 353
    const/high16 v2, 0x40800000    # 4.0f

    .line 354
    .line 355
    invoke-static {v3, v2}, Lxr1;->k(Lry0;F)Lry0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v11, v2}, Lbr1;->c(Led0;Lry0;)V

    .line 360
    .line 361
    .line 362
    if-eqz v27, :cond_8

    .line 363
    .line 364
    sget-object v2, Lfv0;->r:Lqy1;

    .line 365
    .line 366
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lmh0;

    .line 371
    .line 372
    :goto_7
    move-object v5, v2

    .line 373
    goto :goto_8

    .line 374
    :cond_8
    sget-object v2, Lfv0;->t:Lqy1;

    .line 375
    .line 376
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lmh0;

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :goto_8
    const/16 v12, 0xc30

    .line 384
    .line 385
    const/16 v13, 0x14

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    const/high16 v9, 0x41900000    # 18.0f

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    move-wide/from16 v6, v32

    .line 392
    .line 393
    invoke-static/range {v5 .. v13}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v1}, Led0;->q(Z)V

    .line 397
    .line 398
    .line 399
    :goto_9
    const/4 v7, 0x1

    .line 400
    goto :goto_a

    .line 401
    :cond_9
    const v2, -0x2818d082

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v2}, Led0;->b0(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v1}, Led0;->q(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :goto_a
    invoke-virtual {v11, v7}, Led0;->q(Z)V

    .line 412
    .line 413
    .line 414
    move/from16 v5, v27

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_a
    invoke-virtual {v11}, Led0;->V()V

    .line 418
    .line 419
    .line 420
    move v5, v6

    .line 421
    :goto_b
    invoke-virtual {v11}, Led0;->u()Lfh1;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    if-eqz v9, :cond_b

    .line 426
    .line 427
    new-instance v0, Lhe;

    .line 428
    .line 429
    move-object/from16 v1, p0

    .line 430
    .line 431
    move-object/from16 v2, p1

    .line 432
    .line 433
    move-object/from16 v3, p2

    .line 434
    .line 435
    move-object/from16 v6, p5

    .line 436
    .line 437
    move/from16 v7, p7

    .line 438
    .line 439
    move/from16 v8, p8

    .line 440
    .line 441
    invoke-direct/range {v0 .. v8}, Lhe;-><init>(Lmh0;Ljava/lang/String;Ljava/lang/String;ZZLwb0;II)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v9, Lfh1;->d:Llc0;

    .line 445
    .line 446
    :cond_b
    return-void
.end method

.method public static final g(ZLed0;I)V
    .locals 9

    .line 1
    const v0, -0x7023cc99

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Led0;->h(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p1, v0, v1}, Led0;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const/high16 v0, 0x42200000    # 40.0f

    .line 35
    .line 36
    const/high16 v1, 0x41c00000    # 24.0f

    .line 37
    .line 38
    sget-object v2, Loy0;->a:Loy0;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lxr1;->i(Lry0;FF)Lry0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v1, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-static {v1}, Lkk1;->a(F)Ljk1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sget-wide v5, Lq71;->f:J

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-wide v5, 0xff555555L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6}, Lfv;->h(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    :goto_2
    sget-object v1, Lfv;->i:Lxg0;

    .line 69
    .line 70
    invoke-static {v0, v5, v6, v1}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v5, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-static {v0, v5}, Luk0;->K(Lry0;F)Lry0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    sget-object v5, Lz1;->l:Lrh;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    sget-object v5, Lz1;->j:Lrh;

    .line 86
    .line 87
    :goto_3
    invoke-static {v5, v3}, Lsi;->d(Lh3;Z)Lex0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-wide v6, p1, Led0;->T:J

    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {p1}, Led0;->m()Ldc1;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {p1, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v8, Lxp;->c:Lz1;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Led0;->e0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v8, p1, Led0;->S:Z

    .line 114
    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    sget-object v8, Lxn0;->W:Lrn0;

    .line 118
    .line 119
    invoke-virtual {p1, v8}, Led0;->l(Lwb0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {p1}, Led0;->o0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v8, Lz1;->C:Lr9;

    .line 127
    .line 128
    invoke-static {v8, p1, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lz1;->B:Lr9;

    .line 132
    .line 133
    invoke-static {v5, p1, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v6, Lz1;->D:Lr9;

    .line 141
    .line 142
    invoke-static {v6, p1, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lbr1;->n(Led0;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lz1;->A:Lr9;

    .line 149
    .line 150
    invoke-static {v5, p1, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x41900000    # 18.0f

    .line 154
    .line 155
    invoke-static {v2, v0}, Lxr1;->h(Lry0;F)Lry0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v2, Lkk1;->a:Ljk1;

    .line 160
    .line 161
    invoke-static {v0, v2}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-wide v5, Lcn;->c:J

    .line 166
    .line 167
    invoke-static {v0, v5, v6, v1}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, p1, v3}, Lsi;->a(Lry0;Led0;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v4}, Led0;->q(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    invoke-virtual {p1}, Led0;->V()V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    new-instance v0, Lje;

    .line 188
    .line 189
    invoke-direct {v0, p2, v3, p0}, Lje;-><init>(IIZ)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p1, Lfh1;->d:Llc0;

    .line 193
    .line 194
    :cond_6
    return-void
.end method

.method public static final h(Ld40;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v2, "capcraftCaptions"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->extra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    new-instance v2, Lfj1;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    instance-of v1, v2, Lfj1;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    :cond_2
    check-cast v2, Lorg/json/JSONArray;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1, v0}, Lgp;->o0(II)Lak0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v0}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_3
    move-object v4, v0

    .line 73
    check-cast v4, Lzj0;

    .line 74
    .line 75
    iget-boolean v4, v4, Lzj0;->g:Z

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Lzj0;

    .line 81
    .line 82
    invoke-virtual {v4}, Lzj0;->nextInt()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_4
    :goto_4
    if-ge v1, v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    move-object v5, v4

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    if-nez v0, :cond_6

    .line 128
    .line 129
    sget-object v0, Lc50;->e:Lc50;

    .line 130
    .line 131
    :cond_6
    return-object v0
.end method

.method public static final i(Ld40;Lzk;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lwe;->h(Ld40;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v4, "text"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v5, p1, Lzk;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p1, Lzk;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "color"

    .line 46
    .line 47
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v5, "strokeWidth"

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const-wide v7, 0x3f70624dd2f1a9fcL    # 0.004

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v5, "strokeColor"

    .line 63
    .line 64
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v5, p1, Lzk;->d:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    :cond_3
    const-string v6, "background"

    .line 80
    .line 81
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v5, "shadow"

    .line 85
    .line 86
    iget-boolean v6, p1, Lzk;->e:Z

    .line 87
    .line 88
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget-object v5, p1, Lzk;->f:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    const-string v6, "fontFamily"

    .line 96
    .line 97
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_4
    const-string v5, "fontWeight"

    .line 101
    .line 102
    iget v6, p1, Lzk;->g:I

    .line 103
    .line 104
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    new-instance v5, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v6, "op"

    .line 113
    .line 114
    const-string v7, "updateClip"

    .line 115
    .line 116
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "clipId"

    .line 121
    .line 122
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v5, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "patch"

    .line 136
    .line 137
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-lez p1, :cond_6

    .line 151
    .line 152
    new-instance p1, Lge;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {p1, v0, v1}, Lge;-><init>(Lorg/json/JSONArray;I)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0, v1, p1}, Ld40;->n(Lhc0;Lhc0;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static final j(Lio/github/artcraftandroid/capcraft/core/SpeechModel;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x13d40b1a

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const v2, 0x2e06d1

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const v2, 0x365300

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "tiny"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "Auto detect (fast)"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string v1, "base"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p0, "Auto detect"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    const-string v1, "base.en"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getLabel()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_5
    const-string p0, "English"

    .line 63
    .line 64
    return-object p0
.end method
