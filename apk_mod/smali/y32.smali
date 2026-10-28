.class public final Ly32;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Ljava/lang/Object;

.field public synthetic l:F


# direct methods
.method public constructor <init>(Lqp;Lds;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly32;->i:I

    .line 12
    iput-object p1, p0, Ly32;->k:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lfy1;-><init>(ILds;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz32;FLds;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly32;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly32;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ly32;->l:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lfy1;-><init>(ILds;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly32;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lds;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, p1}, Ly32;->o(Lds;Ljava/lang/Object;)Lds;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ly32;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ly32;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Llt;

    .line 32
    .line 33
    check-cast p2, Lds;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Ly32;->o(Lds;Ljava/lang/Object;)Lds;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ly32;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ly32;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Llt;

    .line 47
    .line 48
    check-cast p2, Lds;

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Ly32;->o(Lds;Ljava/lang/Object;)Lds;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ly32;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ly32;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 2

    .line 1
    iget v0, p0, Ly32;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ly32;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ly32;

    .line 9
    .line 10
    check-cast v1, Lqp;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Ly32;-><init>(Lqp;Lds;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Ly32;->l:F

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p2, Ly32;

    .line 25
    .line 26
    check-cast v1, Lz32;

    .line 27
    .line 28
    iget p0, p0, Ly32;->l:F

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p2, v1, p0, p1, v0}, Ly32;-><init>(Lz32;FLds;I)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    new-instance p2, Ly32;

    .line 36
    .line 37
    check-cast v1, Lz32;

    .line 38
    .line 39
    iget p0, p0, Ly32;->l:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, v1, p0, p1, v0}, Ly32;-><init>(Lz32;FLds;I)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ly32;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lmt;->e:Lmt;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Ly32;->k:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lqp;

    .line 17
    .line 18
    iget v0, p0, Ly32;->j:I

    .line 19
    .line 20
    const-wide v7, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v2}, Lad;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Ly32;->l:F

    .line 42
    .line 43
    iget-object v0, v5, Lqp;->a:Lpp1;

    .line 44
    .line 45
    iget-object v0, v0, Lpp1;->d:Llp1;

    .line 46
    .line 47
    sget-object v1, Lkp1;->e:Lwp1;

    .line 48
    .line 49
    iget-object v0, v0, Llp1;->e:Li11;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Li11;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v6, v0

    .line 59
    :goto_0
    check-cast v6, Llc0;

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-object v0, v5, Lqp;->a:Lpp1;

    .line 64
    .line 65
    iget-object v0, v0, Lpp1;->d:Llp1;

    .line 66
    .line 67
    sget-object v1, Lup1;->w:Lwp1;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Llp1;->c(Lwp1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lgm1;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v9, p1

    .line 86
    const/16 p1, 0x20

    .line 87
    .line 88
    shl-long/2addr v0, p1

    .line 89
    and-long/2addr v9, v7

    .line 90
    or-long/2addr v0, v9

    .line 91
    new-instance p1, Lv31;

    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, Lv31;-><init>(J)V

    .line 94
    .line 95
    .line 96
    iput v4, p0, Ly32;->j:I

    .line 97
    .line 98
    invoke-interface {v6, p1, p0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v3, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    check-cast p1, Lv31;

    .line 106
    .line 107
    iget-wide p0, p1, Lv31;->a:J

    .line 108
    .line 109
    and-long/2addr p0, v7

    .line 110
    long-to-int p0, p0

    .line 111
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    new-instance v3, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object v3

    .line 121
    :cond_4
    const-string p0, "Required value was null."

    .line 122
    .line 123
    invoke-static {p0}, Lq3;->d(Ljava/lang/String;)Lpo;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :pswitch_0
    check-cast v5, Lz32;

    .line 129
    .line 130
    iget v0, p0, Ly32;->j:I

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    if-ne v0, v4, :cond_5

    .line 135
    .line 136
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-static {v2}, Lad;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v6

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v5, Lz32;->w:Ly9;

    .line 149
    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    iget p1, p0, Ly32;->l:F

    .line 153
    .line 154
    new-instance v8, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 157
    .line 158
    .line 159
    iget-boolean p1, v5, Lz32;->v:Z

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    sget-object p1, Lpy1;->f:Lzs1;

    .line 164
    .line 165
    :goto_3
    move-object v9, p1

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    iget-object p1, v5, Lz32;->u:Lkv1;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_4
    iput v4, p0, Ly32;->j:I

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/16 v12, 0xc

    .line 174
    .line 175
    move-object v11, p0

    .line 176
    invoke-static/range {v7 .. v12}, Ly9;->c(Ly9;Ljava/lang/Object;Lhb;Lhc0;Lfy1;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v3, :cond_8

    .line 181
    .line 182
    move-object v1, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    :goto_5
    check-cast p1, Lfb;

    .line 185
    .line 186
    :cond_9
    :goto_6
    return-object v1

    .line 187
    :pswitch_1
    move-object v8, p0

    .line 188
    check-cast v5, Lz32;

    .line 189
    .line 190
    iget p0, v8, Ly32;->j:I

    .line 191
    .line 192
    if-eqz p0, :cond_b

    .line 193
    .line 194
    if-ne p0, v4, :cond_a

    .line 195
    .line 196
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_a
    invoke-static {v2}, Lad;->t(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v6

    .line 204
    goto :goto_a

    .line 205
    :cond_b
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move p0, v4

    .line 209
    iget-object v4, v5, Lz32;->x:Ly9;

    .line 210
    .line 211
    if-eqz v4, :cond_e

    .line 212
    .line 213
    iget p1, v8, Ly32;->l:F

    .line 214
    .line 215
    move-object v0, v5

    .line 216
    new-instance v5, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 219
    .line 220
    .line 221
    iget-boolean p1, v0, Lz32;->v:Z

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    sget-object p1, Lpy1;->f:Lzs1;

    .line 226
    .line 227
    :goto_7
    move-object v6, p1

    .line 228
    goto :goto_8

    .line 229
    :cond_c
    iget-object p1, v0, Lz32;->u:Lkv1;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :goto_8
    iput p0, v8, Ly32;->j:I

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/16 v9, 0xc

    .line 236
    .line 237
    invoke-static/range {v4 .. v9}, Ly9;->c(Ly9;Ljava/lang/Object;Lhb;Lhc0;Lfy1;I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v3, :cond_d

    .line 242
    .line 243
    move-object v1, v3

    .line 244
    goto :goto_a

    .line 245
    :cond_d
    :goto_9
    check-cast p1, Lfb;

    .line 246
    .line 247
    :cond_e
    :goto_a
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
