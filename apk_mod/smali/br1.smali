.class public abstract Lbr1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# direct methods
.method public static final a(Ld40;Led0;I)V
    .locals 14

    .line 1
    move/from16 v13, p2

    .line 2
    .line 3
    const v0, 0xd08aab3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Led0;->c0(I)Led0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    or-int v7, v13, v0

    .line 20
    .line 21
    and-int/lit8 v0, v7, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    and-int/lit8 v2, v7, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Led0;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {p0}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ld40;->U(Lp91;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_9

    .line 53
    .line 54
    new-instance v3, Lmi1;

    .line 55
    .line 56
    invoke-direct {v3, p0, v13, v0}, Lmi1;-><init>(Ld40;II)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v2, Lfh1;->d:Llc0;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lfq;->a:Lfx1;

    .line 67
    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ltk0;->D(Led0;)Llt;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v3, Llt;

    .line 78
    .line 79
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-ne v6, v4, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p1, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object v2, v6

    .line 93
    check-cast v2, Lo11;

    .line 94
    .line 95
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-ne v6, v4, :cond_5

    .line 100
    .line 101
    const v6, 0x3fa66666    # 1.3f

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {p1, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v6, Lo11;

    .line 116
    .line 117
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-ne v8, v4, :cond_6

    .line 122
    .line 123
    new-instance v8, Lgu1;

    .line 124
    .line 125
    invoke-direct {v8, v2, v0}, Lgu1;-><init>(Lo11;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v8, Lhc0;

    .line 132
    .line 133
    sget-object v0, Lm72;->a:Lm72;

    .line 134
    .line 135
    invoke-static {v0, v8, p1}, Ltk0;->c(Ljava/lang/Object;Lhc0;Led0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v4, :cond_7

    .line 143
    .line 144
    new-instance v0, La52;

    .line 145
    .line 146
    invoke-direct {v0, v3, v2, p0}, La52;-><init>(Llt;Lo11;Ld40;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v0, La52;

    .line 153
    .line 154
    move-object v1, v6

    .line 155
    move-object v6, v0

    .line 156
    new-instance v0, Lge0;

    .line 157
    .line 158
    move-object v4, v3

    .line 159
    move-object v3, p0

    .line 160
    invoke-direct/range {v0 .. v6}, Lge0;-><init>(Lo11;Lo11;Ld40;Llt;Lio/github/artcraftandroid/capcraft/core/ClipView;La52;)V

    .line 161
    .line 162
    .line 163
    const v1, 0x38c56d62

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0, p1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    shl-int/lit8 v0, v7, 0x3

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0x70

    .line 173
    .line 174
    const v1, 0x30030186

    .line 175
    .line 176
    .line 177
    or-int v11, v0, v1

    .line 178
    .line 179
    const/16 v12, 0x1d8

    .line 180
    .line 181
    const-string v0, "Camera tracking"

    .line 182
    .line 183
    const/high16 v2, 0x43960000    # 300.0f

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x1

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    move-object v1, p0

    .line 192
    move-object v10, p1

    .line 193
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    invoke-virtual {p1}, Led0;->V()V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    new-instance v2, Lmi1;

    .line 207
    .line 208
    const/16 v3, 0x10

    .line 209
    .line 210
    invoke-direct {v2, p0, v13, v3}, Lmi1;-><init>(Ld40;II)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 214
    .line 215
    :cond_9
    return-void
.end method

.method public static final b(Ld40;Led0;I)V
    .locals 14

    .line 1
    move/from16 v13, p2

    .line 2
    .line 3
    const v0, 0x36e5ef66

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Led0;->c0(I)Led0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    or-int v7, v13, v0

    .line 20
    .line 21
    and-int/lit8 v0, v7, 0x3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_1
    and-int/lit8 v2, v7, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Led0;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    invoke-virtual {p0}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "shape"

    .line 50
    .line 51
    invoke-static {v5, v6}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v5, v2

    .line 60
    :goto_2
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v9, Lfq;->a:Lfx1;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    if-ne v8, v9, :cond_7

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    move-object v8, v0

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_4
    new-instance v0, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_5
    invoke-virtual {p1, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    check-cast v8, Lorg/json/JSONObject;

    .line 111
    .line 112
    const-string v0, "kind"

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v11, "line"

    .line 119
    .line 120
    invoke-static {v6, v11}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_8

    .line 125
    .line 126
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v6, "arrow"

    .line 131
    .line 132
    invoke-static {v0, v6}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    :cond_8
    move v3, v4

    .line 139
    :cond_9
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v9, :cond_a

    .line 144
    .line 145
    invoke-static {v3, p1}, Lq3;->e(ILed0;)Lva1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_a
    check-cast v0, Lva1;

    .line 150
    .line 151
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p1, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-nez v4, :cond_b

    .line 164
    .line 165
    if-ne v6, v9, :cond_c

    .line 166
    .line 167
    :cond_b
    invoke-static {v2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {p1, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    check-cast v6, Lo11;

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    new-instance v0, Li50;

    .line 178
    .line 179
    move-object v4, p0

    .line 180
    move v1, v3

    .line 181
    move-object v3, v8

    .line 182
    invoke-direct/range {v0 .. v6}, Li50;-><init>(ZLva1;Lorg/json/JSONObject;Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;)V

    .line 183
    .line 184
    .line 185
    const v1, -0x4fe6e2b

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0, p1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    shl-int/lit8 v0, v7, 0x3

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0x70

    .line 195
    .line 196
    const v1, 0x30000186

    .line 197
    .line 198
    .line 199
    or-int v11, v0, v1

    .line 200
    .line 201
    const/16 v12, 0x1f8

    .line 202
    .line 203
    const-string v0, "Style"

    .line 204
    .line 205
    const/high16 v2, 0x43480000    # 200.0f

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    move-object v1, p0

    .line 214
    move-object v10, p1

    .line 215
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    :goto_6
    invoke-virtual {p0, v2}, Ld40;->U(Lp91;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    new-instance v2, Lmi1;

    .line 229
    .line 230
    const/4 v3, 0x6

    .line 231
    invoke-direct {v2, p0, v13, v3}, Lmi1;-><init>(Ld40;II)V

    .line 232
    .line 233
    .line 234
    :goto_7
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_e
    invoke-virtual {p1}, Led0;->V()V

    .line 238
    .line 239
    .line 240
    :goto_8
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    new-instance v2, Lmi1;

    .line 247
    .line 248
    const/4 v3, 0x7

    .line 249
    invoke-direct {v2, p0, v13, v3}, Lmi1;-><init>(Ld40;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_f
    return-void
.end method

.method public static final c(Led0;Lry0;)V
    .locals 4

    .line 1
    sget-object v0, Lu5;->i:Lu5;

    .line 2
    .line 3
    iget-wide v1, p0, Led0;->T:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Leq;->S(Led0;Lry0;)Lry0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Led0;->m()Ldc1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lxp;->c:Lz1;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Led0;->e0()V

    .line 23
    .line 24
    .line 25
    iget-boolean v3, p0, Led0;->S:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lxn0;->W:Lrn0;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Led0;->l(Lwb0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Led0;->o0()V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v3, Lz1;->C:Lr9;

    .line 39
    .line 40
    invoke-static {v3, p0, v0}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lz1;->B:Lr9;

    .line 44
    .line 45
    invoke-static {v0, p0, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lbr1;->n(Led0;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lz1;->A:Lr9;

    .line 52
    .line 53
    invoke-static {v0, p0, p1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lz1;->D:Lr9;

    .line 61
    .line 62
    invoke-static {v0, p0, p1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Led0;->q(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final d(Lry0;Led0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x4e587d87

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Led0;->c0(I)Led0;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Led0;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lfq;->a:Lfx1;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lxx1;->c:Lxx1;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 40
    .line 41
    sget-object v2, Lm72;->a:Lm72;

    .line 42
    .line 43
    invoke-static {p0, v2, v0}, Lhy1;->a(Lry0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lry0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v2, v1, :cond_2

    .line 52
    .line 53
    new-instance v2, Lw22;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v2, v1}, Lw22;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v2, Lhc0;

    .line 63
    .line 64
    const/16 v1, 0x30

    .line 65
    .line 66
    invoke-static {v0, v2, p1, v1}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Led0;->V()V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-instance v0, Lfo;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v0, p0, p2, v1}, Lfo;-><init>(Lry0;II)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Lfh1;->d:Llc0;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public static final e(Ld40;Led0;I)V
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    const v0, 0x58fb7898

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Led0;->c0(I)Led0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, v13

    .line 22
    and-int/lit8 v2, v0, 0x3

    .line 23
    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v10, v2, v1}, Led0;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v14, 0xe

    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0}, Ld40;->z()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ld40;->U(Lp91;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Led0;->u()Lfh1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    new-instance v1, Lmi1;

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-direct {v1, p0, v13, v2}, Lmi1;-><init>(Ld40;II)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lfh1;->d:Llc0;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lfq;->a:Lfx1;

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    invoke-static {v10}, Ltk0;->D(Led0;)Llt;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v10, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v4, v2

    .line 81
    check-cast v4, Llt;

    .line 82
    .line 83
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v3, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v10, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object v6, v2

    .line 97
    check-cast v6, Lo11;

    .line 98
    .line 99
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v3, :cond_5

    .line 104
    .line 105
    new-instance v1, Lgu1;

    .line 106
    .line 107
    invoke-direct {v1, v6, v14}, Lgu1;-><init>(Lo11;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v1, Lhc0;

    .line 114
    .line 115
    sget-object v2, Lm72;->a:Lm72;

    .line 116
    .line 117
    invoke-static {v2, v1, v10}, Ltk0;->c(Ljava/lang/Object;Lhc0;Led0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Led0;->P()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v3, :cond_6

    .line 125
    .line 126
    new-instance v1, Ld52;

    .line 127
    .line 128
    invoke-direct {v1, v4, v6, p0}, Ld52;-><init>(Llt;Lo11;Ld40;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v1}, Led0;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    move-object v7, v1

    .line 135
    check-cast v7, Ld52;

    .line 136
    .line 137
    new-instance v2, Lpw1;

    .line 138
    .line 139
    move-object v3, p0

    .line 140
    invoke-direct/range {v2 .. v7}, Lpw1;-><init>(Ld40;Llt;Lio/github/artcraftandroid/capcraft/core/ClipView;Lo11;Ld52;)V

    .line 141
    .line 142
    .line 143
    const v1, -0x48905579

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v10}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    shl-int/lit8 v0, v0, 0x3

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0x70

    .line 153
    .line 154
    const v1, 0x30030186

    .line 155
    .line 156
    .line 157
    or-int v11, v0, v1

    .line 158
    .line 159
    const/16 v12, 0x1d8

    .line 160
    .line 161
    const-string v0, "Tracking"

    .line 162
    .line 163
    const/high16 v2, 0x43480000    # 200.0f

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x1

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v1, p0

    .line 172
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual/range {p1 .. p1}, Led0;->V()V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual/range {p1 .. p1}, Led0;->u()Lfh1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    new-instance v2, Lmi1;

    .line 186
    .line 187
    invoke-direct {v2, p0, v13, v14}, Lmi1;-><init>(Ld40;II)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 191
    .line 192
    :cond_8
    return-void
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/lang/Object;Lhc0;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final g([JJ)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, p1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static final h(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final i(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const v0, 0x7f050067

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewParent;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final j(Lp12;)Ltb;
    .locals 3

    .line 1
    iget-object v0, p0, Lp12;->a:Ltb;

    .line 2
    .line 3
    iget-wide v1, p0, Lp12;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lc32;->f(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Lc32;->e(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Ltb;->a(II)Ltb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final k(Lp12;I)Ltb;
    .locals 4

    .line 1
    iget-object v0, p0, Lp12;->a:Ltb;

    .line 2
    .line 3
    iget-object v1, p0, Lp12;->a:Ltb;

    .line 4
    .line 5
    iget-wide v2, p0, Lp12;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lc32;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v2, v3}, Lc32;->e(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int v3, v2, p1

    .line 16
    .line 17
    xor-int/2addr v2, v3

    .line 18
    xor-int/2addr p1, v3

    .line 19
    and-int/2addr p1, v2

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Ltb;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    iget-object p1, v1, Ltb;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p0, p1}, Ltb;->a(II)Ltb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final l(Lp12;I)Ltb;
    .locals 4

    .line 1
    iget-object v0, p0, Lp12;->a:Ltb;

    .line 2
    .line 3
    iget-wide v1, p0, Lp12;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lc32;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int v3, p0, p1

    .line 10
    .line 11
    xor-int/2addr p1, p0

    .line 12
    xor-int/2addr p0, v3

    .line 13
    and-int/2addr p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    move v3, p1

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, v2}, Lc32;->f(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, Ltb;->a(II)Ltb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final m(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final n(Led0;)V
    .locals 3

    .line 1
    new-instance v0, Ltp1;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltp1;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lm72;->a:Lm72;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Led0;->b(Llc0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final o(Llc0;Led0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Led0;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Led0;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Led0;->b(Llc0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final p(Ljava/lang/Object;Ljava/lang/Object;)Lp71;
    .locals 1

    .line 1
    new-instance v0, Lp71;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final q(Lkj0;)Lpj0;
    .locals 4

    .line 1
    new-instance v0, Lpj0;

    .line 2
    .line 3
    iget v1, p0, Lkj0;->a:I

    .line 4
    .line 5
    iget v2, p0, Lkj0;->b:I

    .line 6
    .line 7
    iget v3, p0, Lkj0;->c:I

    .line 8
    .line 9
    iget p0, p0, Lkj0;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lpj0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
