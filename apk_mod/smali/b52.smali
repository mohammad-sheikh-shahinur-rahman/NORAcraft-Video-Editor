.class public final Lb52;
.super Lej1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public g:F

.field public h:F

.field public i:I

.field public synthetic j:Ljava/lang/Object;


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
    invoke-virtual {p0, p2, p1}, Lb52;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb52;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb52;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 0

    .line 1
    new-instance p0, Lb52;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lej1;-><init>(Lds;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lb52;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb52;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lky1;

    .line 6
    .line 7
    iget v2, v0, Lb52;->i:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide v7, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    sget-object v10, Lmt;->e:Lmt;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget v2, v0, Lb52;->h:F

    .line 30
    .line 31
    iget v4, v0, Lb52;->g:F

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lb52;->j:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, v0, Lb52;->i:I

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v1, v0, v2}, Liz1;->b(Lky1;Lds;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v10, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    check-cast v2, Lqe1;

    .line 68
    .line 69
    iget-object v4, v1, Lky1;->j:Lly1;

    .line 70
    .line 71
    iget-wide v11, v4, Lly1;->C:J

    .line 72
    .line 73
    shr-long v13, v11, v9

    .line 74
    .line 75
    long-to-int v4, v13

    .line 76
    int-to-float v4, v4

    .line 77
    and-long/2addr v11, v7

    .line 78
    long-to-int v11, v11

    .line 79
    int-to-float v11, v11

    .line 80
    sget-object v12, Ly42;->a:Lya1;

    .line 81
    .line 82
    iget-wide v12, v2, Lqe1;->c:J

    .line 83
    .line 84
    shr-long/2addr v12, v9

    .line 85
    long-to-int v12, v12

    .line 86
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    div-float/2addr v12, v4

    .line 91
    invoke-static {v12, v6, v5}, Lgp;->A(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    iget-wide v13, v2, Lqe1;->c:J

    .line 96
    .line 97
    and-long/2addr v13, v7

    .line 98
    long-to-int v2, v13

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    div-float/2addr v2, v11

    .line 104
    invoke-static {v2, v6, v5}, Lgp;->A(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    int-to-long v12, v12

    .line 113
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v14, v2

    .line 118
    shl-long/2addr v12, v9

    .line 119
    and-long/2addr v14, v7

    .line 120
    or-long/2addr v12, v14

    .line 121
    sget-object v2, Ly42;->a:Lya1;

    .line 122
    .line 123
    new-instance v14, Lv31;

    .line 124
    .line 125
    invoke-direct {v14, v12, v13}, Lv31;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v14}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move v2, v11

    .line 132
    :goto_1
    iput-object v1, v0, Lb52;->j:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, v0, Lb52;->g:F

    .line 135
    .line 136
    iput v2, v0, Lb52;->h:F

    .line 137
    .line 138
    iput v3, v0, Lb52;->i:I

    .line 139
    .line 140
    sget-object v11, Lke1;->f:Lke1;

    .line 141
    .line 142
    invoke-virtual {v1, v11, v0}, Lky1;->a(Lke1;Lds;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-ne v11, v10, :cond_4

    .line 147
    .line 148
    :goto_2
    return-object v10

    .line 149
    :cond_4
    :goto_3
    check-cast v11, Lje1;

    .line 150
    .line 151
    iget-object v11, v11, Lje1;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v11}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Lqe1;

    .line 158
    .line 159
    iget-boolean v12, v11, Lqe1;->d:Z

    .line 160
    .line 161
    iget-wide v13, v11, Lqe1;->c:J

    .line 162
    .line 163
    if-eqz v12, :cond_5

    .line 164
    .line 165
    sget-object v12, Ly42;->a:Lya1;

    .line 166
    .line 167
    move/from16 p1, v4

    .line 168
    .line 169
    shr-long v3, v13, v9

    .line 170
    .line 171
    long-to-int v3, v3

    .line 172
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    div-float v3, v3, p1

    .line 177
    .line 178
    invoke-static {v3, v6, v5}, Lgp;->A(FFF)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    and-long/2addr v13, v7

    .line 183
    long-to-int v4, v13

    .line 184
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    div-float/2addr v4, v2

    .line 189
    invoke-static {v4, v6, v5}, Lgp;->A(FFF)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-long v13, v3

    .line 198
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    int-to-long v3, v3

    .line 203
    shl-long/2addr v13, v9

    .line 204
    and-long/2addr v3, v7

    .line 205
    or-long/2addr v3, v13

    .line 206
    sget-object v13, Ly42;->a:Lya1;

    .line 207
    .line 208
    new-instance v14, Lv31;

    .line 209
    .line 210
    invoke-direct {v14, v3, v4}, Lv31;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v14}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Lqe1;->a()V

    .line 217
    .line 218
    .line 219
    move/from16 v4, p1

    .line 220
    .line 221
    const/4 v3, 0x2

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    sget-object v0, Lm72;->a:Lm72;

    .line 224
    .line 225
    return-object v0
.end method
