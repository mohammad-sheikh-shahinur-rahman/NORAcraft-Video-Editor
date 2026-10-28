.class public final La30;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcn1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqm1;Lds;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La30;->i:I

    .line 13
    iput-object p1, p0, La30;->l:Ljava/lang/Object;

    iput-object p2, p0, La30;->m:Lcn1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfy1;-><init>(ILds;)V

    return-void
.end method

.method public constructor <init>(Lkr0;ILds;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La30;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La30;->m:Lcn1;

    .line 5
    .line 6
    iput p2, p0, La30;->k:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lfy1;-><init>(ILds;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La30;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lom1;

    .line 9
    .line 10
    check-cast p2, Lds;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, La30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Llt;

    .line 24
    .line 25
    check-cast p2, Lds;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, La30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La30;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, La30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 2

    .line 1
    iget v0, p0, La30;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La30;->m:Lcn1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La30;

    .line 9
    .line 10
    check-cast v1, Lkr0;

    .line 11
    .line 12
    iget p0, p0, La30;->k:I

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1}, La30;-><init>(Lkr0;ILds;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, La30;->l:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p2, La30;

    .line 21
    .line 22
    iget-object p0, p0, La30;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, Lqm1;

    .line 27
    .line 28
    invoke-direct {p2, p0, v1, p1}, La30;-><init>(Ljava/lang/String;Lqm1;Lds;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La30;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La30;->m:Lcn1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lmt;->e:Lmt;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, La30;->j:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v7, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v5}, Lad;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, La30;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lom1;

    .line 38
    .line 39
    check-cast v3, Lkr0;

    .line 40
    .line 41
    new-instance v0, Lhr0;

    .line 42
    .line 43
    invoke-direct {v0, v2, p1, v3}, Lhr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, La30;->k:I

    .line 47
    .line 48
    iget-object v2, v3, Lkr0;->f:Lya1;

    .line 49
    .line 50
    invoke-virtual {v2}, Lya1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lfr0;

    .line 55
    .line 56
    iget-object v2, v2, Lfr0;->i:Lxw;

    .line 57
    .line 58
    iput v7, p0, La30;->j:I

    .line 59
    .line 60
    const/16 v3, 0x64

    .line 61
    .line 62
    invoke-static {v0, p1, v3, v2, p0}, Ljp;->p(Lhr0;IILxw;Les;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v6, :cond_2

    .line 67
    .line 68
    move-object v1, v6

    .line 69
    :cond_2
    :goto_0
    return-object v1

    .line 70
    :pswitch_0
    iget v0, p0, La30;->k:I

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-eq v0, v7, :cond_4

    .line 76
    .line 77
    if-ne v0, v8, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    invoke-static {v5}, Lad;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v4

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_4
    iget v0, p0, La30;->j:I

    .line 91
    .line 92
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, La30;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "\\s+"

    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v5, 0xa

    .line 137
    .line 138
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    move v5, v2

    .line 142
    :cond_7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {p1, v5, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-object p1, v4

    .line 183
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, La30;->j:I

    .line 188
    .line 189
    iput v7, p0, La30;->k:I

    .line 190
    .line 191
    const-wide/16 v4, 0x320

    .line 192
    .line 193
    invoke-static {v4, v5, p0}, Leq;->B(JLds;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v6, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    :goto_2
    check-cast v3, Lqm1;

    .line 201
    .line 202
    iget-object p1, v3, Lqm1;->f:Lva1;

    .line 203
    .line 204
    invoke-virtual {p1}, Lva1;->g()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    mul-int/lit16 v4, v0, 0xfa

    .line 209
    .line 210
    sget-object v5, Le20;->b:Lad;

    .line 211
    .line 212
    invoke-static {v4, v2, v5, v8}, Lc5;->P(IILd20;I)Lo62;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput v0, p0, La30;->j:I

    .line 217
    .line 218
    iput v8, p0, La30;->k:I

    .line 219
    .line 220
    iget-object v0, v3, Lqm1;->a:Lva1;

    .line 221
    .line 222
    invoke-virtual {v0}, Lva1;->g()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sub-int/2addr p1, v0

    .line 227
    int-to-float p1, p1

    .line 228
    invoke-static {v3, p1, v2, p0}, Lgp;->t(Lcn1;FLo62;Les;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v6, :cond_9

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move-object p0, v1

    .line 236
    :goto_3
    if-ne p0, v6, :cond_a

    .line 237
    .line 238
    :goto_4
    move-object v1, v6

    .line 239
    :cond_a
    :goto_5
    return-object v1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
