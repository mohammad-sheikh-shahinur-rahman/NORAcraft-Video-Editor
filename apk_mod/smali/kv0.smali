.class public final synthetic Lkv0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lio/github/artcraftandroid/capcraft/CapCraftApplication;

.field public final synthetic g:Lio/github/artcraftandroid/capcraft/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/CapCraftApplication;Lio/github/artcraftandroid/capcraft/MainActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkv0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lkv0;->f:Lio/github/artcraftandroid/capcraft/CapCraftApplication;

    .line 4
    .line 5
    iput-object p2, p0, Lkv0;->g:Lio/github/artcraftandroid/capcraft/MainActivity;

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
    .locals 7

    .line 1
    iget v0, p0, Lkv0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget-object v4, p0, Lkv0;->g:Lio/github/artcraftandroid/capcraft/MainActivity;

    .line 8
    .line 9
    iget-object p0, p0, Lkv0;->f:Lio/github/artcraftandroid/capcraft/CapCraftApplication;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    check-cast p1, Led0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget v0, Lio/github/artcraftandroid/capcraft/MainActivity;->w:I

    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    and-int/2addr p2, v5

    .line 33
    invoke-virtual {p1, p2, v0}, Led0;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    sget-object v1, Lfq;->a:Lfx1;

    .line 45
    .line 46
    if-ne p2, v1, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Led0;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast p2, Lo11;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Led0;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    if-ne v6, v1, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v6, Lf;

    .line 70
    .line 71
    const/16 v5, 0xe

    .line 72
    .line 73
    invoke-direct {v6, p0, p2, v0, v5}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v6}, Led0;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v6, Llc0;

    .line 80
    .line 81
    invoke-static {v6, p1, v3}, Ltk0;->g(Llc0;Led0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lgj1;

    .line 89
    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    const p0, 0x6adcad8e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Led0;->b0(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p1}, Lc5;->i(ILed0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Led0;->q(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const p2, 0x6adcb33a

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Led0;->b0(I)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lgj1;->e:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p0}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    check-cast p0, Lm72;

    .line 120
    .line 121
    const p0, -0x1f547b86

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Led0;->b0(I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v4, Lio/github/artcraftandroid/capcraft/MainActivity;->v:Lya1;

    .line 128
    .line 129
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Led0;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1}, Led0;->P()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez p2, :cond_5

    .line 144
    .line 145
    if-ne v0, v1, :cond_6

    .line 146
    .line 147
    :cond_5
    new-instance v0, Lro;

    .line 148
    .line 149
    const/4 p2, 0x4

    .line 150
    invoke-direct {v0, v4, p2}, Lro;-><init>(Lio/github/artcraftandroid/capcraft/MainActivity;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Led0;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    check-cast v0, Lwb0;

    .line 157
    .line 158
    invoke-static {p0, v0, p1, v2}, Lc5;->d(Ljava/util/List;Lwb0;Led0;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Led0;->q(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const p0, -0x2b79a001

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Led0;->b0(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lcq;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0, p1, v2}, Lc5;->h(Ljava/lang/String;Led0;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Led0;->q(Z)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {p1, v2}, Led0;->q(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-virtual {p1}, Led0;->V()V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-object v3

    .line 189
    :pswitch_0
    sget v0, Lio/github/artcraftandroid/capcraft/MainActivity;->w:I

    .line 190
    .line 191
    and-int/lit8 v0, p2, 0x3

    .line 192
    .line 193
    if-eq v0, v1, :cond_9

    .line 194
    .line 195
    move v2, v5

    .line 196
    :cond_9
    and-int/2addr p2, v5

    .line 197
    invoke-virtual {p1, p2, v2}, Led0;->S(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_a

    .line 202
    .line 203
    new-instance p2, Lkv0;

    .line 204
    .line 205
    invoke-direct {p2, p0, v4, v5}, Lkv0;-><init>(Lio/github/artcraftandroid/capcraft/CapCraftApplication;Lio/github/artcraftandroid/capcraft/MainActivity;I)V

    .line 206
    .line 207
    .line 208
    const p0, -0x1245081b

    .line 209
    .line 210
    .line 211
    invoke-static {p0, p2, p1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const/4 p2, 0x6

    .line 216
    invoke-static {p0, p1, p2}, Lvs1;->a(Lfp;Led0;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-virtual {p1}, Led0;->V()V

    .line 221
    .line 222
    .line 223
    :goto_3
    return-object v3

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
