.class public final Ly22;
.super Lej1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public g:Lqe1;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Llc0;

.field public final synthetic k:Lo11;

.field public final synthetic l:Lua1;

.field public final synthetic m:Lua1;

.field public final synthetic n:Lua1;


# direct methods
.method public constructor <init>(Llc0;Lo11;Lua1;Lua1;Lua1;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly22;->j:Llc0;

    .line 2
    .line 3
    iput-object p2, p0, Ly22;->k:Lo11;

    .line 4
    .line 5
    iput-object p3, p0, Ly22;->l:Lua1;

    .line 6
    .line 7
    iput-object p4, p0, Ly22;->m:Lua1;

    .line 8
    .line 9
    iput-object p5, p0, Ly22;->n:Lua1;

    .line 10
    .line 11
    invoke-direct {p0, p6}, Lej1;-><init>(Lds;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lky1;

    .line 2
    .line 3
    check-cast p2, Lds;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ly22;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly22;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly22;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 7

    .line 1
    new-instance v0, Ly22;

    .line 2
    .line 3
    iget-object v4, p0, Ly22;->m:Lua1;

    .line 4
    .line 5
    iget-object v5, p0, Ly22;->n:Lua1;

    .line 6
    .line 7
    iget-object v1, p0, Ly22;->j:Llc0;

    .line 8
    .line 9
    iget-object v2, p0, Ly22;->k:Lo11;

    .line 10
    .line 11
    iget-object v3, p0, Ly22;->l:Lua1;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ly22;-><init>(Llc0;Lo11;Lua1;Lua1;Lua1;Lds;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Ly22;->i:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly22;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lky1;

    .line 6
    .line 7
    iget v2, v0, Ly22;->h:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    iget-object v4, v0, Ly22;->j:Llc0;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const-wide v8, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/high16 v10, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v12, 0x20

    .line 24
    .line 25
    sget-object v13, Lmt;->e:Lmt;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eq v2, v7, :cond_1

    .line 30
    .line 31
    if-ne v2, v5, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Ly22;->g:Lqe1;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    move/from16 v16, v7

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Ly22;->i:Ljava/lang/Object;

    .line 59
    .line 60
    iput v7, v0, Ly22;->h:I

    .line 61
    .line 62
    invoke-static {v1, v0, v3}, Liz1;->b(Lky1;Lds;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v13, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    check-cast v2, Lqe1;

    .line 70
    .line 71
    iget-wide v14, v2, Lqe1;->c:J

    .line 72
    .line 73
    shr-long/2addr v14, v12

    .line 74
    long-to-int v14, v14

    .line 75
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    iget-object v15, v1, Lky1;->j:Lly1;

    .line 80
    .line 81
    move/from16 v16, v7

    .line 82
    .line 83
    iget-wide v6, v15, Lly1;->C:J

    .line 84
    .line 85
    shr-long/2addr v6, v12

    .line 86
    long-to-int v6, v6

    .line 87
    int-to-float v6, v6

    .line 88
    div-float/2addr v14, v6

    .line 89
    invoke-static {v14, v11, v10}, Lgp;->A(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    new-instance v7, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 96
    .line 97
    .line 98
    iget-wide v14, v2, Lqe1;->c:J

    .line 99
    .line 100
    and-long/2addr v14, v8

    .line 101
    long-to-int v6, v14

    .line 102
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v14, v1, Lky1;->j:Lly1;

    .line 107
    .line 108
    iget-wide v14, v14, Lly1;->C:J

    .line 109
    .line 110
    and-long/2addr v14, v8

    .line 111
    long-to-int v14, v14

    .line 112
    int-to-float v14, v14

    .line 113
    div-float/2addr v6, v14

    .line 114
    invoke-static {v6, v11, v10}, Lgp;->A(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    new-instance v14, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-direct {v14, v6}, Ljava/lang/Float;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v7, v14}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_1
    iput-object v1, v0, Ly22;->i:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v0, Ly22;->g:Lqe1;

    .line 129
    .line 130
    iput v5, v0, Ly22;->h:I

    .line 131
    .line 132
    sget-object v6, Lke1;->f:Lke1;

    .line 133
    .line 134
    invoke-virtual {v1, v6, v0}, Lky1;->a(Lke1;Lds;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-ne v6, v13, :cond_4

    .line 139
    .line 140
    :goto_2
    return-object v13

    .line 141
    :cond_4
    :goto_3
    check-cast v6, Lje1;

    .line 142
    .line 143
    iget-object v6, v6, Lje1;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object v14, v7

    .line 160
    check-cast v14, Lqe1;

    .line 161
    .line 162
    iget-wide v14, v14, Lqe1;->a:J

    .line 163
    .line 164
    move/from16 v17, v5

    .line 165
    .line 166
    move-object/from16 p1, v6

    .line 167
    .line 168
    iget-wide v5, v2, Lqe1;->a:J

    .line 169
    .line 170
    invoke-static {v14, v15, v5, v6}, Leq;->E(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    move-object/from16 v6, p1

    .line 178
    .line 179
    move/from16 v5, v17

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move/from16 v17, v5

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    :goto_5
    check-cast v7, Lqe1;

    .line 186
    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    iget-wide v5, v7, Lqe1;->c:J

    .line 191
    .line 192
    iget-boolean v14, v7, Lqe1;->d:Z

    .line 193
    .line 194
    if-eqz v14, :cond_8

    .line 195
    .line 196
    shr-long v14, v5, v12

    .line 197
    .line 198
    long-to-int v14, v14

    .line 199
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    iget-object v15, v1, Lky1;->j:Lly1;

    .line 204
    .line 205
    move-wide/from16 v18, v8

    .line 206
    .line 207
    iget-wide v8, v15, Lly1;->C:J

    .line 208
    .line 209
    shr-long/2addr v8, v12

    .line 210
    long-to-int v8, v8

    .line 211
    int-to-float v8, v8

    .line 212
    div-float/2addr v14, v8

    .line 213
    invoke-static {v14, v11, v10}, Lgp;->A(FFF)F

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    new-instance v9, Ljava/lang/Float;

    .line 218
    .line 219
    invoke-direct {v9, v8}, Ljava/lang/Float;-><init>(F)V

    .line 220
    .line 221
    .line 222
    and-long v5, v5, v18

    .line 223
    .line 224
    long-to-int v5, v5

    .line 225
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget-object v6, v1, Lky1;->j:Lly1;

    .line 230
    .line 231
    iget-wide v14, v6, Lly1;->C:J

    .line 232
    .line 233
    and-long v14, v14, v18

    .line 234
    .line 235
    long-to-int v6, v14

    .line 236
    int-to-float v6, v6

    .line 237
    div-float/2addr v5, v6

    .line 238
    invoke-static {v5, v11, v10}, Lgp;->A(FFF)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    new-instance v6, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v9, v6}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Lqe1;->a()V

    .line 251
    .line 252
    .line 253
    move/from16 v5, v17

    .line 254
    .line 255
    move-wide/from16 v8, v18

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_8
    :goto_6
    sget-object v1, La32;->a:Ljava/util/List;

    .line 260
    .line 261
    iget-object v1, v0, Ly22;->k:Lo11;

    .line 262
    .line 263
    invoke-interface {v1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lhc0;

    .line 268
    .line 269
    iget-object v2, v0, Ly22;->l:Lua1;

    .line 270
    .line 271
    invoke-virtual {v2}, Lua1;->g()F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-object v4, v0, Ly22;->m:Lua1;

    .line 276
    .line 277
    invoke-virtual {v4}, Lua1;->g()F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iget-object v0, v0, Ly22;->n:Lua1;

    .line 282
    .line 283
    invoke-virtual {v0}, Lua1;->g()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    new-array v3, v3, [F

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    aput v2, v3, v5

    .line 291
    .line 292
    aput v4, v3, v16

    .line 293
    .line 294
    aput v0, v3, v17

    .line 295
    .line 296
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, La32;->A(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v1, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object v0, Lm72;->a:Lm72;

    .line 308
    .line 309
    return-object v0
.end method
