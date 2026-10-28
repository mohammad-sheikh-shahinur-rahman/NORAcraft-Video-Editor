.class public final synthetic Lsm;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 12
    iput p1, p0, Lsm;->e:I

    iput-boolean p3, p0, Lsm;->f:Z

    iput-object p2, p0, Lsm;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsm;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsm;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lsm;->f:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsm;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget-boolean v3, v0, Lsm;->f:Z

    .line 8
    .line 9
    iget-object v0, v0, Lsm;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v4, "align"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v0, "vertical"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    check-cast v0, Lps1;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lxp1;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Lvp1;->a:[Lcm0;

    .line 43
    .line 44
    sget-object v3, Lup1;->j:Lwp1;

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v3, v0, Lps1;->c:Lua1;

    .line 50
    .line 51
    invoke-virtual {v3}, Lua1;->g()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/high16 v4, 0x42c80000    # 100.0f

    .line 56
    .line 57
    mul-float/2addr v3, v4

    .line 58
    invoke-static {v3}, Lxw0;->H(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    div-float/2addr v3, v4

    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lvp1;->a:[Lcm0;

    .line 69
    .line 70
    sget-object v4, Lup1;->b:Lwp1;

    .line 71
    .line 72
    sget-object v5, Lvp1;->a:[Lcm0;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aget-object v5, v5, v6

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v4, v3}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lfs1;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v3, v0, v4}, Lfs1;-><init>(Lps1;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkp1;->i:Lwp1;

    .line 90
    .line 91
    new-instance v4, Ls0;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v4, v5, v3}, Ls0;-><init>(Ljava/lang/String;Ltc0;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0, v4}, Lxp1;->a(Lwp1;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    move-object/from16 v4, p1

    .line 104
    .line 105
    check-cast v4, Lp10;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 111
    .line 112
    invoke-interface {v4, v1}, Lxw;->C(F)F

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    sget-wide v5, Lq71;->f:J

    .line 119
    .line 120
    :goto_0
    move-wide v15, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const-wide v5, 0xffddddddL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6}, Lfv;->h(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lal;

    .line 147
    .line 148
    iget v6, v5, Lal;->a:F

    .line 149
    .line 150
    invoke-interface {v4}, Lp10;->d()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    const/16 v9, 0x20

    .line 155
    .line 156
    shr-long/2addr v7, v9

    .line 157
    long-to-int v7, v7

    .line 158
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    mul-float/2addr v7, v6

    .line 163
    const/high16 v6, 0x40000000    # 2.0f

    .line 164
    .line 165
    div-float v6, v14, v6

    .line 166
    .line 167
    add-float/2addr v7, v6

    .line 168
    iget v8, v5, Lal;->b:F

    .line 169
    .line 170
    invoke-interface {v4}, Lp10;->d()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    const-wide v12, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v10, v12

    .line 180
    long-to-int v10, v10

    .line 181
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    mul-float/2addr v10, v8

    .line 186
    add-float/2addr v10, v6

    .line 187
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    int-to-long v6, v6

    .line 192
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    int-to-long v10, v8

    .line 197
    shl-long/2addr v6, v9

    .line 198
    and-long/2addr v10, v12

    .line 199
    or-long v7, v6, v10

    .line 200
    .line 201
    iget v6, v5, Lal;->c:F

    .line 202
    .line 203
    invoke-interface {v4}, Lp10;->d()J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    shr-long/2addr v10, v9

    .line 208
    long-to-int v10, v10

    .line 209
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    mul-float/2addr v10, v6

    .line 214
    sub-float/2addr v10, v14

    .line 215
    iget v5, v5, Lal;->d:F

    .line 216
    .line 217
    invoke-interface {v4}, Lp10;->d()J

    .line 218
    .line 219
    .line 220
    move-result-wide v17

    .line 221
    move/from16 p0, v9

    .line 222
    .line 223
    move/from16 p1, v10

    .line 224
    .line 225
    and-long v9, v17, v12

    .line 226
    .line 227
    long-to-int v6, v9

    .line 228
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    mul-float/2addr v6, v5

    .line 233
    sub-float/2addr v6, v14

    .line 234
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    int-to-long v9, v5

    .line 239
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    int-to-long v5, v5

    .line 244
    shl-long v9, v9, p0

    .line 245
    .line 246
    and-long/2addr v5, v12

    .line 247
    or-long/2addr v9, v5

    .line 248
    if-eqz v3, :cond_2

    .line 249
    .line 250
    const-wide v5, 0xff2e5552L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v5, v6}, Lfv;->h(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    const/4 v12, 0x0

    .line 260
    const/16 v13, 0x78

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    invoke-static/range {v4 .. v13}, Lp10;->f0(Lp10;JJJFLex1;I)V

    .line 264
    .line 265
    .line 266
    :cond_2
    new-instance v17, Lex1;

    .line 267
    .line 268
    invoke-interface {v4, v1}, Lxw;->C(F)F

    .line 269
    .line 270
    .line 271
    move-result v18

    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x1e

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    invoke-direct/range {v17 .. v22}, Lex1;-><init>(FFIII)V

    .line 281
    .line 282
    .line 283
    const/16 v13, 0x68

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    move-wide v5, v15

    .line 287
    move-object/from16 v12, v17

    .line 288
    .line 289
    invoke-static/range {v4 .. v13}, Lp10;->f0(Lp10;JJJFLex1;I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_3
    return-object v2

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
