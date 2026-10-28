.class public final Lor;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lae1;Ljava/lang/String;JLc32;Li12;Lw72;Lds;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lor;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lor;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lor;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lor;->k:J

    .line 9
    .line 10
    iput-object p5, p0, Lor;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lor;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lor;->p:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Lfy1;-><init>(ILds;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lt72;Lqr;Llj;JLnl0;Lds;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lor;->i:I

    .line 21
    iput-object p1, p0, Lor;->m:Ljava/lang/Object;

    iput-object p2, p0, Lor;->n:Ljava/lang/Object;

    iput-object p3, p0, Lor;->o:Ljava/lang/Object;

    iput-wide p4, p0, Lor;->k:J

    iput-object p6, p0, Lor;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lfy1;-><init>(ILds;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lor;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llt;

    .line 9
    .line 10
    check-cast p2, Lds;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lor;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lor;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lor;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lfn1;

    .line 24
    .line 25
    check-cast p2, Lds;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lor;->o(Lds;Ljava/lang/Object;)Lds;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lor;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lor;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 14

    .line 1
    iget v0, p0, Lor;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lor;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lor;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lor;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lor;->m:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lor;

    .line 15
    .line 16
    iget-object v0, p0, Lor;->l:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lae1;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Lc32;

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Li12;

    .line 29
    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Lw72;

    .line 32
    .line 33
    iget-wide v8, p0, Lor;->k:J

    .line 34
    .line 35
    move-object v13, p1

    .line 36
    invoke-direct/range {v5 .. v13}, Lor;-><init>(Lae1;Ljava/lang/String;JLc32;Li12;Lw72;Lds;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    new-instance v6, Lor;

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    check-cast v7, Lt72;

    .line 44
    .line 45
    move-object v8, v3

    .line 46
    check-cast v8, Lqr;

    .line 47
    .line 48
    move-object v9, v2

    .line 49
    check-cast v9, Llj;

    .line 50
    .line 51
    iget-wide v10, p0, Lor;->k:J

    .line 52
    .line 53
    move-object v12, v1

    .line 54
    check-cast v12, Lnl0;

    .line 55
    .line 56
    move-object v13, p1

    .line 57
    invoke-direct/range {v6 .. v13}, Lor;-><init>(Lt72;Lqr;Llj;JLnl0;Lds;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 p0, p2

    .line 61
    .line 62
    iput-object p0, v6, Lor;->l:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lor;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lor;->n:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lmt;->e:Lmt;

    .line 10
    .line 11
    iget-object v5, v0, Lor;->o:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lor;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lor;->p:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v9, Lm72;->a:Lm72;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v8, Lw72;

    .line 25
    .line 26
    move-object/from16 v16, v7

    .line 27
    .line 28
    check-cast v16, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v5, Li12;

    .line 31
    .line 32
    iget v1, v0, Lor;->j:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-ne v1, v6, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    move-object/from16 v7, v16

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-static {v3}, Lad;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v10

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lor;->l:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v15, v1

    .line 58
    check-cast v15, Lae1;

    .line 59
    .line 60
    iput v6, v0, Lor;->j:I

    .line 61
    .line 62
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v12, v0, Lor;->k:J

    .line 73
    .line 74
    invoke-static {v12, v13}, Lc32;->c(J)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :goto_0
    move-object v0, v10

    .line 81
    move-object/from16 v7, v16

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v11, Lzd1;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-direct/range {v11 .. v16}, Lzd1;-><init>(JLds;Lae1;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v7, v16

    .line 91
    .line 92
    iget-object v1, v15, Lae1;->a:Lat;

    .line 93
    .line 94
    new-instance v3, Lr6;

    .line 95
    .line 96
    const/16 v6, 0x11

    .line 97
    .line 98
    invoke-direct {v3, v15, v11, v10, v6}, Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3, v0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    if-ne v0, v4, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    check-cast v0, Lc32;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-wide v0, v0, Lc32;->a:J

    .line 113
    .line 114
    const/16 v3, 0x20

    .line 115
    .line 116
    shr-long v3, v0, v3

    .line 117
    .line 118
    long-to-int v3, v3

    .line 119
    invoke-virtual {v8, v3}, Lw72;->b(I)I

    .line 120
    .line 121
    .line 122
    const-wide v10, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v0, v10

    .line 128
    long-to-int v0, v0

    .line 129
    invoke-virtual {v8, v0}, Lw72;->b(I)I

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0}, Lpq1;->b(II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    check-cast v2, Lc32;

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lc32;->a(JLjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v5}, Li12;->n()Lp12;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lp12;->a:Ltb;

    .line 149
    .line 150
    iget-object v2, v2, Ltb;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2, v7}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    iget-object v2, v5, Li12;->b:Lw72;

    .line 159
    .line 160
    if-ne v8, v2, :cond_5

    .line 161
    .line 162
    iget-object v2, v5, Li12;->c:Lhc0;

    .line 163
    .line 164
    invoke-virtual {v5}, Li12;->n()Lp12;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v3, v3, Lp12;->a:Ltb;

    .line 169
    .line 170
    invoke-static {v3, v0, v1}, Li12;->e(Ltb;J)Lp12;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v2, v3}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v2, Lc32;

    .line 178
    .line 179
    invoke-direct {v2, v0, v1}, Lc32;-><init>(J)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v5, Li12;->v:Lc32;

    .line 183
    .line 184
    :cond_5
    move-object v4, v9

    .line 185
    :goto_3
    return-object v4

    .line 186
    :pswitch_0
    check-cast v5, Llj;

    .line 187
    .line 188
    check-cast v2, Lqr;

    .line 189
    .line 190
    check-cast v7, Lt72;

    .line 191
    .line 192
    iget v1, v0, Lor;->j:I

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    if-ne v1, v6, :cond_6

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-static {v3}, Lad;->t(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v4, v10

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lor;->l:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lfn1;

    .line 213
    .line 214
    iget-wide v10, v0, Lor;->k:J

    .line 215
    .line 216
    invoke-static {v2, v5, v10, v11}, Lqr;->U0(Lqr;Llj;J)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iput v3, v7, Lt72;->e:F

    .line 221
    .line 222
    check-cast v8, Lnl0;

    .line 223
    .line 224
    new-instance v3, Ls2;

    .line 225
    .line 226
    invoke-direct {v3, v2, v7, v8, v1}, Ls2;-><init>(Lqr;Lt72;Lnl0;Lfn1;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lmf;

    .line 230
    .line 231
    const/4 v8, 0x2

    .line 232
    invoke-direct {v1, v2, v7, v5, v8}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iput v6, v0, Lor;->j:I

    .line 236
    .line 237
    invoke-virtual {v7, v3, v1, v0}, Lt72;->a(Ls2;Lmf;Les;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v4, :cond_8

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    :goto_4
    move-object v4, v9

    .line 245
    :goto_5
    return-object v4

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
