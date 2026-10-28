.class public final Lnv1;
.super Lej1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public g:Lqe1;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:Lo11;

.field public final synthetic l:Lo11;


# direct methods
.method public constructor <init>(ILo11;Lo11;Lds;)V
    .locals 0

    .line 1
    iput p1, p0, Lnv1;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lnv1;->k:Lo11;

    .line 4
    .line 5
    iput-object p3, p0, Lnv1;->l:Lo11;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lej1;-><init>(Lds;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


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
    invoke-virtual {p0, p2, p1}, Lnv1;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnv1;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnv1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 3

    .line 1
    new-instance v0, Lnv1;

    .line 2
    .line 3
    iget-object v1, p0, Lnv1;->k:Lo11;

    .line 4
    .line 5
    iget-object v2, p0, Lnv1;->l:Lo11;

    .line 6
    .line 7
    iget p0, p0, Lnv1;->j:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lnv1;-><init>(ILo11;Lo11;Lds;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lnv1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnv1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lky1;

    .line 6
    .line 7
    iget v2, v0, Lnv1;->h:I

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, v0, Lnv1;->k:Lo11;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    sget-object v10, Lmt;->e:Lmt;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v2, v9, :cond_1

    .line 24
    .line 25
    if-ne v2, v6, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lnv1;->g:Lqe1;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lnv1;->i:Ljava/lang/Object;

    .line 51
    .line 52
    iput v9, v0, Lnv1;->h:I

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-static {v1, v0, v2}, Liz1;->b(Lky1;Lds;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v10, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    check-cast v2, Lqe1;

    .line 63
    .line 64
    iget-wide v11, v2, Lqe1;->c:J

    .line 65
    .line 66
    shr-long/2addr v11, v5

    .line 67
    long-to-int v11, v11

    .line 68
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    iget-object v12, v1, Lky1;->j:Lly1;

    .line 73
    .line 74
    iget-wide v12, v12, Lly1;->C:J

    .line 75
    .line 76
    shr-long/2addr v12, v5

    .line 77
    long-to-int v12, v12

    .line 78
    int-to-float v12, v12

    .line 79
    div-float/2addr v11, v12

    .line 80
    invoke-static {v11, v4, v3}, Lgp;->A(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    new-instance v12, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-direct {v12, v11}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    sget-object v11, Lpv1;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v8, v12}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iput-object v1, v0, Lnv1;->i:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Lnv1;->g:Lqe1;

    .line 97
    .line 98
    iput v6, v0, Lnv1;->h:I

    .line 99
    .line 100
    sget-object v11, Lke1;->f:Lke1;

    .line 101
    .line 102
    invoke-virtual {v1, v11, v0}, Lky1;->a(Lke1;Lds;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-ne v11, v10, :cond_4

    .line 107
    .line 108
    :goto_2
    return-object v10

    .line 109
    :cond_4
    :goto_3
    check-cast v11, Lje1;

    .line 110
    .line 111
    iget-object v11, v11, Lje1;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_6

    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    move-object v13, v12

    .line 128
    check-cast v13, Lqe1;

    .line 129
    .line 130
    iget-wide v13, v13, Lqe1;->a:J

    .line 131
    .line 132
    move v15, v5

    .line 133
    iget-wide v5, v2, Lqe1;->a:J

    .line 134
    .line 135
    invoke-static {v13, v14, v5, v6}, Leq;->E(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move v5, v15

    .line 143
    const/4 v6, 0x2

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v15, v5

    .line 146
    move-object v12, v7

    .line 147
    :goto_5
    check-cast v12, Lqe1;

    .line 148
    .line 149
    if-nez v12, :cond_7

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    iget-boolean v5, v12, Lqe1;->d:Z

    .line 153
    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    iget-wide v5, v12, Lqe1;->c:J

    .line 157
    .line 158
    shr-long/2addr v5, v15

    .line 159
    long-to-int v5, v5

    .line 160
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget-object v6, v1, Lky1;->j:Lly1;

    .line 165
    .line 166
    iget-wide v13, v6, Lly1;->C:J

    .line 167
    .line 168
    shr-long/2addr v13, v15

    .line 169
    long-to-int v6, v13

    .line 170
    int-to-float v6, v6

    .line 171
    div-float/2addr v5, v6

    .line 172
    invoke-static {v5, v4, v3}, Lgp;->A(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    new-instance v6, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Lpv1;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v8, v6}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Lqe1;->a()V

    .line 187
    .line 188
    .line 189
    move v5, v15

    .line 190
    const/4 v6, 0x2

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    :goto_6
    sget-object v1, Lpv1;->a:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v8}, Lbw1;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Float;

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    :cond_9
    iget v1, v0, Lnv1;->j:I

    .line 207
    .line 208
    sub-int/2addr v1, v9

    .line 209
    int-to-float v1, v1

    .line 210
    mul-float/2addr v4, v1

    .line 211
    invoke-static {v4}, Lxw0;->H(F)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-interface {v8, v7}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lnv1;->l:Lo11;

    .line 219
    .line 220
    invoke-interface {v0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lhc0;

    .line 225
    .line 226
    new-instance v2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v2}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v0, Lm72;->a:Lm72;

    .line 235
    .line 236
    return-object v0
.end method
