.class public final La01;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lex0;


# instance fields
.field public final a:Lj90;


# direct methods
.method public constructor <init>(Lj90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La01;->a:Lj90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnk0;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcq;->y(Lnk0;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, La01;->a:Lj90;

    .line 6
    .line 7
    iget-object v0, p0, Lj90;->f:Lh90;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzw0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, p2}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lzw0;

    .line 41
    .line 42
    :cond_1
    const/16 v3, 0xd

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, p3, v4, v4, v3}, Lir;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lh90;->a(Lzw0;Lzw0;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lc50;->e:Lc50;

    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lj90;->c:F

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lxw;->U(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lj90;->e:F

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lxw;->U(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lj90;->f:Lh90;

    .line 75
    .line 76
    invoke-static {p2, p3, v0, p1, p0}, Lj90;->a(Ljava/util/List;IIILh90;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final b(Lnk0;Ljava/util/List;I)I
    .locals 9

    .line 1
    invoke-static {p1}, Lcq;->y(Lnk0;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, La01;->a:Lj90;

    .line 6
    .line 7
    iget-object v0, p0, Lj90;->f:Lh90;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzw0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, p2}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lzw0;

    .line 41
    .line 42
    :cond_1
    const/4 v3, 0x7

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v4, v4, v4, p3, v3}, Lir;->b(IIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v0, v1, v2, v5, v6}, Lh90;->a(Lzw0;Lzw0;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Lc50;->e:Lc50;

    .line 60
    .line 61
    :cond_2
    iget p0, p0, Lj90;->c:F

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lxw;->U(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    move v0, v4

    .line 72
    move v1, v0

    .line 73
    move v2, v1

    .line 74
    move v3, v2

    .line 75
    :goto_1
    if-ge v0, p1, :cond_5

    .line 76
    .line 77
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lzw0;

    .line 82
    .line 83
    invoke-interface {v5, p3}, Lzw0;->b0(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v5, p0

    .line 88
    add-int/lit8 v6, v0, 0x1

    .line 89
    .line 90
    sub-int v7, v6, v2

    .line 91
    .line 92
    const v8, 0x7fffffff

    .line 93
    .line 94
    .line 95
    if-eq v7, v8, :cond_4

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ne v6, v7, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    add-int/2addr v3, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    add-int/2addr v3, v5

    .line 107
    sub-int/2addr v3, p0

    .line 108
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v2, v0

    .line 113
    move v3, v4

    .line 114
    :goto_3
    move v0, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La01;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La01;

    .line 12
    .line 13
    iget-object p0, p0, La01;->a:Lj90;

    .line 14
    .line 15
    iget-object p1, p1, La01;->a:Lj90;

    .line 16
    .line 17
    invoke-static {p0, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f(Lgx0;Ljava/util/List;J)Lfx0;
    .locals 53

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v6}, Lcq;->y(Lnk0;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, La01;->a:Lj90;

    .line 12
    .line 13
    iget-object v4, v3, Lj90;->f:Lh90;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v13, 0x16

    .line 20
    .line 21
    sget-object v14, Ld50;->e:Ld50;

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Lhr;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_0
    move v2, v13

    .line 36
    move-object v4, v14

    .line 37
    goto/16 :goto_1f

    .line 38
    .line 39
    :cond_1
    invoke-static {v2}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    new-instance v0, Lmy;

    .line 52
    .line 53
    invoke-direct {v0, v13}, Lmy;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v15, v15, v14, v0}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    const/4 v7, 0x1

    .line 62
    invoke-static {v7, v2}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/util/List;

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-static {v8}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lzw0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object/from16 v8, v16

    .line 80
    .line 81
    :goto_0
    const/4 v9, 0x2

    .line 82
    invoke-static {v9, v2}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-static {v2}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lzw0;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object/from16 v2, v16

    .line 98
    .line 99
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v10, Lmo0;->e:Lmo0;

    .line 106
    .line 107
    invoke-static {v0, v1, v10}, Lup;->l(JLmo0;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    move/from16 p0, v9

    .line 112
    .line 113
    const/16 v9, 0xa

    .line 114
    .line 115
    invoke-static {v9, v11, v12}, Lup;->p(IJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    invoke-static {v11, v12}, Lup;->L(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    new-instance v9, Lg90;

    .line 126
    .line 127
    invoke-direct {v9, v4, v3, v15}, Lg90;-><init>(Lh90;Lj90;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v3, v11, v12, v9}, Ljp;->H(Lzw0;Lj90;JLhc0;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eqz v2, :cond_6

    .line 134
    .line 135
    new-instance v8, Lg90;

    .line 136
    .line 137
    invoke-direct {v8, v4, v3, v7}, Lg90;-><init>(Lh90;Lj90;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v11, v12, v8}, Ljp;->H(Lzw0;Lj90;JLhc0;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v4, v3, Lj90;->c:F

    .line 148
    .line 149
    iget v5, v3, Lj90;->e:F

    .line 150
    .line 151
    invoke-static {v0, v1, v10}, Lup;->l(JLmo0;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v19

    .line 155
    iget-object v0, v3, Lj90;->f:Lh90;

    .line 156
    .line 157
    new-instance v1, Lq11;

    .line 158
    .line 159
    const/16 v8, 0x10

    .line 160
    .line 161
    new-array v9, v8, [Lfx0;

    .line 162
    .line 163
    invoke-direct {v1, v9}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static/range {v19 .. v20}, Lhr;->h(J)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static/range {v19 .. v20}, Lhr;->j(J)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static/range {v19 .. v20}, Lhr;->g(J)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    sget-object v12, Lwj0;->a:Lq01;

    .line 179
    .line 180
    new-instance v12, Lq01;

    .line 181
    .line 182
    invoke-direct {v12}, Lq01;-><init>()V

    .line 183
    .line 184
    .line 185
    move/from16 v28, v7

    .line 186
    .line 187
    new-instance v7, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v4}, Lxw;->C(F)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move-object/from16 v29, v14

    .line 197
    .line 198
    float-to-double v13, v4

    .line 199
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    double-to-float v4, v13

    .line 204
    float-to-int v4, v4

    .line 205
    invoke-interface {v6, v5}, Lxw;->C(F)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    float-to-double v13, v5

    .line 210
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    double-to-float v5, v13

    .line 215
    float-to-int v5, v5

    .line 216
    invoke-static {v15, v9, v15, v11}, Lir;->a(IIII)J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    const/16 v15, 0xe

    .line 221
    .line 222
    invoke-static {v15, v13, v14}, Lup;->p(IJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v17

    .line 226
    move/from16 v26, v9

    .line 227
    .line 228
    invoke-static/range {v17 .. v18}, Lup;->L(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-nez v15, :cond_7

    .line 237
    .line 238
    :catch_0
    move-object/from16 v15, v16

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, Lzw0;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    :goto_2
    const/16 v31, 0x0

    .line 248
    .line 249
    move-wide/from16 v32, v13

    .line 250
    .line 251
    if-eqz v15, :cond_9

    .line 252
    .line 253
    invoke-static {v15}, Lqq;->B(Lzw0;)Lmk1;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-static {v14}, Lqq;->D(Lmk1;)F

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    cmpg-float v14, v14, v31

    .line 262
    .line 263
    if-nez v14, :cond_8

    .line 264
    .line 265
    invoke-static {v15}, Lqq;->B(Lzw0;)Lmk1;

    .line 266
    .line 267
    .line 268
    invoke-interface {v15, v8, v9}, Lzw0;->e(J)Lnd1;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v14}, Lnd1;->i0()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    move-object/from16 v18, v0

    .line 277
    .line 278
    invoke-virtual {v14}, Lnd1;->h0()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v13, v0}, Ltj0;->a(II)J

    .line 283
    .line 284
    .line 285
    move-result-wide v21

    .line 286
    :goto_3
    move-object v13, v1

    .line 287
    move-object/from16 v34, v2

    .line 288
    .line 289
    move-wide/from16 v0, v21

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    move-object/from16 v18, v0

    .line 293
    .line 294
    const v0, 0x7fffffff

    .line 295
    .line 296
    .line 297
    invoke-interface {v15, v0}, Lzw0;->X(I)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-interface {v15, v13}, Lzw0;->d0(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v13, v0}, Ltj0;->a(II)J

    .line 306
    .line 307
    .line 308
    move-result-wide v21

    .line 309
    move-object/from16 v14, v16

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :goto_4
    new-instance v2, Ltj0;

    .line 313
    .line 314
    invoke-direct {v2, v0, v1}, Ltj0;-><init>(J)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_9
    move-object/from16 v18, v0

    .line 319
    .line 320
    move-object v13, v1

    .line 321
    move-object/from16 v34, v2

    .line 322
    .line 323
    move-object/from16 v2, v16

    .line 324
    .line 325
    move-object v14, v2

    .line 326
    :goto_5
    const/16 v46, 0x20

    .line 327
    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    iget-wide v0, v2, Ltj0;->a:J

    .line 331
    .line 332
    shr-long v0, v0, v46

    .line 333
    .line 334
    long-to-int v0, v0

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_6

    .line 340
    :cond_a
    move-object/from16 v0, v16

    .line 341
    .line 342
    :goto_6
    const-wide v47, 0xffffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    move-object/from16 v49, v0

    .line 348
    .line 349
    if-eqz v2, :cond_b

    .line 350
    .line 351
    iget-wide v0, v2, Ltj0;->a:J

    .line 352
    .line 353
    and-long v0, v0, v47

    .line 354
    .line 355
    long-to-int v0, v0

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object/from16 p3, v0

    .line 361
    .line 362
    :goto_7
    const/16 v1, 0x10

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_b
    move-object/from16 p3, v16

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :goto_8
    new-array v0, v1, [I

    .line 369
    .line 370
    new-array v1, v1, [I

    .line 371
    .line 372
    move-object/from16 v50, v13

    .line 373
    .line 374
    new-instance v13, Lr01;

    .line 375
    .line 376
    invoke-direct {v13}, Lr01;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v35, Lc90;

    .line 380
    .line 381
    move/from16 v21, v4

    .line 382
    .line 383
    move/from16 v22, v5

    .line 384
    .line 385
    move-object/from16 v17, v35

    .line 386
    .line 387
    invoke-direct/range {v17 .. v22}, Lc90;-><init>(Lh90;JII)V

    .line 388
    .line 389
    .line 390
    move/from16 v5, v21

    .line 391
    .line 392
    move/from16 v4, v22

    .line 393
    .line 394
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v36

    .line 398
    move-object/from16 v17, v0

    .line 399
    .line 400
    move/from16 v0, v26

    .line 401
    .line 402
    invoke-static {v0, v11}, Ltj0;->a(II)J

    .line 403
    .line 404
    .line 405
    move-result-wide v38

    .line 406
    const/16 v44, 0x0

    .line 407
    .line 408
    const/16 v45, 0x0

    .line 409
    .line 410
    const/16 v37, 0x0

    .line 411
    .line 412
    const/16 v41, 0x0

    .line 413
    .line 414
    const/16 v42, 0x0

    .line 415
    .line 416
    const/16 v43, 0x0

    .line 417
    .line 418
    move-object/from16 v40, v2

    .line 419
    .line 420
    invoke-virtual/range {v35 .. v45}, Lc90;->b(ZIJLtj0;IIIZZ)Lb90;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-boolean v0, v2, Lb90;->b:Z

    .line 425
    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    if-eqz v40, :cond_c

    .line 429
    .line 430
    move/from16 v23, v28

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_c
    const/16 v23, 0x0

    .line 434
    .line 435
    :goto_9
    const/16 v25, 0x0

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    const/16 v24, -0x1

    .line 440
    .line 441
    move-object/from16 v22, v2

    .line 442
    .line 443
    move-object/from16 v21, v35

    .line 444
    .line 445
    invoke-virtual/range {v21 .. v27}, Lc90;->a(Lb90;ZIIII)Lgp;

    .line 446
    .line 447
    .line 448
    :goto_a
    move/from16 v0, v26

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_d
    move-object/from16 v22, v2

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :goto_b
    move-object/from16 v2, v17

    .line 455
    .line 456
    move-object/from16 v17, v3

    .line 457
    .line 458
    move-object v3, v14

    .line 459
    move-object v14, v2

    .line 460
    move/from16 v25, v0

    .line 461
    .line 462
    move/from16 v23, v5

    .line 463
    .line 464
    move/from16 v26, v11

    .line 465
    .line 466
    move-object/from16 v27, v13

    .line 467
    .line 468
    move-object/from16 v2, v22

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v13, 0x0

    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v24, 0x0

    .line 476
    .line 477
    const/16 v38, 0x0

    .line 478
    .line 479
    const/16 v42, 0x0

    .line 480
    .line 481
    move/from16 v22, v4

    .line 482
    .line 483
    move-object v4, v15

    .line 484
    const/4 v11, 0x0

    .line 485
    move-object v15, v1

    .line 486
    move v1, v10

    .line 487
    move/from16 v10, v26

    .line 488
    .line 489
    :goto_c
    iget-boolean v2, v2, Lb90;->b:Z

    .line 490
    .line 491
    if-nez v2, :cond_19

    .line 492
    .line 493
    if-eqz v4, :cond_19

    .line 494
    .line 495
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move/from16 v36, v2

    .line 506
    .line 507
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    move/from16 p3, v13

    .line 512
    .line 513
    add-int v13, v21, v36

    .line 514
    .line 515
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 516
    .line 517
    .line 518
    move-result v43

    .line 519
    sub-int v2, v25, v36

    .line 520
    .line 521
    add-int/lit8 v5, v6, 0x1

    .line 522
    .line 523
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v6, v3}, Lq01;->h(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v4}, Lzw0;->l()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    sub-int v37, v5, v24

    .line 536
    .line 537
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_e

    .line 542
    .line 543
    move-object/from16 v4, v16

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_e
    :try_start_1
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Lzw0;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :catch_1
    move-object/from16 v3, v16

    .line 554
    .line 555
    :goto_d
    move-object v4, v3

    .line 556
    :goto_e
    if-eqz v4, :cond_10

    .line 557
    .line 558
    invoke-static {v4}, Lqq;->B(Lzw0;)Lmk1;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {v3}, Lqq;->D(Lmk1;)F

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    cmpg-float v3, v3, v31

    .line 567
    .line 568
    if-nez v3, :cond_f

    .line 569
    .line 570
    invoke-static {v4}, Lqq;->B(Lzw0;)Lmk1;

    .line 571
    .line 572
    .line 573
    invoke-interface {v4, v8, v9}, Lzw0;->e(J)Lnd1;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v3}, Lnd1;->i0()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    move-object/from16 v21, v3

    .line 582
    .line 583
    invoke-virtual/range {v21 .. v21}, Lnd1;->h0()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-static {v6, v3}, Ltj0;->a(II)J

    .line 588
    .line 589
    .line 590
    move-result-wide v39

    .line 591
    :goto_f
    move-object v6, v4

    .line 592
    move/from16 v25, v5

    .line 593
    .line 594
    move-wide/from16 v3, v39

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_f
    const v3, 0x7fffffff

    .line 598
    .line 599
    .line 600
    invoke-interface {v4, v3}, Lzw0;->X(I)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    invoke-interface {v4, v6}, Lzw0;->d0(I)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-static {v6, v3}, Ltj0;->a(II)J

    .line 609
    .line 610
    .line 611
    move-result-wide v39

    .line 612
    move-object/from16 v21, v16

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :goto_10
    new-instance v5, Ltj0;

    .line 616
    .line 617
    invoke-direct {v5, v3, v4}, Ltj0;-><init>(J)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v3, v21

    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_10
    move-object v6, v4

    .line 624
    move/from16 v25, v5

    .line 625
    .line 626
    move-object/from16 v3, v16

    .line 627
    .line 628
    move-object v5, v3

    .line 629
    :goto_11
    move-object/from16 v21, v3

    .line 630
    .line 631
    if-eqz v5, :cond_11

    .line 632
    .line 633
    iget-wide v3, v5, Ltj0;->a:J

    .line 634
    .line 635
    shr-long v3, v3, v46

    .line 636
    .line 637
    long-to-int v3, v3

    .line 638
    add-int v3, v3, v23

    .line 639
    .line 640
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    goto :goto_12

    .line 645
    :cond_11
    move-object/from16 v3, v16

    .line 646
    .line 647
    :goto_12
    move-object/from16 v49, v3

    .line 648
    .line 649
    if-eqz v5, :cond_12

    .line 650
    .line 651
    iget-wide v3, v5, Ltj0;->a:J

    .line 652
    .line 653
    and-long v3, v3, v47

    .line 654
    .line 655
    long-to-int v3, v3

    .line 656
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    goto :goto_13

    .line 661
    :cond_12
    move-object/from16 v3, v16

    .line 662
    .line 663
    :goto_13
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v36

    .line 667
    move/from16 v41, v38

    .line 668
    .line 669
    invoke-static {v2, v10}, Ltj0;->a(II)J

    .line 670
    .line 671
    .line 672
    move-result-wide v38

    .line 673
    if-nez v5, :cond_13

    .line 674
    .line 675
    move/from16 v51, v2

    .line 676
    .line 677
    move-object/from16 v52, v3

    .line 678
    .line 679
    move-object/from16 v40, v16

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_13
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    move/from16 v51, v2

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    move-object/from16 v52, v3

    .line 699
    .line 700
    invoke-static {v4, v2}, Ltj0;->a(II)J

    .line 701
    .line 702
    .line 703
    move-result-wide v2

    .line 704
    new-instance v4, Ltj0;

    .line 705
    .line 706
    invoke-direct {v4, v2, v3}, Ltj0;-><init>(J)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v40, v4

    .line 710
    .line 711
    :goto_14
    const/16 v44, 0x0

    .line 712
    .line 713
    const/16 v45, 0x0

    .line 714
    .line 715
    invoke-virtual/range {v35 .. v45}, Lc90;->b(ZIJLtj0;IIIZZ)Lb90;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iget-boolean v3, v2, Lb90;->a:Z

    .line 720
    .line 721
    if-eqz v3, :cond_18

    .line 722
    .line 723
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    add-int v39, v42, v43

    .line 732
    .line 733
    move/from16 v38, v41

    .line 734
    .line 735
    move/from16 v41, v37

    .line 736
    .line 737
    if-eqz v5, :cond_14

    .line 738
    .line 739
    move/from16 v37, v28

    .line 740
    .line 741
    :goto_15
    move-object/from16 v36, v2

    .line 742
    .line 743
    move/from16 v40, v51

    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_14
    const/16 v37, 0x0

    .line 747
    .line 748
    goto :goto_15

    .line 749
    :goto_16
    invoke-virtual/range {v35 .. v41}, Lc90;->a(Lb90;ZIIII)Lgp;

    .line 750
    .line 751
    .line 752
    move/from16 v41, v38

    .line 753
    .line 754
    add-int/lit8 v13, p3, 0x1

    .line 755
    .line 756
    array-length v2, v15

    .line 757
    if-ge v2, v13, :cond_15

    .line 758
    .line 759
    array-length v2, v15

    .line 760
    mul-int/lit8 v2, v2, 0x3

    .line 761
    .line 762
    div-int/lit8 v2, v2, 0x2

    .line 763
    .line 764
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 769
    .line 770
    .line 771
    move-result-object v15

    .line 772
    :cond_15
    aput v43, v15, p3

    .line 773
    .line 774
    add-int/lit8 v13, p3, 0x1

    .line 775
    .line 776
    sub-int v2, v26, v39

    .line 777
    .line 778
    sub-int v10, v2, v22

    .line 779
    .line 780
    add-int/lit8 v2, v11, 0x1

    .line 781
    .line 782
    array-length v3, v14

    .line 783
    if-ge v3, v2, :cond_16

    .line 784
    .line 785
    array-length v3, v14

    .line 786
    mul-int/lit8 v3, v3, 0x3

    .line 787
    .line 788
    div-int/lit8 v3, v3, 0x2

    .line 789
    .line 790
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    :cond_16
    aput v25, v14, v11

    .line 799
    .line 800
    add-int/lit8 v11, v11, 0x1

    .line 801
    .line 802
    if-eqz v49, :cond_17

    .line 803
    .line 804
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    sub-int v2, v2, v23

    .line 809
    .line 810
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    goto :goto_17

    .line 815
    :cond_17
    move-object/from16 v2, v16

    .line 816
    .line 817
    :goto_17
    add-int/lit8 v38, v41, 0x1

    .line 818
    .line 819
    add-int v42, v39, v22

    .line 820
    .line 821
    move/from16 v51, v0

    .line 822
    .line 823
    move-object/from16 v49, v2

    .line 824
    .line 825
    move/from16 v24, v25

    .line 826
    .line 827
    const/4 v2, 0x0

    .line 828
    const/4 v5, 0x0

    .line 829
    goto :goto_18

    .line 830
    :cond_18
    move-object/from16 v36, v2

    .line 831
    .line 832
    move v2, v13

    .line 833
    move/from16 v38, v41

    .line 834
    .line 835
    move/from16 v5, v43

    .line 836
    .line 837
    move/from16 v13, p3

    .line 838
    .line 839
    :goto_18
    move-object v4, v6

    .line 840
    move-object/from16 v3, v21

    .line 841
    .line 842
    move/from16 v6, v25

    .line 843
    .line 844
    move/from16 v25, v51

    .line 845
    .line 846
    move-object/from16 p3, v52

    .line 847
    .line 848
    move/from16 v21, v2

    .line 849
    .line 850
    move-object/from16 v2, v36

    .line 851
    .line 852
    goto/16 :goto_c

    .line 853
    .line 854
    :cond_19
    move/from16 p3, v13

    .line 855
    .line 856
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    new-array v8, v0, [Lnd1;

    .line 861
    .line 862
    const/4 v2, 0x0

    .line 863
    :goto_19
    if-ge v2, v0, :cond_1a

    .line 864
    .line 865
    invoke-virtual {v12, v2}, Lvj0;->b(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    aput-object v3, v8, v2

    .line 870
    .line 871
    add-int/lit8 v2, v2, 0x1

    .line 872
    .line 873
    goto :goto_19

    .line 874
    :cond_1a
    new-array v0, v11, [I

    .line 875
    .line 876
    new-array v13, v11, [I

    .line 877
    .line 878
    const/4 v9, 0x0

    .line 879
    const/4 v12, 0x0

    .line 880
    const/16 v18, 0x0

    .line 881
    .line 882
    :goto_1a
    if-ge v12, v11, :cond_1e

    .line 883
    .line 884
    aget v10, v14, v12

    .line 885
    .line 886
    if-ltz v12, :cond_1d

    .line 887
    .line 888
    move/from16 v2, p3

    .line 889
    .line 890
    if-ge v12, v2, :cond_1d

    .line 891
    .line 892
    aget v3, v15, v12

    .line 893
    .line 894
    move-object/from16 v4, v27

    .line 895
    .line 896
    invoke-virtual {v4, v12}, Lr01;->b(I)Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    if-eqz v5, :cond_1b

    .line 901
    .line 902
    move v6, v2

    .line 903
    const v5, 0x7fffffff

    .line 904
    .line 905
    .line 906
    goto :goto_1b

    .line 907
    :cond_1b
    invoke-static/range {v32 .. v33}, Lhr;->g(J)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    const v5, 0x7fffffff

    .line 912
    .line 913
    .line 914
    if-ne v3, v5, :cond_1c

    .line 915
    .line 916
    move v6, v2

    .line 917
    move v3, v5

    .line 918
    goto :goto_1b

    .line 919
    :cond_1c
    invoke-static/range {v32 .. v33}, Lhr;->g(J)I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    sub-int v3, v3, v18

    .line 924
    .line 925
    move v6, v2

    .line 926
    :goto_1b
    invoke-static/range {v32 .. v33}, Lhr;->i(J)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    move-object/from16 v27, v4

    .line 931
    .line 932
    move v4, v3

    .line 933
    invoke-static/range {v32 .. v33}, Lhr;->h(J)I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    move/from16 v21, v11

    .line 938
    .line 939
    move-object v11, v0

    .line 940
    move-object/from16 v0, v17

    .line 941
    .line 942
    move/from16 v17, v21

    .line 943
    .line 944
    move/from16 v21, v23

    .line 945
    .line 946
    move/from16 v23, v5

    .line 947
    .line 948
    move/from16 v5, v21

    .line 949
    .line 950
    move/from16 v22, v6

    .line 951
    .line 952
    move-object/from16 v21, v14

    .line 953
    .line 954
    move-object/from16 v14, v50

    .line 955
    .line 956
    move-object/from16 v6, p1

    .line 957
    .line 958
    invoke-static/range {v0 .. v12}, Lgp;->b0(Llk1;IIIIILgx0;Ljava/util/List;[Lnd1;II[II)Lfx0;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-interface {v2}, Lfx0;->g()I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    invoke-interface {v2}, Lfx0;->d()I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    aput v4, v13, v12

    .line 971
    .line 972
    add-int v18, v18, v4

    .line 973
    .line 974
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    invoke-virtual {v14, v2}, Lq11;->b(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    add-int/lit8 v12, v12, 0x1

    .line 982
    .line 983
    move/from16 p3, v17

    .line 984
    .line 985
    move-object/from16 v17, v0

    .line 986
    .line 987
    move-object v0, v11

    .line 988
    move/from16 v11, p3

    .line 989
    .line 990
    move/from16 v23, v5

    .line 991
    .line 992
    move v9, v10

    .line 993
    move-object/from16 v14, v21

    .line 994
    .line 995
    move/from16 p3, v22

    .line 996
    .line 997
    goto :goto_1a

    .line 998
    :cond_1d
    const-string v0, "Index must be between 0 and size"

    .line 999
    .line 1000
    invoke-static {v0}, Lad;->p(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v16

    .line 1004
    :cond_1e
    move-object/from16 v6, p1

    .line 1005
    .line 1006
    move-object v11, v0

    .line 1007
    move-object/from16 v0, v17

    .line 1008
    .line 1009
    move-object/from16 v14, v50

    .line 1010
    .line 1011
    iget v2, v14, Lq11;->g:I

    .line 1012
    .line 1013
    if-nez v2, :cond_1f

    .line 1014
    .line 1015
    const/4 v15, 0x0

    .line 1016
    const/16 v30, 0x0

    .line 1017
    .line 1018
    goto :goto_1c

    .line 1019
    :cond_1f
    move v15, v1

    .line 1020
    move/from16 v30, v18

    .line 1021
    .line 1022
    :goto_1c
    iget-object v0, v0, Lj90;->b:Lfd;

    .line 1023
    .line 1024
    invoke-interface {v0}, Lfd;->a()F

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    invoke-interface {v6, v1}, Lxw;->U(F)I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    iget v2, v14, Lq11;->g:I

    .line 1033
    .line 1034
    add-int/lit8 v2, v2, -0x1

    .line 1035
    .line 1036
    mul-int/2addr v2, v1

    .line 1037
    add-int v2, v2, v30

    .line 1038
    .line 1039
    invoke-static/range {v19 .. v20}, Lhr;->i(J)I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    invoke-static/range {v19 .. v20}, Lhr;->g(J)I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-ge v2, v1, :cond_20

    .line 1048
    .line 1049
    move v2, v1

    .line 1050
    :cond_20
    if-le v2, v3, :cond_21

    .line 1051
    .line 1052
    goto :goto_1d

    .line 1053
    :cond_21
    move v3, v2

    .line 1054
    :goto_1d
    invoke-interface {v0, v6, v3, v13, v11}, Lfd;->f(Lxw;I[I[I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static/range {v19 .. v20}, Lhr;->j(J)I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    invoke-static/range {v19 .. v20}, Lhr;->h(J)I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-ge v15, v0, :cond_22

    .line 1066
    .line 1067
    move v15, v0

    .line 1068
    :cond_22
    if-le v15, v1, :cond_23

    .line 1069
    .line 1070
    goto :goto_1e

    .line 1071
    :cond_23
    move v1, v15

    .line 1072
    :goto_1e
    new-instance v0, Lm;

    .line 1073
    .line 1074
    const/16 v2, 0x16

    .line 1075
    .line 1076
    invoke-direct {v0, v2, v14}, Lm;-><init>(ILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v4, v29

    .line 1080
    .line 1081
    invoke-interface {v6, v1, v3, v4, v0}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    return-object v0

    .line 1086
    :goto_1f
    new-instance v0, Lmy;

    .line 1087
    .line 1088
    invoke-direct {v0, v2}, Lmy;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v1, 0x0

    .line 1092
    invoke-interface {v6, v1, v1, v4, v0}, Lgx0;->k0(IILjava/util/Map;Lhc0;)Lfx0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    return-object v0
.end method

.method public final g(Lnk0;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcq;->y(Lnk0;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, La01;->a:Lj90;

    .line 6
    .line 7
    iget-object v0, p0, Lj90;->f:Lh90;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzw0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, p2}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lzw0;

    .line 41
    .line 42
    :cond_1
    const/16 v3, 0xd

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, p3, v4, v4, v3}, Lir;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lh90;->a(Lzw0;Lzw0;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lc50;->e:Lc50;

    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lj90;->c:F

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lxw;->U(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lj90;->e:F

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lxw;->U(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lj90;->f:Lh90;

    .line 75
    .line 76
    invoke-static {p2, p3, v0, p1, p0}, Lj90;->a(Ljava/util/List;IIILh90;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La01;->a:Lj90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj90;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lnk0;Ljava/util/List;I)I
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v0}, Lcq;->y(Lnk0;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, La01;->a:Lj90;

    .line 12
    .line 13
    iget-object v4, v3, Lj90;->f:Lh90;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v5, v2}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lzw0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    :goto_0
    const/4 v8, 0x2

    .line 33
    invoke-static {v8, v2}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    invoke-static {v9}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lzw0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v9, 0x0

    .line 49
    :goto_1
    const/4 v10, 0x7

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static {v11, v11, v11, v1, v10}, Lir;->b(IIIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-virtual {v4, v6, v9, v12, v13}, Lh90;->a(Lzw0;Lzw0;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lc50;->e:Lc50;

    .line 67
    .line 68
    :cond_2
    iget v4, v3, Lj90;->c:F

    .line 69
    .line 70
    invoke-interface {v0, v4}, Lxw;->U(F)I

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    iget v4, v3, Lj90;->e:F

    .line 75
    .line 76
    invoke-interface {v0, v4}, Lxw;->U(F)I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    iget-object v13, v3, Lj90;->f:Lh90;

    .line 81
    .line 82
    invoke-static {v11, v11}, Ltj0;->a(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    return v11

    .line 93
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-array v6, v0, [I

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    new-array v10, v9, [I

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    move v14, v11

    .line 110
    :goto_2
    if-ge v14, v12, :cond_4

    .line 111
    .line 112
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Lzw0;

    .line 117
    .line 118
    invoke-interface {v15, v1}, Lzw0;->X(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    aput v7, v6, v14

    .line 123
    .line 124
    invoke-interface {v15, v7}, Lzw0;->d0(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    aput v7, v10, v14

    .line 129
    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const v12, 0x7fffffff

    .line 138
    .line 139
    .line 140
    if-ge v12, v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-lt v12, v7, :cond_6

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    move v14, v11

    .line 163
    move v15, v14

    .line 164
    :goto_3
    if-ge v14, v0, :cond_7

    .line 165
    .line 166
    aget v18, v6, v14

    .line 167
    .line 168
    add-int v15, v15, v18

    .line 169
    .line 170
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    sub-int/2addr v14, v5

    .line 178
    mul-int v14, v14, v16

    .line 179
    .line 180
    add-int/2addr v14, v15

    .line 181
    if-eqz v9, :cond_21

    .line 182
    .line 183
    aget v15, v10, v11

    .line 184
    .line 185
    sub-int/2addr v9, v5

    .line 186
    move/from16 p2, v8

    .line 187
    .line 188
    move/from16 v18, v11

    .line 189
    .line 190
    if-gt v5, v9, :cond_9

    .line 191
    .line 192
    move v8, v5

    .line 193
    :goto_4
    aget v11, v10, v8

    .line 194
    .line 195
    if-ge v15, v11, :cond_8

    .line 196
    .line 197
    move v15, v11

    .line 198
    :cond_8
    if-eq v8, v9, :cond_9

    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    if-eqz v0, :cond_20

    .line 204
    .line 205
    aget v8, v6, v18

    .line 206
    .line 207
    sub-int/2addr v0, v5

    .line 208
    if-gt v5, v0, :cond_b

    .line 209
    .line 210
    move v9, v5

    .line 211
    :goto_5
    aget v11, v6, v9

    .line 212
    .line 213
    if-ge v8, v11, :cond_a

    .line 214
    .line 215
    move v8, v11

    .line 216
    :cond_a
    if-eq v9, v0, :cond_b

    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    move v0, v14

    .line 222
    :goto_6
    if-gt v8, v0, :cond_1f

    .line 223
    .line 224
    if-ne v15, v1, :cond_c

    .line 225
    .line 226
    goto/16 :goto_18

    .line 227
    .line 228
    :cond_c
    add-int v9, v8, v0

    .line 229
    .line 230
    div-int/lit8 v9, v9, 0x2

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_d

    .line 237
    .line 238
    move-object/from16 v33, v2

    .line 239
    .line 240
    move-wide/from16 v31, v3

    .line 241
    .line 242
    move-object/from16 v30, v6

    .line 243
    .line 244
    :goto_7
    move-wide/from16 v2, v31

    .line 245
    .line 246
    goto/16 :goto_16

    .line 247
    .line 248
    :cond_d
    move/from16 v11, v18

    .line 249
    .line 250
    invoke-static {v11, v9, v11, v12}, Lir;->a(IIII)J

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    new-instance v19, Lc90;

    .line 255
    .line 256
    move-object/from16 v12, v19

    .line 257
    .line 258
    invoke-direct/range {v12 .. v17}, Lc90;-><init>(Lh90;JII)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v2}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Lzw0;

    .line 266
    .line 267
    if-eqz v12, :cond_e

    .line 268
    .line 269
    aget v18, v10, v11

    .line 270
    .line 271
    move/from16 v14, v18

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    move v14, v11

    .line 275
    :goto_8
    if-eqz v12, :cond_f

    .line 276
    .line 277
    aget v15, v6, v11

    .line 278
    .line 279
    move v11, v15

    .line 280
    goto :goto_9

    .line 281
    :cond_f
    const/4 v11, 0x0

    .line 282
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-le v15, v5, :cond_10

    .line 287
    .line 288
    move/from16 v20, v5

    .line 289
    .line 290
    :goto_a
    const v15, 0x7fffffff

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_10
    const/16 v20, 0x0

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :goto_b
    invoke-static {v9, v15}, Ltj0;->a(II)J

    .line 298
    .line 299
    .line 300
    move-result-wide v22

    .line 301
    move-object/from16 v30, v6

    .line 302
    .line 303
    if-nez v12, :cond_11

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_11
    invoke-static {v11, v14}, Ltj0;->a(II)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    new-instance v12, Ltj0;

    .line 313
    .line 314
    invoke-direct {v12, v5, v6}, Ltj0;-><init>(J)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v24, v12

    .line 318
    .line 319
    :goto_c
    const/16 v28, 0x0

    .line 320
    .line 321
    const/16 v29, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    invoke-virtual/range {v19 .. v29}, Lc90;->b(ZIJLtj0;IIIZZ)Lb90;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-boolean v5, v5, Lb90;->b:Z

    .line 336
    .line 337
    if-eqz v5, :cond_12

    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-object/from16 v33, v2

    .line 343
    .line 344
    move-wide/from16 v31, v3

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    move-wide/from16 v31, v3

    .line 352
    .line 353
    move v4, v9

    .line 354
    move v6, v11

    .line 355
    move v15, v14

    .line 356
    move/from16 v22, v25

    .line 357
    .line 358
    move/from16 v3, v27

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    :goto_d
    if-ge v11, v5, :cond_1a

    .line 364
    .line 365
    sub-int/2addr v4, v6

    .line 366
    add-int/lit8 v14, v11, 0x1

    .line 367
    .line 368
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v27

    .line 372
    invoke-static {v14, v2}, Lvm;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lzw0;

    .line 377
    .line 378
    if-eqz v3, :cond_13

    .line 379
    .line 380
    aget v6, v10, v14

    .line 381
    .line 382
    move v15, v6

    .line 383
    goto :goto_e

    .line 384
    :cond_13
    const/4 v15, 0x0

    .line 385
    :goto_e
    if-eqz v3, :cond_14

    .line 386
    .line 387
    aget v6, v30, v14

    .line 388
    .line 389
    add-int v6, v6, v16

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_14
    const/4 v6, 0x0

    .line 393
    :goto_f
    add-int/lit8 v11, v11, 0x2

    .line 394
    .line 395
    move-object/from16 v33, v2

    .line 396
    .line 397
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-ge v11, v2, :cond_15

    .line 402
    .line 403
    const/16 v20, 0x1

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_15
    const/16 v20, 0x0

    .line 407
    .line 408
    :goto_10
    sub-int v21, v14, v12

    .line 409
    .line 410
    move/from16 v25, v22

    .line 411
    .line 412
    const v2, 0x7fffffff

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v2}, Ltj0;->a(II)J

    .line 416
    .line 417
    .line 418
    move-result-wide v22

    .line 419
    if-nez v3, :cond_16

    .line 420
    .line 421
    move-object v11, v3

    .line 422
    move/from16 v34, v4

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_16
    move-object v11, v3

    .line 428
    invoke-static {v6, v15}, Ltj0;->a(II)J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    move/from16 v34, v4

    .line 433
    .line 434
    new-instance v4, Ltj0;

    .line 435
    .line 436
    invoke-direct {v4, v2, v3}, Ltj0;-><init>(J)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v24, v4

    .line 440
    .line 441
    :goto_11
    const/16 v28, 0x0

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    invoke-virtual/range {v19 .. v29}, Lc90;->b(ZIJLtj0;IIIZZ)Lb90;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-boolean v3, v2, Lb90;->a:Z

    .line 450
    .line 451
    if-eqz v3, :cond_19

    .line 452
    .line 453
    add-int v27, v27, v17

    .line 454
    .line 455
    add-int v23, v27, v26

    .line 456
    .line 457
    move/from16 v22, v25

    .line 458
    .line 459
    move/from16 v25, v21

    .line 460
    .line 461
    if-eqz v11, :cond_17

    .line 462
    .line 463
    const/16 v21, 0x1

    .line 464
    .line 465
    :goto_12
    move-object/from16 v20, v2

    .line 466
    .line 467
    move/from16 v24, v34

    .line 468
    .line 469
    goto :goto_13

    .line 470
    :cond_17
    const/16 v21, 0x0

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :goto_13
    invoke-virtual/range {v19 .. v25}, Lc90;->a(Lb90;ZIIII)Lgp;

    .line 474
    .line 475
    .line 476
    move-object/from16 v2, v20

    .line 477
    .line 478
    move/from16 v25, v22

    .line 479
    .line 480
    sub-int v6, v6, v16

    .line 481
    .line 482
    add-int/lit8 v22, v25, 0x1

    .line 483
    .line 484
    iget-boolean v2, v2, Lb90;->b:Z

    .line 485
    .line 486
    if-eqz v2, :cond_18

    .line 487
    .line 488
    move/from16 v26, v23

    .line 489
    .line 490
    goto :goto_15

    .line 491
    :cond_18
    move v4, v9

    .line 492
    move v12, v14

    .line 493
    move/from16 v26, v23

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    goto :goto_14

    .line 497
    :cond_19
    move/from16 v22, v25

    .line 498
    .line 499
    move/from16 v3, v27

    .line 500
    .line 501
    move/from16 v4, v34

    .line 502
    .line 503
    :goto_14
    move v11, v14

    .line 504
    move-object/from16 v2, v33

    .line 505
    .line 506
    goto/16 :goto_d

    .line 507
    .line 508
    :cond_1a
    move-object/from16 v33, v2

    .line 509
    .line 510
    :goto_15
    sub-int v2, v26, v17

    .line 511
    .line 512
    invoke-static {v2, v14}, Ltj0;->a(II)J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    :goto_16
    const/16 v4, 0x20

    .line 517
    .line 518
    shr-long v4, v2, v4

    .line 519
    .line 520
    long-to-int v15, v4

    .line 521
    const-wide v4, 0xffffffffL

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    and-long/2addr v2, v4

    .line 527
    long-to-int v2, v2

    .line 528
    if-gt v15, v1, :cond_1e

    .line 529
    .line 530
    if-ge v2, v7, :cond_1b

    .line 531
    .line 532
    goto :goto_17

    .line 533
    :cond_1b
    if-ge v15, v1, :cond_1d

    .line 534
    .line 535
    add-int/lit8 v0, v9, -0x1

    .line 536
    .line 537
    :cond_1c
    move v14, v9

    .line 538
    move-object/from16 v6, v30

    .line 539
    .line 540
    move-wide/from16 v3, v31

    .line 541
    .line 542
    move-object/from16 v2, v33

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    const v12, 0x7fffffff

    .line 546
    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    goto/16 :goto_6

    .line 551
    .line 552
    :cond_1d
    return v9

    .line 553
    :cond_1e
    :goto_17
    add-int/lit8 v8, v9, 0x1

    .line 554
    .line 555
    if-le v8, v0, :cond_1c

    .line 556
    .line 557
    return v8

    .line 558
    :cond_1f
    :goto_18
    return v14

    .line 559
    :cond_20
    invoke-static {}, Lad;->o()V

    .line 560
    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    return v18

    .line 565
    :cond_21
    move/from16 v18, v11

    .line 566
    .line 567
    invoke-static {}, Lad;->o()V

    .line 568
    .line 569
    .line 570
    return v18
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La01;->a:Lj90;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
