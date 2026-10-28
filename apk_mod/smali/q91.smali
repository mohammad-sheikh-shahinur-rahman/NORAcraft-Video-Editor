.class public final synthetic Lq91;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld40;

.field public final synthetic g:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic h:Lua1;


# direct methods
.method public synthetic constructor <init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lua1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq91;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq91;->f:Ld40;

    .line 4
    .line 5
    iput-object p2, p0, Lq91;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 6
    .line 7
    iput-object p3, p0, Lq91;->h:Lua1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq91;->e:I

    .line 2
    .line 3
    const-string v1, "opacity"

    .line 4
    .line 5
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    sget-object v4, Lm72;->a:Lm72;

    .line 8
    .line 9
    iget-object v5, p0, Lq91;->h:Lua1;

    .line 10
    .line 11
    iget-object v6, p0, Lq91;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 12
    .line 13
    iget-object p0, p0, Lq91;->f:Ld40;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 25
    .line 26
    sub-float v1, p1, v0

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v7, 0x41700000    # 15.0f

    .line 33
    .line 34
    cmpg-float v1, v1, v7

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    move p1, v0

    .line 39
    :cond_0
    invoke-virtual {v5, p1}, Lua1;->h(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lua1;->g()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    cmpg-float v6, v5, v0

    .line 56
    .line 57
    if-gtz v6, :cond_1

    .line 58
    .line 59
    const/high16 v0, 0x40a00000    # 5.0f

    .line 60
    .line 61
    div-float/2addr v5, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sub-float/2addr v5, v0

    .line 64
    const v0, 0x3fe66666    # 1.8f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v5, v0

    .line 68
    const/high16 v0, 0x42c80000    # 100.0f

    .line 69
    .line 70
    add-float/2addr v5, v0

    .line 71
    :goto_0
    float-to-double v5, v5

    .line 72
    div-double/2addr v5, v2

    .line 73
    const-string v0, "volume"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v1, v0}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_0
    invoke-virtual {v5, p1}, Lua1;->h(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "fadeOut"

    .line 99
    .line 100
    float-to-double v5, p1

    .line 101
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v1, "fadeout"

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1, v1}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :pswitch_1
    invoke-virtual {v5, p1}, Lua1;->h(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "fadeIn"

    .line 127
    .line 128
    float-to-double v5, p1

    .line 129
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v1, "fadein"

    .line 137
    .line 138
    invoke-virtual {p0, v0, p1, v1}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_2
    invoke-virtual {v5, p1}, Lua1;->h(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v5, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    float-to-double v6, p1

    .line 155
    div-double/2addr v6, v2

    .line 156
    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v1, "blend-opacity"

    .line 164
    .line 165
    invoke-virtual {p0, v0, p1, v1}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :pswitch_3
    const-wide v0, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    double-to-float v2, v2

    .line 179
    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    .line 180
    .line 181
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    double-to-float v3, v7

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-float v0, v0

    .line 191
    sub-float/2addr v3, v0

    .line 192
    mul-float/2addr v3, p1

    .line 193
    add-float/2addr v3, v2

    .line 194
    float-to-double v0, v3

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    double-to-float p1, v0

    .line 200
    const/4 v0, 0x4

    .line 201
    new-array v1, v0, [F

    .line 202
    .line 203
    fill-array-data v1, :array_0

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    :goto_1
    if-ge v2, v0, :cond_3

    .line 208
    .line 209
    aget v3, v1, v2

    .line 210
    .line 211
    sub-float v7, p1, v3

    .line 212
    .line 213
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    div-float/2addr v7, v3

    .line 218
    const v8, 0x3d23d70a    # 0.04f

    .line 219
    .line 220
    .line 221
    cmpg-float v7, v7, v8

    .line 222
    .line 223
    if-gez v7, :cond_2

    .line 224
    .line 225
    move p1, v3

    .line 226
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    const/high16 v0, 0x41200000    # 10.0f

    .line 230
    .line 231
    mul-float/2addr p1, v0

    .line 232
    invoke-static {p1}, Lxw0;->H(F)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    int-to-float p1, p1

    .line 237
    div-float/2addr p1, v0

    .line 238
    invoke-virtual {v5, p1}, Lua1;->h(F)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v0, "op"

    .line 247
    .line 248
    const-string v1, "setClipSpeed"

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v0, "clipId"

    .line 255
    .line 256
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v5}, Lua1;->g()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    float-to-double v0, v0

    .line 269
    const-string v2, "speed"

    .line 270
    .line 271
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v2, p1}, Ld40;->m(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 279
    .line 280
    .line 281
    return-object v4

    .line 282
    :pswitch_4
    invoke-virtual {v5, p1}, Lua1;->h(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v0, Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Lua1;->g()F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    float-to-double v5, v5

    .line 299
    div-double/2addr v5, v2

    .line 300
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1, v0, v1}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v4

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
    .end array-data
.end method
