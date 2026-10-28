.class public abstract Lm10;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lpj;

    .line 2
    .line 3
    const-string v1, "pen"

    .line 4
    .line 5
    const-string v2, "Pen"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpj;

    .line 11
    .line 12
    const-string v2, "marker"

    .line 13
    .line 14
    const-string v3, "Marker"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lpj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lpj;

    .line 20
    .line 21
    const-string v3, "glow"

    .line 22
    .line 23
    const-string v4, "Glow"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lpj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lpj;

    .line 29
    .line 30
    const-string v4, "outline"

    .line 31
    .line 32
    const-string v5, "Outline"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lpj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lpj;

    .line 38
    .line 39
    const-string v5, "dashed"

    .line 40
    .line 41
    const-string v6, "Dashed"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lpj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lpj;

    .line 47
    .line 48
    const-string v6, "dotted"

    .line 49
    .line 50
    const-string v7, "Dotted"

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Lpj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lpj;

    .line 56
    .line 57
    const-string v7, "chalk"

    .line 58
    .line 59
    const-string v8, "Chalk"

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, Lpj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lpj;

    .line 65
    .line 66
    const-string v8, "arrow"

    .line 67
    .line 68
    const-string v9, "Arrow"

    .line 69
    .line 70
    invoke-direct {v7, v8, v9}, Lpj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lpj;

    .line 74
    .line 75
    const-string v9, "hearts"

    .line 76
    .line 77
    const-string v10, "Hearts"

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    invoke-direct {v8, v9, v10, v11}, Lpj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lpj;

    .line 84
    .line 85
    const-string v10, "stars"

    .line 86
    .line 87
    const-string v12, "Stars"

    .line 88
    .line 89
    invoke-direct {v9, v10, v12, v11}, Lpj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lpj;

    .line 93
    .line 94
    const-string v12, "bubbles"

    .line 95
    .line 96
    const-string v13, "Bubbles"

    .line 97
    .line 98
    invoke-direct {v10, v12, v13, v11}, Lpj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    move v12, v11

    .line 102
    new-instance v11, Lpj;

    .line 103
    .line 104
    const-string v13, "rainbow"

    .line 105
    .line 106
    const-string v14, "Rainbow"

    .line 107
    .line 108
    invoke-direct {v11, v13, v14, v12}, Lpj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    filled-new-array/range {v0 .. v11}, [Lpj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lm10;->a:Ljava/util/List;

    .line 120
    .line 121
    return-void
.end method

.method public static final a(Lpj;ZLwb0;Led0;I)V
    .locals 11

    .line 1
    const v0, -0x3f0b900f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Led0;->c0(I)Led0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Led0;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1}, Led0;->h(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    invoke-virtual {p3, p2}, Led0;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    and-int/lit16 v2, v0, 0x93

    .line 43
    .line 44
    const/16 v3, 0x92

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v2, v4

    .line 53
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p3, v3, v2}, Led0;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    const/high16 v2, 0x42600000    # 56.0f

    .line 62
    .line 63
    sget-object v3, Loy0;->a:Loy0;

    .line 64
    .line 65
    invoke-static {v3, v2}, Lxr1;->h(Lry0;F)Lry0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v6, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-static {v6}, Lkk1;->a(F)Ljk1;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v2, v7}, Ltk0;->A(Lry0;Lwq1;)Lry0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide v7, 0xff333333L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v7, v8}, Lfv;->h(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    sget-object v9, Lfv;->i:Lxg0;

    .line 89
    .line 90
    invoke-static {v2, v7, v8, v9}, Lvc2;->g(Lry0;JLwq1;)Lry0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    sget-wide v7, Lcn;->c:J

    .line 97
    .line 98
    invoke-static {v6}, Lkk1;->a(F)Ljk1;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/high16 v10, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {v3, v10, v7, v8, v9}, Ltk0;->v(Lry0;FJLwq1;)Lry0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_4
    invoke-interface {v2, v3}, Lry0;->c(Lry0;)Lry0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x0

    .line 113
    const/16 v7, 0xf

    .line 114
    .line 115
    invoke-static {v2, v4, v3, p2, v7}, Lvc2;->o(Lry0;ZLjava/lang/String;Lwb0;I)Lry0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lz1;->g:Lrh;

    .line 120
    .line 121
    invoke-static {v3, v4}, Lsi;->d(Lh3;Z)Lex0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-wide v7, p3, Led0;->T:J

    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {p3}, Led0;->m()Ldc1;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {p3, v2}, Leq;->S(Led0;Lry0;)Lry0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v9, Lxp;->c:Lz1;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Led0;->e0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v9, p3, Led0;->S:Z

    .line 148
    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    sget-object v9, Lxn0;->W:Lrn0;

    .line 152
    .line 153
    invoke-virtual {p3, v9}, Led0;->l(Lwb0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {p3}, Led0;->o0()V

    .line 158
    .line 159
    .line 160
    :goto_4
    sget-object v9, Lz1;->C:Lr9;

    .line 161
    .line 162
    invoke-static {v9, p3, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Lz1;->B:Lr9;

    .line 166
    .line 167
    invoke-static {v3, p3, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v7, Lz1;->D:Lr9;

    .line 175
    .line 176
    invoke-static {v7, p3, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p3}, Lbr1;->n(Led0;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lz1;->A:Lr9;

    .line 183
    .line 184
    invoke-static {v3, p3, v2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lxr1;->c:Lz70;

    .line 188
    .line 189
    invoke-static {v2, v6}, Luk0;->K(Lry0;F)Lry0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    and-int/lit8 v0, v0, 0xe

    .line 194
    .line 195
    if-ne v0, v1, :cond_6

    .line 196
    .line 197
    move v4, v5

    .line 198
    :cond_6
    invoke-virtual {p3}, Led0;->P()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    sget-object v1, Lfq;->a:Lfx1;

    .line 205
    .line 206
    if-ne v0, v1, :cond_8

    .line 207
    .line 208
    :cond_7
    new-instance v0, Lm;

    .line 209
    .line 210
    const/16 v1, 0x13

    .line 211
    .line 212
    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    check-cast v0, Lhc0;

    .line 219
    .line 220
    const/4 v1, 0x6

    .line 221
    invoke-static {v2, v0, p3, v1}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, v5}, Led0;->q(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-virtual {p3}, Led0;->V()V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual {p3}, Led0;->u()Lfh1;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    if-eqz p3, :cond_a

    .line 236
    .line 237
    new-instance v0, Lbe;

    .line 238
    .line 239
    const/4 v5, 0x2

    .line 240
    move-object v1, p0

    .line 241
    move v2, p1

    .line 242
    move-object v3, p2

    .line 243
    move v4, p4

    .line 244
    invoke-direct/range {v0 .. v5}, Lbe;-><init>(Ljava/lang/Object;ZLwb0;II)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p3, Lfh1;->d:Llc0;

    .line 248
    .line 249
    :cond_a
    return-void
.end method

.method public static final b(Ld40;Led0;I)V
    .locals 14

    .line 1
    move/from16 v13, p2

    .line 2
    .line 3
    const v0, 0x22a9afbe

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
    or-int/2addr v0, v13

    .line 20
    and-int/lit8 v3, v0, 0x3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    move v2, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Led0;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_9

    .line 36
    .line 37
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lfq;->a:Lfx1;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Ltk0;->D(Led0;)Llt;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v2, Llt;

    .line 53
    .line 54
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-ne v6, v3, :cond_5

    .line 59
    .line 60
    sget-object v6, Lm10;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lpj;

    .line 77
    .line 78
    iget-object v8, v7, Lpj;->a:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v9, Lv10;->b:Lya1;

    .line 81
    .line 82
    invoke-virtual {v9}, Lya1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v8, v9}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    iget-boolean v6, v7, Lpj;->b:Z

    .line 95
    .line 96
    invoke-static {v6, p1}, Lq3;->e(ILed0;)Lva1;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string v0, "Collection contains no element matching the predicate."

    .line 102
    .line 103
    invoke-static {v0}, Lad;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :goto_2
    check-cast v6, Lva1;

    .line 108
    .line 109
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-ne v7, v3, :cond_6

    .line 114
    .line 115
    invoke-static {v4, p1}, Lq3;->e(ILed0;)Lva1;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_6
    check-cast v7, Lva1;

    .line 120
    .line 121
    new-instance v8, Lle;

    .line 122
    .line 123
    invoke-direct {v8, v6, v5}, Lle;-><init>(Lva1;I)V

    .line 124
    .line 125
    .line 126
    const v9, -0x7888b0e5

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v8, p1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {p1, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {p1, v2}, Led0;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    or-int/2addr v9, v11

    .line 142
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-nez v9, :cond_7

    .line 147
    .line 148
    if-ne v11, v3, :cond_8

    .line 149
    .line 150
    :cond_7
    new-instance v11, Lk10;

    .line 151
    .line 152
    invoke-direct {v11, p0, v2, v4}, Lk10;-><init>(Ld40;Llt;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v11}, Led0;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    check-cast v11, Lwc0;

    .line 159
    .line 160
    check-cast v11, Lwb0;

    .line 161
    .line 162
    new-instance v2, Ltm;

    .line 163
    .line 164
    invoke-direct {v2, p0, v6, v7, v5}, Ltm;-><init>(Ld40;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const v3, -0x4935bf53

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v2, p1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    shl-int/lit8 v0, v0, 0x3

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0x70

    .line 177
    .line 178
    const v2, 0x30c30186

    .line 179
    .line 180
    .line 181
    or-int/2addr v0, v2

    .line 182
    const/16 v12, 0x58

    .line 183
    .line 184
    move-object v7, v8

    .line 185
    move-object v8, v11

    .line 186
    move v11, v0

    .line 187
    const-string v0, "Draw"

    .line 188
    .line 189
    const/high16 v2, 0x43910000    # 290.0f

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x1

    .line 194
    const/4 v6, 0x0

    .line 195
    move-object v1, p0

    .line 196
    move-object v10, p1

    .line 197
    invoke-static/range {v0 .. v12}, Lna1;->j(Ljava/lang/String;Ld40;FZZZLlc0;Llc0;Lwb0;Lfp;Led0;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    invoke-virtual {p1}, Led0;->V()V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {p1}, Led0;->u()Lfh1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    new-instance v2, Lvd;

    .line 211
    .line 212
    const/16 v3, 0x16

    .line 213
    .line 214
    invoke-direct {v2, p0, v13, v3}, Lvd;-><init>(Ld40;II)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 218
    .line 219
    :cond_a
    return-void
.end method

.method public static final c(Lry0;Led0;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x5eabcea1    # 6.1900047E18f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Led0;->c0(I)Led0;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    and-int/lit8 v4, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v4, v2}, Led0;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lfq;->a:Lfx1;

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    sget-object v2, Lc50;->e:Lc50;

    .line 40
    .line 41
    invoke-static {v2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Led0;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v2, Lo11;

    .line 49
    .line 50
    const/16 v17, 0x1

    .line 51
    .line 52
    const v18, 0xeffff

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    move-object/from16 v5, p0

    .line 67
    .line 68
    invoke-static/range {v5 .. v18}, Lxw0;->v(Lry0;FFFJLwq1;ZJJII)Lry0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-ne v5, v4, :cond_2

    .line 77
    .line 78
    new-instance v5, Lz5;

    .line 79
    .line 80
    invoke-direct {v5, v3, v2}, Lz5;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 87
    .line 88
    sget-object v7, Lm72;->a:Lm72;

    .line 89
    .line 90
    invoke-static {v6, v7, v5}, Lhy1;->a(Lry0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lry0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0}, Led0;->P()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-ne v6, v4, :cond_3

    .line 99
    .line 100
    new-instance v6, Lw8;

    .line 101
    .line 102
    const/4 v4, 0x6

    .line 103
    invoke-direct {v6, v2, v4}, Lw8;-><init>(Lo11;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v6, Lhc0;

    .line 110
    .line 111
    const/16 v2, 0x30

    .line 112
    .line 113
    invoke-static {v5, v6, v0, v2}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v0}, Led0;->V()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0}, Led0;->u()Lfh1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    new-instance v2, Lfo;

    .line 127
    .line 128
    move-object/from16 v5, p0

    .line 129
    .line 130
    invoke-direct {v2, v5, v1, v3}, Lfo;-><init>(Lry0;II)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lfh1;->d:Llc0;

    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public static final d(Landroid/graphics/Canvas;Lq10;FF)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget v1, v6, Lq10;->e:F

    .line 6
    .line 7
    iget-object v7, v6, Lq10;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v8, v6, Lq10;->b:Ljava/lang/String;

    .line 10
    .line 11
    mul-float v9, v1, p2

    .line 12
    .line 13
    iget-wide v1, v6, Lq10;->c:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lfv;->X(J)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    iget-boolean v1, v6, Lq10;->f:Z

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p3}, Lm10;->f(Lq10;FF)Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x40200000    # 2.5f

    .line 30
    .line 31
    mul-float/2addr v9, v2

    .line 32
    new-instance v2, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v2, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 59
    .line 60
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget v1, v6, Lq10;->d:F

    .line 73
    .line 74
    const/high16 v2, 0x437f0000    # 255.0f

    .line 75
    .line 76
    mul-float/2addr v1, v2

    .line 77
    float-to-int v1, v1

    .line 78
    const/16 v2, 0xff

    .line 79
    .line 80
    invoke-static {v1, v11, v2}, Lgp;->B(III)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    move/from16 v3, p2

    .line 87
    .line 88
    move/from16 v4, p3

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static/range {p1 .. p3}, Lm10;->f(Lq10;FF)Landroid/graphics/Path;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-string v5, "hearts"

    .line 103
    .line 104
    const/4 v6, -0x1

    .line 105
    const-string v15, "stars"

    .line 106
    .line 107
    const p1, 0x3ee66666    # 0.45f

    .line 108
    .line 109
    .line 110
    const-string v13, "bubbles"

    .line 111
    .line 112
    const v16, 0x3eb33333    # 0.35f

    .line 113
    .line 114
    .line 115
    const v17, 0x3e3851ec    # 0.18f

    .line 116
    .line 117
    .line 118
    const/4 v14, 0x2

    .line 119
    const-wide v18, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const/16 v20, 0x20

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    sparse-switch v3, :sswitch_data_0

    .line 129
    .line 130
    .line 131
    :goto_0
    move/from16 v27, v1

    .line 132
    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :sswitch_0
    const-string v3, "rainbow"

    .line 136
    .line 137
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_9

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_1
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_2
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_3
    const-string v3, "chalk"

    .line 159
    .line 160
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    :goto_1
    const/4 v3, 0x5

    .line 168
    if-ge v11, v3, :cond_1b

    .line 169
    .line 170
    add-int/lit8 v4, v11, -0x2

    .line 171
    .line 172
    int-to-float v4, v4

    .line 173
    mul-float/2addr v4, v9

    .line 174
    mul-float v4, v4, v17

    .line 175
    .line 176
    mul-int/lit8 v5, v11, 0x7

    .line 177
    .line 178
    rem-int/2addr v5, v3

    .line 179
    sub-int/2addr v5, v14

    .line 180
    int-to-float v3, v5

    .line 181
    mul-float/2addr v3, v9

    .line 182
    const v5, 0x3df5c28f    # 0.12f

    .line 183
    .line 184
    .line 185
    mul-float/2addr v3, v5

    .line 186
    new-instance v5, Landroid/graphics/Path;

    .line 187
    .line 188
    invoke-direct {v5, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 192
    .line 193
    .line 194
    mul-float v3, v9, v16

    .line 195
    .line 196
    new-instance v4, Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-direct {v4, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    .line 205
    .line 206
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 207
    .line 208
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 209
    .line 210
    .line 211
    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 212
    .line 213
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    .line 222
    const/16 v3, 0x78

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v11, v11, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :sswitch_4
    const-string v3, "arrow"

    .line 234
    .line 235
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_2

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    invoke-static {v9, v10}, Lm10;->e(FI)Landroid/graphics/Paint;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-lt v2, v14, :cond_1b

    .line 254
    .line 255
    invoke-static {v7}, Lvm;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lv31;

    .line 260
    .line 261
    iget-wide v2, v2, Lv31;->a:J

    .line 262
    .line 263
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-interface {v7, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :cond_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_4

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    move-object v6, v5

    .line 282
    check-cast v6, Lv31;

    .line 283
    .line 284
    iget-wide v11, v6, Lv31;->a:J

    .line 285
    .line 286
    shr-long v13, v11, v20

    .line 287
    .line 288
    long-to-int v6, v13

    .line 289
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    shr-long v13, v2, v20

    .line 294
    .line 295
    long-to-int v8, v13

    .line 296
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    sub-float/2addr v6, v8

    .line 301
    mul-float v6, v6, p2

    .line 302
    .line 303
    and-long v11, v11, v18

    .line 304
    .line 305
    long-to-int v8, v11

    .line 306
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    and-long v11, v2, v18

    .line 311
    .line 312
    long-to-int v11, v11

    .line 313
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    sub-float/2addr v8, v11

    .line 318
    mul-float v8, v8, p3

    .line 319
    .line 320
    float-to-double v11, v6

    .line 321
    float-to-double v13, v8

    .line 322
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 323
    .line 324
    .line 325
    move-result-wide v11

    .line 326
    double-to-float v6, v11

    .line 327
    const/high16 v8, 0x40400000    # 3.0f

    .line 328
    .line 329
    mul-float/2addr v8, v9

    .line 330
    cmpl-float v6, v6, v8

    .line 331
    .line 332
    if-lez v6, :cond_3

    .line 333
    .line 334
    move-object/from16 v21, v5

    .line 335
    .line 336
    :cond_4
    move-object/from16 v4, v21

    .line 337
    .line 338
    check-cast v4, Lv31;

    .line 339
    .line 340
    if-eqz v4, :cond_5

    .line 341
    .line 342
    iget-wide v4, v4, Lv31;->a:J

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_5
    invoke-static {v7}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lv31;

    .line 350
    .line 351
    iget-wide v4, v4, Lv31;->a:J

    .line 352
    .line 353
    :goto_2
    and-long v6, v2, v18

    .line 354
    .line 355
    long-to-int v6, v6

    .line 356
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    and-long v11, v4, v18

    .line 361
    .line 362
    long-to-int v8, v11

    .line 363
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    sub-float/2addr v7, v8

    .line 368
    mul-float v7, v7, p3

    .line 369
    .line 370
    shr-long v2, v2, v20

    .line 371
    .line 372
    long-to-int v2, v2

    .line 373
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    shr-long v4, v4, v20

    .line 378
    .line 379
    long-to-int v4, v4

    .line 380
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    sub-float/2addr v3, v4

    .line 385
    mul-float v3, v3, p2

    .line 386
    .line 387
    float-to-double v4, v7

    .line 388
    float-to-double v7, v3

    .line 389
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    double-to-float v3, v3

    .line 394
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    mul-float v2, v2, p2

    .line 399
    .line 400
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    mul-float v4, v4, p3

    .line 405
    .line 406
    const/high16 v5, 0x40800000    # 4.0f

    .line 407
    .line 408
    mul-float/2addr v5, v9

    .line 409
    const-wide/high16 v6, 0x403c000000000000L    # 28.0

    .line 410
    .line 411
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    double-to-float v6, v6

    .line 416
    new-instance v7, Landroid/graphics/Path;

    .line 417
    .line 418
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 419
    .line 420
    .line 421
    sub-float v8, v3, v6

    .line 422
    .line 423
    float-to-double v11, v8

    .line 424
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v13

    .line 428
    double-to-float v8, v13

    .line 429
    mul-float/2addr v8, v5

    .line 430
    sub-float v8, v2, v8

    .line 431
    .line 432
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 433
    .line 434
    .line 435
    move-result-wide v11

    .line 436
    double-to-float v11, v11

    .line 437
    mul-float/2addr v11, v5

    .line 438
    sub-float v11, v4, v11

    .line 439
    .line 440
    invoke-virtual {v7, v8, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 444
    .line 445
    .line 446
    add-float/2addr v3, v6

    .line 447
    float-to-double v11, v3

    .line 448
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 449
    .line 450
    .line 451
    move-result-wide v13

    .line 452
    double-to-float v3, v13

    .line 453
    mul-float/2addr v3, v5

    .line 454
    sub-float/2addr v2, v3

    .line 455
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 456
    .line 457
    .line 458
    move-result-wide v11

    .line 459
    double-to-float v3, v11

    .line 460
    mul-float/2addr v5, v3

    .line 461
    sub-float/2addr v4, v5

    .line 462
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 463
    .line 464
    .line 465
    invoke-static {v9, v10}, Lm10;->e(FI)Landroid/graphics/Paint;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v0, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_f

    .line 473
    .line 474
    :sswitch_5
    const-string v3, "glow"

    .line 475
    .line 476
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_6

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_6
    const v3, 0x40266666    # 2.6f

    .line 485
    .line 486
    .line 487
    mul-float/2addr v3, v9

    .line 488
    new-instance v4, Landroid/graphics/Paint;

    .line 489
    .line 490
    invoke-direct {v4, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 491
    .line 492
    .line 493
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 494
    .line 495
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 496
    .line 497
    .line 498
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 499
    .line 500
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 501
    .line 502
    .line 503
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 504
    .line 505
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 512
    .line 513
    .line 514
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 515
    .line 516
    const v5, 0x3fb33333    # 1.4f

    .line 517
    .line 518
    .line 519
    mul-float/2addr v5, v9

    .line 520
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 521
    .line 522
    invoke-direct {v3, v5, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 529
    .line 530
    .line 531
    const v3, 0x3f8ccccd    # 1.1f

    .line 532
    .line 533
    .line 534
    mul-float/2addr v3, v9

    .line 535
    invoke-static {v3, v10}, Lm10;->e(FI)Landroid/graphics/Paint;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 540
    .line 541
    .line 542
    mul-float v9, v9, p1

    .line 543
    .line 544
    invoke-static {v9, v6}, Lm10;->e(FI)Landroid/graphics/Paint;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_f

    .line 552
    .line 553
    :sswitch_6
    const-string v3, "marker"

    .line 554
    .line 555
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-nez v3, :cond_7

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_7
    const v3, 0x3fe66666    # 1.8f

    .line 564
    .line 565
    .line 566
    mul-float/2addr v9, v3

    .line 567
    new-instance v3, Landroid/graphics/Paint;

    .line 568
    .line 569
    invoke-direct {v3, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 570
    .line 571
    .line 572
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 573
    .line 574
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 575
    .line 576
    .line 577
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 578
    .line 579
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 580
    .line 581
    .line 582
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 583
    .line 584
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 591
    .line 592
    .line 593
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 594
    .line 595
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 596
    .line 597
    .line 598
    const/16 v4, 0x96

    .line 599
    .line 600
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_f

    .line 607
    .line 608
    :sswitch_7
    const-string v3, "outline"

    .line 609
    .line 610
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-nez v3, :cond_8

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_8
    const v3, 0x3fd9999a    # 1.7f

    .line 619
    .line 620
    .line 621
    mul-float/2addr v3, v9

    .line 622
    invoke-static {v3, v10}, Lm10;->e(FI)Landroid/graphics/Paint;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 627
    .line 628
    .line 629
    const/high16 v3, 0x3f400000    # 0.75f

    .line 630
    .line 631
    mul-float/2addr v9, v3

    .line 632
    invoke-static {v9, v6}, Lm10;->e(FI)Landroid/graphics/Paint;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_f

    .line 640
    .line 641
    :sswitch_8
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-nez v3, :cond_9

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_9
    const v2, 0x400ccccd    # 2.2f

    .line 650
    .line 651
    .line 652
    mul-float/2addr v2, v9

    .line 653
    new-instance v3, Landroid/graphics/Paint;

    .line 654
    .line 655
    invoke-direct {v3, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 656
    .line 657
    .line 658
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 659
    .line 660
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 661
    .line 662
    .line 663
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 664
    .line 665
    mul-float/2addr v6, v2

    .line 666
    const/16 v22, 0x0

    .line 667
    .line 668
    new-instance v4, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 671
    .line 672
    .line 673
    move/from16 v23, v14

    .line 674
    .line 675
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v14

    .line 679
    move/from16 v24, v12

    .line 680
    .line 681
    move/from16 v25, v22

    .line 682
    .line 683
    :goto_3
    if-ge v12, v14, :cond_c

    .line 684
    .line 685
    add-int/lit8 v11, v12, -0x1

    .line 686
    .line 687
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v27

    .line 691
    move/from16 v28, v2

    .line 692
    .line 693
    move-object/from16 v2, v27

    .line 694
    .line 695
    check-cast v2, Lv31;

    .line 696
    .line 697
    move/from16 v27, v1

    .line 698
    .line 699
    iget-wide v1, v2, Lv31;->a:J

    .line 700
    .line 701
    shr-long v1, v1, v20

    .line 702
    .line 703
    long-to-int v1, v1

    .line 704
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    mul-float v1, v1, p2

    .line 709
    .line 710
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Lv31;

    .line 715
    .line 716
    move v11, v1

    .line 717
    iget-wide v1, v2, Lv31;->a:J

    .line 718
    .line 719
    and-long v1, v1, v18

    .line 720
    .line 721
    long-to-int v1, v1

    .line 722
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    mul-float v1, v1, p3

    .line 727
    .line 728
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Lv31;

    .line 733
    .line 734
    move/from16 v29, v1

    .line 735
    .line 736
    iget-wide v1, v2, Lv31;->a:J

    .line 737
    .line 738
    shr-long v1, v1, v20

    .line 739
    .line 740
    long-to-int v1, v1

    .line 741
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    mul-float v1, v1, p2

    .line 746
    .line 747
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Lv31;

    .line 752
    .line 753
    move/from16 v30, v1

    .line 754
    .line 755
    iget-wide v1, v2, Lv31;->a:J

    .line 756
    .line 757
    and-long v1, v1, v18

    .line 758
    .line 759
    long-to-int v1, v1

    .line 760
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    mul-float v1, v1, p3

    .line 765
    .line 766
    sub-float v2, v30, v11

    .line 767
    .line 768
    move/from16 v31, v11

    .line 769
    .line 770
    move/from16 v30, v12

    .line 771
    .line 772
    float-to-double v11, v2

    .line 773
    sub-float v1, v1, v29

    .line 774
    .line 775
    move-object/from16 v32, v5

    .line 776
    .line 777
    move/from16 v33, v6

    .line 778
    .line 779
    float-to-double v5, v1

    .line 780
    move/from16 v35, v1

    .line 781
    .line 782
    move/from16 v34, v2

    .line 783
    .line 784
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 785
    .line 786
    .line 787
    move-result-wide v1

    .line 788
    double-to-float v1, v1

    .line 789
    cmpg-float v2, v1, v22

    .line 790
    .line 791
    if-lez v2, :cond_b

    .line 792
    .line 793
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 794
    .line 795
    .line 796
    move-result-wide v5

    .line 797
    double-to-float v2, v5

    .line 798
    sub-float v6, v33, v25

    .line 799
    .line 800
    :goto_4
    cmpg-float v5, v6, v1

    .line 801
    .line 802
    if-gtz v5, :cond_a

    .line 803
    .line 804
    new-instance v5, Ln62;

    .line 805
    .line 806
    mul-float v11, v34, v6

    .line 807
    .line 808
    div-float/2addr v11, v1

    .line 809
    add-float v11, v11, v31

    .line 810
    .line 811
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    mul-float v12, v35, v6

    .line 816
    .line 817
    div-float/2addr v12, v1

    .line 818
    add-float v12, v12, v29

    .line 819
    .line 820
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    move/from16 v36, v1

    .line 825
    .line 826
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-direct {v5, v11, v12, v1}, Ln62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    add-float v6, v6, v33

    .line 837
    .line 838
    move/from16 v1, v36

    .line 839
    .line 840
    goto :goto_4

    .line 841
    :cond_a
    move/from16 v36, v1

    .line 842
    .line 843
    add-float v25, v25, v36

    .line 844
    .line 845
    rem-float v25, v25, v33

    .line 846
    .line 847
    :cond_b
    add-int/lit8 v12, v30, 0x1

    .line 848
    .line 849
    move/from16 v1, v27

    .line 850
    .line 851
    move/from16 v2, v28

    .line 852
    .line 853
    move-object/from16 v5, v32

    .line 854
    .line 855
    move/from16 v6, v33

    .line 856
    .line 857
    const/4 v11, 0x0

    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :cond_c
    move/from16 v27, v1

    .line 861
    .line 862
    move/from16 v28, v2

    .line 863
    .line 864
    move-object/from16 v32, v5

    .line 865
    .line 866
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_d

    .line 871
    .line 872
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-nez v1, :cond_d

    .line 877
    .line 878
    new-instance v1, Ln62;

    .line 879
    .line 880
    const/4 v2, 0x0

    .line 881
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    check-cast v5, Lv31;

    .line 886
    .line 887
    iget-wide v5, v5, Lv31;->a:J

    .line 888
    .line 889
    shr-long v5, v5, v20

    .line 890
    .line 891
    long-to-int v5, v5

    .line 892
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    mul-float v5, v5, p2

    .line 897
    .line 898
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    check-cast v6, Lv31;

    .line 907
    .line 908
    iget-wide v6, v6, Lv31;->a:J

    .line 909
    .line 910
    and-long v6, v6, v18

    .line 911
    .line 912
    long-to-int v2, v6

    .line 913
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    mul-float v2, v2, p3

    .line 918
    .line 919
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-direct {v1, v5, v2, v6}, Ln62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    const/4 v2, 0x0

    .line 938
    const/4 v5, 0x0

    .line 939
    :goto_5
    if-ge v5, v1, :cond_18

    .line 940
    .line 941
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    add-int/lit8 v5, v5, 0x1

    .line 946
    .line 947
    add-int/lit8 v7, v2, 0x1

    .line 948
    .line 949
    if-ltz v2, :cond_17

    .line 950
    .line 951
    check-cast v6, Ln62;

    .line 952
    .line 953
    iget-object v11, v6, Ln62;->e:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v11, Ljava/lang/Number;

    .line 956
    .line 957
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 958
    .line 959
    .line 960
    move-result v11

    .line 961
    iget-object v12, v6, Ln62;->f:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v12, Ljava/lang/Number;

    .line 964
    .line 965
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 966
    .line 967
    .line 968
    move-result v12

    .line 969
    iget-object v6, v6, Ln62;->g:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v6, Ljava/lang/Number;

    .line 972
    .line 973
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 978
    .line 979
    .line 980
    move-result v14

    .line 981
    move/from16 p2, v1

    .line 982
    .line 983
    const v1, -0x48cae713

    .line 984
    .line 985
    .line 986
    const/high16 v18, 0x3e800000    # 0.25f

    .line 987
    .line 988
    const v19, 0x3e99999a    # 0.3f

    .line 989
    .line 990
    .line 991
    if-eq v14, v1, :cond_15

    .line 992
    .line 993
    const v1, 0x68ac461

    .line 994
    .line 995
    .line 996
    move-object/from16 v20, v4

    .line 997
    .line 998
    const/16 v4, 0xa

    .line 999
    .line 1000
    if-eq v14, v1, :cond_10

    .line 1001
    .line 1002
    const v1, 0xd5cdd67

    .line 1003
    .line 1004
    .line 1005
    if-eq v14, v1, :cond_e

    .line 1006
    .line 1007
    :goto_6
    move/from16 v22, v5

    .line 1008
    .line 1009
    move-object/from16 v1, v32

    .line 1010
    .line 1011
    goto/16 :goto_b

    .line 1012
    .line 1013
    :cond_e
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-nez v1, :cond_f

    .line 1018
    .line 1019
    goto :goto_6

    .line 1020
    :cond_f
    mul-int/lit8 v2, v2, 0x25

    .line 1021
    .line 1022
    rem-int/2addr v2, v4

    .line 1023
    int-to-float v1, v2

    .line 1024
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1025
    .line 1026
    div-float/2addr v1, v2

    .line 1027
    add-float v1, v1, v19

    .line 1028
    .line 1029
    mul-float v1, v1, v28

    .line 1030
    .line 1031
    mul-float v2, v9, v19

    .line 1032
    .line 1033
    invoke-static {v2, v10}, Lm10;->e(FI)Landroid/graphics/Paint;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v0, v11, v12, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1038
    .line 1039
    .line 1040
    mul-float v2, v1, v16

    .line 1041
    .line 1042
    sub-float/2addr v11, v2

    .line 1043
    sub-float/2addr v12, v2

    .line 1044
    mul-float v1, v1, v17

    .line 1045
    .line 1046
    const v2, -0x33000001    # -1.3421772E8f

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v11, v12, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1053
    .line 1054
    .line 1055
    move/from16 v22, v5

    .line 1056
    .line 1057
    :goto_7
    move-object/from16 v1, v32

    .line 1058
    .line 1059
    goto/16 :goto_c

    .line 1060
    .line 1061
    :cond_10
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-nez v1, :cond_11

    .line 1066
    .line 1067
    goto :goto_6

    .line 1068
    :cond_11
    new-instance v1, Landroid/graphics/Path;

    .line 1069
    .line 1070
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    const/4 v2, 0x0

    .line 1074
    :goto_8
    if-ge v2, v4, :cond_14

    .line 1075
    .line 1076
    rem-int/lit8 v14, v2, 0x2

    .line 1077
    .line 1078
    if-nez v14, :cond_12

    .line 1079
    .line 1080
    const v14, 0x3f19999a    # 0.6f

    .line 1081
    .line 1082
    .line 1083
    mul-float v14, v14, v28

    .line 1084
    .line 1085
    goto :goto_9

    .line 1086
    :cond_12
    mul-float v14, v28, v18

    .line 1087
    .line 1088
    :goto_9
    const v19, 0x3fc90fdb

    .line 1089
    .line 1090
    .line 1091
    sub-float v19, v6, v19

    .line 1092
    .line 1093
    int-to-float v4, v2

    .line 1094
    const v22, 0x40490fdb    # (float)Math.PI

    .line 1095
    .line 1096
    .line 1097
    mul-float v4, v4, v22

    .line 1098
    .line 1099
    const/high16 v22, 0x40a00000    # 5.0f

    .line 1100
    .line 1101
    div-float v4, v4, v22

    .line 1102
    .line 1103
    add-float v4, v4, v19

    .line 1104
    .line 1105
    move/from16 v22, v5

    .line 1106
    .line 1107
    float-to-double v4, v4

    .line 1108
    move-wide/from16 v29, v4

    .line 1109
    .line 1110
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v4

    .line 1114
    double-to-float v4, v4

    .line 1115
    mul-float/2addr v4, v14

    .line 1116
    add-float/2addr v4, v11

    .line 1117
    move/from16 v25, v6

    .line 1118
    .line 1119
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v5

    .line 1123
    double-to-float v5, v5

    .line 1124
    mul-float/2addr v14, v5

    .line 1125
    add-float/2addr v14, v12

    .line 1126
    if-nez v2, :cond_13

    .line 1127
    .line 1128
    invoke-virtual {v1, v4, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_a

    .line 1132
    :cond_13
    invoke-virtual {v1, v4, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1133
    .line 1134
    .line 1135
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 1136
    .line 1137
    move/from16 v5, v22

    .line 1138
    .line 1139
    move/from16 v6, v25

    .line 1140
    .line 1141
    const/16 v4, 0xa

    .line 1142
    .line 1143
    goto :goto_8

    .line 1144
    :cond_14
    move/from16 v22, v5

    .line 1145
    .line 1146
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_7

    .line 1156
    :cond_15
    move-object/from16 v20, v4

    .line 1157
    .line 1158
    move/from16 v22, v5

    .line 1159
    .line 1160
    move-object/from16 v1, v32

    .line 1161
    .line 1162
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    if-nez v4, :cond_16

    .line 1167
    .line 1168
    :goto_b
    mul-float v4, v28, p1

    .line 1169
    .line 1170
    int-to-float v2, v2

    .line 1171
    const/high16 v5, 0x41c00000    # 24.0f

    .line 1172
    .line 1173
    mul-float/2addr v2, v5

    .line 1174
    const/high16 v5, 0x43b40000    # 360.0f

    .line 1175
    .line 1176
    rem-float/2addr v2, v5

    .line 1177
    const/4 v5, 0x3

    .line 1178
    new-array v5, v5, [F

    .line 1179
    .line 1180
    const/16 v26, 0x0

    .line 1181
    .line 1182
    aput v2, v5, v26

    .line 1183
    .line 1184
    const v2, 0x3f4ccccd    # 0.8f

    .line 1185
    .line 1186
    .line 1187
    aput v2, v5, v24

    .line 1188
    .line 1189
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1190
    .line 1191
    aput v2, v5, v23

    .line 1192
    .line 1193
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v11, v12, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_c

    .line 1204
    :cond_16
    new-instance v2, Landroid/graphics/Path;

    .line 1205
    .line 1206
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    mul-float v4, v28, v16

    .line 1210
    .line 1211
    add-float v5, v12, v4

    .line 1212
    .line 1213
    invoke-virtual {v2, v11, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1214
    .line 1215
    .line 1216
    const v6, 0x3f666666    # 0.9f

    .line 1217
    .line 1218
    .line 1219
    mul-float v6, v6, v28

    .line 1220
    .line 1221
    sub-float v34, v11, v6

    .line 1222
    .line 1223
    mul-float v14, v28, v18

    .line 1224
    .line 1225
    sub-float v35, v12, v14

    .line 1226
    .line 1227
    sub-float v36, v11, v4

    .line 1228
    .line 1229
    const v14, 0x3f59999a    # 0.85f

    .line 1230
    .line 1231
    .line 1232
    mul-float v14, v14, v28

    .line 1233
    .line 1234
    sub-float v37, v12, v14

    .line 1235
    .line 1236
    mul-float v14, v28, v19

    .line 1237
    .line 1238
    sub-float v39, v12, v14

    .line 1239
    .line 1240
    move-object/from16 v33, v2

    .line 1241
    .line 1242
    move/from16 v38, v11

    .line 1243
    .line 1244
    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1245
    .line 1246
    .line 1247
    add-float v34, v38, v4

    .line 1248
    .line 1249
    add-float v36, v38, v6

    .line 1250
    .line 1251
    move/from16 v39, v37

    .line 1252
    .line 1253
    move/from16 v37, v35

    .line 1254
    .line 1255
    move/from16 v35, v39

    .line 1256
    .line 1257
    move/from16 v39, v5

    .line 1258
    .line 1259
    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1269
    .line 1270
    .line 1271
    :goto_c
    move-object/from16 v32, v1

    .line 1272
    .line 1273
    move v2, v7

    .line 1274
    move-object/from16 v4, v20

    .line 1275
    .line 1276
    move/from16 v5, v22

    .line 1277
    .line 1278
    move/from16 v1, p2

    .line 1279
    .line 1280
    goto/16 :goto_5

    .line 1281
    .line 1282
    :cond_17
    invoke-static {}, Lwm;->a0()V

    .line 1283
    .line 1284
    .line 1285
    throw v21

    .line 1286
    :cond_18
    :goto_d
    move/from16 v1, v27

    .line 1287
    .line 1288
    goto/16 :goto_f

    .line 1289
    .line 1290
    :sswitch_9
    move/from16 v27, v1

    .line 1291
    .line 1292
    move/from16 v24, v12

    .line 1293
    .line 1294
    move/from16 v23, v14

    .line 1295
    .line 1296
    const/16 v22, 0x0

    .line 1297
    .line 1298
    const-string v1, "dotted"

    .line 1299
    .line 1300
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    if-nez v1, :cond_19

    .line 1305
    .line 1306
    goto :goto_e

    .line 1307
    :cond_19
    new-instance v1, Landroid/graphics/Paint;

    .line 1308
    .line 1309
    move/from16 v3, v24

    .line 1310
    .line 1311
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1315
    .line 1316
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1317
    .line 1318
    .line 1319
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1320
    .line 1321
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 1325
    .line 1326
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 1336
    .line 1337
    const/high16 v4, 0x40000000    # 2.0f

    .line 1338
    .line 1339
    mul-float/2addr v9, v4

    .line 1340
    move/from16 v4, v23

    .line 1341
    .line 1342
    new-array v4, v4, [F

    .line 1343
    .line 1344
    const v5, 0x3dcccccd    # 0.1f

    .line 1345
    .line 1346
    .line 1347
    const/16 v26, 0x0

    .line 1348
    .line 1349
    aput v5, v4, v26

    .line 1350
    .line 1351
    const/16 v24, 0x1

    .line 1352
    .line 1353
    aput v9, v4, v24

    .line 1354
    .line 1355
    move/from16 v5, v22

    .line 1356
    .line 1357
    invoke-direct {v3, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_d

    .line 1367
    :sswitch_a
    move/from16 v27, v1

    .line 1368
    .line 1369
    const-string v1, "dashed"

    .line 1370
    .line 1371
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    if-nez v1, :cond_1a

    .line 1376
    .line 1377
    :goto_e
    invoke-static {v9, v10}, Lm10;->e(FI)Landroid/graphics/Paint;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_d

    .line 1385
    :cond_1a
    new-instance v1, Lj10;

    .line 1386
    .line 1387
    const/4 v3, 0x0

    .line 1388
    invoke-direct {v1, v9, v3}, Lj10;-><init>(FI)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v3, Landroid/graphics/Paint;

    .line 1392
    .line 1393
    const/4 v4, 0x1

    .line 1394
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1395
    .line 1396
    .line 1397
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1398
    .line 1399
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1403
    .line 1404
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1405
    .line 1406
    .line 1407
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 1408
    .line 1409
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v1, v3}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_d

    .line 1425
    .line 1426
    :cond_1b
    :goto_f
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1427
    .line 1428
    .line 1429
    return-void

    .line 1430
    nop

    .line 1431
    :sswitch_data_0
    .sparse-switch
        -0x4fcea04f -> :sswitch_a
        -0x4f08b5d6 -> :sswitch_9
        -0x48cae713 -> :sswitch_8
        -0x41eff7be -> :sswitch_7
        -0x40736bc6 -> :sswitch_6
        0x30758d -> :sswitch_5
        0x58c7409 -> :sswitch_4
        0x5a3d71b -> :sswitch_3
        0x68ac461 -> :sswitch_2
        0xd5cdd67 -> :sswitch_1
        0x3a0799b6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(FI)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final f(Lq10;FF)Landroid/graphics/Path;
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq10;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-wide v5, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v8, v3, 0x1

    .line 32
    .line 33
    if-ltz v3, :cond_1

    .line 34
    .line 35
    check-cast v4, Lv31;

    .line 36
    .line 37
    iget-wide v9, v4, Lv31;->a:J

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    shr-long v3, v9, v7

    .line 42
    .line 43
    long-to-int v3, v3

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    mul-float/2addr v3, p1

    .line 49
    and-long v4, v9, v5

    .line 50
    .line 51
    long-to-int v4, v4

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    mul-float/2addr v4, p2

    .line 57
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    shr-long v3, v9, v7

    .line 62
    .line 63
    long-to-int v3, v3

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    mul-float/2addr v3, p1

    .line 69
    and-long v4, v9, v5

    .line 70
    .line 71
    long-to-int v4, v4

    .line 72
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    mul-float/2addr v4, p2

    .line 77
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move v3, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lwm;->a0()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0

    .line 87
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v3, 0x1

    .line 92
    if-ne v1, v3, :cond_3

    .line 93
    .line 94
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lv31;

    .line 99
    .line 100
    iget-wide v3, v1, Lv31;->a:J

    .line 101
    .line 102
    shr-long/2addr v3, v7

    .line 103
    long-to-int v1, v3

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    mul-float/2addr v1, p1

    .line 109
    const/high16 p1, 0x3f000000    # 0.5f

    .line 110
    .line 111
    add-float/2addr v1, p1

    .line 112
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lv31;

    .line 117
    .line 118
    iget-wide p0, p0, Lv31;->a:J

    .line 119
    .line 120
    and-long/2addr p0, v5

    .line 121
    long-to-int p0, p0

    .line 122
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    mul-float/2addr p0, p2

    .line 127
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-object v0
.end method
