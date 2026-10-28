.class public abstract Lev1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lua1;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lua1;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLwb0;Led0;I)V
    .locals 26

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v1, -0x76d13e3c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Led0;->c0(I)Led0;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Led0;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p4, v4

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Led0;->h(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    invoke-virtual {v0, v3}, Led0;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    and-int/lit16 v5, v4, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    move v5, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v5, v7

    .line 61
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Led0;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    const/high16 v5, 0x41800000    # 16.0f

    .line 70
    .line 71
    invoke-static {v5}, Lkk1;->a(F)Ljk1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Loy0;->a:Loy0;

    .line 76
    .line 77
    invoke-static {v6, v5}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    sget-wide v9, Lq71;->p:J

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    sget-wide v9, Lq71;->c:J

    .line 87
    .line 88
    :goto_4
    sget-object v6, Lfv;->i:Lxg0;

    .line 89
    .line 90
    invoke-static {v5, v9, v10, v6}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v9, 0xf

    .line 96
    .line 97
    invoke-static {v5, v7, v6, v3, v9}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/high16 v6, 0x41400000    # 12.0f

    .line 102
    .line 103
    const/high16 v9, 0x40e00000    # 7.0f

    .line 104
    .line 105
    invoke-static {v5, v6, v9}, Luk0;->L(Lry0;FF)Lry0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lz1;->g:Lrh;

    .line 110
    .line 111
    invoke-static {v6, v7}, Lsi;->d(Lh3;Z)Lex0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-wide v9, v0, Led0;->T:J

    .line 116
    .line 117
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v0, v5}, Leq;->S(Led0;Lry0;)Lry0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v10, Lxp;->c:Lz1;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Led0;->e0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v10, v0, Led0;->S:Z

    .line 138
    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    sget-object v10, Lxn0;->W:Lrn0;

    .line 142
    .line 143
    invoke-virtual {v0, v10}, Led0;->l(Lwb0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v0}, Led0;->o0()V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object v10, Lz1;->C:Lr9;

    .line 151
    .line 152
    invoke-static {v10, v0, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Lz1;->B:Lr9;

    .line 156
    .line 157
    invoke-static {v6, v0, v9}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v7, Lz1;->D:Lr9;

    .line 165
    .line 166
    invoke-static {v7, v0, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lbr1;->n(Led0;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Lz1;->A:Lr9;

    .line 173
    .line 174
    invoke-static {v6, v0, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v9, Lp62;->d:Lj32;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    sget-wide v5, Lq71;->a:J

    .line 182
    .line 183
    :goto_6
    move-wide v10, v5

    .line 184
    goto :goto_7

    .line 185
    :cond_6
    sget-wide v5, Lq71;->p:J

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_7
    const/16 v23, 0x0

    .line 189
    .line 190
    const v24, 0xfffffe

    .line 191
    .line 192
    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const-wide/16 v17, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const-wide/16 v21, 0x0

    .line 206
    .line 207
    invoke-static/range {v9 .. v24}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 208
    .line 209
    .line 210
    move-result-object v21

    .line 211
    and-int/lit8 v23, v4, 0xe

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const v25, 0x1fffe

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const-wide/16 v6, 0x0

    .line 220
    .line 221
    move v4, v8

    .line 222
    const-wide/16 v8, 0x0

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const-wide/16 v11, 0x0

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const-wide/16 v14, 0x0

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    move-object/from16 v22, v0

    .line 239
    .line 240
    move v0, v4

    .line 241
    move-object v4, v1

    .line 242
    invoke-static/range {v4 .. v25}, Ly12;->b(Ljava/lang/String;Lry0;JJLxa0;JLnz1;JIZIILhc0;Lj32;Led0;III)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, v22

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Led0;->q(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_7
    move-object v1, v0

    .line 252
    invoke-virtual {v1}, Led0;->V()V

    .line 253
    .line 254
    .line 255
    :goto_8
    invoke-virtual {v1}, Led0;->u()Lfh1;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_8

    .line 260
    .line 261
    new-instance v0, Lbe;

    .line 262
    .line 263
    const/4 v5, 0x5

    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    move/from16 v4, p4

    .line 267
    .line 268
    invoke-direct/range {v0 .. v5}, Lbe;-><init>(Ljava/lang/Object;ZLwb0;II)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v6, Lfh1;->d:Llc0;

    .line 272
    .line 273
    :cond_8
    return-void
.end method

.method public static final b(Ld40;Ljava/lang/String;Led0;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const v0, -0x343b0313    # -2.581961E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Led0;->c0(I)Led0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v1}, Led0;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p3, v0

    .line 23
    .line 24
    invoke-virtual {v15, v6}, Led0;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v0

    .line 36
    and-int/lit16 v0, v3, 0x93

    .line 37
    .line 38
    const/16 v4, 0x92

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eq v0, v4, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v7

    .line 46
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {v15, v4, v0}, Led0;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_17

    .line 53
    .line 54
    invoke-virtual {v15}, Led0;->P()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v8, Lfq;->a:Lfx1;

    .line 59
    .line 60
    if-ne v0, v8, :cond_3

    .line 61
    .line 62
    invoke-static {v15}, Ltk0;->D(Led0;)Llt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v15, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v9, v0

    .line 70
    check-cast v9, Llt;

    .line 71
    .line 72
    invoke-virtual {v15}, Led0;->P()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v10, Lc50;->e:Lc50;

    .line 77
    .line 78
    if-ne v0, v8, :cond_4

    .line 79
    .line 80
    invoke-static {v10}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v15, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v11, v0

    .line 88
    check-cast v11, Lo11;

    .line 89
    .line 90
    invoke-virtual {v15}, Led0;->P()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v8, :cond_5

    .line 95
    .line 96
    invoke-static {v10}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v15, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v10, v0

    .line 104
    check-cast v10, Lo11;

    .line 105
    .line 106
    invoke-virtual {v15}, Led0;->P()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v8, :cond_6

    .line 111
    .line 112
    invoke-static {v7, v15}, Lq3;->e(ILed0;)Lva1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_6
    move-object v12, v0

    .line 117
    check-cast v12, Lva1;

    .line 118
    .line 119
    invoke-virtual {v15}, Led0;->P()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v13, 0x0

    .line 124
    if-ne v0, v8, :cond_7

    .line 125
    .line 126
    invoke-static {v13}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v15, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    move-object v14, v0

    .line 134
    check-cast v14, Lo11;

    .line 135
    .line 136
    invoke-virtual {v15}, Led0;->P()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v8, :cond_8

    .line 141
    .line 142
    sget-object v0, Lll0;->a:Lll0;

    .line 143
    .line 144
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v15, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    move-object v4, v0

    .line 152
    check-cast v4, Lo11;

    .line 153
    .line 154
    invoke-virtual {v15}, Led0;->P()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v8, :cond_9

    .line 159
    .line 160
    invoke-static {v7, v15}, Lq3;->e(ILed0;)Lva1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_9
    move-object v5, v0

    .line 165
    check-cast v5, Lva1;

    .line 166
    .line 167
    invoke-virtual {v1}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move/from16 v18, v3

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRevision-s-VKNKU()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    new-instance v0, Lf72;

    .line 180
    .line 181
    invoke-direct {v0, v2, v3}, Lf72;-><init>(J)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    move-object v0, v13

    .line 186
    :goto_3
    invoke-virtual {v15, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v15}, Led0;->P()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    if-ne v2, v8, :cond_f

    .line 197
    .line 198
    :cond_b
    :try_start_0
    invoke-virtual {v1}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->captionCount-pVg5ArA()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    goto :goto_5

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_4

    .line 215
    :cond_c
    move-object v0, v13

    .line 216
    goto :goto_5

    .line 217
    :goto_4
    new-instance v2, Lfj1;

    .line 218
    .line 219
    invoke-direct {v2, v0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v2

    .line 223
    :goto_5
    instance-of v2, v0, Lfj1;

    .line 224
    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    move-object v0, v13

    .line 228
    :cond_d
    check-cast v0, Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_6

    .line 237
    :cond_e
    move v0, v7

    .line 238
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v15, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    check-cast v2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v15}, Led0;->P()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v8, :cond_10

    .line 256
    .line 257
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v15, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    check-cast v0, Lo11;

    .line 267
    .line 268
    invoke-virtual {v15}, Led0;->P()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-ne v3, v8, :cond_11

    .line 273
    .line 274
    const-string v3, ""

    .line 275
    .line 276
    invoke-static {v3}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v15, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_11
    check-cast v3, Lo11;

    .line 284
    .line 285
    invoke-virtual {v5}, Lva1;->g()I

    .line 286
    .line 287
    .line 288
    move-result v19

    .line 289
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v15}, Led0;->P()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    if-ne v13, v8, :cond_12

    .line 298
    .line 299
    new-instance v13, Lne;

    .line 300
    .line 301
    move/from16 v20, v2

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-direct {v13, v11, v10, v2}, Lne;-><init>(Lo11;Lo11;Lds;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_12
    move/from16 v20, v2

    .line 312
    .line 313
    :goto_7
    check-cast v13, Llc0;

    .line 314
    .line 315
    invoke-static {v13, v15, v7}, Ltk0;->g(Llc0;Led0;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15}, Led0;->P()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-ne v2, v8, :cond_13

    .line 323
    .line 324
    new-instance v2, Lgu1;

    .line 325
    .line 326
    const/4 v7, 0x4

    .line 327
    invoke-direct {v2, v4, v7}, Lgu1;-><init>(Lo11;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_13
    check-cast v2, Lhc0;

    .line 334
    .line 335
    sget-object v7, Lm72;->a:Lm72;

    .line 336
    .line 337
    invoke-static {v7, v2, v15}, Ltk0;->c(Ljava/lang/Object;Lhc0;Led0;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15}, Led0;->P()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-ne v2, v8, :cond_14

    .line 345
    .line 346
    new-instance v2, Ldv1;

    .line 347
    .line 348
    invoke-direct {v2, v9, v4, v1, v5}, Ldv1;-><init>(Llt;Lo11;Ld40;Lva1;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_14
    check-cast v2, Ldv1;

    .line 355
    .line 356
    invoke-interface {v11}, Lbw1;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Ljava/util/List;

    .line 361
    .line 362
    invoke-virtual {v12}, Lva1;->g()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-static {v7, v5}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 371
    .line 372
    if-nez v6, :cond_15

    .line 373
    .line 374
    const/16 v16, 0x1

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_15
    const/16 v16, 0x0

    .line 378
    .line 379
    :goto_8
    if-eqz v16, :cond_16

    .line 380
    .line 381
    const-string v7, "Text to audio"

    .line 382
    .line 383
    :goto_9
    move-object/from16 v17, v7

    .line 384
    .line 385
    move-object v7, v3

    .line 386
    move-object v3, v5

    .line 387
    move-object v5, v9

    .line 388
    move-object v9, v12

    .line 389
    move-object v12, v0

    .line 390
    goto :goto_a

    .line 391
    :cond_16
    const-string v7, "Text to speech"

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :goto_a
    new-instance v0, Lbv1;

    .line 395
    .line 396
    move-object v13, v4

    .line 397
    move-object v8, v11

    .line 398
    move-object v11, v14

    .line 399
    move-object v4, v1

    .line 400
    move-object v14, v2

    .line 401
    move/from16 v1, v16

    .line 402
    .line 403
    move/from16 v2, v20

    .line 404
    .line 405
    invoke-direct/range {v0 .. v14}, Lbv1;-><init>(ZILio/github/artcraftandroid/capcraft/core/SpeechModel;Ld40;Llt;Ljava/lang/String;Lo11;Lo11;Lva1;Lo11;Lo11;Lo11;Lo11;Ldv1;)V

    .line 406
    .line 407
    .line 408
    move-object v13, v6

    .line 409
    const v1, -0x6bb28f24

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0, v15}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    const/4 v14, 0x3

    .line 417
    shl-int/lit8 v0, v18, 0x3

    .line 418
    .line 419
    and-int/lit8 v0, v0, 0x70

    .line 420
    .line 421
    const v1, 0x30000c00

    .line 422
    .line 423
    .line 424
    or-int v11, v0, v1

    .line 425
    .line 426
    const/16 v12, 0x1f4

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    const/4 v3, 0x1

    .line 430
    const/4 v4, 0x0

    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    move-object v10, v15

    .line 438
    move-object/from16 v0, v17

    .line 439
    .line 440
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_17
    move-object v13, v6

    .line 445
    const/4 v14, 0x3

    .line 446
    invoke-virtual/range {p2 .. p2}, Led0;->V()V

    .line 447
    .line 448
    .line 449
    :goto_b
    invoke-virtual/range {p2 .. p2}, Led0;->u()Lfh1;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_18

    .line 454
    .line 455
    new-instance v2, Lx91;

    .line 456
    .line 457
    move/from16 v3, p3

    .line 458
    .line 459
    invoke-direct {v2, v1, v13, v3, v14}, Lx91;-><init>(Ld40;Ljava/lang/String;II)V

    .line 460
    .line 461
    .line 462
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 463
    .line 464
    :cond_18
    return-void
.end method
