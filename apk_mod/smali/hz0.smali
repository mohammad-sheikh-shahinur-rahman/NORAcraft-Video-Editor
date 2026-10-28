.class public abstract Lhz0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Forward"

    .line 2
    .line 3
    const-string v1, "Backward"

    .line 4
    .line 5
    const-string v2, "Both"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhz0;->a:Ljava/util/List;

    .line 16
    .line 17
    const-string v0, "Once"

    .line 18
    .line 19
    const-string v1, "Twice"

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lhz0;->b:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Ljava/lang/String;FLhc0;Led0;I)V
    .locals 26

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const v1, -0x69c4ec3c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Led0;->c0(I)Led0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Led0;->d(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v1, p4, v1

    .line 25
    .line 26
    invoke-virtual {v8, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    and-int/lit16 v2, v1, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    move v2, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v5

    .line 49
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v8, v4, v2}, Led0;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Loy0;->a:Loy0;

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v2, v4}, Lxr1;->c(Lry0;F)Lry0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/high16 v9, 0x42300000    # 44.0f

    .line 66
    .line 67
    invoke-static {v7, v9}, Lxr1;->e(Lry0;F)Lry0;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v15, 0xa

    .line 73
    .line 74
    const/high16 v11, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/high16 v13, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-static/range {v10 .. v15}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v9, Lz1;->q:Lqh;

    .line 84
    .line 85
    sget-object v10, Lxw0;->b:Lbd;

    .line 86
    .line 87
    const/16 v11, 0x30

    .line 88
    .line 89
    invoke-static {v10, v9, v8, v11}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-wide v10, v8, Led0;->T:J

    .line 94
    .line 95
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v8}, Led0;->m()Ldc1;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v8, v7}, Leq;->S(Led0;Lry0;)Lry0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v12, Lxp;->c:Lz1;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Led0;->e0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v12, v8, Led0;->S:Z

    .line 116
    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    sget-object v12, Lxn0;->W:Lrn0;

    .line 120
    .line 121
    invoke-virtual {v8, v12}, Led0;->l(Lwb0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v8}, Led0;->o0()V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object v12, Lz1;->C:Lr9;

    .line 129
    .line 130
    invoke-static {v12, v8, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Lz1;->B:Lr9;

    .line 134
    .line 135
    invoke-static {v9, v8, v11}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v10, Lz1;->D:Lr9;

    .line 143
    .line 144
    invoke-static {v10, v8, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Lbr1;->n(Led0;)V

    .line 148
    .line 149
    .line 150
    sget-object v9, Lz1;->A:Lr9;

    .line 151
    .line 152
    invoke-static {v9, v8, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Lp62;->d:Lj32;

    .line 156
    .line 157
    const/16 v7, 0xd

    .line 158
    .line 159
    invoke-static {v7}, Lwr1;->s(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    sget-wide v11, Lq71;->p:J

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const v25, 0xfffffc

    .line 168
    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const-wide/16 v18, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const-wide/16 v22, 0x0

    .line 182
    .line 183
    invoke-static/range {v10 .. v25}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    const/high16 v7, 0x42b40000    # 90.0f

    .line 188
    .line 189
    invoke-static {v2, v7}, Lxr1;->k(Lry0;F)Lry0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const v25, 0x1fffc

    .line 196
    .line 197
    .line 198
    move v9, v6

    .line 199
    const-wide/16 v6, 0x0

    .line 200
    .line 201
    move v10, v9

    .line 202
    const-wide/16 v8, 0x0

    .line 203
    .line 204
    move v11, v10

    .line 205
    const/4 v10, 0x0

    .line 206
    move v13, v11

    .line 207
    const-wide/16 v11, 0x0

    .line 208
    .line 209
    move v14, v13

    .line 210
    const/4 v13, 0x0

    .line 211
    move/from16 v16, v14

    .line 212
    .line 213
    const-wide/16 v14, 0x0

    .line 214
    .line 215
    move/from16 v17, v16

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    move/from16 v18, v17

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move/from16 v19, v18

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    move/from16 v20, v19

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    move/from16 v22, v20

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v23, 0x36

    .line 236
    .line 237
    move v4, v5

    .line 238
    move-object v5, v2

    .line 239
    move v2, v4

    .line 240
    move-object/from16 v4, p0

    .line 241
    .line 242
    move-object/from16 v22, p3

    .line 243
    .line 244
    invoke-static/range {v4 .. v25}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 245
    .line 246
    .line 247
    move v4, v1

    .line 248
    move-object/from16 v8, v22

    .line 249
    .line 250
    new-instance v1, Llm;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const/high16 v6, 0x42c80000    # 100.0f

    .line 254
    .line 255
    invoke-direct {v1, v5, v6}, Llm;-><init>(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v6, Lfq;->a:Lfx1;

    .line 263
    .line 264
    if-ne v5, v6, :cond_4

    .line 265
    .line 266
    new-instance v5, Lzy0;

    .line 267
    .line 268
    invoke-direct {v5, v2}, Lzy0;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    check-cast v5, Lwb0;

    .line 275
    .line 276
    move v2, v4

    .line 277
    move-object v4, v5

    .line 278
    new-instance v5, Lno0;

    .line 279
    .line 280
    const/high16 v6, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/4 v11, 0x1

    .line 283
    invoke-direct {v5, v6, v11}, Lno0;-><init>(FZ)V

    .line 284
    .line 285
    .line 286
    shr-int/lit8 v6, v2, 0x3

    .line 287
    .line 288
    and-int/lit8 v6, v6, 0xe

    .line 289
    .line 290
    const v7, 0xc06180

    .line 291
    .line 292
    .line 293
    or-int/2addr v6, v7

    .line 294
    shl-int/lit8 v2, v2, 0x3

    .line 295
    .line 296
    and-int/lit16 v2, v2, 0x1c00

    .line 297
    .line 298
    or-int v9, v6, v2

    .line 299
    .line 300
    const/16 v10, 0x40

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x1

    .line 305
    move/from16 v12, p4

    .line 306
    .line 307
    invoke-static/range {v0 .. v10}, Lna1;->c(FLlm;Lhc0;Lhc0;Lwb0;Lry0;Lqj;ZLed0;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v11}, Led0;->q(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_5
    move/from16 v12, p4

    .line 315
    .line 316
    invoke-virtual {v8}, Led0;->V()V

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-virtual {v8}, Led0;->u()Lfh1;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    new-instance v2, Lzt;

    .line 326
    .line 327
    move-object/from16 v4, p0

    .line 328
    .line 329
    invoke-direct {v2, v4, v0, v3, v12}, Lzt;-><init>(Ljava/lang/String;FLhc0;I)V

    .line 330
    .line 331
    .line 332
    iput-object v2, v1, Lfh1;->d:Llc0;

    .line 333
    .line 334
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;ILhc0;Led0;I)V
    .locals 40

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    const v0, 0x257bdbd4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Led0;->c0(I)Led0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v11, v3}, Led0;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v11, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    and-int/lit16 v1, v0, 0x493

    .line 53
    .line 54
    const/16 v5, 0x492

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v1, v5, :cond_3

    .line 59
    .line 60
    move v1, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v6

    .line 63
    :goto_3
    and-int/2addr v0, v7

    .line 64
    invoke-virtual {v11, v0, v1}, Led0;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lfq;->a:Lfx1;

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v11, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v0, Lo11;

    .line 88
    .line 89
    sget-object v5, Loy0;->a:Loy0;

    .line 90
    .line 91
    const/high16 v8, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v5, v8}, Lxr1;->c(Lry0;F)Lry0;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/high16 v10, 0x42580000    # 54.0f

    .line 98
    .line 99
    invoke-static {v9, v10}, Lxr1;->e(Lry0;F)Lry0;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0xa

    .line 106
    .line 107
    const/high16 v13, 0x41800000    # 16.0f

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/high16 v15, 0x41a00000    # 20.0f

    .line 111
    .line 112
    invoke-static/range {v12 .. v17}, Luk0;->O(Lry0;FFFFI)Lry0;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v10, Lz1;->q:Lqh;

    .line 117
    .line 118
    sget-object v12, Lxw0;->b:Lbd;

    .line 119
    .line 120
    const/16 v13, 0x30

    .line 121
    .line 122
    invoke-static {v12, v10, v11, v13}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-wide v13, v11, Led0;->T:J

    .line 127
    .line 128
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v11, v9}, Leq;->S(Led0;Lry0;)Lry0;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget-object v15, Lxp;->c:Lz1;

    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Led0;->e0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v15, v11, Led0;->S:Z

    .line 149
    .line 150
    move-object/from16 v16, v10

    .line 151
    .line 152
    sget-object v10, Lxn0;->W:Lrn0;

    .line 153
    .line 154
    if-eqz v15, :cond_5

    .line 155
    .line 156
    invoke-virtual {v11, v10}, Led0;->l(Lwb0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {v11}, Led0;->o0()V

    .line 161
    .line 162
    .line 163
    :goto_4
    sget-object v15, Lz1;->C:Lr9;

    .line 164
    .line 165
    invoke-static {v15, v11, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v12, Lz1;->B:Lr9;

    .line 169
    .line 170
    invoke-static {v12, v11, v14}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    sget-object v14, Lz1;->D:Lr9;

    .line 178
    .line 179
    invoke-static {v14, v11, v13}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v11}, Lbr1;->n(Led0;)V

    .line 183
    .line 184
    .line 185
    sget-object v13, Lz1;->A:Lr9;

    .line 186
    .line 187
    invoke-static {v13, v11, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v17, Lp62;->d:Lj32;

    .line 191
    .line 192
    const/16 v9, 0xd

    .line 193
    .line 194
    invoke-static {v9}, Lwr1;->s(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v20

    .line 198
    sget-wide v18, Lq71;->p:J

    .line 199
    .line 200
    const/16 v31, 0x0

    .line 201
    .line 202
    const v32, 0xfffffc

    .line 203
    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const-wide/16 v25, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    const-wide/16 v29, 0x0

    .line 218
    .line 219
    invoke-static/range {v17 .. v32}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 220
    .line 221
    .line 222
    move-result-object v22

    .line 223
    move-object/from16 v27, v17

    .line 224
    .line 225
    move-wide/from16 v28, v18

    .line 226
    .line 227
    move/from16 v17, v6

    .line 228
    .line 229
    new-instance v6, Lno0;

    .line 230
    .line 231
    invoke-direct {v6, v8, v7}, Lno0;-><init>(FZ)V

    .line 232
    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const v26, 0x1fffc

    .line 237
    .line 238
    .line 239
    move/from16 v18, v7

    .line 240
    .line 241
    const-wide/16 v7, 0x0

    .line 242
    .line 243
    move/from16 v19, v9

    .line 244
    .line 245
    move-object/from16 v20, v10

    .line 246
    .line 247
    const-wide/16 v9, 0x0

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    move-object/from16 v21, v12

    .line 251
    .line 252
    move-object/from16 v23, v13

    .line 253
    .line 254
    const-wide/16 v12, 0x0

    .line 255
    .line 256
    move-object/from16 v24, v14

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    move-object/from16 v31, v15

    .line 260
    .line 261
    move-object/from16 v30, v16

    .line 262
    .line 263
    const-wide/16 v15, 0x0

    .line 264
    .line 265
    move/from16 v32, v17

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    move/from16 v33, v18

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    move/from16 v34, v19

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    move-object/from16 v35, v20

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    move-object/from16 v36, v21

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    move-object/from16 v37, v24

    .line 286
    .line 287
    const/16 v24, 0x6

    .line 288
    .line 289
    move-object/from16 v33, v0

    .line 290
    .line 291
    move-object/from16 v38, v5

    .line 292
    .line 293
    move-object/from16 v0, v23

    .line 294
    .line 295
    move-object/from16 v3, v31

    .line 296
    .line 297
    move-object/from16 v39, v35

    .line 298
    .line 299
    move-object/from16 v4, v36

    .line 300
    .line 301
    move-object/from16 v2, v37

    .line 302
    .line 303
    move-object/from16 v5, p0

    .line 304
    .line 305
    move-object/from16 v23, p4

    .line 306
    .line 307
    move-object/from16 v35, v1

    .line 308
    .line 309
    move/from16 v1, v32

    .line 310
    .line 311
    invoke-static/range {v5 .. v26}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v11, v23

    .line 315
    .line 316
    sget-object v5, Lz1;->g:Lrh;

    .line 317
    .line 318
    invoke-static {v5, v1}, Lsi;->d(Lh3;Z)Lex0;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-wide v6, v11, Led0;->T:J

    .line 323
    .line 324
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    move-object/from16 v8, v38

    .line 333
    .line 334
    invoke-static {v11, v8}, Leq;->S(Led0;Lry0;)Lry0;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v11}, Led0;->e0()V

    .line 339
    .line 340
    .line 341
    iget-boolean v10, v11, Led0;->S:Z

    .line 342
    .line 343
    if-eqz v10, :cond_6

    .line 344
    .line 345
    move-object/from16 v10, v39

    .line 346
    .line 347
    invoke-virtual {v11, v10}, Led0;->l(Lwb0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_6
    move-object/from16 v10, v39

    .line 352
    .line 353
    invoke-virtual {v11}, Led0;->o0()V

    .line 354
    .line 355
    .line 356
    :goto_5
    invoke-static {v3, v11, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v11, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v11, v2, v11}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v11, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const/high16 v5, 0x42c80000    # 100.0f

    .line 369
    .line 370
    const/high16 v6, 0x42100000    # 36.0f

    .line 371
    .line 372
    invoke-static {v8, v5, v6}, Lxr1;->i(Lry0;FF)Lry0;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const/high16 v6, 0x40800000    # 4.0f

    .line 377
    .line 378
    invoke-static {v6}, Lkk1;->a(F)Ljk1;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v5, v7}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const-wide v12, 0xff3a3a3aL

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v12, v13}, Lfv;->h(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v12

    .line 395
    sget-object v7, Lfv;->i:Lxg0;

    .line 396
    .line 397
    invoke-static {v5, v12, v13, v7}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    move-object/from16 v9, v35

    .line 406
    .line 407
    if-ne v7, v9, :cond_7

    .line 408
    .line 409
    new-instance v7, Lbg0;

    .line 410
    .line 411
    const/16 v12, 0xc

    .line 412
    .line 413
    move-object/from16 v13, v33

    .line 414
    .line 415
    invoke-direct {v7, v13, v12}, Lbg0;-><init>(Lo11;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v7}, Led0;->l0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_7
    move-object/from16 v13, v33

    .line 423
    .line 424
    :goto_6
    check-cast v7, Lwb0;

    .line 425
    .line 426
    const/16 v12, 0xf

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    invoke-static {v5, v1, v14, v7, v12}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sget-object v5, Lxw0;->e:Lfx1;

    .line 434
    .line 435
    const/16 v7, 0x36

    .line 436
    .line 437
    move-object/from16 v12, v30

    .line 438
    .line 439
    invoke-static {v5, v12, v11, v7}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-wide v14, v11, Led0;->T:J

    .line 444
    .line 445
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-virtual {v11}, Led0;->m()Ldc1;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-static {v11, v1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v11}, Led0;->e0()V

    .line 458
    .line 459
    .line 460
    iget-boolean v14, v11, Led0;->S:Z

    .line 461
    .line 462
    if-eqz v14, :cond_8

    .line 463
    .line 464
    invoke-virtual {v11, v10}, Led0;->l(Lwb0;)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_8
    invoke-virtual {v11}, Led0;->o0()V

    .line 469
    .line 470
    .line 471
    :goto_7
    invoke-static {v3, v11, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v11, v12}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v7, v11, v2, v11}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v11, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object v5, v0

    .line 488
    check-cast v5, Ljava/lang/String;

    .line 489
    .line 490
    invoke-static/range {v34 .. v34}, Lwr1;->s(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v20

    .line 494
    const/16 v31, 0x0

    .line 495
    .line 496
    const v32, 0xfffffc

    .line 497
    .line 498
    .line 499
    const/16 v22, 0x0

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    const-wide/16 v25, 0x0

    .line 506
    .line 507
    move-object/from16 v17, v27

    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    move-wide/from16 v18, v28

    .line 512
    .line 513
    const/16 v28, 0x0

    .line 514
    .line 515
    const-wide/16 v29, 0x0

    .line 516
    .line 517
    invoke-static/range {v17 .. v32}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 518
    .line 519
    .line 520
    move-result-object v22

    .line 521
    move-wide/from16 v28, v18

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const v26, 0x1fffe

    .line 526
    .line 527
    .line 528
    move v0, v6

    .line 529
    const/4 v6, 0x0

    .line 530
    move-object/from16 v38, v8

    .line 531
    .line 532
    const-wide/16 v7, 0x0

    .line 533
    .line 534
    move-object/from16 v35, v9

    .line 535
    .line 536
    const-wide/16 v9, 0x0

    .line 537
    .line 538
    const/4 v11, 0x0

    .line 539
    move-object/from16 v33, v13

    .line 540
    .line 541
    const-wide/16 v12, 0x0

    .line 542
    .line 543
    const/4 v14, 0x0

    .line 544
    const-wide/16 v15, 0x0

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v24, 0x0

    .line 557
    .line 558
    move-object/from16 v23, p4

    .line 559
    .line 560
    move v3, v0

    .line 561
    move-object/from16 v0, v33

    .line 562
    .line 563
    move-object/from16 v1, v35

    .line 564
    .line 565
    move-object/from16 v2, v38

    .line 566
    .line 567
    invoke-static/range {v5 .. v26}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v11, v23

    .line 571
    .line 572
    invoke-static {v2, v3}, Lxr1;->k(Lry0;F)Lry0;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v11, v2}, Lbr1;->c(Led0;Lry0;)V

    .line 577
    .line 578
    .line 579
    sget-object v2, Luw0;->a:Lqy1;

    .line 580
    .line 581
    invoke-virtual {v2}, Lqy1;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    move-object v5, v2

    .line 586
    check-cast v5, Lmh0;

    .line 587
    .line 588
    const/16 v12, 0xc30

    .line 589
    .line 590
    const/16 v13, 0x14

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    const/high16 v9, 0x41900000    # 18.0f

    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    move-wide/from16 v6, v28

    .line 597
    .line 598
    invoke-static/range {v5 .. v13}, Lwp;->a(Lmh0;JLry0;FLjava/lang/String;Led0;II)V

    .line 599
    .line 600
    .line 601
    const/4 v2, 0x1

    .line 602
    invoke-virtual {v11, v2}, Led0;->q(Z)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-virtual {v11}, Led0;->P()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    if-ne v3, v1, :cond_9

    .line 620
    .line 621
    new-instance v3, Lbg0;

    .line 622
    .line 623
    move/from16 v1, v34

    .line 624
    .line 625
    invoke-direct {v3, v0, v1}, Lbg0;-><init>(Lo11;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_9
    move-object v6, v3

    .line 632
    check-cast v6, Lwb0;

    .line 633
    .line 634
    const-wide v3, 0xff2e2e2eL

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    invoke-static {v3, v4}, Lfv;->h(J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v13

    .line 643
    new-instance v1, Ln61;

    .line 644
    .line 645
    move-object/from16 v3, p1

    .line 646
    .line 647
    move/from16 v4, p2

    .line 648
    .line 649
    move-object/from16 v7, p3

    .line 650
    .line 651
    invoke-direct {v1, v3, v7, v4, v0}, Ln61;-><init>(Ljava/util/List;Lhc0;ILo11;)V

    .line 652
    .line 653
    .line 654
    const v0, -0x11ce5e1b

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v1, v11}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 658
    .line 659
    .line 660
    move-result-object v16

    .line 661
    const v18, 0xc00030

    .line 662
    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    const-wide/16 v8, 0x0

    .line 666
    .line 667
    const/4 v10, 0x0

    .line 668
    const/4 v11, 0x0

    .line 669
    const/4 v12, 0x0

    .line 670
    const/4 v15, 0x0

    .line 671
    move-object/from16 v17, p4

    .line 672
    .line 673
    invoke-static/range {v5 .. v18}, Lw6;->a(ZLwb0;Lry0;JLqm1;Lef1;Lwq1;JFLfp;Led0;I)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v11, v17

    .line 677
    .line 678
    invoke-virtual {v11, v2}, Led0;->q(Z)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11, v2}, Led0;->q(Z)V

    .line 682
    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_a
    move v4, v3

    .line 686
    move-object v3, v2

    .line 687
    invoke-virtual {v11}, Led0;->V()V

    .line 688
    .line 689
    .line 690
    :goto_8
    invoke-virtual {v11}, Led0;->u()Lfh1;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    if-eqz v7, :cond_b

    .line 695
    .line 696
    new-instance v0, Lv2;

    .line 697
    .line 698
    const/16 v6, 0xc

    .line 699
    .line 700
    move-object/from16 v1, p0

    .line 701
    .line 702
    move/from16 v5, p5

    .line 703
    .line 704
    move-object v2, v3

    .line 705
    move v3, v4

    .line 706
    move-object/from16 v4, p3

    .line 707
    .line 708
    invoke-direct/range {v0 .. v6}, Lv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 709
    .line 710
    .line 711
    iput-object v0, v7, Lfh1;->d:Llc0;

    .line 712
    .line 713
    :cond_b
    return-void
.end method

.method public static final c(Ld40;Led0;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    const v0, -0x704ce8f4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Led0;->c0(I)Led0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int v14, v13, v0

    .line 24
    .line 25
    and-int/lit8 v0, v14, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v3

    .line 33
    :goto_1
    and-int/lit8 v2, v14, 0x1

    .line 34
    .line 35
    invoke-virtual {v12, v2, v0}, Led0;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1c

    .line 40
    .line 41
    invoke-virtual {v1}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ld40;->U(Lp91;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12}, Led0;->u()Lfh1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1d

    .line 56
    .line 57
    new-instance v2, Lg40;

    .line 58
    .line 59
    const/16 v3, 0xc

    .line 60
    .line 61
    invoke-direct {v2, v1, v13, v3}, Lg40;-><init>(Ld40;II)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v15, Lfq;->a:Lfx1;

    .line 72
    .line 73
    if-ne v0, v15, :cond_3

    .line 74
    .line 75
    invoke-static {v12}, Ltk0;->D(Led0;)Llt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v5, v0

    .line 83
    check-cast v5, Llt;

    .line 84
    .line 85
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v12, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    if-ne v6, v15, :cond_8

    .line 100
    .line 101
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const-string v6, "capcraftBlurred"

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->extra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {v0}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v0, v2

    .line 123
    :goto_2
    if-eqz v0, :cond_6

    .line 124
    .line 125
    new-instance v6, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_4

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v0, v2

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    new-instance v6, Lfj1;

    .line 144
    .line 145
    invoke-direct {v6, v0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v6

    .line 149
    :goto_4
    instance-of v6, v0, Lfj1;

    .line 150
    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    move-object v0, v2

    .line 154
    :cond_7
    move-object v6, v0

    .line 155
    check-cast v6, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-virtual {v12, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    check-cast v6, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v12, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    if-ne v8, v15, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    move-object/from16 v16, v5

    .line 183
    .line 184
    move-object v0, v8

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    :goto_5
    if-eqz v6, :cond_b

    .line 187
    .line 188
    const-string v0, "blur"

    .line 189
    .line 190
    move-object/from16 v16, v5

    .line 191
    .line 192
    invoke-virtual {v6, v0, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    double-to-float v0, v4

    .line 197
    goto :goto_6

    .line 198
    :cond_b
    move-object/from16 v16, v5

    .line 199
    .line 200
    move v0, v11

    .line 201
    :goto_6
    invoke-static {v0, v12}, Lnn1;->e(FLed0;)Lua1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_7
    move-object/from16 v18, v0

    .line 206
    .line 207
    check-cast v18, Lua1;

    .line 208
    .line 209
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v12, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    if-ne v4, v15, :cond_e

    .line 224
    .line 225
    :cond_c
    if-eqz v6, :cond_d

    .line 226
    .line 227
    const-string v0, "blend"

    .line 228
    .line 229
    invoke-virtual {v6, v0, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    double-to-float v0, v4

    .line 234
    goto :goto_8

    .line 235
    :cond_d
    move v0, v11

    .line 236
    :goto_8
    invoke-static {v0, v12}, Lnn1;->e(FLed0;)Lua1;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :cond_e
    move-object/from16 v19, v4

    .line 241
    .line 242
    check-cast v19, Lua1;

    .line 243
    .line 244
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v12, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v0, :cond_f

    .line 257
    .line 258
    if-ne v4, v15, :cond_11

    .line 259
    .line 260
    :cond_f
    if-eqz v6, :cond_10

    .line 261
    .line 262
    const-string v0, "direction"

    .line 263
    .line 264
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_9

    .line 269
    :cond_10
    move v0, v3

    .line 270
    :goto_9
    invoke-static {v0, v12}, Lq3;->e(ILed0;)Lva1;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_11
    check-cast v4, Lva1;

    .line 275
    .line 276
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v12, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    if-ne v5, v15, :cond_12

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_12
    const/4 v8, 0x1

    .line 294
    goto :goto_c

    .line 295
    :cond_13
    :goto_a
    if-eqz v6, :cond_14

    .line 296
    .line 297
    const-string v0, "times"

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    goto :goto_b

    .line 305
    :cond_14
    const/4 v8, 0x1

    .line 306
    move v0, v8

    .line 307
    :goto_b
    sub-int/2addr v0, v8

    .line 308
    invoke-static {v0, v12}, Lq3;->e(ILed0;)Lva1;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :goto_c
    check-cast v5, Lva1;

    .line 313
    .line 314
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v15, :cond_15

    .line 319
    .line 320
    invoke-static {v2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_15
    move-object v10, v0

    .line 328
    check-cast v10, Lo11;

    .line 329
    .line 330
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v15, :cond_16

    .line 335
    .line 336
    new-instance v0, Lw8;

    .line 337
    .line 338
    const/16 v2, 0x14

    .line 339
    .line 340
    invoke-direct {v0, v10, v2}, Lw8;-><init>(Lo11;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_16
    check-cast v0, Lhc0;

    .line 347
    .line 348
    sget-object v2, Lm72;->a:Lm72;

    .line 349
    .line 350
    invoke-static {v2, v0, v12}, Ltk0;->c(Ljava/lang/Object;Lhc0;Led0;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v15, :cond_17

    .line 358
    .line 359
    new-instance v0, Lfz0;

    .line 360
    .line 361
    move-object/from16 v2, v16

    .line 362
    .line 363
    invoke-direct {v0, v2, v10, v1}, Lfz0;-><init>(Llt;Lo11;Ld40;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_17
    move-object/from16 v2, v16

    .line 371
    .line 372
    :goto_d
    check-cast v0, Lfz0;

    .line 373
    .line 374
    if-nez v6, :cond_19

    .line 375
    .line 376
    invoke-virtual/range {v18 .. v18}, Lua1;->g()F

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    cmpl-float v9, v9, v11

    .line 381
    .line 382
    if-gtz v9, :cond_19

    .line 383
    .line 384
    invoke-virtual/range {v19 .. v19}, Lua1;->g()F

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    cmpl-float v9, v9, v11

    .line 389
    .line 390
    if-lez v9, :cond_18

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_18
    :goto_e
    move-object v8, v0

    .line 394
    goto :goto_10

    .line 395
    :cond_19
    :goto_f
    move v3, v8

    .line 396
    goto :goto_e

    .line 397
    :goto_10
    new-instance v0, Laz0;

    .line 398
    .line 399
    move-object v9, v7

    .line 400
    move-object v11, v8

    .line 401
    move-object v7, v1

    .line 402
    move-object v8, v2

    .line 403
    move v1, v3

    .line 404
    move-object/from16 v2, v18

    .line 405
    .line 406
    move-object/from16 v3, v19

    .line 407
    .line 408
    invoke-direct/range {v0 .. v11}, Laz0;-><init>(ZLua1;Lua1;Lva1;Lva1;Lorg/json/JSONObject;Ld40;Llt;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Lfz0;)V

    .line 409
    .line 410
    .line 411
    move-object v1, v7

    .line 412
    move-object v7, v9

    .line 413
    move-object/from16 v22, v10

    .line 414
    .line 415
    move-object v9, v4

    .line 416
    move-object v4, v3

    .line 417
    move-object v3, v2

    .line 418
    move-object v2, v8

    .line 419
    move-object v8, v11

    .line 420
    const v10, 0x24ce8b68

    .line 421
    .line 422
    .line 423
    invoke-static {v10, v0, v12}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v12, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v12, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    or-int/2addr v0, v10

    .line 436
    invoke-virtual {v12, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    or-int/2addr v0, v10

    .line 441
    invoke-virtual {v12, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    or-int/2addr v0, v10

    .line 446
    invoke-virtual {v12, v7}, Led0;->i(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    or-int/2addr v0, v10

    .line 451
    invoke-virtual {v12, v9}, Led0;->g(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    or-int/2addr v0, v10

    .line 456
    invoke-virtual {v12, v5}, Led0;->g(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    or-int/2addr v0, v10

    .line 461
    invoke-virtual {v12, v6}, Led0;->i(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    or-int/2addr v0, v10

    .line 466
    invoke-virtual {v12}, Led0;->P()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    if-nez v0, :cond_1a

    .line 471
    .line 472
    if-ne v10, v15, :cond_1b

    .line 473
    .line 474
    :cond_1a
    new-instance v0, Lbz0;

    .line 475
    .line 476
    move-object v10, v5

    .line 477
    move-object v5, v2

    .line 478
    move-object v2, v1

    .line 479
    move-object v1, v6

    .line 480
    move-object/from16 v6, v22

    .line 481
    .line 482
    invoke-direct/range {v0 .. v10}, Lbz0;-><init>(Lorg/json/JSONObject;Ld40;Lua1;Lua1;Llt;Lo11;Lio/github/artcraftandroid/capcraft/core/ClipView;Lfz0;Lva1;Lva1;)V

    .line 483
    .line 484
    .line 485
    move-object v5, v10

    .line 486
    invoke-virtual {v12, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move-object v10, v0

    .line 490
    :cond_1b
    move-object v8, v10

    .line 491
    check-cast v8, Lwb0;

    .line 492
    .line 493
    new-instance v17, Lpw1;

    .line 494
    .line 495
    const/16 v23, 0x2

    .line 496
    .line 497
    move-object/from16 v18, v3

    .line 498
    .line 499
    move-object/from16 v19, v4

    .line 500
    .line 501
    move-object/from16 v21, v5

    .line 502
    .line 503
    move-object/from16 v20, v9

    .line 504
    .line 505
    invoke-direct/range {v17 .. v23}, Lpw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v0, v17

    .line 509
    .line 510
    const v1, 0x53ceb97b

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v0, v12}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    shl-int/lit8 v0, v14, 0x3

    .line 518
    .line 519
    and-int/lit8 v0, v0, 0x70

    .line 520
    .line 521
    const v1, 0x301b0186

    .line 522
    .line 523
    .line 524
    or-int/2addr v0, v1

    .line 525
    const/16 v12, 0x98

    .line 526
    .line 527
    move-object v6, v11

    .line 528
    move v11, v0

    .line 529
    const-string v0, "Motion blur"

    .line 530
    .line 531
    const/high16 v2, 0x43a50000    # 330.0f

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    const/4 v4, 0x0

    .line 535
    const/4 v5, 0x1

    .line 536
    const/4 v7, 0x0

    .line 537
    move-object/from16 v1, p0

    .line 538
    .line 539
    move-object/from16 v10, p1

    .line 540
    .line 541
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 542
    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Led0;->V()V

    .line 546
    .line 547
    .line 548
    :goto_11
    invoke-virtual/range {p1 .. p1}, Led0;->u()Lfh1;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_1d

    .line 553
    .line 554
    new-instance v2, Lg40;

    .line 555
    .line 556
    const/16 v3, 0xb

    .line 557
    .line 558
    invoke-direct {v2, v1, v13, v3}, Lg40;-><init>(Ld40;II)V

    .line 559
    .line 560
    .line 561
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 562
    .line 563
    :cond_1d
    return-void
.end method

.method public static final d(Ld40;Llt;Lo11;Lio/github/artcraftandroid/capcraft/core/ClipView;Lfz0;Lva1;Lva1;FF)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Ld40;->Y()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v11, Lu32;->a:Ldt;

    .line 29
    .line 30
    new-instance v0, Lgz0;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v8, p0

    .line 34
    move-object v9, p2

    .line 35
    move-object v2, p3

    .line 36
    move-object/from16 v5, p4

    .line 37
    .line 38
    move-object/from16 v6, p5

    .line 39
    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    move/from16 v3, p7

    .line 43
    .line 44
    move/from16 v4, p8

    .line 45
    .line 46
    invoke-direct/range {v0 .. v10}, Lgz0;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;FFLfz0;Lva1;Lva1;Ld40;Lo11;Lds;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    invoke-static {p1, v11, v0, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 51
    .line 52
    .line 53
    return-void
.end method
