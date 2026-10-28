.class public abstract Lbs;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Lwr;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lw7;->a:Lwq;

    .line 2
    .line 3
    new-instance v1, Lwr;

    .line 4
    .line 5
    sget-wide v2, Lcn;->c:J

    .line 6
    .line 7
    sget-wide v4, Lcn;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v5, v0}, Lcn;->c(JF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v4, v5, v0}, Lcn;->c(JF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Lwr;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lbs;->a:Lwr;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lwr;Lry0;Lfp;Led0;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v1, p4

    .line 10
    .line 11
    const v2, -0x1f76910f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Led0;->c0(I)Led0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Led0;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Led0;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Led0;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v6

    .line 65
    :cond_5
    and-int/lit16 v6, v2, 0x93

    .line 66
    .line 67
    const/16 v7, 0x92

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v6, v7, :cond_6

    .line 72
    .line 73
    move v6, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v6, v8

    .line 76
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v7, v6}, Led0;->S(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_b

    .line 83
    .line 84
    sget-object v6, Lyr;->a:Lqh;

    .line 85
    .line 86
    const/high16 v6, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-static {v6}, Lkk1;->a(F)Ljk1;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/high16 v6, 0x40400000    # 3.0f

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v6, v7}, Ljz;->a(FF)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-lez v10, :cond_7

    .line 100
    .line 101
    move v12, v9

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v12, v8

    .line 104
    :goto_5
    sget-wide v13, Lde0;->a:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljz;->a(FF)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-gtz v6, :cond_9

    .line 111
    .line 112
    if-eqz v12, :cond_8

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move-object v6, v4

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    :goto_6
    new-instance v10, Ltq1;

    .line 118
    .line 119
    move-wide v15, v13

    .line 120
    invoke-direct/range {v10 .. v16}, Ltq1;-><init>(Lwq1;ZJJ)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v10}, Lry0;->c(Lry0;)Lry0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_7
    iget-wide v10, v3, Lwr;->a:J

    .line 128
    .line 129
    sget-object v12, Lfv;->i:Lxg0;

    .line 130
    .line 131
    invoke-static {v6, v10, v11, v12}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lvc2;->N(Lry0;)Lry0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget v10, Lyr;->d:F

    .line 140
    .line 141
    invoke-static {v6, v7, v10, v9}, Luk0;->M(Lry0;FFI)Lry0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v0}, Lvc2;->F(Led0;)Lqm1;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/16 v10, 0xe

    .line 150
    .line 151
    invoke-static {v6, v7, v10}, Lvc2;->M(Lry0;Lqm1;I)Lry0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    shl-int/lit8 v2, v2, 0x3

    .line 156
    .line 157
    and-int/lit16 v2, v2, 0x1c00

    .line 158
    .line 159
    sget-object v7, Lxw0;->d:Lcd;

    .line 160
    .line 161
    sget-object v10, Lz1;->s:Lph;

    .line 162
    .line 163
    invoke-static {v7, v10, v0, v8}, Lrn;->a(Lfd;Lph;Led0;I)Ltn;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-wide v10, v0, Led0;->T:J

    .line 168
    .line 169
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v0}, Led0;->m()Ldc1;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v0, v6}, Leq;->S(Led0;Lry0;)Lry0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v11, Lxp;->c:Lz1;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Led0;->e0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v11, v0, Led0;->S:Z

    .line 190
    .line 191
    if-eqz v11, :cond_a

    .line 192
    .line 193
    sget-object v11, Lxn0;->W:Lrn0;

    .line 194
    .line 195
    invoke-virtual {v0, v11}, Led0;->l(Lwb0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_a
    invoke-virtual {v0}, Led0;->o0()V

    .line 200
    .line 201
    .line 202
    :goto_8
    sget-object v11, Lz1;->C:Lr9;

    .line 203
    .line 204
    invoke-static {v11, v0, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Lz1;->B:Lr9;

    .line 208
    .line 209
    invoke-static {v7, v0, v10}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v8, Lz1;->D:Lr9;

    .line 217
    .line 218
    invoke-static {v8, v0, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lbr1;->n(Led0;)V

    .line 222
    .line 223
    .line 224
    sget-object v7, Lz1;->A:Lr9;

    .line 225
    .line 226
    invoke-static {v7, v0, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    shr-int/lit8 v2, v2, 0x6

    .line 230
    .line 231
    and-int/lit8 v2, v2, 0x70

    .line 232
    .line 233
    or-int/lit8 v2, v2, 0x6

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v6, Lun;->a:Lun;

    .line 240
    .line 241
    invoke-virtual {v5, v6, v0, v2}, Lfp;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v9}, Led0;->q(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_b
    invoke-virtual {v0}, Led0;->V()V

    .line 249
    .line 250
    .line 251
    :goto_9
    invoke-virtual {v0}, Led0;->u()Lfh1;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    new-instance v0, Lv2;

    .line 258
    .line 259
    const/4 v2, 0x5

    .line 260
    invoke-direct/range {v0 .. v5}, Lv2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v6, Lfh1;->d:Llc0;

    .line 264
    .line 265
    :cond_c
    return-void
.end method

.method public static final b(Lry0;Lwr;Lhc0;Led0;II)V
    .locals 8

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p3, p0}, Led0;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    or-int/2addr v2, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x30

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-virtual {p3, p1}, Led0;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v4

    .line 44
    :goto_3
    invoke-virtual {p3, p2}, Led0;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_4
    or-int/2addr v2, v4

    .line 56
    and-int/lit16 v4, v2, 0x93

    .line 57
    .line 58
    const/16 v5, 0x92

    .line 59
    .line 60
    if-eq v4, v5, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 v4, 0x0

    .line 65
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v5, v4}, Led0;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, Loy0;->a:Loy0;

    .line 76
    .line 77
    :cond_6
    if-eqz v3, :cond_7

    .line 78
    .line 79
    sget-object p1, Lbs;->a:Lwr;

    .line 80
    .line 81
    :cond_7
    new-instance v0, Lzh;

    .line 82
    .line 83
    invoke-direct {v0, v1, p2, p1}, Lzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v1, -0xeebf658

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, p3}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    shr-int/lit8 v1, v2, 0x3

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0xe

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0x180

    .line 98
    .line 99
    shl-int/lit8 v2, v2, 0x3

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x70

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    invoke-static {p1, p0, v0, p3, v1}, Lbs;->a(Lwr;Lry0;Lfp;Led0;I)V

    .line 105
    .line 106
    .line 107
    :goto_6
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    invoke-virtual {p3}, Led0;->V()V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_7
    invoke-virtual {p3}, Led0;->u()Lfh1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    new-instance v2, Lv2;

    .line 121
    .line 122
    move-object v5, p2

    .line 123
    move v6, p4

    .line 124
    move v7, p5

    .line 125
    invoke-direct/range {v2 .. v7}, Lv2;-><init>(Lry0;Lwr;Lhc0;II)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lfh1;->d:Llc0;

    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLwr;Lry0;Lmc0;Lwb0;Led0;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move/from16 v1, p7

    .line 16
    .line 17
    const v2, -0x774762b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v2}, Led0;->c0(I)Led0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x6

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    or-int/2addr v2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v8, v11}, Led0;->h(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v8, v12}, Led0;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v1, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v8, v13}, Led0;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v1, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v8, v14}, Led0;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v1

    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    invoke-virtual {v8, v15}, Led0;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    const/high16 v4, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v4, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v4

    .line 122
    :cond_b
    const v4, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v4, v2

    .line 126
    const v7, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    if-eq v4, v7, :cond_c

    .line 131
    .line 132
    move v4, v10

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v4, 0x0

    .line 135
    :goto_7
    and-int/lit8 v7, v2, 0x1

    .line 136
    .line 137
    invoke-virtual {v8, v7, v4}, Led0;->S(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_16

    .line 142
    .line 143
    sget-object v4, Lyr;->a:Lqh;

    .line 144
    .line 145
    sget v7, Lyr;->c:F

    .line 146
    .line 147
    new-instance v9, Led;

    .line 148
    .line 149
    new-instance v6, Lad;

    .line 150
    .line 151
    invoke-direct {v6, v3}, Lad;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v9, v7, v10, v6}, Led;-><init>(FZLad;)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v6, v2, 0x70

    .line 158
    .line 159
    if-ne v6, v5, :cond_d

    .line 160
    .line 161
    move v5, v10

    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/4 v5, 0x0

    .line 164
    :goto_8
    const/high16 v6, 0x70000

    .line 165
    .line 166
    and-int/2addr v6, v2

    .line 167
    const/high16 v10, 0x20000

    .line 168
    .line 169
    if-ne v6, v10, :cond_e

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_e
    const/4 v6, 0x0

    .line 174
    :goto_9
    or-int/2addr v5, v6

    .line 175
    invoke-virtual {v8}, Led0;->P()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-nez v5, :cond_f

    .line 180
    .line 181
    sget-object v5, Lfq;->a:Lfx1;

    .line 182
    .line 183
    if-ne v6, v5, :cond_10

    .line 184
    .line 185
    :cond_f
    new-instance v6, Lzr;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-direct {v6, v11, v15, v5}, Lzr;-><init>(ZLwb0;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_10
    check-cast v6, Lwb0;

    .line 195
    .line 196
    const/16 v5, 0xc

    .line 197
    .line 198
    invoke-static {v13, v11, v0, v6, v5}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/high16 v6, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v5, v6}, Lxr1;->c(Lry0;F)Lry0;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/high16 v10, 0x42400000    # 48.0f

    .line 209
    .line 210
    invoke-static {v5, v10}, Lxr1;->j(Lry0;F)Lry0;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-static {v5, v7, v10, v3}, Luk0;->M(Lry0;FFI)Lry0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/16 v5, 0x36

    .line 220
    .line 221
    invoke-static {v9, v4, v8, v5}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-wide v9, v8, Led0;->T:J

    .line 226
    .line 227
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v8}, Led0;->m()Ldc1;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v8, v3}, Leq;->S(Led0;Lry0;)Lry0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v9, Lxp;->c:Lz1;

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Led0;->e0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v9, v8, Led0;->S:Z

    .line 248
    .line 249
    sget-object v10, Lxn0;->W:Lrn0;

    .line 250
    .line 251
    if-eqz v9, :cond_11

    .line 252
    .line 253
    invoke-virtual {v8, v10}, Led0;->l(Lwb0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_11
    invoke-virtual {v8}, Led0;->o0()V

    .line 258
    .line 259
    .line 260
    :goto_a
    sget-object v9, Lz1;->C:Lr9;

    .line 261
    .line 262
    invoke-static {v9, v8, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v4, Lz1;->B:Lr9;

    .line 266
    .line 267
    invoke-static {v4, v8, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    sget-object v7, Lz1;->D:Lr9;

    .line 275
    .line 276
    invoke-static {v7, v8, v5}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v8}, Lbr1;->n(Led0;)V

    .line 280
    .line 281
    .line 282
    sget-object v5, Lz1;->A:Lr9;

    .line 283
    .line 284
    invoke-static {v5, v8, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    if-nez v14, :cond_12

    .line 288
    .line 289
    const v3, -0x5f3ebcd6

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v3}, Led0;->b0(I)V

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-virtual {v8, v5}, Led0;->q(Z)V

    .line 297
    .line 298
    .line 299
    move/from16 v17, v2

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_12
    const v3, -0x5f3ebcd5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v3}, Led0;->b0(I)V

    .line 306
    .line 307
    .line 308
    sget v18, Lyr;->e:F

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v22, 0x2

    .line 313
    .line 314
    sget-object v17, Loy0;->a:Loy0;

    .line 315
    .line 316
    move/from16 v20, v18

    .line 317
    .line 318
    move/from16 v21, v18

    .line 319
    .line 320
    invoke-static/range {v17 .. v22}, Lxr1;->g(Lry0;FFFFI)Lry0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v6, Lz1;->g:Lrh;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-static {v6, v0}, Lsi;->d(Lh3;Z)Lex0;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget-wide v0, v8, Led0;->T:J

    .line 332
    .line 333
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v8}, Led0;->m()Ldc1;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v8, v3}, Leq;->S(Led0;Lry0;)Lry0;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v8}, Led0;->e0()V

    .line 346
    .line 347
    .line 348
    move/from16 v17, v2

    .line 349
    .line 350
    iget-boolean v2, v8, Led0;->S:Z

    .line 351
    .line 352
    if-eqz v2, :cond_13

    .line 353
    .line 354
    invoke-virtual {v8, v10}, Led0;->l(Lwb0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_13
    invoke-virtual {v8}, Led0;->o0()V

    .line 359
    .line 360
    .line 361
    :goto_b
    invoke-static {v9, v8, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v8, v1}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v8, v7, v8}, Lq3;->q(ILed0;Lr9;Led0;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v8, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    if-eqz v11, :cond_14

    .line 374
    .line 375
    iget-wide v0, v12, Lwr;->c:J

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_14
    iget-wide v0, v12, Lwr;->e:J

    .line 379
    .line 380
    :goto_c
    new-instance v2, Lcn;

    .line 381
    .line 382
    invoke-direct {v2, v0, v1}, Lcn;-><init>(J)V

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v14, v2, v8, v0}, Lmc0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-virtual {v8, v0}, Led0;->q(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v5}, Led0;->q(Z)V

    .line 398
    .line 399
    .line 400
    :goto_d
    if-eqz v11, :cond_15

    .line 401
    .line 402
    iget-wide v0, v12, Lwr;->b:J

    .line 403
    .line 404
    :goto_e
    move-wide/from16 v19, v0

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_15
    iget-wide v0, v12, Lwr;->d:J

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :goto_f
    sget v27, Lyr;->b:I

    .line 411
    .line 412
    sget-wide v21, Lyr;->h:J

    .line 413
    .line 414
    sget-object v23, Lyr;->i:Lnb0;

    .line 415
    .line 416
    sget-wide v28, Lyr;->j:J

    .line 417
    .line 418
    sget-wide v24, Lyr;->k:J

    .line 419
    .line 420
    new-instance v2, Lj32;

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    const v30, 0xfd7f78

    .line 425
    .line 426
    .line 427
    move-object/from16 v18, v2

    .line 428
    .line 429
    invoke-direct/range {v18 .. v30}, Lj32;-><init>(JJLnb0;JLsq1;IJI)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lno0;

    .line 433
    .line 434
    const/high16 v0, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/4 v3, 0x1

    .line 437
    invoke-direct {v1, v0, v3}, Lno0;-><init>(FZ)V

    .line 438
    .line 439
    .line 440
    and-int/lit8 v0, v17, 0xe

    .line 441
    .line 442
    const/high16 v4, 0x180000

    .line 443
    .line 444
    or-int v9, v0, v4

    .line 445
    .line 446
    const/16 v10, 0x3b8

    .line 447
    .line 448
    move/from16 v16, v3

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v6, 0x1

    .line 454
    const/4 v7, 0x0

    .line 455
    move-object/from16 v0, p0

    .line 456
    .line 457
    move/from16 v11, v16

    .line 458
    .line 459
    invoke-static/range {v0 .. v10}, Ltk0;->a(Ljava/lang/String;Lry0;Lj32;Lhc0;IZIILed0;II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v11}, Led0;->q(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_16
    invoke-virtual {v8}, Led0;->V()V

    .line 467
    .line 468
    .line 469
    :goto_10
    invoke-virtual {v8}, Led0;->u()Lfh1;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    if-eqz v8, :cond_17

    .line 474
    .line 475
    new-instance v0, Las;

    .line 476
    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    move/from16 v2, p1

    .line 480
    .line 481
    move/from16 v7, p7

    .line 482
    .line 483
    move-object v3, v12

    .line 484
    move-object v4, v13

    .line 485
    move-object v5, v14

    .line 486
    move-object v6, v15

    .line 487
    invoke-direct/range {v0 .. v7}, Las;-><init>(Ljava/lang/String;ZLwr;Lry0;Lmc0;Lwb0;I)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v8, Lfh1;->d:Llc0;

    .line 491
    .line 492
    :cond_17
    return-void
.end method
