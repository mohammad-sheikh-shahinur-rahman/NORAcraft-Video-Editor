.class public final synthetic Lh70;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFZI)V
    .locals 0

    .line 1
    iput p5, p0, Lh70;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lh70;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lh70;->f:F

    .line 6
    .line 7
    iput p3, p0, Lh70;->g:F

    .line 8
    .line 9
    iput-boolean p4, p0, Lh70;->h:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh70;->e:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lm72;->a:Lm72;

    .line 9
    .line 10
    iget-boolean v5, v0, Lh70;->h:Z

    .line 11
    .line 12
    iget v6, v0, Lh70;->g:F

    .line 13
    .line 14
    iget v7, v0, Lh70;->f:F

    .line 15
    .line 16
    iget-object v0, v0, Lh70;->i:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v0

    .line 22
    check-cast v9, Lqj;

    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    check-cast v10, Lp10;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v10}, Lp10;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide v20, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v0, v0, v20

    .line 41
    .line 42
    long-to-int v0, v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-long v5, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-long v7, v1

    .line 62
    shl-long/2addr v5, v2

    .line 63
    and-long v7, v7, v20

    .line 64
    .line 65
    or-long/2addr v5, v7

    .line 66
    invoke-interface {v10}, Lp10;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    shr-long/2addr v7, v2

    .line 71
    long-to-int v1, v7

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v7, v1

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    shl-long v2, v7, v2

    .line 87
    .line 88
    and-long v0, v0, v20

    .line 89
    .line 90
    or-long v12, v2, v0

    .line 91
    .line 92
    const/high16 v0, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-interface {v10, v0}, Lxw;->C(F)F

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x1e0

    .line 100
    .line 101
    move-object v8, v10

    .line 102
    move-wide v10, v5

    .line 103
    invoke-static/range {v8 .. v16}, Lp10;->E0(Lp10;Lqj;JJFFI)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_0
    const-wide v8, 0xff4a4a4aL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v8, v9}, Lfv;->h(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-long v8, v1

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-long v13, v1

    .line 127
    shl-long/2addr v8, v2

    .line 128
    and-long v13, v13, v20

    .line 129
    .line 130
    or-long/2addr v13, v8

    .line 131
    invoke-interface {v10}, Lp10;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    shr-long/2addr v8, v2

    .line 136
    long-to-int v1, v8

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-long v8, v1

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    move/from16 v22, v2

    .line 151
    .line 152
    int-to-long v2, v1

    .line 153
    shl-long v8, v8, v22

    .line 154
    .line 155
    and-long v1, v2, v20

    .line 156
    .line 157
    or-long v15, v8, v1

    .line 158
    .line 159
    invoke-interface {v10}, Lp10;->d()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    and-long v1, v1, v20

    .line 164
    .line 165
    long-to-int v1, v1

    .line 166
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    const/16 v18, 0x1

    .line 171
    .line 172
    const/16 v19, 0x1e0

    .line 173
    .line 174
    invoke-static/range {v10 .. v19}, Lp10;->S(Lp10;JJJFII)V

    .line 175
    .line 176
    .line 177
    sget-wide v11, Lq71;->f:J

    .line 178
    .line 179
    invoke-interface {v10}, Lp10;->d()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    shr-long v1, v1, v22

    .line 184
    .line 185
    long-to-int v1, v1

    .line 186
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    mul-float/2addr v1, v7

    .line 191
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    int-to-long v1, v1

    .line 196
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-long v8, v3

    .line 201
    shl-long v1, v1, v22

    .line 202
    .line 203
    and-long v8, v8, v20

    .line 204
    .line 205
    or-long v13, v1, v8

    .line 206
    .line 207
    invoke-interface {v10}, Lp10;->d()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    shr-long v1, v1, v22

    .line 212
    .line 213
    long-to-int v1, v1

    .line 214
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    mul-float/2addr v1, v6

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-long v1, v1

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-long v8, v3

    .line 229
    shl-long v1, v1, v22

    .line 230
    .line 231
    and-long v8, v8, v20

    .line 232
    .line 233
    or-long v15, v1, v8

    .line 234
    .line 235
    invoke-interface {v10}, Lp10;->d()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    and-long v1, v1, v20

    .line 240
    .line 241
    long-to-int v1, v1

    .line 242
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    invoke-static/range {v10 .. v19}, Lp10;->S(Lp10;JJJFII)V

    .line 247
    .line 248
    .line 249
    if-eqz v5, :cond_1

    .line 250
    .line 251
    invoke-interface {v10}, Lp10;->d()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    shr-long v1, v1, v22

    .line 256
    .line 257
    long-to-int v1, v1

    .line 258
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    mul-float/2addr v1, v7

    .line 263
    const/high16 v2, 0x40a00000    # 5.0f

    .line 264
    .line 265
    invoke-interface {v10, v2}, Lxw;->C(F)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    sub-float v3, v0, v3

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    int-to-long v5, v5

    .line 276
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    int-to-long v7, v3

    .line 281
    shl-long v5, v5, v22

    .line 282
    .line 283
    and-long v7, v7, v20

    .line 284
    .line 285
    or-long v13, v5, v7

    .line 286
    .line 287
    invoke-interface {v10, v2}, Lxw;->C(F)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    add-float/2addr v2, v0

    .line 292
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-long v0, v0

    .line 297
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    int-to-long v2, v2

    .line 302
    shl-long v0, v0, v22

    .line 303
    .line 304
    and-long v2, v2, v20

    .line 305
    .line 306
    or-long v15, v0, v2

    .line 307
    .line 308
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 309
    .line 310
    invoke-interface {v10, v0}, Lxw;->C(F)F

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x1f0

    .line 317
    .line 318
    invoke-static/range {v10 .. v19}, Lp10;->S(Lp10;JJJFII)V

    .line 319
    .line 320
    .line 321
    :cond_1
    :goto_0
    return-object v4

    .line 322
    :pswitch_0
    move/from16 v22, v2

    .line 323
    .line 324
    check-cast v0, Lhc0;

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Lv31;

    .line 329
    .line 330
    iget-wide v1, v1, Lv31;->a:J

    .line 331
    .line 332
    shr-long v1, v1, v22

    .line 333
    .line 334
    long-to-int v1, v1

    .line 335
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    sget-object v2, Lk70;->a:Ljava/util/List;

    .line 340
    .line 341
    div-float/2addr v1, v7

    .line 342
    mul-float/2addr v1, v6

    .line 343
    invoke-static {v1, v3, v6}, Lgp;->A(FFF)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v5, :cond_2

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_2
    invoke-static {v1}, Lxw0;->H(F)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    int-to-float v1, v1

    .line 355
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v0, v1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-object v4

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
