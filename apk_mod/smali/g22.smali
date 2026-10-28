.class public final Lg22;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Lwa0;

.field public final b:Lxw;

.field public final c:Len0;

.field public final d:Lgc;


# direct methods
.method public constructor <init>(Lwa0;Lxw;Len0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg22;->a:Lwa0;

    .line 5
    .line 6
    iput-object p2, p0, Lg22;->b:Lxw;

    .line 7
    .line 8
    iput-object p3, p0, Lg22;->c:Len0;

    .line 9
    .line 10
    new-instance p1, Lgc;

    .line 11
    .line 12
    const/16 p2, 0xd

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lgc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lg22;->d:Lgc;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lg22;Ljava/lang/String;Lj32;JI)Lb22;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v9, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    move v9, v1

    .line 12
    :goto_0
    and-int/lit8 v1, p5, 0x10

    .line 13
    .line 14
    const v15, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v7, v15

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v7, v2

    .line 22
    :goto_1
    const/16 v1, 0x20

    .line 23
    .line 24
    and-int/lit8 v2, p5, 0x20

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-static {v3, v3, v3, v3, v2}, Lir;->b(IIIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    move-wide v13, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide/from16 v13, p3

    .line 38
    .line 39
    :goto_2
    iget-object v11, v0, Lg22;->c:Len0;

    .line 40
    .line 41
    iget-object v10, v0, Lg22;->b:Lxw;

    .line 42
    .line 43
    iget-object v12, v0, Lg22;->a:Lwa0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v4, Ltb;

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    invoke-direct {v4, v2}, Ltb;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lg22;->d:Lgc;

    .line 56
    .line 57
    move v2, v3

    .line 58
    new-instance v3, La22;

    .line 59
    .line 60
    sget-object v19, Lc50;->e:Lc50;

    .line 61
    .line 62
    const/16 v22, 0x1

    .line 63
    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    move-object/from16 v6, v19

    .line 67
    .line 68
    move/from16 v8, v22

    .line 69
    .line 70
    invoke-direct/range {v3 .. v14}, La22;-><init>(Ltb;Lj32;Ljava/util/List;IZILxw;Len0;Lwa0;J)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v17, v4

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    new-instance v5, Ldk;

    .line 79
    .line 80
    invoke-direct {v5, v3}, Ldk;-><init>(La22;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v0, Lgc;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lyu0;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Lyu0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lb22;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-object v6, v0, Lgc;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ldk;

    .line 99
    .line 100
    invoke-static {v6, v5}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iget-object v5, v0, Lgc;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lb22;

    .line 109
    .line 110
    :goto_3
    if-nez v5, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    iget-object v6, v5, Lb22;->b:Lc01;

    .line 114
    .line 115
    iget-object v6, v6, Lc01;->a:Lof;

    .line 116
    .line 117
    invoke-virtual {v6}, Lof;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object v4, v5

    .line 125
    :cond_6
    :goto_4
    const-wide v5, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    iget-object v0, v4, Lb22;->b:Lc01;

    .line 133
    .line 134
    iget v2, v0, Lc01;->d:F

    .line 135
    .line 136
    float-to-double v7, v2

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    double-to-float v2, v7

    .line 142
    float-to-int v2, v2

    .line 143
    iget v4, v0, Lc01;->e:F

    .line 144
    .line 145
    float-to-double v7, v4

    .line 146
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    double-to-float v4, v7

    .line 151
    float-to-int v4, v4

    .line 152
    int-to-long v7, v2

    .line 153
    shl-long v1, v7, v1

    .line 154
    .line 155
    int-to-long v7, v4

    .line 156
    and-long v4, v7, v5

    .line 157
    .line 158
    or-long/2addr v1, v4

    .line 159
    invoke-static {v13, v14, v1, v2}, Lir;->d(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    new-instance v4, Lb22;

    .line 164
    .line 165
    invoke-direct {v4, v3, v0, v1, v2}, Lb22;-><init>(La22;Lc01;J)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_7
    move-object/from16 v4, p2

    .line 170
    .line 171
    invoke-static {v4, v11}, Lrr1;->v(Lj32;Len0;)Lj32;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    new-instance v16, Lof;

    .line 176
    .line 177
    move-object/from16 v20, v10

    .line 178
    .line 179
    move-object/from16 v21, v12

    .line 180
    .line 181
    invoke-direct/range {v16 .. v22}, Lof;-><init>(Ltb;Lj32;Ljava/util/List;Lxw;Lwa0;Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v14}, Lhr;->j(J)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v13, v14}, Lhr;->d(J)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    invoke-static {v13, v14}, Lhr;->h(J)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    :cond_8
    if-ne v4, v15, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    invoke-virtual/range {v16 .. v16}, Lof;->c()F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    float-to-double v10, v8

    .line 206
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    double-to-float v8, v10

    .line 211
    float-to-int v8, v8

    .line 212
    invoke-static {v8, v4, v15}, Lgp;->B(III)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    :goto_5
    new-instance v4, Lc01;

    .line 217
    .line 218
    invoke-static {v13, v14}, Lhr;->g(J)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-static {v2, v15, v2, v8}, Lup;->x(IIII)J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    move-object/from16 p0, v4

    .line 227
    .line 228
    move/from16 p4, v7

    .line 229
    .line 230
    move/from16 p5, v9

    .line 231
    .line 232
    move-wide/from16 p2, v10

    .line 233
    .line 234
    move-object/from16 p1, v16

    .line 235
    .line 236
    invoke-direct/range {p0 .. p5}, Lc01;-><init>(Lof;JII)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v2, p0

    .line 240
    .line 241
    new-instance v4, Lb22;

    .line 242
    .line 243
    iget v7, v2, Lc01;->d:F

    .line 244
    .line 245
    float-to-double v7, v7

    .line 246
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    double-to-float v7, v7

    .line 251
    float-to-int v7, v7

    .line 252
    iget v8, v2, Lc01;->e:F

    .line 253
    .line 254
    float-to-double v8, v8

    .line 255
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    double-to-float v8, v8

    .line 260
    float-to-int v8, v8

    .line 261
    int-to-long v9, v7

    .line 262
    shl-long/2addr v9, v1

    .line 263
    int-to-long v7, v8

    .line 264
    and-long/2addr v5, v7

    .line 265
    or-long/2addr v5, v9

    .line 266
    invoke-static {v13, v14, v5, v6}, Lir;->d(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-direct {v4, v3, v2, v5, v6}, Lb22;-><init>(La22;Lc01;J)V

    .line 271
    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    iget-object v1, v0, Lgc;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lyu0;

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    new-instance v0, Ldk;

    .line 282
    .line 283
    invoke-direct {v0, v3}, Ldk;-><init>(La22;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0, v4}, Lyu0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    return-object v4

    .line 290
    :cond_a
    new-instance v1, Ldk;

    .line 291
    .line 292
    invoke-direct {v1, v3}, Ldk;-><init>(La22;)V

    .line 293
    .line 294
    .line 295
    iput-object v1, v0, Lgc;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v4, v0, Lgc;->c:Ljava/lang/Object;

    .line 298
    .line 299
    :cond_b
    return-object v4
.end method
