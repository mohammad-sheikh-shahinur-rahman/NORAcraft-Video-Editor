.class public abstract Lw6;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Lef1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lef1;

    .line 2
    .line 3
    sget-object v1, Ljn1;->e:Ljn1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v3, v1, v3, v2}, Lef1;-><init>(ZLjn1;ZI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw6;->a:Lef1;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ZLwb0;Lry0;JLqm1;Lef1;Lwq1;JFLfp;Led0;I)V
    .locals 21

    .line 1
    move-object/from16 v4, p12

    .line 2
    .line 3
    const v0, 0x66dab59f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Led0;->c0(I)Led0;

    .line 7
    .line 8
    .line 9
    move/from16 v7, p0

    .line 10
    .line 11
    invoke-virtual {v4, v7}, Led0;->h(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p13, v0

    .line 21
    .line 22
    const v1, 0x360b2d80

    .line 23
    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    const v1, 0x12492493

    .line 27
    .line 28
    .line 29
    and-int/2addr v1, v0

    .line 30
    const v2, 0x12492492

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    move v1, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_1
    and-int/2addr v0, v3

    .line 41
    invoke-virtual {v4, v0, v1}, Led0;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    invoke-virtual {v4}, Led0;->X()V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v0, p13, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Led0;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v4}, Led0;->V()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v12, p2

    .line 65
    .line 66
    move-wide/from16 v9, p3

    .line 67
    .line 68
    move-object/from16 v15, p5

    .line 69
    .line 70
    move-object/from16 v2, p6

    .line 71
    .line 72
    move-object/from16 v16, p7

    .line 73
    .line 74
    move/from16 v19, p10

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v5, v0

    .line 88
    const/16 v0, 0x20

    .line 89
    .line 90
    shl-long v0, v1, v0

    .line 91
    .line 92
    const-wide v9, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v5, v9

    .line 98
    or-long/2addr v0, v5

    .line 99
    invoke-static {v4}, Lvc2;->F(Led0;)Lqm1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v5, Lyx0;->a:F

    .line 104
    .line 105
    sget-object v5, Lfv;->g:Lzq1;

    .line 106
    .line 107
    invoke-static {v5, v4}, Lfr1;->a(Lzq1;Led0;)Lwq1;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget v6, Lyx0;->a:F

    .line 112
    .line 113
    sget-object v9, Loy0;->a:Loy0;

    .line 114
    .line 115
    sget-object v10, Lw6;->a:Lef1;

    .line 116
    .line 117
    move-object v15, v2

    .line 118
    move-object/from16 v16, v5

    .line 119
    .line 120
    move/from16 v19, v6

    .line 121
    .line 122
    move-object v12, v9

    .line 123
    move-object v2, v10

    .line 124
    move-wide v9, v0

    .line 125
    :goto_3
    invoke-virtual {v4}, Led0;->r()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Led0;->P()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lfq;->a:Lfx1;

    .line 133
    .line 134
    if-ne v0, v1, :cond_4

    .line 135
    .line 136
    new-instance v0, Lp11;

    .line 137
    .line 138
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-direct {v0, v5}, Lp11;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    move-object v13, v0

    .line 147
    check-cast v13, Lp11;

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v5, v13, Lp11;->c:Lya1;

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v13, Lp11;->b:Lya1;

    .line 159
    .line 160
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    iget-object v0, v13, Lp11;->c:Lya1;

    .line 173
    .line 174
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    const v0, 0x458e7b43

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Led0;->b0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v8}, Led0;->q(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    :goto_4
    const v0, 0x457e4eb4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Led0;->b0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Led0;->P()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v1, :cond_7

    .line 208
    .line 209
    sget-wide v5, Ln52;->b:J

    .line 210
    .line 211
    new-instance v0, Ln52;

    .line 212
    .line 213
    invoke-direct {v0, v5, v6}, Ln52;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    move-object v14, v0

    .line 224
    check-cast v14, Lo11;

    .line 225
    .line 226
    sget-object v0, Lvq;->h:Lmw1;

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lxw;

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v4}, Led0;->P()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-nez v5, :cond_8

    .line 243
    .line 244
    if-ne v6, v1, :cond_9

    .line 245
    .line 246
    :cond_8
    new-instance v6, Lw10;

    .line 247
    .line 248
    new-instance v1, Lp5;

    .line 249
    .line 250
    invoke-direct {v1, v14, v3}, Lp5;-><init>(Lo11;I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v6, v9, v10, v0, v1}, Lw10;-><init>(JLxw;Lp5;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    move-object v0, v6

    .line 260
    check-cast v0, Lw10;

    .line 261
    .line 262
    new-instance v11, Lv6;

    .line 263
    .line 264
    move-wide/from16 v17, p8

    .line 265
    .line 266
    move-object/from16 v20, p11

    .line 267
    .line 268
    invoke-direct/range {v11 .. v20}, Lv6;-><init>(Lry0;Lp11;Lo11;Lqm1;Lwq1;JFLfp;)V

    .line 269
    .line 270
    .line 271
    const v1, -0x36afd328    # -852685.5f

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v11, v4}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/16 v5, 0xdb0

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    invoke-static/range {v0 .. v6}, Lw7;->a(Ldf1;Lwb0;Lef1;Lfp;Led0;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v8}, Led0;->q(Z)V

    .line 287
    .line 288
    .line 289
    :goto_5
    move-object v8, v2

    .line 290
    move-wide v5, v9

    .line 291
    move-object v7, v15

    .line 292
    move-object/from16 v9, v16

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    invoke-virtual {v4}, Led0;->V()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v12, p2

    .line 299
    .line 300
    move-wide/from16 v5, p3

    .line 301
    .line 302
    move-object/from16 v7, p5

    .line 303
    .line 304
    move-object/from16 v8, p6

    .line 305
    .line 306
    move-object/from16 v9, p7

    .line 307
    .line 308
    move/from16 v19, p10

    .line 309
    .line 310
    :goto_6
    invoke-virtual {v4}, Led0;->u()Lfh1;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    new-instance v1, Lt6;

    .line 317
    .line 318
    move/from16 v2, p0

    .line 319
    .line 320
    move-object/from16 v3, p1

    .line 321
    .line 322
    move-wide/from16 v10, p8

    .line 323
    .line 324
    move-object/from16 v13, p11

    .line 325
    .line 326
    move/from16 v14, p13

    .line 327
    .line 328
    move-object v4, v12

    .line 329
    move/from16 v12, v19

    .line 330
    .line 331
    invoke-direct/range {v1 .. v14}, Lt6;-><init>(ZLwb0;Lry0;JLqm1;Lef1;Lwq1;JFLfp;I)V

    .line 332
    .line 333
    .line 334
    iput-object v1, v0, Lfh1;->d:Llc0;

    .line 335
    .line 336
    :cond_b
    return-void
.end method

.method public static final b(Lfp;Lwb0;Lry0;ZLzx0;Lj71;Led0;I)V
    .locals 21

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x1fc44f8d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Led0;->c0(I)Led0;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-virtual {v6, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    const v2, 0x6cb6d80

    .line 25
    .line 26
    .line 27
    or-int/2addr v0, v2

    .line 28
    const v2, 0x2492493

    .line 29
    .line 30
    .line 31
    and-int/2addr v2, v0

    .line 32
    const v3, 0x2492492

    .line 33
    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v6, v3, v2}, Led0;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v6}, Led0;->X()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v2, p7, 0x1

    .line 52
    .line 53
    const v3, -0x380001

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6}, Led0;->B()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v6}, Led0;->V()V

    .line 66
    .line 67
    .line 68
    and-int/2addr v0, v3

    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    move/from16 v3, p3

    .line 72
    .line 73
    move-object/from16 v4, p4

    .line 74
    .line 75
    move-object/from16 v5, p5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_2
    sget v2, Lyx0;->a:F

    .line 79
    .line 80
    sget-object v2, Ljn;->a:Lmw1;

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Led0;->k(Lsg1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lhn;

    .line 87
    .line 88
    iget-object v5, v2, Lhn;->W:Lzx0;

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    new-instance v7, Lzx0;

    .line 93
    .line 94
    sget-object v5, Lq62;->u:Lin;

    .line 95
    .line 96
    invoke-static {v2, v5}, Ljn;->a(Lhn;Lin;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    sget-object v5, Lq62;->v:Lin;

    .line 101
    .line 102
    invoke-static {v2, v5}, Ljn;->a(Lhn;Lin;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    sget-object v5, Lq62;->w:Lin;

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljn;->a(Lhn;Lin;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    sget-object v5, Lq62;->o:Lin;

    .line 113
    .line 114
    invoke-static {v2, v5}, Ljn;->a(Lhn;Lin;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    sget v5, Lq62;->p:F

    .line 119
    .line 120
    invoke-static {v14, v15, v5}, Lcn;->c(JF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    sget-object v5, Lq62;->q:Lin;

    .line 125
    .line 126
    move/from16 v20, v3

    .line 127
    .line 128
    invoke-static {v2, v5}, Ljn;->a(Lhn;Lin;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    sget v5, Lq62;->r:F

    .line 133
    .line 134
    invoke-static {v3, v4, v5}, Lcn;->c(JF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v16

    .line 138
    sget-object v3, Lq62;->s:Lin;

    .line 139
    .line 140
    invoke-static {v2, v3}, Ljn;->a(Lhn;Lin;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    sget v5, Lq62;->t:F

    .line 145
    .line 146
    invoke-static {v3, v4, v5}, Lcn;->c(JF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    invoke-direct/range {v7 .. v19}, Lzx0;-><init>(JJJJJJ)V

    .line 151
    .line 152
    .line 153
    iput-object v7, v2, Lhn;->W:Lzx0;

    .line 154
    .line 155
    move-object v5, v7

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move/from16 v20, v3

    .line 158
    .line 159
    :goto_3
    and-int v0, v0, v20

    .line 160
    .line 161
    sget-object v2, Lyx0;->b:Lj71;

    .line 162
    .line 163
    sget-object v3, Loy0;->a:Loy0;

    .line 164
    .line 165
    move-object v4, v5

    .line 166
    move-object v5, v2

    .line 167
    move-object v2, v3

    .line 168
    const/4 v3, 0x1

    .line 169
    :goto_4
    invoke-virtual {v6}, Led0;->r()V

    .line 170
    .line 171
    .line 172
    const v7, 0xffffffe

    .line 173
    .line 174
    .line 175
    and-int/2addr v7, v0

    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    invoke-static/range {v0 .. v7}, Lqq;->b(Lfp;Lwb0;Lry0;ZLzx0;Lj71;Led0;I)V

    .line 179
    .line 180
    .line 181
    move-object v6, v4

    .line 182
    move-object v7, v5

    .line 183
    move-object v4, v2

    .line 184
    move v5, v3

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    invoke-virtual/range {p6 .. p6}, Led0;->V()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v4, p2

    .line 190
    .line 191
    move/from16 v5, p3

    .line 192
    .line 193
    move-object/from16 v6, p4

    .line 194
    .line 195
    move-object/from16 v7, p5

    .line 196
    .line 197
    :goto_5
    invoke-virtual/range {p6 .. p6}, Led0;->u()Lfh1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    new-instance v1, Lu6;

    .line 204
    .line 205
    move-object/from16 v2, p0

    .line 206
    .line 207
    move-object/from16 v3, p1

    .line 208
    .line 209
    move/from16 v8, p7

    .line 210
    .line 211
    invoke-direct/range {v1 .. v8}, Lu6;-><init>(Lfp;Lwb0;Lry0;ZLzx0;Lj71;I)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Lfh1;->d:Llc0;

    .line 215
    .line 216
    :cond_6
    return-void
.end method
