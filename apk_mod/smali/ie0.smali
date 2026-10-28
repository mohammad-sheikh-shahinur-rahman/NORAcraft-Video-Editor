.class public abstract Lie0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lyd0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [D

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-string v3, "Linear"

    .line 10
    .line 11
    invoke-direct {v0, v3, v2}, Lyd0;-><init>(Ljava/lang/String;[D)V

    .line 12
    .line 13
    .line 14
    move v2, v1

    .line 15
    new-instance v1, Lyd0;

    .line 16
    .line 17
    new-array v3, v2, [D

    .line 18
    .line 19
    fill-array-data v3, :array_1

    .line 20
    .line 21
    .line 22
    const-string v4, "Ease in"

    .line 23
    .line 24
    invoke-direct {v1, v4, v3}, Lyd0;-><init>(Ljava/lang/String;[D)V

    .line 25
    .line 26
    .line 27
    move v3, v2

    .line 28
    new-instance v2, Lyd0;

    .line 29
    .line 30
    new-array v4, v3, [D

    .line 31
    .line 32
    fill-array-data v4, :array_2

    .line 33
    .line 34
    .line 35
    const-string v5, "Ease out"

    .line 36
    .line 37
    invoke-direct {v2, v5, v4}, Lyd0;-><init>(Ljava/lang/String;[D)V

    .line 38
    .line 39
    .line 40
    move v4, v3

    .line 41
    new-instance v3, Lyd0;

    .line 42
    .line 43
    new-array v5, v4, [D

    .line 44
    .line 45
    fill-array-data v5, :array_3

    .line 46
    .line 47
    .line 48
    const-string v6, "Ease in-out"

    .line 49
    .line 50
    invoke-direct {v3, v6, v5}, Lyd0;-><init>(Ljava/lang/String;[D)V

    .line 51
    .line 52
    .line 53
    move v5, v4

    .line 54
    new-instance v4, Lyd0;

    .line 55
    .line 56
    new-array v6, v5, [D

    .line 57
    .line 58
    fill-array-data v6, :array_4

    .line 59
    .line 60
    .line 61
    const-string v7, "Rush"

    .line 62
    .line 63
    invoke-direct {v4, v7, v6}, Lyd0;-><init>(Ljava/lang/String;[D)V

    .line 64
    .line 65
    .line 66
    move v6, v5

    .line 67
    new-instance v5, Lyd0;

    .line 68
    .line 69
    new-array v7, v6, [D

    .line 70
    .line 71
    fill-array-data v7, :array_5

    .line 72
    .line 73
    .line 74
    const-string v8, "Glide"

    .line 75
    .line 76
    invoke-direct {v5, v8, v7}, Lyd0;-><init>(Ljava/lang/String;[D)V

    .line 77
    .line 78
    .line 79
    move v7, v6

    .line 80
    new-instance v6, Lyd0;

    .line 81
    .line 82
    new-array v8, v7, [D

    .line 83
    .line 84
    fill-array-data v8, :array_6

    .line 85
    .line 86
    .line 87
    const-string v9, "Overshoot"

    .line 88
    .line 89
    invoke-direct {v6, v9, v8}, Lyd0;-><init>(Ljava/lang/String;[D)V

    .line 90
    .line 91
    .line 92
    move v8, v7

    .line 93
    new-instance v7, Lyd0;

    .line 94
    .line 95
    new-array v9, v8, [D

    .line 96
    .line 97
    fill-array-data v9, :array_7

    .line 98
    .line 99
    .line 100
    const-string v10, "Wind-up"

    .line 101
    .line 102
    invoke-direct {v7, v10, v9}, Lyd0;-><init>(Ljava/lang/String;[D)V

    .line 103
    .line 104
    .line 105
    move v9, v8

    .line 106
    new-instance v8, Lyd0;

    .line 107
    .line 108
    new-array v9, v9, [D

    .line 109
    .line 110
    fill-array-data v9, :array_8

    .line 111
    .line 112
    .line 113
    const-string v10, "Elastic"

    .line 114
    .line 115
    invoke-direct {v8, v10, v9}, Lyd0;-><init>(Ljava/lang/String;[D)V

    .line 116
    .line 117
    .line 118
    filled-new-array/range {v0 .. v8}, [Lyd0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lie0;->a:Ljava/util/List;

    .line 127
    .line 128
    return-void

    .line 129
    :array_0
    .array-data 8
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_1
    .array-data 8
        0x3fdae147ae147ae1L    # 0.42
        0x0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_2
    .array-data 8
        0x0
        0x0
        0x3fe28f5c28f5c28fL    # 0.58
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_3
    .array-data 8
        0x3fdae147ae147ae1L    # 0.42
        0x0
        0x3fe28f5c28f5c28fL    # 0.58
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_4
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x0
        0x3fc999999999999aL    # 0.2
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_5
    .array-data 8
        0x3fb999999999999aL    # 0.1
        0x3fe3333333333333L    # 0.6
        0x3fd3333333333333L    # 0.3
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_6
    .array-data 8
        0x3fd5c28f5c28f5c3L    # 0.34
        0x3ff8f5c28f5c28f6L    # 1.56
        0x3fe47ae147ae147bL    # 0.64
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_7
    .array-data 8
        0x3fd70a3d70a3d70aL    # 0.36
        -0x4026666666666666L    # -0.4
        0x3fe47ae147ae147bL    # 0.64
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :array_8
    .array-data 8
        0x3fe0000000000000L    # 0.5
        -0x401ccccccccccccdL    # -0.6
        0x3fe0000000000000L    # 0.5
        0x3ff999999999999aL    # 1.6
    .end array-data
.end method

.method public static final a([DLhc0;Led0;I)V
    .locals 8

    .line 1
    const v0, -0x5ccb250d

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
    invoke-virtual {p2, p1}, Led0;->i(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_c

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    array-length v0, p0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-eq v0, v4, :cond_3

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    array-length v1, p0

    .line 58
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    array-length v1, p0

    .line 62
    move v2, v3

    .line 63
    :goto_3
    if-ge v2, v1, :cond_5

    .line 64
    .line 65
    aget-wide v4, p0, v2

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    aget-wide v0, p0, v3

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    sget-object v0, Lc50;->e:Lc50;

    .line 89
    .line 90
    :cond_5
    :goto_4
    invoke-virtual {p2, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2}, Led0;->P()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lfq;->a:Lfx1;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    if-ne v1, v2, :cond_7

    .line 103
    .line 104
    :cond_6
    array-length v0, p0

    .line 105
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p2, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    check-cast v1, Lo11;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lwr1;->C(Ljava/lang/Object;Led0;)Lo11;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v4, Loy0;->a:Loy0;

    .line 123
    .line 124
    const/high16 v5, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v4, v5}, Lxr1;->c(Lry0;F)Lry0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 131
    .line 132
    invoke-static {v4, v5}, Lxr1;->e(Lry0;F)Lry0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/high16 v5, 0x42200000    # 40.0f

    .line 137
    .line 138
    const/high16 v6, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-static {v4, v5, v6}, Luk0;->L(Lry0;FF)Lry0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-wide v5, 0xff2a2a2aL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6}, Lfv;->h(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    sget-object v7, Lfv;->i:Lxg0;

    .line 154
    .line 155
    invoke-static {v4, v5, v6, v7}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p2, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {p2, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    or-int/2addr v5, v6

    .line 168
    invoke-virtual {p2}, Led0;->P()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v5, :cond_8

    .line 173
    .line 174
    if-ne v6, v2, :cond_9

    .line 175
    .line 176
    :cond_8
    new-instance v6, Lhh;

    .line 177
    .line 178
    const/4 v5, 0x3

    .line 179
    invoke-direct {v6, v1, v0, v5}, Lhh;-><init>(Lo11;Lo11;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 186
    .line 187
    sget-object v0, Lm72;->a:Lm72;

    .line 188
    .line 189
    invoke-static {v4, v0, v6}, Lhy1;->a(Lry0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lry0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p2, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {p2}, Led0;->P()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-nez v4, :cond_a

    .line 202
    .line 203
    if-ne v5, v2, :cond_b

    .line 204
    .line 205
    :cond_a
    new-instance v5, Lw8;

    .line 206
    .line 207
    const/16 v2, 0xb

    .line 208
    .line 209
    invoke-direct {v5, v1, v2}, Lw8;-><init>(Lo11;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    check-cast v5, Lhc0;

    .line 216
    .line 217
    invoke-static {v0, v5, p2, v3}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    invoke-virtual {p2}, Led0;->V()V

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-virtual {p2}, Led0;->u()Lfh1;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-eqz p2, :cond_d

    .line 229
    .line 230
    new-instance v0, Ld5;

    .line 231
    .line 232
    const/16 v1, 0x9

    .line 233
    .line 234
    invoke-direct {v0, p3, v1, p0, p1}, Ld5;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p2, Lfh1;->d:Llc0;

    .line 238
    .line 239
    :cond_d
    return-void
.end method

.method public static final b(DF)F
    .locals 1

    .line 1
    const v0, 0x3fcccccd    # 1.6f

    .line 2
    .line 3
    .line 4
    double-to-float p0, p0

    .line 5
    sub-float/2addr v0, p0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    const p0, 0x400ccccd    # 2.2f

    .line 8
    .line 9
    .line 10
    div-float/2addr v0, p0

    .line 11
    return v0
.end method

.method public static final c([DLed0;I)V
    .locals 4

    .line 1
    const v0, 0x61f72542

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
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v1}, Led0;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Loy0;->a:Loy0;

    .line 34
    .line 35
    const/high16 v1, 0x42000000    # 32.0f

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxr1;->h(Lry0;F)Lry0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lfq;->a:Lfx1;

    .line 52
    .line 53
    if-ne v2, v1, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v2, Lm;

    .line 56
    .line 57
    const/16 v1, 0x1a

    .line 58
    .line 59
    invoke-direct {v2, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v2, Lhc0;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-static {v0, v2, p1, v1}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p1}, Led0;->V()V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    new-instance v0, Lo;

    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    invoke-direct {v0, p0, p2, v1}, Lo;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lfh1;->d:Llc0;

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public static final d(DF)F
    .locals 1

    .line 1
    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    .line 3
    .line 4
    mul-float/2addr v0, p2

    .line 5
    double-to-float p0, p0

    .line 6
    mul-float/2addr p0, p2

    .line 7
    const p1, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    sub-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public static final e(Ld40;Led0;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    const v0, -0x6847fed2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Led0;->c0(I)Led0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    or-int v7, v13, v0

    .line 25
    .line 26
    and-int/lit8 v0, v7, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_1
    and-int/lit8 v6, v7, 0x1

    .line 35
    .line 36
    invoke-virtual {v10, v6, v0}, Led0;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_28

    .line 41
    .line 42
    invoke-virtual {v1}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ld40;->U(Lp91;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Led0;->u()Lfh1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_29

    .line 57
    .line 58
    new-instance v3, Lg40;

    .line 59
    .line 60
    invoke-direct {v3, v1, v13, v2}, Lg40;-><init>(Ld40;II)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lfh1;->d:Llc0;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v10, v8}, Led0;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object v11, Lfq;->a:Lfx1;

    .line 79
    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    if-ne v9, v11, :cond_6

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v1, v8}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    const-string v9, "keys"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    move-object v9, v8

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    new-instance v8, Lorg/json/JSONArray;

    .line 106
    .line 107
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_4
    invoke-virtual {v10, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    check-cast v9, Lorg/json/JSONArray;

    .line 115
    .line 116
    iget-object v8, v1, Ld40;->f:Lwa1;

    .line 117
    .line 118
    invoke-virtual {v8}, Lwa1;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    sub-long v14, v14, v16

    .line 127
    .line 128
    long-to-double v14, v14

    .line 129
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    const-wide/16 v18, 0x1

    .line 134
    .line 135
    cmp-long v8, v16, v18

    .line 136
    .line 137
    if-gez v8, :cond_7

    .line 138
    .line 139
    move v8, v7

    .line 140
    move-wide/from16 v6, v18

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v8, v7

    .line 144
    move-wide/from16 v6, v16

    .line 145
    .line 146
    :goto_5
    long-to-double v6, v6

    .line 147
    div-double v16, v14, v6

    .line 148
    .line 149
    const-wide/16 v18, 0x0

    .line 150
    .line 151
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 152
    .line 153
    invoke-static/range {v16 .. v21}, Lgp;->z(DDD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-static {v4, v14}, Lgp;->o0(II)Lak0;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    new-instance v15, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v14}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    :goto_6
    move-object v14, v12

    .line 179
    check-cast v14, Lzj0;

    .line 180
    .line 181
    iget-boolean v14, v14, Lzj0;->g:Z

    .line 182
    .line 183
    const-string v5, "at"

    .line 184
    .line 185
    if-eqz v14, :cond_8

    .line 186
    .line 187
    move-object v14, v12

    .line 188
    check-cast v14, Lzj0;

    .line 189
    .line 190
    invoke-virtual {v14}, Lzj0;->nextInt()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 199
    .line 200
    .line 201
    move-result-wide v18

    .line 202
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    invoke-static {v15}, Lvm;->u0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    new-instance v14, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    :cond_9
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    const-wide v18, 0x3f60624dd2f1a9fcL    # 0.002

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    if-eqz v15, :cond_b

    .line 233
    .line 234
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide v20

    .line 244
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-nez v15, :cond_a

    .line 249
    .line 250
    invoke-static {v14}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    check-cast v15, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 257
    .line 258
    .line 259
    move-result-wide v22

    .line 260
    sub-double v22, v20, v22

    .line 261
    .line 262
    cmpl-double v15, v22, v18

    .line 263
    .line 264
    if-lez v15, :cond_9

    .line 265
    .line 266
    :cond_a
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_b
    invoke-static {v14}, Lvm;->h0(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_d

    .line 287
    .line 288
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    move-object/from16 v20, v15

    .line 293
    .line 294
    check-cast v20, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->doubleValue()D

    .line 297
    .line 298
    .line 299
    move-result-wide v20

    .line 300
    add-double v22, v6, v18

    .line 301
    .line 302
    cmpl-double v20, v20, v22

    .line 303
    .line 304
    if-lez v20, :cond_c

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    const/4 v15, 0x0

    .line 308
    :goto_8
    check-cast v15, Ljava/lang/Double;

    .line 309
    .line 310
    if-nez v15, :cond_10

    .line 311
    .line 312
    invoke-static {v14}, Lvm;->h0(Ljava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    invoke-interface {v12, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    :cond_e
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-eqz v14, :cond_f

    .line 329
    .line 330
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    move-object v15, v14

    .line 335
    check-cast v15, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 338
    .line 339
    .line 340
    move-result-wide v20

    .line 341
    sub-double v20, v20, v6

    .line 342
    .line 343
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v20

    .line 347
    cmpg-double v15, v20, v18

    .line 348
    .line 349
    if-gtz v15, :cond_e

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    const/4 v14, 0x0

    .line 353
    :goto_9
    move-object v15, v14

    .line 354
    check-cast v15, Ljava/lang/Double;

    .line 355
    .line 356
    :cond_10
    sget-object v6, Lie0;->a:Ljava/util/List;

    .line 357
    .line 358
    const/4 v7, 0x3

    .line 359
    if-eqz v15, :cond_1e

    .line 360
    .line 361
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 362
    .line 363
    .line 364
    move-result-wide v20

    .line 365
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    invoke-static {v4, v12}, Lgp;->o0(II)Lak0;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    new-instance v14, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-static {v12}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :goto_a
    move-object v12, v4

    .line 387
    check-cast v12, Lzj0;

    .line 388
    .line 389
    iget-boolean v12, v12, Lzj0;->g:Z

    .line 390
    .line 391
    if-eqz v12, :cond_11

    .line 392
    .line 393
    move-object v12, v4

    .line 394
    check-cast v12, Lzj0;

    .line 395
    .line 396
    invoke-virtual {v12}, Lzj0;->nextInt()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_11
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    const/4 v12, 0x0

    .line 413
    :goto_b
    if-ge v12, v4, :cond_13

    .line 414
    .line 415
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v23

    .line 419
    add-int/lit8 v12, v12, 0x1

    .line 420
    .line 421
    move-object/from16 v3, v23

    .line 422
    .line 423
    check-cast v3, Lorg/json/JSONObject;

    .line 424
    .line 425
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 426
    .line 427
    .line 428
    move-result-wide v24

    .line 429
    sub-double v24, v24, v20

    .line 430
    .line 431
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 432
    .line 433
    .line 434
    move-result-wide v24

    .line 435
    cmpg-double v3, v24, v18

    .line 436
    .line 437
    if-gtz v3, :cond_12

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_12
    const/4 v3, 0x2

    .line 441
    goto :goto_b

    .line 442
    :cond_13
    const/16 v23, 0x0

    .line 443
    .line 444
    :goto_c
    move-object/from16 v3, v23

    .line 445
    .line 446
    check-cast v3, Lorg/json/JSONObject;

    .line 447
    .line 448
    if-eqz v3, :cond_1d

    .line 449
    .line 450
    const-string v4, "ease"

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-eqz v5, :cond_15

    .line 457
    .line 458
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-ne v12, v2, :cond_15

    .line 463
    .line 464
    new-array v3, v2, [D

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    :goto_d
    if-ge v4, v2, :cond_14

    .line 468
    .line 469
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optDouble(I)D

    .line 470
    .line 471
    .line 472
    move-result-wide v18

    .line 473
    aput-wide v18, v3, v4

    .line 474
    .line 475
    add-int/lit8 v4, v4, 0x1

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_14
    move-object v2, v3

    .line 479
    goto :goto_10

    .line 480
    :cond_15
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-eqz v2, :cond_16

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    const/16 v4, 0xd25

    .line 491
    .line 492
    if-eq v3, v4, :cond_1b

    .line 493
    .line 494
    const v4, 0x1af4e

    .line 495
    .line 496
    .line 497
    if-eq v3, v4, :cond_19

    .line 498
    .line 499
    const v4, 0x5fadbe9

    .line 500
    .line 501
    .line 502
    if-eq v3, v4, :cond_17

    .line 503
    .line 504
    :cond_16
    :goto_e
    const/4 v2, 0x0

    .line 505
    goto :goto_f

    .line 506
    :cond_17
    const-string v3, "inOut"

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_18

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_18
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lyd0;

    .line 520
    .line 521
    iget-object v2, v2, Lyd0;->b:[D

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_19
    const-string v3, "out"

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_1a

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_1a
    const/4 v2, 0x2

    .line 534
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lyd0;

    .line 539
    .line 540
    iget-object v2, v2, Lyd0;->b:[D

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_1b
    const-string v3, "in"

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_1c

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_1c
    const/4 v2, 0x1

    .line 553
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Lyd0;

    .line 558
    .line 559
    iget-object v2, v3, Lyd0;->b:[D

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :goto_f
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Lyd0;

    .line 567
    .line 568
    iget-object v2, v3, Lyd0;->b:[D

    .line 569
    .line 570
    :goto_10
    move-object/from16 v16, v2

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_1d
    const/16 v16, 0x0

    .line 574
    .line 575
    :goto_11
    move-object/from16 v2, v16

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_1e
    const/4 v2, 0x0

    .line 579
    :goto_12
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v10, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-virtual {v10, v15}, Led0;->g(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    or-int/2addr v3, v4

    .line 592
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    if-nez v3, :cond_1f

    .line 597
    .line 598
    if-ne v4, v11, :cond_26

    .line 599
    .line 600
    :cond_1f
    if-eqz v2, :cond_24

    .line 601
    .line 602
    if-eqz v6, :cond_21

    .line 603
    .line 604
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_21

    .line 609
    .line 610
    :cond_20
    const/4 v11, 0x1

    .line 611
    goto :goto_14

    .line 612
    :cond_21
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_20

    .line 621
    .line 622
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Lyd0;

    .line 627
    .line 628
    iget-object v5, v4, Lyd0;->b:[D

    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    new-instance v6, Lak0;

    .line 634
    .line 635
    array-length v5, v5

    .line 636
    const/4 v11, 0x1

    .line 637
    sub-int/2addr v5, v11

    .line 638
    const/4 v12, 0x0

    .line 639
    invoke-direct {v6, v12, v5, v11}, Lyj0;-><init>(III)V

    .line 640
    .line 641
    .line 642
    instance-of v5, v6, Ljava/util/Collection;

    .line 643
    .line 644
    if-eqz v5, :cond_23

    .line 645
    .line 646
    move-object v5, v6

    .line 647
    check-cast v5, Ljava/util/Collection;

    .line 648
    .line 649
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_23

    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_23
    invoke-virtual {v6}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    :goto_13
    move-object v6, v5

    .line 661
    check-cast v6, Lzj0;

    .line 662
    .line 663
    iget-boolean v6, v6, Lzj0;->g:Z

    .line 664
    .line 665
    if-eqz v6, :cond_25

    .line 666
    .line 667
    move-object v6, v5

    .line 668
    check-cast v6, Lzj0;

    .line 669
    .line 670
    invoke-virtual {v6}, Lzj0;->nextInt()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    iget-object v14, v4, Lyd0;->b:[D

    .line 675
    .line 676
    aget-wide v16, v14, v6

    .line 677
    .line 678
    aget-wide v18, v2, v6

    .line 679
    .line 680
    sub-double v16, v16, v18

    .line 681
    .line 682
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 683
    .line 684
    .line 685
    move-result-wide v16

    .line 686
    const-wide v18, 0x3f747ae147ae147bL    # 0.005

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    cmpg-double v6, v16, v18

    .line 692
    .line 693
    if-gez v6, :cond_22

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :goto_14
    move v4, v11

    .line 697
    goto :goto_16

    .line 698
    :cond_24
    const/4 v12, 0x0

    .line 699
    :cond_25
    :goto_15
    move v4, v12

    .line 700
    :goto_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-static {v3}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v10, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_26
    move-object v6, v4

    .line 712
    check-cast v6, Lo11;

    .line 713
    .line 714
    invoke-interface {v6}, Lbw1;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_27

    .line 725
    .line 726
    const/high16 v3, 0x43aa0000    # 340.0f

    .line 727
    .line 728
    :goto_17
    move-object v4, v0

    .line 729
    move v11, v3

    .line 730
    goto :goto_18

    .line 731
    :cond_27
    const/high16 v3, 0x43660000    # 230.0f

    .line 732
    .line 733
    goto :goto_17

    .line 734
    :goto_18
    new-instance v0, Lge0;

    .line 735
    .line 736
    move-object v5, v1

    .line 737
    move-object v3, v9

    .line 738
    move-object v1, v15

    .line 739
    invoke-direct/range {v0 .. v6}, Lge0;-><init>(Ljava/lang/Double;[DLorg/json/JSONArray;Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lo11;)V

    .line 740
    .line 741
    .line 742
    const v1, 0x7ca0d1f

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v0, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    shl-int/lit8 v0, v8, 0x3

    .line 750
    .line 751
    and-int/lit8 v0, v0, 0x70

    .line 752
    .line 753
    const v1, 0x30000006

    .line 754
    .line 755
    .line 756
    or-int/2addr v0, v1

    .line 757
    const/16 v12, 0x1f8

    .line 758
    .line 759
    move v2, v11

    .line 760
    move v11, v0

    .line 761
    const-string v0, "Graphs"

    .line 762
    .line 763
    const/4 v3, 0x0

    .line 764
    const/4 v4, 0x0

    .line 765
    const/4 v5, 0x0

    .line 766
    const/4 v6, 0x0

    .line 767
    const/4 v7, 0x0

    .line 768
    const/4 v8, 0x0

    .line 769
    move-object/from16 v1, p0

    .line 770
    .line 771
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 772
    .line 773
    .line 774
    goto :goto_19

    .line 775
    :cond_28
    invoke-virtual/range {p1 .. p1}, Led0;->V()V

    .line 776
    .line 777
    .line 778
    :goto_19
    invoke-virtual/range {p1 .. p1}, Led0;->u()Lfh1;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_29

    .line 783
    .line 784
    new-instance v2, Lg40;

    .line 785
    .line 786
    const/4 v3, 0x5

    .line 787
    invoke-direct {v2, v1, v13, v3}, Lg40;-><init>(Ld40;II)V

    .line 788
    .line 789
    .line 790
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 791
    .line 792
    :cond_29
    return-void
.end method

.method public static final f(Ljava/lang/Double;Lorg/json/JSONArray;Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;Lyd0;)V
    .locals 13

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "at"

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    sub-double/2addr v7, v0

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-wide v9, 0x3f60624dd2f1a9fcL    # 0.002

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpl-double v7, v7, v9

    .line 41
    .line 42
    if-gtz v7, :cond_1

    .line 43
    .line 44
    const-string v7, "op"

    .line 45
    .line 46
    const-string v8, "setClipKey"

    .line 47
    .line 48
    invoke-static {v7, v8}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "clipId"

    .line 53
    .line 54
    invoke-virtual {p2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "property"

    .line 63
    .line 64
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-virtual {v7, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "value"

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object/from16 v7, p4

    .line 96
    .line 97
    iget-object v8, v7, Lyd0;->b:[D

    .line 98
    .line 99
    array-length v9, v8

    .line 100
    move v10, v3

    .line 101
    :goto_1
    if-ge v10, v9, :cond_0

    .line 102
    .line 103
    aget-wide v11, v8, v10

    .line 104
    .line 105
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    const-string v8, "ease"

    .line 112
    .line 113
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    move-object/from16 v7, p4

    .line 122
    .line 123
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_3

    .line 131
    .line 132
    new-instance v0, Lge;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-direct {v0, p0, v1}, Lge;-><init>(Lorg/json/JSONArray;I)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    move-object/from16 v1, p3

    .line 140
    .line 141
    invoke-virtual {v1, p0, v0}, Ld40;->n(Lhc0;Lhc0;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method
