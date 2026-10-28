.class public final Lsu0;
.super Lmd1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsu0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lsu0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lsu0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lsu0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo4;->getDensity()Lxw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lxw;->b()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lru0;

    .line 20
    .line 21
    invoke-interface {p0}, Lxw;->b()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lvg0;)F
    .locals 7

    .line 1
    iget v0, p0, Lsu0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lmd1;->c(Lvg0;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p1, Lvg0;->a:Llc0;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lsu0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lru0;

    .line 36
    .line 37
    iget-boolean v0, p0, Lru0;->s:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lzh1;

    .line 44
    .line 45
    invoke-direct {v0}, Lzh1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lzh1;->f:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_0
    iget-object v2, v0, Lzh1;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lru0;

    .line 53
    .line 54
    iget-object v2, v2, Lru0;->u:Lpk1;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v3, v2, Lpk1;->b:[Lvg0;

    .line 59
    .line 60
    invoke-static {v3, p1}, Lpd;->Y([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-gez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v2, v2, Lpk1;->c:[F

    .line 68
    .line 69
    aget v2, v2, v3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    move v2, v1

    .line 73
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, v0, Lzh1;->f:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    check-cast v4, Lru0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lru0;->B0()Lxn0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4, v1, p1}, Lru0;->q0(Lxn0;Lvg0;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lzh1;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lru0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lru0;->y0()Ldn0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lru0;->y0()Ldn0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, v2, v0, p0}, Lvg0;->a(FLdn0;Ldn0;)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_4
    check-cast v4, Lru0;

    .line 109
    .line 110
    iget-object v2, v4, Lru0;->l:Llc0;

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget-object v3, v4, Lru0;->m:Lhc0;

    .line 115
    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    invoke-interface {v3, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, 0x1

    .line 129
    if-ne v3, v4, :cond_a

    .line 130
    .line 131
    iget-object v3, v0, Lzh1;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lru0;

    .line 134
    .line 135
    iget-object v4, v3, Lru0;->o:Li11;

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    sget-object v4, Lzl1;->a:[J

    .line 140
    .line 141
    new-instance v4, Li11;

    .line 142
    .line 143
    invoke-direct {v4}, Li11;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v4, v3, Lru0;->o:Li11;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v4, p1}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    new-instance v5, Lpd1;

    .line 155
    .line 156
    invoke-virtual {v3}, Lru0;->G0()Lfx0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v5, v6, v3, p1}, Lpd1;-><init>(Lfx0;Lru0;Lvg0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p1, v5}, Li11;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    check-cast v5, Lpd1;

    .line 167
    .line 168
    invoke-virtual {v3}, Lru0;->G0()Lfx0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v5, Lpd1;->e:Lfx0;

    .line 173
    .line 174
    invoke-virtual {p0}, Lru0;->B0()Lxn0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, Lxn0;->r:Lb71;

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    check-cast v3, Lo4;

    .line 183
    .line 184
    invoke-virtual {v3}, Lo4;->getSnapshotObserver()Ld71;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    new-instance v4, Lmf;

    .line 191
    .line 192
    const/16 v6, 0x9

    .line 193
    .line 194
    invoke-direct {v4, v2, v0, p1, v6}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v3, Ld71;->a:Ltt1;

    .line 198
    .line 199
    sget-object v3, Lru0;->x:Lzr0;

    .line 200
    .line 201
    invoke-virtual {v2, v5, v3, v4}, Ltt1;->c(Ljava/lang/Object;Lhc0;Lwb0;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v2, v0, Lzh1;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lru0;

    .line 207
    .line 208
    invoke-virtual {p0}, Lru0;->B0()Lxn0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3, p1}, Lru0;->q0(Lxn0;Lvg0;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lzh1;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lru0;

    .line 218
    .line 219
    iget-object v2, v2, Lru0;->u:Lpk1;

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    iget-object v3, v2, Lpk1;->b:[Lvg0;

    .line 224
    .line 225
    invoke-static {v3, p1}, Lpd;->Y([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-gez v3, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    iget-object v2, v2, Lpk1;->c:[F

    .line 233
    .line 234
    aget v2, v2, v3

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    :goto_3
    move v2, v1

    .line 238
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_a

    .line 243
    .line 244
    iget-object v0, v0, Lzh1;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lru0;

    .line 247
    .line 248
    invoke-virtual {v0}, Lru0;->y0()Ldn0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0}, Lru0;->y0()Ldn0;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p1, v2, v0, p0}, Lvg0;->a(FLdn0;Ldn0;)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    iget-object v2, v0, Lzh1;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lru0;

    .line 264
    .line 265
    invoke-virtual {v2}, Lru0;->I0()Lru0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v2, :cond_b

    .line 270
    .line 271
    iget-object v0, v0, Lzh1;->f:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lru0;

    .line 274
    .line 275
    invoke-virtual {p0}, Lru0;->B0()Lxn0;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, p0, p1}, Lru0;->q0(Lxn0;Lvg0;)V

    .line 280
    .line 281
    .line 282
    :goto_5
    return v1

    .line 283
    :cond_b
    iput-object v2, v0, Lzh1;->f:Ljava/lang/Object;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Len0;
    .locals 1

    .line 1
    iget v0, p0, Lsu0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lsu0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo4;->getLayoutDirection()Len0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lru0;

    .line 16
    .line 17
    invoke-interface {p0}, Lnk0;->getLayoutDirection()Len0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lsu0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lsu0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo4;->getRoot()Lxn0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lxn0;->K:Lbo0;

    .line 15
    .line 16
    iget-object p0, p0, Lbo0;->p:Ldx0;

    .line 17
    .line 18
    iget p0, p0, Lnd1;->e:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Lru0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnd1;->i0()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lsu0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lsu0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo4;->getDensity()Lxw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lxw;->o()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lru0;

    .line 20
    .line 21
    invoke-interface {p0}, Lxw;->o()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
