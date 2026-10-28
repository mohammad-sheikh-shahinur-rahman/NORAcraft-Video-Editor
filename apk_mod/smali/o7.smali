.class public final synthetic Lo7;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lbf1;

.field public final synthetic g:Lo11;


# direct methods
.method public synthetic constructor <init>(Lbf1;Lo11;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo7;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lo7;->f:Lbf1;

    .line 4
    .line 5
    iput-object p2, p0, Lo7;->g:Lo11;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo7;->e:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lo7;->g:Lo11;

    .line 9
    .line 10
    iget-object v0, v0, Lo7;->f:Lbf1;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Led0;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v6

    .line 36
    :goto_0
    and-int/2addr v7, v5

    .line 37
    invoke-virtual {v1, v7, v3}, Led0;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v7, Lfq;->a:Lfx1;

    .line 48
    .line 49
    if-ne v3, v7, :cond_1

    .line 50
    .line 51
    new-instance v3, Lo0;

    .line 52
    .line 53
    const/16 v8, 0x9

    .line 54
    .line 55
    invoke-direct {v3, v8}, Lo0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v3, Lhc0;

    .line 62
    .line 63
    sget-object v8, Loy0;->a:Loy0;

    .line 64
    .line 65
    invoke-static {v8, v6, v3}, Lmp1;->a(Lry0;ZLhc0;)Lry0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v0}, Led0;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    if-ne v9, v7, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v9, Ln7;

    .line 82
    .line 83
    invoke-direct {v9, v0, v6}, Ln7;-><init>(Lbf1;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v9}, Led0;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v9, Lhc0;

    .line 90
    .line 91
    invoke-static {v3, v9}, Ltk0;->Q(Lry0;Lhc0;)Lry0;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v0}, Lbf1;->getCanCalculatePosition()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    move v11, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    move v11, v0

    .line 107
    :goto_1
    cmpg-float v0, v11, v3

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/16 v22, 0x0

    .line 113
    .line 114
    const v23, 0xfeffb

    .line 115
    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x1

    .line 124
    .line 125
    const-wide/16 v18, 0x0

    .line 126
    .line 127
    const-wide/16 v20, 0x0

    .line 128
    .line 129
    invoke-static/range {v10 .. v23}, Lxw0;->v(Lry0;FFFJLwq1;ZJJII)Lry0;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_2
    invoke-interface {v4}, Lbw1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Llc0;

    .line 138
    .line 139
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v7, :cond_6

    .line 144
    .line 145
    sget-object v3, Lu5;->c:Lu5;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Led0;->l0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v3, Lex0;

    .line 151
    .line 152
    iget-wide v7, v1, Led0;->T:J

    .line 153
    .line 154
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v1}, Led0;->m()Ldc1;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v1, v10}, Leq;->S(Led0;Lry0;)Lry0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v9, Lxp;->c:Lz1;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Led0;->e0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v9, v1, Led0;->S:Z

    .line 175
    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    sget-object v9, Lxn0;->W:Lrn0;

    .line 179
    .line 180
    invoke-virtual {v1, v9}, Led0;->l(Lwb0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {v1}, Led0;->o0()V

    .line 185
    .line 186
    .line 187
    :goto_3
    sget-object v9, Lz1;->C:Lr9;

    .line 188
    .line 189
    invoke-static {v9, v1, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lz1;->B:Lr9;

    .line 193
    .line 194
    invoke-static {v3, v1, v7}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Lz1;->D:Lr9;

    .line 202
    .line 203
    invoke-static {v4, v1, v3}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lbr1;->n(Led0;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lz1;->A:Lr9;

    .line 210
    .line 211
    invoke-static {v3, v1, v8}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v0, v1, v3}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Led0;->q(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual {v1}, Led0;->V()V

    .line 226
    .line 227
    .line 228
    :goto_4
    return-object v2

    .line 229
    :pswitch_0
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Led0;

    .line 232
    .line 233
    move-object/from16 v7, p2

    .line 234
    .line 235
    check-cast v7, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    and-int/lit8 v8, v7, 0x3

    .line 242
    .line 243
    if-eq v8, v3, :cond_9

    .line 244
    .line 245
    move v6, v5

    .line 246
    :cond_9
    and-int/lit8 v3, v7, 0x1

    .line 247
    .line 248
    invoke-virtual {v1, v3, v6}, Led0;->S(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    sget-object v3, Lw7;->b:Lwq;

    .line 255
    .line 256
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v3, v6}, Lwq;->a(Ljava/lang/Object;)Lug1;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v6, Lo7;

    .line 263
    .line 264
    invoke-direct {v6, v0, v4, v5}, Lo7;-><init>(Lbf1;Lo11;I)V

    .line 265
    .line 266
    .line 267
    const v0, 0x3ceea85c

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v6, v1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/16 v4, 0x38

    .line 275
    .line 276
    invoke-static {v3, v0, v1, v4}, Lgp;->e(Lug1;Llc0;Led0;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    invoke-virtual {v1}, Led0;->V()V

    .line 281
    .line 282
    .line 283
    :goto_5
    return-object v2

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
