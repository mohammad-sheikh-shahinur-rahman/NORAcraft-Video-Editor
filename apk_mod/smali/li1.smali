.class public final synthetic Lli1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lg22;

.field public final synthetic g:Lj32;

.field public final synthetic h:Lio/github/artcraftandroid/capcraft/core/ClipView;

.field public final synthetic i:Lo11;

.field public final synthetic j:Lo11;

.field public final synthetic k:Lo11;


# direct methods
.method public synthetic constructor <init>(JLg22;Lj32;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Lo11;Lo11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lli1;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Lli1;->f:Lg22;

    .line 7
    .line 8
    iput-object p4, p0, Lli1;->g:Lj32;

    .line 9
    .line 10
    iput-object p5, p0, Lli1;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 11
    .line 12
    iput-object p6, p0, Lli1;->i:Lo11;

    .line 13
    .line 14
    iput-object p7, p0, Lli1;->j:Lo11;

    .line 15
    .line 16
    iput-object p8, p0, Lli1;->k:Lo11;

    .line 17
    .line 18
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
    iget-wide v2, v0, Lli1;->e:J

    .line 11
    .line 12
    const/16 v10, 0x20

    .line 13
    .line 14
    shr-long v4, v2, v10

    .line 15
    .line 16
    long-to-int v4, v4

    .line 17
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {v1}, Lp10;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    shr-long/2addr v5, v10

    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    mul-float/2addr v5, v4

    .line 32
    const-wide v11, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v11

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v1}, Lp10;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    and-long/2addr v3, v11

    .line 48
    long-to-int v3, v3

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    mul-float/2addr v3, v2

    .line 54
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v4, v2

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v2, v2

    .line 64
    shl-long/2addr v4, v10

    .line 65
    and-long/2addr v2, v11

    .line 66
    or-long v5, v4, v2

    .line 67
    .line 68
    const/high16 v2, 0x41f00000    # 30.0f

    .line 69
    .line 70
    invoke-interface {v1, v2}, Lxw;->C(F)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/high16 v2, 0x41100000    # 9.0f

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lxw;->C(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v1}, Lp10;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    shr-long/2addr v7, v10

    .line 85
    long-to-int v3, v7

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v19

    .line 90
    invoke-interface {v1}, Lp10;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    and-long/2addr v7, v11

    .line 95
    long-to-int v3, v7

    .line 96
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v20

    .line 100
    iget-object v13, v0, Lli1;->h:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 101
    .line 102
    iget-object v14, v0, Lli1;->i:Lo11;

    .line 103
    .line 104
    iget-object v15, v0, Lli1;->j:Lo11;

    .line 105
    .line 106
    iget-object v3, v0, Lli1;->k:Lo11;

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    move-wide/from16 v17, v5

    .line 111
    .line 112
    invoke-static/range {v13 .. v20}, Lgp;->d(Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Lo11;Lo11;JFF)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/high16 v7, -0x1000000

    .line 123
    .line 124
    or-int/2addr v3, v7

    .line 125
    invoke-static {v3}, Lfv;->g(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const-wide v7, 0xff777777L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v7, v8}, Lfv;->h(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    :goto_0
    new-instance v13, Lex1;

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x1e

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move v14, v2

    .line 149
    invoke-direct/range {v13 .. v18}, Lex1;-><init>(FFIII)V

    .line 150
    .line 151
    .line 152
    move-wide v2, v7

    .line 153
    const/4 v8, 0x0

    .line 154
    const/16 v9, 0x68

    .line 155
    .line 156
    move-object v7, v13

    .line 157
    invoke-static/range {v1 .. v9}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 158
    .line 159
    .line 160
    move v13, v4

    .line 161
    sget-wide v2, Lcn;->c:J

    .line 162
    .line 163
    const/high16 v15, 0x40000000    # 2.0f

    .line 164
    .line 165
    div-float/2addr v14, v15

    .line 166
    add-float v4, v13, v14

    .line 167
    .line 168
    new-instance v16, Lex1;

    .line 169
    .line 170
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 171
    .line 172
    invoke-interface {v1, v7}, Lxw;->C(F)F

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x1e

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    invoke-direct/range {v16 .. v21}, Lex1;-><init>(FFIII)V

    .line 185
    .line 186
    .line 187
    move/from16 p1, v10

    .line 188
    .line 189
    move v10, v7

    .line 190
    move-object/from16 v7, v16

    .line 191
    .line 192
    invoke-static/range {v1 .. v9}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 193
    .line 194
    .line 195
    sub-float v4, v13, v14

    .line 196
    .line 197
    new-instance v16, Lex1;

    .line 198
    .line 199
    invoke-interface {v1, v10}, Lxw;->C(F)F

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    invoke-direct/range {v16 .. v21}, Lex1;-><init>(FFIII)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v7, v16

    .line 207
    .line 208
    invoke-static/range {v1 .. v9}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v15}, Lxw;->C(F)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/16 v9, 0x78

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-static/range {v1 .. v9}, Lp10;->y(Lp10;JFJLex1;II)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v19, 0x0

    .line 222
    .line 223
    const/16 v21, 0x3fc

    .line 224
    .line 225
    iget-object v2, v0, Lli1;->f:Lg22;

    .line 226
    .line 227
    const-string v17, "Drag to select color"

    .line 228
    .line 229
    iget-object v0, v0, Lli1;->g:Lj32;

    .line 230
    .line 231
    move-object/from16 v18, v0

    .line 232
    .line 233
    move-object/from16 v16, v2

    .line 234
    .line 235
    invoke-static/range {v16 .. v21}, Lg22;->a(Lg22;Ljava/lang/String;Lj32;JI)Lb22;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    shr-long v2, v5, p1

    .line 240
    .line 241
    long-to-int v2, v2

    .line 242
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-wide v3, v0, Lb22;->c:J

    .line 247
    .line 248
    shr-long v3, v3, p1

    .line 249
    .line 250
    long-to-int v3, v3

    .line 251
    int-to-float v3, v3

    .line 252
    div-float/2addr v3, v15

    .line 253
    sub-float/2addr v2, v3

    .line 254
    and-long v3, v5, v11

    .line 255
    .line 256
    long-to-int v3, v3

    .line 257
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    add-float/2addr v3, v13

    .line 262
    add-float/2addr v3, v14

    .line 263
    const/high16 v4, 0x40c00000    # 6.0f

    .line 264
    .line 265
    invoke-interface {v1, v4}, Lxw;->C(F)F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    add-float/2addr v4, v3

    .line 270
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    int-to-long v2, v2

    .line 275
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    int-to-long v4, v4

    .line 280
    shl-long v2, v2, p1

    .line 281
    .line 282
    and-long/2addr v4, v11

    .line 283
    or-long/2addr v2, v4

    .line 284
    const/4 v4, 0x0

    .line 285
    const/16 v5, 0xfa

    .line 286
    .line 287
    move-object/from16 v22, v1

    .line 288
    .line 289
    move-object v1, v0

    .line 290
    move-object/from16 v0, v22

    .line 291
    .line 292
    invoke-static/range {v0 .. v5}, Lkc;->h(Lp10;Lb22;JFI)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lm72;->a:Lm72;

    .line 296
    .line 297
    return-object v0
.end method
