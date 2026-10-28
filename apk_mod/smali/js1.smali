.class public final Ljs1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lex0;


# instance fields
.field public final synthetic a:Lps1;


# direct methods
.method public constructor <init>(Lps1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs1;->a:Lps1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lgx0;Ljava/util/List;J)Lfx0;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-object v1, v1, Ljs1;->a:Lps1;

    .line 8
    .line 9
    iget-object v4, v1, Lps1;->f:[F

    .line 10
    .line 11
    iget-object v5, v1, Lps1;->l:Lc61;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v7

    .line 19
    :goto_0
    const/4 v9, 0x0

    .line 20
    const-string v10, "Collection contains no element matching the predicate."

    .line 21
    .line 22
    if-ge v8, v6, :cond_c

    .line 23
    .line 24
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, Lzw0;

    .line 29
    .line 30
    invoke-interface {v11}, Lzw0;->l()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    instance-of v13, v12, Lin0;

    .line 35
    .line 36
    if-eqz v13, :cond_0

    .line 37
    .line 38
    check-cast v12, Lin0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v12, v9

    .line 42
    :goto_1
    if-eqz v12, :cond_1

    .line 43
    .line 44
    iget-object v12, v12, Lin0;->s:Lcs1;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move-object v12, v9

    .line 48
    :goto_2
    sget-object v13, Lcs1;->e:Lcs1;

    .line 49
    .line 50
    if-ne v12, v13, :cond_b

    .line 51
    .line 52
    invoke-interface {v11, v2, v3}, Lzw0;->e(J)Lnd1;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move v11, v7

    .line 61
    :goto_3
    if-ge v11, v8, :cond_a

    .line 62
    .line 63
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lzw0;

    .line 68
    .line 69
    invoke-interface {v12}, Lzw0;->l()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    instance-of v14, v13, Lin0;

    .line 74
    .line 75
    if-eqz v14, :cond_2

    .line 76
    .line 77
    check-cast v13, Lin0;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    move-object v13, v9

    .line 81
    :goto_4
    if-eqz v13, :cond_3

    .line 82
    .line 83
    iget-object v13, v13, Lin0;->s:Lcs1;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    move-object v13, v9

    .line 87
    :goto_5
    sget-object v14, Lcs1;->f:Lcs1;

    .line 88
    .line 89
    if-ne v13, v14, :cond_9

    .line 90
    .line 91
    sget-object v0, Lc61;->e:Lc61;

    .line 92
    .line 93
    if-ne v5, v0, :cond_4

    .line 94
    .line 95
    iget v8, v6, Lnd1;->f:I

    .line 96
    .line 97
    neg-int v8, v8

    .line 98
    invoke-static {v2, v3, v7, v8}, Lir;->i(JII)J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0xe

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    invoke-static/range {v13 .. v19}, Lhr;->a(JIIIII)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-interface {v12, v2, v3}, Lzw0;->e(J)Lnd1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_6
    move-object v15, v2

    .line 120
    goto :goto_7

    .line 121
    :cond_4
    iget v8, v6, Lnd1;->e:I

    .line 122
    .line 123
    neg-int v8, v8

    .line 124
    invoke-static {v2, v3, v8, v7}, Lir;->i(JII)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0xb

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    invoke-static/range {v13 .. v19}, Lhr;->a(JIIIII)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-interface {v12, v2, v3}, Lzw0;->e(J)Lnd1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_6

    .line 146
    :goto_7
    new-instance v2, Lxh1;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Lps1;->b:Llm;

    .line 152
    .line 153
    iget v8, v3, Llm;->a:F

    .line 154
    .line 155
    iget v3, v3, Llm;->b:F

    .line 156
    .line 157
    iget-object v10, v1, Lps1;->c:Lua1;

    .line 158
    .line 159
    invoke-virtual {v10}, Lua1;->g()F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-static {v10, v8, v3}, Lgp;->A(FFF)F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    sub-float/2addr v3, v8

    .line 168
    const/4 v11, 0x0

    .line 169
    cmpg-float v12, v3, v11

    .line 170
    .line 171
    if-nez v12, :cond_5

    .line 172
    .line 173
    move v10, v11

    .line 174
    goto :goto_8

    .line 175
    :cond_5
    sub-float/2addr v10, v8

    .line 176
    div-float/2addr v10, v3

    .line 177
    :goto_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v10, v11, v3}, Lgp;->A(FFF)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    array-length v8, v4

    .line 187
    if-nez v8, :cond_6

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_6
    aget v7, v4, v7

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :goto_9
    invoke-static {v3, v9}, Luk0;->o(FLjava/lang/Float;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_7

    .line 201
    .line 202
    invoke-static {v4}, Lpd;->Z([F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v3, v4}, Luk0;->o(FLjava/lang/Float;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    :cond_7
    sget-object v4, Lns1;->c:Ly82;

    .line 211
    .line 212
    invoke-virtual {v15, v4}, Lnd1;->e0(Li3;)I

    .line 213
    .line 214
    .line 215
    if-ne v5, v0, :cond_8

    .line 216
    .line 217
    iget v0, v15, Lnd1;->e:I

    .line 218
    .line 219
    iget v4, v6, Lnd1;->e:I

    .line 220
    .line 221
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget v4, v6, Lnd1;->f:I

    .line 226
    .line 227
    iget v5, v15, Lnd1;->f:I

    .line 228
    .line 229
    add-int v7, v4, v5

    .line 230
    .line 231
    iget v8, v15, Lnd1;->e:I

    .line 232
    .line 233
    sub-int v8, v0, v8

    .line 234
    .line 235
    div-int/lit8 v8, v8, 0x2

    .line 236
    .line 237
    div-int/lit8 v4, v4, 0x2

    .line 238
    .line 239
    iget v9, v6, Lnd1;->e:I

    .line 240
    .line 241
    sub-int v9, v0, v9

    .line 242
    .line 243
    div-int/lit8 v9, v9, 0x2

    .line 244
    .line 245
    int-to-float v5, v5

    .line 246
    mul-float/2addr v5, v3

    .line 247
    invoke-static {v5}, Lxw0;->H(F)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iput v3, v2, Lxh1;->e:I

    .line 252
    .line 253
    :goto_a
    move/from16 v17, v4

    .line 254
    .line 255
    move/from16 v16, v8

    .line 256
    .line 257
    move/from16 v19, v9

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_8
    iget v0, v6, Lnd1;->e:I

    .line 261
    .line 262
    iget v4, v15, Lnd1;->e:I

    .line 263
    .line 264
    add-int/2addr v0, v4

    .line 265
    iget v4, v15, Lnd1;->f:I

    .line 266
    .line 267
    iget v5, v6, Lnd1;->f:I

    .line 268
    .line 269
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    iget v4, v6, Lnd1;->e:I

    .line 274
    .line 275
    div-int/lit8 v8, v4, 0x2

    .line 276
    .line 277
    iget v4, v15, Lnd1;->f:I

    .line 278
    .line 279
    sub-int v4, v7, v4

    .line 280
    .line 281
    div-int/lit8 v4, v4, 0x2

    .line 282
    .line 283
    iget v5, v15, Lnd1;->e:I

    .line 284
    .line 285
    int-to-float v5, v5

    .line 286
    mul-float/2addr v5, v3

    .line 287
    invoke-static {v5}, Lxw0;->H(F)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    iget v3, v6, Lnd1;->f:I

    .line 292
    .line 293
    sub-int v3, v7, v3

    .line 294
    .line 295
    div-int/lit8 v3, v3, 0x2

    .line 296
    .line 297
    iput v3, v2, Lxh1;->e:I

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :goto_b
    iget-object v3, v1, Lps1;->g:Lva1;

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Lva1;->h(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v1, Lps1;->h:Lva1;

    .line 306
    .line 307
    invoke-virtual {v1, v7}, Lva1;->h(I)V

    .line 308
    .line 309
    .line 310
    new-instance v14, Lis1;

    .line 311
    .line 312
    move-object/from16 v20, v2

    .line 313
    .line 314
    move-object/from16 v18, v6

    .line 315
    .line 316
    invoke-direct/range {v14 .. v20}, Lis1;-><init>(Lnd1;IILnd1;ILxh1;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Ld50;->e:Ld50;

    .line 320
    .line 321
    move-object/from16 v12, p1

    .line 322
    .line 323
    invoke-interface {v12, v0, v7, v1, v14}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_9
    move-object/from16 v12, p1

    .line 329
    .line 330
    move-object/from16 v18, v6

    .line 331
    .line 332
    add-int/lit8 v11, v11, 0x1

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_a
    invoke-static {v10}, Lnt0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lad;->k()V

    .line 340
    .line 341
    .line 342
    return-object v9

    .line 343
    :cond_b
    move-object/from16 v12, p1

    .line 344
    .line 345
    add-int/lit8 v8, v8, 0x1

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_c
    invoke-static {v10}, Lnt0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lad;->k()V

    .line 353
    .line 354
    .line 355
    return-object v9
.end method
