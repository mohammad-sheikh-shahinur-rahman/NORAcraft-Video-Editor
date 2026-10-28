.class public final synthetic Ld61;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwl;

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lo11;

.field public final synthetic k:Lo11;

.field public final synthetic l:Lo11;

.field public final synthetic m:Lo11;

.field public final synthetic n:Ld40;

.field public final synthetic o:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lk6;

.field public final synthetic s:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ILwl;FIZLo11;Lo11;Lo11;Lo11;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/List;Landroid/content/Context;Lk6;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld61;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Ld61;->f:Lwl;

    .line 7
    .line 8
    iput p3, p0, Ld61;->g:F

    .line 9
    .line 10
    iput p4, p0, Ld61;->h:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ld61;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Ld61;->j:Lo11;

    .line 15
    .line 16
    iput-object p7, p0, Ld61;->k:Lo11;

    .line 17
    .line 18
    iput-object p8, p0, Ld61;->l:Lo11;

    .line 19
    .line 20
    iput-object p9, p0, Ld61;->m:Lo11;

    .line 21
    .line 22
    iput-object p10, p0, Ld61;->n:Ld40;

    .line 23
    .line 24
    iput-object p11, p0, Ld61;->o:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 25
    .line 26
    iput-object p12, p0, Ld61;->p:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Ld61;->q:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p14, p0, Ld61;->r:Lk6;

    .line 31
    .line 32
    iput-object p15, p0, Ld61;->s:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v7, p2

    .line 12
    .line 13
    check-cast v7, Led0;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Led0;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v10

    .line 48
    :goto_1
    and-int/2addr v2, v5

    .line 49
    invoke-virtual {v7, v2, v3}, Led0;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_c

    .line 54
    .line 55
    iget v2, v0, Ld61;->e:I

    .line 56
    .line 57
    iget-object v12, v0, Ld61;->f:Lwl;

    .line 58
    .line 59
    iget v13, v0, Ld61;->g:F

    .line 60
    .line 61
    iget v14, v0, Ld61;->h:I

    .line 62
    .line 63
    iget-boolean v15, v0, Ld61;->i:Z

    .line 64
    .line 65
    iget-object v3, v0, Ld61;->j:Lo11;

    .line 66
    .line 67
    iget-object v4, v0, Ld61;->k:Lo11;

    .line 68
    .line 69
    iget-object v6, v0, Ld61;->l:Lo11;

    .line 70
    .line 71
    iget-object v8, v0, Ld61;->m:Lo11;

    .line 72
    .line 73
    iget-object v9, v0, Ld61;->n:Ld40;

    .line 74
    .line 75
    iget-object v11, v0, Ld61;->o:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 76
    .line 77
    sget-object v5, Lfq;->a:Lfx1;

    .line 78
    .line 79
    if-ge v1, v2, :cond_6

    .line 80
    .line 81
    const v0, -0x322e9904

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Led0;->b0(I)V

    .line 85
    .line 86
    .line 87
    if-nez v12, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v0, v10

    .line 92
    :goto_2
    invoke-virtual {v7, v12}, Led0;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v7, v13}, Led0;->d(F)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    or-int/2addr v1, v2

    .line 101
    invoke-virtual {v7, v14}, Led0;->e(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    or-int/2addr v1, v2

    .line 106
    invoke-virtual {v7, v15}, Led0;->h(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    or-int/2addr v1, v2

    .line 111
    invoke-virtual {v7, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    or-int/2addr v1, v2

    .line 116
    invoke-virtual {v7, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    or-int/2addr v1, v2

    .line 121
    invoke-virtual {v7, v6}, Led0;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    or-int/2addr v1, v2

    .line 126
    invoke-virtual {v7, v8}, Led0;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    or-int/2addr v1, v2

    .line 131
    invoke-virtual {v7, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    or-int/2addr v1, v2

    .line 136
    invoke-virtual {v7, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    or-int/2addr v1, v2

    .line 141
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    if-ne v2, v5, :cond_5

    .line 148
    .line 149
    :cond_4
    move-object/from16 v21, v11

    .line 150
    .line 151
    new-instance v11, Ll61;

    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    move-object/from16 v18, v6

    .line 158
    .line 159
    move-object/from16 v19, v8

    .line 160
    .line 161
    move-object/from16 v20, v9

    .line 162
    .line 163
    invoke-direct/range {v11 .. v21}, Ll61;-><init>(Lwl;FIZLo11;Lo11;Lo11;Lo11;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v2, v11

    .line 170
    :cond_5
    move-object v4, v2

    .line 171
    check-cast v4, Lwb0;

    .line 172
    .line 173
    sget-object v6, Lxw0;->j:Lfp;

    .line 174
    .line 175
    const/16 v8, 0x6006

    .line 176
    .line 177
    const/16 v9, 0x8

    .line 178
    .line 179
    const-string v2, "None"

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    move v3, v0

    .line 183
    invoke-static/range {v2 .. v9}, Lna1;->h(Ljava/lang/String;ZLwb0;Lwb0;Lfp;Led0;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v10}, Led0;->q(Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_6
    const v10, -0x322b27d1    # -4.463672E8f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v10}, Led0;->b0(I)V

    .line 195
    .line 196
    .line 197
    sub-int/2addr v1, v2

    .line 198
    iget-object v2, v0, Ld61;->p:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lv9;

    .line 205
    .line 206
    iget-object v2, v1, Lv9;->a:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v12, :cond_7

    .line 209
    .line 210
    iget-object v10, v12, Lwl;->a:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const/4 v10, 0x0

    .line 214
    :goto_3
    invoke-static {v10, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v7, v12}, Led0;->g(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    invoke-virtual {v7, v13}, Led0;->d(F)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    or-int v16, v16, v17

    .line 227
    .line 228
    invoke-virtual {v7, v14}, Led0;->e(I)Z

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    or-int v16, v16, v17

    .line 233
    .line 234
    invoke-virtual {v7, v15}, Led0;->h(Z)Z

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    or-int v16, v16, v17

    .line 239
    .line 240
    invoke-virtual {v7, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    or-int v16, v16, v17

    .line 245
    .line 246
    invoke-virtual {v7, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    or-int v16, v16, v17

    .line 251
    .line 252
    invoke-virtual {v7, v6}, Led0;->g(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    or-int v16, v16, v17

    .line 257
    .line 258
    invoke-virtual {v7, v8}, Led0;->g(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    or-int v16, v16, v17

    .line 263
    .line 264
    invoke-virtual {v7, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    or-int v16, v16, v17

    .line 269
    .line 270
    invoke-virtual {v7, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    or-int v16, v16, v17

    .line 275
    .line 276
    invoke-virtual {v7, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    or-int v16, v16, v17

    .line 281
    .line 282
    move-object/from16 p2, v1

    .line 283
    .line 284
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v16, :cond_8

    .line 289
    .line 290
    if-ne v1, v5, :cond_9

    .line 291
    .line 292
    :cond_8
    move-object/from16 v21, v11

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    move-object/from16 v12, p2

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :goto_4
    new-instance v11, Le61;

    .line 299
    .line 300
    move-object/from16 v17, v3

    .line 301
    .line 302
    move-object/from16 v18, v4

    .line 303
    .line 304
    move-object/from16 v19, v6

    .line 305
    .line 306
    move-object/from16 v20, v8

    .line 307
    .line 308
    move/from16 v16, v15

    .line 309
    .line 310
    move-object/from16 v22, v21

    .line 311
    .line 312
    move-object/from16 v21, v9

    .line 313
    .line 314
    move v15, v14

    .line 315
    move v14, v13

    .line 316
    move-object v13, v12

    .line 317
    move-object/from16 v12, p2

    .line 318
    .line 319
    invoke-direct/range {v11 .. v22}, Le61;-><init>(Lv9;Lwl;FIZLo11;Lo11;Lo11;Lo11;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 320
    .line 321
    .line 322
    move v14, v15

    .line 323
    invoke-virtual {v7, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v1, v11

    .line 327
    :goto_5
    move-object v4, v1

    .line 328
    check-cast v4, Lwb0;

    .line 329
    .line 330
    invoke-virtual {v7, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget-object v3, v0, Ld61;->q:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v7, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    or-int/2addr v1, v6

    .line 341
    invoke-virtual {v7, v14}, Led0;->e(I)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    or-int/2addr v1, v6

    .line 346
    invoke-virtual {v7, v12}, Led0;->g(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    or-int/2addr v1, v6

    .line 351
    invoke-virtual {v7}, Led0;->P()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-nez v1, :cond_a

    .line 356
    .line 357
    if-ne v6, v5, :cond_b

    .line 358
    .line 359
    :cond_a
    new-instance v6, Lud;

    .line 360
    .line 361
    invoke-direct {v6, v9, v3, v12, v14}, Lud;-><init>(Ld40;Landroid/content/Context;Lv9;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    move-object v5, v6

    .line 368
    check-cast v5, Lwb0;

    .line 369
    .line 370
    new-instance v1, Ln61;

    .line 371
    .line 372
    iget-object v3, v0, Ld61;->r:Lk6;

    .line 373
    .line 374
    iget-object v0, v0, Ld61;->s:Ljava/util/Set;

    .line 375
    .line 376
    invoke-direct {v1, v12, v3, v0, v14}, Ln61;-><init>(Lv9;Lk6;Ljava/util/Set;I)V

    .line 377
    .line 378
    .line 379
    const v0, -0x2fe7a043

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1, v7}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const/16 v8, 0x6000

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    move v3, v10

    .line 390
    invoke-static/range {v2 .. v9}, Lna1;->h(Ljava/lang/String;ZLwb0;Lwb0;Lfp;Led0;II)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-virtual {v7, v0}, Led0;->q(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_c
    invoke-virtual {v7}, Led0;->V()V

    .line 399
    .line 400
    .line 401
    :goto_6
    sget-object v0, Lm72;->a:Lm72;

    .line 402
    .line 403
    return-object v0
.end method
