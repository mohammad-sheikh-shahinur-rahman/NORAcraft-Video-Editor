.class public final Lq50;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:Lo11;

.field public k:I

.field public final synthetic l:Lo11;

.field public final synthetic m:Lo11;


# direct methods
.method public constructor <init>(Lo11;Lo11;Lds;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq50;->i:I

    .line 15
    iput-object p1, p0, Lq50;->l:Lo11;

    iput-object p2, p0, Lq50;->m:Lo11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfy1;-><init>(ILds;)V

    return-void
.end method

.method public constructor <init>(Lo11;Lo11;Lo11;Lds;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq50;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lq50;->j:Lo11;

    .line 5
    .line 6
    iput-object p2, p0, Lq50;->l:Lo11;

    .line 7
    .line 8
    iput-object p3, p0, Lq50;->m:Lo11;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lfy1;-><init>(ILds;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq50;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    check-cast p1, Llt;

    .line 6
    .line 7
    check-cast p2, Lds;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lq50;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq50;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq50;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lq50;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq50;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq50;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 2

    .line 1
    iget p2, p0, Lq50;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lq50;

    .line 7
    .line 8
    iget-object v0, p0, Lq50;->l:Lo11;

    .line 9
    .line 10
    iget-object p0, p0, Lq50;->m:Lo11;

    .line 11
    .line 12
    invoke-direct {p2, v0, p0, p1}, Lq50;-><init>(Lo11;Lo11;Lds;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p2, Lq50;

    .line 17
    .line 18
    iget-object v0, p0, Lq50;->j:Lo11;

    .line 19
    .line 20
    iget-object v1, p0, Lq50;->l:Lo11;

    .line 21
    .line 22
    iget-object p0, p0, Lq50;->m:Lo11;

    .line 23
    .line 24
    invoke-direct {p2, v0, v1, p0, p1}, Lq50;-><init>(Lo11;Lo11;Lo11;Lds;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq50;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lq50;->m:Lo11;

    .line 6
    .line 7
    iget-object v3, p0, Lq50;->l:Lo11;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lmt;->e:Lmt;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lq50;->k:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v7, :cond_1

    .line 24
    .line 25
    if-ne v0, v6, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lq50;->j:Lo11;

    .line 28
    .line 29
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v4}, Lad;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v8

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object v3, p0, Lq50;->j:Lo11;

    .line 39
    .line 40
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lu32;->a:Ldt;

    .line 48
    .line 49
    new-instance v0, Lme;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-direct {v0, v6, v8, v4}, Lme;-><init>(ILds;I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lq50;->j:Lo11;

    .line 56
    .line 57
    iput v7, p0, Lq50;->k:I

    .line 58
    .line 59
    invoke-static {p1, v0, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v5, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    sget-object v0, Lpg0;->a:Llf0;

    .line 69
    .line 70
    invoke-interface {v3, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lu32;->a:Ldt;

    .line 74
    .line 75
    new-instance v0, Lme;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-direct {v0, v6, v8, v3}, Lme;-><init>(ILds;I)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lq50;->j:Lo11;

    .line 82
    .line 83
    iput v6, p0, Lq50;->k:I

    .line 84
    .line 85
    invoke-static {p1, v0, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v5, :cond_4

    .line 90
    .line 91
    :goto_1
    move-object v1, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    sget-object p0, Lpg0;->a:Llf0;

    .line 96
    .line 97
    invoke-interface {v2, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-object v1

    .line 101
    :pswitch_0
    iget v0, p0, Lq50;->k:I

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    if-ne v0, v7, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-static {v4}, Lad;->t(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v8

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_6
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lu32;->c:Ldt;

    .line 121
    .line 122
    new-instance v0, Lme;

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-direct {v0, v6, v8, v4}, Lme;-><init>(ILds;I)V

    .line 126
    .line 127
    .line 128
    iput v7, p0, Lq50;->k:I

    .line 129
    .line 130
    invoke-static {p1, v0, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v5, :cond_7

    .line 135
    .line 136
    move-object v1, v5

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    :goto_4
    iget-object p0, p0, Lq50;->j:Lo11;

    .line 139
    .line 140
    check-cast p1, Lp71;

    .line 141
    .line 142
    iget-object v0, p1, Lp71;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 145
    .line 146
    iget-object p1, p1, Lp71;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p0, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v5, v4

    .line 173
    check-cast v5, Lio/github/artcraftandroid/capcraft/core/Voice;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/Voice;->getFamily()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/SpeechModel;->getFamily()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v5, v6}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    :cond_9
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    const/16 p1, 0x18

    .line 196
    .line 197
    invoke-static {p0, p1}, Lvm;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {v3, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Lbw1;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/lang/Integer;

    .line 209
    .line 210
    if-nez p0, :cond_c

    .line 211
    .line 212
    invoke-interface {v3}, Lbw1;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ljava/util/List;

    .line 217
    .line 218
    invoke-static {p0}, Lvm;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/Voice;

    .line 223
    .line 224
    if-eqz p0, :cond_b

    .line 225
    .line 226
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/Voice;->getId()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    new-instance v8, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-direct {v8, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-interface {v2, v8}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    :goto_6
    return-object v1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
