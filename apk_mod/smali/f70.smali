.class public final synthetic Lf70;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(FFLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf70;->e:F

    .line 5
    .line 6
    iput p2, p0, Lf70;->f:F

    .line 7
    .line 8
    iput-object p3, p0, Lf70;->g:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp10;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lp10;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v11, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v11

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v13, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float v14, v2, v13

    .line 28
    .line 29
    invoke-interface {v1}, Lp10;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v15, 0x20

    .line 34
    .line 35
    shr-long/2addr v2, v15

    .line 36
    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, v0, Lf70;->e:F

    .line 42
    .line 43
    iget v4, v0, Lf70;->f:F

    .line 44
    .line 45
    div-float/2addr v3, v4

    .line 46
    mul-float/2addr v3, v2

    .line 47
    const-wide v5, 0xff4a4a4aL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6}, Lfv;->h(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v7, v2

    .line 63
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v9, v2

    .line 68
    shl-long/2addr v7, v15

    .line 69
    and-long/2addr v9, v11

    .line 70
    or-long/2addr v7, v9

    .line 71
    invoke-interface {v1}, Lp10;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    shr-long/2addr v9, v15

    .line 76
    long-to-int v2, v9

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v9, v2

    .line 86
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move-wide/from16 v17, v11

    .line 91
    .line 92
    int-to-long v11, v2

    .line 93
    shl-long/2addr v9, v15

    .line 94
    and-long v11, v11, v17

    .line 95
    .line 96
    or-long/2addr v9, v11

    .line 97
    move-wide/from16 v20, v5

    .line 98
    .line 99
    move v6, v3

    .line 100
    move-wide/from16 v2, v20

    .line 101
    .line 102
    move-wide/from16 v20, v7

    .line 103
    .line 104
    move v7, v4

    .line 105
    move-wide/from16 v4, v20

    .line 106
    .line 107
    invoke-interface {v1, v13}, Lxw;->C(F)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    move v11, v7

    .line 112
    move-wide/from16 v20, v9

    .line 113
    .line 114
    move v10, v6

    .line 115
    move-wide/from16 v6, v20

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    move v12, v10

    .line 119
    const/16 v10, 0x1e0

    .line 120
    .line 121
    invoke-static/range {v1 .. v10}, Lp10;->S(Lp10;JJJFII)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lf70;->g:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x1

    .line 131
    add-int/lit8 v10, v0, -0x1

    .line 132
    .line 133
    move v0, v2

    .line 134
    :goto_0
    if-ge v0, v10, :cond_1

    .line 135
    .line 136
    invoke-interface {v1}, Lp10;->d()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    shr-long/2addr v2, v15

    .line 141
    long-to-int v2, v2

    .line 142
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-float v3, v0

    .line 147
    mul-float/2addr v2, v3

    .line 148
    div-float/2addr v2, v11

    .line 149
    cmpg-float v3, v2, v12

    .line 150
    .line 151
    if-gtz v3, :cond_0

    .line 152
    .line 153
    sget-wide v3, Lq71;->f:J

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    const-wide v3, 0xff5a5a5aL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4}, Lfv;->h(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    :goto_1
    const/high16 v5, 0x40a00000    # 5.0f

    .line 166
    .line 167
    invoke-interface {v1, v5}, Lxw;->C(F)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    sub-float v6, v14, v6

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    int-to-long v7, v7

    .line 178
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    move/from16 v19, v14

    .line 183
    .line 184
    int-to-long v13, v6

    .line 185
    shl-long v6, v7, v15

    .line 186
    .line 187
    and-long v8, v13, v17

    .line 188
    .line 189
    or-long/2addr v6, v8

    .line 190
    invoke-interface {v1, v5}, Lxw;->C(F)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    add-float v5, v5, v19

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-long v8, v2

    .line 201
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-long v13, v2

    .line 206
    shl-long/2addr v8, v15

    .line 207
    and-long v13, v13, v17

    .line 208
    .line 209
    or-long/2addr v8, v13

    .line 210
    move-wide/from16 v20, v6

    .line 211
    .line 212
    move-wide v5, v3

    .line 213
    move-wide/from16 v3, v20

    .line 214
    .line 215
    const/high16 v2, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-interface {v1, v2}, Lxw;->C(F)F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    move-wide/from16 v20, v8

    .line 222
    .line 223
    move v9, v0

    .line 224
    move-object v0, v1

    .line 225
    move-wide v1, v5

    .line 226
    move-wide/from16 v5, v20

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    move v13, v9

    .line 230
    const/16 v9, 0x1f0

    .line 231
    .line 232
    invoke-static/range {v0 .. v9}, Lp10;->S(Lp10;JJJFII)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v1, v13, 0x1

    .line 236
    .line 237
    move v13, v1

    .line 238
    move-object v1, v0

    .line 239
    move v0, v13

    .line 240
    move/from16 v14, v19

    .line 241
    .line 242
    const/high16 v13, 0x40000000    # 2.0f

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_1
    move-object v0, v1

    .line 246
    move/from16 v19, v14

    .line 247
    .line 248
    sget-wide v1, Lq71;->f:J

    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    int-to-long v3, v3

    .line 255
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    int-to-long v5, v5

    .line 260
    shl-long/2addr v3, v15

    .line 261
    and-long v5, v5, v17

    .line 262
    .line 263
    or-long/2addr v3, v5

    .line 264
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    int-to-long v5, v5

    .line 269
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    int-to-long v7, v7

    .line 274
    shl-long/2addr v5, v15

    .line 275
    and-long v7, v7, v17

    .line 276
    .line 277
    or-long/2addr v5, v7

    .line 278
    const/high16 v7, 0x40000000    # 2.0f

    .line 279
    .line 280
    invoke-interface {v0, v7}, Lxw;->C(F)F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    const/4 v8, 0x1

    .line 285
    const/16 v9, 0x1e0

    .line 286
    .line 287
    invoke-static/range {v0 .. v9}, Lp10;->S(Lp10;JJJFII)V

    .line 288
    .line 289
    .line 290
    sget-wide v1, Lcn;->c:J

    .line 291
    .line 292
    const/high16 v3, 0x41300000    # 11.0f

    .line 293
    .line 294
    invoke-interface {v0, v3}, Lxw;->C(F)F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-interface {v0, v3}, Lxw;->C(F)F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-interface {v0}, Lp10;->d()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    shr-long/2addr v6, v15

    .line 307
    long-to-int v6, v6

    .line 308
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-interface {v0, v3}, Lxw;->C(F)F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    sub-float/2addr v6, v3

    .line 317
    invoke-static {v12, v5, v6}, Lgp;->A(FFF)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    int-to-long v5, v3

    .line 326
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    int-to-long v7, v3

    .line 331
    shl-long/2addr v5, v15

    .line 332
    and-long v7, v7, v17

    .line 333
    .line 334
    or-long/2addr v5, v7

    .line 335
    const/4 v7, 0x0

    .line 336
    const/16 v8, 0x78

    .line 337
    .line 338
    move v3, v4

    .line 339
    move-wide v4, v5

    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-static/range {v0 .. v8}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lm72;->a:Lm72;

    .line 345
    .line 346
    return-object v0
.end method
