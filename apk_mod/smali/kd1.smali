.class public abstract Lkd1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "Adjust"

    .line 2
    .line 3
    const-string v1, "Video quality"

    .line 4
    .line 5
    const-string v2, "Presets"

    .line 6
    .line 7
    const-string v3, "Filters"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkd1;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lrm0;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v7, "concat.adjust"

    .line 23
    .line 24
    const-string v2, "brightness"

    .line 25
    .line 26
    const-string v3, "Brightness"

    .line 27
    .line 28
    const/high16 v4, -0x3d380000    # -100.0f

    .line 29
    .line 30
    const/high16 v5, 0x42c80000    # 100.0f

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lrm0;-><init>(Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lrm0;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v8, "concat.adjust"

    .line 39
    .line 40
    const-string v3, "contrast"

    .line 41
    .line 42
    const-string v4, "Contrast"

    .line 43
    .line 44
    const/high16 v5, -0x3d380000    # -100.0f

    .line 45
    .line 46
    const/high16 v6, 0x42c80000    # 100.0f

    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Lrm0;-><init>(Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lrm0;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const-string v9, "concat.adjust"

    .line 55
    .line 56
    const-string v4, "saturation"

    .line 57
    .line 58
    const-string v5, "Saturation"

    .line 59
    .line 60
    const/high16 v6, -0x3d380000    # -100.0f

    .line 61
    .line 62
    const/high16 v7, 0x42c80000    # 100.0f

    .line 63
    .line 64
    invoke-direct/range {v3 .. v9}, Lrm0;-><init>(Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lrm0;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const-string v10, "capcraft.adjust-plus"

    .line 71
    .line 72
    const-string v5, "brilliance"

    .line 73
    .line 74
    const-string v6, "Brilliance"

    .line 75
    .line 76
    const/high16 v7, -0x3d380000    # -100.0f

    .line 77
    .line 78
    const/high16 v8, 0x42c80000    # 100.0f

    .line 79
    .line 80
    invoke-direct/range {v4 .. v10}, Lrm0;-><init>(Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lrm0;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const-string v11, "concat.adjust"

    .line 87
    .line 88
    const-string v6, "sharpen"

    .line 89
    .line 90
    const-string v7, "Sharpen"

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/high16 v9, 0x42c80000    # 100.0f

    .line 94
    .line 95
    invoke-direct/range {v5 .. v11}, Lrm0;-><init>(Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lrm0;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const-string v12, "capcraft.adjust-plus"

    .line 102
    .line 103
    const-string v7, "clarity"

    .line 104
    .line 105
    const-string v8, "Clarity"

    .line 106
    .line 107
    const/high16 v9, -0x3d380000    # -100.0f

    .line 108
    .line 109
    const/high16 v10, 0x42c80000    # 100.0f

    .line 110
    .line 111
    invoke-direct/range {v6 .. v12}, Lrm0;-><init>(Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lrm0;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const-string v13, "capcraft.adjust-plus"

    .line 118
    .line 119
    const-string v8, "hsl"

    .line 120
    .line 121
    const-string v9, "HSL"

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-direct/range {v7 .. v13}, Lrm0;-><init>(Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lrm0;

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const-string v14, "concat.adjust"

    .line 131
    .line 132
    const-string v9, "graphs"

    .line 133
    .line 134
    const-string v10, "Graphs"

    .line 135
    .line 136
    invoke-direct/range {v8 .. v14}, Lrm0;-><init>(Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lrm0;

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const-string v15, "concat.adjust"

    .line 143
    .line 144
    const-string v10, "wheels"

    .line 145
    .line 146
    const-string v11, "Color wheel"

    .line 147
    .line 148
    invoke-direct/range {v9 .. v15}, Lrm0;-><init>(Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Lrm0;

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const-string v16, "concat.adjust"

    .line 155
    .line 156
    const-string v11, "highlights"

    .line 157
    .line 158
    const-string v12, "Highlights"

    .line 159
    .line 160
    const/high16 v13, -0x3d380000    # -100.0f

    .line 161
    .line 162
    const/high16 v14, 0x42c80000    # 100.0f

    .line 163
    .line 164
    invoke-direct/range {v10 .. v16}, Lrm0;-><init>(Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v11, Lrm0;

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const-string v17, "concat.adjust"

    .line 172
    .line 173
    const-string v12, "shadows"

    .line 174
    .line 175
    const-string v13, "Shadows"

    .line 176
    .line 177
    const/high16 v14, -0x3d380000    # -100.0f

    .line 178
    .line 179
    const/high16 v15, 0x42c80000    # 100.0f

    .line 180
    .line 181
    invoke-direct/range {v11 .. v17}, Lrm0;-><init>(Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v12, Lrm0;

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const-string v18, "concat.adjust"

    .line 189
    .line 190
    const-string v13, "whites"

    .line 191
    .line 192
    const-string v14, "Whites"

    .line 193
    .line 194
    const/high16 v15, -0x3d380000    # -100.0f

    .line 195
    .line 196
    const/high16 v16, 0x42c80000    # 100.0f

    .line 197
    .line 198
    invoke-direct/range {v12 .. v18}, Lrm0;-><init>(Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v13, Lrm0;

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const-string v19, "concat.adjust"

    .line 206
    .line 207
    const-string v14, "blacks"

    .line 208
    .line 209
    const-string v15, "Blacks"

    .line 210
    .line 211
    const/high16 v16, -0x3d380000    # -100.0f

    .line 212
    .line 213
    const/high16 v17, 0x42c80000    # 100.0f

    .line 214
    .line 215
    invoke-direct/range {v13 .. v19}, Lrm0;-><init>(Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v14, Lrm0;

    .line 219
    .line 220
    const v19, 0x45cb2000    # 6500.0f

    .line 221
    .line 222
    .line 223
    const-string v20, "concat.adjust"

    .line 224
    .line 225
    const-string v15, "temperature"

    .line 226
    .line 227
    const-string v16, "Temp"

    .line 228
    .line 229
    const/high16 v17, 0x44fa0000    # 2000.0f

    .line 230
    .line 231
    const v18, 0x462be000    # 11000.0f

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v14 .. v20}, Lrm0;-><init>(Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v15, Lrm0;

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const-string v21, "concat.adjust"

    .line 242
    .line 243
    const-string v16, "tint"

    .line 244
    .line 245
    const-string v17, "Hue"

    .line 246
    .line 247
    const/high16 v18, -0x3d380000    # -100.0f

    .line 248
    .line 249
    const/high16 v19, 0x42c80000    # 100.0f

    .line 250
    .line 251
    invoke-direct/range {v15 .. v21}, Lrm0;-><init>(Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v16, Lrm0;

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const-string v22, "concat.adjust"

    .line 259
    .line 260
    const-string v17, "fade"

    .line 261
    .line 262
    const-string v18, "Fade"

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/high16 v20, 0x42c80000    # 100.0f

    .line 267
    .line 268
    invoke-direct/range {v16 .. v22}, Lrm0;-><init>(Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v17, Lrm0;

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const-string v23, "concat.adjust"

    .line 276
    .line 277
    const-string v18, "vignette"

    .line 278
    .line 279
    const-string v19, "Vignette"

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/high16 v21, 0x42c80000    # 100.0f

    .line 284
    .line 285
    invoke-direct/range {v17 .. v23}, Lrm0;-><init>(Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v18, Lrm0;

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const-string v24, "capcraft.adjust-plus"

    .line 293
    .line 294
    const-string v19, "grain"

    .line 295
    .line 296
    const-string v20, "Grain"

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/high16 v22, 0x42c80000    # 100.0f

    .line 301
    .line 302
    invoke-direct/range {v18 .. v24}, Lrm0;-><init>(Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    filled-new-array/range {v1 .. v18}, [Lrm0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lkd1;->b:Ljava/util/List;

    .line 314
    .line 315
    new-instance v0, Lys1;

    .line 316
    .line 317
    sget-object v1, Lfv0;->w1:Lqy1;

    .line 318
    .line 319
    invoke-virtual {v1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lmh0;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    const-string v3, "Auto adjust"

    .line 327
    .line 328
    invoke-direct {v0, v3, v1, v2}, Lys1;-><init>(Ljava/lang/String;Lmh0;Z)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lys1;

    .line 332
    .line 333
    sget-object v2, Lfv0;->i0:Lqy1;

    .line 334
    .line 335
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lmh0;

    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    const-string v4, "Color correction"

    .line 343
    .line 344
    invoke-direct {v1, v4, v2, v3}, Lys1;-><init>(Ljava/lang/String;Lmh0;Z)V

    .line 345
    .line 346
    .line 347
    filled-new-array {v0, v1}, [Lys1;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, Lkd1;->c:Ljava/util/List;

    .line 356
    .line 357
    const-string v0, "tint"

    .line 358
    .line 359
    const-string v1, "saturation"

    .line 360
    .line 361
    const-string v2, "temperature"

    .line 362
    .line 363
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lpq1;->r([Ljava/lang/Object;)Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, Lkd1;->d:Ljava/util/Set;

    .line 372
    .line 373
    return-void
.end method

.method public static final a(Lun;Ld40;Led0;I)V
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    sget-object v1, Lz1;->A:Lr9;

    .line 8
    .line 9
    sget-object v2, Lz1;->D:Lr9;

    .line 10
    .line 11
    sget-object v3, Lz1;->B:Lr9;

    .line 12
    .line 13
    sget-object v6, Lz1;->C:Lr9;

    .line 14
    .line 15
    sget-object v7, Lz1;->p:Lqh;

    .line 16
    .line 17
    const v8, 0x235599ed

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v8}, Led0;->c0(I)Led0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, p3, 0x6

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int v8, p3, v8

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v8, p3

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v11, p3, 0x30

    .line 42
    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    const/16 v11, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v11, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v11

    .line 57
    :cond_3
    move/from16 v27, v8

    .line 58
    .line 59
    and-int/lit8 v8, v27, 0x13

    .line 60
    .line 61
    const/16 v11, 0x12

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    if-eq v8, v11, :cond_4

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v8, v13

    .line 69
    :goto_3
    and-int/lit8 v11, v27, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v11, v8}, Led0;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_56

    .line 76
    .line 77
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v11, Lfq;->a:Lfx1;

    .line 82
    .line 83
    if-ne v8, v11, :cond_5

    .line 84
    .line 85
    invoke-static {v13, v5}, Lq3;->e(ILed0;)Lva1;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :cond_5
    move-object/from16 v28, v8

    .line 90
    .line 91
    check-cast v28, Lva1;

    .line 92
    .line 93
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/4 v14, 0x0

    .line 98
    if-ne v8, v11, :cond_6

    .line 99
    .line 100
    invoke-static {v14}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v5, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    move-object/from16 v29, v8

    .line 108
    .line 109
    check-cast v29, Lo11;

    .line 110
    .line 111
    invoke-virtual {v4}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v15, "concat.adjust"

    .line 116
    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-string v13, "video"

    .line 124
    .line 125
    invoke-static {v9, v13}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_8

    .line 130
    .line 131
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v13, "image"

    .line 136
    .line 137
    invoke-static {v9, v13}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_8

    .line 142
    .line 143
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v13, "layer"

    .line 148
    .line 149
    invoke-static {v9, v13}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getEffectId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9, v15}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move-object v8, v14

    .line 167
    :cond_8
    :goto_4
    if-eqz v8, :cond_9

    .line 168
    .line 169
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    move-object v9, v14

    .line 175
    :goto_5
    invoke-virtual {v5, v9}, Led0;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    if-nez v9, :cond_a

    .line 184
    .line 185
    if-ne v13, v11, :cond_c

    .line 186
    .line 187
    :cond_a
    if-eqz v8, :cond_b

    .line 188
    .line 189
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_6

    .line 194
    :cond_b
    move-object v9, v14

    .line 195
    :goto_6
    invoke-static {v4, v9, v15}, Lkd1;->s(Ld40;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v5, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    check-cast v13, Lorg/json/JSONObject;

    .line 203
    .line 204
    if-eqz v8, :cond_d

    .line 205
    .line 206
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    goto :goto_7

    .line 211
    :cond_d
    move-object v9, v14

    .line 212
    :goto_7
    invoke-virtual {v5, v9}, Led0;->g(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    move-object/from16 v18, v14

    .line 221
    .line 222
    const-string v14, "capcraft.adjust-plus"

    .line 223
    .line 224
    if-nez v9, :cond_e

    .line 225
    .line 226
    if-ne v15, v11, :cond_10

    .line 227
    .line 228
    :cond_e
    if-eqz v8, :cond_f

    .line 229
    .line 230
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    goto :goto_8

    .line 235
    :cond_f
    move-object/from16 v9, v18

    .line 236
    .line 237
    :goto_8
    invoke-static {v4, v9, v14}, Lkd1;->s(Ld40;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-virtual {v5, v15}, Led0;->l0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    check-cast v15, Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-virtual/range {v28 .. v28}, Lva1;->g()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-gez v9, :cond_11

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    :cond_11
    sget-object v10, Lkd1;->b:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lrm0;

    .line 260
    .line 261
    invoke-virtual/range {v28 .. v28}, Lva1;->g()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    rsub-int/lit8 v10, v10, -0x1

    .line 266
    .line 267
    sget-object v12, Lkd1;->c:Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v10, v12}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    move-object/from16 v30, v10

    .line 274
    .line 275
    check-cast v30, Lys1;

    .line 276
    .line 277
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-ne v10, v11, :cond_12

    .line 282
    .line 283
    invoke-static {v5}, Ltk0;->D(Led0;)Llt;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v5, v10}, Led0;->l0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_12
    check-cast v10, Llt;

    .line 291
    .line 292
    invoke-static {v5}, Llr0;->a(Led0;)Lkr0;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v11, :cond_13

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    invoke-static {v0, v5}, Lq3;->e(ILed0;)Lva1;

    .line 304
    .line 305
    .line 306
    move-result-object v21

    .line 307
    move-object/from16 v0, v21

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_13
    move-object/from16 v21, v0

    .line 311
    .line 312
    :goto_9
    check-cast v0, Lva1;

    .line 313
    .line 314
    move-object/from16 v21, v8

    .line 315
    .line 316
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-ne v8, v11, :cond_14

    .line 321
    .line 322
    invoke-static/range {v18 .. v18}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v5, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_14
    move-object/from16 v31, v8

    .line 330
    .line 331
    check-cast v31, Lo11;

    .line 332
    .line 333
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    move-object/from16 v22, v13

    .line 338
    .line 339
    const/high16 v13, 0x42c80000    # 100.0f

    .line 340
    .line 341
    if-ne v8, v11, :cond_15

    .line 342
    .line 343
    invoke-static {v13, v5}, Lnn1;->e(FLed0;)Lua1;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    :cond_15
    move-object/from16 v32, v8

    .line 348
    .line 349
    check-cast v32, Lua1;

    .line 350
    .line 351
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    if-ne v8, v11, :cond_16

    .line 356
    .line 357
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-static {v8}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v5, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_16
    move-object/from16 v33, v8

    .line 367
    .line 368
    check-cast v33, Lo11;

    .line 369
    .line 370
    if-eqz v21, :cond_17

    .line 371
    .line 372
    invoke-virtual/range {v21 .. v21}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    goto :goto_a

    .line 377
    :cond_17
    move-object/from16 v8, v18

    .line 378
    .line 379
    :goto_a
    invoke-virtual/range {v28 .. v28}, Lva1;->g()I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    invoke-virtual {v5, v8}, Led0;->g(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-virtual {v5, v13}, Led0;->e(I)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    or-int/2addr v8, v13

    .line 392
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    if-nez v8, :cond_19

    .line 397
    .line 398
    if-ne v13, v11, :cond_18

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_18
    move-object/from16 v24, v15

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_19
    :goto_b
    iget-object v8, v9, Lrm0;->f:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v8, v14}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_1a

    .line 411
    .line 412
    move-object v8, v15

    .line 413
    goto :goto_c

    .line 414
    :cond_1a
    move-object/from16 v8, v22

    .line 415
    .line 416
    :goto_c
    iget-object v13, v9, Lrm0;->a:Ljava/lang/String;

    .line 417
    .line 418
    iget v14, v9, Lrm0;->e:F

    .line 419
    .line 420
    move-object/from16 v24, v15

    .line 421
    .line 422
    float-to-double v14, v14

    .line 423
    invoke-virtual {v8, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v13

    .line 427
    double-to-float v8, v13

    .line 428
    invoke-static {v8, v5}, Lnn1;->e(FLed0;)Lua1;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    :goto_d
    check-cast v13, Lua1;

    .line 433
    .line 434
    sget-object v8, Loy0;->a:Loy0;

    .line 435
    .line 436
    const/high16 v14, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-static {v8, v14}, Lxr1;->c(Lry0;F)Lry0;

    .line 439
    .line 440
    .line 441
    move-result-object v34

    .line 442
    const/high16 v38, 0x40000000    # 2.0f

    .line 443
    .line 444
    const/16 v39, 0x4

    .line 445
    .line 446
    const/high16 v35, 0x41800000    # 16.0f

    .line 447
    .line 448
    const/high16 v36, 0x40800000    # 4.0f

    .line 449
    .line 450
    const/16 v37, 0x0

    .line 451
    .line 452
    invoke-static/range {v34 .. v39}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    new-instance v14, Led;

    .line 457
    .line 458
    move-object/from16 v26, v9

    .line 459
    .line 460
    new-instance v9, Lad;

    .line 461
    .line 462
    move-object/from16 v34, v13

    .line 463
    .line 464
    const/4 v13, 0x2

    .line 465
    invoke-direct {v9, v13}, Lad;-><init>(I)V

    .line 466
    .line 467
    .line 468
    const/high16 v13, 0x41c00000    # 24.0f

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    invoke-direct {v14, v13, v4, v9}, Led;-><init>(FZLad;)V

    .line 472
    .line 473
    .line 474
    const/4 v4, 0x6

    .line 475
    invoke-static {v14, v7, v5, v4}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    iget-wide v13, v5, Led0;->T:J

    .line 480
    .line 481
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    invoke-virtual {v5}, Led0;->m()Ldc1;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    invoke-static {v5, v15}, Leq;->S(Led0;Lry0;)Lry0;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    sget-object v35, Lxp;->c:Lz1;

    .line 494
    .line 495
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Led0;->e0()V

    .line 499
    .line 500
    .line 501
    iget-boolean v4, v5, Led0;->S:Z

    .line 502
    .line 503
    move-object/from16 v36, v7

    .line 504
    .line 505
    sget-object v7, Lxn0;->W:Lrn0;

    .line 506
    .line 507
    if-eqz v4, :cond_1b

    .line 508
    .line 509
    invoke-virtual {v5, v7}, Led0;->l(Lwb0;)V

    .line 510
    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_1b
    invoke-virtual {v5}, Led0;->o0()V

    .line 514
    .line 515
    .line 516
    :goto_e
    invoke-static {v6, v5, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v5, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v13, v5, v2, v5}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v5, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const v4, -0x4a614fd

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v4}, Led0;->b0(I)V

    .line 532
    .line 533
    .line 534
    const-string v4, "Smart"

    .line 535
    .line 536
    const-string v9, "Customize"

    .line 537
    .line 538
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v4}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const/4 v9, 0x0

    .line 551
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    const/16 v14, 0xf

    .line 556
    .line 557
    if-eqz v13, :cond_21

    .line 558
    .line 559
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    add-int/lit8 v38, v9, 0x1

    .line 564
    .line 565
    if-ltz v9, :cond_20

    .line 566
    .line 567
    check-cast v13, Ljava/lang/String;

    .line 568
    .line 569
    sget-object v39, Lp62;->b:Lj32;

    .line 570
    .line 571
    invoke-static {v14}, Lwr1;->s(I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v42

    .line 575
    invoke-virtual {v0}, Lva1;->g()I

    .line 576
    .line 577
    .line 578
    move-result v15

    .line 579
    if-ne v15, v9, :cond_1c

    .line 580
    .line 581
    sget-wide v40, Lq71;->p:J

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_1c
    sget-wide v40, Lq71;->q:J

    .line 585
    .line 586
    :goto_10
    invoke-virtual {v0}, Lva1;->g()I

    .line 587
    .line 588
    .line 589
    move-result v15

    .line 590
    if-ne v15, v9, :cond_1d

    .line 591
    .line 592
    sget-object v15, Lnb0;->i:Lnb0;

    .line 593
    .line 594
    :goto_11
    move-object/from16 v44, v15

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_1d
    sget-object v15, Lnb0;->g:Lnb0;

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :goto_12
    const/16 v53, 0x0

    .line 601
    .line 602
    const v54, 0xfffff8

    .line 603
    .line 604
    .line 605
    const/16 v45, 0x0

    .line 606
    .line 607
    const/16 v46, 0x0

    .line 608
    .line 609
    const-wide/16 v47, 0x0

    .line 610
    .line 611
    const/16 v49, 0x0

    .line 612
    .line 613
    const/16 v50, 0x0

    .line 614
    .line 615
    const-wide/16 v51, 0x0

    .line 616
    .line 617
    invoke-static/range {v39 .. v54}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    invoke-virtual {v5, v9}, Led0;->e(I)Z

    .line 622
    .line 623
    .line 624
    move-result v39

    .line 625
    invoke-virtual {v5, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v40

    .line 629
    or-int v39, v39, v40

    .line 630
    .line 631
    invoke-virtual {v5, v12}, Led0;->g(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v40

    .line 635
    or-int v39, v39, v40

    .line 636
    .line 637
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    if-nez v39, :cond_1e

    .line 642
    .line 643
    if-ne v14, v11, :cond_1f

    .line 644
    .line 645
    :cond_1e
    new-instance v14, Lud;

    .line 646
    .line 647
    invoke-direct {v14, v9, v10, v0, v12}, Lud;-><init>(ILlt;Lva1;Lkr0;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v14}, Led0;->l0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_1f
    check-cast v14, Lwb0;

    .line 654
    .line 655
    move-object/from16 v39, v0

    .line 656
    .line 657
    move-object/from16 v40, v1

    .line 658
    .line 659
    move-object/from16 v1, v18

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    const/16 v9, 0xf

    .line 663
    .line 664
    invoke-static {v8, v0, v1, v14, v9}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    const/4 v0, 0x0

    .line 669
    const/4 v1, 0x1

    .line 670
    const/high16 v14, 0x40c00000    # 6.0f

    .line 671
    .line 672
    invoke-static {v9, v0, v14, v1}, Luk0;->M(Lry0;FFI)Lry0;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/high16 v9, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/16 v25, 0x0

    .line 679
    .line 680
    move-object/from16 v14, v26

    .line 681
    .line 682
    const v26, 0x1fffc

    .line 683
    .line 684
    .line 685
    move-object/from16 v37, v7

    .line 686
    .line 687
    move-object/from16 v20, v8

    .line 688
    .line 689
    const-wide/16 v7, 0x0

    .line 690
    .line 691
    move/from16 v42, v9

    .line 692
    .line 693
    move-object/from16 v41, v10

    .line 694
    .line 695
    const-wide/16 v9, 0x0

    .line 696
    .line 697
    move-object/from16 v43, v11

    .line 698
    .line 699
    const/4 v11, 0x0

    .line 700
    move-object/from16 v44, v12

    .line 701
    .line 702
    move-object v5, v13

    .line 703
    const-wide/16 v12, 0x0

    .line 704
    .line 705
    move-object/from16 v45, v14

    .line 706
    .line 707
    const/4 v14, 0x0

    .line 708
    move-object/from16 v46, v22

    .line 709
    .line 710
    const/16 v47, 0x4

    .line 711
    .line 712
    move-object/from16 v22, v15

    .line 713
    .line 714
    const-wide/16 v15, 0x0

    .line 715
    .line 716
    const/16 v48, 0x0

    .line 717
    .line 718
    const/16 v17, 0x0

    .line 719
    .line 720
    const/16 v49, 0x0

    .line 721
    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    const/16 v50, 0x2

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    move-object/from16 v51, v20

    .line 729
    .line 730
    const/16 v20, 0x0

    .line 731
    .line 732
    move-object/from16 v52, v21

    .line 733
    .line 734
    const/16 v21, 0x0

    .line 735
    .line 736
    move-object/from16 v53, v24

    .line 737
    .line 738
    const/16 v24, 0x0

    .line 739
    .line 740
    move-object/from16 v23, p2

    .line 741
    .line 742
    move-object/from16 v56, v6

    .line 743
    .line 744
    move-object/from16 v61, v37

    .line 745
    .line 746
    move-object/from16 v62, v43

    .line 747
    .line 748
    move-object/from16 v59, v45

    .line 749
    .line 750
    move-object/from16 v57, v46

    .line 751
    .line 752
    move-object/from16 v60, v51

    .line 753
    .line 754
    move-object/from16 v1, v52

    .line 755
    .line 756
    move-object/from16 v58, v53

    .line 757
    .line 758
    move-object v6, v0

    .line 759
    move-object/from16 v37, v4

    .line 760
    .line 761
    move-object/from16 v4, v41

    .line 762
    .line 763
    move/from16 v0, v48

    .line 764
    .line 765
    invoke-static/range {v5 .. v26}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v21, v1

    .line 769
    .line 770
    move-object v10, v4

    .line 771
    move-object/from16 v5, v23

    .line 772
    .line 773
    move-object/from16 v4, v37

    .line 774
    .line 775
    move/from16 v9, v38

    .line 776
    .line 777
    move-object/from16 v0, v39

    .line 778
    .line 779
    move-object/from16 v1, v40

    .line 780
    .line 781
    move-object/from16 v12, v44

    .line 782
    .line 783
    move-object/from16 v18, v49

    .line 784
    .line 785
    move-object/from16 v6, v56

    .line 786
    .line 787
    move-object/from16 v22, v57

    .line 788
    .line 789
    move-object/from16 v24, v58

    .line 790
    .line 791
    move-object/from16 v26, v59

    .line 792
    .line 793
    move-object/from16 v8, v60

    .line 794
    .line 795
    move-object/from16 v7, v61

    .line 796
    .line 797
    move-object/from16 v11, v62

    .line 798
    .line 799
    goto/16 :goto_f

    .line 800
    .line 801
    :cond_20
    move-object/from16 v49, v18

    .line 802
    .line 803
    invoke-static {}, Lwm;->a0()V

    .line 804
    .line 805
    .line 806
    throw v49

    .line 807
    :cond_21
    move-object/from16 v39, v0

    .line 808
    .line 809
    move-object/from16 v40, v1

    .line 810
    .line 811
    move-object v13, v5

    .line 812
    move-object/from16 v56, v6

    .line 813
    .line 814
    move-object/from16 v61, v7

    .line 815
    .line 816
    move-object/from16 v60, v8

    .line 817
    .line 818
    move-object v4, v10

    .line 819
    move-object/from16 v62, v11

    .line 820
    .line 821
    move-object/from16 v44, v12

    .line 822
    .line 823
    move v9, v14

    .line 824
    move-object/from16 v49, v18

    .line 825
    .line 826
    move-object/from16 v1, v21

    .line 827
    .line 828
    move-object/from16 v57, v22

    .line 829
    .line 830
    move-object/from16 v58, v24

    .line 831
    .line 832
    move-object/from16 v59, v26

    .line 833
    .line 834
    const/4 v0, 0x0

    .line 835
    const/high16 v14, 0x40c00000    # 6.0f

    .line 836
    .line 837
    invoke-virtual {v13, v0}, Led0;->q(Z)V

    .line 838
    .line 839
    .line 840
    const/4 v5, 0x1

    .line 841
    invoke-virtual {v13, v5}, Led0;->q(Z)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v15, v60

    .line 845
    .line 846
    const/high16 v6, 0x3f800000    # 1.0f

    .line 847
    .line 848
    invoke-static {v15, v6}, Lxr1;->c(Lry0;F)Lry0;

    .line 849
    .line 850
    .line 851
    move-result-object v16

    .line 852
    const/high16 v7, 0x41000000    # 8.0f

    .line 853
    .line 854
    const/4 v8, 0x2

    .line 855
    invoke-static {v7, v8}, Luk0;->g(FI)Lj71;

    .line 856
    .line 857
    .line 858
    move-result-object v17

    .line 859
    invoke-virtual {v13, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    and-int/lit8 v11, v27, 0xe

    .line 864
    .line 865
    const/4 v12, 0x4

    .line 866
    if-ne v11, v12, :cond_22

    .line 867
    .line 868
    move v11, v5

    .line 869
    goto :goto_13

    .line 870
    :cond_22
    move v11, v0

    .line 871
    :goto_13
    or-int/2addr v10, v11

    .line 872
    move-object/from16 v11, p1

    .line 873
    .line 874
    invoke-virtual {v13, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v18

    .line 878
    or-int v10, v10, v18

    .line 879
    .line 880
    invoke-virtual {v13, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v18

    .line 884
    or-int v10, v10, v18

    .line 885
    .line 886
    move-object/from16 v0, v58

    .line 887
    .line 888
    invoke-virtual {v13, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v18

    .line 892
    or-int v10, v10, v18

    .line 893
    .line 894
    move-object/from16 v5, v57

    .line 895
    .line 896
    invoke-virtual {v13, v5}, Led0;->i(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v18

    .line 900
    or-int v10, v10, v18

    .line 901
    .line 902
    invoke-virtual {v13}, Led0;->P()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    if-nez v10, :cond_24

    .line 907
    .line 908
    move-object/from16 v10, v62

    .line 909
    .line 910
    if-ne v6, v10, :cond_23

    .line 911
    .line 912
    :goto_14
    move-object/from16 v53, v0

    .line 913
    .line 914
    goto :goto_15

    .line 915
    :cond_23
    move-object/from16 v53, v0

    .line 916
    .line 917
    move-object/from16 v64, v2

    .line 918
    .line 919
    move-object/from16 v65, v3

    .line 920
    .line 921
    move-object/from16 v46, v5

    .line 922
    .line 923
    move-object v14, v10

    .line 924
    move-object v12, v11

    .line 925
    move-object/from16 v20, v15

    .line 926
    .line 927
    move-object/from16 v18, v28

    .line 928
    .line 929
    move-object/from16 v7, v29

    .line 930
    .line 931
    move-object/from16 v21, v31

    .line 932
    .line 933
    move-object/from16 v22, v32

    .line 934
    .line 935
    move-object/from16 v23, v33

    .line 936
    .line 937
    move-object/from16 v63, v40

    .line 938
    .line 939
    const/4 v15, 0x0

    .line 940
    move/from16 v40, v9

    .line 941
    .line 942
    goto :goto_16

    .line 943
    :cond_24
    move-object/from16 v10, v62

    .line 944
    .line 945
    goto :goto_14

    .line 946
    :goto_15
    new-instance v0, Ldd1;

    .line 947
    .line 948
    move-object/from16 v64, v2

    .line 949
    .line 950
    move-object/from16 v65, v3

    .line 951
    .line 952
    move-object v12, v5

    .line 953
    move-object v14, v10

    .line 954
    move-object v3, v11

    .line 955
    move-object/from16 v20, v15

    .line 956
    .line 957
    move-object/from16 v5, v28

    .line 958
    .line 959
    move-object/from16 v7, v29

    .line 960
    .line 961
    move-object/from16 v10, v32

    .line 962
    .line 963
    move-object/from16 v8, v33

    .line 964
    .line 965
    move-object/from16 v6, v39

    .line 966
    .line 967
    move-object/from16 v63, v40

    .line 968
    .line 969
    move-object/from16 v11, v53

    .line 970
    .line 971
    const/4 v15, 0x0

    .line 972
    move-object/from16 v2, p0

    .line 973
    .line 974
    move/from16 v40, v9

    .line 975
    .line 976
    move-object/from16 v9, v31

    .line 977
    .line 978
    invoke-direct/range {v0 .. v12}, Ldd1;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Lun;Ld40;Llt;Lva1;Lva1;Lo11;Lo11;Lo11;Lua1;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v18, v5

    .line 982
    .line 983
    move-object/from16 v23, v8

    .line 984
    .line 985
    move-object/from16 v21, v9

    .line 986
    .line 987
    move-object/from16 v22, v10

    .line 988
    .line 989
    move-object/from16 v46, v12

    .line 990
    .line 991
    move-object v12, v3

    .line 992
    invoke-virtual {v13, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    move-object v6, v0

    .line 996
    :goto_16
    move-object v8, v6

    .line 997
    check-cast v8, Lhc0;

    .line 998
    .line 999
    const v10, 0x30186

    .line 1000
    .line 1001
    .line 1002
    const/16 v11, 0x1d8

    .line 1003
    .line 1004
    const/4 v3, 0x0

    .line 1005
    const/4 v5, 0x0

    .line 1006
    const/4 v6, 0x0

    .line 1007
    move-object v0, v7

    .line 1008
    const/4 v7, 0x0

    .line 1009
    move-object v15, v1

    .line 1010
    move-object v9, v13

    .line 1011
    move-object/from16 v2, v17

    .line 1012
    .line 1013
    move-object/from16 v4, v36

    .line 1014
    .line 1015
    move-object/from16 v1, v44

    .line 1016
    .line 1017
    move-object v13, v0

    .line 1018
    move-object/from16 v0, v16

    .line 1019
    .line 1020
    invoke-static/range {v0 .. v11}, Lwp;->f(Lry0;Lkr0;Lj71;Ldd;Lqh;Lov;ZLa6;Lhc0;Led0;II)V

    .line 1021
    .line 1022
    .line 1023
    move-object v5, v9

    .line 1024
    invoke-interface {v13}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Ljava/lang/String;

    .line 1029
    .line 1030
    const-string v1, "graphs"

    .line 1031
    .line 1032
    const-string v2, "wheels"

    .line 1033
    .line 1034
    const-string v3, "hsl"

    .line 1035
    .line 1036
    if-eqz v0, :cond_25

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    const v6, -0x49c8971b

    .line 1043
    .line 1044
    .line 1045
    if-eq v4, v6, :cond_34

    .line 1046
    .line 1047
    const v6, -0x2f064f88

    .line 1048
    .line 1049
    .line 1050
    if-eq v4, v6, :cond_2d

    .line 1051
    .line 1052
    const v6, 0x194c1

    .line 1053
    .line 1054
    .line 1055
    if-eq v4, v6, :cond_26

    .line 1056
    .line 1057
    :cond_25
    :goto_17
    const/4 v0, 0x0

    .line 1058
    goto/16 :goto_18

    .line 1059
    .line 1060
    :cond_26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_27

    .line 1065
    .line 1066
    goto :goto_17

    .line 1067
    :cond_27
    const v0, -0x19eda5a1

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v5, v0}, Led0;->b0(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    invoke-virtual {v5, v12}, Led0;->i(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    or-int/2addr v0, v1

    .line 1082
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    if-nez v0, :cond_28

    .line 1087
    .line 1088
    if-ne v1, v14, :cond_29

    .line 1089
    .line 1090
    :cond_28
    new-instance v1, Lcg;

    .line 1091
    .line 1092
    const/4 v8, 0x2

    .line 1093
    invoke-direct {v1, v15, v12, v8}, Lcg;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v5, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_29
    move-object v2, v1

    .line 1100
    check-cast v2, Llc0;

    .line 1101
    .line 1102
    invoke-virtual {v5, v12}, Led0;->i(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    if-nez v0, :cond_2a

    .line 1111
    .line 1112
    if-ne v1, v14, :cond_2b

    .line 1113
    .line 1114
    :cond_2a
    new-instance v1, Lga1;

    .line 1115
    .line 1116
    const/4 v0, 0x7

    .line 1117
    invoke-direct {v1, v0, v12}, Lga1;-><init>(ILd40;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v5, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_2b
    move-object v3, v1

    .line 1124
    check-cast v3, Lwb0;

    .line 1125
    .line 1126
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    if-ne v0, v14, :cond_2c

    .line 1131
    .line 1132
    new-instance v0, Lbg0;

    .line 1133
    .line 1134
    const/16 v1, 0x17

    .line 1135
    .line 1136
    invoke-direct {v0, v13, v1}, Lbg0;-><init>(Lo11;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v5, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_2c
    move-object v4, v0

    .line 1143
    check-cast v4, Lwb0;

    .line 1144
    .line 1145
    const/16 v6, 0x6000

    .line 1146
    .line 1147
    move-object/from16 v0, p0

    .line 1148
    .line 1149
    move-object/from16 v1, v53

    .line 1150
    .line 1151
    invoke-static/range {v0 .. v6}, Le3;->b(Lun;Lorg/json/JSONObject;Llc0;Lwb0;Lwb0;Led0;I)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v0, 0x0

    .line 1155
    invoke-virtual {v5, v0}, Led0;->q(Z)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_2c

    .line 1159
    .line 1160
    :cond_2d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-nez v0, :cond_2e

    .line 1165
    .line 1166
    goto :goto_17

    .line 1167
    :cond_2e
    const v0, -0x19e7d0e8

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v5, v0}, Led0;->b0(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v5, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    invoke-virtual {v5, v12}, Led0;->i(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    or-int/2addr v0, v1

    .line 1182
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    if-nez v0, :cond_2f

    .line 1187
    .line 1188
    if-ne v1, v14, :cond_30

    .line 1189
    .line 1190
    :cond_2f
    new-instance v1, Lcg;

    .line 1191
    .line 1192
    const/4 v0, 0x4

    .line 1193
    invoke-direct {v1, v15, v12, v0}, Lcg;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v5, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_30
    move-object v2, v1

    .line 1200
    check-cast v2, Llc0;

    .line 1201
    .line 1202
    invoke-virtual {v5, v12}, Led0;->i(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    if-nez v0, :cond_31

    .line 1211
    .line 1212
    if-ne v1, v14, :cond_32

    .line 1213
    .line 1214
    :cond_31
    new-instance v1, Lga1;

    .line 1215
    .line 1216
    const/16 v0, 0x9

    .line 1217
    .line 1218
    invoke-direct {v1, v0, v12}, Lga1;-><init>(ILd40;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v5, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_32
    move-object v3, v1

    .line 1225
    check-cast v3, Lwb0;

    .line 1226
    .line 1227
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    if-ne v0, v14, :cond_33

    .line 1232
    .line 1233
    new-instance v0, Lbg0;

    .line 1234
    .line 1235
    const/16 v1, 0x16

    .line 1236
    .line 1237
    invoke-direct {v0, v13, v1}, Lbg0;-><init>(Lo11;I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v5, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_33
    move-object v4, v0

    .line 1244
    check-cast v4, Lwb0;

    .line 1245
    .line 1246
    const/16 v6, 0x6000

    .line 1247
    .line 1248
    move-object/from16 v0, p0

    .line 1249
    .line 1250
    move-object/from16 v1, v46

    .line 1251
    .line 1252
    invoke-static/range {v0 .. v6}, Le3;->d(Lun;Lorg/json/JSONObject;Llc0;Lwb0;Lwb0;Led0;I)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v0, 0x0

    .line 1256
    invoke-virtual {v5, v0}, Led0;->q(Z)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_2c

    .line 1260
    .line 1261
    :cond_34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_35

    .line 1266
    .line 1267
    goto/16 :goto_17

    .line 1268
    .line 1269
    :cond_35
    const v0, -0x19eac868

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v5, v0}, Led0;->b0(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v5, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    invoke-virtual {v5, v12}, Led0;->i(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    or-int/2addr v0, v1

    .line 1284
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    if-nez v0, :cond_36

    .line 1289
    .line 1290
    if-ne v1, v14, :cond_37

    .line 1291
    .line 1292
    :cond_36
    new-instance v1, Lcg;

    .line 1293
    .line 1294
    const/4 v0, 0x3

    .line 1295
    invoke-direct {v1, v15, v12, v0}, Lcg;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v5, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_37
    move-object v2, v1

    .line 1302
    check-cast v2, Llc0;

    .line 1303
    .line 1304
    invoke-virtual {v5, v12}, Led0;->i(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    if-nez v0, :cond_38

    .line 1313
    .line 1314
    if-ne v1, v14, :cond_39

    .line 1315
    .line 1316
    :cond_38
    new-instance v1, Lga1;

    .line 1317
    .line 1318
    const/16 v0, 0x8

    .line 1319
    .line 1320
    invoke-direct {v1, v0, v12}, Lga1;-><init>(ILd40;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v5, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_39
    move-object v3, v1

    .line 1327
    check-cast v3, Lwb0;

    .line 1328
    .line 1329
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    if-ne v0, v14, :cond_3a

    .line 1334
    .line 1335
    new-instance v0, Lbg0;

    .line 1336
    .line 1337
    const/16 v1, 0x18

    .line 1338
    .line 1339
    invoke-direct {v0, v13, v1}, Lbg0;-><init>(Lo11;I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v5, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_3a
    move-object v4, v0

    .line 1346
    check-cast v4, Lwb0;

    .line 1347
    .line 1348
    const/16 v6, 0x6000

    .line 1349
    .line 1350
    move-object/from16 v0, p0

    .line 1351
    .line 1352
    move-object/from16 v1, v46

    .line 1353
    .line 1354
    invoke-static/range {v0 .. v6}, Le3;->a(Lun;Lorg/json/JSONObject;Llc0;Lwb0;Lwb0;Led0;I)V

    .line 1355
    .line 1356
    .line 1357
    const/4 v0, 0x0

    .line 1358
    invoke-virtual {v5, v0}, Led0;->q(Z)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_2c

    .line 1362
    .line 1363
    :goto_18
    const v4, -0x19e520bb

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v5, v4}, Led0;->b0(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v5, v0}, Led0;->q(Z)V

    .line 1370
    .line 1371
    .line 1372
    const/high16 v4, 0x41900000    # 18.0f

    .line 1373
    .line 1374
    move-object/from16 v6, v20

    .line 1375
    .line 1376
    invoke-static {v6, v4}, Lxr1;->e(Lry0;F)Lry0;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    invoke-static {v5, v7}, Lbr1;->c(Led0;Lry0;)V

    .line 1381
    .line 1382
    .line 1383
    const/high16 v7, 0x42600000    # 56.0f

    .line 1384
    .line 1385
    const/4 v8, 0x0

    .line 1386
    const/4 v13, 0x2

    .line 1387
    invoke-static {v6, v7, v8, v13}, Luk0;->M(Lry0;FFI)Lry0;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    if-eqz v30, :cond_45

    .line 1392
    .line 1393
    const v1, -0x19e2d8b2

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v5, v1}, Led0;->b0(I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-interface/range {v21 .. v21}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    check-cast v1, Lp71;

    .line 1404
    .line 1405
    if-eqz v1, :cond_3d

    .line 1406
    .line 1407
    iget-object v2, v1, Lp71;->e:Ljava/lang/Object;

    .line 1408
    .line 1409
    if-eqz v15, :cond_3b

    .line 1410
    .line 1411
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    goto :goto_19

    .line 1416
    :cond_3b
    const/4 v3, 0x0

    .line 1417
    :goto_19
    invoke-virtual/range {v18 .. v18}, Lva1;->g()I

    .line 1418
    .line 1419
    .line 1420
    move-result v8

    .line 1421
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    const-string v3, ":"

    .line 1430
    .line 1431
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    invoke-static {v2, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    if-eqz v2, :cond_3c

    .line 1446
    .line 1447
    goto :goto_1a

    .line 1448
    :cond_3c
    const/4 v1, 0x0

    .line 1449
    :goto_1a
    if-eqz v1, :cond_3d

    .line 1450
    .line 1451
    iget-object v1, v1, Lp71;->f:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v1, Lorg/json/JSONObject;

    .line 1454
    .line 1455
    goto :goto_1b

    .line 1456
    :cond_3d
    const/4 v1, 0x0

    .line 1457
    :goto_1b
    invoke-interface/range {v23 .. v23}, Lbw1;->getValue()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    check-cast v2, Ljava/lang/Boolean;

    .line 1462
    .line 1463
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    if-eqz v2, :cond_3e

    .line 1468
    .line 1469
    const v1, -0x19e03599

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v5, v1}, Led0;->b0(I)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v17, Lp62;->d:Lj32;

    .line 1476
    .line 1477
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    new-instance v18, Lqg0;

    .line 1481
    .line 1482
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    const/16 v22, 0x0

    .line 1486
    .line 1487
    const/16 v23, 0xd

    .line 1488
    .line 1489
    const/16 v19, 0x0

    .line 1490
    .line 1491
    const/high16 v20, 0x41200000    # 10.0f

    .line 1492
    .line 1493
    const/16 v21, 0x0

    .line 1494
    .line 1495
    invoke-static/range {v18 .. v23}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    const/high16 v20, 0xc00000

    .line 1500
    .line 1501
    const v21, 0x1fffc

    .line 1502
    .line 1503
    .line 1504
    move/from16 v48, v0

    .line 1505
    .line 1506
    const-string v0, "Reading the picture\u2026"

    .line 1507
    .line 1508
    const-wide/16 v2, 0x0

    .line 1509
    .line 1510
    move v7, v4

    .line 1511
    const-wide/16 v4, 0x0

    .line 1512
    .line 1513
    move-object/from16 v60, v6

    .line 1514
    .line 1515
    const/4 v6, 0x0

    .line 1516
    move v9, v7

    .line 1517
    const-wide/16 v7, 0x0

    .line 1518
    .line 1519
    move v10, v9

    .line 1520
    const/4 v9, 0x0

    .line 1521
    move v13, v10

    .line 1522
    const-wide/16 v10, 0x0

    .line 1523
    .line 1524
    const/4 v12, 0x0

    .line 1525
    move/from16 v16, v13

    .line 1526
    .line 1527
    const/4 v13, 0x0

    .line 1528
    move-object/from16 v62, v14

    .line 1529
    .line 1530
    const/4 v14, 0x0

    .line 1531
    move-object/from16 v52, v15

    .line 1532
    .line 1533
    const/4 v15, 0x0

    .line 1534
    move/from16 v18, v16

    .line 1535
    .line 1536
    const/16 v16, 0x0

    .line 1537
    .line 1538
    const/16 v19, 0x6

    .line 1539
    .line 1540
    move/from16 v23, v18

    .line 1541
    .line 1542
    move-object/from16 v68, v46

    .line 1543
    .line 1544
    move-object/from16 v67, v52

    .line 1545
    .line 1546
    move-object/from16 v69, v53

    .line 1547
    .line 1548
    move-object/from16 v70, v60

    .line 1549
    .line 1550
    move-object/from16 v71, v62

    .line 1551
    .line 1552
    move-object/from16 v18, p2

    .line 1553
    .line 1554
    invoke-static/range {v0 .. v21}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 1555
    .line 1556
    .line 1557
    move-object/from16 v6, v18

    .line 1558
    .line 1559
    const/4 v12, 0x0

    .line 1560
    invoke-virtual {v6, v12}, Led0;->q(Z)V

    .line 1561
    .line 1562
    .line 1563
    move-object/from16 v14, p1

    .line 1564
    .line 1565
    move-object/from16 v15, v67

    .line 1566
    .line 1567
    move-object/from16 v13, v71

    .line 1568
    .line 1569
    goto/16 :goto_1e

    .line 1570
    .line 1571
    :cond_3e
    move v12, v0

    .line 1572
    move/from16 v23, v4

    .line 1573
    .line 1574
    move-object/from16 v70, v6

    .line 1575
    .line 1576
    move-object/from16 v71, v14

    .line 1577
    .line 1578
    move-object/from16 v67, v15

    .line 1579
    .line 1580
    move-object/from16 v68, v46

    .line 1581
    .line 1582
    move-object/from16 v69, v53

    .line 1583
    .line 1584
    move-object v6, v5

    .line 1585
    if-eqz v1, :cond_44

    .line 1586
    .line 1587
    const v0, 0x413aea19

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v6, v0}, Led0;->b0(I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual/range {v22 .. v22}, Lua1;->g()F

    .line 1594
    .line 1595
    .line 1596
    move-result v8

    .line 1597
    new-instance v9, Llm;

    .line 1598
    .line 1599
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1600
    .line 1601
    const/4 v2, 0x0

    .line 1602
    invoke-direct {v9, v2, v0}, Llm;-><init>(FF)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v6}, Led0;->P()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    move-object/from16 v13, v71

    .line 1610
    .line 1611
    if-ne v0, v13, :cond_3f

    .line 1612
    .line 1613
    new-instance v0, Lm61;

    .line 1614
    .line 1615
    const/16 v2, 0x19

    .line 1616
    .line 1617
    invoke-direct {v0, v2}, Lm61;-><init>(I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v6, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_3f
    move-object v10, v0

    .line 1624
    check-cast v10, Lhc0;

    .line 1625
    .line 1626
    move-object/from16 v3, v67

    .line 1627
    .line 1628
    invoke-virtual {v6, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    move-object/from16 v4, p1

    .line 1633
    .line 1634
    invoke-virtual {v6, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    or-int/2addr v0, v2

    .line 1639
    invoke-virtual {v6, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    or-int/2addr v0, v2

    .line 1644
    invoke-virtual {v6}, Led0;->P()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    if-nez v0, :cond_41

    .line 1649
    .line 1650
    if-ne v2, v13, :cond_40

    .line 1651
    .line 1652
    goto :goto_1c

    .line 1653
    :cond_40
    move-object v15, v3

    .line 1654
    move-object v14, v4

    .line 1655
    goto :goto_1d

    .line 1656
    :cond_41
    :goto_1c
    new-instance v0, Lx2;

    .line 1657
    .line 1658
    const/16 v5, 0xb

    .line 1659
    .line 1660
    move-object/from16 v2, v22

    .line 1661
    .line 1662
    invoke-direct/range {v0 .. v5}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1663
    .line 1664
    .line 1665
    move-object v15, v3

    .line 1666
    move-object v14, v4

    .line 1667
    invoke-virtual {v6, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    move-object v2, v0

    .line 1671
    :goto_1d
    move-object v3, v2

    .line 1672
    check-cast v3, Lhc0;

    .line 1673
    .line 1674
    invoke-virtual {v6, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    invoke-virtual {v6}, Led0;->P()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    if-nez v0, :cond_42

    .line 1683
    .line 1684
    if-ne v1, v13, :cond_43

    .line 1685
    .line 1686
    :cond_42
    new-instance v1, Lga1;

    .line 1687
    .line 1688
    const/4 v0, 0x5

    .line 1689
    invoke-direct {v1, v0, v14}, Lga1;-><init>(ILd40;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v6, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    :cond_43
    move-object v4, v1

    .line 1696
    check-cast v4, Lwb0;

    .line 1697
    .line 1698
    move-object v2, v10

    .line 1699
    const v10, 0x6030180

    .line 1700
    .line 1701
    .line 1702
    const/16 v11, 0xc0

    .line 1703
    .line 1704
    const/4 v6, 0x0

    .line 1705
    move-object v5, v7

    .line 1706
    const/4 v7, 0x0

    .line 1707
    move v0, v8

    .line 1708
    const/4 v8, 0x1

    .line 1709
    move-object v1, v9

    .line 1710
    move-object/from16 v9, p2

    .line 1711
    .line 1712
    invoke-static/range {v0 .. v11}, Lna1;->t(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Ljava/lang/String;Lqj;ZLed0;II)V

    .line 1713
    .line 1714
    .line 1715
    move-object v6, v9

    .line 1716
    invoke-virtual {v6, v12}, Led0;->q(Z)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_1e

    .line 1720
    :cond_44
    move-object/from16 v14, p1

    .line 1721
    .line 1722
    move-object/from16 v15, v67

    .line 1723
    .line 1724
    move-object/from16 v13, v71

    .line 1725
    .line 1726
    const v0, -0x19d6edfb

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v6, v0}, Led0;->b0(I)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v6, v12}, Led0;->q(Z)V

    .line 1733
    .line 1734
    .line 1735
    :goto_1e
    invoke-virtual {v6, v12}, Led0;->q(Z)V

    .line 1736
    .line 1737
    .line 1738
    move-object/from16 v9, p0

    .line 1739
    .line 1740
    move-object v5, v6

    .line 1741
    move-object/from16 v43, v13

    .line 1742
    .line 1743
    move-object/from16 v13, v34

    .line 1744
    .line 1745
    move-object/from16 v26, v59

    .line 1746
    .line 1747
    :goto_1f
    move-object/from16 v10, v70

    .line 1748
    .line 1749
    goto/16 :goto_23

    .line 1750
    .line 1751
    :cond_45
    move/from16 v23, v4

    .line 1752
    .line 1753
    move-object/from16 v70, v6

    .line 1754
    .line 1755
    move-object v13, v14

    .line 1756
    move-object/from16 v68, v46

    .line 1757
    .line 1758
    move-object/from16 v69, v53

    .line 1759
    .line 1760
    move-object/from16 v9, v59

    .line 1761
    .line 1762
    move-object v6, v5

    .line 1763
    move-object v14, v12

    .line 1764
    move v12, v0

    .line 1765
    iget-object v0, v9, Lrm0;->a:Ljava/lang/String;

    .line 1766
    .line 1767
    iget-object v4, v9, Lrm0;->a:Ljava/lang/String;

    .line 1768
    .line 1769
    invoke-static {v0, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-nez v0, :cond_4b

    .line 1774
    .line 1775
    invoke-static {v4, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-nez v0, :cond_4b

    .line 1780
    .line 1781
    invoke-static {v4, v2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-nez v0, :cond_4b

    .line 1786
    .line 1787
    const v0, -0x19d571bf

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v6, v0}, Led0;->b0(I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual/range {v34 .. v34}, Lua1;->g()F

    .line 1794
    .line 1795
    .line 1796
    move-result v8

    .line 1797
    iget v0, v9, Lrm0;->c:F

    .line 1798
    .line 1799
    iget v1, v9, Lrm0;->d:F

    .line 1800
    .line 1801
    new-instance v10, Llm;

    .line 1802
    .line 1803
    invoke-direct {v10, v0, v1}, Llm;-><init>(FF)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v6}, Led0;->P()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    if-ne v0, v13, :cond_46

    .line 1811
    .line 1812
    new-instance v0, Lm61;

    .line 1813
    .line 1814
    const/16 v1, 0x1a

    .line 1815
    .line 1816
    invoke-direct {v0, v1}, Lm61;-><init>(I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v6, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    :cond_46
    move-object v11, v0

    .line 1823
    check-cast v11, Lhc0;

    .line 1824
    .line 1825
    move-object/from16 v2, v34

    .line 1826
    .line 1827
    invoke-virtual {v6, v2}, Led0;->g(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    invoke-virtual {v6, v9}, Led0;->g(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    or-int/2addr v0, v1

    .line 1836
    invoke-virtual {v6, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    or-int/2addr v0, v1

    .line 1841
    invoke-virtual {v6, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    or-int/2addr v0, v1

    .line 1846
    invoke-virtual {v6}, Led0;->P()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    if-nez v0, :cond_48

    .line 1851
    .line 1852
    if-ne v1, v13, :cond_47

    .line 1853
    .line 1854
    goto :goto_20

    .line 1855
    :cond_47
    move-object/from16 v34, v2

    .line 1856
    .line 1857
    move-object/from16 v45, v9

    .line 1858
    .line 1859
    goto :goto_21

    .line 1860
    :cond_48
    :goto_20
    new-instance v0, Lx2;

    .line 1861
    .line 1862
    const/16 v5, 0xc

    .line 1863
    .line 1864
    move-object v1, v9

    .line 1865
    move-object v4, v14

    .line 1866
    move-object v3, v15

    .line 1867
    invoke-direct/range {v0 .. v5}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1868
    .line 1869
    .line 1870
    move-object/from16 v45, v1

    .line 1871
    .line 1872
    move-object/from16 v34, v2

    .line 1873
    .line 1874
    invoke-virtual {v6, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    move-object v1, v0

    .line 1878
    :goto_21
    move-object v3, v1

    .line 1879
    check-cast v3, Lhc0;

    .line 1880
    .line 1881
    invoke-virtual {v6, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    invoke-virtual {v6}, Led0;->P()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    if-nez v0, :cond_49

    .line 1890
    .line 1891
    if-ne v1, v13, :cond_4a

    .line 1892
    .line 1893
    :cond_49
    new-instance v1, Lga1;

    .line 1894
    .line 1895
    const/4 v0, 0x6

    .line 1896
    invoke-direct {v1, v0, v14}, Lga1;-><init>(ILd40;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v6, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    :cond_4a
    move-object v4, v1

    .line 1903
    check-cast v4, Lwb0;

    .line 1904
    .line 1905
    move-object v1, v10

    .line 1906
    const v10, 0x6030180

    .line 1907
    .line 1908
    .line 1909
    move-object v2, v11

    .line 1910
    const/16 v11, 0xc0

    .line 1911
    .line 1912
    const/4 v6, 0x0

    .line 1913
    move-object v5, v7

    .line 1914
    const/4 v7, 0x0

    .line 1915
    move v0, v8

    .line 1916
    const/4 v8, 0x1

    .line 1917
    move-object/from16 v9, p2

    .line 1918
    .line 1919
    move-object/from16 v43, v13

    .line 1920
    .line 1921
    move-object/from16 v13, v34

    .line 1922
    .line 1923
    move-object/from16 v26, v45

    .line 1924
    .line 1925
    invoke-static/range {v0 .. v11}, Lna1;->t(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Ljava/lang/String;Lqj;ZLed0;II)V

    .line 1926
    .line 1927
    .line 1928
    move-object v5, v9

    .line 1929
    invoke-virtual {v5, v12}, Led0;->q(Z)V

    .line 1930
    .line 1931
    .line 1932
    :goto_22
    move-object/from16 v9, p0

    .line 1933
    .line 1934
    goto/16 :goto_1f

    .line 1935
    .line 1936
    :cond_4b
    move-object v5, v6

    .line 1937
    move-object/from16 v26, v9

    .line 1938
    .line 1939
    move-object/from16 v43, v13

    .line 1940
    .line 1941
    move-object/from16 v13, v34

    .line 1942
    .line 1943
    const v0, -0x19cd689b

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v5, v0}, Led0;->b0(I)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v5, v12}, Led0;->q(Z)V

    .line 1950
    .line 1951
    .line 1952
    goto :goto_22

    .line 1953
    :goto_23
    invoke-static {v9, v10}, Lun;->a(Lun;Lry0;)Lry0;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-static {v5, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 1958
    .line 1959
    .line 1960
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1961
    .line 1962
    invoke-static {v10, v11}, Lxr1;->c(Lry0;F)Lry0;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    const/high16 v1, 0x41200000    # 10.0f

    .line 1967
    .line 1968
    const/high16 v2, 0x41400000    # 12.0f

    .line 1969
    .line 1970
    invoke-static {v0, v2, v1}, Luk0;->L(Lry0;FF)Lry0;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    sget-object v1, Lz1;->q:Lqh;

    .line 1975
    .line 1976
    sget-object v3, Lxw0;->b:Lbd;

    .line 1977
    .line 1978
    const/16 v4, 0x30

    .line 1979
    .line 1980
    invoke-static {v3, v1, v5, v4}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v6

    .line 1984
    iget-wide v7, v5, Led0;->T:J

    .line 1985
    .line 1986
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1987
    .line 1988
    .line 1989
    move-result v7

    .line 1990
    invoke-virtual {v5}, Led0;->m()Ldc1;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v8

    .line 1994
    invoke-static {v5, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    sget-object v16, Lxp;->c:Lz1;

    .line 1999
    .line 2000
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v5}, Led0;->e0()V

    .line 2004
    .line 2005
    .line 2006
    iget-boolean v2, v5, Led0;->S:Z

    .line 2007
    .line 2008
    if-eqz v2, :cond_4c

    .line 2009
    .line 2010
    move-object/from16 v2, v61

    .line 2011
    .line 2012
    invoke-virtual {v5, v2}, Led0;->l(Lwb0;)V

    .line 2013
    .line 2014
    .line 2015
    :goto_24
    move-object/from16 v9, v56

    .line 2016
    .line 2017
    goto :goto_25

    .line 2018
    :cond_4c
    move-object/from16 v2, v61

    .line 2019
    .line 2020
    invoke-virtual {v5}, Led0;->o0()V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_24

    .line 2024
    :goto_25
    invoke-static {v9, v5, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    move-object/from16 v6, v65

    .line 2028
    .line 2029
    invoke-static {v6, v5, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    move-object/from16 v8, v64

    .line 2033
    .line 2034
    invoke-static {v7, v5, v8, v5}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2035
    .line 2036
    .line 2037
    move-object/from16 v7, v63

    .line 2038
    .line 2039
    invoke-static {v7, v5, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v5, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    invoke-virtual {v5, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v17

    .line 2050
    or-int v0, v0, v17

    .line 2051
    .line 2052
    invoke-virtual {v5, v13}, Led0;->g(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v17

    .line 2056
    or-int v0, v0, v17

    .line 2057
    .line 2058
    move-object/from16 v11, v26

    .line 2059
    .line 2060
    invoke-virtual {v5, v11}, Led0;->g(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v17

    .line 2064
    or-int v0, v0, v17

    .line 2065
    .line 2066
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v4

    .line 2070
    if-nez v0, :cond_4d

    .line 2071
    .line 2072
    move-object/from16 v0, v43

    .line 2073
    .line 2074
    if-ne v4, v0, :cond_4e

    .line 2075
    .line 2076
    goto :goto_26

    .line 2077
    :cond_4d
    move-object/from16 v0, v43

    .line 2078
    .line 2079
    :goto_26
    new-instance v4, Lh40;

    .line 2080
    .line 2081
    invoke-direct {v4, v15, v14, v11, v13}, Lh40;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lrm0;Lua1;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v5, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    :cond_4e
    check-cast v4, Lwc0;

    .line 2088
    .line 2089
    check-cast v4, Lwb0;

    .line 2090
    .line 2091
    const/16 v11, 0xf

    .line 2092
    .line 2093
    const/4 v13, 0x0

    .line 2094
    invoke-static {v10, v12, v13, v4, v11}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v4

    .line 2098
    const/high16 v11, 0x41000000    # 8.0f

    .line 2099
    .line 2100
    invoke-static {v4, v11}, Luk0;->K(Lry0;F)Lry0;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v4

    .line 2104
    const/16 v11, 0x30

    .line 2105
    .line 2106
    invoke-static {v3, v1, v5, v11}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v12

    .line 2110
    iget-wide v13, v5, Led0;->T:J

    .line 2111
    .line 2112
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 2113
    .line 2114
    .line 2115
    move-result v13

    .line 2116
    invoke-virtual {v5}, Led0;->m()Ldc1;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v14

    .line 2120
    invoke-static {v5, v4}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v4

    .line 2124
    invoke-virtual {v5}, Led0;->e0()V

    .line 2125
    .line 2126
    .line 2127
    iget-boolean v11, v5, Led0;->S:Z

    .line 2128
    .line 2129
    if-eqz v11, :cond_4f

    .line 2130
    .line 2131
    invoke-virtual {v5, v2}, Led0;->l(Lwb0;)V

    .line 2132
    .line 2133
    .line 2134
    goto :goto_27

    .line 2135
    :cond_4f
    invoke-virtual {v5}, Led0;->o0()V

    .line 2136
    .line 2137
    .line 2138
    :goto_27
    invoke-static {v9, v5, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-static {v6, v5, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v13, v5, v8, v5}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v7, v5, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    move-object/from16 v62, v0

    .line 2151
    .line 2152
    invoke-static {}, Lfv0;->l()Lmh0;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    sget-wide v42, Lq71;->l:J

    .line 2157
    .line 2158
    move-object/from16 v63, v7

    .line 2159
    .line 2160
    const/16 v7, 0xc30

    .line 2161
    .line 2162
    move-object/from16 v64, v8

    .line 2163
    .line 2164
    const/16 v8, 0x14

    .line 2165
    .line 2166
    move-object v4, v3

    .line 2167
    const/4 v3, 0x0

    .line 2168
    const/4 v5, 0x0

    .line 2169
    move-object v11, v1

    .line 2170
    move-object/from16 v61, v2

    .line 2171
    .line 2172
    move-object v12, v4

    .line 2173
    move-object/from16 v65, v6

    .line 2174
    .line 2175
    move/from16 v4, v23

    .line 2176
    .line 2177
    move-wide/from16 v1, v42

    .line 2178
    .line 2179
    const/high16 v16, 0x41400000    # 12.0f

    .line 2180
    .line 2181
    const/16 v19, 0x30

    .line 2182
    .line 2183
    move-object/from16 v6, p2

    .line 2184
    .line 2185
    invoke-static/range {v0 .. v8}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 2186
    .line 2187
    .line 2188
    move-object v5, v6

    .line 2189
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2190
    .line 2191
    invoke-static {v10, v0}, Lxr1;->k(Lry0;F)Lry0;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v3

    .line 2195
    invoke-static {v5, v3}, Lbr1;->c(Led0;Lry0;)V

    .line 2196
    .line 2197
    .line 2198
    sget-object v41, Lp62;->b:Lj32;

    .line 2199
    .line 2200
    const/16 v55, 0x0

    .line 2201
    .line 2202
    const v56, 0xfffffe

    .line 2203
    .line 2204
    .line 2205
    const-wide/16 v44, 0x0

    .line 2206
    .line 2207
    const/16 v46, 0x0

    .line 2208
    .line 2209
    const/16 v47, 0x0

    .line 2210
    .line 2211
    const/16 v48, 0x0

    .line 2212
    .line 2213
    const-wide/16 v49, 0x0

    .line 2214
    .line 2215
    const/16 v51, 0x0

    .line 2216
    .line 2217
    const/16 v52, 0x0

    .line 2218
    .line 2219
    const-wide/16 v53, 0x0

    .line 2220
    .line 2221
    invoke-static/range {v41 .. v56}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    const/16 v20, 0x0

    .line 2226
    .line 2227
    const v21, 0x1fffe

    .line 2228
    .line 2229
    .line 2230
    move/from16 v37, v0

    .line 2231
    .line 2232
    const-string v0, "Reset"

    .line 2233
    .line 2234
    move-object/from16 v17, v1

    .line 2235
    .line 2236
    const/16 v48, 0x0

    .line 2237
    .line 2238
    const/4 v1, 0x0

    .line 2239
    const-wide/16 v2, 0x0

    .line 2240
    .line 2241
    const-wide/16 v4, 0x0

    .line 2242
    .line 2243
    const/4 v6, 0x0

    .line 2244
    const-wide/16 v7, 0x0

    .line 2245
    .line 2246
    move-object/from16 v56, v9

    .line 2247
    .line 2248
    const/4 v9, 0x0

    .line 2249
    move-object/from16 v60, v10

    .line 2250
    .line 2251
    move-object v13, v11

    .line 2252
    const-wide/16 v10, 0x0

    .line 2253
    .line 2254
    move-object v14, v12

    .line 2255
    const/4 v12, 0x0

    .line 2256
    move-object/from16 v22, v13

    .line 2257
    .line 2258
    const/4 v13, 0x0

    .line 2259
    move-object/from16 v24, v14

    .line 2260
    .line 2261
    const/4 v14, 0x0

    .line 2262
    move-object/from16 v52, v15

    .line 2263
    .line 2264
    const/4 v15, 0x0

    .line 2265
    move/from16 v26, v16

    .line 2266
    .line 2267
    const/16 v16, 0x0

    .line 2268
    .line 2269
    move/from16 v27, v19

    .line 2270
    .line 2271
    const/16 v19, 0x6

    .line 2272
    .line 2273
    move-object/from16 v18, p2

    .line 2274
    .line 2275
    move-object/from16 v77, v22

    .line 2276
    .line 2277
    move-object/from16 v78, v24

    .line 2278
    .line 2279
    move-object/from16 v76, v52

    .line 2280
    .line 2281
    move-object/from16 v75, v56

    .line 2282
    .line 2283
    move-object/from16 v79, v60

    .line 2284
    .line 2285
    move-object/from16 v80, v61

    .line 2286
    .line 2287
    move-object/from16 v81, v62

    .line 2288
    .line 2289
    move-object/from16 v72, v63

    .line 2290
    .line 2291
    move-object/from16 v73, v64

    .line 2292
    .line 2293
    move-object/from16 v74, v65

    .line 2294
    .line 2295
    invoke-static/range {v0 .. v21}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2296
    .line 2297
    .line 2298
    move-object/from16 v5, v18

    .line 2299
    .line 2300
    const/4 v9, 0x1

    .line 2301
    invoke-virtual {v5, v9}, Led0;->q(Z)V

    .line 2302
    .line 2303
    .line 2304
    move-object/from16 v10, v79

    .line 2305
    .line 2306
    const/high16 v0, 0x41400000    # 12.0f

    .line 2307
    .line 2308
    invoke-static {v10, v0}, Lxr1;->k(Lry0;F)Lry0;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    invoke-static {v5, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 2313
    .line 2314
    .line 2315
    move-object/from16 v11, v76

    .line 2316
    .line 2317
    invoke-virtual {v5, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v0

    .line 2321
    move-object/from16 v12, p1

    .line 2322
    .line 2323
    invoke-virtual {v5, v12}, Led0;->i(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v1

    .line 2327
    or-int/2addr v0, v1

    .line 2328
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    move-object/from16 v13, v81

    .line 2333
    .line 2334
    if-nez v0, :cond_50

    .line 2335
    .line 2336
    if-ne v1, v13, :cond_51

    .line 2337
    .line 2338
    :cond_50
    new-instance v1, Leg;

    .line 2339
    .line 2340
    invoke-direct {v1, v11, v12, v9}, Leg;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;I)V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v5, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 2344
    .line 2345
    .line 2346
    :cond_51
    check-cast v1, Lwc0;

    .line 2347
    .line 2348
    check-cast v1, Lwb0;

    .line 2349
    .line 2350
    const/4 v0, 0x0

    .line 2351
    const/16 v14, 0xf

    .line 2352
    .line 2353
    const/4 v15, 0x0

    .line 2354
    invoke-static {v10, v15, v0, v1, v14}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    const/high16 v2, 0x41000000    # 8.0f

    .line 2359
    .line 2360
    invoke-static {v1, v2}, Luk0;->K(Lry0;F)Lry0;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    move-object/from16 v3, v77

    .line 2365
    .line 2366
    move-object/from16 v4, v78

    .line 2367
    .line 2368
    const/16 v6, 0x30

    .line 2369
    .line 2370
    invoke-static {v4, v3, v5, v6}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v7

    .line 2374
    move-object/from16 v22, v3

    .line 2375
    .line 2376
    iget-wide v2, v5, Led0;->T:J

    .line 2377
    .line 2378
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 2379
    .line 2380
    .line 2381
    move-result v2

    .line 2382
    invoke-virtual {v5}, Led0;->m()Ldc1;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v3

    .line 2386
    invoke-static {v5, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    invoke-virtual {v5}, Led0;->e0()V

    .line 2391
    .line 2392
    .line 2393
    iget-boolean v8, v5, Led0;->S:Z

    .line 2394
    .line 2395
    if-eqz v8, :cond_52

    .line 2396
    .line 2397
    move-object/from16 v8, v80

    .line 2398
    .line 2399
    invoke-virtual {v5, v8}, Led0;->l(Lwb0;)V

    .line 2400
    .line 2401
    .line 2402
    :goto_28
    move-object/from16 v9, v75

    .line 2403
    .line 2404
    goto :goto_29

    .line 2405
    :cond_52
    move-object/from16 v8, v80

    .line 2406
    .line 2407
    invoke-virtual {v5}, Led0;->o0()V

    .line 2408
    .line 2409
    .line 2410
    goto :goto_28

    .line 2411
    :goto_29
    invoke-static {v9, v5, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2412
    .line 2413
    .line 2414
    move-object/from16 v7, v74

    .line 2415
    .line 2416
    invoke-static {v7, v5, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2417
    .line 2418
    .line 2419
    move-object/from16 v3, v73

    .line 2420
    .line 2421
    invoke-static {v2, v5, v3, v5}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2422
    .line 2423
    .line 2424
    move-object/from16 v2, v72

    .line 2425
    .line 2426
    invoke-static {v2, v5, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2427
    .line 2428
    .line 2429
    move-object/from16 v18, v0

    .line 2430
    .line 2431
    invoke-static {}, Lfv0;->j()Lmh0;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    move-object/from16 v65, v7

    .line 2436
    .line 2437
    const/16 v7, 0xc30

    .line 2438
    .line 2439
    move-object/from16 v61, v8

    .line 2440
    .line 2441
    const/16 v8, 0x14

    .line 2442
    .line 2443
    move-object/from16 v64, v3

    .line 2444
    .line 2445
    const/4 v3, 0x0

    .line 2446
    const/4 v5, 0x0

    .line 2447
    move-object/from16 v6, p2

    .line 2448
    .line 2449
    move-object/from16 v82, v2

    .line 2450
    .line 2451
    move-object/from16 v86, v4

    .line 2452
    .line 2453
    move-object/from16 v85, v22

    .line 2454
    .line 2455
    move/from16 v4, v23

    .line 2456
    .line 2457
    move-wide/from16 v1, v42

    .line 2458
    .line 2459
    move-object/from16 v87, v61

    .line 2460
    .line 2461
    move-object/from16 v83, v64

    .line 2462
    .line 2463
    move-object/from16 v84, v65

    .line 2464
    .line 2465
    invoke-static/range {v0 .. v8}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 2466
    .line 2467
    .line 2468
    move-object v5, v6

    .line 2469
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2470
    .line 2471
    invoke-static {v10, v0}, Lxr1;->k(Lry0;F)Lry0;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v3

    .line 2475
    invoke-static {v5, v3}, Lbr1;->c(Led0;Lry0;)V

    .line 2476
    .line 2477
    .line 2478
    const/16 v55, 0x0

    .line 2479
    .line 2480
    const v56, 0xfffffe

    .line 2481
    .line 2482
    .line 2483
    const-wide/16 v44, 0x0

    .line 2484
    .line 2485
    const/16 v46, 0x0

    .line 2486
    .line 2487
    const/16 v47, 0x0

    .line 2488
    .line 2489
    const/16 v48, 0x0

    .line 2490
    .line 2491
    const-wide/16 v49, 0x0

    .line 2492
    .line 2493
    const/16 v51, 0x0

    .line 2494
    .line 2495
    const/16 v52, 0x0

    .line 2496
    .line 2497
    const-wide/16 v53, 0x0

    .line 2498
    .line 2499
    invoke-static/range {v41 .. v56}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v17

    .line 2503
    const/4 v1, 0x1

    .line 2504
    const/16 v20, 0x0

    .line 2505
    .line 2506
    const v21, 0x1fffe

    .line 2507
    .line 2508
    .line 2509
    move/from16 v37, v0

    .line 2510
    .line 2511
    const-string v0, "Apply to all"

    .line 2512
    .line 2513
    move v4, v1

    .line 2514
    const/4 v1, 0x0

    .line 2515
    const-wide/16 v2, 0x0

    .line 2516
    .line 2517
    move/from16 v66, v4

    .line 2518
    .line 2519
    const-wide/16 v4, 0x0

    .line 2520
    .line 2521
    const/4 v6, 0x0

    .line 2522
    const-wide/16 v7, 0x0

    .line 2523
    .line 2524
    move-object/from16 v56, v9

    .line 2525
    .line 2526
    const/4 v9, 0x0

    .line 2527
    move-object/from16 v60, v10

    .line 2528
    .line 2529
    move-object/from16 v52, v11

    .line 2530
    .line 2531
    const-wide/16 v10, 0x0

    .line 2532
    .line 2533
    const/4 v12, 0x0

    .line 2534
    move-object/from16 v62, v13

    .line 2535
    .line 2536
    const/4 v13, 0x0

    .line 2537
    move/from16 v40, v14

    .line 2538
    .line 2539
    const/4 v14, 0x0

    .line 2540
    move/from16 v48, v15

    .line 2541
    .line 2542
    const/4 v15, 0x0

    .line 2543
    const/16 v16, 0x0

    .line 2544
    .line 2545
    const/16 v19, 0x6

    .line 2546
    .line 2547
    move-object/from16 v18, p2

    .line 2548
    .line 2549
    move-object/from16 v89, v52

    .line 2550
    .line 2551
    move-object/from16 v88, v56

    .line 2552
    .line 2553
    move-object/from16 v90, v60

    .line 2554
    .line 2555
    move-object/from16 v91, v62

    .line 2556
    .line 2557
    invoke-static/range {v0 .. v21}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2558
    .line 2559
    .line 2560
    move-object/from16 v5, v18

    .line 2561
    .line 2562
    const/4 v9, 0x1

    .line 2563
    invoke-virtual {v5, v9}, Led0;->q(Z)V

    .line 2564
    .line 2565
    .line 2566
    new-instance v0, Lno0;

    .line 2567
    .line 2568
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2569
    .line 2570
    invoke-direct {v0, v6, v9}, Lno0;-><init>(FZ)V

    .line 2571
    .line 2572
    .line 2573
    invoke-static {v5, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 2574
    .line 2575
    .line 2576
    move-object/from16 v15, v89

    .line 2577
    .line 2578
    invoke-virtual {v5, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 2579
    .line 2580
    .line 2581
    move-result v0

    .line 2582
    move-object/from16 v1, v68

    .line 2583
    .line 2584
    invoke-virtual {v5, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v2

    .line 2588
    or-int/2addr v0, v2

    .line 2589
    move-object/from16 v11, v69

    .line 2590
    .line 2591
    invoke-virtual {v5, v11}, Led0;->i(Ljava/lang/Object;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v2

    .line 2595
    or-int/2addr v0, v2

    .line 2596
    move-object/from16 v10, p1

    .line 2597
    .line 2598
    invoke-virtual {v5, v10}, Led0;->i(Ljava/lang/Object;)Z

    .line 2599
    .line 2600
    .line 2601
    move-result v2

    .line 2602
    or-int/2addr v0, v2

    .line 2603
    invoke-virtual {v5}, Led0;->P()Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v2

    .line 2607
    if-nez v0, :cond_53

    .line 2608
    .line 2609
    move-object/from16 v13, v91

    .line 2610
    .line 2611
    if-ne v2, v13, :cond_54

    .line 2612
    .line 2613
    :cond_53
    new-instance v2, Lh40;

    .line 2614
    .line 2615
    invoke-direct {v2, v15, v1, v11, v10}, Lh40;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Lorg/json/JSONObject;Lorg/json/JSONObject;Ld40;)V

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v5, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 2619
    .line 2620
    .line 2621
    :cond_54
    check-cast v2, Lwc0;

    .line 2622
    .line 2623
    check-cast v2, Lwb0;

    .line 2624
    .line 2625
    move-object/from16 v15, v90

    .line 2626
    .line 2627
    const/4 v11, 0x0

    .line 2628
    const/4 v13, 0x0

    .line 2629
    const/16 v14, 0xf

    .line 2630
    .line 2631
    invoke-static {v15, v11, v13, v2, v14}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    const/high16 v2, 0x41000000    # 8.0f

    .line 2636
    .line 2637
    invoke-static {v0, v2}, Luk0;->K(Lry0;F)Lry0;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    move-object/from16 v13, v85

    .line 2642
    .line 2643
    move-object/from16 v4, v86

    .line 2644
    .line 2645
    const/16 v6, 0x30

    .line 2646
    .line 2647
    invoke-static {v4, v13, v5, v6}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v1

    .line 2651
    iget-wide v2, v5, Led0;->T:J

    .line 2652
    .line 2653
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 2654
    .line 2655
    .line 2656
    move-result v2

    .line 2657
    invoke-virtual {v5}, Led0;->m()Ldc1;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v3

    .line 2661
    invoke-static {v5, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    invoke-virtual {v5}, Led0;->e0()V

    .line 2666
    .line 2667
    .line 2668
    iget-boolean v4, v5, Led0;->S:Z

    .line 2669
    .line 2670
    if-eqz v4, :cond_55

    .line 2671
    .line 2672
    move-object/from16 v8, v87

    .line 2673
    .line 2674
    invoke-virtual {v5, v8}, Led0;->l(Lwb0;)V

    .line 2675
    .line 2676
    .line 2677
    :goto_2a
    move-object/from16 v4, v88

    .line 2678
    .line 2679
    goto :goto_2b

    .line 2680
    :cond_55
    invoke-virtual {v5}, Led0;->o0()V

    .line 2681
    .line 2682
    .line 2683
    goto :goto_2a

    .line 2684
    :goto_2b
    invoke-static {v4, v5, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2685
    .line 2686
    .line 2687
    move-object/from16 v6, v84

    .line 2688
    .line 2689
    invoke-static {v6, v5, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2690
    .line 2691
    .line 2692
    move-object/from16 v3, v83

    .line 2693
    .line 2694
    invoke-static {v2, v5, v3, v5}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 2695
    .line 2696
    .line 2697
    move-object/from16 v2, v82

    .line 2698
    .line 2699
    invoke-static {v2, v5, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 2700
    .line 2701
    .line 2702
    invoke-static {}, Lfv0;->c()Lmh0;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    const/16 v7, 0xc30

    .line 2707
    .line 2708
    const/16 v8, 0x14

    .line 2709
    .line 2710
    const/4 v3, 0x0

    .line 2711
    const/4 v5, 0x0

    .line 2712
    move-object/from16 v6, p2

    .line 2713
    .line 2714
    move/from16 v4, v23

    .line 2715
    .line 2716
    move-wide/from16 v1, v42

    .line 2717
    .line 2718
    invoke-static/range {v0 .. v8}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 2719
    .line 2720
    .line 2721
    move-object v5, v6

    .line 2722
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2723
    .line 2724
    invoke-static {v15, v0}, Lxr1;->k(Lry0;F)Lry0;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    invoke-static {v5, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 2729
    .line 2730
    .line 2731
    const/16 v55, 0x0

    .line 2732
    .line 2733
    const v56, 0xfffffe

    .line 2734
    .line 2735
    .line 2736
    const-wide/16 v44, 0x0

    .line 2737
    .line 2738
    const/16 v46, 0x0

    .line 2739
    .line 2740
    const/16 v47, 0x0

    .line 2741
    .line 2742
    const/16 v48, 0x0

    .line 2743
    .line 2744
    const-wide/16 v49, 0x0

    .line 2745
    .line 2746
    const/16 v51, 0x0

    .line 2747
    .line 2748
    const/16 v52, 0x0

    .line 2749
    .line 2750
    const-wide/16 v53, 0x0

    .line 2751
    .line 2752
    invoke-static/range {v41 .. v56}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v17

    .line 2756
    const/16 v20, 0x0

    .line 2757
    .line 2758
    const v21, 0x1fffe

    .line 2759
    .line 2760
    .line 2761
    const-string v0, "Save preset"

    .line 2762
    .line 2763
    const/4 v1, 0x0

    .line 2764
    const-wide/16 v2, 0x0

    .line 2765
    .line 2766
    const-wide/16 v4, 0x0

    .line 2767
    .line 2768
    const/4 v6, 0x0

    .line 2769
    const-wide/16 v7, 0x0

    .line 2770
    .line 2771
    move/from16 v66, v9

    .line 2772
    .line 2773
    const/4 v9, 0x0

    .line 2774
    move/from16 v48, v11

    .line 2775
    .line 2776
    const-wide/16 v10, 0x0

    .line 2777
    .line 2778
    const/4 v12, 0x0

    .line 2779
    const/4 v13, 0x0

    .line 2780
    const/4 v14, 0x0

    .line 2781
    const/4 v15, 0x0

    .line 2782
    const/16 v16, 0x0

    .line 2783
    .line 2784
    const/16 v19, 0x6

    .line 2785
    .line 2786
    move-object/from16 v18, p2

    .line 2787
    .line 2788
    invoke-static/range {v0 .. v21}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 2789
    .line 2790
    .line 2791
    move-object/from16 v5, v18

    .line 2792
    .line 2793
    const/4 v1, 0x1

    .line 2794
    invoke-virtual {v5, v1}, Led0;->q(Z)V

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v5, v1}, Led0;->q(Z)V

    .line 2798
    .line 2799
    .line 2800
    goto :goto_2c

    .line 2801
    :cond_56
    invoke-virtual {v5}, Led0;->V()V

    .line 2802
    .line 2803
    .line 2804
    :goto_2c
    invoke-virtual {v5}, Led0;->u()Lfh1;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    if-eqz v0, :cond_57

    .line 2809
    .line 2810
    new-instance v1, Lcd1;

    .line 2811
    .line 2812
    move-object/from16 v2, p0

    .line 2813
    .line 2814
    move-object/from16 v4, p1

    .line 2815
    .line 2816
    move/from16 v3, p3

    .line 2817
    .line 2818
    const/4 v15, 0x0

    .line 2819
    invoke-direct {v1, v2, v4, v3, v15}, Lcd1;-><init>(Lun;Ld40;II)V

    .line 2820
    .line 2821
    .line 2822
    iput-object v1, v0, Lfh1;->d:Llc0;

    .line 2823
    .line 2824
    :cond_57
    return-void
.end method

.method public static final b(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lorg/json/JSONObject;FLjava/lang/String;)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Liq1;->a0(Ljava/util/Iterator;)Lgq1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lgr;

    .line 20
    .line 21
    invoke-virtual {v1}, Lgr;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-string v8, "temperature"

    .line 45
    .line 46
    invoke-static {v4, v8}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const-wide v10, 0x40b9640000000000L    # 6500.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    sub-double/2addr v6, v10

    .line 60
    float-to-double v12, v0

    .line 61
    mul-double/2addr v6, v12

    .line 62
    div-double/2addr v6, v8

    .line 63
    add-double/2addr v6, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    float-to-double v10, v0

    .line 66
    mul-double/2addr v6, v10

    .line 67
    div-double/2addr v6, v8

    .line 68
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "concat.adjust"

    .line 77
    .line 78
    move-object/from16 v1, p4

    .line 79
    .line 80
    invoke-static {p0, p1, v0, v2, v1}, Lkd1;->c(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final c(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "concat.adjust"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Adjust"

    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Ld40;->g(Ld40;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "videoEffects"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3, v0}, Lkd1;->s(Ld40;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "capcraft.adjust-plus"

    .line 47
    .line 48
    invoke-static {p1, v3, v4}, Lkd1;->s(Ld40;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p2, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    move-object p2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p2, v0

    .line 61
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Double;

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {p2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0, v3}, Lkd1;->x(Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0, p2, p4}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final d(Ld40;Led0;I)V
    .locals 4

    .line 1
    const v0, -0x61c1b6ee

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Led0;->i(Ljava/lang/Object;)Z

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
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Led0;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x1b0

    .line 37
    .line 38
    sget-object v1, Li91;->e:Li91;

    .line 39
    .line 40
    invoke-static {p0, v3, v1, p1, v0}, Lkd1;->j(Ld40;ILi91;Led0;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1}, Led0;->V()V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance v0, Lg40;

    .line 54
    .line 55
    const/16 v1, 0x1b

    .line 56
    .line 57
    invoke-direct {v0, p0, p2, v1}, Lg40;-><init>(Ld40;II)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lfh1;->d:Llc0;

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public static final e(Ljava/lang/String;ZZLwb0;Lfp;Led0;I)V
    .locals 27

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    const v5, -0x45718920

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Led0;->c0(I)Led0;

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x2

    .line 28
    :goto_0
    or-int/2addr v6, v1

    .line 29
    invoke-virtual {v0, v2}, Led0;->h(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v6, v7

    .line 41
    and-int/lit16 v7, v1, 0x180

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Led0;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v6, v7

    .line 57
    :cond_3
    invoke-virtual {v0, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    and-int/lit16 v7, v6, 0x2493

    .line 70
    .line 71
    const/16 v8, 0x2492

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    if-eq v7, v8, :cond_5

    .line 76
    .line 77
    move v7, v10

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v7, v9

    .line 80
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v8, v7}, Led0;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_b

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    sget-wide v7, Lq71;->f:J

    .line 91
    .line 92
    :goto_5
    move-wide v12, v7

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    sget-wide v7, Lq71;->l:J

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :goto_6
    const/high16 v7, 0x42880000    # 68.0f

    .line 98
    .line 99
    sget-object v8, Loy0;->a:Loy0;

    .line 100
    .line 101
    invoke-static {v8, v7}, Lxr1;->k(Lry0;F)Lry0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v11, 0x0

    .line 106
    const/16 v14, 0xf

    .line 107
    .line 108
    invoke-static {v7, v9, v11, v4, v14}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v11, 0x0

    .line 113
    const/high16 v14, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-static {v7, v11, v14, v10}, Luk0;->M(Lry0;FFI)Lry0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v11, Lz1;->t:Lph;

    .line 120
    .line 121
    sget-object v15, Lxw0;->d:Lcd;

    .line 122
    .line 123
    const/16 v14, 0x30

    .line 124
    .line 125
    invoke-static {v15, v11, v0, v14}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    move/from16 v17, v14

    .line 130
    .line 131
    iget-wide v14, v0, Led0;->T:J

    .line 132
    .line 133
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v0, v7}, Leq;->S(Led0;Lry0;)Lry0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v18, Lxp;->c:Lz1;

    .line 146
    .line 147
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Led0;->e0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v10, v0, Led0;->S:Z

    .line 154
    .line 155
    sget-object v9, Lxn0;->W:Lrn0;

    .line 156
    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0, v9}, Led0;->l(Lwb0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    invoke-virtual {v0}, Led0;->o0()V

    .line 164
    .line 165
    .line 166
    :goto_7
    sget-object v10, Lz1;->C:Lr9;

    .line 167
    .line 168
    invoke-static {v10, v0, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v11, Lz1;->B:Lr9;

    .line 172
    .line 173
    invoke-static {v11, v0, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    sget-object v15, Lz1;->D:Lr9;

    .line 181
    .line 182
    invoke-static {v15, v0, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lbr1;->n(Led0;)V

    .line 186
    .line 187
    .line 188
    sget-object v14, Lz1;->A:Lr9;

    .line 189
    .line 190
    invoke-static {v14, v0, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x42400000    # 48.0f

    .line 194
    .line 195
    invoke-static {v8, v7}, Lxr1;->h(Lry0;F)Lry0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v1, Lz1;->g:Lrh;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v1, v2}, Lsi;->d(Lh3;Z)Lex0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-wide v2, v0, Led0;->T:J

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v0, v7}, Leq;->S(Led0;Lry0;)Lry0;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v0}, Led0;->e0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v4, v0, Led0;->S:Z

    .line 224
    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0, v9}, Led0;->l(Lwb0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_8
    invoke-virtual {v0}, Led0;->o0()V

    .line 232
    .line 233
    .line 234
    :goto_8
    invoke-static {v10, v0, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v0, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v0, v15, v0}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v14, v0, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lxr1;->c:Lz70;

    .line 247
    .line 248
    const-wide v2, 0xff474747L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3}, Lfv;->h(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    sget-object v4, Lkk1;->a:Ljk1;

    .line 258
    .line 259
    const/high16 v7, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v1, v7, v2, v3, v4}, Ltk0;->v(Lry0;FJLwq1;)Lry0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Lz1;->k:Lrh;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-static {v2, v3}, Lsi;->d(Lh3;Z)Lex0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move v3, v6

    .line 273
    iget-wide v5, v0, Led0;->T:J

    .line 274
    .line 275
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v0, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0}, Led0;->e0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v7, v0, Led0;->S:Z

    .line 291
    .line 292
    if-eqz v7, :cond_9

    .line 293
    .line 294
    invoke-virtual {v0, v9}, Led0;->l(Lwb0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_9
    invoke-virtual {v0}, Led0;->o0()V

    .line 299
    .line 300
    .line 301
    :goto_9
    invoke-static {v10, v0, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v0, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v0, v15, v0}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v14, v0, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lcn;

    .line 314
    .line 315
    invoke-direct {v1, v12, v13}, Lcn;-><init>(J)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object/from16 v5, p4

    .line 323
    .line 324
    invoke-virtual {v5, v1, v0, v2}, Lfp;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    invoke-virtual {v0, v1}, Led0;->q(Z)V

    .line 329
    .line 330
    .line 331
    if-eqz p2, :cond_a

    .line 332
    .line 333
    const v1, 0x7b5c4821

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Led0;->b0(I)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lz1;->i:Lrh;

    .line 340
    .line 341
    sget-object v2, Lwi;->a:Lwi;

    .line 342
    .line 343
    invoke-virtual {v2, v8, v1}, Lwi;->a(Lry0;Lrh;)Lry0;

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    const/16 v24, 0x9

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/high16 v21, 0x40000000    # 2.0f

    .line 354
    .line 355
    move/from16 v22, v21

    .line 356
    .line 357
    invoke-static/range {v19 .. v24}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/high16 v2, 0x40e00000    # 7.0f

    .line 362
    .line 363
    invoke-static {v1, v2}, Lxr1;->h(Lry0;F)Lry0;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1, v4}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-wide v6, Lq71;->f:J

    .line 372
    .line 373
    sget-object v2, Lfv;->i:Lxg0;

    .line 374
    .line 375
    invoke-static {v1, v6, v7, v2}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-static {v1, v0, v2}, Lsi;->a(Lry0;Led0;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Led0;->q(Z)V

    .line 384
    .line 385
    .line 386
    :goto_a
    const/4 v1, 0x1

    .line 387
    const/high16 v2, 0x40c00000    # 6.0f

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_a
    const/4 v2, 0x0

    .line 391
    const v1, 0x7b5e957e

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Led0;->b0(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Led0;->q(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :goto_b
    invoke-static {v0, v1, v8, v2, v0}, Lq3;->t(Led0;ZLoy0;FLed0;)V

    .line 402
    .line 403
    .line 404
    sget-object v11, Lp62;->d:Lj32;

    .line 405
    .line 406
    const/16 v2, 0xb

    .line 407
    .line 408
    invoke-static {v2}, Lwr1;->s(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    sget-object v16, Lnb0;->h:Lnb0;

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    const v26, 0xfffff8

    .line 417
    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const-wide/16 v19, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const-wide/16 v23, 0x0

    .line 430
    .line 431
    invoke-static/range {v11 .. v26}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 432
    .line 433
    .line 434
    move-result-object v22

    .line 435
    new-instance v14, Lnz1;

    .line 436
    .line 437
    const/4 v2, 0x3

    .line 438
    invoke-direct {v14, v2}, Lnz1;-><init>(I)V

    .line 439
    .line 440
    .line 441
    and-int/lit8 v24, v3, 0xe

    .line 442
    .line 443
    const/16 v25, 0x6000

    .line 444
    .line 445
    const v26, 0x1bbfe

    .line 446
    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    const-wide/16 v7, 0x0

    .line 450
    .line 451
    const-wide/16 v9, 0x0

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    const-wide/16 v12, 0x0

    .line 455
    .line 456
    const-wide/16 v15, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v19, 0x2

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    move-object/from16 v5, p0

    .line 467
    .line 468
    move-object/from16 v23, v0

    .line 469
    .line 470
    invoke-static/range {v5 .. v26}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Led0;->q(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_b
    invoke-virtual {v0}, Led0;->V()V

    .line 478
    .line 479
    .line 480
    :goto_c
    invoke-virtual {v0}, Led0;->u()Lfh1;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    if-eqz v8, :cond_c

    .line 485
    .line 486
    new-instance v0, Liw0;

    .line 487
    .line 488
    const/4 v7, 0x1

    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    move/from16 v2, p1

    .line 492
    .line 493
    move/from16 v3, p2

    .line 494
    .line 495
    move-object/from16 v4, p3

    .line 496
    .line 497
    move-object/from16 v5, p4

    .line 498
    .line 499
    move/from16 v6, p6

    .line 500
    .line 501
    invoke-direct/range {v0 .. v7}, Liw0;-><init>(Ljava/lang/String;ZZLwb0;Lfp;II)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v8, Lfh1;->d:Llc0;

    .line 505
    .line 506
    :cond_c
    return-void
.end method

.method public static final f(Lun;Ld40;Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/PackageInfo;Lwb0;Led0;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move/from16 v3, p6

    .line 12
    .line 13
    const v5, -0x48368e3c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v5}, Led0;->c0(I)Led0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v3, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    invoke-virtual {v11, v6}, Led0;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v6, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v7, v3, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v11, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v5, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v3, 0x6000

    .line 89
    .line 90
    if-nez v7, :cond_9

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x4000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v7, 0x2000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v5, v7

    .line 104
    :cond_9
    and-int/lit16 v7, v5, 0x2493

    .line 105
    .line 106
    const/16 v8, 0x2492

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    if-eq v7, v8, :cond_a

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move v7, v9

    .line 114
    :goto_7
    and-int/lit8 v8, v5, 0x1

    .line 115
    .line 116
    invoke-virtual {v11, v8, v7}, Led0;->S(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_1f

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p2}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v8, 0x0

    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    const-string v12, "videoEffects"

    .line 130
    .line 131
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_8

    .line 136
    :cond_b
    move-object v7, v8

    .line 137
    :goto_8
    if-eqz v7, :cond_c

    .line 138
    .line 139
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    goto :goto_9

    .line 144
    :cond_c
    move v12, v9

    .line 145
    :goto_9
    invoke-static {v9, v12}, Lgp;->o0(II)Lak0;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    new-instance v13, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v12}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :goto_a
    move-object v12, v10

    .line 163
    check-cast v12, Lzj0;

    .line 164
    .line 165
    iget-boolean v12, v12, Lzj0;->g:Z

    .line 166
    .line 167
    if-eqz v12, :cond_d

    .line 168
    .line 169
    move-object v12, v10

    .line 170
    check-cast v12, Lzj0;

    .line 171
    .line 172
    invoke-virtual {v12}, Lzj0;->nextInt()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    move v10, v9

    .line 192
    :cond_e
    if-ge v10, v7, :cond_f

    .line 193
    .line 194
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    move-object v15, v12

    .line 201
    check-cast v15, Lorg/json/JSONObject;

    .line 202
    .line 203
    const-string v14, "id"

    .line 204
    .line 205
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-static {v14, v15}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_e

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_f
    move-object v12, v8

    .line 221
    :goto_b
    check-cast v12, Lorg/json/JSONObject;

    .line 222
    .line 223
    if-eqz v12, :cond_10

    .line 224
    .line 225
    const-string v7, "params"

    .line 226
    .line 227
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_10

    .line 232
    .line 233
    :goto_c
    move-object v14, v7

    .line 234
    goto :goto_d

    .line 235
    :cond_10
    new-instance v7, Lorg/json/JSONObject;

    .line 236
    .line 237
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 238
    .line 239
    .line 240
    goto :goto_c

    .line 241
    :goto_d
    sget-object v15, Loy0;->a:Loy0;

    .line 242
    .line 243
    const/high16 v7, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v15, v7}, Lxr1;->c(Lry0;F)Lry0;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const/high16 v12, 0x42380000    # 46.0f

    .line 250
    .line 251
    invoke-static {v10, v12}, Lxr1;->e(Lry0;F)Lry0;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const/16 v12, 0xf

    .line 256
    .line 257
    invoke-static {v10, v9, v8, v0, v12}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const/high16 v12, 0x41400000    # 12.0f

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v8, 0x2

    .line 265
    invoke-static {v10, v12, v13, v8}, Luk0;->M(Lry0;FFI)Lry0;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    sget-object v12, Lz1;->q:Lqh;

    .line 270
    .line 271
    sget-object v13, Lxw0;->b:Lbd;

    .line 272
    .line 273
    const/16 v7, 0x30

    .line 274
    .line 275
    invoke-static {v13, v12, v11, v7}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iget-wide v12, v11, Led0;->T:J

    .line 280
    .line 281
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-static {v11, v10}, Leq;->S(Led0;Lry0;)Lry0;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    sget-object v20, Lxp;->c:Lz1;

    .line 294
    .line 295
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Led0;->e0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v8, v11, Led0;->S:Z

    .line 302
    .line 303
    move-object/from16 v21, v14

    .line 304
    .line 305
    sget-object v14, Lxn0;->W:Lrn0;

    .line 306
    .line 307
    if-eqz v8, :cond_11

    .line 308
    .line 309
    invoke-virtual {v11, v14}, Led0;->l(Lwb0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_11
    invoke-virtual {v11}, Led0;->o0()V

    .line 314
    .line 315
    .line 316
    :goto_e
    sget-object v8, Lz1;->C:Lr9;

    .line 317
    .line 318
    invoke-static {v8, v11, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v7, Lz1;->B:Lr9;

    .line 322
    .line 323
    invoke-static {v7, v11, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    sget-object v13, Lz1;->D:Lr9;

    .line 331
    .line 332
    invoke-static {v13, v11, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v11}, Lbr1;->n(Led0;)V

    .line 336
    .line 337
    .line 338
    sget-object v12, Lz1;->A:Lr9;

    .line 339
    .line 340
    invoke-static {v12, v11, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move v10, v5

    .line 344
    invoke-static {}, Lfv0;->e()Lmh0;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    move-object/from16 v22, v7

    .line 349
    .line 350
    sget-wide v6, Lq71;->l:J

    .line 351
    .line 352
    move-object/from16 v23, v12

    .line 353
    .line 354
    const/16 v12, 0x6c30

    .line 355
    .line 356
    move-object/from16 v24, v13

    .line 357
    .line 358
    const/4 v13, 0x4

    .line 359
    move-object/from16 v25, v8

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    move/from16 v26, v9

    .line 363
    .line 364
    const/high16 v9, 0x41a00000    # 20.0f

    .line 365
    .line 366
    move/from16 v27, v10

    .line 367
    .line 368
    const-string v10, "Back"

    .line 369
    .line 370
    move-object/from16 v30, v22

    .line 371
    .line 372
    move-object/from16 v32, v23

    .line 373
    .line 374
    move-object/from16 v31, v24

    .line 375
    .line 376
    move-object/from16 v29, v25

    .line 377
    .line 378
    move/from16 v28, v27

    .line 379
    .line 380
    const/16 v18, 0x2

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    invoke-static/range {v5 .. v13}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 385
    .line 386
    .line 387
    const/high16 v5, 0x40c00000    # 6.0f

    .line 388
    .line 389
    invoke-static {v15, v5}, Lxr1;->k(Lry0;F)Lry0;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v11, v6}, Lbr1;->c(Led0;Lry0;)V

    .line 394
    .line 395
    .line 396
    move v6, v5

    .line 397
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    sget-object v22, Lp62;->c:Lj32;

    .line 402
    .line 403
    const/high16 v25, 0xc00000

    .line 404
    .line 405
    const v26, 0x1fffe

    .line 406
    .line 407
    .line 408
    move v7, v6

    .line 409
    const/4 v6, 0x0

    .line 410
    move v9, v7

    .line 411
    const-wide/16 v7, 0x0

    .line 412
    .line 413
    move v12, v9

    .line 414
    const-wide/16 v9, 0x0

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    move/from16 v16, v12

    .line 418
    .line 419
    const-wide/16 v12, 0x0

    .line 420
    .line 421
    move-object/from16 v19, v14

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    move-object/from16 v20, v15

    .line 425
    .line 426
    move/from16 v23, v16

    .line 427
    .line 428
    const-wide/16 v15, 0x0

    .line 429
    .line 430
    const/16 v24, 0x100

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    move/from16 v33, v18

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    move-object/from16 v34, v19

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    move-object/from16 v35, v20

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    move-object/from16 v36, v21

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    move/from16 v37, v24

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    move/from16 v2, v23

    .line 455
    .line 456
    move-object/from16 v4, v34

    .line 457
    .line 458
    move-object/from16 v3, v35

    .line 459
    .line 460
    move-object/from16 v0, v36

    .line 461
    .line 462
    move-object/from16 v23, p5

    .line 463
    .line 464
    invoke-static/range {v5 .. v26}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v11, v23

    .line 468
    .line 469
    const/4 v14, 0x1

    .line 470
    invoke-virtual {v11, v14}, Led0;->q(Z)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v3}, Lun;->a(Lun;Lry0;)Lry0;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const/high16 v5, 0x3f800000    # 1.0f

    .line 478
    .line 479
    invoke-static {v3, v5}, Lxr1;->c(Lry0;F)Lry0;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v11}, Lvc2;->F(Led0;)Lqm1;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const/16 v6, 0xe

    .line 488
    .line 489
    invoke-static {v3, v5, v6}, Lvc2;->M(Lry0;Lqm1;I)Lry0;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    new-instance v5, Led;

    .line 494
    .line 495
    new-instance v6, Lad;

    .line 496
    .line 497
    const/4 v8, 0x2

    .line 498
    invoke-direct {v6, v8}, Lad;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v5, v2, v14, v6}, Led;-><init>(FZLad;)V

    .line 502
    .line 503
    .line 504
    sget-object v2, Lz1;->s:Lph;

    .line 505
    .line 506
    const/4 v6, 0x6

    .line 507
    invoke-static {v5, v2, v11, v6}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-wide v5, v11, Led0;->T:J

    .line 512
    .line 513
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v11, v3}, Leq;->S(Led0;Lry0;)Lry0;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v11}, Led0;->e0()V

    .line 526
    .line 527
    .line 528
    iget-boolean v7, v11, Led0;->S:Z

    .line 529
    .line 530
    if-eqz v7, :cond_12

    .line 531
    .line 532
    invoke-virtual {v11, v4}, Led0;->l(Lwb0;)V

    .line 533
    .line 534
    .line 535
    :goto_f
    move-object/from16 v4, v29

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_12
    invoke-virtual {v11}, Led0;->o0()V

    .line 539
    .line 540
    .line 541
    goto :goto_f

    .line 542
    :goto_10
    invoke-static {v4, v11, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v2, v30

    .line 546
    .line 547
    invoke-static {v2, v11, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v2, v31

    .line 551
    .line 552
    invoke-static {v5, v11, v2, v11}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v2, v32

    .line 556
    .line 557
    invoke-static {v2, v11, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    const v2, -0x598ec82c

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v2}, Led0;->b0(I)V

    .line 564
    .line 565
    .line 566
    invoke-static/range {p3 .. p3}, Lkd1;->r(Lio/github/artcraftandroid/capcraft/core/PackageInfo;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_1e

    .line 579
    .line 580
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    move-object v8, v2

    .line 585
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/ParamInfo;

    .line 586
    .line 587
    const v2, 0x48c3ccaf

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getKey()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v11, v2, v3}, Led0;->Z(ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    sget-object v10, Lfq;->a:Lfx1;

    .line 602
    .line 603
    if-ne v2, v10, :cond_13

    .line 604
    .line 605
    invoke-static/range {v27 .. v27}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v11, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_13
    move-object v9, v2

    .line 613
    check-cast v9, Lo11;

    .line 614
    .line 615
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getStep()D

    .line 616
    .line 617
    .line 618
    move-result-wide v2

    .line 619
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const-wide/16 v5, 0x0

    .line 624
    .line 625
    cmpl-double v2, v2, v5

    .line 626
    .line 627
    if-lez v2, :cond_14

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_14
    move-object/from16 v4, v27

    .line 631
    .line 632
    :goto_12
    if-eqz v4, :cond_15

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 635
    .line 636
    .line 637
    move-result-wide v5

    .line 638
    :cond_15
    move-wide v3, v5

    .line 639
    invoke-interface {v9}, Lbw1;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/lang/Float;

    .line 644
    .line 645
    if-eqz v2, :cond_16

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    :goto_13
    move v12, v2

    .line 652
    goto :goto_14

    .line 653
    :cond_16
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getKey()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getDefault()D

    .line 658
    .line 659
    .line 660
    move-result-wide v5

    .line 661
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 662
    .line 663
    .line 664
    move-result-wide v5

    .line 665
    double-to-float v2, v5

    .line 666
    goto :goto_13

    .line 667
    :goto_14
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getMin()D

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    double-to-float v2, v5

    .line 672
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getMax()D

    .line 673
    .line 674
    .line 675
    move-result-wide v5

    .line 676
    double-to-float v5, v5

    .line 677
    new-instance v13, Llm;

    .line 678
    .line 679
    invoke-direct {v13, v2, v5}, Llm;-><init>(FF)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v11, v3, v4}, Led0;->c(D)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    if-nez v2, :cond_18

    .line 691
    .line 692
    if-ne v5, v10, :cond_17

    .line 693
    .line 694
    goto :goto_15

    .line 695
    :cond_17
    const/4 v2, 0x2

    .line 696
    goto :goto_16

    .line 697
    :cond_18
    :goto_15
    new-instance v5, Lxt;

    .line 698
    .line 699
    const/4 v2, 0x2

    .line 700
    invoke-direct {v5, v3, v4, v2}, Lxt;-><init>(DI)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v11, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :goto_16
    move-object/from16 v16, v5

    .line 707
    .line 708
    check-cast v16, Lhc0;

    .line 709
    .line 710
    invoke-virtual {v11, v3, v4}, Led0;->c(D)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    move-object/from16 v6, p1

    .line 715
    .line 716
    invoke-virtual {v11, v6}, Led0;->i(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    or-int/2addr v5, v7

    .line 721
    move/from16 v7, v28

    .line 722
    .line 723
    and-int/lit16 v2, v7, 0x380

    .line 724
    .line 725
    const/16 v14, 0x100

    .line 726
    .line 727
    if-ne v2, v14, :cond_19

    .line 728
    .line 729
    const/4 v2, 0x1

    .line 730
    goto :goto_17

    .line 731
    :cond_19
    const/4 v2, 0x0

    .line 732
    :goto_17
    or-int/2addr v2, v5

    .line 733
    move-object/from16 v5, p3

    .line 734
    .line 735
    invoke-virtual {v11, v5}, Led0;->i(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v17

    .line 739
    or-int v2, v2, v17

    .line 740
    .line 741
    invoke-virtual {v11, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v17

    .line 745
    or-int v2, v2, v17

    .line 746
    .line 747
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    if-nez v2, :cond_1b

    .line 752
    .line 753
    if-ne v14, v10, :cond_1a

    .line 754
    .line 755
    goto :goto_18

    .line 756
    :cond_1a
    move/from16 v28, v7

    .line 757
    .line 758
    move-object v2, v14

    .line 759
    const/16 v17, 0x100

    .line 760
    .line 761
    const/16 v18, 0x2

    .line 762
    .line 763
    move-object v14, v6

    .line 764
    goto :goto_19

    .line 765
    :cond_1b
    :goto_18
    new-instance v2, Lzg;

    .line 766
    .line 767
    move/from16 v28, v7

    .line 768
    .line 769
    const/16 v17, 0x100

    .line 770
    .line 771
    const/16 v18, 0x2

    .line 772
    .line 773
    move-object v7, v5

    .line 774
    move-object v5, v6

    .line 775
    move-object/from16 v6, p2

    .line 776
    .line 777
    invoke-direct/range {v2 .. v9}, Lzg;-><init>(DLd40;Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/PackageInfo;Lio/github/artcraftandroid/capcraft/core/ParamInfo;Lo11;)V

    .line 778
    .line 779
    .line 780
    move-object v14, v5

    .line 781
    invoke-virtual {v11, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :goto_19
    move-object v5, v2

    .line 785
    check-cast v5, Lhc0;

    .line 786
    .line 787
    invoke-virtual {v11, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    if-nez v2, :cond_1c

    .line 796
    .line 797
    if-ne v3, v10, :cond_1d

    .line 798
    .line 799
    :cond_1c
    new-instance v3, Lke;

    .line 800
    .line 801
    const/4 v2, 0x5

    .line 802
    invoke-direct {v3, v14, v9, v2}, Lke;-><init>(Ld40;Lo11;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v11, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_1d
    move-object v6, v3

    .line 809
    check-cast v6, Lwb0;

    .line 810
    .line 811
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getLabel()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    move v2, v12

    .line 816
    const/4 v12, 0x0

    .line 817
    move-object v3, v13

    .line 818
    const/16 v13, 0x1a0

    .line 819
    .line 820
    const/4 v7, 0x0

    .line 821
    const/4 v9, 0x0

    .line 822
    const/4 v10, 0x0

    .line 823
    move-object/from16 v4, v16

    .line 824
    .line 825
    invoke-static/range {v2 .. v13}, Lna1;->t(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Ljava/lang/String;Lqj;ZLed0;II)V

    .line 826
    .line 827
    .line 828
    const/4 v2, 0x0

    .line 829
    invoke-virtual {v11, v2}, Led0;->q(Z)V

    .line 830
    .line 831
    .line 832
    const/4 v14, 0x1

    .line 833
    goto/16 :goto_11

    .line 834
    .line 835
    :cond_1e
    move-object/from16 v14, p1

    .line 836
    .line 837
    const/4 v2, 0x0

    .line 838
    invoke-virtual {v11, v2}, Led0;->q(Z)V

    .line 839
    .line 840
    .line 841
    const/4 v0, 0x1

    .line 842
    invoke-virtual {v11, v0}, Led0;->q(Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_1a

    .line 846
    :cond_1f
    move-object v14, v2

    .line 847
    invoke-virtual {v11}, Led0;->V()V

    .line 848
    .line 849
    .line 850
    :goto_1a
    invoke-virtual {v11}, Led0;->u()Lfh1;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    if-eqz v8, :cond_20

    .line 855
    .line 856
    new-instance v0, Le90;

    .line 857
    .line 858
    const/4 v7, 0x4

    .line 859
    move-object/from16 v3, p2

    .line 860
    .line 861
    move-object/from16 v4, p3

    .line 862
    .line 863
    move-object/from16 v5, p4

    .line 864
    .line 865
    move/from16 v6, p6

    .line 866
    .line 867
    move-object v2, v14

    .line 868
    invoke-direct/range {v0 .. v7}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 869
    .line 870
    .line 871
    iput-object v0, v8, Lfh1;->d:Llc0;

    .line 872
    .line 873
    :cond_20
    return-void
.end method

.method public static final g(Ljava/lang/String;ZLwb0;Lcn;Lwb0;Lfp;Led0;II)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const v4, -0x22bbc988

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Led0;->c0(I)Led0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, p7, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p7, v4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v4, p7

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v3, v1}, Led0;->h(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v4, v6

    .line 45
    invoke-virtual {v3, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v4, v6

    .line 57
    and-int/lit8 v6, p8, 0x8

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    or-int/lit16 v4, v4, 0xc00

    .line 62
    .line 63
    move-object/from16 v7, p3

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    move-object/from16 v7, p3

    .line 67
    .line 68
    invoke-virtual {v3, v7}, Led0;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    const/16 v8, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v8, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v4, v8

    .line 80
    :goto_5
    and-int/lit8 v8, p8, 0x10

    .line 81
    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    or-int/lit16 v4, v4, 0x6000

    .line 85
    .line 86
    move-object/from16 v9, p4

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_6
    move-object/from16 v9, p4

    .line 90
    .line 91
    invoke-virtual {v3, v9}, Led0;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_7

    .line 96
    .line 97
    const/16 v10, 0x4000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v10, 0x2000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v4, v10

    .line 103
    :goto_7
    const v10, 0x12493

    .line 104
    .line 105
    .line 106
    and-int/2addr v10, v4

    .line 107
    const v11, 0x12492

    .line 108
    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    if-eq v10, v11, :cond_8

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    goto :goto_8

    .line 115
    :cond_8
    move v10, v13

    .line 116
    :goto_8
    and-int/lit8 v11, v4, 0x1

    .line 117
    .line 118
    invoke-virtual {v3, v11, v10}, Led0;->S(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_11

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    move-object v6, v10

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    move-object v6, v7

    .line 130
    :goto_9
    if-eqz v8, :cond_a

    .line 131
    .line 132
    move-object v7, v10

    .line 133
    goto :goto_a

    .line 134
    :cond_a
    move-object v7, v9

    .line 135
    :goto_a
    sget-object v8, Loy0;->a:Loy0;

    .line 136
    .line 137
    const/high16 v9, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v8, v9}, Lxr1;->c(Lry0;F)Lry0;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const v14, 0x3f47ae14    # 0.78f

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v14}, Lq62;->j(Lry0;F)Lry0;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/high16 v22, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-static/range {v22 .. v22}, Lkk1;->a(F)Ljk1;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v11, v14}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-wide v14, 0xff333333L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v14, v15}, Lfv;->h(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    sget-object v12, Lfv;->i:Lxg0;

    .line 170
    .line 171
    invoke-static {v11, v14, v15, v12}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    invoke-static {v8, v7, v2}, Lvc2;->p(Lry0;Lwb0;Lwb0;)Lry0;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    goto :goto_b

    .line 182
    :cond_b
    const/16 v14, 0xf

    .line 183
    .line 184
    invoke-static {v8, v13, v10, v2, v14}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    :goto_b
    invoke-interface {v11, v10}, Lry0;->c(Lry0;)Lry0;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    sget-object v11, Lz1;->k:Lrh;

    .line 193
    .line 194
    invoke-static {v11, v13}, Lsi;->d(Lh3;Z)Lex0;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    move-object/from16 p3, v6

    .line 199
    .line 200
    iget-wide v5, v3, Led0;->T:J

    .line 201
    .line 202
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v3}, Led0;->m()Ldc1;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v3, v10}, Leq;->S(Led0;Lry0;)Lry0;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    sget-object v17, Lxp;->c:Lz1;

    .line 215
    .line 216
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Led0;->e0()V

    .line 220
    .line 221
    .line 222
    iget-boolean v15, v3, Led0;->S:Z

    .line 223
    .line 224
    sget-object v13, Lxn0;->W:Lrn0;

    .line 225
    .line 226
    if-eqz v15, :cond_c

    .line 227
    .line 228
    invoke-virtual {v3, v13}, Led0;->l(Lwb0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_c
    invoke-virtual {v3}, Led0;->o0()V

    .line 233
    .line 234
    .line 235
    :goto_c
    sget-object v15, Lz1;->C:Lr9;

    .line 236
    .line 237
    invoke-static {v15, v3, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v14, Lz1;->B:Lr9;

    .line 241
    .line 242
    invoke-static {v14, v3, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v6, Lz1;->D:Lr9;

    .line 250
    .line 251
    invoke-static {v6, v3, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lbr1;->n(Led0;)V

    .line 255
    .line 256
    .line 257
    sget-object v5, Lz1;->A:Lr9;

    .line 258
    .line 259
    invoke-static {v5, v3, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/16 v10, 0x36

    .line 263
    .line 264
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    sget-object v2, Lwi;->a:Lwi;

    .line 269
    .line 270
    move/from16 v18, v4

    .line 271
    .line 272
    move-object/from16 v4, p5

    .line 273
    .line 274
    invoke-virtual {v4, v2, v3, v10}, Lfp;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    const v10, 0x67d3b5b2    # 1.999542E24f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v10}, Led0;->b0(I)V

    .line 283
    .line 284
    .line 285
    sget-object v10, Lz1;->n:Lrh;

    .line 286
    .line 287
    invoke-virtual {v2, v8, v10}, Lwi;->a(Lry0;Lrh;)Lry0;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v10, v9}, Lxr1;->c(Lry0;F)Lry0;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    const/high16 v10, 0x41b00000    # 22.0f

    .line 296
    .line 297
    invoke-static {v9, v10}, Lxr1;->e(Lry0;F)Lry0;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    move-object/from16 v10, p3

    .line 302
    .line 303
    if-eqz p3, :cond_d

    .line 304
    .line 305
    iget-wide v0, v10, Lcn;->a:J

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_d
    const-wide v0, 0xcc3a3a3aL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, Lfv;->h(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    :goto_d
    invoke-static {v9, v0, v1, v12}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-static {v11, v1}, Lsi;->d(Lh3;Z)Lex0;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    iget-wide v11, v3, Led0;->T:J

    .line 327
    .line 328
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-virtual {v3}, Led0;->m()Ldc1;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-static {v3, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3}, Led0;->e0()V

    .line 341
    .line 342
    .line 343
    iget-boolean v1, v3, Led0;->S:Z

    .line 344
    .line 345
    if-eqz v1, :cond_e

    .line 346
    .line 347
    invoke-virtual {v3, v13}, Led0;->l(Lwb0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_e
    invoke-virtual {v3}, Led0;->o0()V

    .line 352
    .line 353
    .line 354
    :goto_e
    invoke-static {v15, v3, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v14, v3, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v11, v3, v6, v3}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v3, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v23, Lp62;->d:Lj32;

    .line 367
    .line 368
    const-wide/high16 v0, 0x4027000000000000L    # 11.5

    .line 369
    .line 370
    invoke-static {v0, v1}, Lwr1;->r(D)J

    .line 371
    .line 372
    .line 373
    move-result-wide v26

    .line 374
    sget-wide v24, Lcn;->c:J

    .line 375
    .line 376
    const/16 v37, 0x0

    .line 377
    .line 378
    const v38, 0xfffffc

    .line 379
    .line 380
    .line 381
    const/16 v28, 0x0

    .line 382
    .line 383
    const/16 v29, 0x0

    .line 384
    .line 385
    const/16 v30, 0x0

    .line 386
    .line 387
    const-wide/16 v31, 0x0

    .line 388
    .line 389
    const/16 v33, 0x0

    .line 390
    .line 391
    const/16 v34, 0x0

    .line 392
    .line 393
    const-wide/16 v35, 0x0

    .line 394
    .line 395
    invoke-static/range {v23 .. v38}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/high16 v1, 0x40800000    # 4.0f

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v15, 0x2

    .line 403
    invoke-static {v8, v1, v5, v15}, Luk0;->M(Lry0;FFI)Lry0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    and-int/lit8 v5, v18, 0xe

    .line 408
    .line 409
    or-int/lit8 v19, v5, 0x30

    .line 410
    .line 411
    const/16 v20, 0x6180

    .line 412
    .line 413
    const v21, 0x1affc

    .line 414
    .line 415
    .line 416
    move-object v5, v2

    .line 417
    const-wide/16 v2, 0x0

    .line 418
    .line 419
    move-object v6, v5

    .line 420
    const-wide/16 v4, 0x0

    .line 421
    .line 422
    move-object v8, v6

    .line 423
    const/4 v6, 0x0

    .line 424
    move-object v9, v7

    .line 425
    move-object v11, v8

    .line 426
    const-wide/16 v7, 0x0

    .line 427
    .line 428
    move-object v12, v9

    .line 429
    const/4 v9, 0x0

    .line 430
    move-object v13, v10

    .line 431
    move-object v14, v11

    .line 432
    const-wide/16 v10, 0x0

    .line 433
    .line 434
    move-object v15, v12

    .line 435
    const/4 v12, 0x2

    .line 436
    move-object/from16 v18, v13

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    move-object/from16 v23, v14

    .line 440
    .line 441
    const/4 v14, 0x1

    .line 442
    move-object/from16 v24, v15

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    const/16 v25, 0x1

    .line 446
    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    move-object/from16 v17, v0

    .line 450
    .line 451
    move-object/from16 v25, v23

    .line 452
    .line 453
    move-object/from16 v0, p0

    .line 454
    .line 455
    move-object/from16 v23, v18

    .line 456
    .line 457
    move-object/from16 v18, p6

    .line 458
    .line 459
    invoke-static/range {v0 .. v21}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v3, v18

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-virtual {v3, v0}, Led0;->q(Z)V

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    invoke-virtual {v3, v1}, Led0;->q(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_f
    move-object/from16 v23, p3

    .line 474
    .line 475
    move-object/from16 v25, v2

    .line 476
    .line 477
    move-object/from16 v24, v7

    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    const/4 v1, 0x0

    .line 481
    const v2, 0x67dc2070

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v2}, Led0;->b0(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v1}, Led0;->q(Z)V

    .line 488
    .line 489
    .line 490
    :goto_f
    if-eqz p1, :cond_10

    .line 491
    .line 492
    const v2, -0x46f8e2fb

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v2}, Led0;->b0(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v25 .. v25}, Lwi;->b()Lry0;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    sget-wide v4, Lcn;->c:J

    .line 503
    .line 504
    invoke-static/range {v22 .. v22}, Lkk1;->a(F)Ljk1;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    const/high16 v7, 0x40000000    # 2.0f

    .line 509
    .line 510
    invoke-static {v2, v7, v4, v5, v6}, Ltk0;->v(Lry0;FJLwq1;)Lry0;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2, v3, v1}, Lsi;->a(Lry0;Led0;I)V

    .line 515
    .line 516
    .line 517
    :goto_10
    invoke-virtual {v3, v1}, Led0;->q(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_10
    const v2, 0x67ddbb30

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v2}, Led0;->b0(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_10

    .line 528
    :goto_11
    invoke-virtual {v3, v0}, Led0;->q(Z)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v4, v23

    .line 532
    .line 533
    move-object/from16 v5, v24

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_11
    invoke-virtual {v3}, Led0;->V()V

    .line 537
    .line 538
    .line 539
    move-object v4, v7

    .line 540
    move-object v5, v9

    .line 541
    :goto_12
    invoke-virtual {v3}, Led0;->u()Lfh1;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    if-eqz v9, :cond_12

    .line 546
    .line 547
    new-instance v0, Lzc1;

    .line 548
    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    move/from16 v2, p1

    .line 552
    .line 553
    move-object/from16 v3, p2

    .line 554
    .line 555
    move-object/from16 v6, p5

    .line 556
    .line 557
    move/from16 v7, p7

    .line 558
    .line 559
    move/from16 v8, p8

    .line 560
    .line 561
    invoke-direct/range {v0 .. v8}, Lzc1;-><init>(Ljava/lang/String;ZLwb0;Lcn;Lwb0;Lfp;II)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v9, Lfh1;->d:Llc0;

    .line 565
    .line 566
    :cond_12
    return-void
.end method

.method public static final h(Lvi;Led0;I)V
    .locals 11

    .line 1
    const v0, 0x34ed6142

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Led0;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v9

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eq v1, v9, :cond_2

    .line 29
    .line 30
    move v1, v10

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_2
    and-int/2addr v0, v10

    .line 34
    invoke-virtual {p1, v0, v1}, Led0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Loy0;->a:Loy0;

    .line 41
    .line 42
    sget-object v1, Lz1;->i:Lrh;

    .line 43
    .line 44
    invoke-interface {p0, v0, v1}, Lvi;->a(Lry0;Lrh;)Lry0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-static {v0, v1}, Luk0;->K(Lry0;F)Lry0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v1, 0x41900000    # 18.0f

    .line 55
    .line 56
    invoke-static {v0, v1}, Lxr1;->h(Lry0;F)Lry0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lkk1;->a:Ljk1;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide v3, 0x99000000L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lfv;->h(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sget-object v1, Lfv;->i:Lxg0;

    .line 76
    .line 77
    invoke-static {v0, v3, v4, v1}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lz1;->k:Lrh;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lsi;->d(Lh3;Z)Lex0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v2, p1, Led0;->T:J

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1}, Led0;->m()Ldc1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {p1, v0}, Leq;->S(Led0;Lry0;)Lry0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v4, Lxp;->c:Lz1;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Led0;->e0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v4, p1, Led0;->S:Z

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    sget-object v4, Lxn0;->W:Lrn0;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Led0;->l(Lwb0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p1}, Led0;->o0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v4, Lz1;->C:Lr9;

    .line 123
    .line 124
    invoke-static {v4, p1, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lz1;->B:Lr9;

    .line 128
    .line 129
    invoke-static {v1, p1, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Lz1;->D:Lr9;

    .line 137
    .line 138
    invoke-static {v2, p1, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lbr1;->n(Led0;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lz1;->A:Lr9;

    .line 145
    .line 146
    invoke-static {v1, p1, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lfv0;->c()Lmh0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-wide v1, Lcn;->c:J

    .line 154
    .line 155
    const/16 v7, 0xc30

    .line 156
    .line 157
    const/16 v8, 0x14

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/high16 v4, 0x41300000    # 11.0f

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v6, p1

    .line 164
    invoke-static/range {v0 .. v8}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v10}, Led0;->q(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-virtual {p1}, Led0;->V()V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    new-instance v1, Lvo0;

    .line 181
    .line 182
    invoke-direct {v1, p0, p2, v9}, Lvo0;-><init>(Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v0, Lfh1;->d:Llc0;

    .line 186
    .line 187
    :cond_5
    return-void
.end method

.method public static final i(ZLwb0;Led0;I)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    const v2, 0x7aecca73

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Led0;->c0(I)Led0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Led0;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v11

    .line 25
    and-int/lit8 v3, v2, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v12, 0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_1
    and-int/2addr v2, v12

    .line 37
    invoke-virtual {v8, v2, v3}, Led0;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0xe

    .line 46
    .line 47
    sget-object v13, Loy0;->a:Loy0;

    .line 48
    .line 49
    const/high16 v14, 0x41200000    # 10.0f

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    invoke-static/range {v13 .. v18}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/high16 v3, 0x42100000    # 36.0f

    .line 59
    .line 60
    invoke-static {v2, v3}, Lxr1;->h(Lry0;F)Lry0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/16 v4, 0xf

    .line 66
    .line 67
    invoke-static {v2, v5, v3, v1, v4}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lz1;->k:Lrh;

    .line 72
    .line 73
    invoke-static {v3, v5}, Lsi;->d(Lh3;Z)Lex0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-wide v4, v8, Led0;->T:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v8}, Led0;->m()Ldc1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v8, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v6, Lxp;->c:Lz1;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Led0;->e0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v6, v8, Led0;->S:Z

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    sget-object v6, Lxn0;->W:Lrn0;

    .line 104
    .line 105
    invoke-virtual {v8, v6}, Led0;->l(Lwb0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v8}, Led0;->o0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v6, Lz1;->C:Lr9;

    .line 113
    .line 114
    invoke-static {v6, v8, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lz1;->B:Lr9;

    .line 118
    .line 119
    invoke-static {v3, v8, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Lz1;->D:Lr9;

    .line 127
    .line 128
    invoke-static {v4, v8, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Lbr1;->n(Led0;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lz1;->A:Lr9;

    .line 135
    .line 136
    invoke-static {v3, v8, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lfv0;->c()Lmh0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    sget-wide v3, Lq71;->p:J

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    sget-wide v3, Lq71;->q:J

    .line 149
    .line 150
    :goto_3
    const/16 v9, 0x6c00

    .line 151
    .line 152
    const/4 v10, 0x4

    .line 153
    const/4 v5, 0x0

    .line 154
    const/high16 v6, 0x41980000    # 19.0f

    .line 155
    .line 156
    const-string v7, "Favorites"

    .line 157
    .line 158
    invoke-static/range {v2 .. v10}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v12}, Led0;->q(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    invoke-virtual {v8}, Led0;->V()V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {v8}, Led0;->u()Lfh1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    new-instance v3, Lah;

    .line 175
    .line 176
    invoke-direct {v3, v0, v1, v11, v12}, Lah;-><init>(ZLwb0;II)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v2, Lfh1;->d:Llc0;

    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public static final j(Ld40;ILi91;Led0;I)V
    .locals 15

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    move/from16 v13, p4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x376bd0d4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v0}, Led0;->c0(I)Led0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, v13

    .line 26
    and-int/lit16 v3, v13, 0x180

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v10, v3}, Led0;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    :cond_2
    and-int/lit16 v3, v0, 0x93

    .line 47
    .line 48
    const/16 v4, 0x92

    .line 49
    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v10, v4, v3}, Led0;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lfq;->a:Lfx1;

    .line 68
    .line 69
    if-ne v3, v4, :cond_4

    .line 70
    .line 71
    add-int/lit8 v3, p1, 0x1

    .line 72
    .line 73
    invoke-static {v3, v10}, Lq3;->e(ILed0;)Lva1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_4
    check-cast v3, Lva1;

    .line 78
    .line 79
    sget-object v4, Lkd1;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v3}, Lva1;->g()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v5, Lle;

    .line 92
    .line 93
    invoke-direct {v5, v3, v1}, Lle;-><init>(Lva1;I)V

    .line 94
    .line 95
    .line 96
    const v1, -0x62d3368f

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v5, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v1, Ltm;

    .line 104
    .line 105
    move-object/from16 v14, p2

    .line 106
    .line 107
    invoke-direct {v1, p0, v14, v3, v2}, Ltm;-><init>(Ld40;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const v2, 0x63289383

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    shl-int/lit8 v0, v0, 0x3

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x70

    .line 120
    .line 121
    const v1, 0x30c30c00

    .line 122
    .line 123
    .line 124
    or-int v11, v0, v1

    .line 125
    .line 126
    const/16 v12, 0x154

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x1

    .line 130
    move-object v0, v4

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x1

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v1, p0

    .line 136
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object/from16 v14, p2

    .line 141
    .line 142
    invoke-virtual/range {p3 .. p3}, Led0;->V()V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual/range {p3 .. p3}, Led0;->u()Lfh1;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    new-instance v0, Lv91;

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    move-object v1, p0

    .line 155
    move/from16 v2, p1

    .line 156
    .line 157
    move v4, v13

    .line 158
    move-object v3, v14

    .line 159
    invoke-direct/range {v0 .. v5}, Lv91;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v6, Lfh1;->d:Llc0;

    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public static final k(Lun;Ld40;Ljava/lang/String;Li91;Ljava/lang/String;Led0;I)V
    .locals 86

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p5

    move/from16 v8, p6

    .line 1
    sget-object v10, Lz1;->k:Lrh;

    sget-object v11, Lz1;->A:Lr9;

    sget-object v12, Lz1;->D:Lr9;

    sget-object v13, Lz1;->B:Lr9;

    sget-object v14, Lz1;->C:Lr9;

    sget-object v2, Lz1;->g:Lrh;

    sget-object v15, Lxw0;->b:Lbd;

    sget-object v3, Lz1;->q:Lqh;

    const v4, 0x4f4c8388

    invoke-virtual {v9, v4}, Led0;->c0(I)Led0;

    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v9, v0}, Led0;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v9, v1}, Led0;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v9, v7}, Led0;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v9, v6}, Led0;->e(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v9, v6}, Led0;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_5

    :cond_8
    const/16 v17, 0x2000

    :goto_5
    or-int v4, v4, v17

    goto :goto_6

    :cond_9
    move-object/from16 v6, p4

    :goto_6
    and-int/lit16 v5, v4, 0x2493

    const/16 v0, 0x2492

    move-object/from16 v18, v10

    if-eq v5, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    and-int/lit8 v5, v4, 0x1

    invoke-virtual {v9, v5, v0}, Led0;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 2
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v5, Lfq;->a:Lfx1;

    if-ne v0, v5, :cond_b

    .line 4
    const-string v0, ""

    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    move-result-object v0

    .line 5
    invoke-virtual {v9, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 6
    :cond_b
    check-cast v0, Lo11;

    .line 7
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_c

    .line 8
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    move-result-object v10

    .line 9
    invoke-virtual {v9, v10}, Led0;->l0(Ljava/lang/Object;)V

    .line 10
    :cond_c
    check-cast v10, Lo11;

    .line 11
    const-string v6, "filter"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    .line 12
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    move-object/from16 v30, v21

    goto :goto_8

    :cond_d
    move-object/from16 v30, p4

    :goto_8
    shr-int/lit8 v21, v4, 0x6

    and-int/lit8 v8, v21, 0xe

    .line 13
    invoke-static {v7, v9, v8}, Lkd1;->t(Ljava/lang/String;Led0;I)Ljava/util/List;

    move-result-object v8

    move-object/from16 v21, v8

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    move-object/from16 v23, v10

    const-string v10, "effect"

    move-object/from16 v24, v0

    const-string v0, "audio"

    if-eqz v22, :cond_15

    move-object/from16 v22, v2

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    move-object/from16 v26, v11

    .line 16
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    move-object/from16 v27, v12

    const v12, -0x4dd9466f

    if-eq v11, v12, :cond_12

    const v10, -0x4bf73488    # -1.2740009E-7f

    if-eq v11, v10, :cond_10

    const v10, 0x58d9bd6

    if-eq v11, v10, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    .line 17
    :cond_f
    sget-object v0, Lna1;->e:Ljava/util/LinkedHashSet;

    .line 18
    invoke-virtual/range {v25 .. v25}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_a

    .line 19
    :cond_10
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_a

    .line 20
    :cond_11
    invoke-virtual/range {v25 .. v25}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v10, "concat.adjust"

    invoke-static {v0, v10}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {v25 .. v25}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getCategory()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Adjust"

    invoke-static {v0, v10}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_a

    .line 21
    :cond_12
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    .line 22
    :cond_13
    const-string v0, "Basic"

    const-string v10, "Text"

    const-string v11, "Cutout"

    const-string v12, "Color"

    filled-new-array {v11, v12, v0, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpq1;->r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getCategory()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 23
    :goto_a
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v2, v22

    move-object/from16 v10, v23

    move-object/from16 v0, v24

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    goto/16 :goto_9

    :cond_15
    move-object/from16 v22, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    .line 24
    invoke-virtual {v9, v8}, Led0;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 25
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_17

    if-ne v11, v5, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v21, v13

    goto :goto_d

    .line 26
    :cond_17
    :goto_b
    const-string v2, "All"

    invoke-static {v2}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 27
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8}, Lxm;->b0(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 v21, v13

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v12, :cond_18

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    add-int/lit8 v13, v13, 0x1

    .line 29
    check-cast v25, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    move/from16 v28, v12

    .line 30
    invoke-virtual/range {v25 .. v25}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getCategory()Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v28

    goto :goto_c

    .line 32
    :cond_18
    invoke-static {v11}, Lvm;->g0(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-static {v2, v11}, Lvm;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 33
    invoke-virtual {v9, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 34
    :goto_d
    move-object v2, v11

    check-cast v2, Ljava/util/List;

    .line 35
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_19

    const/4 v12, 0x0

    .line 36
    invoke-static {v12, v9}, Lq3;->e(ILed0;)Lva1;

    move-result-object v11

    .line 37
    :cond_19
    check-cast v11, Lva1;

    .line 38
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lmw1;

    .line 39
    invoke-virtual {v9, v12}, Led0;->k(Lsg1;)Ljava/lang/Object;

    move-result-object v12

    .line 40
    check-cast v12, Landroid/content/Context;

    .line 41
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    goto :goto_e

    :cond_1a
    const/16 v31, 0x0

    goto :goto_f

    :cond_1b
    :goto_e
    const/16 v31, 0x1

    .line 42
    :goto_f
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_1c

    .line 43
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    move-result-object v13

    .line 44
    invoke-virtual {v9, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 45
    :cond_1c
    check-cast v13, Lo11;

    .line 46
    sget-object v25, Lp70;->a:Lva1;

    move-object/from16 v28, v11

    .line 47
    invoke-virtual/range {v25 .. v25}, Lva1;->g()I

    move-result v11

    invoke-virtual {v9, v11}, Led0;->e(I)Z

    move-result v11

    move/from16 v25, v11

    and-int/lit16 v11, v4, 0x380

    move/from16 v29, v4

    const/16 v4, 0x100

    if-ne v11, v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    or-int v4, v25, v4

    .line 48
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_1e

    if-ne v11, v5, :cond_20

    :cond_1e
    if-eqz v31, :cond_1f

    .line 49
    invoke-static {v12, v7}, Lp70;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    :goto_11
    move-object v11, v4

    goto :goto_12

    :cond_1f
    sget-object v4, Lh50;->e:Lh50;

    goto :goto_11

    .line 50
    :goto_12
    invoke-virtual {v9, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 51
    :cond_20
    check-cast v11, Ljava/util/Set;

    .line 52
    invoke-static/range {v30 .. v30}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v12

    .line 54
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 v25, v13

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v12, :cond_22

    move/from16 v32, v12

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v33, v12

    check-cast v33, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    move/from16 v34, v13

    .line 55
    invoke-virtual/range {v33 .. v33}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v30 .. v30}, Lvw1;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v33

    move-object/from16 v35, v14

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v33, v3

    const/4 v3, 0x1

    invoke-static {v13, v14, v3}, Lvw1;->x(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_21

    .line 56
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move/from16 v12, v32

    move-object/from16 v3, v33

    move/from16 v13, v34

    move-object/from16 v14, v35

    goto :goto_13

    :cond_22
    move-object/from16 v33, v3

    move-object/from16 v35, v14

    :cond_23
    move-object/from16 v32, v4

    goto :goto_16

    :cond_24
    move-object/from16 v33, v3

    move-object/from16 v17, v12

    move-object/from16 v25, v13

    move-object/from16 v35, v14

    .line 57
    invoke-static/range {v25 .. v25}, Lkd1;->m(Lo11;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x0

    :cond_25
    :goto_14
    if-ge v12, v3, :cond_23

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 60
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_25

    .line 61
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 62
    :cond_26
    invoke-virtual/range {v28 .. v28}, Lva1;->g()I

    move-result v3

    if-nez v3, :cond_27

    move-object/from16 v32, v8

    goto :goto_16

    .line 63
    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v3, :cond_23

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 65
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getCategory()Ljava/lang/String;

    move-result-object v14

    move/from16 v32, v3

    .line 66
    invoke-virtual/range {v28 .. v28}, Lva1;->g()I

    move-result v3

    .line 67
    invoke-static {v3, v2}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 68
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move/from16 v3, v32

    goto :goto_15

    .line 69
    :goto_16
    invoke-virtual {v1}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    move-result-object v34

    if-eqz v34, :cond_29

    .line 70
    invoke-virtual/range {v34 .. v34}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_29
    const/4 v3, 0x0

    :goto_17
    const-string v4, "layer"

    invoke-static {v3, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    .line 71
    sget-object v3, Li91;->e:Li91;

    move-object/from16 v13, p3

    if-ne v13, v3, :cond_2a

    if-eqz v34, :cond_2a

    if-nez v36, :cond_2a

    const/16 v37, 0x1

    goto :goto_18

    :cond_2a
    const/16 v37, 0x0

    .line 72
    :goto_18
    invoke-virtual {v9, v8}, Led0;->g(Ljava/lang/Object;)Z

    move-result v3

    .line 73
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2b

    if-ne v4, v5, :cond_2d

    .line 74
    :cond_2b
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v8}, Lxm;->b0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v4, :cond_2c

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v38

    add-int/lit8 v14, v14, 0x1

    .line 76
    check-cast v38, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 77
    invoke-virtual/range {v38 .. v38}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    move-result-object v12

    .line 78
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 79
    :cond_2c
    invoke-static {v3}, Lvm;->C0(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v4

    .line 80
    invoke-virtual {v9, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 81
    :cond_2d
    move-object v12, v4

    check-cast v12, Ljava/util/Set;

    if-nez v34, :cond_2e

    move-object/from16 v38, v0

    const/4 v14, 0x0

    goto/16 :goto_22

    :cond_2e
    if-eqz v36, :cond_2f

    .line 82
    invoke-virtual/range {v34 .. v34}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getEffectId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v0

    :goto_1a
    move-object v14, v3

    goto/16 :goto_22

    .line 83
    :cond_2f
    invoke-virtual/range {v34 .. v34}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 84
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 85
    const-string v4, "filters"

    goto :goto_1b

    :cond_30
    const-string v4, "videoEffects"

    :goto_1b
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_1c

    :cond_31
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_32

    .line 86
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_1d
    const/4 v14, 0x0

    goto :goto_1e

    :cond_32
    const/4 v4, 0x0

    goto :goto_1d

    :goto_1e
    invoke-static {v14, v4}, Lgp;->o0(II)Lak0;

    move-result-object v4

    .line 87
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v38, v0

    invoke-static {v4}, Lxm;->b0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-virtual {v4}, Lyj0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    move-object v4, v0

    check-cast v4, Lzj0;

    .line 89
    iget-boolean v4, v4, Lzj0;->g:Z

    if-eqz v4, :cond_33

    .line 90
    move-object v4, v0

    check-cast v4, Lzj0;

    invoke-virtual {v4}, Lzj0;->nextInt()I

    move-result v4

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v40, v0

    const-string v0, "id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v40

    goto :goto_1f

    .line 93
    :cond_33
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v0, :cond_35

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move/from16 v40, v0

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_21

    :cond_34
    move/from16 v0, v40

    goto :goto_20

    :cond_35
    const/4 v4, 0x0

    .line 95
    :goto_21
    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    goto :goto_1a

    :goto_22
    if-eqz v34, :cond_36

    .line 96
    invoke-virtual/range {v34 .. v34}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_36
    const/4 v0, 0x0

    :goto_23
    invoke-virtual {v9, v0}, Led0;->g(Ljava/lang/Object;)Z

    move-result v0

    .line 97
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    move-result-object v3

    const/high16 v4, 0x42c80000    # 100.0f

    if-nez v0, :cond_37

    if-ne v3, v5, :cond_38

    .line 98
    :cond_37
    invoke-static {v4, v9}, Lnn1;->e(FLed0;)Lua1;

    move-result-object v3

    .line 99
    :cond_38
    check-cast v3, Lua1;

    if-eqz v34, :cond_39

    .line 100
    invoke-virtual/range {v34 .. v34}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_39
    const/4 v0, 0x0

    :goto_24
    invoke-virtual {v9, v0}, Led0;->g(Ljava/lang/Object;)Z

    move-result v0

    .line 101
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3a

    if-ne v4, v5, :cond_3b

    .line 102
    :cond_3a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    move-result-object v4

    .line 103
    invoke-virtual {v9, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 104
    :cond_3b
    move-object v0, v4

    check-cast v0, Lo11;

    .line 105
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_25
    if-ge v1, v4, :cond_3d

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v41

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v42, v41

    check-cast v42, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    move/from16 v43, v1

    .line 106
    invoke-virtual/range {v42 .. v42}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_26

    :cond_3c
    move/from16 v1, v43

    goto :goto_25

    :cond_3d
    const/16 v41, 0x0

    :goto_26
    check-cast v41, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 107
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_40

    if-eqz v37, :cond_40

    if-eqz v34, :cond_40

    if-eqz v41, :cond_40

    .line 108
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    const v1, 0x66c1c784

    .line 109
    invoke-virtual {v9, v1}, Led0;->b0(I)V

    .line 110
    invoke-virtual/range {v34 .. v34}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0}, Led0;->g(Ljava/lang/Object;)Z

    move-result v1

    .line 111
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3e

    if-ne v3, v5, :cond_3f

    .line 112
    :cond_3e
    new-instance v3, Lbg0;

    const/16 v1, 0x19

    invoke-direct {v3, v0, v1}, Lbg0;-><init>(Lo11;I)V

    .line 113
    invoke-virtual {v9, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 114
    :cond_3f
    move-object v4, v3

    check-cast v4, Lwb0;

    and-int/lit8 v6, v29, 0x70

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v9

    move-object/from16 v3, v41

    invoke-static/range {v0 .. v6}, Lkd1;->f(Lun;Ld40;Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/PackageInfo;Lwb0;Led0;I)V

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v9, v1}, Led0;->q(Z)V

    goto/16 :goto_3f

    :cond_40
    const/4 v1, 0x0

    const v4, 0x66c3466a

    .line 116
    invoke-virtual {v9, v4}, Led0;->b0(I)V

    .line 117
    invoke-virtual {v9, v1}, Led0;->q(Z)V

    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v41, v11

    .line 119
    sget-object v11, Loy0;->a:Loy0;

    move-object/from16 v42, v12

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v47, -0x1

    move-object/from16 v43, v14

    sget-object v13, Lxn0;->W:Lrn0;

    const/16 v14, 0x30

    if-eqz v1, :cond_4c

    const v1, 0x66c44b5f

    invoke-virtual {v9, v1}, Led0;->b0(I)V

    .line 120
    invoke-static {v11, v12}, Lxr1;->c(Lry0;F)Lry0;

    move-result-object v1

    const/high16 v4, 0x42400000    # 48.0f

    .line 121
    invoke-static {v1, v4}, Lxr1;->e(Lry0;F)Lry0;

    move-result-object v1

    move-object/from16 v4, v33

    .line 122
    invoke-static {v15, v4, v9, v14}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    move-result-object v10

    move-object/from16 v49, v15

    .line 123
    iget-wide v14, v9, Led0;->T:J

    .line 124
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 125
    invoke-virtual {v9}, Led0;->m()Ldc1;

    move-result-object v15

    .line 126
    invoke-static {v9, v1}, Leq;->S(Led0;Lry0;)Lry0;

    move-result-object v1

    .line 127
    sget-object v16, Lxp;->c:Lz1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v9}, Led0;->e0()V

    .line 129
    iget-boolean v12, v9, Led0;->S:Z

    if-eqz v12, :cond_41

    .line 130
    invoke-virtual {v9, v13}, Led0;->l(Lwb0;)V

    :goto_27
    move-object/from16 v12, v35

    goto :goto_28

    .line 131
    :cond_41
    invoke-virtual {v9}, Led0;->o0()V

    goto :goto_27

    .line 132
    :goto_28
    invoke-static {v12, v9, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    move-object/from16 v10, v21

    .line 133
    invoke-static {v10, v9, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    move-object/from16 v15, v27

    .line 134
    invoke-static {v14, v9, v15, v9}, Lq3;->q(ILed0;Lr9;Led0;)V

    move-object/from16 v14, v26

    .line 135
    invoke-static {v14, v9, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 136
    invoke-interface/range {v23 .. v23}, Lbw1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v21, v0

    if-eqz v1, :cond_45

    const v1, -0x7b99f356

    .line 137
    invoke-virtual {v9, v1}, Led0;->b0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 138
    invoke-static {v11, v1}, Lk90;->a(Lry0;F)Lry0;

    move-result-object v2

    move-object/from16 v1, v22

    const/4 v0, 0x0

    .line 139
    invoke-static {v1, v0}, Lsi;->d(Lh3;Z)Lex0;

    move-result-object v1

    move-object v0, v3

    move-object/from16 v22, v4

    .line 140
    iget-wide v3, v9, Led0;->T:J

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 142
    invoke-virtual {v9}, Led0;->m()Ldc1;

    move-result-object v4

    .line 143
    invoke-static {v9, v2}, Leq;->S(Led0;Lry0;)Lry0;

    move-result-object v2

    .line 144
    invoke-virtual {v9}, Led0;->e0()V

    move-object/from16 v26, v0

    .line 145
    iget-boolean v0, v9, Led0;->S:Z

    if-eqz v0, :cond_42

    .line 146
    invoke-virtual {v9, v13}, Led0;->l(Lwb0;)V

    goto :goto_29

    .line 147
    :cond_42
    invoke-virtual {v9}, Led0;->o0()V

    .line 148
    :goto_29
    invoke-static {v12, v9, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 149
    invoke-static {v10, v9, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 150
    invoke-static {v3, v9, v15, v9}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 151
    invoke-static {v14, v9, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 152
    invoke-interface/range {v24 .. v24}, Lbw1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_43

    .line 154
    new-instance v1, Lw8;

    move-object/from16 v2, v24

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v3}, Lw8;-><init>(Lo11;I)V

    .line 155
    invoke-virtual {v9, v1}, Led0;->l0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_43
    move-object/from16 v2, v24

    .line 156
    :goto_2a
    check-cast v1, Lhc0;

    move-object v3, v5

    const/16 v5, 0xdb0

    move-object v4, v6

    const/4 v6, 0x0

    move-object/from16 v24, v2

    const-string v2, "Search filters"

    move-object/from16 v16, v3

    const/4 v3, 0x1

    move-object/from16 v53, v4

    move-object v4, v9

    move-object/from16 v9, v24

    move-object/from16 v35, v26

    move-object/from16 v52, v38

    const/high16 v51, 0x3f800000    # 1.0f

    move-object/from16 v38, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v16

    invoke-static/range {v0 .. v6}, Lna1;->m(Ljava/lang/String;Lhc0;Ljava/lang/String;ZLed0;II)V

    const/4 v3, 0x1

    .line 157
    invoke-virtual {v4, v3}, Led0;->q(Z)V

    .line 158
    sget-object v54, Lp62;->b:Lj32;

    .line 159
    sget-wide v55, Lq71;->l:J

    const/16 v68, 0x0

    const v69, 0xfffffe

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v66, 0x0

    .line 160
    invoke-static/range {v54 .. v69}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    move-result-object v0

    .line 161
    invoke-virtual {v4}, Led0;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_44

    .line 162
    new-instance v1, Lt2;

    const/4 v2, 0x6

    move-object/from16 v5, v23

    invoke-direct {v1, v9, v5, v2}, Lt2;-><init>(Lo11;Lo11;I)V

    .line 163
    invoke-virtual {v4, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 164
    :cond_44
    check-cast v1, Lwb0;

    const/16 v2, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v11, v6, v5, v1, v2}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v1, v9, v2}, Luk0;->L(Lry0;FF)Lry0;

    move-result-object v1

    const/16 v28, 0x0

    const/16 v16, 0x1b

    const v29, 0x1fffc

    move-object/from16 v19, v8

    .line 165
    const-string v8, "Cancel"

    move-object/from16 v23, v10

    move-object/from16 v20, v11

    const-wide/16 v10, 0x0

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    const-wide/16 v12, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v39, v15

    move/from16 v40, v16

    const-wide/16 v15, 0x0

    move-object/from16 v44, v17

    const/16 v17, 0x0

    move-object/from16 v45, v18

    move-object/from16 v47, v19

    const-wide/16 v18, 0x0

    move-object/from16 v48, v20

    const/16 v20, 0x0

    move-object/from16 v54, v21

    const/16 v21, 0x0

    move-object/from16 v55, v22

    const/16 v22, 0x0

    move-object/from16 v56, v23

    const/16 v23, 0x0

    move-object/from16 v57, v24

    const/16 v24, 0x0

    move-object/from16 v58, v27

    const/16 v27, 0x6

    move-object v9, v1

    move v3, v6

    move-object/from16 v1, v25

    move/from16 v2, v40

    move-object/from16 v50, v41

    move-object/from16 v7, v42

    move-object/from16 v51, v43

    move-object/from16 v40, v44

    move-object/from16 v41, v48

    move-object/from16 v33, v55

    const/16 v5, 0xf

    move-object/from16 v25, v0

    move-object/from16 v0, v26

    move-object/from16 v26, v4

    move-object/from16 v4, v56

    invoke-static/range {v8 .. v29}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    move-object/from16 v9, v26

    .line 166
    invoke-virtual {v9, v3}, Led0;->q(Z)V

    move-object v13, v1

    move v2, v3

    move-object/from16 v74, v33

    move-object/from16 v7, v39

    move-object/from16 v15, v41

    move-object/from16 v18, v45

    move-object/from16 v19, v47

    move-object/from16 v73, v49

    move-object/from16 v3, v54

    move-object/from16 v6, v57

    move-object/from16 v5, v58

    const/4 v1, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v12, 0x180

    const/16 v14, 0x30

    goto/16 :goto_30

    :cond_45
    move-object/from16 v35, v3

    move-object/from16 v33, v4

    move-object v4, v5

    move-object/from16 v53, v6

    move-object/from16 v19, v8

    move-object v0, v13

    move-object/from16 v40, v17

    move-object/from16 v8, v18

    move-object/from16 v1, v22

    move-object/from16 v5, v23

    move-object/from16 v52, v38

    move-object/from16 v50, v41

    move-object/from16 v7, v42

    move-object/from16 v51, v43

    const/4 v3, 0x0

    const/16 v29, 0x1b

    move-object/from16 v41, v11

    move-object v13, v12

    move-object v11, v15

    move-object/from16 v38, v21

    move-object v12, v10

    move-object v10, v14

    const/16 v14, 0xf

    const v15, -0x7b932c6d

    .line 167
    invoke-virtual {v9, v15}, Led0;->b0(I)V

    const/16 v45, 0x0

    const/16 v46, 0xe

    const/high16 v42, 0x41400000    # 12.0f

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 168
    invoke-static/range {v41 .. v46}, Luk0;->O(Lry0;FFFFI)Lry0;

    move-result-object v15

    move-object/from16 v72, v41

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v15, v3}, Lxr1;->h(Lry0;F)Lry0;

    move-result-object v3

    .line 169
    sget-object v15, Lkk1;->a:Ljk1;

    .line 170
    invoke-static {v3, v15}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    move-result-object v3

    const-wide v17, 0xff3a3a3aL

    invoke-static/range {v17 .. v18}, Lfv;->h(J)J

    move-result-wide v14

    move-object/from16 v42, v7

    .line 171
    sget-object v7, Lfv;->i:Lxg0;

    invoke-static {v3, v14, v15, v7}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    move-result-object v3

    .line 172
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_46

    .line 173
    new-instance v7, Lbg0;

    const/16 v14, 0x1a

    invoke-direct {v7, v5, v14}, Lbg0;-><init>(Lo11;I)V

    .line 174
    invoke-virtual {v9, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 175
    :cond_46
    check-cast v7, Lwb0;

    const/4 v5, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    invoke-static {v3, v15, v5, v7, v14}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    move-result-object v3

    .line 176
    invoke-static {v8, v15}, Lsi;->d(Lh3;Z)Lex0;

    move-result-object v7

    .line 177
    iget-wide v14, v9, Led0;->T:J

    .line 178
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 179
    invoke-virtual {v9}, Led0;->m()Ldc1;

    move-result-object v15

    .line 180
    invoke-static {v9, v3}, Leq;->S(Led0;Lry0;)Lry0;

    move-result-object v3

    .line 181
    invoke-virtual {v9}, Led0;->e0()V

    .line 182
    iget-boolean v5, v9, Led0;->S:Z

    if-eqz v5, :cond_47

    .line 183
    invoke-virtual {v9, v0}, Led0;->l(Lwb0;)V

    goto :goto_2b

    .line 184
    :cond_47
    invoke-virtual {v9}, Led0;->o0()V

    .line 185
    :goto_2b
    invoke-static {v13, v9, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 186
    invoke-static {v12, v9, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 187
    invoke-static {v14, v9, v11, v9}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 188
    invoke-static {v10, v9, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    move-object/from16 v45, v8

    .line 189
    invoke-static {}, Lfv0;->m()Lmh0;

    move-result-object v8

    move-object/from16 v58, v10

    .line 190
    sget-wide v9, Lq71;->l:J

    const/16 v15, 0x6c30

    const/16 v16, 0x4

    move-object/from16 v27, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/high16 v12, 0x41800000    # 16.0f

    move-object/from16 v57, v13

    .line 191
    const-string v13, "Search filters"

    move-object/from16 v14, p5

    move-object/from16 v17, v2

    move-object/from16 v3, v21

    move-object/from16 v7, v27

    move/from16 v2, v29

    move-object/from16 v74, v33

    move-object/from16 v18, v45

    move-object/from16 v73, v49

    move-object/from16 v6, v57

    move-object/from16 v5, v58

    invoke-static/range {v8 .. v16}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    move-object v9, v14

    const/4 v8, 0x1

    .line 192
    invoke-virtual {v9, v8}, Led0;->q(Z)V

    .line 193
    invoke-static/range {v25 .. v25}, Lkd1;->m(Lo11;)Z

    move-result v8

    .line 194
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_48

    .line 195
    new-instance v10, Lbg0;

    move-object/from16 v13, v25

    invoke-direct {v10, v13, v2}, Lbg0;-><init>(Lo11;I)V

    .line 196
    invoke-virtual {v9, v10}, Led0;->l0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_48
    move-object/from16 v13, v25

    .line 197
    :goto_2c
    check-cast v10, Lwb0;

    const/16 v14, 0x30

    invoke-static {v8, v10, v9, v14}, Lkd1;->i(ZLwb0;Led0;I)V

    move-object/from16 v15, v72

    const/high16 v8, 0x3f800000    # 1.0f

    .line 198
    invoke-static {v15, v8}, Lk90;->a(Lry0;F)Lry0;

    move-result-object v10

    const/4 v12, 0x0

    .line 199
    invoke-static {v1, v12}, Lsi;->d(Lh3;Z)Lex0;

    move-result-object v1

    .line 200
    iget-wide v11, v9, Led0;->T:J

    .line 201
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 202
    invoke-virtual {v9}, Led0;->m()Ldc1;

    move-result-object v12

    .line 203
    invoke-static {v9, v10}, Leq;->S(Led0;Lry0;)Lry0;

    move-result-object v10

    .line 204
    invoke-virtual {v9}, Led0;->e0()V

    .line 205
    iget-boolean v2, v9, Led0;->S:Z

    if-eqz v2, :cond_49

    .line 206
    invoke-virtual {v9, v0}, Led0;->l(Lwb0;)V

    goto :goto_2d

    .line 207
    :cond_49
    invoke-virtual {v9}, Led0;->o0()V

    .line 208
    :goto_2d
    invoke-static {v6, v9, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 209
    invoke-static {v3, v9, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 210
    invoke-static {v11, v9, v7, v9}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 211
    invoke-static {v5, v9, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 212
    invoke-interface {v13}, Lbw1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4a

    :goto_2e
    move/from16 v1, v47

    goto :goto_2f

    .line 213
    :cond_4a
    invoke-virtual/range {v28 .. v28}, Lva1;->g()I

    move-result v47

    goto :goto_2e

    .line 214
    :goto_2f
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4b

    .line 215
    new-instance v2, Lmf0;

    move-object/from16 v11, v28

    const/4 v10, 0x3

    invoke-direct {v2, v11, v13, v10}, Lmf0;-><init>(Lva1;Lo11;I)V

    .line 216
    invoke-virtual {v9, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 217
    :cond_4b
    check-cast v2, Lhc0;

    move-object/from16 v10, v17

    const/16 v12, 0x180

    invoke-static {v10, v1, v2, v9, v12}, Lna1;->q(Ljava/util/List;ILhc0;Led0;I)V

    const/4 v1, 0x1

    .line 218
    invoke-virtual {v9, v1}, Led0;->q(Z)V

    const/4 v2, 0x0

    .line 219
    invoke-virtual {v9, v2}, Led0;->q(Z)V

    .line 220
    :goto_30
    invoke-virtual {v9, v1}, Led0;->q(Z)V

    .line 221
    invoke-virtual {v9, v2}, Led0;->q(Z)V

    move v8, v12

    move-object/from16 v20, v15

    move-object/from16 v12, v73

    move-object/from16 v33, v74

    goto/16 :goto_34

    :cond_4c
    move-object v10, v2

    move-object v4, v5

    move-object/from16 v53, v6

    move-object/from16 v19, v8

    move v8, v12

    move-object/from16 v73, v15

    move-object/from16 v40, v17

    move-object/from16 v1, v22

    move-object/from16 v5, v26

    move-object/from16 v7, v27

    move-object/from16 v74, v33

    move-object/from16 v6, v35

    move-object/from16 v52, v38

    move-object/from16 v50, v41

    move-object/from16 v51, v43

    const/16 v12, 0x180

    move-object/from16 v38, v0

    move-object/from16 v35, v3

    move-object v15, v11

    move-object v0, v13

    move-object/from16 v3, v21

    move-object/from16 v13, v25

    move-object/from16 v11, v28

    if-eqz v31, :cond_52

    const v2, 0x66d5d14a

    .line 222
    invoke-virtual {v9, v2}, Led0;->b0(I)V

    .line 223
    invoke-static {v15, v8}, Lxr1;->c(Lry0;F)Lry0;

    move-result-object v2

    move-object/from16 v20, v15

    move-object/from16 v12, v73

    move-object/from16 v8, v74

    .line 224
    invoke-static {v12, v8, v9, v14}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    move-result-object v15

    move-object/from16 v17, v15

    .line 225
    iget-wide v14, v9, Led0;->T:J

    .line 226
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 227
    invoke-virtual {v9}, Led0;->m()Ldc1;

    move-result-object v15

    .line 228
    invoke-static {v9, v2}, Leq;->S(Led0;Lry0;)Lry0;

    move-result-object v2

    .line 229
    sget-object v21, Lxp;->c:Lz1;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-virtual {v9}, Led0;->e0()V

    move-object/from16 v33, v8

    .line 231
    iget-boolean v8, v9, Led0;->S:Z

    if-eqz v8, :cond_4d

    .line 232
    invoke-virtual {v9, v0}, Led0;->l(Lwb0;)V

    :goto_31
    move-object/from16 v8, v17

    goto :goto_32

    .line 233
    :cond_4d
    invoke-virtual {v9}, Led0;->o0()V

    goto :goto_31

    .line 234
    :goto_32
    invoke-static {v6, v9, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 235
    invoke-static {v3, v9, v15}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 236
    invoke-static {v14, v9, v7, v9}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 237
    invoke-static {v5, v9, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 238
    invoke-static {v13}, Lkd1;->m(Lo11;)Z

    move-result v2

    .line 239
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_4e

    .line 240
    new-instance v8, Lbg0;

    const/16 v14, 0x1c

    invoke-direct {v8, v13, v14}, Lbg0;-><init>(Lo11;I)V

    .line 241
    invoke-virtual {v9, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 242
    :cond_4e
    check-cast v8, Lwb0;

    const/16 v14, 0x30

    invoke-static {v2, v8, v9, v14}, Lkd1;->i(ZLwb0;Led0;I)V

    .line 243
    new-instance v2, Lno0;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-direct {v2, v8, v14}, Lno0;-><init>(FZ)V

    const/4 v14, 0x0

    .line 244
    invoke-static {v1, v14}, Lsi;->d(Lh3;Z)Lex0;

    move-result-object v1

    .line 245
    iget-wide v14, v9, Led0;->T:J

    .line 246
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 247
    invoke-virtual {v9}, Led0;->m()Ldc1;

    move-result-object v14

    .line 248
    invoke-static {v9, v2}, Leq;->S(Led0;Lry0;)Lry0;

    move-result-object v2

    .line 249
    invoke-virtual {v9}, Led0;->e0()V

    .line 250
    iget-boolean v15, v9, Led0;->S:Z

    if-eqz v15, :cond_4f

    .line 251
    invoke-virtual {v9, v0}, Led0;->l(Lwb0;)V

    goto :goto_33

    .line 252
    :cond_4f
    invoke-virtual {v9}, Led0;->o0()V

    .line 253
    :goto_33
    invoke-static {v6, v9, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 254
    invoke-static {v3, v9, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 255
    invoke-static {v8, v9, v7, v9}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 256
    invoke-static {v5, v9, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 257
    invoke-static/range {v30 .. v30}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 258
    invoke-interface {v13}, Lbw1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_50

    .line 259
    invoke-virtual {v11}, Lva1;->g()I

    move-result v47

    :cond_50
    move/from16 v1, v47

    .line 260
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_51

    .line 261
    new-instance v2, Lmf0;

    const/4 v8, 0x4

    invoke-direct {v2, v11, v13, v8}, Lmf0;-><init>(Lva1;Lo11;I)V

    .line 262
    invoke-virtual {v9, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 263
    :cond_51
    check-cast v2, Lhc0;

    const/16 v8, 0x180

    invoke-static {v10, v1, v2, v9, v8}, Lna1;->q(Ljava/util/List;ILhc0;Led0;I)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 264
    invoke-static {v9, v14, v14, v15}, Lq3;->u(Led0;ZZZ)V

    const/16 v8, 0x180

    goto :goto_34

    :cond_52
    move-object/from16 v20, v15

    move-object/from16 v12, v73

    move-object/from16 v33, v74

    const v1, 0x66db1da9

    .line 265
    invoke-virtual {v9, v1}, Led0;->b0(I)V

    .line 266
    invoke-static/range {v30 .. v30}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 267
    invoke-virtual {v11}, Lva1;->g()I

    move-result v47

    :cond_53
    move/from16 v1, v47

    .line 268
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_54

    .line 269
    new-instance v2, Lcz0;

    const/4 v8, 0x3

    invoke-direct {v2, v11, v8}, Lcz0;-><init>(Lva1;I)V

    .line 270
    invoke-virtual {v9, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 271
    :cond_54
    check-cast v2, Lhc0;

    const/16 v8, 0x180

    invoke-static {v10, v1, v2, v9, v8}, Lna1;->q(Ljava/util/List;ILhc0;Led0;I)V

    const/4 v14, 0x0

    .line 272
    invoke-virtual {v9, v14}, Led0;->q(Z)V

    .line 273
    :goto_34
    invoke-static {v13}, Lkd1;->m(Lo11;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static/range {v30 .. v30}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_56

    const v1, 0x66dd8cb0

    invoke-virtual {v9, v1}, Led0;->b0(I)V

    move-object/from16 v15, v20

    const/high16 v1, 0x3f800000    # 1.0f

    .line 274
    invoke-static {v15, v1}, Lxr1;->c(Lry0;F)Lry0;

    move-result-object v1

    move-object/from16 v2, p0

    .line 275
    invoke-static {v2, v1}, Lun;->a(Lun;Lry0;)Lry0;

    move-result-object v1

    move-object/from16 v8, v18

    const/4 v14, 0x0

    .line 276
    invoke-static {v8, v14}, Lsi;->d(Lh3;Z)Lex0;

    move-result-object v4

    .line 277
    iget-wide v10, v9, Led0;->T:J

    .line 278
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 279
    invoke-virtual {v9}, Led0;->m()Ldc1;

    move-result-object v10

    .line 280
    invoke-static {v9, v1}, Leq;->S(Led0;Lry0;)Lry0;

    move-result-object v1

    .line 281
    sget-object v11, Lxp;->c:Lz1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-virtual {v9}, Led0;->e0()V

    .line 283
    iget-boolean v11, v9, Led0;->S:Z

    if-eqz v11, :cond_55

    .line 284
    invoke-virtual {v9, v0}, Led0;->l(Lwb0;)V

    goto :goto_35

    .line 285
    :cond_55
    invoke-virtual {v9}, Led0;->o0()V

    .line 286
    :goto_35
    invoke-static {v6, v9, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 287
    invoke-static {v3, v9, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 288
    invoke-static {v8, v9, v7, v9}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 289
    invoke-static {v5, v9, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 290
    sget-object v25, Lp62;->d:Lj32;

    const/high16 v28, 0xc00000

    const v29, 0x1fffe

    .line 291
    const-string v8, "Press and hold one to keep it here"

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x6

    move-object/from16 v26, p5

    invoke-static/range {v8 .. v29}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    move-object/from16 v14, v26

    const/4 v9, 0x1

    .line 292
    invoke-virtual {v14, v9}, Led0;->q(Z)V

    const/4 v10, 0x0

    .line 293
    invoke-virtual {v14, v10}, Led0;->q(Z)V

    move-object v9, v14

    goto/16 :goto_3f

    :cond_56
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object v14, v9

    move-object/from16 v15, v20

    const/4 v9, 0x1

    const v11, 0x66e0bf0a

    .line 294
    invoke-virtual {v14, v11}, Led0;->b0(I)V

    .line 295
    invoke-virtual {v14, v10}, Led0;->q(Z)V

    .line 296
    invoke-static/range {v30 .. v30}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_57

    .line 297
    invoke-interface {v13}, Lbw1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_57

    move/from16 v70, v1

    move v1, v9

    goto :goto_36

    :cond_57
    move/from16 v70, v1

    move v1, v10

    .line 298
    :goto_36
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v1

    invoke-static {v2, v15}, Lun;->a(Lun;Lry0;)Lry0;

    move-result-object v13

    move-object/from16 v26, v0

    new-instance v0, Led1;

    move-object/from16 v2, p2

    move-object/from16 v77, v3

    move-object/from16 v83, v4

    move-object/from16 v75, v5

    move-object/from16 v78, v6

    move-object/from16 v76, v7

    move-object/from16 v79, v12

    move-object/from16 v81, v13

    move-object/from16 v20, v15

    move-object/from16 v82, v26

    move/from16 v12, v31

    move-object/from16 v9, v32

    move-object/from16 v80, v33

    move-object/from16 v5, v34

    move/from16 v8, v36

    move/from16 v4, v37

    move-object/from16 v10, v40

    move-object/from16 v7, v42

    move-object/from16 v13, v50

    move-object/from16 v3, v51

    move-object/from16 v6, p1

    move v15, v11

    move-object/from16 v11, v38

    invoke-direct/range {v0 .. v13}, Led1;-><init>(ILjava/lang/String;Ljava/lang/String;ZLio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Ljava/util/Set;ZLjava/util/ArrayList;Landroid/content/Context;Lo11;ZLjava/util/Set;)V

    move-object v12, v2

    move v13, v4

    move-object v1, v6

    move v2, v8

    const v4, -0x6aedf665

    invoke-static {v4, v0, v14}, Lgp;->e0(ILtc0;Led0;)Lfp;

    move-result-object v0

    move-object/from16 v4, v81

    const/16 v8, 0x180

    invoke-static {v15, v4, v0, v14, v8}, Lna1;->d(ILry0;Lfp;Led0;I)V

    if-eqz v3, :cond_5f

    move-object/from16 v0, v52

    .line 299
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    const v0, 0x670b0f7b

    .line 300
    invoke-virtual {v14, v0}, Led0;->b0(I)V

    .line 301
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_37
    if-ge v10, v0, :cond_59

    move-object/from16 v4, v19

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v10, 0x1

    move-object v7, v6

    check-cast v7, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 302
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_58

    goto :goto_38

    :cond_58
    move-object/from16 v19, v4

    goto :goto_37

    :cond_59
    const/4 v6, 0x0

    :goto_38
    move-object v4, v6

    check-cast v4, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    move-object/from16 v15, v20

    const/high16 v6, 0x41000000    # 8.0f

    .line 303
    invoke-static {v15, v6}, Lxr1;->e(Lry0;F)Lry0;

    move-result-object v0

    invoke-static {v14, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 304
    invoke-virtual/range {v35 .. v35}, Lua1;->g()F

    move-result v7

    .line 305
    new-instance v8, Llm;

    const/4 v0, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v8, v0, v3}, Llm;-><init>(FF)V

    .line 306
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v83

    if-ne v0, v9, :cond_5a

    .line 307
    new-instance v0, Lm61;

    const/16 v3, 0x1b

    invoke-direct {v0, v3}, Lm61;-><init>(I)V

    .line 308
    invoke-virtual {v14, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 309
    :cond_5a
    move-object v10, v0

    check-cast v10, Lhc0;

    move-object/from16 v0, v35

    .line 310
    invoke-virtual {v14, v0}, Led0;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v5}, Led0;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v14, v2}, Led0;->h(Z)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v14, v1}, Led0;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v14, v4}, Led0;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    .line 311
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_5b

    if-ne v11, v9, :cond_5c

    :cond_5b
    move-object/from16 v26, v0

    .line 312
    new-instance v0, Lay0;

    move-object v3, v1

    move-object v1, v5

    move-object/from16 v5, v26

    invoke-direct/range {v0 .. v5}, Lay0;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;ZLd40;Lio/github/artcraftandroid/capcraft/core/PackageInfo;Lua1;)V

    move-object v5, v1

    move-object v1, v3

    .line 313
    invoke-virtual {v14, v0}, Led0;->l0(Ljava/lang/Object;)V

    move-object v11, v0

    .line 314
    :cond_5c
    move-object v3, v11

    check-cast v3, Lhc0;

    .line 315
    invoke-virtual {v14, v1}, Led0;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 316
    invoke-virtual {v14}, Led0;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5d

    if-ne v2, v9, :cond_5e

    .line 317
    :cond_5d
    new-instance v2, Lga1;

    const/16 v0, 0xa

    invoke-direct {v2, v0, v1}, Lga1;-><init>(ILd40;)V

    .line 318
    invoke-virtual {v14, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 319
    :cond_5e
    move-object v4, v2

    check-cast v4, Lwb0;

    move-object v2, v10

    const/16 v10, 0x180

    const/16 v11, 0x1e0

    move-object v0, v5

    const/4 v5, 0x0

    move/from16 v71, v6

    const/4 v6, 0x0

    move-object/from16 v16, v0

    move v0, v7

    const/4 v7, 0x0

    move-object v1, v8

    const/4 v8, 0x0

    move-object/from16 v84, v16

    move/from16 v16, v13

    move-object/from16 v13, v84

    move-object/from16 v85, v9

    move-object v9, v14

    move-object/from16 v84, v42

    move-object/from16 v14, p1

    .line 320
    invoke-static/range {v0 .. v11}, Lna1;->t(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Ljava/lang/String;Lqj;ZLed0;II)V

    const/4 v10, 0x0

    .line 321
    invoke-virtual {v9, v10}, Led0;->q(Z)V

    goto :goto_39

    :cond_5f
    move/from16 v16, v13

    move-object v9, v14

    move-object/from16 v15, v20

    move-object/from16 v84, v42

    move-object/from16 v85, v83

    const/4 v10, 0x0

    move-object v14, v1

    move-object v13, v5

    const v0, 0x6722be0a

    .line 322
    invoke-virtual {v9, v0}, Led0;->b0(I)V

    .line 323
    invoke-virtual {v9, v10}, Led0;->q(Z)V

    :goto_39
    if-eqz v16, :cond_64

    move-object/from16 v4, v53

    .line 324
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    if-eqz v13, :cond_64

    const v0, 0x67255b53

    .line 325
    invoke-virtual {v9, v0}, Led0;->b0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 326
    invoke-static {v15, v1}, Lxr1;->c(Lry0;F)Lry0;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x41400000    # 12.0f

    .line 327
    invoke-static {v0, v2, v1}, Luk0;->L(Lry0;FF)Lry0;

    move-result-object v0

    move-object/from16 v1, v79

    move-object/from16 v4, v80

    const/16 v2, 0x30

    .line 328
    invoke-static {v1, v4, v9, v2}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    move-result-object v3

    .line 329
    iget-wide v5, v9, Led0;->T:J

    .line 330
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 331
    invoke-virtual {v9}, Led0;->m()Ldc1;

    move-result-object v5

    .line 332
    invoke-static {v9, v0}, Leq;->S(Led0;Lry0;)Lry0;

    move-result-object v0

    .line 333
    sget-object v6, Lxp;->c:Lz1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-virtual {v9}, Led0;->e0()V

    .line 335
    iget-boolean v6, v9, Led0;->S:Z

    if-eqz v6, :cond_60

    move-object/from16 v6, v82

    .line 336
    invoke-virtual {v9, v6}, Led0;->l(Lwb0;)V

    :goto_3a
    move-object/from16 v7, v78

    goto :goto_3b

    :cond_60
    move-object/from16 v6, v82

    .line 337
    invoke-virtual {v9}, Led0;->o0()V

    goto :goto_3a

    .line 338
    :goto_3b
    invoke-static {v7, v9, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    move-object/from16 v3, v77

    .line 339
    invoke-static {v3, v9, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    move-object/from16 v11, v76

    .line 340
    invoke-static {v2, v9, v11, v9}, Lq3;->q(ILed0;Lr9;Led0;)V

    move-object/from16 v5, v75

    .line 341
    invoke-static {v5, v9, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v9, v14}, Led0;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v13}, Led0;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v2, v84

    invoke-virtual {v9, v2}, Led0;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    .line 343
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_62

    move-object/from16 v0, v85

    if-ne v8, v0, :cond_61

    goto :goto_3c

    :cond_61
    const/4 v0, 0x1

    goto :goto_3d

    .line 344
    :cond_62
    :goto_3c
    new-instance v8, Lyd;

    const/4 v0, 0x1

    invoke-direct {v8, v14, v13, v2, v0}, Lyd;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/Set;I)V

    .line 345
    invoke-virtual {v9, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 346
    :goto_3d
    check-cast v8, Lwb0;

    const/16 v2, 0xf

    const/4 v13, 0x0

    invoke-static {v15, v10, v13, v8, v2}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    move-result-object v2

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v2, v8}, Luk0;->K(Lry0;F)Lry0;

    move-result-object v2

    const/16 v8, 0x30

    .line 347
    invoke-static {v1, v4, v9, v8}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    move-result-object v1

    move-object/from16 v27, v11

    .line 348
    iget-wide v10, v9, Led0;->T:J

    .line 349
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 350
    invoke-virtual {v9}, Led0;->m()Ldc1;

    move-result-object v8

    .line 351
    invoke-static {v9, v2}, Leq;->S(Led0;Lry0;)Lry0;

    move-result-object v2

    .line 352
    invoke-virtual {v9}, Led0;->e0()V

    .line 353
    iget-boolean v10, v9, Led0;->S:Z

    if-eqz v10, :cond_63

    .line 354
    invoke-virtual {v9, v6}, Led0;->l(Lwb0;)V

    goto :goto_3e

    .line 355
    :cond_63
    invoke-virtual {v9}, Led0;->o0()V

    .line 356
    :goto_3e
    invoke-static {v7, v9, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 357
    invoke-static {v3, v9, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    move-object/from16 v11, v27

    .line 358
    invoke-static {v4, v9, v11, v9}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 359
    invoke-static {v5, v9, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    move/from16 v55, v0

    .line 360
    invoke-static {}, Lfv0;->j()Lmh0;

    move-result-object v0

    .line 361
    sget-wide v1, Lq71;->l:J

    const/16 v7, 0xc30

    const/16 v8, 0x14

    const/4 v3, 0x0

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x0

    move-object v6, v9

    .line 362
    invoke-static/range {v0 .. v8}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 363
    invoke-static {v15, v0}, Lxr1;->k(Lry0;F)Lry0;

    move-result-object v0

    invoke-static {v9, v0}, Lbr1;->c(Led0;Lry0;)V

    .line 364
    sget-object v21, Lp62;->b:Lj32;

    const/16 v35, 0x0

    const v36, 0xfffffe

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    move-wide/from16 v22, v1

    .line 365
    invoke-static/range {v21 .. v36}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    move-result-object v17

    const/16 v39, 0x0

    const/16 v20, 0x0

    const v21, 0x1fffe

    const-string v0, "Apply to all"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x6

    move-object/from16 v18, p5

    invoke-static/range {v0 .. v21}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    move-object/from16 v9, v18

    const/4 v10, 0x0

    const/4 v14, 0x1

    .line 366
    invoke-static {v9, v14, v14, v10}, Lq3;->u(Led0;ZZZ)V

    goto :goto_3f

    :cond_64
    const v0, 0x672d33aa

    .line 367
    invoke-virtual {v9, v0}, Led0;->b0(I)V

    .line 368
    invoke-virtual {v9, v10}, Led0;->q(Z)V

    goto :goto_3f

    .line 369
    :cond_65
    invoke-virtual {v9}, Led0;->V()V

    .line 370
    :goto_3f
    invoke-virtual {v9}, Led0;->u()Lfh1;

    move-result-object v8

    if-eqz v8, :cond_66

    new-instance v0, Le90;

    const/4 v7, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 371
    iput-object v0, v8, Lfh1;->d:Llc0;

    :cond_66
    return-void
.end method

.method public static final l(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/core/PackageInfo;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 7

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    const-string v1, "videoEffects"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "id"

    .line 7
    .line 8
    if-eqz p5, :cond_6

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    const-string p5, "audio"

    .line 13
    .line 14
    invoke-static {p3, p5}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string v1, "filters"

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p0, p3}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance p3, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance p5, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, p6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {p5, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-eqz p2, :cond_5

    .line 76
    .line 77
    new-instance p3, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p3, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p5, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, v2}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    if-eqz p6, :cond_8

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    if-nez p2, :cond_7

    .line 127
    .line 128
    new-instance p2, Ltc;

    .line 129
    .line 130
    const/16 p3, 0xe

    .line 131
    .line 132
    invoke-direct {p2, p3, p1}, Ltc;-><init>(ILio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2, p2}, Ld40;->n(Lhc0;Lhc0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Ld40;->L(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p3, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p4, "name"

    .line 152
    .line 153
    invoke-virtual {p2}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-instance p4, Lorg/json/JSONArray;

    .line 162
    .line 163
    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance p5, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p5, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance p5, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p4, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, p2, v2}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    if-eqz p2, :cond_9

    .line 204
    .line 205
    invoke-virtual {p2}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p2}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p0, p1, p2}, Ld40;->g(Ld40;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    return-void
.end method

.method public static final m(Lo11;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final n(Ld40;Ljava/lang/String;Li91;Led0;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x5e9dca90

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, v0}, Led0;->c0(I)Led0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p4, v0

    .line 22
    .line 23
    invoke-virtual {v10, p1}, Led0;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v10, v1}, Led0;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    and-int/lit16 v1, v0, 0x93

    .line 52
    .line 53
    const/16 v2, 0x92

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eq v1, v2, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v1, v3

    .line 61
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v10, v2, v1}, Led0;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    const-string v1, "filter"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const v1, -0x63a613d9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v1}, Led0;->b0(I)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v1, v0, 0xe

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x30

    .line 86
    .line 87
    and-int/lit16 v0, v0, 0x380

    .line 88
    .line 89
    or-int/2addr v0, v1

    .line 90
    invoke-static {p0, v3, p2, v10, v0}, Lkd1;->j(Ld40;ILi91;Led0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v3}, Led0;->q(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Led0;->u()Lfh1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    new-instance v1, Lbd1;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v2, p0

    .line 106
    move-object v3, p1

    .line 107
    move-object v4, p2

    .line 108
    move/from16 v5, p4

    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, Lbd1;-><init>(Ld40;Ljava/lang/String;Li91;II)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Lfh1;->d:Llc0;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const v2, -0x63a4fa4e

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v2}, Led0;->b0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v3}, Led0;->q(Z)V

    .line 123
    .line 124
    .line 125
    const-string v2, "audio"

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    const v2, -0x63a48f42

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v2}, Led0;->b0(I)V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v0, v0, 0xe

    .line 140
    .line 141
    invoke-static {p0, v10, v0}, Lae;->a(Ld40;Led0;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v3}, Led0;->q(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Led0;->u()Lfh1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    new-instance v2, Lbd1;

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    move-object v3, p0

    .line 157
    move-object v4, p1

    .line 158
    move-object v5, p2

    .line 159
    move/from16 v6, p4

    .line 160
    .line 161
    invoke-direct/range {v2 .. v7}, Lbd1;-><init>(Ld40;Ljava/lang/String;Li91;II)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    const v1, -0x63a3cc0e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v1}, Led0;->b0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v3}, Led0;->q(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lfq;->a:Lfx1;

    .line 181
    .line 182
    if-ne v1, v2, :cond_6

    .line 183
    .line 184
    const-string v1, ""

    .line 185
    .line 186
    invoke-static {v1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v10, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    move-object v4, v1

    .line 194
    check-cast v4, Lo11;

    .line 195
    .line 196
    new-instance v1, Lp5;

    .line 197
    .line 198
    const/4 v2, 0x5

    .line 199
    invoke-direct {v1, v4, v2}, Lp5;-><init>(Lo11;I)V

    .line 200
    .line 201
    .line 202
    const v2, -0x2691a8ad

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lrt;

    .line 210
    .line 211
    const/4 v3, 0x6

    .line 212
    move-object v5, p0

    .line 213
    move-object v6, p1

    .line 214
    move-object v7, p2

    .line 215
    invoke-direct/range {v2 .. v7}, Lrt;-><init>(ILo11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const v3, 0x6e507501

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v2, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    shl-int/lit8 v0, v0, 0x3

    .line 226
    .line 227
    and-int/lit8 v0, v0, 0x70

    .line 228
    .line 229
    const v2, 0x30c30c06

    .line 230
    .line 231
    .line 232
    or-int v11, v0, v2

    .line 233
    .line 234
    const/16 v12, 0x154

    .line 235
    .line 236
    const-string v0, "Effects"

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v3, 0x1

    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x1

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    move-object v7, v1

    .line 245
    move-object v1, p0

    .line 246
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    invoke-virtual/range {p3 .. p3}, Led0;->V()V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual/range {p3 .. p3}, Led0;->u()Lfh1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    new-instance v2, Lbd1;

    .line 260
    .line 261
    const/4 v7, 0x2

    .line 262
    move-object v3, p0

    .line 263
    move-object v4, p1

    .line 264
    move-object v5, p2

    .line 265
    move/from16 v6, p4

    .line 266
    .line 267
    invoke-direct/range {v2 .. v7}, Lbd1;-><init>(Ld40;Ljava/lang/String;Li91;II)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 271
    .line 272
    :cond_8
    return-void
.end method

.method public static final o(Lun;Ld40;Led0;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    const v3, -0x592c4e2a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v3}, Led0;->c0(I)Led0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v13

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v10, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    move v4, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, v6

    .line 59
    :goto_3
    and-int/2addr v3, v7

    .line 60
    invoke-virtual {v10, v3, v4}, Led0;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    iget-object v4, v2, Lq9;->b:Landroid/app/Application;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v5, Lfq;->a:Lfx1;

    .line 76
    .line 77
    if-ne v3, v5, :cond_5

    .line 78
    .line 79
    invoke-static {v4}, Lfv;->z(Landroid/content/Context;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v10, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v3, Lo11;

    .line 91
    .line 92
    invoke-virtual {v2}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v11, "video"

    .line 103
    .line 104
    invoke-static {v9, v11}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_6

    .line 109
    .line 110
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v11, "image"

    .line 115
    .line 116
    invoke-static {v9, v11}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_6

    .line 121
    .line 122
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v11, "layer"

    .line 127
    .line 128
    invoke-static {v9, v11}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getEffectId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v11, "concat.adjust"

    .line 139
    .line 140
    invoke-static {v9, v11}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_7

    .line 145
    .line 146
    :cond_6
    move v9, v6

    .line 147
    move v6, v7

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move v9, v6

    .line 150
    :goto_4
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    sget-object v12, Loy0;->a:Loy0;

    .line 161
    .line 162
    if-eqz v11, :cond_8

    .line 163
    .line 164
    const v3, -0x2acdc4aa

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v3}, Led0;->b0(I)V

    .line 168
    .line 169
    .line 170
    sget-object v13, Lp62;->d:Lj32;

    .line 171
    .line 172
    sget-wide v14, Lq71;->q:J

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const v28, 0xfffffe

    .line 177
    .line 178
    .line 179
    const-wide/16 v16, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const-wide/16 v21, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const-wide/16 v25, 0x0

    .line 194
    .line 195
    invoke-static/range {v13 .. v28}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 196
    .line 197
    .line 198
    move-result-object v20

    .line 199
    const/high16 v3, 0x41a00000    # 20.0f

    .line 200
    .line 201
    invoke-static {v12, v3}, Luk0;->K(Lry0;F)Lry0;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const v24, 0x1fffc

    .line 208
    .line 209
    .line 210
    const-string v3, "Adjust a clip, then tap Save preset in Adjust to keep the look here."

    .line 211
    .line 212
    const-wide/16 v5, 0x0

    .line 213
    .line 214
    move v11, v7

    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    move v12, v9

    .line 218
    const/4 v9, 0x0

    .line 219
    move v13, v11

    .line 220
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    move v14, v12

    .line 223
    const/4 v12, 0x0

    .line 224
    move/from16 v16, v13

    .line 225
    .line 226
    move v15, v14

    .line 227
    const-wide/16 v13, 0x0

    .line 228
    .line 229
    move/from16 v17, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    move/from16 v18, v16

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move/from16 v19, v17

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    move/from16 v21, v18

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    move/from16 v22, v19

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move/from16 v25, v22

    .line 249
    .line 250
    const/16 v22, 0x36

    .line 251
    .line 252
    move-object/from16 v21, p2

    .line 253
    .line 254
    move/from16 v0, v25

    .line 255
    .line 256
    invoke-static/range {v3 .. v24}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v10, v21

    .line 260
    .line 261
    invoke-virtual {v10, v0}, Led0;->q(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Led0;->u()Lfh1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    new-instance v3, Lcd1;

    .line 271
    .line 272
    const/4 v13, 0x1

    .line 273
    move-object/from16 v14, p0

    .line 274
    .line 275
    invoke-direct {v3, v14, v2, v1, v13}, Lcd1;-><init>(Lun;Ld40;II)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v0, Lfh1;->d:Llc0;

    .line 279
    .line 280
    return-void

    .line 281
    :cond_8
    move-object v14, v0

    .line 282
    move v0, v9

    .line 283
    const v7, -0x2aca2934

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v7}, Led0;->b0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v0}, Led0;->q(Z)V

    .line 290
    .line 291
    .line 292
    const/high16 v0, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static {v12, v0}, Lxr1;->c(Lry0;F)Lry0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v14, v0}, Lun;->a(Lun;Lry0;)Lry0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v10, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-virtual {v10, v6}, Led0;->h(Z)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    or-int/2addr v7, v9

    .line 311
    invoke-virtual {v10, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    or-int/2addr v7, v9

    .line 316
    invoke-virtual {v10, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    or-int/2addr v7, v9

    .line 321
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    if-nez v7, :cond_a

    .line 326
    .line 327
    if-ne v9, v5, :cond_9

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    move v15, v1

    .line 331
    goto :goto_6

    .line 332
    :cond_a
    :goto_5
    new-instance v1, Lay0;

    .line 333
    .line 334
    move/from16 v15, p3

    .line 335
    .line 336
    move-object v5, v8

    .line 337
    invoke-direct/range {v1 .. v6}, Lay0;-><init>(Ld40;Lo11;Landroid/app/Application;Lio/github/artcraftandroid/capcraft/core/ClipView;Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object v9, v1

    .line 344
    :goto_6
    check-cast v9, Lhc0;

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    const/16 v12, 0x1fe

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    move-object v1, v0

    .line 357
    move-object/from16 v0, p1

    .line 358
    .line 359
    invoke-static/range {v1 .. v12}, Lwp;->d(Lry0;Lkr0;Lj71;Lfd;Lg3;Lov;ZLa6;Lhc0;Led0;II)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_b
    move-object v14, v0

    .line 364
    move v15, v1

    .line 365
    move-object v0, v2

    .line 366
    invoke-virtual/range {p2 .. p2}, Led0;->V()V

    .line 367
    .line 368
    .line 369
    :goto_7
    invoke-virtual/range {p2 .. p2}, Led0;->u()Lfh1;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    new-instance v2, Lcd1;

    .line 376
    .line 377
    invoke-direct {v2, v14, v0, v15, v13}, Lcd1;-><init>(Lun;Ld40;II)V

    .line 378
    .line 379
    .line 380
    iput-object v2, v1, Lfh1;->d:Llc0;

    .line 381
    .line 382
    :cond_c
    return-void
.end method

.method public static final p(Landroid/graphics/Bitmap;Ljava/lang/String;Led0;I)V
    .locals 12

    .line 1
    const v0, 0x4fa1cfde    # 5.4295091E9f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Led0;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v3

    .line 40
    :goto_2
    and-int/2addr v0, v4

    .line 41
    invoke-virtual {p2, v0, v1}, Led0;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    const v0, -0x20c20261

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Led0;->b0(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lxr1;->c:Lz70;

    .line 56
    .line 57
    invoke-static {p1}, Lkd1;->w(Ljava/lang/String;)Ldt0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lvc2;->f(Lry0;Lqq1;)Lry0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p2, v3}, Lsi;->a(Lry0;Led0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, Led0;->q(Z)V

    .line 69
    .line 70
    .line 71
    move-object v9, p2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const v0, -0x20c03ed2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Led0;->b0(I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lk6;

    .line 80
    .line 81
    invoke-direct {v4, p0}, Lk6;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    sget-object v6, Lxr1;->c:Lz70;

    .line 85
    .line 86
    const/16 v10, 0x61b0

    .line 87
    .line 88
    const/16 v11, 0xe8

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    sget-object v7, Lrr;->a:Lfx1;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v9, p2

    .line 95
    invoke-static/range {v4 .. v11}, Leq;->g(Lk6;Ljava/lang/String;Lry0;Lfx1;Lgn;Led0;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v3}, Led0;->q(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v9, p2

    .line 103
    invoke-virtual {v9}, Led0;->V()V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v9}, Led0;->u()Lfh1;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    new-instance v0, Ld5;

    .line 113
    .line 114
    const/16 v1, 0x15

    .line 115
    .line 116
    invoke-direct {v0, p3, v1, p0, p1}, Ld5;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p2, Lfh1;->d:Llc0;

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public static final q(Ld40;Ljava/lang/String;Led0;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x1a96745e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Led0;->c0(I)Led0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    invoke-virtual {p2, p1}, Led0;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    and-int/lit8 v2, v0, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p2, v3, v2}, Led0;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x70

    .line 54
    .line 55
    invoke-static {p0, p1, p2}, Lkd1;->u(Ld40;Ljava/lang/String;Led0;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, p1, p2, v0}, Lkd1;->p(Landroid/graphics/Bitmap;Ljava/lang/String;Led0;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p2}, Led0;->V()V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {p2}, Led0;->u()Lfh1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    new-instance v0, Lx91;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p3, v1}, Lx91;-><init>(Ld40;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p2, Lfh1;->d:Llc0;

    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public static final r(Lio/github/artcraftandroid/capcraft/core/PackageInfo;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getParams()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/ParamInfo;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getMax()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getMin()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmpl-double v3, v3, v5

    .line 36
    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getMax()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpg-double v2, v2, v4

    .line 49
    .line 50
    if-gez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x4

    .line 57
    invoke-static {v0, p0}, Lvm;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final s(Ld40;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    const-string p1, "videoEffects"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p1}, Lgp;->o0(II)Lak0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    move-object v2, p1

    .line 40
    check-cast v2, Lzj0;

    .line 41
    .line 42
    iget-boolean v2, v2, Lzj0;->g:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lzj0;

    .line 48
    .line 49
    invoke-virtual {v2}, Lzj0;->nextInt()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    if-ge v0, p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v4, "id"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, p2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v2, p1

    .line 91
    :goto_1
    check-cast v2, Lorg/json/JSONObject;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const-string p0, "params"

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_3
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    return-object p1

    .line 105
    :cond_5
    :goto_2
    new-instance p0, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static final t(Ljava/lang/String;Led0;I)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Le71;->a:Le71;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le71;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lc50;->e:Lc50;

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v0, p2, 0xe

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x6

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-le v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Led0;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    and-int/lit8 v0, p2, 0x6

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lfq;->a:Lfx1;

    .line 44
    .line 45
    if-ne v2, v0, :cond_5

    .line 46
    .line 47
    :cond_4
    new-instance v2, Lf;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v3}, Lf;-><init>(Ljava/lang/Object;Lds;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    check-cast v2, Llc0;

    .line 59
    .line 60
    shl-int/lit8 p2, p2, 0x3

    .line 61
    .line 62
    and-int/lit8 p2, p2, 0x70

    .line 63
    .line 64
    invoke-static {v1, p0, v2, p1, p2}, Lwr1;->B(Ljava/lang/Object;Ljava/lang/Object;Llc0;Led0;I)Lo11;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/util/List;

    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public static final u(Ld40;Ljava/lang/String;Led0;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRevision-s-VKNKU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance v3, Lf72;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, Lf72;-><init>(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    iget-object v0, p0, Ld40;->f:Lwa1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwa1;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/32 v4, 0x7a120

    .line 34
    .line 35
    .line 36
    div-long/2addr v0, v4

    .line 37
    mul-long/2addr v4, v0

    .line 38
    invoke-virtual {p0}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 v0, 0xd8

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getWidth-pVg5ArA()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getHeight-pVg5ArA()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v1, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getWidth-pVg5ArA()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-int/2addr v1, v0

    .line 65
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getHeight-pVg5ArA()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    div-int/2addr v1, p0

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lp71;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getHeight-pVg5ArA()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/16 v6, 0x10

    .line 96
    .line 97
    :goto_1
    mul-int/2addr v6, v0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getWidth-pVg5ArA()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/16 p0, 0x9

    .line 106
    .line 107
    :goto_2
    div-int/2addr v6, p0

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Lp71;

    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v0

    .line 118
    :goto_3
    iget-object p0, v1, Lp71;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget-object p0, v1, Lp71;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "|"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p2, p1}, Led0;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-virtual {p2}, Led0;->P()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v3, Lfq;->a:Lfx1;

    .line 169
    .line 170
    if-nez p0, :cond_4

    .line 171
    .line 172
    if-ne v0, v3, :cond_5

    .line 173
    .line 174
    :cond_4
    sget-object p0, Ld42;->a:Lvx0;

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Landroid/graphics/Bitmap;

    .line 181
    .line 182
    invoke-static {p0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p2, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    check-cast v0, Lo11;

    .line 190
    .line 191
    invoke-virtual {p2, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-virtual {p2, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    or-int/2addr p0, v6

    .line 200
    invoke-virtual {p2, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    or-int/2addr p0, v6

    .line 205
    invoke-virtual {p2, v4, v5}, Led0;->f(J)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    or-int/2addr p0, v6

    .line 210
    invoke-virtual {p2, p1}, Led0;->g(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    or-int/2addr p0, v6

    .line 215
    invoke-virtual {p2, v7}, Led0;->e(I)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    or-int/2addr p0, v6

    .line 220
    invoke-virtual {p2, v8}, Led0;->e(I)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    or-int/2addr p0, v6

    .line 225
    invoke-virtual {p2}, Led0;->P()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez p0, :cond_6

    .line 230
    .line 231
    if-ne v6, v3, :cond_7

    .line 232
    .line 233
    :cond_6
    move-object v3, v0

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move-object v3, v0

    .line 236
    goto :goto_5

    .line 237
    :goto_4
    new-instance v0, Ljd1;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    move-object v6, p1

    .line 241
    invoke-direct/range {v0 .. v9}, Ljd1;-><init>(Ljava/lang/String;Lio/github/artcraftandroid/capcraft/core/MobileSession;Lo11;JLjava/lang/String;IILds;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v6, v0

    .line 248
    :goto_5
    check-cast v6, Llc0;

    .line 249
    .line 250
    invoke-static {v6, p2, v1}, Ltk0;->g(Llc0;Led0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Landroid/graphics/Bitmap;

    .line 258
    .line 259
    return-object p0
.end method

.method public static final v(Ld40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const-string v1, "videoEffects"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "id"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, p2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const-string v5, "params"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    new-instance v6, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v6, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, p6}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public static final w(Ljava/lang/String;)Ldt0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    rem-int/lit16 p0, p0, 0x168

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    sget v0, Lcn;->l:I

    .line 13
    .line 14
    const v0, 0x3ee66666    # 0.45f

    .line 15
    .line 16
    .line 17
    const v1, 0x3f0ccccd    # 0.55f

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lfx1;->o(FFF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v0, Lcn;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Lcn;-><init>(J)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x42200000    # 40.0f

    .line 30
    .line 31
    add-float/2addr p0, v2

    .line 32
    const/high16 v2, 0x43b40000    # 360.0f

    .line 33
    .line 34
    rem-float/2addr p0, v2

    .line 35
    const v2, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Lfx1;->o(FFF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    new-instance p0, Lcn;

    .line 43
    .line 44
    invoke-direct {p0, v1, v2}, Lcn;-><init>(J)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, p0}, [Lcn;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ldt0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    const-wide v5, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Ldt0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static final x(Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const-string v4, "capcraft.adjust-plus"

    .line 13
    .line 14
    const-string v5, "concat.adjust"

    .line 15
    .line 16
    const-string v6, "params"

    .line 17
    .line 18
    const-string v7, "id"

    .line 19
    .line 20
    if-ge v2, v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9, v5}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-nez v10, :cond_1

    .line 35
    .line 36
    invoke-static {v9, v4}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    if-nez v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    new-instance v3, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_3

    .line 76
    .line 77
    new-instance v3, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v3, 0x1

    .line 94
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    if-nez v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-lez p0, :cond_6

    .line 104
    .line 105
    new-instance p0, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-lez p0, :cond_7

    .line 126
    .line 127
    new-instance p0, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    :cond_7
    return-object v0
.end method
