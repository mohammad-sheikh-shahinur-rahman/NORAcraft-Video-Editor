.class public final synthetic Lrg;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lrg;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lrg;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrg;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lrg;->f:Ljava/util/List;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, Lp10;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-wide v8, v6

    .line 32
    move v7, v5

    .line 33
    sget-wide v5, Lq71;->q:J

    .line 34
    .line 35
    invoke-interface {v4}, Lp10;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    and-long/2addr v10, v8

    .line 40
    long-to-int v0, v10

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    sub-float/2addr v0, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    int-to-long v10, v10

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v12, v0

    .line 58
    shl-long/2addr v10, v7

    .line 59
    and-long/2addr v12, v8

    .line 60
    or-long/2addr v10, v12

    .line 61
    invoke-interface {v4}, Lp10;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    shr-long/2addr v12, v7

    .line 66
    long-to-int v0, v12

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-float/2addr v0, v3

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v12, v0

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v14, v0

    .line 82
    shl-long/2addr v12, v7

    .line 83
    and-long v7, v14, v8

    .line 84
    .line 85
    or-long/2addr v7, v12

    .line 86
    move-wide/from16 v22, v10

    .line 87
    .line 88
    move-wide v9, v7

    .line 89
    move-wide/from16 v7, v22

    .line 90
    .line 91
    invoke-interface {v4, v1}, Lxw;->C(F)F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v13, 0x1f0

    .line 97
    .line 98
    invoke-static/range {v4 .. v13}, Lp10;->S(Lp10;JJJFII)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_0
    move-wide v8, v6

    .line 104
    move v7, v5

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v10, 0x0

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lp71;

    .line 121
    .line 122
    iget-object v6, v6, Lp71;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lp71;

    .line 141
    .line 142
    iget-object v6, v6, Lp71;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 156
    .line 157
    cmpg-double v13, v11, v5

    .line 158
    .line 159
    if-gez v13, :cond_2

    .line 160
    .line 161
    move-wide v11, v5

    .line 162
    :cond_2
    invoke-static {}, Lh7;->a()Lf7;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    add-int/lit8 v13, v3, 0x1

    .line 181
    .line 182
    if-ltz v3, :cond_4

    .line 183
    .line 184
    check-cast v6, Lp71;

    .line 185
    .line 186
    iget-object v14, v6, Lp71;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v14, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    iget-object v6, v6, Lp71;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v16

    .line 202
    invoke-interface {v4}, Lp10;->d()J

    .line 203
    .line 204
    .line 205
    move-result-wide v18

    .line 206
    move/from16 p0, v7

    .line 207
    .line 208
    move-wide/from16 v20, v8

    .line 209
    .line 210
    shr-long v7, v18, p0

    .line 211
    .line 212
    long-to-int v6, v7

    .line 213
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    float-to-double v6, v6

    .line 218
    mul-double/2addr v14, v6

    .line 219
    double-to-float v6, v14

    .line 220
    invoke-interface {v4}, Lp10;->d()J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    and-long v7, v7, v20

    .line 225
    .line 226
    long-to-int v7, v7

    .line 227
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    float-to-double v7, v7

    .line 232
    div-double v16, v16, v11

    .line 233
    .line 234
    invoke-interface {v4}, Lp10;->d()J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    and-long v14, v14, v20

    .line 239
    .line 240
    long-to-int v9, v14

    .line 241
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    float-to-double v14, v9

    .line 246
    mul-double v16, v16, v14

    .line 247
    .line 248
    const-wide v14, 0x3feb333333333333L    # 0.85

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    mul-double v16, v16, v14

    .line 254
    .line 255
    sub-double v7, v7, v16

    .line 256
    .line 257
    invoke-interface {v4}, Lp10;->d()J

    .line 258
    .line 259
    .line 260
    move-result-wide v14

    .line 261
    and-long v14, v14, v20

    .line 262
    .line 263
    long-to-int v9, v14

    .line 264
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    float-to-double v14, v9

    .line 269
    const-wide v16, 0x3fa999999999999aL    # 0.05

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-double v14, v14, v16

    .line 275
    .line 276
    sub-double/2addr v7, v14

    .line 277
    double-to-float v7, v7

    .line 278
    if-nez v3, :cond_3

    .line 279
    .line 280
    invoke-virtual {v5, v6, v7}, Lf7;->h(FF)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_3
    invoke-virtual {v5, v6, v7}, Lf7;->g(FF)V

    .line 285
    .line 286
    .line 287
    :goto_2
    move/from16 v7, p0

    .line 288
    .line 289
    move v3, v13

    .line 290
    move-wide/from16 v8, v20

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_4
    invoke-static {}, Lwm;->a0()V

    .line 294
    .line 295
    .line 296
    throw v10

    .line 297
    :cond_5
    sget-wide v6, Lcn;->c:J

    .line 298
    .line 299
    new-instance v8, Lex1;

    .line 300
    .line 301
    invoke-interface {v4, v1}, Lxw;->C(F)F

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    const/4 v12, 0x0

    .line 306
    const/16 v13, 0x1e

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-direct/range {v8 .. v13}, Lex1;-><init>(FFIII)V

    .line 311
    .line 312
    .line 313
    const/16 v9, 0x34

    .line 314
    .line 315
    invoke-static/range {v4 .. v9}, Lp10;->H0(Lp10;Lf7;JLex1;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_6
    invoke-static {}, Lad;->o()V

    .line 320
    .line 321
    .line 322
    move-object v2, v10

    .line 323
    :goto_3
    return-object v2

    .line 324
    :pswitch_0
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lar0;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v4, Lmy;

    .line 332
    .line 333
    const/4 v5, 0x3

    .line 334
    invoke-direct {v4, v5}, Lmy;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    new-instance v6, Lk7;

    .line 342
    .line 343
    const/4 v7, 0x5

    .line 344
    invoke-direct {v6, v7, v4, v0}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Laz;

    .line 348
    .line 349
    invoke-direct {v4, v3, v0}, Laz;-><init>(ILjava/util/List;)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lbz;

    .line 353
    .line 354
    invoke-direct {v3, v0}, Lbz;-><init>(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lfp;

    .line 358
    .line 359
    const v7, 0x2fd4df92

    .line 360
    .line 361
    .line 362
    const/4 v8, 0x1

    .line 363
    invoke-direct {v0, v7, v8, v3}, Lfp;-><init>(IZLtc0;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v5, v6, v4, v0}, Lar0;->g0(ILhc0;Lhc0;Lfp;)V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :pswitch_1
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->delete(Ljava/util/List;)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
