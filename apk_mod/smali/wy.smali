.class public final synthetic Lwy;
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
    iput p1, p0, Lwy;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lwy;->f:Ld40;

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
    .locals 7

    .line 1
    iget v0, p0, Lwy;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lw71;->a:Lw71;

    .line 5
    .line 6
    sget-object v3, Lt71;->a:Lt71;

    .line 7
    .line 8
    const-string v4, "effects"

    .line 9
    .line 10
    sget-object v5, Li91;->e:Li91;

    .line 11
    .line 12
    sget-object v6, Lm72;->a:Lm72;

    .line 13
    .line 14
    iget-object p0, p0, Lwy;->f:Ld40;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Ly81;->a:Ly81;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :pswitch_0
    const-string v0, "removebg"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ld40;->P(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :pswitch_1
    sget-object v0, Lw81;->a:Lw81;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :pswitch_2
    sget-object v0, La91;->a:La91;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :pswitch_3
    new-instance v0, Lv81;

    .line 44
    .line 45
    const-string v1, "filter"

    .line 46
    .line 47
    invoke-direct {v0, v1, v5}, Lv81;-><init>(Ljava/lang/String;Li91;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_4
    sget-object v0, Ls71;->a:Ls71;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :pswitch_5
    sget-object v0, Lg81;->a:Lg81;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :pswitch_6
    sget-object v0, Ly71;->a:Ly71;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :pswitch_7
    const-string v0, "speed"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ld40;->P(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :pswitch_8
    invoke-virtual {p0, v4}, Ld40;->P(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :pswitch_9
    invoke-virtual {p0, v3}, Ld40;->U(Lp91;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :pswitch_a
    invoke-virtual {p0, v4}, Ld40;->P(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :pswitch_b
    invoke-virtual {p0, v3}, Ld40;->U(Lp91;)V

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :pswitch_c
    sget-object v0, Lz71;->a:Lz71;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :pswitch_d
    sget-object v0, Lo91;->a:Lo91;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :pswitch_e
    invoke-virtual {p0, v2}, Ld40;->U(Lp91;)V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    :pswitch_f
    sget-object v0, Lx71;->a:Lx71;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :pswitch_10
    sget-object v0, Lk91;->a:Lk91;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :pswitch_11
    sget-object v0, Le81;->a:Le81;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    :pswitch_12
    sget-object v0, Lh81;->a:Lh81;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :pswitch_13
    sget-object v0, Lz81;->a:Lz81;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 137
    .line 138
    .line 139
    return-object v6

    .line 140
    :pswitch_14
    invoke-virtual {p0, v2}, Ld40;->U(Lp91;)V

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    :pswitch_15
    new-instance v0, Lf91;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-direct {v0, v1}, Lf91;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :pswitch_16
    new-instance v0, Lf91;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lf91;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 160
    .line 161
    .line 162
    return-object v6

    .line 163
    :pswitch_17
    sget-object v0, La81;->a:La81;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 166
    .line 167
    .line 168
    return-object v6

    .line 169
    :pswitch_18
    new-instance v0, Lv71;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lv71;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 175
    .line 176
    .line 177
    return-object v6

    .line 178
    :pswitch_19
    new-instance v0, Lv81;

    .line 179
    .line 180
    const-string v1, "effect"

    .line 181
    .line 182
    invoke-direct {v0, v1, v5}, Lv81;-><init>(Ljava/lang/String;Li91;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :pswitch_1a
    new-instance v0, Lj91;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v2, 0x3

    .line 193
    invoke-direct {v0, v1, v2}, Lj91;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 197
    .line 198
    .line 199
    return-object v6

    .line 200
    :pswitch_1b
    sget-object v0, Li81;->a:Li81;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 203
    .line 204
    .line 205
    return-object v6

    .line 206
    :pswitch_1c
    sget-object v0, Lh91;->a:Lh91;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 209
    .line 210
    .line 211
    return-object v6

    .line 212
    nop

    .line 213
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
