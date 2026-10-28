.class public final synthetic Lxg;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lxg;->e:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lxg;->f:Z

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
    iget v1, v0, Lxg;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget-boolean v0, v0, Lxg;->f:Z

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "underline"

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x190

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x2bc

    .line 40
    .line 41
    :goto_0
    const-string v3, "fontWeight"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v3, "italic"

    .line 55
    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_2
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v3, "invert"

    .line 70
    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_3
    move-object/from16 v4, p1

    .line 78
    .line 79
    check-cast v4, Lp10;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41100000    # 9.0f

    .line 85
    .line 86
    invoke-interface {v4, v1}, Lxw;->C(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {v4}, Lp10;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const-wide v16, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v5, v5, v16

    .line 100
    .line 101
    long-to-int v3, v5

    .line 102
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/high16 v5, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v3, v5

    .line 109
    const/high16 v6, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-interface {v4, v6}, Lxw;->C(F)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    sget-wide v7, Lq71;->f:J

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-wide v7, 0xff6a6a6aL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v7, v8}, Lfv;->h(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    :goto_1
    div-float v9, v6, v5

    .line 130
    .line 131
    sub-float v10, v3, v9

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    int-to-long v11, v11

    .line 138
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    int-to-long v13, v10

    .line 143
    const/16 v18, 0x20

    .line 144
    .line 145
    shl-long v10, v11, v18

    .line 146
    .line 147
    and-long v12, v13, v16

    .line 148
    .line 149
    or-long/2addr v10, v12

    .line 150
    invoke-interface {v4}, Lp10;->d()J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    shr-long v12, v12, v18

    .line 155
    .line 156
    long-to-int v12, v12

    .line 157
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    mul-float v13, v5, v1

    .line 162
    .line 163
    sub-float/2addr v12, v13

    .line 164
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    int-to-long v12, v12

    .line 169
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    int-to-long v14, v6

    .line 174
    shl-long v12, v12, v18

    .line 175
    .line 176
    and-long v14, v14, v16

    .line 177
    .line 178
    or-long/2addr v12, v14

    .line 179
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    int-to-long v14, v6

    .line 184
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    int-to-long v5, v6

    .line 189
    shl-long v14, v14, v18

    .line 190
    .line 191
    and-long v5, v5, v16

    .line 192
    .line 193
    or-long/2addr v5, v14

    .line 194
    const/4 v14, 0x0

    .line 195
    const/16 v15, 0xf0

    .line 196
    .line 197
    move-wide/from16 v20, v10

    .line 198
    .line 199
    move-wide/from16 v22, v12

    .line 200
    .line 201
    move-wide v11, v5

    .line 202
    move-wide v5, v7

    .line 203
    move-wide/from16 v7, v20

    .line 204
    .line 205
    move-wide/from16 v9, v22

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    move/from16 v19, v0

    .line 209
    .line 210
    const/high16 v0, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-static/range {v4 .. v15}, Lp10;->o0(Lp10;JJJJLex1;II)V

    .line 213
    .line 214
    .line 215
    const/high16 v13, 0x3f800000    # 1.0f

    .line 216
    .line 217
    if-eqz v19, :cond_2

    .line 218
    .line 219
    invoke-interface {v4}, Lp10;->d()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    shr-long v5, v5, v18

    .line 224
    .line 225
    long-to-int v5, v5

    .line 226
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    sub-float/2addr v5, v1

    .line 231
    invoke-interface {v4, v13}, Lxw;->C(F)F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    sub-float/2addr v5, v6

    .line 236
    :goto_2
    move v14, v5

    .line 237
    goto :goto_3

    .line 238
    :cond_2
    invoke-interface {v4, v13}, Lxw;->C(F)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    add-float/2addr v5, v1

    .line 243
    goto :goto_2

    .line 244
    :goto_3
    if-eqz v19, :cond_3

    .line 245
    .line 246
    sget-wide v5, Lcn;->c:J

    .line 247
    .line 248
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-long v7, v0

    .line 253
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-long v9, v0

    .line 258
    shl-long v7, v7, v18

    .line 259
    .line 260
    and-long v9, v9, v16

    .line 261
    .line 262
    or-long v8, v7, v9

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    const/16 v12, 0x78

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    move v7, v1

    .line 269
    invoke-static/range {v4 .. v12}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_3
    move v7, v1

    .line 274
    sget-wide v5, Lq71;->j:J

    .line 275
    .line 276
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    int-to-long v8, v1

    .line 281
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    int-to-long v10, v1

    .line 286
    shl-long v8, v8, v18

    .line 287
    .line 288
    and-long v10, v10, v16

    .line 289
    .line 290
    or-long/2addr v8, v10

    .line 291
    const/4 v11, 0x0

    .line 292
    const/16 v12, 0x78

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-static/range {v4 .. v12}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 296
    .line 297
    .line 298
    sget-wide v5, Lcn;->c:J

    .line 299
    .line 300
    invoke-interface {v4, v13}, Lxw;->C(F)F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    sub-float/2addr v7, v1

    .line 305
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    int-to-long v8, v1

    .line 310
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    int-to-long v10, v1

    .line 315
    shl-long v8, v8, v18

    .line 316
    .line 317
    and-long v10, v10, v16

    .line 318
    .line 319
    or-long/2addr v8, v10

    .line 320
    new-instance v10, Lex1;

    .line 321
    .line 322
    invoke-interface {v4, v0}, Lxw;->C(F)F

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    const/4 v14, 0x0

    .line 327
    const/16 v15, 0x1e

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    invoke-direct/range {v10 .. v15}, Lex1;-><init>(FFIII)V

    .line 332
    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    const/16 v12, 0x68

    .line 336
    .line 337
    invoke-static/range {v4 .. v12}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 338
    .line 339
    .line 340
    :goto_4
    return-object v2

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
