.class public abstract Lpq1;
.super Ljava/lang/Object;


# direct methods
.method public static final a(ZLbj1;Li12;Led0;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    const v1, -0x50245748

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Led0;->c0(I)Led0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v11, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v9, p0}, Led0;->h(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v11

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v11

    .line 30
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v9, v3}, Led0;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 68
    .line 69
    const/16 v5, 0x92

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eq v3, v5, :cond_6

    .line 74
    .line 75
    move v3, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v3, v6

    .line 78
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 79
    .line 80
    invoke-virtual {v9, v5, v3}, Led0;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_11

    .line 85
    .line 86
    and-int/lit8 v3, v1, 0xe

    .line 87
    .line 88
    if-ne v3, v2, :cond_7

    .line 89
    .line 90
    move v5, v7

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v5, v6

    .line 93
    :goto_5
    invoke-virtual {v9, v0}, Led0;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    or-int/2addr v5, v8

    .line 98
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v10, Lfq;->a:Lfx1;

    .line 103
    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    if-ne v8, v10, :cond_9

    .line 107
    .line 108
    :cond_8
    new-instance v8, Le12;

    .line 109
    .line 110
    invoke-direct {v8, v0, p0}, Le12;-><init>(Li12;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    check-cast v8, Ls02;

    .line 117
    .line 118
    invoke-virtual {v9, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ne v3, v2, :cond_a

    .line 123
    .line 124
    move v6, v7

    .line 125
    :cond_a
    or-int v2, v5, v6

    .line 126
    .line 127
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v2, :cond_b

    .line 132
    .line 133
    if-ne v3, v10, :cond_c

    .line 134
    .line 135
    :cond_b
    new-instance v3, Lj12;

    .line 136
    .line 137
    invoke-direct {v3, v0, p0}, Lj12;-><init>(Li12;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    check-cast v3, Lz31;

    .line 144
    .line 145
    invoke-virtual {v0}, Li12;->n()Lp12;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-wide v5, v2, Lp12;->b:J

    .line 150
    .line 151
    invoke-static {v5, v6}, Lc32;->g(J)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz p0, :cond_d

    .line 156
    .line 157
    invoke-virtual {v0}, Li12;->n()Lp12;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-wide v5, v5, Lp12;->b:J

    .line 162
    .line 163
    shr-long v4, v5, v4

    .line 164
    .line 165
    :goto_6
    long-to-int v4, v4

    .line 166
    goto :goto_7

    .line 167
    :cond_d
    invoke-virtual {v0}, Li12;->n()Lp12;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-wide v4, v4, Lp12;->b:J

    .line 172
    .line 173
    const-wide v12, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v4, v12

    .line 179
    goto :goto_6

    .line 180
    :goto_7
    iget-object v5, v0, Li12;->d:Lyr0;

    .line 181
    .line 182
    if-eqz v5, :cond_e

    .line 183
    .line 184
    invoke-virtual {v5}, Lyr0;->d()Lc22;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    iget-object v5, v5, Lc22;->a:Lb22;

    .line 191
    .line 192
    invoke-static {v5, v4}, Lwr1;->q(Lb22;I)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    goto :goto_8

    .line 197
    :cond_e
    const/4 v4, 0x0

    .line 198
    :goto_8
    invoke-virtual {v9, v8}, Led0;->i(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v9}, Led0;->P()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v5, :cond_f

    .line 207
    .line 208
    if-ne v6, v10, :cond_10

    .line 209
    .line 210
    :cond_f
    new-instance v6, Lao1;

    .line 211
    .line 212
    invoke-direct {v6, v8, v7}, Lao1;-><init>(Ls02;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 219
    .line 220
    sget-object v5, Loy0;->a:Loy0;

    .line 221
    .line 222
    invoke-static {v5, v8, v6}, Lhy1;->a(Lry0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lry0;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    shl-int/lit8 v1, v1, 0x3

    .line 227
    .line 228
    and-int/lit16 v10, v1, 0x3f0

    .line 229
    .line 230
    const-wide/16 v5, 0x0

    .line 231
    .line 232
    move-object v1, v3

    .line 233
    move v7, v4

    .line 234
    move-object v3, p1

    .line 235
    move v4, v2

    .line 236
    move v2, p0

    .line 237
    invoke-static/range {v1 .. v10}, Ltk0;->j(Lz31;ZLbj1;ZJFLry0;Led0;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_11
    invoke-virtual/range {p3 .. p3}, Led0;->V()V

    .line 242
    .line 243
    .line 244
    :goto_9
    invoke-virtual/range {p3 .. p3}, Led0;->u()Lfh1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_12

    .line 249
    .line 250
    new-instance v3, Lh8;

    .line 251
    .line 252
    invoke-direct {v3, p0, p1, v0, v11}, Lh8;-><init>(ZLbj1;Li12;I)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v1, Lfh1;->d:Llc0;

    .line 256
    .line 257
    :cond_12
    return-void
.end method

.method public static final b(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "]"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lyi0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Lc32;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final c(Ljp1;Lqe1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ljp1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lav0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lav0;->b:Lt82;

    .line 13
    .line 14
    iget-object v3, v0, Lav0;->a:Lt82;

    .line 15
    .line 16
    invoke-static {v1}, Lcq;->m(Lqe1;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-wide v5, v1, Lqe1;->b:J

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v3, Lt82;->d:[Lcv;

    .line 29
    .line 30
    array-length v11, v4

    .line 31
    invoke-static {v4, v8, v11, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v8, v3, Lt82;->e:I

    .line 35
    .line 36
    iget-object v4, v2, Lt82;->d:[Lcv;

    .line 37
    .line 38
    array-length v11, v4

    .line 39
    invoke-static {v4, v8, v11, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v8, v2, Lt82;->e:I

    .line 43
    .line 44
    iput-wide v9, v0, Lav0;->c:J

    .line 45
    .line 46
    :cond_0
    invoke-static {v1}, Lcq;->o(Lqe1;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lqe1;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    move v12, v8

    .line 61
    :goto_0
    if-ge v12, v11, :cond_1

    .line 62
    .line 63
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Lgf0;

    .line 68
    .line 69
    iget-wide v14, v13, Lgf0;->a:J

    .line 70
    .line 71
    iget-wide v7, v13, Lgf0;->e:J

    .line 72
    .line 73
    invoke-static {v7, v8, v9, v10}, Lv31;->f(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v0, v14, v15, v7, v8}, Lav0;->a(JJ)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-wide v7, v1, Lqe1;->n:J

    .line 86
    .line 87
    invoke-static {v7, v8, v9, v10}, Lv31;->f(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-virtual {v0, v5, v6, v7, v8}, Lav0;->a(JJ)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v1}, Lcq;->o(Lqe1;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-wide v7, v0, Lav0;->c:J

    .line 101
    .line 102
    sub-long v7, v5, v7

    .line 103
    .line 104
    const-wide/16 v11, 0x28

    .line 105
    .line 106
    cmp-long v1, v7, v11

    .line 107
    .line 108
    if-lez v1, :cond_3

    .line 109
    .line 110
    iget-object v1, v3, Lt82;->d:[Lcv;

    .line 111
    .line 112
    array-length v4, v1

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static {v1, v8, v4, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput v8, v3, Lt82;->e:I

    .line 119
    .line 120
    iget-object v1, v2, Lt82;->d:[Lcv;

    .line 121
    .line 122
    array-length v3, v1

    .line 123
    invoke-static {v1, v8, v3, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput v8, v2, Lt82;->e:I

    .line 127
    .line 128
    iput-wide v9, v0, Lav0;->c:J

    .line 129
    .line 130
    :cond_3
    iput-wide v5, v0, Lav0;->c:J

    .line 131
    .line 132
    return-void
.end method

.method public static final d(IJ)J
    .locals 5

    .line 1
    sget v0, Lc32;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Lpq1;->b(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final e([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final f(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final g(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static h()Lat1;
    .locals 1

    .line 1
    sget-object v0, Lht1;->b:Lgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lat1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static i(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    invoke-static {p0, v0}, Lq3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lad;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static j(Lat1;)Lat1;
    .locals 6

    .line 1
    instance-of v0, p0, Lc62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lc62;

    .line 8
    .line 9
    iget-wide v2, v0, Lc62;->t:J

    .line 10
    .line 11
    invoke-static {}, Lkc;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lc62;->r:Lhc0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Ld62;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Ld62;

    .line 28
    .line 29
    iget-wide v2, v0, Ld62;->i:J

    .line 30
    .line 31
    invoke-static {}, Lkc;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Ld62;->h:Lhc0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Lht1;->g(Lat1;Lhc0;Z)Lat1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lat1;->j()Lat1;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lxv0;->X(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {v3, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move v2, v4

    .line 45
    move v4, v1

    .line 46
    :cond_1
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public static l(Lex;Lwb0;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lht1;->b:Lgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lat1;

    .line 8
    .line 9
    instance-of v1, v0, Lc62;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lc62;

    .line 15
    .line 16
    iget-wide v2, v1, Lc62;->t:J

    .line 17
    .line 18
    invoke-static {}, Lkc;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lc62;->r:Lhc0;

    .line 27
    .line 28
    iget-object v3, v1, Lc62;->s:Lhc0;

    .line 29
    .line 30
    :try_start_0
    move-object v4, v0

    .line 31
    check-cast v4, Lc62;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {p0, v2, v5}, Lht1;->k(Lhc0;Lhc0;Z)Lhc0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v4, Lc62;->r:Lhc0;

    .line 39
    .line 40
    check-cast v0, Lc62;

    .line 41
    .line 42
    iput-object v3, v0, Lc62;->s:Lhc0;

    .line 43
    .line 44
    invoke-interface {p1}, Lwb0;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-object v2, v1, Lc62;->r:Lhc0;

    .line 49
    .line 50
    iput-object v3, v1, Lc62;->s:Lhc0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    iput-object v2, v1, Lc62;->r:Lhc0;

    .line 56
    .line 57
    iput-object v3, v1, Lc62;->s:Lhc0;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    instance-of v1, v0, Ln11;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, p0}, Lat1;->u(Lhc0;)Lat1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :goto_0
    new-instance v0, Lc62;

    .line 74
    .line 75
    instance-of v2, v1, Ln11;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast v1, Ln11;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_1
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lc62;-><init>(Ln11;Lhc0;Lhc0;ZZ)V

    .line 88
    .line 89
    .line 90
    move-object p0, v0

    .line 91
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lat1;->j()Lat1;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-interface {p1}, Lwb0;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-static {v1}, Lat1;->q(Lat1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lat1;->c()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :try_start_4
    invoke-static {v1}, Lat1;->q(Lat1;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :goto_3
    invoke-virtual {p0}, Lat1;->c()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public static m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-static {v1}, Lxv0;->X(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final n([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Lxi0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move v10, v4

    .line 102
    :goto_6
    if-ge v10, v8, :cond_8

    .line 103
    .line 104
    aget-object v11, v5, v10

    .line 105
    .line 106
    invoke-static {v9, v11}, Lpq1;->e([F[F)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_7
    if-ge v13, v0, :cond_7

    .line 112
    .line 113
    aget v14, v9, v13

    .line 114
    .line 115
    aget v15, v11, v13

    .line 116
    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v9, v9}, Lpq1;->e([F[F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 138
    .line 139
    .line 140
    cmpg-float v12, v10, v11

    .line 141
    .line 142
    if-gez v12, :cond_9

    .line 143
    .line 144
    move v10, v11

    .line 145
    :cond_9
    div-float v10, v6, v10

    .line 146
    .line 147
    move v11, v4

    .line 148
    :goto_8
    if-ge v11, v0, :cond_a

    .line 149
    .line 150
    aget v12, v9, v11

    .line 151
    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    aget-object v10, v7, v8

    .line 159
    .line 160
    move v11, v4

    .line 161
    :goto_9
    if-ge v11, v2, :cond_c

    .line 162
    .line 163
    if-ge v11, v8, :cond_b

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    aget-object v12, v3, v11

    .line 168
    .line 169
    invoke-static {v9, v12}, Lpq1;->e([F[F)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    :goto_a
    aput v12, v10, v11

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move v0, v1

    .line 182
    :goto_b
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_f

    .line 184
    .line 185
    aget-object v2, v5, v0

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-static {v2, v3}, Lpq1;->e([F[F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 194
    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 196
    .line 197
    if-gt v6, v1, :cond_e

    .line 198
    .line 199
    move v8, v1

    .line 200
    :goto_c
    aget v9, v4, v8

    .line 201
    .line 202
    aget v10, p3, v8

    .line 203
    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_e

    .line 207
    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_e
    aget v4, v4, v0

    .line 212
    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_f
    return-void
.end method

.method public static o(Lat1;Lat1;Lhc0;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Lc62;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lc62;

    .line 8
    .line 9
    iput-object p2, p0, Lc62;->r:Lhc0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Ld62;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Ld62;

    .line 17
    .line 18
    iput-object p2, p0, Ld62;->h:Lhc0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    .line 22
    .line 23
    invoke-static {p1, p0}, Lad;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lat1;->q(Lat1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lat1;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static p(Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x24

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lze0;->r(Landroid/app/ActivityOptions;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v1}, Lze0;->x(Landroid/app/ActivityOptions;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lze0;->s(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "error sending pendingIntent: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " error: "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "TextClassification"

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static q(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static varargs r([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v2}, Lxv0;->X(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, p0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-static {p0}, Lpq1;->q(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lh50;->e:Lh50;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final s(Lcm1;ZLcm1;Llc0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p3, Lzf;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p2, p0}, Lcq;->Z(Llc0;Ljava/lang/Object;Lds;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, p3}, Lq62;->k(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2, p0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catch Lsx; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p3, Loo;

    .line 25
    .line 26
    invoke-direct {p3, p2, v0}, Loo;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object p2, p3

    .line 30
    :goto_1
    sget-object p3, Lmt;->e:Lmt;

    .line 31
    .line 32
    if-ne p2, p3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lvl0;->W(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lc5;->l:Lu40;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    :goto_2
    return-object p3

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcm1;->p0()V

    .line 45
    .line 46
    .line 47
    instance-of p3, v0, Loo;

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Loo;

    .line 55
    .line 56
    iget-object p1, p1, Loo;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    instance-of p3, p1, Lm42;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    check-cast p1, Lm42;

    .line 63
    .line 64
    iget-object p1, p1, Lm42;->e:Ln42;

    .line 65
    .line 66
    if-ne p1, p0, :cond_4

    .line 67
    .line 68
    instance-of p0, p2, Loo;

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    check-cast p2, Loo;

    .line 74
    .line 75
    iget-object p0, p2, Loo;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    check-cast v0, Loo;

    .line 79
    .line 80
    iget-object p0, v0, Loo;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    invoke-static {v0}, Lc5;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_3
    return-object p2

    .line 88
    :goto_4
    new-instance p2, Loo;

    .line 89
    .line 90
    iget-object p1, p1, Lsx;->e:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-direct {p2, p1, v0}, Loo;-><init>(Ljava/lang/Throwable;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lvl0;->V(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static final t(Lmw;Ljava/lang/Object;Lhc0;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lqy0;

    .line 3
    .line 4
    iget-object v0, v0, Lqy0;->e:Lqy0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lqy0;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Lqy0;

    .line 17
    .line 18
    iget-object v0, v0, Lqy0;->e:Lqy0;

    .line 19
    .line 20
    iget-object v0, v0, Lqy0;->i:Lqy0;

    .line 21
    .line 22
    invoke-static {p0}, Lqq;->R(Lmw;)Lxn0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    if-eqz p0, :cond_c

    .line 27
    .line 28
    iget-object v1, p0, Lxn0;->J:Lr21;

    .line 29
    .line 30
    iget-object v1, v1, Lr21;->f:Lqy0;

    .line 31
    .line 32
    iget v1, v1, Lqy0;->h:I

    .line 33
    .line 34
    const/high16 v2, 0x40000

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget v1, v0, Lqy0;->g:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    move-object v4, v3

    .line 49
    :goto_2
    if-eqz v1, :cond_9

    .line 50
    .line 51
    instance-of v5, v1, Lf62;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    check-cast v1, Lf62;

    .line 57
    .line 58
    invoke-interface {v1}, Lf62;->s()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {p2, v1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :cond_1
    if-nez v6, :cond_8

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_2
    iget v5, v1, Lqy0;->g:I

    .line 82
    .line 83
    and-int/2addr v5, v2

    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    instance-of v5, v1, Lnw;

    .line 87
    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    check-cast v5, Lnw;

    .line 92
    .line 93
    iget-object v5, v5, Lnw;->t:Lqy0;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_3
    if-eqz v5, :cond_7

    .line 97
    .line 98
    iget v8, v5, Lqy0;->g:I

    .line 99
    .line 100
    and-int/2addr v8, v2

    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    if-ne v7, v6, :cond_3

    .line 106
    .line 107
    move-object v1, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    if-nez v4, :cond_4

    .line 110
    .line 111
    new-instance v4, Lq11;

    .line 112
    .line 113
    const/16 v8, 0x10

    .line 114
    .line 115
    new-array v8, v8, [Lqy0;

    .line 116
    .line 117
    invoke-direct {v4, v8}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Lq11;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v3

    .line 126
    :cond_5
    invoke-virtual {v4, v5}, Lq11;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_4
    iget-object v5, v5, Lqy0;->j:Lqy0;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    if-ne v7, v6, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    invoke-static {v4}, Lqq;->k(Lq11;)Lqy0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    iget-object v0, v0, Lqy0;->i:Lqy0;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    invoke-virtual {p0}, Lxn0;->u()Lxn0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_b

    .line 148
    .line 149
    iget-object v0, p0, Lxn0;->J:Lr21;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v0, v0, Lr21;->e:Lyy1;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_b
    move-object v0, v3

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_c
    :goto_5
    return-void
.end method

.method public static final u(Lf62;Lhc0;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lqy0;

    .line 3
    .line 4
    iget-object v1, v0, Lqy0;->e:Lqy0;

    .line 5
    .line 6
    iget-boolean v1, v1, Lqy0;->r:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lxi0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lqy0;->e:Lqy0;

    .line 16
    .line 17
    iget-object v0, v0, Lqy0;->i:Lqy0;

    .line 18
    .line 19
    invoke-static {p0}, Lqq;->R(Lmw;)Lxn0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz v1, :cond_c

    .line 24
    .line 25
    iget-object v2, v1, Lxn0;->J:Lr21;

    .line 26
    .line 27
    iget-object v2, v2, Lr21;->f:Lqy0;

    .line 28
    .line 29
    iget v2, v2, Lqy0;->h:I

    .line 30
    .line 31
    const/high16 v3, 0x40000

    .line 32
    .line 33
    and-int/2addr v2, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_a

    .line 38
    .line 39
    iget v2, v0, Lqy0;->g:I

    .line 40
    .line 41
    and-int/2addr v2, v3

    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    move-object v5, v4

    .line 46
    :goto_2
    if-eqz v2, :cond_9

    .line 47
    .line 48
    instance-of v6, v2, Lf62;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    check-cast v2, Lf62;

    .line 54
    .line 55
    invoke-interface {p0}, Lf62;->s()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v2}, Lf62;->s()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v6, v8}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-ne v6, v8, :cond_1

    .line 78
    .line 79
    invoke-interface {p1, v2}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :cond_1
    if-nez v7, :cond_8

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_2
    iget v6, v2, Lqy0;->g:I

    .line 93
    .line 94
    and-int/2addr v6, v3

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    instance-of v6, v2, Lnw;

    .line 98
    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    move-object v6, v2

    .line 102
    check-cast v6, Lnw;

    .line 103
    .line 104
    iget-object v6, v6, Lnw;->t:Lqy0;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    :goto_3
    if-eqz v6, :cond_7

    .line 108
    .line 109
    iget v9, v6, Lqy0;->g:I

    .line 110
    .line 111
    and-int/2addr v9, v3

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    if-ne v8, v7, :cond_3

    .line 117
    .line 118
    move-object v2, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    if-nez v5, :cond_4

    .line 121
    .line 122
    new-instance v5, Lq11;

    .line 123
    .line 124
    const/16 v9, 0x10

    .line 125
    .line 126
    new-array v9, v9, [Lqy0;

    .line 127
    .line 128
    invoke-direct {v5, v9}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5, v2}, Lq11;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v4

    .line 137
    :cond_5
    invoke-virtual {v5, v6}, Lq11;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_4
    iget-object v6, v6, Lqy0;->j:Lqy0;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    if-ne v8, v7, :cond_8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-static {v5}, Lqq;->k(Lq11;)Lqy0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    iget-object v0, v0, Lqy0;->i:Lqy0;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    invoke-virtual {v1}, Lxn0;->u()Lxn0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    iget-object v0, v1, Lxn0;->J:Lr21;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget-object v0, v0, Lr21;->e:Lyy1;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    move-object v0, v4

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    :goto_5
    return-void
.end method

.method public static final v(Lqy0;Ljava/lang/String;Lhc0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqy0;->e:Lqy0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqy0;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lxi0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lq11;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lqy0;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lqy0;->e:Lqy0;

    .line 22
    .line 23
    iget-object v2, p0, Lqy0;->j:Lqy0;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0}, Lqq;->h(Lq11;Lqy0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Lq11;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget p0, v0, Lq11;->g:I

    .line 35
    .line 36
    if-eqz p0, :cond_e

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lq11;->k(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lqy0;

    .line 45
    .line 46
    iget v2, p0, Lqy0;->h:I

    .line 47
    .line 48
    const/high16 v3, 0x40000

    .line 49
    .line 50
    and-int/2addr v2, v3

    .line 51
    if-eqz v2, :cond_d

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    :goto_1
    if-eqz v2, :cond_d

    .line 55
    .line 56
    iget-boolean v4, v2, Lqy0;->r:Z

    .line 57
    .line 58
    if-eqz v4, :cond_d

    .line 59
    .line 60
    iget v4, v2, Lqy0;->g:I

    .line 61
    .line 62
    and-int/2addr v4, v3

    .line 63
    if-eqz v4, :cond_c

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v5, v2

    .line 67
    move-object v6, v4

    .line 68
    :goto_2
    if-eqz v5, :cond_c

    .line 69
    .line 70
    instance-of v7, v5, Lf62;

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    check-cast v5, Lf62;

    .line 75
    .line 76
    invoke-interface {v5}, Lf62;->s()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-interface {p2, v5}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Le62;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    sget-object v5, Le62;->e:Le62;

    .line 94
    .line 95
    :goto_3
    sget-object v7, Le62;->g:Le62;

    .line 96
    .line 97
    if-ne v5, v7, :cond_4

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_4
    sget-object v7, Le62;->f:Le62;

    .line 101
    .line 102
    if-eq v5, v7, :cond_2

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_5
    iget v7, v5, Lqy0;->g:I

    .line 106
    .line 107
    and-int/2addr v7, v3

    .line 108
    if-eqz v7, :cond_b

    .line 109
    .line 110
    instance-of v7, v5, Lnw;

    .line 111
    .line 112
    if-eqz v7, :cond_b

    .line 113
    .line 114
    move-object v7, v5

    .line 115
    check-cast v7, Lnw;

    .line 116
    .line 117
    iget-object v7, v7, Lnw;->t:Lqy0;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_4
    const/4 v9, 0x1

    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    iget v10, v7, Lqy0;->g:I

    .line 124
    .line 125
    and-int/2addr v10, v3

    .line 126
    if-eqz v10, :cond_9

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    if-ne v8, v9, :cond_6

    .line 131
    .line 132
    move-object v5, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    if-nez v6, :cond_7

    .line 135
    .line 136
    new-instance v6, Lq11;

    .line 137
    .line 138
    new-array v9, v1, [Lqy0;

    .line 139
    .line 140
    invoke-direct {v6, v9}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    if-eqz v5, :cond_8

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Lq11;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v5, v4

    .line 149
    :cond_8
    invoke-virtual {v6, v7}, Lq11;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_5
    iget-object v7, v7, Lqy0;->j:Lqy0;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    if-ne v8, v9, :cond_b

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    :goto_6
    invoke-static {v6}, Lqq;->k(Lq11;)Lqy0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_2

    .line 163
    :cond_c
    iget-object v2, v2, Lqy0;->j:Lqy0;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_d
    invoke-static {v0, p0}, Lqq;->h(Lq11;Lqy0;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_e
    :goto_7
    return-void
.end method

.method public static final w(Lf62;Lhc0;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lqy0;

    .line 3
    .line 4
    iget-object v1, v0, Lqy0;->e:Lqy0;

    .line 5
    .line 6
    iget-boolean v1, v1, Lqy0;->r:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lxi0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Lq11;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    new-array v3, v2, [Lqy0;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lqy0;->e:Lqy0;

    .line 25
    .line 26
    iget-object v3, v0, Lqy0;->j:Lqy0;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v0}, Lqq;->h(Lq11;Lqy0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1, v3}, Lq11;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget v0, v1, Lq11;->g:I

    .line 38
    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lq11;->k(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lqy0;

    .line 48
    .line 49
    iget v3, v0, Lqy0;->h:I

    .line 50
    .line 51
    const/high16 v4, 0x40000

    .line 52
    .line 53
    and-int/2addr v3, v4

    .line 54
    if-eqz v3, :cond_d

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    :goto_1
    if-eqz v3, :cond_d

    .line 58
    .line 59
    iget-boolean v5, v3, Lqy0;->r:Z

    .line 60
    .line 61
    if-eqz v5, :cond_d

    .line 62
    .line 63
    iget v5, v3, Lqy0;->g:I

    .line 64
    .line 65
    and-int/2addr v5, v4

    .line 66
    if-eqz v5, :cond_c

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v6, v3

    .line 70
    move-object v7, v5

    .line 71
    :goto_2
    if-eqz v6, :cond_c

    .line 72
    .line 73
    instance-of v8, v6, Lf62;

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    check-cast v6, Lf62;

    .line 78
    .line 79
    invoke-interface {p0}, Lf62;->s()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v6}, Lf62;->s()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v8, v9}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v8, v9, :cond_3

    .line 102
    .line 103
    invoke-interface {p1, v6}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Le62;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    sget-object v6, Le62;->e:Le62;

    .line 111
    .line 112
    :goto_3
    sget-object v8, Le62;->g:Le62;

    .line 113
    .line 114
    if-ne v6, v8, :cond_4

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_4
    sget-object v8, Le62;->f:Le62;

    .line 118
    .line 119
    if-eq v6, v8, :cond_2

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    iget v8, v6, Lqy0;->g:I

    .line 123
    .line 124
    and-int/2addr v8, v4

    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    instance-of v8, v6, Lnw;

    .line 128
    .line 129
    if-eqz v8, :cond_b

    .line 130
    .line 131
    move-object v8, v6

    .line 132
    check-cast v8, Lnw;

    .line 133
    .line 134
    iget-object v8, v8, Lnw;->t:Lqy0;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    :goto_4
    const/4 v10, 0x1

    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iget v11, v8, Lqy0;->g:I

    .line 141
    .line 142
    and-int/2addr v11, v4

    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    if-ne v9, v10, :cond_6

    .line 148
    .line 149
    move-object v6, v8

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    if-nez v7, :cond_7

    .line 152
    .line 153
    new-instance v7, Lq11;

    .line 154
    .line 155
    new-array v10, v2, [Lqy0;

    .line 156
    .line 157
    invoke-direct {v7, v10}, Lq11;-><init>([Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    if-eqz v6, :cond_8

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Lq11;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v6, v5

    .line 166
    :cond_8
    invoke-virtual {v7, v8}, Lq11;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_5
    iget-object v8, v8, Lqy0;->j:Lqy0;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    if-ne v9, v10, :cond_b

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    :goto_6
    invoke-static {v7}, Lqq;->k(Lq11;)Lqy0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_2

    .line 180
    :cond_c
    iget-object v3, v3, Lqy0;->j:Lqy0;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_d
    invoke-static {v1, v0}, Lqq;->h(Lq11;Lqy0;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_e
    :goto_7
    return-void
.end method

.method public static final x(JLlc0;Les;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lo42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo42;

    .line 7
    .line 8
    iget v1, v0, Lo42;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo42;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo42;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Les;-><init>(Lds;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo42;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo42;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lo42;->h:Lzh1;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm42; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Ljp;->T(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p3, p0, v4

    .line 55
    .line 56
    if-gtz p3, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    new-instance p3, Lzh1;

    .line 60
    .line 61
    invoke-direct {p3}, Lzh1;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p3, v0, Lo42;->h:Lzh1;

    .line 65
    .line 66
    iput v3, v0, Lo42;->j:I

    .line 67
    .line 68
    new-instance v1, Ln42;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v0}, Ln42;-><init>(JLo42;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p3, Lzh1;->f:Ljava/lang/Object;
    :try_end_1
    .catch Lm42; {:try_start_1 .. :try_end_1} :catch_2

    .line 74
    .line 75
    :try_start_2
    iget-object p0, v1, Lcm1;->j:Lds;

    .line 76
    .line 77
    invoke-interface {p0}, Lds;->e()Lat;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Leq;->L(Lat;)Lkw;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-wide v4, v1, Ln42;->k:J

    .line 86
    .line 87
    iget-object p1, v1, Lr;->i:Lat;

    .line 88
    .line 89
    invoke-interface {p0, v4, v5, v1, p1}, Lkw;->c(JLn42;Lat;)Lfy;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lhy;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lhy;-><init>(Lfy;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3, p1}, Lgp;->U(Lnl0;ZLrl0;)Lfy;

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    invoke-static {v1, p0, v1, p2}, Lpq1;->s(Lcm1;ZLcm1;Llc0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_2
    .catch Lm42; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    sget-object p1, Lmt;->e:Lmt;

    .line 107
    .line 108
    if-ne p0, p1, :cond_4

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    return-object p0

    .line 112
    :goto_1
    move-object p1, p0

    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-exception p0

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    move-object p0, p3

    .line 117
    goto :goto_3

    .line 118
    :catch_2
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    iget-object p2, p1, Lm42;->e:Ln42;

    .line 121
    .line 122
    iget-object p0, p0, Lzh1;->f:Ljava/lang/Object;

    .line 123
    .line 124
    if-ne p2, p0, :cond_5

    .line 125
    .line 126
    :goto_4
    return-object v2

    .line 127
    :cond_5
    throw p1
.end method

.method public static final y(JLlc0;Lr6;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ly10;->e:Lfx1;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    const-wide/32 v0, 0xf423f

    .line 16
    .line 17
    .line 18
    sget-object v2, Lb20;->f:Lb20;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lwp;->a0(JLb20;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p0, p1, v0, v1}, Ly10;->c(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ly10;->b(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-nez v2, :cond_2

    .line 34
    .line 35
    :goto_1
    invoke-static {v0, v1, p2, p3}, Lpq1;->x(JLlc0;Les;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {}, Luw1;->a()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
