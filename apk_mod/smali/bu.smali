.class public final synthetic Lbu;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld40;


# direct methods
.method public synthetic constructor <init>(ILd40;)V
    .locals 0

    .line 1
    iput p1, p0, Lbu;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lbu;->f:Ld40;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbu;->e:I

    .line 2
    .line 3
    sget-object v1, Li91;->e:Li91;

    .line 4
    .line 5
    const-string v2, "audio"

    .line 6
    .line 7
    sget-object v3, Lt71;->a:Lt71;

    .line 8
    .line 9
    sget-object v4, Lw71;->a:Lw71;

    .line 10
    .line 11
    sget-object v5, Lp81;->a:Lp81;

    .line 12
    .line 13
    sget-object v6, Ll91;->a:Ll91;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Lm72;->a:Lm72;

    .line 17
    .line 18
    iget-object p0, p0, Lbu;->f:Ld40;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ld40;->s()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ldz;

    .line 28
    .line 29
    const-string v2, "background"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ldz;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lvm;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Ld40;->i:Lya1;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v8

    .line 44
    :pswitch_0
    sget-object v0, Lx81;->a:Lx81;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :pswitch_1
    invoke-virtual {p0, v6}, Ld40;->U(Lp91;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :pswitch_2
    sget-object v0, Lf81;->a:Lf81;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :pswitch_3
    invoke-virtual {p0, v4}, Ld40;->U(Lp91;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :pswitch_4
    invoke-virtual {p0, v5}, Ld40;->U(Lp91;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :pswitch_5
    sget-object v0, Lj81;->a:Lj81;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 71
    .line 72
    .line 73
    return-object v8

    .line 74
    :pswitch_6
    new-instance v0, Lv81;

    .line 75
    .line 76
    const-string v1, "effect"

    .line 77
    .line 78
    sget-object v2, Li91;->f:Li91;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lv81;-><init>(Ljava/lang/String;Li91;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 84
    .line 85
    .line 86
    return-object v8

    .line 87
    :pswitch_7
    sget-object v0, Lq81;->a:Lq81;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 90
    .line 91
    .line 92
    return-object v8

    .line 93
    :pswitch_8
    invoke-virtual {p0, v5}, Ld40;->U(Lp91;)V

    .line 94
    .line 95
    .line 96
    return-object v8

    .line 97
    :pswitch_9
    invoke-virtual {p0, v4}, Ld40;->U(Lp91;)V

    .line 98
    .line 99
    .line 100
    return-object v8

    .line 101
    :pswitch_a
    sget-object v0, Ld81;->a:Ld81;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 104
    .line 105
    .line 106
    return-object v8

    .line 107
    :pswitch_b
    sget-object v0, Lk91;->a:Lk91;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 110
    .line 111
    .line 112
    return-object v8

    .line 113
    :pswitch_c
    invoke-virtual {p0, v3}, Ld40;->U(Lp91;)V

    .line 114
    .line 115
    .line 116
    return-object v8

    .line 117
    :pswitch_d
    invoke-virtual {p0, v3}, Ld40;->U(Lp91;)V

    .line 118
    .line 119
    .line 120
    return-object v8

    .line 121
    :pswitch_e
    invoke-virtual {p0, v7}, Ld40;->L(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lj91;

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-direct {v0, v7, v1}, Lj91;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 131
    .line 132
    .line 133
    return-object v8

    .line 134
    :pswitch_f
    invoke-virtual {p0, v6}, Ld40;->U(Lp91;)V

    .line 135
    .line 136
    .line 137
    return-object v8

    .line 138
    :pswitch_10
    new-instance v0, Lv81;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, Lv81;-><init>(Ljava/lang/String;Li91;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 144
    .line 145
    .line 146
    return-object v8

    .line 147
    :pswitch_11
    invoke-virtual {p0, v7}, Ld40;->L(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lh91;->a:Lh91;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 153
    .line 154
    .line 155
    return-object v8

    .line 156
    :pswitch_12
    sget-object v0, Lo81;->a:Lo81;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 159
    .line 160
    .line 161
    return-object v8

    .line 162
    :pswitch_13
    sget-object v0, Lm81;->a:Lm81;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 165
    .line 166
    .line 167
    return-object v8

    .line 168
    :pswitch_14
    new-instance v0, Lf91;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v0, v1}, Lf91;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 175
    .line 176
    .line 177
    return-object v8

    .line 178
    :pswitch_15
    sget-object v0, Ly71;->a:Ly71;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 181
    .line 182
    .line 183
    return-object v8

    .line 184
    :pswitch_16
    sget-object v0, Lo91;->a:Lo91;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 187
    .line 188
    .line 189
    return-object v8

    .line 190
    :pswitch_17
    invoke-virtual {p0, v7}, Ld40;->L(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Ln91;->a:Ln91;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 196
    .line 197
    .line 198
    return-object v8

    .line 199
    :pswitch_18
    invoke-virtual {p0, v6}, Ld40;->U(Lp91;)V

    .line 200
    .line 201
    .line 202
    return-object v8

    .line 203
    :pswitch_19
    sget-object v0, Ls81;->a:Ls81;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 206
    .line 207
    .line 208
    return-object v8

    .line 209
    :pswitch_1a
    invoke-virtual {p0, v5}, Ld40;->U(Lp91;)V

    .line 210
    .line 211
    .line 212
    return-object v8

    .line 213
    :pswitch_1b
    new-instance v0, Lv81;

    .line 214
    .line 215
    invoke-direct {v0, v2, v1}, Lv81;-><init>(Ljava/lang/String;Li91;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 219
    .line 220
    .line 221
    return-object v8

    .line 222
    :pswitch_1c
    invoke-virtual {p0, v7}, Ld40;->U(Lp91;)V

    .line 223
    .line 224
    .line 225
    return-object v8

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
