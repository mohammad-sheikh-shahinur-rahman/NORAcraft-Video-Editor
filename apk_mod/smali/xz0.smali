.class public final Lxz0;
.super Le31;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final f:Ll2;

.field public final g:Lxj;

.field public h:Lwv1;


# direct methods
.method public constructor <init>(Lhn1;Ll2;Lep;Lxw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Le31;-><init>(Lhn1;Llc0;Lxw;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxz0;->f:Ll2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p2, p1}, Lq62;->c(IILvj;)Lxj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxz0;->g:Lxj;

    .line 16
    .line 17
    return-void
.end method

.method public static final c(Lxz0;Lhn1;Ltz0;FFLes;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    iget-object v9, v5, Le31;->e:Lfj0;

    .line 10
    .line 11
    instance-of v2, v1, Luz0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Luz0;

    .line 17
    .line 18
    iget v3, v2, Luz0;->m:I

    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    and-int v6, v3, v4

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Luz0;->m:I

    .line 28
    .line 29
    :goto_0
    move-object v10, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v2, Luz0;

    .line 32
    .line 33
    invoke-direct {v2, v5, v1}, Luz0;-><init>(Lxz0;Les;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, v10, Luz0;->k:Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, v10, Luz0;->m:I

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v13, Lm72;->a:Lm72;

    .line 44
    .line 45
    const/4 v14, 0x2

    .line 46
    const/4 v15, 0x1

    .line 47
    sget-object v3, Lmt;->e:Lmt;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v15, :cond_2

    .line 52
    .line 53
    if-ne v2, v14, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Ljp;->T(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v13

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :cond_2
    iget v0, v10, Luz0;->j:F

    .line 66
    .line 67
    iget-object v2, v10, Luz0;->i:Lwh1;

    .line 68
    .line 69
    iget-object v4, v10, Luz0;->h:Lhn1;

    .line 70
    .line 71
    invoke-static {v1}, Ljp;->T(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v3

    .line 75
    move-object/from16 v16, v13

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    invoke-static {v1}, Ljp;->T(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    new-instance v3, Lzh1;

    .line 84
    .line 85
    invoke-direct {v3}, Lzh1;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, Lzh1;->f:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v16, v13

    .line 91
    .line 92
    iget-wide v12, v0, Ltz0;->b:J

    .line 93
    .line 94
    iget-wide v14, v0, Ltz0;->a:J

    .line 95
    .line 96
    iget-object v0, v9, Lfj0;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lt82;

    .line 99
    .line 100
    move-object v4, v3

    .line 101
    const/16 p2, 0x20

    .line 102
    .line 103
    shr-long v2, v14, p2

    .line 104
    .line 105
    long-to-int v2, v2

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v12, v13, v2}, Lt82;->a(JF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v9, Lfj0;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lt82;

    .line 116
    .line 117
    const-wide v2, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v14, v2

    .line 123
    long-to-int v6, v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v0, v12, v13, v6}, Lt82;->a(JF)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, Lxz0;->g:Lxj;

    .line 132
    .line 133
    invoke-static {v0}, Lxz0;->g(Lxj;)Ltz0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-wide v12, v0, Ltz0;->b:J

    .line 140
    .line 141
    iget-wide v14, v0, Ltz0;->a:J

    .line 142
    .line 143
    iget-object v6, v9, Lfj0;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lt82;

    .line 146
    .line 147
    move-wide/from16 v17, v2

    .line 148
    .line 149
    shr-long v2, v14, p2

    .line 150
    .line 151
    long-to-int v2, v2

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v6, v12, v13, v2}, Lt82;->a(JF)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v9, Lfj0;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lt82;

    .line 162
    .line 163
    and-long v14, v14, v17

    .line 164
    .line 165
    long-to-int v3, v14

    .line 166
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v12, v13, v3}, Lt82;->a(JF)V

    .line 171
    .line 172
    .line 173
    move-object v3, v4

    .line 174
    iget-object v2, v3, Lzh1;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ltz0;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ltz0;->a(Ltz0;)Ltz0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v3, Lzh1;->f:Ljava/lang/Object;

    .line 183
    .line 184
    :goto_2
    move-object v0, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-object v3, v4

    .line 187
    goto :goto_2

    .line 188
    :goto_3
    new-instance v1, Lwh1;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v3, Lzh1;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ltz0;

    .line 196
    .line 197
    iget-wide v12, v2, Ltz0;->a:J

    .line 198
    .line 199
    invoke-virtual {v7, v12, v13}, Lhn1;->f(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    invoke-virtual {v7, v12, v13}, Lhn1;->h(J)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, v1, Lwh1;->e:F

    .line 208
    .line 209
    invoke-static {v2}, Leq;->n(F)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_5
    new-instance v2, Lzh1;

    .line 218
    .line 219
    invoke-direct {v2}, Lzh1;-><init>()V

    .line 220
    .line 221
    .line 222
    const/16 v4, 0x1e

    .line 223
    .line 224
    invoke-static {v11, v4}, Lfv;->d(FI)Lib;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v2, Lzh1;->f:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v4, v0

    .line 231
    new-instance v0, Lvz0;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    move/from16 v6, p4

    .line 235
    .line 236
    move-object v12, v4

    .line 237
    move/from16 v4, p3

    .line 238
    .line 239
    invoke-direct/range {v0 .. v8}, Lvz0;-><init>(Lwh1;Lzh1;Lzh1;FLxz0;FLhn1;Lds;)V

    .line 240
    .line 241
    .line 242
    iput-object v7, v10, Luz0;->h:Lhn1;

    .line 243
    .line 244
    iput-object v1, v10, Luz0;->i:Lwh1;

    .line 245
    .line 246
    iput v6, v10, Luz0;->j:F

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    iput v2, v10, Luz0;->m:I

    .line 250
    .line 251
    invoke-virtual {v5, v0, v10}, Le31;->b(Llc0;Les;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v12, :cond_6

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_6
    move-object v2, v1

    .line 259
    move v0, v6

    .line 260
    move-object v4, v7

    .line 261
    :goto_4
    iget-object v1, v9, Lfj0;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lt82;

    .line 264
    .line 265
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lt82;->c(F)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v6, v9, Lfj0;->f:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, Lt82;

    .line 275
    .line 276
    invoke-virtual {v6, v3}, Lt82;->c(F)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v1, v3}, Lkc;->b(FF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    const-wide/16 v8, 0x0

    .line 285
    .line 286
    cmp-long v1, v6, v8

    .line 287
    .line 288
    if-nez v1, :cond_9

    .line 289
    .line 290
    iget v1, v2, Lwh1;->e:F

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/high16 v3, 0x42c80000    # 100.0f

    .line 297
    .line 298
    div-float/2addr v1, v3

    .line 299
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget v1, v2, Lwh1;->e:F

    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v4, v1}, Lhn1;->e(F)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    mul-float/2addr v1, v0

    .line 314
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 315
    .line 316
    mul-float/2addr v1, v0

    .line 317
    cmpg-float v0, v1, v11

    .line 318
    .line 319
    if-nez v0, :cond_7

    .line 320
    .line 321
    move-wide v6, v8

    .line 322
    goto :goto_6

    .line 323
    :cond_7
    iget-object v0, v4, Lhn1;->d:Lc61;

    .line 324
    .line 325
    sget-object v2, Lc61;->f:Lc61;

    .line 326
    .line 327
    if-ne v0, v2, :cond_8

    .line 328
    .line 329
    invoke-static {v1, v11}, Lkc;->b(FF)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    :goto_5
    move-wide v6, v0

    .line 334
    goto :goto_6

    .line 335
    :cond_8
    invoke-static {v11, v1}, Lkc;->b(FF)J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    goto :goto_5

    .line 340
    :cond_9
    :goto_6
    iget-object v0, v5, Le31;->b:Llc0;

    .line 341
    .line 342
    new-instance v1, Lr82;

    .line 343
    .line 344
    invoke-direct {v1, v6, v7}, Lr82;-><init>(J)V

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    iput-object v2, v10, Luz0;->h:Lhn1;

    .line 349
    .line 350
    iput-object v2, v10, Luz0;->i:Lwh1;

    .line 351
    .line 352
    const/4 v2, 0x2

    .line 353
    iput v2, v10, Luz0;->m:I

    .line 354
    .line 355
    invoke-interface {v0, v1, v10}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v12, :cond_a

    .line 360
    .line 361
    :goto_7
    return-object v12

    .line 362
    :cond_a
    :goto_8
    return-object v16
.end method

.method public static final d(Lxz0;Lzh1;Lwh1;Lhn1;Lzh1;JLes;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lwz0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lwz0;

    .line 11
    .line 12
    iget v4, v3, Lwz0;->n:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lwz0;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lwz0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Les;-><init>(Lds;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lwz0;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lwz0;->n:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget-object p0, v3, Lwz0;->l:Lzh1;

    .line 40
    .line 41
    iget-object p1, v3, Lwz0;->k:Lhn1;

    .line 42
    .line 43
    iget-object v0, v3, Lwz0;->j:Lwh1;

    .line 44
    .line 45
    iget-object v1, v3, Lwz0;->i:Lzh1;

    .line 46
    .line 47
    iget-object v3, v3, Lwz0;->h:Lxz0;

    .line 48
    .line 49
    invoke-static {v2}, Ljp;->T(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Ljp;->T(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v2, Ljo;

    .line 76
    .line 77
    const/4 v4, 0x7

    .line 78
    invoke-direct {v2, p0, v5, v4}, Ljo;-><init>(Ljava/lang/Object;Lds;I)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v3, Lwz0;->h:Lxz0;

    .line 82
    .line 83
    iput-object p1, v3, Lwz0;->i:Lzh1;

    .line 84
    .line 85
    iput-object p2, v3, Lwz0;->j:Lwh1;

    .line 86
    .line 87
    iput-object p3, v3, Lwz0;->k:Lhn1;

    .line 88
    .line 89
    iput-object p4, v3, Lwz0;->l:Lzh1;

    .line 90
    .line 91
    iput v6, v3, Lwz0;->n:I

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lpq1;->x(JLlc0;Les;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v0, Lmt;->e:Lmt;

    .line 98
    .line 99
    if-ne v2, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    move-object v0, p2

    .line 103
    move-object v5, p3

    .line 104
    move-object v7, p4

    .line 105
    :goto_1
    check-cast v2, Ltz0;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v1, p1, Lzh1;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ltz0;

    .line 112
    .line 113
    iget-boolean v1, v1, Ltz0;->c:Z

    .line 114
    .line 115
    iget-wide v3, v2, Ltz0;->a:J

    .line 116
    .line 117
    iget-wide v8, v2, Ltz0;->b:J

    .line 118
    .line 119
    new-instance v10, Ltz0;

    .line 120
    .line 121
    move/from16 p7, v1

    .line 122
    .line 123
    move-wide p3, v3

    .line 124
    move-wide/from16 p5, v8

    .line 125
    .line 126
    move-object p2, v10

    .line 127
    invoke-direct/range {p2 .. p7}, Ltz0;-><init>(JJZ)V

    .line 128
    .line 129
    .line 130
    move-object v1, p2

    .line 131
    iput-object v1, p1, Lzh1;->f:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v5, v3, v4}, Lhn1;->f(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v5, v3, v4}, Lhn1;->j(J)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, v0, Lwh1;->e:F

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    const/16 v1, 0x1e

    .line 145
    .line 146
    invoke-static {p1, v1}, Lfv;->d(FI)Lib;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v7, Lzh1;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p0, p0, Le31;->e:Lfj0;

    .line 153
    .line 154
    iget-wide v3, v2, Ltz0;->b:J

    .line 155
    .line 156
    iget-wide v1, v2, Ltz0;->a:J

    .line 157
    .line 158
    iget-object p1, p0, Lfj0;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lt82;

    .line 161
    .line 162
    const/16 v5, 0x20

    .line 163
    .line 164
    shr-long v7, v1, v5

    .line 165
    .line 166
    long-to-int v5, v7

    .line 167
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {p1, v3, v4, v5}, Lt82;->a(JF)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lfj0;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lt82;

    .line 177
    .line 178
    const-wide v7, 0xffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long/2addr v1, v7

    .line 184
    long-to-int p1, v1

    .line 185
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, v3, v4, p1}, Lt82;->a(JF)V

    .line 190
    .line 191
    .line 192
    iget p0, v0, Lwh1;->e:F

    .line 193
    .line 194
    invoke-static {p0}, Leq;->n(F)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    xor-int/2addr p0, v6

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const/4 p0, 0x0

    .line 201
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public static g(Lxj;)Ltz0;
    .locals 3

    .line 1
    new-instance v0, Lsz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lsz0;-><init>(Lel;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lsb0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, Lsb0;-><init>(Ljava/lang/Object;Lds;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lqq;->G(Llc0;)Lhq1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lhq1;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lhq1;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltz0;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Ltz0;->a(Ltz0;)Ltz0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final e(Lfn1;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Le31;->a:Lhn1;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lhn1;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lhn1;->i(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Lfn1;->a:Lhn1;

    .line 12
    .line 13
    iget-object p2, p1, Lhn1;->k:Lom1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Lhn1;->d(Lom1;JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lhn1;->f(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lhn1;->h(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final f(Lje1;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lxz0;->f:Ll2;

    .line 2
    .line 3
    iget-object v0, v0, Ll2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    neg-float v1, v1

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-float v0, v0

    .line 17
    iget-object v2, p1, Lje1;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance v3, Lv31;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lv31;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_0
    iget-wide v7, v3, Lv31;->a:J

    .line 33
    .line 34
    if-ge v6, v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lqe1;

    .line 41
    .line 42
    iget-wide v9, v3, Lqe1;->j:J

    .line 43
    .line 44
    invoke-static {v7, v8, v9, v10}, Lv31;->f(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    new-instance v3, Lv31;

    .line 49
    .line 50
    invoke-direct {v3, v7, v8}, Lv31;-><init>(J)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v2, 0x20

    .line 57
    .line 58
    shr-long v3, v7, v2

    .line 59
    .line 60
    long-to-int v3, v3

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    mul-float/2addr v3, v0

    .line 66
    const-wide v9, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v6, v7, v9

    .line 72
    .line 73
    long-to-int v0, v6

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-float/2addr v0, v1

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-long v3, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    shl-long v2, v3, v2

    .line 90
    .line 91
    and-long/2addr v0, v9

    .line 92
    or-long v7, v2, v0

    .line 93
    .line 94
    iget-object v0, p0, Le31;->a:Lhn1;

    .line 95
    .line 96
    invoke-virtual {v0, v7, v8}, Lhn1;->f(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Lhn1;->j(J)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    cmpg-float v3, v1, v2

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    cmpl-float v1, v1, v2

    .line 111
    .line 112
    iget-object v0, v0, Lhn1;->a:Lcn1;

    .line 113
    .line 114
    if-lez v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Lcn1;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {v0}, Lcn1;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :goto_1
    if-eqz v5, :cond_3

    .line 126
    .line 127
    new-instance v6, Ltz0;

    .line 128
    .line 129
    iget-object p1, p1, Lje1;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p1}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lqe1;

    .line 136
    .line 137
    iget-wide v9, p1, Lqe1;->b:J

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-direct/range {v6 .. v11}, Ltz0;-><init>(JJZ)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lxz0;->g:Lxj;

    .line 144
    .line 145
    invoke-interface {p0, v6}, Leq1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    instance-of p0, p0, Lnl;

    .line 150
    .line 151
    xor-int/lit8 p0, p0, 0x1

    .line 152
    .line 153
    return p0

    .line 154
    :cond_3
    iget-boolean p0, p0, Le31;->d:Z

    .line 155
    .line 156
    return p0
.end method
