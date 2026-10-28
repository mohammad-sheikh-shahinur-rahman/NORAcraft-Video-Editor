.class public final synthetic Lby1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lsh1;Lan0;Le82;Lg22;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lby1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lby1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lby1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lby1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lby1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lby1;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lby1;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lby1;->f:F

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lzh1;Ljava/lang/Object;Ldb;Lnb;Lib;FLhc0;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lby1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lby1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lby1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lby1;->j:Ljava/lang/Object;

    iput-object p5, p0, Lby1;->k:Ljava/lang/Object;

    iput p6, p0, Lby1;->f:F

    iput-object p7, p0, Lby1;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lby1;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget-object v4, v0, Lby1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lby1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lby1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lby1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lby1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Ld40;

    .line 21
    .line 22
    iget-object v1, v0, Lby1;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 25
    .line 26
    move-object v12, v7

    .line 27
    check-cast v12, Lsh1;

    .line 28
    .line 29
    check-cast v6, Lan0;

    .line 30
    .line 31
    move-object v11, v5

    .line 32
    check-cast v11, Le82;

    .line 33
    .line 34
    move-object v13, v4

    .line 35
    check-cast v13, Lg22;

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    check-cast v14, Lp10;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v4, v6, Lan0;->c:F

    .line 45
    .line 46
    const/high16 v5, 0x40400000    # 3.0f

    .line 47
    .line 48
    mul-float/2addr v5, v4

    .line 49
    iget v7, v12, Lsh1;->c:F

    .line 50
    .line 51
    iget v9, v12, Lsh1;->d:F

    .line 52
    .line 53
    iget v10, v12, Lsh1;->b:F

    .line 54
    .line 55
    iget v15, v12, Lsh1;->a:F

    .line 56
    .line 57
    sub-float v16, v7, v15

    .line 58
    .line 59
    div-float v16, v16, v5

    .line 60
    .line 61
    invoke-static/range {v16 .. v16}, Lxw0;->H(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    move-object/from16 v24, v1

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    invoke-static {v5, v3, v1}, Lgp;->B(III)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x1

    .line 76
    sub-int/2addr v1, v3

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v5, 0x20

    .line 82
    .line 83
    rsub-int/lit8 v1, v1, 0x20

    .line 84
    .line 85
    move/from16 p1, v3

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    move/from16 v25, v5

    .line 89
    .line 90
    const/16 v5, 0xb

    .line 91
    .line 92
    invoke-static {v1, v3, v5}, Lgp;->B(III)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    shl-int v23, p1, v1

    .line 97
    .line 98
    invoke-virtual/range {v24 .. v24}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSourceStartUs()J

    .line 99
    .line 100
    .line 101
    move-result-wide v19

    .line 102
    invoke-virtual/range {v24 .. v24}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSourceStartUs()J

    .line 103
    .line 104
    .line 105
    move-result-wide v17

    .line 106
    move-object v3, v2

    .line 107
    invoke-virtual/range {v24 .. v24}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    long-to-double v1, v1

    .line 112
    invoke-virtual/range {v24 .. v24}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSpeed()D

    .line 113
    .line 114
    .line 115
    move-result-wide v21

    .line 116
    mul-double v1, v1, v21

    .line 117
    .line 118
    double-to-long v1, v1

    .line 119
    add-long v21, v17, v1

    .line 120
    .line 121
    sget-object v1, Lc42;->a:Lva1;

    .line 122
    .line 123
    invoke-virtual/range {v24 .. v24}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    iget-object v1, v8, Ld40;->c:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v18, v1

    .line 130
    .line 131
    invoke-static/range {v17 .. v23}, Lc42;->c(Ljava/lang/String;Ljava/lang/String;JJI)[F

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    :cond_0
    move-object/from16 v27, v3

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_1
    sub-float/2addr v7, v15

    .line 142
    array-length v2, v1

    .line 143
    int-to-float v2, v2

    .line 144
    div-float/2addr v7, v2

    .line 145
    sub-float/2addr v9, v10

    .line 146
    const/high16 v2, 0x40000000    # 2.0f

    .line 147
    .line 148
    div-float v5, v9, v2

    .line 149
    .line 150
    add-float/2addr v5, v10

    .line 151
    array-length v8, v1

    .line 152
    const/4 v10, 0x0

    .line 153
    :goto_0
    if-ge v10, v8, :cond_0

    .line 154
    .line 155
    int-to-float v2, v10

    .line 156
    mul-float/2addr v2, v7

    .line 157
    add-float/2addr v2, v15

    .line 158
    move-object/from16 v26, v1

    .line 159
    .line 160
    neg-float v1, v7

    .line 161
    cmpg-float v1, v2, v1

    .line 162
    .line 163
    if-ltz v1, :cond_2

    .line 164
    .line 165
    iget v1, v6, Lan0;->a:F

    .line 166
    .line 167
    cmpl-float v1, v2, v1

    .line 168
    .line 169
    if-lez v1, :cond_3

    .line 170
    .line 171
    :cond_2
    move-object/from16 v27, v3

    .line 172
    .line 173
    move v1, v15

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_3
    aget v1, v26, v10

    .line 177
    .line 178
    const/high16 v16, 0x40c00000    # 6.0f

    .line 179
    .line 180
    mul-float v16, v16, v4

    .line 181
    .line 182
    sub-float v16, v9, v16

    .line 183
    .line 184
    mul-float v16, v16, v1

    .line 185
    .line 186
    move/from16 v17, v2

    .line 187
    .line 188
    invoke-virtual/range {v24 .. v24}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getVolume()D

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    double-to-float v1, v1

    .line 193
    const/4 v2, 0x0

    .line 194
    move-object/from16 v27, v3

    .line 195
    .line 196
    const/high16 v3, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-static {v1, v2, v3}, Lgp;->A(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    div-float/2addr v1, v3

    .line 203
    const/high16 v2, 0x3f000000    # 0.5f

    .line 204
    .line 205
    add-float/2addr v1, v2

    .line 206
    mul-float v1, v1, v16

    .line 207
    .line 208
    const/high16 v2, 0x3f800000    # 1.0f

    .line 209
    .line 210
    mul-float v16, v2, v4

    .line 211
    .line 212
    cmpg-float v18, v1, v16

    .line 213
    .line 214
    if-gez v18, :cond_4

    .line 215
    .line 216
    move/from16 v1, v16

    .line 217
    .line 218
    :cond_4
    move/from16 v18, v15

    .line 219
    .line 220
    sget-wide v15, Lq71;->z:J

    .line 221
    .line 222
    div-float v19, v1, v3

    .line 223
    .line 224
    sub-float v19, v5, v19

    .line 225
    .line 226
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-long v2, v3

    .line 231
    move/from16 v20, v1

    .line 232
    .line 233
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    move-wide/from16 v21, v2

    .line 238
    .line 239
    int-to-long v1, v1

    .line 240
    shl-long v21, v21, v25

    .line 241
    .line 242
    const-wide v28, 0xffffffffL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    and-long v1, v1, v28

    .line 248
    .line 249
    or-long v1, v21, v1

    .line 250
    .line 251
    const v3, 0x3f19999a    # 0.6f

    .line 252
    .line 253
    .line 254
    mul-float/2addr v3, v7

    .line 255
    move-wide/from16 v21, v1

    .line 256
    .line 257
    const/high16 v1, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-long v1, v1

    .line 268
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    move-wide/from16 v19, v1

    .line 273
    .line 274
    int-to-long v1, v3

    .line 275
    shl-long v19, v19, v25

    .line 276
    .line 277
    and-long v1, v1, v28

    .line 278
    .line 279
    or-long v19, v19, v1

    .line 280
    .line 281
    move/from16 v1, v18

    .line 282
    .line 283
    move-wide/from16 v17, v21

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x78

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    invoke-static/range {v14 .. v23}, Lp10;->f0(Lp10;JJJFLex1;I)V

    .line 292
    .line 293
    .line 294
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    move v15, v1

    .line 297
    move-object/from16 v1, v26

    .line 298
    .line 299
    move-object/from16 v3, v27

    .line 300
    .line 301
    const/high16 v2, 0x40000000    # 2.0f

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :goto_2
    invoke-virtual/range {v24 .. v24}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object v9, v14

    .line 310
    iget v14, v0, Lby1;->f:F

    .line 311
    .line 312
    invoke-static/range {v9 .. v14}, Ll42;->l(Lp10;Ljava/lang/String;Le82;Lsh1;Lg22;F)V

    .line 313
    .line 314
    .line 315
    return-object v27

    .line 316
    :pswitch_0
    move-object/from16 v27, v2

    .line 317
    .line 318
    check-cast v8, Lzh1;

    .line 319
    .line 320
    move-object v13, v7

    .line 321
    check-cast v13, Ldb;

    .line 322
    .line 323
    move-object/from16 v20, v6

    .line 324
    .line 325
    check-cast v20, Lnb;

    .line 326
    .line 327
    move-object v14, v5

    .line 328
    check-cast v14, Lib;

    .line 329
    .line 330
    move-object v15, v4

    .line 331
    check-cast v15, Lhc0;

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Long;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v21

    .line 341
    new-instance v17, Lgb;

    .line 342
    .line 343
    invoke-interface {v13}, Ldb;->d()Lfj0;

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    invoke-interface {v13}, Ldb;->e()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v23

    .line 351
    new-instance v1, Lay1;

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-direct {v1, v2, v14}, Lay1;-><init>(ILib;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lby1;->h:Ljava/lang/Object;

    .line 358
    .line 359
    move-wide/from16 v24, v21

    .line 360
    .line 361
    move-object/from16 v26, v1

    .line 362
    .line 363
    move-object/from16 v18, v2

    .line 364
    .line 365
    invoke-direct/range {v17 .. v26}, Lgb;-><init>(Ljava/lang/Object;Lfj0;Lnb;JLjava/lang/Object;JLwb0;)V

    .line 366
    .line 367
    .line 368
    iget v12, v0, Lby1;->f:F

    .line 369
    .line 370
    move-object/from16 v9, v17

    .line 371
    .line 372
    move-wide/from16 v10, v21

    .line 373
    .line 374
    invoke-static/range {v9 .. v15}, Lwr1;->l(Lgb;JFLdb;Lib;Lhc0;)V

    .line 375
    .line 376
    .line 377
    iput-object v9, v8, Lzh1;->f:Ljava/lang/Object;

    .line 378
    .line 379
    return-object v27

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
