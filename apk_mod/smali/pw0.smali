.class public final Lpw0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:F

.field public final f:J

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F


# direct methods
.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipBox;FFLorg/json/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lpw0;->a:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getWidth()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    move/from16 v4, p2

    .line 21
    .line 22
    float-to-double v4, v4

    .line 23
    mul-double/2addr v2, v4

    .line 24
    double-to-float v2, v2

    .line 25
    iput v2, v0, Lpw0;->b:F

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getHeight()D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    move/from16 v3, p3

    .line 32
    .line 33
    float-to-double v8, v3

    .line 34
    mul-double/2addr v6, v8

    .line 35
    double-to-float v3, v6

    .line 36
    iput v3, v0, Lpw0;->c:F

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getCx()D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    mul-double/2addr v6, v4

    .line 43
    double-to-float v4, v6

    .line 44
    invoke-virtual/range {p1 .. p1}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getCy()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    mul-double/2addr v5, v8

    .line 49
    double-to-float v5, v5

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-long v6, v4

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-long v4, v4

    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    shl-long/2addr v6, v8

    .line 63
    const-wide v9, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v4, v9

    .line 69
    or-long/2addr v4, v6

    .line 70
    iput-wide v4, v0, Lpw0;->d:J

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getRotation()D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    double-to-float v4, v4

    .line 81
    iput v4, v0, Lpw0;->e:F

    .line 82
    .line 83
    const-string v4, "x"

    .line 84
    .line 85
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 86
    .line 87
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 92
    .line 93
    div-double/2addr v11, v13

    .line 94
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 95
    .line 96
    sub-double/2addr v11, v15

    .line 97
    move/from16 p2, v8

    .line 98
    .line 99
    move-wide/from16 v17, v9

    .line 100
    .line 101
    float-to-double v8, v2

    .line 102
    mul-double/2addr v11, v8

    .line 103
    double-to-float v4, v11

    .line 104
    const-string v7, "y"

    .line 105
    .line 106
    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    div-double/2addr v5, v13

    .line 111
    sub-double/2addr v5, v15

    .line 112
    float-to-double v7, v3

    .line 113
    mul-double/2addr v5, v7

    .line 114
    double-to-float v5, v5

    .line 115
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v6, v4

    .line 120
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v4, v4

    .line 125
    shl-long v6, v6, p2

    .line 126
    .line 127
    and-long v4, v4, v17

    .line 128
    .line 129
    or-long/2addr v4, v6

    .line 130
    iput-wide v4, v0, Lpw0;->f:J

    .line 131
    .line 132
    const-string v4, "rotation"

    .line 133
    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    double-to-float v4, v7

    .line 141
    iput v4, v0, Lpw0;->g:F

    .line 142
    .line 143
    float-to-double v7, v4

    .line 144
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    double-to-float v4, v7

    .line 149
    iput v4, v0, Lpw0;->h:F

    .line 150
    .line 151
    const-string v4, "width"

    .line 152
    .line 153
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 154
    .line 155
    invoke-virtual {v1, v4, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    const-wide/high16 v11, 0x4069000000000000L    # 200.0

    .line 160
    .line 161
    div-double/2addr v9, v11

    .line 162
    move-wide/from16 p1, v11

    .line 163
    .line 164
    float-to-double v11, v2

    .line 165
    mul-double/2addr v9, v11

    .line 166
    double-to-float v2, v9

    .line 167
    iput v2, v0, Lpw0;->i:F

    .line 168
    .line 169
    const-string v4, "height"

    .line 170
    .line 171
    invoke-virtual {v1, v4, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    div-double v7, v7, p1

    .line 176
    .line 177
    float-to-double v3, v3

    .line 178
    mul-double/2addr v7, v3

    .line 179
    double-to-float v3, v7

    .line 180
    iput v3, v0, Lpw0;->j:F

    .line 181
    .line 182
    const-string v4, "shape"

    .line 183
    .line 184
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 185
    .line 186
    invoke-virtual {v1, v4, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-static {v7, v8}, Lxw0;->G(D)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iput v4, v0, Lpw0;->k:I

    .line 195
    .line 196
    const-string v7, "round"

    .line 197
    .line 198
    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    div-double/2addr v7, v13

    .line 203
    double-to-float v7, v7

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    mul-float/2addr v8, v7

    .line 209
    iput v8, v0, Lpw0;->l:F

    .line 210
    .line 211
    const-string v7, "feather"

    .line 212
    .line 213
    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    double-to-float v1, v5

    .line 218
    iput v1, v0, Lpw0;->m:F

    .line 219
    .line 220
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v4, :cond_2

    .line 225
    .line 226
    const/4 v5, 0x4

    .line 227
    if-eq v4, v5, :cond_1

    .line 228
    .line 229
    const/4 v5, 0x5

    .line 230
    if-eq v4, v5, :cond_0

    .line 231
    .line 232
    iput v2, v0, Lpw0;->n:F

    .line 233
    .line 234
    iput v3, v0, Lpw0;->o:F

    .line 235
    .line 236
    iput v3, v0, Lpw0;->p:F

    .line 237
    .line 238
    return-void

    .line 239
    :cond_0
    const v2, 0x3f7374bc    # 0.951f

    .line 240
    .line 241
    .line 242
    mul-float/2addr v2, v1

    .line 243
    iput v2, v0, Lpw0;->n:F

    .line 244
    .line 245
    iput v1, v0, Lpw0;->o:F

    .line 246
    .line 247
    const v2, 0x3f4f1aa0    # 0.809f

    .line 248
    .line 249
    .line 250
    mul-float/2addr v1, v2

    .line 251
    iput v1, v0, Lpw0;->p:F

    .line 252
    .line 253
    return-void

    .line 254
    :cond_1
    const v2, 0x3f9a9fbe    # 1.208f

    .line 255
    .line 256
    .line 257
    mul-float/2addr v2, v1

    .line 258
    iput v2, v0, Lpw0;->n:F

    .line 259
    .line 260
    iput v2, v0, Lpw0;->o:F

    .line 261
    .line 262
    iput v1, v0, Lpw0;->p:F

    .line 263
    .line 264
    return-void

    .line 265
    :cond_2
    const/4 v1, 0x0

    .line 266
    iput v1, v0, Lpw0;->n:F

    .line 267
    .line 268
    iput v1, v0, Lpw0;->o:F

    .line 269
    .line 270
    iput v1, v0, Lpw0;->p:F

    .line 271
    .line 272
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget v0, p0, Lpw0;->h:F

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Low0;->i(JF)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lpw0;->f:J

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Lv31;->f(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget v0, p0, Lpw0;->e:F

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Low0;->i(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-wide v0, p0, Lpw0;->d:J

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Lv31;->f(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method
