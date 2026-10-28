.class public final synthetic Lfi1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:Lss0;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lss0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi1;->e:Lss0;

    .line 5
    .line 6
    iput-wide p2, p0, Lfi1;->f:J

    .line 7
    .line 8
    iput-wide p4, p0, Lfi1;->g:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    const/16 v13, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, v13

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    invoke-interface {v1}, Lp10;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide v15, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v15

    .line 32
    long-to-int v2, v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const-wide v2, 0xffe2e2e2L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lfv;->h(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const v4, 0x3e4ccccd    # 0.2f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v4, v14

    .line 50
    const/high16 v11, 0x3f000000    # 0.5f

    .line 51
    .line 52
    mul-float v17, v14, v11

    .line 53
    .line 54
    const v18, 0x3ecccccd    # 0.4f

    .line 55
    .line 56
    .line 57
    mul-float v19, v10, v18

    .line 58
    .line 59
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-long v5, v5

    .line 64
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    int-to-long v7, v7

    .line 69
    shl-long/2addr v5, v13

    .line 70
    and-long/2addr v7, v15

    .line 71
    or-long/2addr v5, v7

    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0x78

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v1 .. v9}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 77
    .line 78
    .line 79
    const v4, 0x3e3851ec    # 0.18f

    .line 80
    .line 81
    .line 82
    mul-float/2addr v4, v14

    .line 83
    const v5, 0x3f28f5c3    # 0.66f

    .line 84
    .line 85
    .line 86
    mul-float/2addr v5, v10

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-long v6, v4

    .line 92
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-long v4, v4

    .line 97
    shl-long/2addr v6, v13

    .line 98
    and-long/2addr v4, v15

    .line 99
    or-long/2addr v4, v6

    .line 100
    const v6, 0x3f23d70a    # 0.64f

    .line 101
    .line 102
    .line 103
    mul-float/2addr v6, v14

    .line 104
    mul-float v20, v10, v11

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    int-to-long v6, v6

    .line 111
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    int-to-long v8, v8

    .line 116
    shl-long/2addr v6, v13

    .line 117
    and-long/2addr v8, v15

    .line 118
    or-long/2addr v6, v8

    .line 119
    const/high16 v8, 0x3e800000    # 0.25f

    .line 120
    .line 121
    mul-float/2addr v8, v14

    .line 122
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    int-to-long v11, v9

    .line 127
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    int-to-long v8, v8

    .line 132
    shl-long/2addr v11, v13

    .line 133
    and-long/2addr v8, v15

    .line 134
    or-long/2addr v8, v11

    .line 135
    const/4 v11, 0x0

    .line 136
    const/16 v12, 0xf0

    .line 137
    .line 138
    move/from16 v21, v10

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    move/from16 p1, v13

    .line 142
    .line 143
    move/from16 v13, v21

    .line 144
    .line 145
    invoke-static/range {v1 .. v12}, Lp10;->o0(Lp10;JJJJLex1;II)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v0, Lfi1;->e:Lss0;

    .line 149
    .line 150
    iget v2, v9, Lss0;->d:I

    .line 151
    .line 152
    int-to-double v2, v2

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    float-to-double v6, v14

    .line 162
    mul-double/2addr v4, v6

    .line 163
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 164
    .line 165
    mul-double/2addr v4, v6

    .line 166
    double-to-float v4, v4

    .line 167
    sub-float v4, v17, v4

    .line 168
    .line 169
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    float-to-double v10, v13

    .line 174
    mul-double/2addr v2, v10

    .line 175
    mul-double/2addr v2, v6

    .line 176
    double-to-float v2, v2

    .line 177
    sub-float v20, v20, v2

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    int-to-long v2, v2

    .line 184
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    int-to-long v4, v4

    .line 189
    shl-long v2, v2, p1

    .line 190
    .line 191
    and-long/2addr v4, v15

    .line 192
    or-long/2addr v2, v4

    .line 193
    shr-long v4, v2, p1

    .line 194
    .line 195
    long-to-int v4, v4

    .line 196
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    sub-float v4, v14, v4

    .line 201
    .line 202
    and-long v5, v2, v15

    .line 203
    .line 204
    long-to-int v5, v5

    .line 205
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    sub-float v10, v13, v5

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    int-to-long v4, v4

    .line 216
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    int-to-long v6, v6

    .line 221
    shl-long v4, v4, p1

    .line 222
    .line 223
    and-long/2addr v6, v15

    .line 224
    or-long/2addr v4, v6

    .line 225
    new-instance v6, Lcn;

    .line 226
    .line 227
    iget-wide v7, v0, Lfi1;->f:J

    .line 228
    .line 229
    invoke-direct {v6, v7, v8}, Lcn;-><init>(J)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Lcn;

    .line 233
    .line 234
    iget-wide v10, v0, Lfi1;->g:J

    .line 235
    .line 236
    invoke-direct {v7, v10, v11}, Lcn;-><init>(J)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v6, v7}, [Lcn;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v2, v3, v4, v5}, Lfx1;->q(Ljava/util/List;JJ)Ldt0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/16 v8, 0x3e

    .line 253
    .line 254
    const-wide/16 v2, 0x0

    .line 255
    .line 256
    const-wide/16 v4, 0x0

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    move-object/from16 v22, v1

    .line 260
    .line 261
    move-object v1, v0

    .line 262
    move-object/from16 v0, v22

    .line 263
    .line 264
    invoke-static/range {v0 .. v8}, Lp10;->w0(Lp10;Lqj;JJFLup;I)V

    .line 265
    .line 266
    .line 267
    move-object v1, v0

    .line 268
    iget v0, v9, Lss0;->g:I

    .line 269
    .line 270
    if-lez v0, :cond_0

    .line 271
    .line 272
    sget-wide v2, Lcn;->c:J

    .line 273
    .line 274
    int-to-float v0, v0

    .line 275
    const/high16 v4, 0x43200000    # 160.0f

    .line 276
    .line 277
    div-float/2addr v0, v4

    .line 278
    invoke-static {v2, v3, v0}, Lcn;->c(JF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    new-instance v0, Lcn;

    .line 283
    .line 284
    invoke-direct {v0, v2, v3}, Lcn;-><init>(J)V

    .line 285
    .line 286
    .line 287
    sget-wide v2, Lcn;->j:J

    .line 288
    .line 289
    new-instance v4, Lcn;

    .line 290
    .line 291
    invoke-direct {v4, v2, v3}, Lcn;-><init>(J)V

    .line 292
    .line 293
    .line 294
    filled-new-array {v0, v4}, [Lcn;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    int-to-long v2, v2

    .line 307
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    int-to-long v4, v4

    .line 312
    shl-long v2, v2, p1

    .line 313
    .line 314
    and-long/2addr v4, v15

    .line 315
    or-long/2addr v2, v4

    .line 316
    mul-float v14, v14, v18

    .line 317
    .line 318
    move-object v4, v1

    .line 319
    new-instance v1, Lxg1;

    .line 320
    .line 321
    invoke-direct {v1, v0, v2, v3, v14}, Lxg1;-><init>(Ljava/util/List;JF)V

    .line 322
    .line 323
    .line 324
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    int-to-long v2, v0

    .line 329
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    int-to-long v5, v0

    .line 334
    shl-long v2, v2, p1

    .line 335
    .line 336
    and-long/2addr v5, v15

    .line 337
    or-long/2addr v2, v5

    .line 338
    const/16 v5, 0x38

    .line 339
    .line 340
    move-object v0, v4

    .line 341
    move-wide v3, v2

    .line 342
    move v2, v14

    .line 343
    invoke-static/range {v0 .. v5}, Lp10;->W(Lp10;Lqq1;FJI)V

    .line 344
    .line 345
    .line 346
    :cond_0
    sget-object v0, Lm72;->a:Lm72;

    .line 347
    .line 348
    return-object v0
.end method
