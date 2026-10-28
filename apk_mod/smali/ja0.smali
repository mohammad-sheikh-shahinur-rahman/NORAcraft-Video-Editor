.class public final synthetic Lja0;
.super Lwc0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lja0;->l:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lwc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lja0;->l:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lgk;->f:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lha0;

    .line 12
    .line 13
    check-cast p2, Lha0;

    .line 14
    .line 15
    check-cast p0, Lra0;

    .line 16
    .line 17
    iget-boolean v0, p0, Lqy0;->r:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lha0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Lha0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lra0;->v:Lhc0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lqy0;->I0()Llt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljo;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v0, p0, v2, v3}, Ljo;-><init>(Ljava/lang/Object;Lds;I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {p1, v2, v0, v3}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lzh1;

    .line 63
    .line 64
    invoke-direct {p1}, Lzh1;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v0, La4;

    .line 68
    .line 69
    const/16 v3, 0x13

    .line 70
    .line 71
    invoke-direct {v0, v3, p1, p0}, La4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lwp;->O(Lqy0;Lwb0;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lzh1;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Liq0;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Liq0;->a()Liq0;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object p1, v2

    .line 88
    :goto_0
    iput-object p1, p0, Lra0;->x:Liq0;

    .line 89
    .line 90
    iget-object p1, p0, Lra0;->y:Lv21;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Lv21;->a1()Lqy0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-boolean p1, p1, Lqy0;->r:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lra0;->Y0()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object p1, p0, Lra0;->x:Liq0;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Liq0;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iput-object v2, p0, Lra0;->x:Liq0;

    .line 114
    .line 115
    invoke-virtual {p0}, Lra0;->Y0()V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    invoke-static {p0}, Lup;->C(Lnp1;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lra0;->u:Ls01;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget-object v0, p0, Lra0;->w:Ls90;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    new-instance p2, Lt90;

    .line 132
    .line 133
    invoke-direct {p2, v0}, Lt90;-><init>(Ls90;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lra0;->X0(Ls01;Lhk0;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lra0;->w:Ls90;

    .line 140
    .line 141
    :cond_7
    new-instance p2, Ls90;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lra0;->X0(Ls01;Lhk0;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lra0;->w:Ls90;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    if-eqz v0, :cond_9

    .line 153
    .line 154
    new-instance p2, Lt90;

    .line 155
    .line 156
    invoke-direct {p2, v0}, Lt90;-><init>(Ls90;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lra0;->X0(Ls01;Lhk0;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lra0;->w:Ls90;

    .line 163
    .line 164
    :cond_9
    :goto_2
    return-object v1

    .line 165
    :pswitch_0
    check-cast p1, Lha0;

    .line 166
    .line 167
    check-cast p2, Lha0;

    .line 168
    .line 169
    check-cast p0, Lka0;

    .line 170
    .line 171
    iget-boolean v0, p0, Lqy0;->r:Z

    .line 172
    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    invoke-virtual {p2}, Lha0;->b()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p1}, Lha0;->b()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-ne p2, p1, :cond_b

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    if-eqz p2, :cond_d

    .line 188
    .line 189
    new-instance p1, Lzh1;

    .line 190
    .line 191
    invoke-direct {p1}, Lzh1;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance p2, La4;

    .line 195
    .line 196
    const/16 v0, 0x11

    .line 197
    .line 198
    invoke-direct {p2, v0, p1, p0}, La4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p2}, Lwp;->O(Lqy0;Lwb0;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Lzh1;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Liq0;

    .line 207
    .line 208
    if-eqz p1, :cond_c

    .line 209
    .line 210
    invoke-virtual {p1}, Liq0;->a()Liq0;

    .line 211
    .line 212
    .line 213
    move-object v2, p1

    .line 214
    :cond_c
    iput-object v2, p0, Lka0;->v:Liq0;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_d
    iget-object p1, p0, Lka0;->v:Liq0;

    .line 218
    .line 219
    if-eqz p1, :cond_e

    .line 220
    .line 221
    invoke-virtual {p1}, Liq0;->b()V

    .line 222
    .line 223
    .line 224
    :cond_e
    iput-object v2, p0, Lka0;->v:Liq0;

    .line 225
    .line 226
    :goto_3
    return-object v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
