.class public final synthetic Lxk;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p2, p0, Lxk;->e:I

    iput-object p3, p0, Lxk;->g:Ljava/lang/Object;

    iput-object p4, p0, Lxk;->h:Ljava/lang/Object;

    iput p1, p0, Lxk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILdq0;Ljava/lang/Object;)V
    .locals 1

    .line 15
    const/4 v0, 0x6

    iput v0, p0, Lxk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxk;->g:Ljava/lang/Object;

    iput p1, p0, Lxk;->f:I

    iput-object p3, p0, Lxk;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILio/github/artcraftandroid/capcraft/core/ProjectSummary;Lhc0;I)V
    .locals 0

    .line 16
    const/4 p4, 0x4

    iput p4, p0, Lxk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxk;->f:I

    iput-object p2, p0, Lxk;->g:Ljava/lang/Object;

    iput-object p3, p0, Lxk;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldq0;ILjava/lang/Object;II)V
    .locals 0

    .line 18
    iput p5, p0, Lxk;->e:I

    iput-object p1, p0, Lxk;->g:Ljava/lang/Object;

    iput p2, p0, Lxk;->f:I

    iput-object p3, p0, Lxk;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhl0;Lry0;I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lxk;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxk;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lxk;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, p0, Lxk;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxk;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lm72;->a:Lm72;

    .line 5
    .line 6
    iget v3, p0, Lxk;->f:I

    .line 7
    .line 8
    iget-object v4, p0, Lxk;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lxk;->g:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lz52;

    .line 16
    .line 17
    check-cast p1, Led0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v3, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Lup;->P(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, v4, p1, p2}, Lz52;->a(Ljava/lang/Object;Led0;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    check-cast p0, Lj32;

    .line 35
    .line 36
    check-cast v4, Lfp;

    .line 37
    .line 38
    check-cast p1, Led0;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    or-int/lit8 p2, v3, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Lup;->P(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p0, v4, p1, p2}, Ly12;->a(Lj32;Lfp;Led0;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    check-cast p0, Lry0;

    .line 56
    .line 57
    check-cast v4, Llc0;

    .line 58
    .line 59
    check-cast p1, Led0;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 p2, v3, 0x1

    .line 67
    .line 68
    invoke-static {p2}, Lup;->P(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, v4, p1, p2}, Lvc2;->c(Lry0;Llc0;Led0;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_2
    check-cast v4, Lhl0;

    .line 77
    .line 78
    check-cast p0, Lry0;

    .line 79
    .line 80
    check-cast p1, Led0;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    or-int/lit8 p2, v3, 0x1

    .line 88
    .line 89
    invoke-static {p2}, Lup;->P(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {v4, p0, p1, p2}, Lwx0;->f(Lhl0;Lry0;Led0;I)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_3
    check-cast p0, Lbr0;

    .line 98
    .line 99
    check-cast p1, Led0;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lup;->P(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p0, v3, v4, p1, p2}, Lbr0;->d(ILjava/lang/Object;Led0;I)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_4
    check-cast p0, Ldq0;

    .line 115
    .line 116
    check-cast p1, Led0;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    and-int/lit8 v0, p2, 0x3

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    const/4 v6, 0x0

    .line 128
    if-eq v0, v5, :cond_0

    .line 129
    .line 130
    move v0, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move v0, v6

    .line 133
    :goto_0
    and-int/2addr p2, v1

    .line 134
    invoke-virtual {p1, p2, v0}, Led0;->S(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    invoke-interface {p0, v3, v4, p1, v6}, Ldq0;->d(ILjava/lang/Object;Led0;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {p1}, Led0;->V()V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object v2

    .line 148
    :pswitch_5
    check-cast p0, Lwo0;

    .line 149
    .line 150
    check-cast p1, Led0;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lup;->P(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p0, v3, v4, p1, p2}, Lwo0;->d(ILjava/lang/Object;Led0;I)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_6
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 166
    .line 167
    check-cast v4, Lhc0;

    .line 168
    .line 169
    check-cast p1, Led0;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/16 p2, 0x181

    .line 177
    .line 178
    invoke-static {p2}, Lup;->P(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {v3, p0, v4, p1, p2}, Lpg0;->b(ILio/github/artcraftandroid/capcraft/core/ProjectSummary;Lhc0;Led0;I)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_7
    check-cast p0, Lug1;

    .line 187
    .line 188
    check-cast v4, Llc0;

    .line 189
    .line 190
    check-cast p1, Led0;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    or-int/lit8 p2, v3, 0x1

    .line 198
    .line 199
    invoke-static {p2}, Lup;->P(I)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-static {p0, v4, p1, p2}, Lgp;->e(Lug1;Llc0;Led0;I)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_8
    check-cast p0, [Lug1;

    .line 208
    .line 209
    check-cast v4, Lfp;

    .line 210
    .line 211
    check-cast p1, Led0;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    or-int/lit8 p2, v3, 0x1

    .line 219
    .line 220
    invoke-static {p2}, Lup;->P(I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-static {p0, v4, p1, p2}, Lgp;->f([Lug1;Lfp;Led0;I)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_9
    check-cast p0, Lfp;

    .line 229
    .line 230
    check-cast p1, Led0;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lup;->P(I)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    or-int/2addr p2, v1

    .line 242
    invoke-virtual {p0, v4, p1, p2}, Lfp;->h(Ljava/lang/Object;Led0;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_a
    check-cast p0, Lry0;

    .line 247
    .line 248
    check-cast v4, Lhc0;

    .line 249
    .line 250
    check-cast p1, Led0;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    or-int/lit8 p2, v3, 0x1

    .line 258
    .line 259
    invoke-static {p2}, Lup;->P(I)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-static {p0, v4, p1, p2}, Luk0;->d(Lry0;Lhc0;Led0;I)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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
