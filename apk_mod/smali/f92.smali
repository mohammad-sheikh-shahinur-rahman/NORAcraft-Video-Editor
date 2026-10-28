.class public abstract Lf92;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lvg1;

    .line 2
    .line 3
    sget-object v1, Lfv0;->w1:Lqy1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmh0;

    .line 10
    .line 11
    const-string v2, "enhance"

    .line 12
    .line 13
    const-string v3, "Auto enhance"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lvg1;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lvg1;

    .line 19
    .line 20
    sget-object v2, Luw0;->f:Lqy1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lmh0;

    .line 27
    .line 28
    const-string v3, "hd"

    .line 29
    .line 30
    const-string v4, "Enhance quality"

    .line 31
    .line 32
    invoke-direct {v1, v3, v4, v2}, Lvg1;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lvg1;

    .line 36
    .line 37
    sget-object v3, Luw0;->e:Lqy1;

    .line 38
    .line 39
    invoke-virtual {v3}, Lqy1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lmh0;

    .line 44
    .line 45
    const-string v4, "noise"

    .line 46
    .line 47
    const-string v5, "Reduce image noise"

    .line 48
    .line 49
    invoke-direct {v2, v4, v5, v3}, Lvg1;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lvg1;

    .line 53
    .line 54
    sget-object v4, Lfv0;->v0:Lqy1;

    .line 55
    .line 56
    invoke-virtual {v4}, Lqy1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lmh0;

    .line 61
    .line 62
    const-string v5, "auto"

    .line 63
    .line 64
    const-string v6, "Auto adjust"

    .line 65
    .line 66
    invoke-direct {v3, v5, v6, v4}, Lvg1;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lvg1;

    .line 70
    .line 71
    sget-object v5, Lfv0;->t1:Lqy1;

    .line 72
    .line 73
    invoke-virtual {v5}, Lqy1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lmh0;

    .line 78
    .line 79
    const-string v6, "stabilize"

    .line 80
    .line 81
    const-string v7, "Stabilize"

    .line 82
    .line 83
    invoke-direct {v4, v6, v7, v5}, Lvg1;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lvg1;

    .line 87
    .line 88
    const-string v6, "Optical flow"

    .line 89
    .line 90
    invoke-static {}, Lfv0;->j()Lmh0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "flow"

    .line 95
    .line 96
    invoke-direct {v5, v8, v6, v7}, Lvg1;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lvg1;

    .line 100
    .line 101
    sget-object v7, Lfv0;->z1:Lqy1;

    .line 102
    .line 103
    invoke-virtual {v7}, Lqy1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lmh0;

    .line 108
    .line 109
    const-string v8, "superres"

    .line 110
    .line 111
    const-string v9, "Super resolution"

    .line 112
    .line 113
    invoke-direct {v6, v8, v9, v7}, Lvg1;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lvg1;

    .line 117
    .line 118
    sget-object v8, Lfv0;->h1:Lqy1;

    .line 119
    .line 120
    invoke-virtual {v8}, Lqy1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lmh0;

    .line 125
    .line 126
    const-string v9, "flicker"

    .line 127
    .line 128
    const-string v10, "Remove flickers"

    .line 129
    .line 130
    invoke-direct {v7, v9, v10, v8}, Lvg1;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh0;)V

    .line 131
    .line 132
    .line 133
    filled-new-array/range {v0 .. v7}, [Lvg1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lf92;->a:Ljava/util/List;

    .line 142
    .line 143
    return-void
.end method

.method public static final a(Lun;Ld40;Led0;I)V
    .locals 104

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lz1;->A:Lr9;

    .line 8
    .line 9
    sget-object v4, Lz1;->D:Lr9;

    .line 10
    .line 11
    sget-object v5, Lz1;->B:Lr9;

    .line 12
    .line 13
    sget-object v6, Lz1;->C:Lr9;

    .line 14
    .line 15
    sget-object v8, Lz1;->q:Lqh;

    .line 16
    .line 17
    sget-object v9, Lxw0;->b:Lbd;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v0, 0x44ea7364

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Led0;->c0(I)Led0;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, p3, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int v0, p3, v0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move/from16 v0, p3

    .line 48
    .line 49
    :goto_1
    and-int/lit8 v11, p3, 0x30

    .line 50
    .line 51
    if-nez v11, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Led0;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    const/16 v11, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v11, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v11

    .line 65
    :cond_3
    and-int/lit8 v11, v0, 0x13

    .line 66
    .line 67
    const/16 v12, 0x12

    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    if-eq v11, v12, :cond_4

    .line 71
    .line 72
    move v11, v13

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v11, 0x0

    .line 75
    :goto_3
    and-int/2addr v0, v13

    .line 76
    invoke-virtual {v2, v0, v11}, Led0;->S(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_70

    .line 81
    .line 82
    move-object v12, v8

    .line 83
    invoke-virtual {v7}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v15, "video"

    .line 94
    .line 95
    invoke-static {v0, v15}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v15, "image"

    .line 106
    .line 107
    invoke-static {v0, v15}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    :cond_5
    move v15, v13

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 v15, 0x0

    .line 116
    :goto_4
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v10, Lfq;->a:Lfx1;

    .line 121
    .line 122
    if-ne v0, v10, :cond_7

    .line 123
    .line 124
    invoke-static {v2}, Ltk0;->D(Led0;)Llt;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    move-object v11, v0

    .line 132
    check-cast v11, Llt;

    .line 133
    .line 134
    invoke-virtual {v7}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRevision-s-VKNKU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    new-instance v0, Lf72;

    .line 147
    .line 148
    invoke-direct {v0, v13, v14}, Lf72;-><init>(J)V

    .line 149
    .line 150
    .line 151
    move-object v13, v0

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move-object/from16 v13, v20

    .line 154
    .line 155
    :goto_5
    invoke-virtual {v2, v13}, Led0;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    if-ne v14, v10, :cond_e

    .line 166
    .line 167
    :cond_9
    :try_start_0
    invoke-virtual {v7}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    const-string v14, "capcraftQuality"

    .line 174
    .line 175
    invoke-virtual {v0, v14}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->extra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-static {v0}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-nez v14, :cond_a

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    move-object/from16 v0, v20

    .line 189
    .line 190
    :goto_6
    if-eqz v0, :cond_b

    .line 191
    .line 192
    new-instance v14, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_7

    .line 200
    :cond_b
    move-object/from16 v14, v20

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :goto_7
    invoke-static {v0}, Ljp;->x(Ljava/lang/Throwable;)Lfj1;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    :goto_8
    instance-of v0, v14, Lfj1;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    move-object/from16 v14, v20

    .line 212
    .line 213
    :cond_c
    check-cast v14, Lorg/json/JSONObject;

    .line 214
    .line 215
    if-nez v14, :cond_d

    .line 216
    .line 217
    new-instance v0, Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220
    .line 221
    .line 222
    move-object v14, v0

    .line 223
    :cond_d
    invoke-virtual {v2, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    check-cast v14, Lorg/json/JSONObject;

    .line 227
    .line 228
    if-eqz v8, :cond_f

    .line 229
    .line 230
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v21, v12

    .line 239
    .line 240
    move-object v12, v0

    .line 241
    goto :goto_9

    .line 242
    :cond_f
    move-object/from16 v21, v12

    .line 243
    .line 244
    move-object/from16 v12, v20

    .line 245
    .line 246
    :goto_9
    if-eqz v8, :cond_10

    .line 247
    .line 248
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_a

    .line 253
    :cond_10
    move-object/from16 v0, v20

    .line 254
    .line 255
    :goto_a
    invoke-virtual {v2, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    move/from16 v22, v0

    .line 260
    .line 261
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v22, :cond_11

    .line 266
    .line 267
    if-ne v0, v10, :cond_15

    .line 268
    .line 269
    :cond_11
    if-eqz v8, :cond_13

    .line 270
    .line 271
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v7, v0}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    const-string v1, "videoEffects"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_b

    .line 288
    :cond_12
    move-object/from16 v0, v20

    .line 289
    .line 290
    :goto_b
    if-nez v0, :cond_14

    .line 291
    .line 292
    :cond_13
    new-instance v0, Lorg/json/JSONArray;

    .line 293
    .line 294
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 295
    .line 296
    .line 297
    :cond_14
    invoke-virtual {v2, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_15
    check-cast v0, Lorg/json/JSONArray;

    .line 301
    .line 302
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    move-object/from16 v22, v14

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    invoke-static {v14, v1}, Lgp;->o0(II)Lak0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v14, Ljava/util/ArrayList;

    .line 314
    .line 315
    move-object/from16 v23, v1

    .line 316
    .line 317
    invoke-static/range {v23 .. v23}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v23 .. v23}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_c
    move-object/from16 v23, v1

    .line 329
    .line 330
    check-cast v23, Lzj0;

    .line 331
    .line 332
    invoke-virtual/range {v23 .. v23}, Lzj0;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v23

    .line 336
    if-eqz v23, :cond_16

    .line 337
    .line 338
    move-object/from16 v23, v1

    .line 339
    .line 340
    check-cast v23, Lzj0;

    .line 341
    .line 342
    move-object/from16 v24, v1

    .line 343
    .line 344
    invoke-virtual/range {v23 .. v23}, Lzj0;->nextInt()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-object/from16 v1, v24

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_16
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    move-object/from16 v23, v8

    .line 363
    .line 364
    move/from16 v24, v15

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    :goto_d
    const-string v15, "id"

    .line 368
    .line 369
    if-ge v8, v1, :cond_18

    .line 370
    .line 371
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v25

    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    move/from16 v26, v1

    .line 378
    .line 379
    move-object/from16 v1, v25

    .line 380
    .line 381
    check-cast v1, Lorg/json/JSONObject;

    .line 382
    .line 383
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move/from16 v27, v8

    .line 388
    .line 389
    const-string v8, "capcraft.clean-picture"

    .line 390
    .line 391
    invoke-static {v1, v8}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_17

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_17
    move/from16 v1, v26

    .line 399
    .line 400
    move/from16 v8, v27

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_18
    move-object/from16 v25, v20

    .line 404
    .line 405
    :goto_e
    move-object/from16 v1, v25

    .line 406
    .line 407
    check-cast v1, Lorg/json/JSONObject;

    .line 408
    .line 409
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-static {v14, v8}, Lgp;->o0(II)Lak0;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    new-instance v14, Ljava/util/ArrayList;

    .line 419
    .line 420
    move-object/from16 v25, v8

    .line 421
    .line 422
    invoke-static/range {v25 .. v25}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v25 .. v25}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    :goto_f
    move-object/from16 v25, v8

    .line 434
    .line 435
    check-cast v25, Lzj0;

    .line 436
    .line 437
    invoke-virtual/range {v25 .. v25}, Lzj0;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v25

    .line 441
    if-eqz v25, :cond_19

    .line 442
    .line 443
    move-object/from16 v25, v8

    .line 444
    .line 445
    check-cast v25, Lzj0;

    .line 446
    .line 447
    move-object/from16 v26, v8

    .line 448
    .line 449
    invoke-virtual/range {v25 .. v25}, Lzj0;->nextInt()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-object/from16 v8, v26

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_19
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const/4 v8, 0x0

    .line 468
    :goto_10
    if-ge v8, v0, :cond_1b

    .line 469
    .line 470
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v25

    .line 474
    add-int/lit8 v8, v8, 0x1

    .line 475
    .line 476
    move/from16 v26, v0

    .line 477
    .line 478
    move-object/from16 v0, v25

    .line 479
    .line 480
    check-cast v0, Lorg/json/JSONObject;

    .line 481
    .line 482
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move/from16 v27, v8

    .line 487
    .line 488
    const-string v8, "concat.sharpen"

    .line 489
    .line 490
    invoke-static {v0, v8}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1a

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_1a
    move/from16 v0, v26

    .line 498
    .line 499
    move/from16 v8, v27

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_1b
    move-object/from16 v25, v20

    .line 503
    .line 504
    :goto_11
    move-object/from16 v8, v25

    .line 505
    .line 506
    check-cast v8, Lorg/json/JSONObject;

    .line 507
    .line 508
    const-string v0, "on"

    .line 509
    .line 510
    if-eqz v12, :cond_1c

    .line 511
    .line 512
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    goto :goto_12

    .line 517
    :cond_1c
    move-object/from16 v14, v20

    .line 518
    .line 519
    :goto_12
    if-nez v14, :cond_1d

    .line 520
    .line 521
    const-string v14, ""

    .line 522
    .line 523
    :cond_1d
    if-eqz v23, :cond_1e

    .line 524
    .line 525
    invoke-virtual/range {v23 .. v23}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    goto :goto_13

    .line 530
    :cond_1e
    move-object/from16 v15, v20

    .line 531
    .line 532
    :goto_13
    invoke-virtual {v2, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    move/from16 v25, v15

    .line 537
    .line 538
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    if-nez v25, :cond_20

    .line 543
    .line 544
    if-ne v15, v10, :cond_1f

    .line 545
    .line 546
    goto :goto_14

    .line 547
    :cond_1f
    move-object/from16 v25, v1

    .line 548
    .line 549
    goto :goto_17

    .line 550
    :cond_20
    :goto_14
    if-eqz v23, :cond_22

    .line 551
    .line 552
    invoke-virtual/range {v23 .. v23}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    invoke-virtual {v7, v15}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    move-object/from16 v25, v1

    .line 561
    .line 562
    if-eqz v15, :cond_21

    .line 563
    .line 564
    const-string v1, "enhanced"

    .line 565
    .line 566
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_21

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_15

    .line 581
    :cond_21
    move-object/from16 v0, v20

    .line 582
    .line 583
    :goto_15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    goto :goto_16

    .line 590
    :cond_22
    move-object/from16 v25, v1

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    invoke-virtual {v2, v15}, Led0;->l0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :goto_17
    check-cast v15, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v23, :cond_23

    .line 607
    .line 608
    invoke-virtual/range {v23 .. v23}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_18

    .line 613
    :cond_23
    move-object/from16 v0, v20

    .line 614
    .line 615
    :goto_18
    invoke-virtual {v2, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    move/from16 v26, v1

    .line 624
    .line 625
    const-string v1, "enhance"

    .line 626
    .line 627
    move-object/from16 v27, v12

    .line 628
    .line 629
    const-string v12, "noise"

    .line 630
    .line 631
    if-nez v0, :cond_24

    .line 632
    .line 633
    if-ne v15, v10, :cond_27

    .line 634
    .line 635
    :cond_24
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_26

    .line 640
    .line 641
    if-eqz v25, :cond_25

    .line 642
    .line 643
    move-object v0, v12

    .line 644
    goto :goto_19

    .line 645
    :cond_25
    move-object v0, v1

    .line 646
    goto :goto_19

    .line 647
    :cond_26
    move-object v0, v14

    .line 648
    :goto_19
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    invoke-virtual {v2, v15}, Led0;->l0(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_27
    check-cast v15, Lo11;

    .line 656
    .line 657
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-ne v0, v10, :cond_28

    .line 662
    .line 663
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v2, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_28
    move-object/from16 v28, v0

    .line 673
    .line 674
    check-cast v28, Lo11;

    .line 675
    .line 676
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-ne v0, v10, :cond_29

    .line 681
    .line 682
    invoke-static/range {v20 .. v20}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v2, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_29
    move-object/from16 v29, v8

    .line 690
    .line 691
    move-object v8, v0

    .line 692
    check-cast v8, Lo11;

    .line 693
    .line 694
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-ne v0, v10, :cond_2a

    .line 699
    .line 700
    invoke-static/range {v20 .. v20}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v2, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_2a
    move-object/from16 v30, v15

    .line 708
    .line 709
    move-object v15, v0

    .line 710
    check-cast v15, Lo11;

    .line 711
    .line 712
    if-eqz v23, :cond_2b

    .line 713
    .line 714
    invoke-virtual/range {v23 .. v23}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    goto :goto_1a

    .line 719
    :cond_2b
    move-object/from16 v0, v20

    .line 720
    .line 721
    :goto_1a
    invoke-virtual {v2, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-virtual {v2, v13}, Led0;->g(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v31

    .line 729
    or-int v0, v0, v31

    .line 730
    .line 731
    move/from16 v31, v0

    .line 732
    .line 733
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-nez v31, :cond_2d

    .line 738
    .line 739
    if-ne v0, v10, :cond_2c

    .line 740
    .line 741
    goto :goto_1b

    .line 742
    :cond_2c
    move-object/from16 v31, v14

    .line 743
    .line 744
    goto :goto_20

    .line 745
    :cond_2d
    :goto_1b
    if-eqz v23, :cond_32

    .line 746
    .line 747
    :try_start_1
    invoke-virtual {v7}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 748
    .line 749
    .line 750
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 751
    if-eqz v0, :cond_2f

    .line 752
    .line 753
    move-object/from16 v31, v14

    .line 754
    .line 755
    :try_start_2
    const-string v14, "capcraftSmoothed"

    .line 756
    .line 757
    invoke-virtual {v0, v14}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->extra(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_30

    .line 762
    .line 763
    invoke-static {v0}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 764
    .line 765
    .line 766
    move-result v14

    .line 767
    if-nez v14, :cond_2e

    .line 768
    .line 769
    goto :goto_1c

    .line 770
    :cond_2e
    move-object/from16 v0, v20

    .line 771
    .line 772
    :goto_1c
    if-eqz v0, :cond_30

    .line 773
    .line 774
    new-instance v14, Lorg/json/JSONObject;

    .line 775
    .line 776
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v23 .. v23}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getPath()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 791
    goto :goto_1e

    .line 792
    :catchall_1
    move-exception v0

    .line 793
    goto :goto_1d

    .line 794
    :cond_2f
    move-object/from16 v31, v14

    .line 795
    .line 796
    :cond_30
    move-object/from16 v0, v20

    .line 797
    .line 798
    goto :goto_1e

    .line 799
    :catchall_2
    move-exception v0

    .line 800
    move-object/from16 v31, v14

    .line 801
    .line 802
    :goto_1d
    invoke-static {v0}, Ljp;->x(Ljava/lang/Throwable;)Lfj1;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    :goto_1e
    instance-of v14, v0, Lfj1;

    .line 807
    .line 808
    if-eqz v14, :cond_31

    .line 809
    .line 810
    move-object/from16 v0, v20

    .line 811
    .line 812
    :cond_31
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-static {v0, v14}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_33

    .line 819
    .line 820
    const/4 v14, 0x1

    .line 821
    goto :goto_1f

    .line 822
    :cond_32
    move-object/from16 v31, v14

    .line 823
    .line 824
    :cond_33
    const/4 v14, 0x0

    .line 825
    :goto_1f
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v2, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :goto_20
    check-cast v0, Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v14

    .line 838
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-ne v0, v10, :cond_34

    .line 843
    .line 844
    new-instance v0, Le92;

    .line 845
    .line 846
    invoke-direct {v0, v11, v15, v7}, Le92;-><init>(Llt;Lo11;Ld40;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_34
    move-object/from16 v32, v0

    .line 853
    .line 854
    check-cast v32, Le92;

    .line 855
    .line 856
    if-eqz v23, :cond_35

    .line 857
    .line 858
    invoke-virtual/range {v23 .. v23}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    goto :goto_21

    .line 863
    :cond_35
    move-object/from16 v0, v20

    .line 864
    .line 865
    :goto_21
    invoke-virtual {v2, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    invoke-virtual {v2, v13}, Led0;->g(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v13

    .line 873
    or-int/2addr v0, v13

    .line 874
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    if-nez v0, :cond_36

    .line 879
    .line 880
    if-ne v13, v10, :cond_3b

    .line 881
    .line 882
    :cond_36
    if-eqz v23, :cond_3a

    .line 883
    .line 884
    :try_start_3
    invoke-virtual {v7}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_38

    .line 889
    .line 890
    const-string v13, "capcraftDeflickered"

    .line 891
    .line 892
    invoke-virtual {v0, v13}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->extra(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_38

    .line 897
    .line 898
    invoke-static {v0}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 899
    .line 900
    .line 901
    move-result v13

    .line 902
    if-nez v13, :cond_37

    .line 903
    .line 904
    goto :goto_22

    .line 905
    :cond_37
    move-object/from16 v0, v20

    .line 906
    .line 907
    :goto_22
    if-eqz v0, :cond_38

    .line 908
    .line 909
    new-instance v13, Lorg/json/JSONObject;

    .line 910
    .line 911
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v23 .. v23}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getPath()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 926
    goto :goto_24

    .line 927
    :catchall_3
    move-exception v0

    .line 928
    goto :goto_23

    .line 929
    :cond_38
    move-object/from16 v0, v20

    .line 930
    .line 931
    goto :goto_24

    .line 932
    :goto_23
    invoke-static {v0}, Ljp;->x(Ljava/lang/Throwable;)Lfj1;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    :goto_24
    instance-of v13, v0, Lfj1;

    .line 937
    .line 938
    if-eqz v13, :cond_39

    .line 939
    .line 940
    move-object/from16 v0, v20

    .line 941
    .line 942
    :cond_39
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 943
    .line 944
    invoke-static {v0, v13}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_3a

    .line 949
    .line 950
    const/4 v0, 0x1

    .line 951
    goto :goto_25

    .line 952
    :cond_3a
    const/4 v0, 0x0

    .line 953
    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    invoke-virtual {v2, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :cond_3b
    check-cast v13, Ljava/lang/Boolean;

    .line 961
    .line 962
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v13

    .line 970
    if-ne v13, v10, :cond_3c

    .line 971
    .line 972
    new-instance v13, Ld92;

    .line 973
    .line 974
    invoke-direct {v13, v11, v8, v7}, Ld92;-><init>(Llt;Lo11;Ld40;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    :cond_3c
    check-cast v13, Ld92;

    .line 981
    .line 982
    move-object/from16 v33, v8

    .line 983
    .line 984
    sget-object v8, Loy0;->a:Loy0;

    .line 985
    .line 986
    move-object/from16 v34, v13

    .line 987
    .line 988
    const/high16 v13, 0x41600000    # 14.0f

    .line 989
    .line 990
    move-object/from16 v35, v15

    .line 991
    .line 992
    invoke-static {v8, v13}, Lxr1;->e(Lry0;F)Lry0;

    .line 993
    .line 994
    .line 995
    move-result-object v15

    .line 996
    invoke-static {v2, v15}, Lbr1;->c(Led0;Lry0;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v8}, Lxr1;->d(Lry0;)Lry0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v15

    .line 1003
    invoke-static {v2}, Lvc2;->F(Led0;)Lqm1;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    invoke-static {v15, v13}, Lvc2;->t(Lry0;Lqm1;)Lry0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v13

    .line 1011
    const/high16 v15, 0x41000000    # 8.0f

    .line 1012
    .line 1013
    move-object/from16 v37, v10

    .line 1014
    .line 1015
    const/4 v10, 0x0

    .line 1016
    move-object/from16 v38, v11

    .line 1017
    .line 1018
    const/4 v11, 0x2

    .line 1019
    invoke-static {v13, v15, v10, v11}, Luk0;->M(Lry0;FFI)Lry0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v13

    .line 1023
    sget-object v10, Lz1;->p:Lqh;

    .line 1024
    .line 1025
    const/16 v11, 0x30

    .line 1026
    .line 1027
    invoke-static {v9, v10, v2, v11}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    invoke-static {v2}, Ljp;->C(Led0;)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v40

    .line 1035
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->hashCode(J)I

    .line 1036
    .line 1037
    .line 1038
    move-result v11

    .line 1039
    invoke-virtual {v2}, Led0;->z()Ldc1;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v15

    .line 1043
    invoke-static {v2, v13}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    move-object/from16 v41, v9

    .line 1048
    .line 1049
    sget-object v9, Lxp;->c:Lz1;

    .line 1050
    .line 1051
    invoke-static {v9, v2}, Lq3;->y(Lz1;Led0;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    move/from16 v43, v9

    .line 1056
    .line 1057
    sget-object v9, Lxn0;->W:Lrn0;

    .line 1058
    .line 1059
    if-eqz v43, :cond_3d

    .line 1060
    .line 1061
    invoke-virtual {v2, v9}, Led0;->l(Lwb0;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_26

    .line 1065
    :cond_3d
    invoke-virtual {v2}, Led0;->o0()V

    .line 1066
    .line 1067
    .line 1068
    :goto_26
    invoke-static {v6, v2, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v5, v2, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v11, v2, v4, v2}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v3, v2, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    const v10, -0x30cd1521

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v10}, Led0;->b0(I)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v10, Lf92;->a:Ljava/util/List;

    .line 1087
    .line 1088
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v43

    .line 1092
    const/16 v44, 0x0

    .line 1093
    .line 1094
    :goto_27
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    const-string v11, "hd"

    .line 1099
    .line 1100
    const-string v13, "auto"

    .line 1101
    .line 1102
    if-eqz v10, :cond_4f

    .line 1103
    .line 1104
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    add-int/lit8 v47, v44, 0x1

    .line 1109
    .line 1110
    if-ltz v44, :cond_4e

    .line 1111
    .line 1112
    check-cast v10, Lvg1;

    .line 1113
    .line 1114
    iget-object v15, v10, Lvg1;->a:Ljava/lang/String;

    .line 1115
    .line 1116
    move-object/from16 v49, v3

    .line 1117
    .line 1118
    iget-object v3, v10, Lvg1;->a:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1121
    .line 1122
    .line 1123
    move-result v50

    .line 1124
    sparse-switch v50, :sswitch_data_0

    .line 1125
    .line 1126
    .line 1127
    :cond_3e
    :goto_28
    move-object/from16 v13, v31

    .line 1128
    .line 1129
    goto/16 :goto_2d

    .line 1130
    .line 1131
    :sswitch_0
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v11

    .line 1135
    if-nez v11, :cond_3f

    .line 1136
    .line 1137
    goto :goto_28

    .line 1138
    :cond_3f
    if-eqz v25, :cond_40

    .line 1139
    .line 1140
    :goto_29
    move-object/from16 v13, v31

    .line 1141
    .line 1142
    const/16 v31, 0x1

    .line 1143
    .line 1144
    goto :goto_2e

    .line 1145
    :cond_40
    move-object/from16 v13, v31

    .line 1146
    .line 1147
    :goto_2a
    const/16 v31, 0x0

    .line 1148
    .line 1149
    goto :goto_2e

    .line 1150
    :sswitch_1
    const-string v11, "flow"

    .line 1151
    .line 1152
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v11

    .line 1156
    if-nez v11, :cond_41

    .line 1157
    .line 1158
    goto :goto_28

    .line 1159
    :cond_41
    move-object/from16 v13, v31

    .line 1160
    .line 1161
    move/from16 v31, v14

    .line 1162
    .line 1163
    goto :goto_2e

    .line 1164
    :sswitch_2
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v11

    .line 1168
    if-nez v11, :cond_42

    .line 1169
    .line 1170
    goto :goto_28

    .line 1171
    :cond_42
    :goto_2b
    move-object/from16 v13, v31

    .line 1172
    .line 1173
    goto :goto_2c

    .line 1174
    :sswitch_3
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v11

    .line 1178
    if-nez v11, :cond_43

    .line 1179
    .line 1180
    goto :goto_28

    .line 1181
    :cond_43
    if-eqz v29, :cond_40

    .line 1182
    .line 1183
    goto :goto_29

    .line 1184
    :sswitch_4
    const-string v11, "flicker"

    .line 1185
    .line 1186
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v11

    .line 1190
    if-nez v11, :cond_44

    .line 1191
    .line 1192
    goto :goto_28

    .line 1193
    :cond_44
    move-object/from16 v13, v31

    .line 1194
    .line 1195
    move/from16 v31, v0

    .line 1196
    .line 1197
    goto :goto_2e

    .line 1198
    :sswitch_5
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v11

    .line 1202
    if-eqz v11, :cond_3e

    .line 1203
    .line 1204
    goto :goto_2b

    .line 1205
    :goto_2c
    invoke-static {v13, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v11

    .line 1209
    move/from16 v31, v11

    .line 1210
    .line 1211
    goto :goto_2e

    .line 1212
    :sswitch_6
    move-object/from16 v13, v31

    .line 1213
    .line 1214
    const-string v11, "superres"

    .line 1215
    .line 1216
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v11

    .line 1220
    if-nez v11, :cond_45

    .line 1221
    .line 1222
    :goto_2d
    goto :goto_2a

    .line 1223
    :cond_45
    move/from16 v31, v26

    .line 1224
    .line 1225
    :goto_2e
    const/high16 v11, 0x42a00000    # 80.0f

    .line 1226
    .line 1227
    invoke-static {v8, v11}, Lxr1;->k(Lry0;F)Lry0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v11

    .line 1231
    move/from16 v15, v24

    .line 1232
    .line 1233
    invoke-virtual {v2, v15}, Led0;->h(Z)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v24

    .line 1237
    invoke-virtual {v2, v7}, Led0;->i(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v50

    .line 1241
    or-int v24, v24, v50

    .line 1242
    .line 1243
    move-object/from16 v50, v3

    .line 1244
    .line 1245
    move-object/from16 v3, v30

    .line 1246
    .line 1247
    invoke-virtual {v2, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v30

    .line 1251
    or-int v24, v24, v30

    .line 1252
    .line 1253
    move-object/from16 v30, v3

    .line 1254
    .line 1255
    move-object/from16 v3, v29

    .line 1256
    .line 1257
    invoke-virtual {v2, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v29

    .line 1261
    or-int v24, v24, v29

    .line 1262
    .line 1263
    move-object/from16 v29, v3

    .line 1264
    .line 1265
    move-object/from16 v3, v23

    .line 1266
    .line 1267
    invoke-virtual {v2, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v23

    .line 1271
    or-int v23, v24, v23

    .line 1272
    .line 1273
    move-object/from16 v24, v3

    .line 1274
    .line 1275
    move-object/from16 v3, v22

    .line 1276
    .line 1277
    invoke-virtual {v2, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v22

    .line 1281
    or-int v22, v23, v22

    .line 1282
    .line 1283
    move-object/from16 v23, v3

    .line 1284
    .line 1285
    move-object/from16 v3, v27

    .line 1286
    .line 1287
    invoke-virtual {v2, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v27

    .line 1291
    or-int v22, v22, v27

    .line 1292
    .line 1293
    invoke-virtual {v2, v14}, Led0;->h(Z)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v27

    .line 1297
    or-int v22, v22, v27

    .line 1298
    .line 1299
    move-object/from16 v27, v3

    .line 1300
    .line 1301
    move-object/from16 v3, v38

    .line 1302
    .line 1303
    invoke-virtual {v2, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v38

    .line 1307
    or-int v22, v22, v38

    .line 1308
    .line 1309
    invoke-virtual {v2, v0}, Led0;->h(Z)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v38

    .line 1313
    or-int v22, v22, v38

    .line 1314
    .line 1315
    move-object/from16 v38, v3

    .line 1316
    .line 1317
    move-object/from16 v3, v25

    .line 1318
    .line 1319
    invoke-virtual {v2, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v25

    .line 1323
    or-int v22, v22, v25

    .line 1324
    .line 1325
    invoke-virtual {v2, v13}, Led0;->g(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v25

    .line 1329
    or-int v22, v22, v25

    .line 1330
    .line 1331
    invoke-virtual {v2, v10}, Led0;->g(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v25

    .line 1335
    or-int v22, v22, v25

    .line 1336
    .line 1337
    move/from16 v25, v0

    .line 1338
    .line 1339
    invoke-virtual {v2}, Led0;->P()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    if-nez v22, :cond_47

    .line 1344
    .line 1345
    move-object/from16 v2, v37

    .line 1346
    .line 1347
    if-ne v0, v2, :cond_46

    .line 1348
    .line 1349
    move-object/from16 v37, v2

    .line 1350
    .line 1351
    goto :goto_2f

    .line 1352
    :cond_46
    move-object/from16 v65, v2

    .line 1353
    .line 1354
    move-object/from16 v52, v4

    .line 1355
    .line 1356
    move-object/from16 v53, v5

    .line 1357
    .line 1358
    move-object/from16 v54, v6

    .line 1359
    .line 1360
    move-object/from16 v63, v9

    .line 1361
    .line 1362
    move-object/from16 v62, v12

    .line 1363
    .line 1364
    move-object/from16 v55, v21

    .line 1365
    .line 1366
    move/from16 v45, v25

    .line 1367
    .line 1368
    move-object/from16 v20, v27

    .line 1369
    .line 1370
    move-object/from16 v42, v32

    .line 1371
    .line 1372
    move-object/from16 v39, v33

    .line 1373
    .line 1374
    move-object/from16 v46, v34

    .line 1375
    .line 1376
    move-object/from16 v40, v35

    .line 1377
    .line 1378
    move-object/from16 v56, v41

    .line 1379
    .line 1380
    move-object/from16 v51, v49

    .line 1381
    .line 1382
    move-object/from16 v57, v50

    .line 1383
    .line 1384
    const/high16 v35, 0x41600000    # 14.0f

    .line 1385
    .line 1386
    move-object v2, v0

    .line 1387
    move-object v12, v3

    .line 1388
    move-object/from16 v33, v8

    .line 1389
    .line 1390
    move-object v0, v11

    .line 1391
    move/from16 v41, v14

    .line 1392
    .line 1393
    move-object/from16 v32, v28

    .line 1394
    .line 1395
    move-object/from16 v11, v29

    .line 1396
    .line 1397
    move-object/from16 v29, v38

    .line 1398
    .line 1399
    move-object v14, v10

    .line 1400
    move/from16 v28, v15

    .line 1401
    .line 1402
    move-object/from16 v15, v23

    .line 1403
    .line 1404
    move-object/from16 v23, v24

    .line 1405
    .line 1406
    move-object/from16 v24, v1

    .line 1407
    .line 1408
    move-object/from16 v1, p2

    .line 1409
    .line 1410
    goto/16 :goto_30

    .line 1411
    .line 1412
    :cond_47
    :goto_2f
    new-instance v2, Lb92;

    .line 1413
    .line 1414
    move-object/from16 v52, v4

    .line 1415
    .line 1416
    move-object/from16 v53, v5

    .line 1417
    .line 1418
    move-object/from16 v54, v6

    .line 1419
    .line 1420
    move-object v5, v7

    .line 1421
    move-object/from16 v63, v9

    .line 1422
    .line 1423
    move-object v0, v11

    .line 1424
    move-object/from16 v62, v12

    .line 1425
    .line 1426
    move v9, v14

    .line 1427
    move v4, v15

    .line 1428
    move-object/from16 v55, v21

    .line 1429
    .line 1430
    move-object/from16 v15, v23

    .line 1431
    .line 1432
    move/from16 v11, v25

    .line 1433
    .line 1434
    move-object/from16 v7, v27

    .line 1435
    .line 1436
    move-object/from16 v20, v28

    .line 1437
    .line 1438
    move-object/from16 v6, v29

    .line 1439
    .line 1440
    move-object/from16 v14, v30

    .line 1441
    .line 1442
    move-object/from16 v17, v32

    .line 1443
    .line 1444
    move-object/from16 v18, v33

    .line 1445
    .line 1446
    move-object/from16 v19, v34

    .line 1447
    .line 1448
    move-object/from16 v16, v35

    .line 1449
    .line 1450
    move-object/from16 v65, v37

    .line 1451
    .line 1452
    move-object/from16 v56, v41

    .line 1453
    .line 1454
    move-object/from16 v51, v49

    .line 1455
    .line 1456
    move-object/from16 v57, v50

    .line 1457
    .line 1458
    const/high16 v35, 0x41600000    # 14.0f

    .line 1459
    .line 1460
    move-object v12, v3

    .line 1461
    move-object/from16 v33, v8

    .line 1462
    .line 1463
    move-object v3, v10

    .line 1464
    move-object/from16 v8, v24

    .line 1465
    .line 1466
    move-object/from16 v10, v38

    .line 1467
    .line 1468
    move-object/from16 v24, v1

    .line 1469
    .line 1470
    move-object/from16 v1, p2

    .line 1471
    .line 1472
    invoke-direct/range {v2 .. v20}, Lb92;-><init>(Lvg1;ZLd40;Lorg/json/JSONObject;Lorg/json/JSONObject;Lio/github/artcraftandroid/capcraft/core/ClipView;ZLlt;ZLorg/json/JSONObject;Ljava/lang/String;Lo11;Lorg/json/JSONObject;Lo11;Le92;Lo11;Ld92;Lo11;)V

    .line 1473
    .line 1474
    .line 1475
    move/from16 v28, v4

    .line 1476
    .line 1477
    move-object/from16 v23, v8

    .line 1478
    .line 1479
    move/from16 v41, v9

    .line 1480
    .line 1481
    move-object/from16 v29, v10

    .line 1482
    .line 1483
    move/from16 v45, v11

    .line 1484
    .line 1485
    move-object/from16 v40, v16

    .line 1486
    .line 1487
    move-object/from16 v42, v17

    .line 1488
    .line 1489
    move-object/from16 v39, v18

    .line 1490
    .line 1491
    move-object/from16 v46, v19

    .line 1492
    .line 1493
    move-object/from16 v32, v20

    .line 1494
    .line 1495
    move-object v14, v3

    .line 1496
    move-object v11, v6

    .line 1497
    move-object/from16 v20, v7

    .line 1498
    .line 1499
    invoke-virtual {v1, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    :goto_30
    check-cast v2, Lwb0;

    .line 1503
    .line 1504
    const/16 v3, 0xf

    .line 1505
    .line 1506
    const/4 v4, 0x0

    .line 1507
    const/4 v5, 0x0

    .line 1508
    invoke-static {v0, v4, v5, v2, v3}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1513
    .line 1514
    const/4 v3, 0x0

    .line 1515
    const/4 v5, 0x1

    .line 1516
    invoke-static {v0, v3, v2, v5}, Luk0;->M(Lry0;FFI)Lry0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    sget-object v3, Lz1;->t:Lph;

    .line 1521
    .line 1522
    sget-object v6, Lxw0;->d:Lcd;

    .line 1523
    .line 1524
    const/16 v7, 0x30

    .line 1525
    .line 1526
    invoke-static {v6, v3, v1, v7}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    invoke-static {v1}, Ljp;->C(Led0;)J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v8

    .line 1534
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1535
    .line 1536
    .line 1537
    move-result v6

    .line 1538
    invoke-virtual {v1}, Led0;->z()Ldc1;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v8

    .line 1542
    invoke-static {v1, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    sget-object v9, Lxp;->c:Lz1;

    .line 1547
    .line 1548
    invoke-static {v9, v1}, Lq3;->y(Lz1;Led0;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v9

    .line 1552
    if-eqz v9, :cond_48

    .line 1553
    .line 1554
    move-object/from16 v9, v63

    .line 1555
    .line 1556
    invoke-virtual {v1, v9}, Led0;->l(Lwb0;)V

    .line 1557
    .line 1558
    .line 1559
    :goto_31
    move-object/from16 v10, v54

    .line 1560
    .line 1561
    goto :goto_32

    .line 1562
    :cond_48
    move-object/from16 v9, v63

    .line 1563
    .line 1564
    invoke-virtual {v1}, Led0;->o0()V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_31

    .line 1568
    :goto_32
    invoke-static {v10, v1, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    move-object/from16 v3, v53

    .line 1572
    .line 1573
    invoke-static {v3, v1, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    move-object/from16 v8, v52

    .line 1577
    .line 1578
    invoke-static {v6, v1, v8, v1}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1579
    .line 1580
    .line 1581
    move-object/from16 v6, v51

    .line 1582
    .line 1583
    invoke-static {v6, v1, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    const/high16 v0, 0x42400000    # 48.0f

    .line 1587
    .line 1588
    move-object/from16 v16, v12

    .line 1589
    .line 1590
    move-object/from16 v12, v33

    .line 1591
    .line 1592
    invoke-static {v12, v0}, Lxr1;->h(Lry0;F)Lry0;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-static {}, Lkk1;->c()Ljk1;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-static {v0, v2}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    const-wide v17, 0xff333333L

    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    move-object/from16 v49, v6

    .line 1610
    .line 1611
    invoke-static/range {v17 .. v18}, Lfv;->h(J)J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v5

    .line 1615
    invoke-static {v5, v6, v0}, Lvc2;->h(JLry0;)Lry0;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-interface/range {v30 .. v30}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    check-cast v2, Ljava/lang/String;

    .line 1624
    .line 1625
    move-object/from16 v5, v57

    .line 1626
    .line 1627
    invoke-static {v2, v5}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    if-eqz v2, :cond_49

    .line 1632
    .line 1633
    sget v2, Lcn;->l:I

    .line 1634
    .line 1635
    move-object/from16 v52, v8

    .line 1636
    .line 1637
    invoke-static {}, Lfx1;->l()J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v7

    .line 1641
    invoke-static {}, Lkk1;->c()Ljk1;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    const/high16 v6, 0x40000000    # 2.0f

    .line 1646
    .line 1647
    invoke-static {v12, v6, v7, v8, v2}, Ltk0;->v(Lry0;FJLwq1;)Lry0;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v8

    .line 1651
    goto :goto_33

    .line 1652
    :cond_49
    move-object/from16 v52, v8

    .line 1653
    .line 1654
    move-object v8, v12

    .line 1655
    :goto_33
    invoke-interface {v0, v8}, Lry0;->c(Lry0;)Lry0;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    sget-object v2, Lz1;->k:Lrh;

    .line 1660
    .line 1661
    invoke-static {v2, v4}, Lsi;->d(Lh3;Z)Lex0;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    invoke-static {v1}, Ljp;->C(Led0;)J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v6

    .line 1669
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1670
    .line 1671
    .line 1672
    move-result v6

    .line 1673
    invoke-virtual {v1}, Led0;->z()Ldc1;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v7

    .line 1677
    invoke-static {v1, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v1}, Led0;->e0()V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v1}, Led0;->D()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v8

    .line 1688
    if-eqz v8, :cond_4a

    .line 1689
    .line 1690
    invoke-virtual {v1, v9}, Led0;->l(Lwb0;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_34

    .line 1694
    :cond_4a
    invoke-virtual {v1}, Led0;->o0()V

    .line 1695
    .line 1696
    .line 1697
    :goto_34
    invoke-static {v10, v1, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v3, v1, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    move-object/from16 v8, v52

    .line 1704
    .line 1705
    invoke-static {v6, v1, v8, v1}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 1706
    .line 1707
    .line 1708
    move-object/from16 v6, v49

    .line 1709
    .line 1710
    invoke-static {v6, v1, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v2, v14, Lvg1;->c:Lmh0;

    .line 1714
    .line 1715
    if-eqz v31, :cond_4b

    .line 1716
    .line 1717
    invoke-static {}, Lq71;->a()J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v17

    .line 1721
    :goto_35
    move-object/from16 v63, v9

    .line 1722
    .line 1723
    goto :goto_36

    .line 1724
    :cond_4b
    invoke-static {}, Lq71;->c()J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v17

    .line 1728
    goto :goto_35

    .line 1729
    :goto_36
    const/16 v9, 0xc00

    .line 1730
    .line 1731
    move-object/from16 v54, v10

    .line 1732
    .line 1733
    const/16 v10, 0x14

    .line 1734
    .line 1735
    move-object/from16 v50, v5

    .line 1736
    .line 1737
    const/4 v5, 0x0

    .line 1738
    move-object/from16 v49, v6

    .line 1739
    .line 1740
    const/high16 v6, 0x41b00000    # 22.0f

    .line 1741
    .line 1742
    const/4 v7, 0x0

    .line 1743
    move-object/from16 v70, v3

    .line 1744
    .line 1745
    move-object/from16 v69, v8

    .line 1746
    .line 1747
    move-object/from16 v22, v15

    .line 1748
    .line 1749
    move-wide/from16 v3, v17

    .line 1750
    .line 1751
    move-object/from16 v0, v50

    .line 1752
    .line 1753
    move-object/from16 v71, v54

    .line 1754
    .line 1755
    move-object/from16 v72, v63

    .line 1756
    .line 1757
    const/high16 v15, 0x40c00000    # 6.0f

    .line 1758
    .line 1759
    const/16 v66, 0x1

    .line 1760
    .line 1761
    move-object v8, v1

    .line 1762
    move-object/from16 v1, v49

    .line 1763
    .line 1764
    invoke-static/range {v2 .. v10}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v8}, Led0;->s()V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v12, v15}, Lxr1;->e(Lry0;F)Lry0;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    invoke-static {v8, v2}, Lbr1;->c(Led0;Lry0;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v2, v14, Lvg1;->b:Ljava/lang/String;

    .line 1778
    .line 1779
    invoke-static {}, Lp62;->c()Lj32;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v73

    .line 1783
    const/16 v3, 0xb

    .line 1784
    .line 1785
    invoke-static {v3}, Lwr1;->s(I)J

    .line 1786
    .line 1787
    .line 1788
    move-result-wide v76

    .line 1789
    invoke-interface/range {v30 .. v30}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    check-cast v3, Ljava/lang/String;

    .line 1794
    .line 1795
    invoke-static {v3, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-eqz v0, :cond_4c

    .line 1800
    .line 1801
    invoke-static {}, Lq71;->d()J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v3

    .line 1805
    :goto_37
    move-wide/from16 v74, v3

    .line 1806
    .line 1807
    goto :goto_38

    .line 1808
    :cond_4c
    invoke-static {}, Lq71;->e()J

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v3

    .line 1812
    goto :goto_37

    .line 1813
    :goto_38
    const/16 v87, 0x0

    .line 1814
    .line 1815
    const v88, 0xfffffc

    .line 1816
    .line 1817
    .line 1818
    const/16 v78, 0x0

    .line 1819
    .line 1820
    const/16 v79, 0x0

    .line 1821
    .line 1822
    const/16 v80, 0x0

    .line 1823
    .line 1824
    const-wide/16 v81, 0x0

    .line 1825
    .line 1826
    const/16 v83, 0x0

    .line 1827
    .line 1828
    const/16 v84, 0x0

    .line 1829
    .line 1830
    const-wide/16 v85, 0x0

    .line 1831
    .line 1832
    invoke-static/range {v73 .. v88}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v19

    .line 1836
    const/high16 v0, 0x42780000    # 62.0f

    .line 1837
    .line 1838
    invoke-static {v12, v0}, Lxr1;->k(Lry0;F)Lry0;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    move-object v6, v11

    .line 1843
    new-instance v11, Lnz1;

    .line 1844
    .line 1845
    const/4 v4, 0x3

    .line 1846
    invoke-direct {v11, v4}, Lnz1;-><init>(I)V

    .line 1847
    .line 1848
    .line 1849
    move-object/from16 v15, v22

    .line 1850
    .line 1851
    const/16 v22, 0x6000

    .line 1852
    .line 1853
    move-object/from16 v5, v23

    .line 1854
    .line 1855
    const v23, 0x1bbfc

    .line 1856
    .line 1857
    .line 1858
    move/from16 v17, v4

    .line 1859
    .line 1860
    move-object v7, v5

    .line 1861
    const-wide/16 v4, 0x0

    .line 1862
    .line 1863
    move-object v10, v6

    .line 1864
    move-object v9, v7

    .line 1865
    const-wide/16 v6, 0x0

    .line 1866
    .line 1867
    const/4 v8, 0x0

    .line 1868
    move-object v14, v9

    .line 1869
    move-object/from16 v18, v10

    .line 1870
    .line 1871
    const-wide/16 v9, 0x0

    .line 1872
    .line 1873
    move-object/from16 v33, v12

    .line 1874
    .line 1875
    move-object/from16 v31, v13

    .line 1876
    .line 1877
    const-wide/16 v12, 0x0

    .line 1878
    .line 1879
    move-object/from16 v21, v14

    .line 1880
    .line 1881
    const/4 v14, 0x0

    .line 1882
    move-object/from16 v34, v15

    .line 1883
    .line 1884
    const/4 v15, 0x0

    .line 1885
    move-object/from16 v36, v16

    .line 1886
    .line 1887
    const/16 v16, 0x2

    .line 1888
    .line 1889
    move/from16 v58, v17

    .line 1890
    .line 1891
    const/16 v17, 0x0

    .line 1892
    .line 1893
    move-object/from16 v37, v18

    .line 1894
    .line 1895
    const/16 v18, 0x0

    .line 1896
    .line 1897
    move-object/from16 v38, v21

    .line 1898
    .line 1899
    const/16 v21, 0x30

    .line 1900
    .line 1901
    move-object/from16 v49, v1

    .line 1902
    .line 1903
    move-object/from16 v48, v30

    .line 1904
    .line 1905
    move-object/from16 v91, v31

    .line 1906
    .line 1907
    move-object/from16 v89, v34

    .line 1908
    .line 1909
    move-object/from16 v1, v36

    .line 1910
    .line 1911
    move-object/from16 v90, v37

    .line 1912
    .line 1913
    move-object/from16 v30, v38

    .line 1914
    .line 1915
    move-object/from16 v31, v20

    .line 1916
    .line 1917
    move-object/from16 v20, p2

    .line 1918
    .line 1919
    invoke-static/range {v2 .. v23}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1920
    .line 1921
    .line 1922
    move-object/from16 v8, v20

    .line 1923
    .line 1924
    invoke-virtual {v8}, Led0;->s()V

    .line 1925
    .line 1926
    .line 1927
    if-nez v44, :cond_4d

    .line 1928
    .line 1929
    const v0, 0x6bb249b8

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v8, v0}, Led0;->b0(I)V

    .line 1933
    .line 1934
    .line 1935
    const/16 v37, 0x0

    .line 1936
    .line 1937
    const/16 v38, 0xd

    .line 1938
    .line 1939
    const/16 v34, 0x0

    .line 1940
    .line 1941
    const/16 v36, 0x0

    .line 1942
    .line 1943
    invoke-static/range {v33 .. v38}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    move-object/from16 v4, v33

    .line 1948
    .line 1949
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1950
    .line 1951
    invoke-static {v0, v2}, Lxr1;->k(Lry0;F)Lry0;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    const/high16 v2, 0x41e00000    # 28.0f

    .line 1956
    .line 1957
    invoke-static {v0, v2}, Lxr1;->e(Lry0;F)Lry0;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    const-wide v2, 0xff3a3a3aL

    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    invoke-static {v2, v3}, Lfv;->h(J)J

    .line 1967
    .line 1968
    .line 1969
    move-result-wide v2

    .line 1970
    invoke-static {v2, v3, v0}, Lvc2;->h(JLry0;)Lry0;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    const/4 v2, 0x6

    .line 1975
    invoke-static {v0, v8, v2}, Lsi;->a(Lry0;Led0;I)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v8}, Led0;->t()V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_39

    .line 1982
    :cond_4d
    move-object/from16 v4, v33

    .line 1983
    .line 1984
    const v0, 0x6bb413b2

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v8, v0}, Led0;->b0(I)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v8}, Led0;->t()V

    .line 1991
    .line 1992
    .line 1993
    :goto_39
    move-object/from16 v7, p1

    .line 1994
    .line 1995
    move-object/from16 v25, v1

    .line 1996
    .line 1997
    move-object v2, v8

    .line 1998
    move-object/from16 v1, v24

    .line 1999
    .line 2000
    move/from16 v24, v28

    .line 2001
    .line 2002
    move-object/from16 v38, v29

    .line 2003
    .line 2004
    move-object/from16 v23, v30

    .line 2005
    .line 2006
    move-object/from16 v27, v31

    .line 2007
    .line 2008
    move-object/from16 v28, v32

    .line 2009
    .line 2010
    move-object/from16 v33, v39

    .line 2011
    .line 2012
    move-object/from16 v35, v40

    .line 2013
    .line 2014
    move/from16 v14, v41

    .line 2015
    .line 2016
    move-object/from16 v32, v42

    .line 2017
    .line 2018
    move/from16 v0, v45

    .line 2019
    .line 2020
    move-object/from16 v34, v46

    .line 2021
    .line 2022
    move/from16 v44, v47

    .line 2023
    .line 2024
    move-object/from16 v30, v48

    .line 2025
    .line 2026
    move-object/from16 v3, v49

    .line 2027
    .line 2028
    move-object/from16 v21, v55

    .line 2029
    .line 2030
    move-object/from16 v41, v56

    .line 2031
    .line 2032
    move-object/from16 v12, v62

    .line 2033
    .line 2034
    move-object/from16 v37, v65

    .line 2035
    .line 2036
    move-object/from16 v5, v70

    .line 2037
    .line 2038
    move-object/from16 v6, v71

    .line 2039
    .line 2040
    move-object/from16 v9, v72

    .line 2041
    .line 2042
    move-object/from16 v22, v89

    .line 2043
    .line 2044
    move-object/from16 v29, v90

    .line 2045
    .line 2046
    move-object/from16 v31, v91

    .line 2047
    .line 2048
    const/16 v20, 0x0

    .line 2049
    .line 2050
    move-object v8, v4

    .line 2051
    move-object/from16 v4, v69

    .line 2052
    .line 2053
    goto/16 :goto_27

    .line 2054
    .line 2055
    :cond_4e
    invoke-static {}, Lwm;->a0()V

    .line 2056
    .line 2057
    .line 2058
    const/16 v27, 0x0

    .line 2059
    .line 2060
    throw v27

    .line 2061
    :cond_4f
    move-object/from16 v24, v1

    .line 2062
    .line 2063
    move-object/from16 v49, v3

    .line 2064
    .line 2065
    move-object/from16 v69, v4

    .line 2066
    .line 2067
    move-object/from16 v70, v5

    .line 2068
    .line 2069
    move-object/from16 v71, v6

    .line 2070
    .line 2071
    move-object v4, v8

    .line 2072
    move-object/from16 v72, v9

    .line 2073
    .line 2074
    move-object/from16 v62, v12

    .line 2075
    .line 2076
    move-object/from16 v55, v21

    .line 2077
    .line 2078
    move-object/from16 v89, v22

    .line 2079
    .line 2080
    move-object/from16 v1, v25

    .line 2081
    .line 2082
    move-object/from16 v32, v28

    .line 2083
    .line 2084
    move-object/from16 v90, v29

    .line 2085
    .line 2086
    move-object/from16 v48, v30

    .line 2087
    .line 2088
    move-object/from16 v91, v31

    .line 2089
    .line 2090
    move-object/from16 v39, v33

    .line 2091
    .line 2092
    move-object/from16 v40, v35

    .line 2093
    .line 2094
    move-object/from16 v65, v37

    .line 2095
    .line 2096
    move-object/from16 v56, v41

    .line 2097
    .line 2098
    const/16 v3, 0xf

    .line 2099
    .line 2100
    const/high16 v15, 0x40c00000    # 6.0f

    .line 2101
    .line 2102
    move-object v8, v2

    .line 2103
    move-object/from16 v30, v23

    .line 2104
    .line 2105
    move-object/from16 v31, v27

    .line 2106
    .line 2107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2108
    .line 2109
    invoke-virtual {v8}, Led0;->t()V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v8}, Led0;->s()V

    .line 2113
    .line 2114
    .line 2115
    const/high16 v0, 0x41800000    # 16.0f

    .line 2116
    .line 2117
    invoke-static {v4, v0}, Lxr1;->e(Lry0;F)Lry0;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    invoke-static {v8, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-interface/range {v48 .. v48}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    check-cast v0, Ljava/lang/String;

    .line 2129
    .line 2130
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2131
    .line 2132
    .line 2133
    move-result v5

    .line 2134
    const v6, -0x5f8e3d52

    .line 2135
    .line 2136
    .line 2137
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 2138
    .line 2139
    const-string v7, "strength"

    .line 2140
    .line 2141
    if-eq v5, v6, :cond_56

    .line 2142
    .line 2143
    const/16 v6, 0xcfc

    .line 2144
    .line 2145
    const-string v12, "params"

    .line 2146
    .line 2147
    if-eq v5, v6, :cond_54

    .line 2148
    .line 2149
    const v6, 0x2dddaf

    .line 2150
    .line 2151
    .line 2152
    if-eq v5, v6, :cond_53

    .line 2153
    .line 2154
    const v6, 0x642271a

    .line 2155
    .line 2156
    .line 2157
    if-eq v5, v6, :cond_50

    .line 2158
    .line 2159
    :goto_3a
    goto :goto_3c

    .line 2160
    :cond_50
    move-object/from16 v5, v62

    .line 2161
    .line 2162
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    if-nez v0, :cond_51

    .line 2167
    .line 2168
    goto :goto_3a

    .line 2169
    :cond_51
    if-eqz v1, :cond_52

    .line 2170
    .line 2171
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    if-eqz v0, :cond_52

    .line 2176
    .line 2177
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 2178
    .line 2179
    invoke-virtual {v0, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 2180
    .line 2181
    .line 2182
    move-result-wide v5

    .line 2183
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v14

    .line 2187
    :goto_3b
    move-object/from16 v6, v31

    .line 2188
    .line 2189
    move-object/from16 v5, v91

    .line 2190
    .line 2191
    goto/16 :goto_3e

    .line 2192
    .line 2193
    :cond_52
    :goto_3c
    move-object/from16 v6, v31

    .line 2194
    .line 2195
    move-object/from16 v5, v91

    .line 2196
    .line 2197
    :goto_3d
    const/4 v14, 0x0

    .line 2198
    goto :goto_3e

    .line 2199
    :cond_53
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    if-nez v0, :cond_57

    .line 2204
    .line 2205
    goto :goto_3a

    .line 2206
    :cond_54
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    if-nez v0, :cond_55

    .line 2211
    .line 2212
    goto :goto_3a

    .line 2213
    :cond_55
    move-object/from16 v6, v90

    .line 2214
    .line 2215
    if-eqz v6, :cond_52

    .line 2216
    .line 2217
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    if-eqz v0, :cond_52

    .line 2222
    .line 2223
    const-string v5, "amount"

    .line 2224
    .line 2225
    const-wide v6, 0x3ff199999999999aL    # 1.1

    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 2231
    .line 2232
    .line 2233
    move-result-wide v5

    .line 2234
    const-wide v11, 0x3fc999999999999aL    # 0.2

    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    sub-double/2addr v5, v11

    .line 2240
    const-wide v11, 0x3ffccccccccccccdL    # 1.8

    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    div-double/2addr v5, v11

    .line 2246
    mul-double v16, v5, v9

    .line 2247
    .line 2248
    const-wide/16 v18, 0x0

    .line 2249
    .line 2250
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 2251
    .line 2252
    invoke-static/range {v16 .. v21}, Lgp;->z(DDD)D

    .line 2253
    .line 2254
    .line 2255
    move-result-wide v5

    .line 2256
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v14

    .line 2260
    goto :goto_3b

    .line 2261
    :cond_56
    move-object/from16 v5, v24

    .line 2262
    .line 2263
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v0

    .line 2267
    if-eqz v0, :cond_52

    .line 2268
    .line 2269
    :cond_57
    invoke-interface/range {v48 .. v48}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    check-cast v0, Ljava/lang/String;

    .line 2274
    .line 2275
    move-object/from16 v5, v91

    .line 2276
    .line 2277
    invoke-static {v5, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v0

    .line 2281
    if-eqz v0, :cond_58

    .line 2282
    .line 2283
    if-eqz v31, :cond_58

    .line 2284
    .line 2285
    move-object/from16 v6, v31

    .line 2286
    .line 2287
    invoke-virtual {v6, v7, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 2288
    .line 2289
    .line 2290
    move-result-wide v9

    .line 2291
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v14

    .line 2295
    goto :goto_3e

    .line 2296
    :cond_58
    move-object/from16 v6, v31

    .line 2297
    .line 2298
    goto :goto_3d

    .line 2299
    :goto_3e
    invoke-interface/range {v48 .. v48}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    check-cast v0, Ljava/lang/String;

    .line 2304
    .line 2305
    if-eqz v30, :cond_59

    .line 2306
    .line 2307
    invoke-virtual/range {v30 .. v30}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v7

    .line 2311
    goto :goto_3f

    .line 2312
    :cond_59
    const/4 v7, 0x0

    .line 2313
    :goto_3f
    invoke-virtual {v8, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    invoke-virtual {v8, v7}, Led0;->g(Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v7

    .line 2321
    or-int/2addr v0, v7

    .line 2322
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v7

    .line 2326
    move-object/from16 v9, v65

    .line 2327
    .line 2328
    if-nez v0, :cond_5a

    .line 2329
    .line 2330
    if-ne v7, v9, :cond_5b

    .line 2331
    .line 2332
    :cond_5a
    const/16 v27, 0x0

    .line 2333
    .line 2334
    invoke-static/range {v27 .. v27}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v7

    .line 2338
    invoke-virtual {v8, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 2339
    .line 2340
    .line 2341
    :cond_5b
    check-cast v7, Lo11;

    .line 2342
    .line 2343
    invoke-interface/range {v40 .. v40}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    check-cast v0, Ljava/lang/Float;

    .line 2348
    .line 2349
    const-string v10, "%"

    .line 2350
    .line 2351
    const/high16 v11, 0x42c80000    # 100.0f

    .line 2352
    .line 2353
    const/high16 v12, 0x41a00000    # 20.0f

    .line 2354
    .line 2355
    if-eqz v0, :cond_5f

    .line 2356
    .line 2357
    const v0, -0x4bdd8ed9

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v8, v0}, Led0;->b0(I)V

    .line 2361
    .line 2362
    .line 2363
    invoke-static {v4}, Lxr1;->d(Lry0;)Lry0;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    const/4 v7, 0x0

    .line 2368
    const/4 v13, 0x2

    .line 2369
    invoke-static {v0, v12, v7, v13}, Luk0;->M(Lry0;FFI)Lry0;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    move-object/from16 v7, v55

    .line 2374
    .line 2375
    move-object/from16 v12, v56

    .line 2376
    .line 2377
    const/16 v13, 0x30

    .line 2378
    .line 2379
    invoke-static {v12, v7, v8, v13}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v14

    .line 2383
    invoke-static {v8}, Ljp;->C(Led0;)J

    .line 2384
    .line 2385
    .line 2386
    move-result-wide v16

    .line 2387
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 2388
    .line 2389
    .line 2390
    move-result v3

    .line 2391
    invoke-virtual {v8}, Led0;->z()Ldc1;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v13

    .line 2395
    invoke-static {v8, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    sget-object v15, Lxp;->c:Lz1;

    .line 2400
    .line 2401
    invoke-static {v15, v8}, Lq3;->y(Lz1;Led0;)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v15

    .line 2405
    if-eqz v15, :cond_5c

    .line 2406
    .line 2407
    move-object/from16 v15, v72

    .line 2408
    .line 2409
    invoke-virtual {v8, v15}, Led0;->l(Lwb0;)V

    .line 2410
    .line 2411
    .line 2412
    :goto_40
    move-object/from16 v31, v5

    .line 2413
    .line 2414
    move-object/from16 v5, v71

    .line 2415
    .line 2416
    goto :goto_41

    .line 2417
    :cond_5c
    move-object/from16 v15, v72

    .line 2418
    .line 2419
    invoke-virtual {v8}, Led0;->o0()V

    .line 2420
    .line 2421
    .line 2422
    goto :goto_40

    .line 2423
    :goto_41
    invoke-static {v5, v8, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2424
    .line 2425
    .line 2426
    move-object/from16 v14, v70

    .line 2427
    .line 2428
    invoke-static {v14, v8, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2429
    .line 2430
    .line 2431
    move-object/from16 v13, v69

    .line 2432
    .line 2433
    invoke-static {v3, v8, v13, v8}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2434
    .line 2435
    .line 2436
    move-object/from16 v3, v49

    .line 2437
    .line 2438
    invoke-static {v3, v8, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2439
    .line 2440
    .line 2441
    invoke-interface/range {v40 .. v40}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    check-cast v0, Ljava/lang/Float;

    .line 2446
    .line 2447
    if-eqz v0, :cond_5d

    .line 2448
    .line 2449
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2450
    .line 2451
    .line 2452
    move-result v0

    .line 2453
    goto :goto_42

    .line 2454
    :cond_5d
    const/4 v0, 0x0

    .line 2455
    :goto_42
    mul-float/2addr v0, v11

    .line 2456
    invoke-static {v0}, Lxw0;->H(F)I

    .line 2457
    .line 2458
    .line 2459
    move-result v0

    .line 2460
    const-string v11, "Smoothing the motion\u2026 "

    .line 2461
    .line 2462
    invoke-static {v11, v0, v10}, Lq3;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    invoke-static {}, Lp62;->c()Lj32;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v73

    .line 2470
    invoke-static {}, Lq71;->d()J

    .line 2471
    .line 2472
    .line 2473
    move-result-wide v74

    .line 2474
    const/16 v87, 0x0

    .line 2475
    .line 2476
    const v88, 0xfffffe

    .line 2477
    .line 2478
    .line 2479
    const-wide/16 v76, 0x0

    .line 2480
    .line 2481
    const/16 v78, 0x0

    .line 2482
    .line 2483
    const/16 v79, 0x0

    .line 2484
    .line 2485
    const/16 v80, 0x0

    .line 2486
    .line 2487
    const-wide/16 v81, 0x0

    .line 2488
    .line 2489
    const/16 v83, 0x0

    .line 2490
    .line 2491
    const/16 v84, 0x0

    .line 2492
    .line 2493
    const-wide/16 v85, 0x0

    .line 2494
    .line 2495
    invoke-static/range {v73 .. v88}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v19

    .line 2499
    move-object/from16 v49, v3

    .line 2500
    .line 2501
    invoke-static {v4, v2}, Lk90;->a(Lry0;F)Lry0;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v3

    .line 2505
    const/16 v22, 0x0

    .line 2506
    .line 2507
    const v23, 0x1fffc

    .line 2508
    .line 2509
    .line 2510
    move-object/from16 v33, v4

    .line 2511
    .line 2512
    move-object/from16 v54, v5

    .line 2513
    .line 2514
    const-wide/16 v4, 0x0

    .line 2515
    .line 2516
    move-object/from16 v20, v6

    .line 2517
    .line 2518
    move-object/from16 v21, v7

    .line 2519
    .line 2520
    const-wide/16 v6, 0x0

    .line 2521
    .line 2522
    const/4 v8, 0x0

    .line 2523
    move-object/from16 v37, v9

    .line 2524
    .line 2525
    const-wide/16 v9, 0x0

    .line 2526
    .line 2527
    const/4 v11, 0x0

    .line 2528
    move-object/from16 v56, v12

    .line 2529
    .line 2530
    move-object/from16 v52, v13

    .line 2531
    .line 2532
    const-wide/16 v12, 0x0

    .line 2533
    .line 2534
    move-object/from16 v53, v14

    .line 2535
    .line 2536
    const/4 v14, 0x0

    .line 2537
    move-object/from16 v63, v15

    .line 2538
    .line 2539
    const/4 v15, 0x0

    .line 2540
    const/16 v16, 0x0

    .line 2541
    .line 2542
    const/16 v17, 0x0

    .line 2543
    .line 2544
    const/16 v18, 0x0

    .line 2545
    .line 2546
    move-object/from16 v55, v21

    .line 2547
    .line 2548
    const/16 v21, 0x0

    .line 2549
    .line 2550
    move-object v2, v0

    .line 2551
    move-object/from16 v36, v1

    .line 2552
    .line 2553
    move-object/from16 v93, v20

    .line 2554
    .line 2555
    move-object/from16 v94, v31

    .line 2556
    .line 2557
    move-object/from16 v0, v33

    .line 2558
    .line 2559
    move-object/from16 v1, v37

    .line 2560
    .line 2561
    move-object/from16 v92, v56

    .line 2562
    .line 2563
    move-object/from16 v95, v63

    .line 2564
    .line 2565
    move-object/from16 v20, p2

    .line 2566
    .line 2567
    invoke-static/range {v2 .. v23}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2568
    .line 2569
    .line 2570
    move-object/from16 v8, v20

    .line 2571
    .line 2572
    invoke-static {}, Lp62;->c()Lj32;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v9

    .line 2576
    invoke-static {}, Lq71;->d()J

    .line 2577
    .line 2578
    .line 2579
    move-result-wide v10

    .line 2580
    const/16 v23, 0x0

    .line 2581
    .line 2582
    const v24, 0xfffffe

    .line 2583
    .line 2584
    .line 2585
    const/4 v14, 0x0

    .line 2586
    const/4 v15, 0x0

    .line 2587
    const/16 v16, 0x0

    .line 2588
    .line 2589
    const-wide/16 v17, 0x0

    .line 2590
    .line 2591
    const/16 v19, 0x0

    .line 2592
    .line 2593
    const/16 v20, 0x0

    .line 2594
    .line 2595
    const-wide/16 v21, 0x0

    .line 2596
    .line 2597
    invoke-static/range {v9 .. v24}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v19

    .line 2601
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v2

    .line 2605
    if-ne v2, v1, :cond_5e

    .line 2606
    .line 2607
    new-instance v2, Lzy0;

    .line 2608
    .line 2609
    const/16 v3, 0x1c

    .line 2610
    .line 2611
    invoke-direct {v2, v3}, Lzy0;-><init>(I)V

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v8, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 2615
    .line 2616
    .line 2617
    :cond_5e
    check-cast v2, Lwb0;

    .line 2618
    .line 2619
    const/16 v3, 0xf

    .line 2620
    .line 2621
    const/4 v4, 0x0

    .line 2622
    const/4 v5, 0x0

    .line 2623
    invoke-static {v0, v4, v5, v2, v3}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v2

    .line 2627
    const/high16 v3, 0x41000000    # 8.0f

    .line 2628
    .line 2629
    invoke-static {v2, v3}, Luk0;->K(Lry0;F)Lry0;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v2

    .line 2633
    const/16 v22, 0x0

    .line 2634
    .line 2635
    const v23, 0x1fffc

    .line 2636
    .line 2637
    .line 2638
    move/from16 v68, v3

    .line 2639
    .line 2640
    move-object v3, v2

    .line 2641
    const-string v2, "Cancel"

    .line 2642
    .line 2643
    move/from16 v18, v4

    .line 2644
    .line 2645
    const-wide/16 v4, 0x0

    .line 2646
    .line 2647
    const-wide/16 v6, 0x0

    .line 2648
    .line 2649
    const/4 v8, 0x0

    .line 2650
    const-wide/16 v9, 0x0

    .line 2651
    .line 2652
    const/4 v11, 0x0

    .line 2653
    const-wide/16 v12, 0x0

    .line 2654
    .line 2655
    const/4 v14, 0x0

    .line 2656
    const/4 v15, 0x0

    .line 2657
    const/16 v16, 0x0

    .line 2658
    .line 2659
    const/16 v17, 0x0

    .line 2660
    .line 2661
    move/from16 v67, v18

    .line 2662
    .line 2663
    const/16 v18, 0x0

    .line 2664
    .line 2665
    const/16 v21, 0x6

    .line 2666
    .line 2667
    move-object/from16 v20, p2

    .line 2668
    .line 2669
    invoke-static/range {v2 .. v23}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2670
    .line 2671
    .line 2672
    move-object/from16 v8, v20

    .line 2673
    .line 2674
    invoke-virtual {v8}, Led0;->s()V

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v8}, Led0;->t()V

    .line 2678
    .line 2679
    .line 2680
    move-object/from16 v11, p0

    .line 2681
    .line 2682
    move-object/from16 v37, v1

    .line 2683
    .line 2684
    move-object v10, v8

    .line 2685
    move-object/from16 v15, v30

    .line 2686
    .line 2687
    move-object/from16 v96, v49

    .line 2688
    .line 2689
    move-object/from16 v97, v52

    .line 2690
    .line 2691
    move-object/from16 v98, v53

    .line 2692
    .line 2693
    move-object/from16 v99, v54

    .line 2694
    .line 2695
    move-object/from16 v100, v55

    .line 2696
    .line 2697
    move-object/from16 v1, v89

    .line 2698
    .line 2699
    move-object/from16 v101, v92

    .line 2700
    .line 2701
    move-object/from16 v103, v93

    .line 2702
    .line 2703
    move-object/from16 v14, v94

    .line 2704
    .line 2705
    move-object/from16 v102, v95

    .line 2706
    .line 2707
    goto/16 :goto_4c

    .line 2708
    .line 2709
    :cond_5f
    move-object/from16 v36, v1

    .line 2710
    .line 2711
    move-object v0, v4

    .line 2712
    move-object/from16 v94, v5

    .line 2713
    .line 2714
    move-object/from16 v93, v6

    .line 2715
    .line 2716
    move-object v1, v9

    .line 2717
    move-object/from16 v92, v56

    .line 2718
    .line 2719
    move-object/from16 v52, v69

    .line 2720
    .line 2721
    move-object/from16 v53, v70

    .line 2722
    .line 2723
    move-object/from16 v54, v71

    .line 2724
    .line 2725
    move-object/from16 v95, v72

    .line 2726
    .line 2727
    const/4 v13, 0x2

    .line 2728
    invoke-interface/range {v39 .. v39}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v3

    .line 2732
    check-cast v3, Ljava/lang/Float;

    .line 2733
    .line 2734
    if-eqz v3, :cond_63

    .line 2735
    .line 2736
    const v3, -0x4bdd4705

    .line 2737
    .line 2738
    .line 2739
    invoke-virtual {v8, v3}, Led0;->b0(I)V

    .line 2740
    .line 2741
    .line 2742
    invoke-static {v0}, Lxr1;->d(Lry0;)Lry0;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v3

    .line 2746
    const/4 v7, 0x0

    .line 2747
    invoke-static {v3, v12, v7, v13}, Luk0;->M(Lry0;FFI)Lry0;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v3

    .line 2751
    move-object/from16 v4, v55

    .line 2752
    .line 2753
    move-object/from16 v5, v92

    .line 2754
    .line 2755
    const/16 v6, 0x30

    .line 2756
    .line 2757
    invoke-static {v5, v4, v8, v6}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v7

    .line 2761
    invoke-static {v8}, Ljp;->C(Led0;)J

    .line 2762
    .line 2763
    .line 2764
    move-result-wide v12

    .line 2765
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2766
    .line 2767
    .line 2768
    move-result v9

    .line 2769
    invoke-virtual {v8}, Led0;->z()Ldc1;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v12

    .line 2773
    invoke-static {v8, v3}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v3

    .line 2777
    sget-object v13, Lxp;->c:Lz1;

    .line 2778
    .line 2779
    invoke-static {v13, v8}, Lq3;->y(Lz1;Led0;)Z

    .line 2780
    .line 2781
    .line 2782
    move-result v13

    .line 2783
    if-eqz v13, :cond_60

    .line 2784
    .line 2785
    move-object/from16 v13, v95

    .line 2786
    .line 2787
    invoke-virtual {v8, v13}, Led0;->l(Lwb0;)V

    .line 2788
    .line 2789
    .line 2790
    :goto_43
    move-object/from16 v14, v54

    .line 2791
    .line 2792
    goto :goto_44

    .line 2793
    :cond_60
    move-object/from16 v13, v95

    .line 2794
    .line 2795
    invoke-virtual {v8}, Led0;->o0()V

    .line 2796
    .line 2797
    .line 2798
    goto :goto_43

    .line 2799
    :goto_44
    invoke-static {v14, v8, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2800
    .line 2801
    .line 2802
    move-object/from16 v7, v53

    .line 2803
    .line 2804
    invoke-static {v7, v8, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2805
    .line 2806
    .line 2807
    move-object/from16 v12, v52

    .line 2808
    .line 2809
    invoke-static {v9, v8, v12, v8}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2810
    .line 2811
    .line 2812
    move-object/from16 v9, v49

    .line 2813
    .line 2814
    invoke-static {v9, v8, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2815
    .line 2816
    .line 2817
    invoke-interface/range {v39 .. v39}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v3

    .line 2821
    check-cast v3, Ljava/lang/Float;

    .line 2822
    .line 2823
    if-eqz v3, :cond_61

    .line 2824
    .line 2825
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2826
    .line 2827
    .line 2828
    move-result v3

    .line 2829
    goto :goto_45

    .line 2830
    :cond_61
    const/4 v3, 0x0

    .line 2831
    :goto_45
    mul-float/2addr v3, v11

    .line 2832
    invoke-static {v3}, Lxw0;->H(F)I

    .line 2833
    .line 2834
    .line 2835
    move-result v3

    .line 2836
    const-string v11, "Removing flickers\u2026 "

    .line 2837
    .line 2838
    invoke-static {v11, v3, v10}, Lq3;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v3

    .line 2842
    invoke-static {}, Lp62;->c()Lj32;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v47

    .line 2846
    invoke-static {}, Lq71;->d()J

    .line 2847
    .line 2848
    .line 2849
    move-result-wide v48

    .line 2850
    const/16 v61, 0x0

    .line 2851
    .line 2852
    const v62, 0xfffffe

    .line 2853
    .line 2854
    .line 2855
    const-wide/16 v50, 0x0

    .line 2856
    .line 2857
    const/16 v52, 0x0

    .line 2858
    .line 2859
    const/16 v53, 0x0

    .line 2860
    .line 2861
    const/16 v54, 0x0

    .line 2862
    .line 2863
    const-wide/16 v55, 0x0

    .line 2864
    .line 2865
    const/16 v57, 0x0

    .line 2866
    .line 2867
    const/16 v58, 0x0

    .line 2868
    .line 2869
    const-wide/16 v59, 0x0

    .line 2870
    .line 2871
    invoke-static/range {v47 .. v62}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v19

    .line 2875
    invoke-static {v0, v2}, Lk90;->a(Lry0;F)Lry0;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    const/16 v22, 0x0

    .line 2880
    .line 2881
    const v23, 0x1fffc

    .line 2882
    .line 2883
    .line 2884
    move-object/from16 v55, v4

    .line 2885
    .line 2886
    move-object/from16 v56, v5

    .line 2887
    .line 2888
    const-wide/16 v4, 0x0

    .line 2889
    .line 2890
    move/from16 v64, v6

    .line 2891
    .line 2892
    move-object/from16 v53, v7

    .line 2893
    .line 2894
    const-wide/16 v6, 0x0

    .line 2895
    .line 2896
    const/4 v8, 0x0

    .line 2897
    move-object/from16 v49, v9

    .line 2898
    .line 2899
    const-wide/16 v9, 0x0

    .line 2900
    .line 2901
    const/4 v11, 0x0

    .line 2902
    move-object/from16 v52, v12

    .line 2903
    .line 2904
    move-object/from16 v63, v13

    .line 2905
    .line 2906
    const-wide/16 v12, 0x0

    .line 2907
    .line 2908
    move-object/from16 v54, v14

    .line 2909
    .line 2910
    const/4 v14, 0x0

    .line 2911
    const/4 v15, 0x0

    .line 2912
    const/16 v16, 0x0

    .line 2913
    .line 2914
    const/16 v17, 0x0

    .line 2915
    .line 2916
    const/16 v18, 0x0

    .line 2917
    .line 2918
    const/16 v21, 0x0

    .line 2919
    .line 2920
    move-object/from16 v20, v3

    .line 2921
    .line 2922
    move-object v3, v2

    .line 2923
    move-object/from16 v2, v20

    .line 2924
    .line 2925
    move-object/from16 v20, p2

    .line 2926
    .line 2927
    move-object/from16 v96, v49

    .line 2928
    .line 2929
    move-object/from16 v97, v52

    .line 2930
    .line 2931
    move-object/from16 v98, v53

    .line 2932
    .line 2933
    move-object/from16 v99, v54

    .line 2934
    .line 2935
    move-object/from16 v100, v55

    .line 2936
    .line 2937
    move-object/from16 v101, v56

    .line 2938
    .line 2939
    move-object/from16 v102, v63

    .line 2940
    .line 2941
    invoke-static/range {v2 .. v23}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2942
    .line 2943
    .line 2944
    move-object/from16 v8, v20

    .line 2945
    .line 2946
    invoke-static {}, Lp62;->c()Lj32;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v9

    .line 2950
    invoke-static {}, Lq71;->d()J

    .line 2951
    .line 2952
    .line 2953
    move-result-wide v10

    .line 2954
    const/16 v23, 0x0

    .line 2955
    .line 2956
    const v24, 0xfffffe

    .line 2957
    .line 2958
    .line 2959
    const/4 v14, 0x0

    .line 2960
    const/4 v15, 0x0

    .line 2961
    const/16 v16, 0x0

    .line 2962
    .line 2963
    const-wide/16 v17, 0x0

    .line 2964
    .line 2965
    const/16 v19, 0x0

    .line 2966
    .line 2967
    const/16 v20, 0x0

    .line 2968
    .line 2969
    const-wide/16 v21, 0x0

    .line 2970
    .line 2971
    invoke-static/range {v9 .. v24}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v19

    .line 2975
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v2

    .line 2979
    if-ne v2, v1, :cond_62

    .line 2980
    .line 2981
    new-instance v2, Lzy0;

    .line 2982
    .line 2983
    const/16 v3, 0x1d

    .line 2984
    .line 2985
    invoke-direct {v2, v3}, Lzy0;-><init>(I)V

    .line 2986
    .line 2987
    .line 2988
    invoke-virtual {v8, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 2989
    .line 2990
    .line 2991
    :cond_62
    check-cast v2, Lwb0;

    .line 2992
    .line 2993
    const/16 v3, 0xf

    .line 2994
    .line 2995
    const/4 v4, 0x0

    .line 2996
    const/4 v5, 0x0

    .line 2997
    invoke-static {v0, v4, v5, v2, v3}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v2

    .line 3001
    const/high16 v3, 0x41000000    # 8.0f

    .line 3002
    .line 3003
    invoke-static {v2, v3}, Luk0;->K(Lry0;F)Lry0;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v2

    .line 3007
    const/16 v22, 0x0

    .line 3008
    .line 3009
    const v23, 0x1fffc

    .line 3010
    .line 3011
    .line 3012
    move/from16 v68, v3

    .line 3013
    .line 3014
    move-object v3, v2

    .line 3015
    const-string v2, "Cancel"

    .line 3016
    .line 3017
    move/from16 v18, v4

    .line 3018
    .line 3019
    const-wide/16 v4, 0x0

    .line 3020
    .line 3021
    const-wide/16 v6, 0x0

    .line 3022
    .line 3023
    const/4 v8, 0x0

    .line 3024
    const-wide/16 v9, 0x0

    .line 3025
    .line 3026
    const/4 v11, 0x0

    .line 3027
    const-wide/16 v12, 0x0

    .line 3028
    .line 3029
    const/4 v14, 0x0

    .line 3030
    const/4 v15, 0x0

    .line 3031
    const/16 v16, 0x0

    .line 3032
    .line 3033
    const/16 v17, 0x0

    .line 3034
    .line 3035
    move/from16 v67, v18

    .line 3036
    .line 3037
    const/16 v18, 0x0

    .line 3038
    .line 3039
    const/16 v21, 0x6

    .line 3040
    .line 3041
    move-object/from16 v20, p2

    .line 3042
    .line 3043
    invoke-static/range {v2 .. v23}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 3044
    .line 3045
    .line 3046
    move-object/from16 v8, v20

    .line 3047
    .line 3048
    invoke-virtual {v8}, Led0;->s()V

    .line 3049
    .line 3050
    .line 3051
    invoke-virtual {v8}, Led0;->t()V

    .line 3052
    .line 3053
    .line 3054
    move-object/from16 v11, p0

    .line 3055
    .line 3056
    move-object/from16 v37, v1

    .line 3057
    .line 3058
    move-object v10, v8

    .line 3059
    :goto_46
    move-object/from16 v15, v30

    .line 3060
    .line 3061
    move-object/from16 v1, v89

    .line 3062
    .line 3063
    move-object/from16 v103, v93

    .line 3064
    .line 3065
    move-object/from16 v14, v94

    .line 3066
    .line 3067
    goto/16 :goto_4c

    .line 3068
    .line 3069
    :cond_63
    move-object/from16 v96, v49

    .line 3070
    .line 3071
    move-object/from16 v97, v52

    .line 3072
    .line 3073
    move-object/from16 v98, v53

    .line 3074
    .line 3075
    move-object/from16 v99, v54

    .line 3076
    .line 3077
    move-object/from16 v100, v55

    .line 3078
    .line 3079
    move-object/from16 v101, v92

    .line 3080
    .line 3081
    move-object/from16 v102, v95

    .line 3082
    .line 3083
    invoke-interface/range {v32 .. v32}, Lbw1;->getValue()Ljava/lang/Object;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v2

    .line 3087
    check-cast v2, Ljava/lang/Boolean;

    .line 3088
    .line 3089
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3090
    .line 3091
    .line 3092
    move-result v2

    .line 3093
    if-eqz v2, :cond_64

    .line 3094
    .line 3095
    const v2, -0x2fc363a7

    .line 3096
    .line 3097
    .line 3098
    invoke-virtual {v8, v2}, Led0;->b0(I)V

    .line 3099
    .line 3100
    .line 3101
    invoke-static {}, Lp62;->c()Lj32;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v47

    .line 3105
    invoke-static {}, Lq71;->e()J

    .line 3106
    .line 3107
    .line 3108
    move-result-wide v48

    .line 3109
    const/16 v61, 0x0

    .line 3110
    .line 3111
    const v62, 0xfffffe

    .line 3112
    .line 3113
    .line 3114
    const-wide/16 v50, 0x0

    .line 3115
    .line 3116
    const/16 v52, 0x0

    .line 3117
    .line 3118
    const/16 v53, 0x0

    .line 3119
    .line 3120
    const/16 v54, 0x0

    .line 3121
    .line 3122
    const-wide/16 v55, 0x0

    .line 3123
    .line 3124
    const/16 v57, 0x0

    .line 3125
    .line 3126
    const/16 v58, 0x0

    .line 3127
    .line 3128
    const-wide/16 v59, 0x0

    .line 3129
    .line 3130
    invoke-static/range {v47 .. v62}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v19

    .line 3134
    const/4 v7, 0x0

    .line 3135
    invoke-static {v0, v12, v7, v13}, Luk0;->M(Lry0;FFI)Lry0;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v3

    .line 3139
    const/16 v22, 0x0

    .line 3140
    .line 3141
    const v23, 0x1fffc

    .line 3142
    .line 3143
    .line 3144
    const-string v2, "Reading the picture\u2026"

    .line 3145
    .line 3146
    const-wide/16 v4, 0x0

    .line 3147
    .line 3148
    const-wide/16 v6, 0x0

    .line 3149
    .line 3150
    const/4 v8, 0x0

    .line 3151
    const-wide/16 v9, 0x0

    .line 3152
    .line 3153
    const/4 v11, 0x0

    .line 3154
    const-wide/16 v12, 0x0

    .line 3155
    .line 3156
    const/4 v14, 0x0

    .line 3157
    const/4 v15, 0x0

    .line 3158
    const/16 v16, 0x0

    .line 3159
    .line 3160
    const/16 v17, 0x0

    .line 3161
    .line 3162
    const/16 v18, 0x0

    .line 3163
    .line 3164
    const/16 v21, 0x36

    .line 3165
    .line 3166
    move-object/from16 v20, p2

    .line 3167
    .line 3168
    invoke-static/range {v2 .. v23}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 3169
    .line 3170
    .line 3171
    move-object/from16 v10, v20

    .line 3172
    .line 3173
    invoke-virtual {v10}, Led0;->t()V

    .line 3174
    .line 3175
    .line 3176
    move-object/from16 v11, p0

    .line 3177
    .line 3178
    move-object/from16 v37, v1

    .line 3179
    .line 3180
    goto :goto_46

    .line 3181
    :cond_64
    move-object v10, v8

    .line 3182
    if-eqz v14, :cond_6b

    .line 3183
    .line 3184
    const v2, -0x4bdcecbf

    .line 3185
    .line 3186
    .line 3187
    invoke-virtual {v10, v2}, Led0;->b0(I)V

    .line 3188
    .line 3189
    .line 3190
    invoke-interface {v7}, Lbw1;->getValue()Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v2

    .line 3194
    check-cast v2, Ljava/lang/Float;

    .line 3195
    .line 3196
    if-eqz v2, :cond_65

    .line 3197
    .line 3198
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3199
    .line 3200
    .line 3201
    move-result v2

    .line 3202
    :goto_47
    move v12, v2

    .line 3203
    const/4 v3, 0x0

    .line 3204
    goto :goto_48

    .line 3205
    :cond_65
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 3206
    .line 3207
    .line 3208
    move-result-wide v2

    .line 3209
    double-to-float v2, v2

    .line 3210
    goto :goto_47

    .line 3211
    :goto_48
    invoke-static {v3, v11}, Lgp;->c0(FF)Llm;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v11

    .line 3215
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v2

    .line 3219
    if-ne v2, v1, :cond_66

    .line 3220
    .line 3221
    new-instance v2, Lw22;

    .line 3222
    .line 3223
    const/16 v3, 0x19

    .line 3224
    .line 3225
    invoke-direct {v2, v3}, Lw22;-><init>(I)V

    .line 3226
    .line 3227
    .line 3228
    invoke-virtual {v10, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 3229
    .line 3230
    .line 3231
    :cond_66
    move-object v13, v2

    .line 3232
    check-cast v13, Lhc0;

    .line 3233
    .line 3234
    invoke-virtual {v10, v7}, Led0;->g(Ljava/lang/Object;)Z

    .line 3235
    .line 3236
    .line 3237
    move-result v2

    .line 3238
    move-object/from16 v14, v48

    .line 3239
    .line 3240
    invoke-virtual {v10, v14}, Led0;->g(Ljava/lang/Object;)Z

    .line 3241
    .line 3242
    .line 3243
    move-result v3

    .line 3244
    or-int/2addr v2, v3

    .line 3245
    move-object/from16 v3, v30

    .line 3246
    .line 3247
    invoke-virtual {v10, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 3248
    .line 3249
    .line 3250
    move-result v4

    .line 3251
    or-int/2addr v2, v4

    .line 3252
    move-object/from16 v15, v89

    .line 3253
    .line 3254
    invoke-virtual {v10, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 3255
    .line 3256
    .line 3257
    move-result v4

    .line 3258
    or-int/2addr v2, v4

    .line 3259
    move-object/from16 v5, p1

    .line 3260
    .line 3261
    invoke-virtual {v10, v5}, Led0;->i(Ljava/lang/Object;)Z

    .line 3262
    .line 3263
    .line 3264
    move-result v4

    .line 3265
    or-int/2addr v2, v4

    .line 3266
    move-object/from16 v6, v93

    .line 3267
    .line 3268
    invoke-virtual {v10, v6}, Led0;->i(Ljava/lang/Object;)Z

    .line 3269
    .line 3270
    .line 3271
    move-result v4

    .line 3272
    or-int/2addr v2, v4

    .line 3273
    move-object/from16 v4, v94

    .line 3274
    .line 3275
    invoke-virtual {v10, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 3276
    .line 3277
    .line 3278
    move-result v8

    .line 3279
    or-int/2addr v2, v8

    .line 3280
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v8

    .line 3284
    if-nez v2, :cond_68

    .line 3285
    .line 3286
    if-ne v8, v1, :cond_67

    .line 3287
    .line 3288
    goto :goto_49

    .line 3289
    :cond_67
    move-object/from16 v31, v4

    .line 3290
    .line 3291
    move-object v14, v5

    .line 3292
    move-object v4, v7

    .line 3293
    move-object/from16 v22, v15

    .line 3294
    .line 3295
    move-object v15, v3

    .line 3296
    goto :goto_4a

    .line 3297
    :cond_68
    :goto_49
    new-instance v2, Lc92;

    .line 3298
    .line 3299
    move-object v8, v6

    .line 3300
    move-object v6, v3

    .line 3301
    move-object v3, v8

    .line 3302
    move-object v9, v4

    .line 3303
    move-object v4, v7

    .line 3304
    move-object v8, v15

    .line 3305
    move-object v7, v5

    .line 3306
    move-object v5, v14

    .line 3307
    invoke-direct/range {v2 .. v9}, Lc92;-><init>(Lorg/json/JSONObject;Lo11;Lo11;Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 3308
    .line 3309
    .line 3310
    move-object v15, v6

    .line 3311
    move-object v14, v7

    .line 3312
    move-object/from16 v22, v8

    .line 3313
    .line 3314
    move-object/from16 v31, v9

    .line 3315
    .line 3316
    move-object v6, v3

    .line 3317
    invoke-virtual {v10, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 3318
    .line 3319
    .line 3320
    move-object v8, v2

    .line 3321
    :goto_4a
    move-object v5, v8

    .line 3322
    check-cast v5, Lhc0;

    .line 3323
    .line 3324
    invoke-virtual {v10, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 3325
    .line 3326
    .line 3327
    move-result v2

    .line 3328
    invoke-virtual {v10, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 3329
    .line 3330
    .line 3331
    move-result v3

    .line 3332
    or-int/2addr v2, v3

    .line 3333
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v3

    .line 3337
    if-nez v2, :cond_69

    .line 3338
    .line 3339
    if-ne v3, v1, :cond_6a

    .line 3340
    .line 3341
    :cond_69
    new-instance v3, Lke;

    .line 3342
    .line 3343
    const/16 v2, 0x9

    .line 3344
    .line 3345
    invoke-direct {v3, v14, v4, v2}, Lke;-><init>(Ld40;Lo11;I)V

    .line 3346
    .line 3347
    .line 3348
    invoke-virtual {v10, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 3349
    .line 3350
    .line 3351
    :cond_6a
    check-cast v3, Lwb0;

    .line 3352
    .line 3353
    move v2, v12

    .line 3354
    const/16 v12, 0x180

    .line 3355
    .line 3356
    move-object v4, v13

    .line 3357
    const/16 v13, 0x1e0

    .line 3358
    .line 3359
    const/4 v7, 0x0

    .line 3360
    const/4 v8, 0x0

    .line 3361
    const/4 v9, 0x0

    .line 3362
    const/4 v10, 0x0

    .line 3363
    move-object/from16 v37, v1

    .line 3364
    .line 3365
    move-object/from16 v103, v6

    .line 3366
    .line 3367
    move-object/from16 v1, v22

    .line 3368
    .line 3369
    move-object/from16 v14, v31

    .line 3370
    .line 3371
    move-object v6, v3

    .line 3372
    move-object v3, v11

    .line 3373
    move-object/from16 v11, p2

    .line 3374
    .line 3375
    invoke-static/range {v2 .. v13}, Lna1;->t(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Ljava/lang/String;Lqj;ZLed0;II)V

    .line 3376
    .line 3377
    .line 3378
    move-object v10, v11

    .line 3379
    invoke-virtual {v10}, Led0;->t()V

    .line 3380
    .line 3381
    .line 3382
    :goto_4b
    move-object/from16 v11, p0

    .line 3383
    .line 3384
    goto :goto_4c

    .line 3385
    :cond_6b
    move-object/from16 v37, v1

    .line 3386
    .line 3387
    move-object/from16 v15, v30

    .line 3388
    .line 3389
    move-object/from16 v1, v89

    .line 3390
    .line 3391
    move-object/from16 v103, v93

    .line 3392
    .line 3393
    move-object/from16 v14, v94

    .line 3394
    .line 3395
    const v2, -0x2fb64c62

    .line 3396
    .line 3397
    .line 3398
    invoke-virtual {v10, v2}, Led0;->b0(I)V

    .line 3399
    .line 3400
    .line 3401
    invoke-virtual {v10}, Led0;->t()V

    .line 3402
    .line 3403
    .line 3404
    goto :goto_4b

    .line 3405
    :goto_4c
    invoke-static {v11, v0}, Lun;->a(Lun;Lry0;)Lry0;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v2

    .line 3409
    invoke-static {v10, v2}, Lbr1;->c(Led0;Lry0;)V

    .line 3410
    .line 3411
    .line 3412
    invoke-static {v0}, Lxr1;->d(Lry0;)Lry0;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v2

    .line 3416
    const/high16 v3, 0x41400000    # 12.0f

    .line 3417
    .line 3418
    const/high16 v4, 0x41200000    # 10.0f

    .line 3419
    .line 3420
    invoke-static {v2, v3, v4}, Luk0;->L(Lry0;FF)Lry0;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v2

    .line 3424
    move-object/from16 v12, v100

    .line 3425
    .line 3426
    move-object/from16 v9, v101

    .line 3427
    .line 3428
    const/16 v13, 0x30

    .line 3429
    .line 3430
    invoke-static {v9, v12, v10, v13}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v3

    .line 3434
    invoke-static {v10}, Ljp;->C(Led0;)J

    .line 3435
    .line 3436
    .line 3437
    move-result-wide v4

    .line 3438
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 3439
    .line 3440
    .line 3441
    move-result v4

    .line 3442
    invoke-virtual {v10}, Led0;->z()Ldc1;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v5

    .line 3446
    invoke-static {v10, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v2

    .line 3450
    sget-object v6, Lxp;->c:Lz1;

    .line 3451
    .line 3452
    invoke-static {v6, v10}, Lq3;->y(Lz1;Led0;)Z

    .line 3453
    .line 3454
    .line 3455
    move-result v6

    .line 3456
    if-eqz v6, :cond_6c

    .line 3457
    .line 3458
    move-object/from16 v6, v102

    .line 3459
    .line 3460
    invoke-virtual {v10, v6}, Led0;->l(Lwb0;)V

    .line 3461
    .line 3462
    .line 3463
    :goto_4d
    move-object/from16 v7, v99

    .line 3464
    .line 3465
    goto :goto_4e

    .line 3466
    :cond_6c
    move-object/from16 v6, v102

    .line 3467
    .line 3468
    invoke-virtual {v10}, Led0;->o0()V

    .line 3469
    .line 3470
    .line 3471
    goto :goto_4d

    .line 3472
    :goto_4e
    invoke-static {v7, v10, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 3473
    .line 3474
    .line 3475
    move-object/from16 v3, v98

    .line 3476
    .line 3477
    invoke-static {v3, v10, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 3478
    .line 3479
    .line 3480
    move-object/from16 v5, v97

    .line 3481
    .line 3482
    invoke-static {v4, v10, v5, v10}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 3483
    .line 3484
    .line 3485
    move-object/from16 v4, v96

    .line 3486
    .line 3487
    invoke-static {v4, v10, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 3488
    .line 3489
    .line 3490
    invoke-virtual {v10, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 3491
    .line 3492
    .line 3493
    move-result v2

    .line 3494
    invoke-virtual {v10, v14}, Led0;->g(Ljava/lang/Object;)Z

    .line 3495
    .line 3496
    .line 3497
    move-result v8

    .line 3498
    or-int/2addr v2, v8

    .line 3499
    move-object/from16 v8, v36

    .line 3500
    .line 3501
    invoke-virtual {v10, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 3502
    .line 3503
    .line 3504
    move-result v16

    .line 3505
    or-int v2, v2, v16

    .line 3506
    .line 3507
    invoke-virtual {v10, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 3508
    .line 3509
    .line 3510
    move-result v16

    .line 3511
    or-int v2, v2, v16

    .line 3512
    .line 3513
    move-object/from16 v13, p1

    .line 3514
    .line 3515
    invoke-virtual {v10, v13}, Led0;->i(Ljava/lang/Object;)Z

    .line 3516
    .line 3517
    .line 3518
    move-result v16

    .line 3519
    or-int v2, v2, v16

    .line 3520
    .line 3521
    move-object/from16 v22, v1

    .line 3522
    .line 3523
    move-object/from16 v1, v103

    .line 3524
    .line 3525
    invoke-virtual {v10, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 3526
    .line 3527
    .line 3528
    move-result v16

    .line 3529
    or-int v2, v2, v16

    .line 3530
    .line 3531
    move-object/from16 v20, v1

    .line 3532
    .line 3533
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v1

    .line 3537
    if-nez v2, :cond_6e

    .line 3538
    .line 3539
    move-object/from16 v2, v37

    .line 3540
    .line 3541
    if-ne v1, v2, :cond_6d

    .line 3542
    .line 3543
    goto :goto_4f

    .line 3544
    :cond_6d
    move-object v2, v1

    .line 3545
    move-object v14, v3

    .line 3546
    move-object v1, v4

    .line 3547
    move-object v13, v5

    .line 3548
    move-object v11, v6

    .line 3549
    move-object v15, v7

    .line 3550
    goto :goto_50

    .line 3551
    :cond_6e
    :goto_4f
    new-instance v2, Lfe0;

    .line 3552
    .line 3553
    move-object v1, v4

    .line 3554
    move-object v11, v6

    .line 3555
    move-object v4, v14

    .line 3556
    move-object/from16 v6, v20

    .line 3557
    .line 3558
    move-object v14, v3

    .line 3559
    move-object v3, v15

    .line 3560
    move-object v15, v7

    .line 3561
    move-object v7, v13

    .line 3562
    move-object v13, v5

    .line 3563
    move-object v5, v8

    .line 3564
    move-object/from16 v8, v22

    .line 3565
    .line 3566
    invoke-direct/range {v2 .. v8}, Lfe0;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ld40;Lorg/json/JSONObject;)V

    .line 3567
    .line 3568
    .line 3569
    invoke-virtual {v10, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 3570
    .line 3571
    .line 3572
    :goto_50
    check-cast v2, Lwb0;

    .line 3573
    .line 3574
    const/16 v3, 0xf

    .line 3575
    .line 3576
    const/4 v4, 0x0

    .line 3577
    const/4 v5, 0x0

    .line 3578
    invoke-static {v0, v4, v5, v2, v3}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v2

    .line 3582
    const/high16 v3, 0x41000000    # 8.0f

    .line 3583
    .line 3584
    invoke-static {v2, v3}, Luk0;->K(Lry0;F)Lry0;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v2

    .line 3588
    const/16 v6, 0x30

    .line 3589
    .line 3590
    invoke-static {v9, v12, v10, v6}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v3

    .line 3594
    invoke-static {v10}, Ljp;->C(Led0;)J

    .line 3595
    .line 3596
    .line 3597
    move-result-wide v4

    .line 3598
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 3599
    .line 3600
    .line 3601
    move-result v4

    .line 3602
    invoke-virtual {v10}, Led0;->z()Ldc1;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v5

    .line 3606
    invoke-static {v10, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v2

    .line 3610
    invoke-virtual {v10}, Led0;->e0()V

    .line 3611
    .line 3612
    .line 3613
    invoke-virtual {v10}, Led0;->D()Z

    .line 3614
    .line 3615
    .line 3616
    move-result v6

    .line 3617
    if-eqz v6, :cond_6f

    .line 3618
    .line 3619
    invoke-virtual {v10, v11}, Led0;->l(Lwb0;)V

    .line 3620
    .line 3621
    .line 3622
    goto :goto_51

    .line 3623
    :cond_6f
    invoke-virtual {v10}, Led0;->o0()V

    .line 3624
    .line 3625
    .line 3626
    :goto_51
    invoke-static {v15, v10, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 3627
    .line 3628
    .line 3629
    invoke-static {v14, v10, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 3630
    .line 3631
    .line 3632
    invoke-static {v4, v10, v13, v10}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 3633
    .line 3634
    .line 3635
    invoke-static {v1, v10, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 3636
    .line 3637
    .line 3638
    invoke-static {}, Lfv0;->l()Lmh0;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v2

    .line 3642
    invoke-static {}, Lq71;->c()J

    .line 3643
    .line 3644
    .line 3645
    move-result-wide v3

    .line 3646
    const/16 v9, 0xc30

    .line 3647
    .line 3648
    const/16 v10, 0x14

    .line 3649
    .line 3650
    const/4 v5, 0x0

    .line 3651
    const/high16 v6, 0x41900000    # 18.0f

    .line 3652
    .line 3653
    const/4 v7, 0x0

    .line 3654
    move-object/from16 v1, p1

    .line 3655
    .line 3656
    move-object/from16 v8, p2

    .line 3657
    .line 3658
    invoke-static/range {v2 .. v10}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 3659
    .line 3660
    .line 3661
    const/high16 v15, 0x40c00000    # 6.0f

    .line 3662
    .line 3663
    invoke-static {v0, v15}, Lxr1;->k(Lry0;F)Lry0;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v0

    .line 3667
    invoke-static {v8, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 3668
    .line 3669
    .line 3670
    invoke-static {}, Lp62;->a()Lj32;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v9

    .line 3674
    invoke-static {}, Lq71;->c()J

    .line 3675
    .line 3676
    .line 3677
    move-result-wide v10

    .line 3678
    const/16 v23, 0x0

    .line 3679
    .line 3680
    const v24, 0xfffffe

    .line 3681
    .line 3682
    .line 3683
    const-wide/16 v12, 0x0

    .line 3684
    .line 3685
    const/4 v14, 0x0

    .line 3686
    const/4 v15, 0x0

    .line 3687
    const/16 v16, 0x0

    .line 3688
    .line 3689
    const-wide/16 v17, 0x0

    .line 3690
    .line 3691
    const/16 v19, 0x0

    .line 3692
    .line 3693
    const/16 v20, 0x0

    .line 3694
    .line 3695
    const-wide/16 v21, 0x0

    .line 3696
    .line 3697
    invoke-static/range {v9 .. v24}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v19

    .line 3701
    const/16 v22, 0x0

    .line 3702
    .line 3703
    const v23, 0x1fffe

    .line 3704
    .line 3705
    .line 3706
    const-string v2, "Reset"

    .line 3707
    .line 3708
    const/4 v3, 0x0

    .line 3709
    const-wide/16 v4, 0x0

    .line 3710
    .line 3711
    const-wide/16 v6, 0x0

    .line 3712
    .line 3713
    const/4 v8, 0x0

    .line 3714
    const-wide/16 v9, 0x0

    .line 3715
    .line 3716
    const/4 v11, 0x0

    .line 3717
    const/4 v14, 0x0

    .line 3718
    const/4 v15, 0x0

    .line 3719
    const/16 v16, 0x0

    .line 3720
    .line 3721
    const/16 v17, 0x0

    .line 3722
    .line 3723
    const/16 v18, 0x0

    .line 3724
    .line 3725
    const/16 v21, 0x6

    .line 3726
    .line 3727
    move-object/from16 v20, p2

    .line 3728
    .line 3729
    invoke-static/range {v2 .. v23}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 3730
    .line 3731
    .line 3732
    invoke-virtual/range {p2 .. p2}, Led0;->s()V

    .line 3733
    .line 3734
    .line 3735
    invoke-virtual/range {p2 .. p2}, Led0;->s()V

    .line 3736
    .line 3737
    .line 3738
    goto :goto_52

    .line 3739
    :cond_70
    move-object v1, v7

    .line 3740
    invoke-virtual/range {p2 .. p2}, Led0;->V()V

    .line 3741
    .line 3742
    .line 3743
    :goto_52
    invoke-virtual/range {p2 .. p2}, Led0;->u()Lfh1;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v0

    .line 3747
    if-eqz v0, :cond_71

    .line 3748
    .line 3749
    new-instance v2, Lcd1;

    .line 3750
    .line 3751
    const/4 v4, 0x3

    .line 3752
    move-object/from16 v11, p0

    .line 3753
    .line 3754
    move/from16 v3, p3

    .line 3755
    .line 3756
    invoke-direct {v2, v11, v1, v3, v4}, Lcd1;-><init>(Lun;Ld40;II)V

    .line 3757
    .line 3758
    .line 3759
    invoke-virtual {v0, v2}, Lfh1;->e(Llc0;)V

    .line 3760
    .line 3761
    .line 3762
    :cond_71
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63bc2cbb -> :sswitch_6
        -0x5f8e3d52 -> :sswitch_5
        -0x2e02be08 -> :sswitch_4
        0xcfc -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x30012e -> :sswitch_1
        0x642271a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Double;Z)Lorg/json/JSONArray;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string p1, "videoEffects"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    :goto_0
    const-string v5, "strength"

    .line 45
    .line 46
    const-string v6, "capcraft.clean-picture"

    .line 47
    .line 48
    const-string v7, "concat.adjust"

    .line 49
    .line 50
    const-string v8, "id"

    .line 51
    .line 52
    const-string v9, "params"

    .line 53
    .line 54
    if-ge v2, v1, :cond_b

    .line 55
    .line 56
    new-instance v10, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8, v7}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v11, 0x1

    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    new-instance v3, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    if-eqz p3, :cond_5

    .line 116
    .line 117
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-lez v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v10, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    :cond_6
    move v3, v11

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-static {v8, v6}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_a

    .line 163
    .line 164
    if-eqz p5, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    if-eqz p4, :cond_9

    .line 168
    .line 169
    new-instance v4, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v10, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    :goto_3
    move v4, v11

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    if-nez v3, :cond_c

    .line 203
    .line 204
    if-eqz p3, :cond_c

    .line 205
    .line 206
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-lez p0, :cond_c

    .line 211
    .line 212
    new-instance p0, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0, v9, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 226
    .line 227
    .line 228
    :cond_c
    if-nez v4, :cond_d

    .line 229
    .line 230
    if-eqz p4, :cond_d

    .line 231
    .line 232
    if-nez p5, :cond_d

    .line 233
    .line 234
    invoke-static {v8, v6}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance v0, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Double;->doubleValue()D

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    :cond_d
    return-object p1
.end method

.method public static final c(Lio/github/artcraftandroid/capcraft/core/ClipView;Lorg/json/JSONObject;Ld40;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p4, "updateClip"

    .line 32
    .line 33
    const-string v1, "op"

    .line 34
    .line 35
    invoke-static {v1, p4}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const-string v2, "clipId"

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p4, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p4, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "videoEffects"

    .line 55
    .line 56
    invoke-virtual {p4, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-string p4, "patch"

    .line 61
    .line 62
    invoke-virtual {p0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p3, "setTimelineExtra"

    .line 76
    .line 77
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p3, "key"

    .line 82
    .line 83
    const-string p4, "capcraftQuality"

    .line 84
    .line 85
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_2

    .line 94
    .line 95
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_2
    const-string p3, "value"

    .line 98
    .line 99
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p3, "batch"

    .line 113
    .line 114
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p3, "commands"

    .line 119
    .line 120
    invoke-virtual {p1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p5, p0}, Ld40;->m(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final d(Lorg/json/JSONObject;Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;)Lorg/json/JSONArray;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "base"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const-string v0, "enhance"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const-string p0, "{}"

    .line 30
    .line 31
    :cond_2
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "sharpen"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    move-object v3, p0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v1, p2

    .line 49
    move-object v2, p3

    .line 50
    invoke-static/range {v1 .. v6}, Lf92;->b(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Double;Z)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final e(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Ljava/lang/Double;)Lorg/json/JSONArray;
    .locals 9

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p1, "videoEffects"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_2

    .line 22
    .line 23
    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    :goto_1
    const-string v3, "amount"

    .line 40
    .line 41
    const-string v4, "params"

    .line 42
    .line 43
    const-string v5, "concat.sharpen"

    .line 44
    .line 45
    const-string v6, "id"

    .line 46
    .line 47
    if-ge v1, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8, v5}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-eqz p2, :cond_4

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    invoke-static {v6, v5}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v5, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-eqz p2, :cond_6

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    invoke-static {v6, v5}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    :cond_6
    return-object p1
.end method

.method public static final f(Landroid/graphics/Bitmap;)Lorg/json/JSONObject;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int v8, v3, v7

    .line 10
    .line 11
    new-array v1, v8, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v6, v3

    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ge v8, v0, :cond_0

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v8

    .line 28
    :goto_0
    new-array v3, v8, [F

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    move-wide v9, v5

    .line 33
    move-wide v11, v9

    .line 34
    move-wide v13, v11

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_1
    if-ge v7, v8, :cond_1

    .line 37
    .line 38
    aget v15, v1, v7

    .line 39
    .line 40
    shr-int/lit8 v4, v15, 0x10

    .line 41
    .line 42
    and-int/lit16 v4, v4, 0xff

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    const/high16 v16, 0x437f0000    # 255.0f

    .line 46
    .line 47
    div-float v4, v4, v16

    .line 48
    .line 49
    shr-int/lit8 v0, v15, 0x8

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    div-float v0, v0, v16

    .line 55
    .line 56
    and-int/lit16 v15, v15, 0xff

    .line 57
    .line 58
    int-to-float v15, v15

    .line 59
    div-float v15, v15, v16

    .line 60
    .line 61
    const v16, 0x3e59b3d0    # 0.2126f

    .line 62
    .line 63
    .line 64
    mul-float v16, v16, v4

    .line 65
    .line 66
    const v17, 0x3f371759    # 0.7152f

    .line 67
    .line 68
    .line 69
    mul-float v17, v17, v0

    .line 70
    .line 71
    add-float v17, v17, v16

    .line 72
    .line 73
    const v16, 0x3d93dd98    # 0.0722f

    .line 74
    .line 75
    .line 76
    mul-float v16, v16, v15

    .line 77
    .line 78
    add-float v16, v16, v17

    .line 79
    .line 80
    aput v16, v3, v7

    .line 81
    .line 82
    move-wide/from16 v17, v5

    .line 83
    .line 84
    float-to-double v5, v4

    .line 85
    add-double v5, v17, v5

    .line 86
    .line 87
    move-wide/from16 v17, v5

    .line 88
    .line 89
    float-to-double v5, v0

    .line 90
    add-double/2addr v9, v5

    .line 91
    float-to-double v5, v15

    .line 92
    add-double/2addr v11, v5

    .line 93
    invoke-static {v0, v15}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v0, v15}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-float/2addr v5, v0

    .line 110
    float-to-double v4, v5

    .line 111
    add-double/2addr v13, v4

    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    move-wide/from16 v5, v17

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-wide/from16 v17, v5

    .line 119
    .line 120
    if-le v8, v0, :cond_2

    .line 121
    .line 122
    invoke-static {v3}, Ljava/util/Arrays;->sort([F)V

    .line 123
    .line 124
    .line 125
    :cond_2
    int-to-double v0, v2

    .line 126
    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    mul-double v6, v0, v4

    .line 132
    .line 133
    double-to-int v6, v6

    .line 134
    add-int/lit8 v7, v2, -0x1

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static {v6, v8, v7}, Lgp;->B(III)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    aget v6, v3, v6

    .line 142
    .line 143
    const-wide v15, 0x3fef5c28f5c28f5cL    # 0.98

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    move-wide/from16 v19, v4

    .line 149
    .line 150
    mul-double v4, v0, v15

    .line 151
    .line 152
    double-to-int v4, v4

    .line 153
    invoke-static {v4, v8, v7}, Lgp;->B(III)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    aget v4, v3, v4

    .line 158
    .line 159
    div-int/lit8 v2, v2, 0x2

    .line 160
    .line 161
    aget v2, v3, v2

    .line 162
    .line 163
    new-instance v3, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 166
    .line 167
    .line 168
    const v5, 0x3ef0a3d7    # 0.47f

    .line 169
    .line 170
    .line 171
    sub-float/2addr v5, v2

    .line 172
    const/high16 v2, 0x42dc0000    # 110.0f

    .line 173
    .line 174
    mul-float/2addr v5, v2

    .line 175
    const/high16 v2, -0x3e100000    # -30.0f

    .line 176
    .line 177
    const/high16 v7, 0x41f00000    # 30.0f

    .line 178
    .line 179
    invoke-static {v5, v2, v7}, Lgp;->A(FFF)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/high16 v7, 0x40400000    # 3.0f

    .line 188
    .line 189
    cmpl-float v5, v5, v7

    .line 190
    .line 191
    if-ltz v5, :cond_3

    .line 192
    .line 193
    const-string v5, "brightness"

    .line 194
    .line 195
    invoke-static {v2}, Lxw0;->H(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    :cond_3
    const v2, 0x3f51eb85    # 0.82f

    .line 203
    .line 204
    .line 205
    sub-float v5, v4, v6

    .line 206
    .line 207
    sub-float/2addr v2, v5

    .line 208
    const/high16 v5, 0x42a00000    # 80.0f

    .line 209
    .line 210
    mul-float/2addr v2, v5

    .line 211
    const/high16 v5, -0x3e900000    # -15.0f

    .line 212
    .line 213
    const/high16 v8, 0x420c0000    # 35.0f

    .line 214
    .line 215
    invoke-static {v2, v5, v8}, Lgp;->A(FFF)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    cmpl-float v5, v5, v7

    .line 224
    .line 225
    if-ltz v5, :cond_4

    .line 226
    .line 227
    const-string v5, "contrast"

    .line 228
    .line 229
    invoke-static {v2}, Lxw0;->H(F)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    :cond_4
    const v2, 0x3f75c28f    # 0.96f

    .line 237
    .line 238
    .line 239
    cmpl-float v2, v4, v2

    .line 240
    .line 241
    if-lez v2, :cond_5

    .line 242
    .line 243
    const-string v2, "highlights"

    .line 244
    .line 245
    const/16 v4, -0x14

    .line 246
    .line 247
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    :cond_5
    const v2, 0x3d23d70a    # 0.04f

    .line 251
    .line 252
    .line 253
    cmpg-float v2, v6, v2

    .line 254
    .line 255
    if-gez v2, :cond_6

    .line 256
    .line 257
    const-string v2, "shadows"

    .line 258
    .line 259
    const/16 v4, 0x14

    .line 260
    .line 261
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    :cond_6
    const-wide v4, 0x3fd1eb851eb851ecL    # 0.28

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    div-double/2addr v13, v0

    .line 270
    sub-double/2addr v4, v13

    .line 271
    const-wide/high16 v6, 0x4054000000000000L    # 80.0

    .line 272
    .line 273
    mul-double v21, v4, v6

    .line 274
    .line 275
    const-wide/16 v23, 0x0

    .line 276
    .line 277
    const-wide/high16 v25, 0x4039000000000000L    # 25.0

    .line 278
    .line 279
    invoke-static/range {v21 .. v26}, Lgp;->z(DDD)D

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 284
    .line 285
    cmpl-double v2, v4, v6

    .line 286
    .line 287
    if-ltz v2, :cond_7

    .line 288
    .line 289
    const-string v2, "saturation"

    .line 290
    .line 291
    invoke-static {v4, v5}, Lxw0;->G(D)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    :cond_7
    div-double/2addr v9, v0

    .line 299
    cmpg-double v2, v9, v19

    .line 300
    .line 301
    if-gez v2, :cond_8

    .line 302
    .line 303
    move-wide/from16 v4, v19

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    move-wide v4, v9

    .line 307
    :goto_2
    sub-double v6, v17, v11

    .line 308
    .line 309
    div-double/2addr v6, v0

    .line 310
    div-double/2addr v6, v4

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v13

    .line 315
    const-wide v15, 0x3fa47ae147ae147bL    # 0.04

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    cmpl-double v2, v13, v15

    .line 321
    .line 322
    if-lez v2, :cond_9

    .line 323
    .line 324
    const-wide v13, 0x40b3880000000000L    # 5000.0

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    mul-double/2addr v6, v13

    .line 330
    const-wide v13, 0x40b9640000000000L    # 6500.0

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    add-double v19, v6, v13

    .line 336
    .line 337
    const-wide v21, 0x40b3880000000000L    # 5000.0

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    const-wide v23, 0x40c09a0000000000L    # 8500.0

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static/range {v19 .. v24}, Lgp;->z(DDD)D

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    invoke-static {v6, v7}, Lxw0;->G(D)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const-string v6, "temperature"

    .line 356
    .line 357
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    :cond_9
    add-double v6, v17, v11

    .line 361
    .line 362
    div-double/2addr v6, v0

    .line 363
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 364
    .line 365
    div-double/2addr v6, v0

    .line 366
    sub-double/2addr v9, v6

    .line 367
    div-double/2addr v9, v4

    .line 368
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    cmpl-double v0, v0, v15

    .line 373
    .line 374
    if-lez v0, :cond_a

    .line 375
    .line 376
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    mul-double v11, v9, v0

    .line 382
    .line 383
    const-wide/high16 v13, -0x3fc2000000000000L    # -30.0

    .line 384
    .line 385
    const-wide/high16 v15, 0x403e000000000000L    # 30.0

    .line 386
    .line 387
    invoke-static/range {v11 .. v16}, Lgp;->z(DDD)D

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-static {v0, v1}, Lxw0;->G(D)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const-string v1, "tint"

    .line 396
    .line 397
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    :cond_a
    return-object v3
.end method
