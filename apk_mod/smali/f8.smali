.class public final synthetic Lf8;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lry0;

.field public final synthetic h:Lz31;


# direct methods
.method public synthetic constructor <init>(JZLry0;Lz31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lf8;->e:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lf8;->f:Z

    .line 7
    .line 8
    iput-object p4, p0, Lf8;->g:Lry0;

    .line 9
    .line 10
    iput-object p5, p0, Lf8;->h:Lz31;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Led0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Led0;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_8

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lf8;->e:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    iget-boolean v0, p0, Lf8;->f:Z

    .line 36
    .line 37
    iget-object v6, p0, Lf8;->g:Lry0;

    .line 38
    .line 39
    iget-object p0, p0, Lf8;->h:Lz31;

    .line 40
    .line 41
    sget-object v1, Lfq;->a:Lfx1;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    const p2, 0x34c4c6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Led0;->b0(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p2, Luk0;->f:Lbd;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p2, Luk0;->e:Lbd;

    .line 57
    .line 58
    :goto_1
    invoke-static {v4, v5}, Lmz;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v4, v5}, Lmz;->a(J)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0xc

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v6 .. v11}, Lxr1;->g(Lry0;FFFFI)Lry0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lz1;->p:Lqh;

    .line 75
    .line 76
    invoke-static {p2, v5, p1, v3}, Lnk1;->a(Ldd;Lqh;Led0;I)Lok1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-wide v5, p1, Led0;->T:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1}, Led0;->m()Ldc1;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {p1, v4}, Leq;->S(Led0;Lry0;)Lry0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v7, Lxp;->c:Lz1;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Led0;->e0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v7, p1, Led0;->S:Z

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    sget-object v7, Lxn0;->W:Lrn0;

    .line 107
    .line 108
    invoke-virtual {p1, v7}, Led0;->l(Lwb0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p1}, Led0;->o0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v7, Lz1;->C:Lr9;

    .line 116
    .line 117
    invoke-static {v7, p1, p2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lz1;->B:Lr9;

    .line 121
    .line 122
    invoke-static {p2, p1, v6}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v5, Lz1;->D:Lr9;

    .line 130
    .line 131
    invoke-static {v5, p1, p2}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lbr1;->n(Led0;)V

    .line 135
    .line 136
    .line 137
    sget-object p2, Lz1;->A:Lr9;

    .line 138
    .line 139
    invoke-static {p2, p1, v4}, Lbr1;->o(Llc0;Led0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez p2, :cond_3

    .line 151
    .line 152
    if-ne v4, v1, :cond_4

    .line 153
    .line 154
    :cond_3
    new-instance v4, Lg8;

    .line 155
    .line 156
    invoke-direct {v4, p0, v3}, Lg8;-><init>(Lz31;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    check-cast v4, Lwb0;

    .line 163
    .line 164
    const/4 p0, 0x6

    .line 165
    sget-object p2, Loy0;->a:Loy0;

    .line 166
    .line 167
    invoke-static {p2, v4, v0, p1, p0}, Ltk0;->k(Lry0;Lwb0;ZLed0;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Led0;->q(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Led0;->q(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const p2, 0x42f938

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Led0;->b0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez p2, :cond_6

    .line 192
    .line 193
    if-ne v4, v1, :cond_7

    .line 194
    .line 195
    :cond_6
    new-instance v4, Lg8;

    .line 196
    .line 197
    invoke-direct {v4, p0, v2}, Lg8;-><init>(Lz31;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v4}, Led0;->l0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    check-cast v4, Lwb0;

    .line 204
    .line 205
    invoke-static {v6, v4, v0, p1, v3}, Ltk0;->k(Lry0;Lwb0;ZLed0;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3}, Led0;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-virtual {p1}, Led0;->V()V

    .line 213
    .line 214
    .line 215
    :goto_3
    sget-object p0, Lm72;->a:Lm72;

    .line 216
    .line 217
    return-object p0
.end method
