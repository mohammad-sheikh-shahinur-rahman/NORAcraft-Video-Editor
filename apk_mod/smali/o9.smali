.class public final Lo9;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLky1;Lds;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lo9;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Lo9;->k:J

    .line 5
    .line 6
    iput-object p3, p0, Lo9;->l:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lfy1;-><init>(ILds;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLds;I)V
    .locals 0

    .line 13
    iput p5, p0, Lo9;->i:I

    iput-object p1, p0, Lo9;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lo9;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfy1;-><init>(ILds;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo9;->i:I

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
    invoke-virtual {p0, p2, p1}, Lo9;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lo9;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lo9;->o(Lds;Ljava/lang/Object;)Lds;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lo9;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lo9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lo9;->o(Lds;Ljava/lang/Object;)Lds;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lo9;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lo9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 10

    .line 1
    iget p2, p0, Lo9;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lo9;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lo9;

    .line 9
    .line 10
    iget-wide v1, p0, Lo9;->k:J

    .line 11
    .line 12
    check-cast v0, Lky1;

    .line 13
    .line 14
    invoke-direct {p2, v1, v2, v0, p1}, Lo9;-><init>(JLky1;Lds;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance v3, Lo9;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ly9;

    .line 22
    .line 23
    iget-wide v5, p0, Lo9;->k:J

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    move-object v7, p1

    .line 27
    invoke-direct/range {v3 .. v8}, Lo9;-><init>(Ljava/lang/Object;JLds;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1
    move-object v8, p1

    .line 32
    new-instance v4, Lo9;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ld40;

    .line 36
    .line 37
    iget-wide v6, p0, Lo9;->k:J

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-direct/range {v4 .. v9}, Lo9;-><init>(Ljava/lang/Object;JLds;I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_2
    move-object v8, p1

    .line 45
    new-instance v4, Lo9;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lp9;

    .line 49
    .line 50
    iget-wide v6, p0, Lo9;->k:J

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v4 .. v9}, Lo9;-><init>(Ljava/lang/Object;JLds;I)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lo9;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lo9;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lmt;->e:Lmt;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-wide v6, p0, Lo9;->k:J

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lo9;->j:I

    .line 19
    .line 20
    const-wide/16 v9, 0x8

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    if-ne v0, v11, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v3}, Lad;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v8

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sub-long v12, v6, v9

    .line 46
    .line 47
    iput v5, p0, Lo9;->j:I

    .line 48
    .line 49
    invoke-static {v12, v13, p0}, Leq;->B(JLds;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iput v11, p0, Lo9;->j:I

    .line 57
    .line 58
    invoke-static {v9, v10, p0}, Leq;->B(JLds;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v4, :cond_4

    .line 63
    .line 64
    :goto_1
    move-object v1, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    check-cast v2, Lky1;

    .line 67
    .line 68
    iget-object p0, v2, Lky1;->g:Lok;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    new-instance v0, Lle1;

    .line 73
    .line 74
    invoke-direct {v0, v6, v7}, Lle1;-><init>(J)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lfj1;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lok;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    return-object v1

    .line 86
    :pswitch_0
    iget v0, p0, Lo9;->j:I

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v5, :cond_6

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {v3}, Lad;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v8

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v9, v2

    .line 105
    check-cast v9, Ly9;

    .line 106
    .line 107
    new-instance v10, Lv31;

    .line 108
    .line 109
    invoke-direct {v10, v6, v7}, Lv31;-><init>(J)V

    .line 110
    .line 111
    .line 112
    sget-object v11, Lro1;->d:Lkv1;

    .line 113
    .line 114
    iput v5, p0, Lo9;->j:I

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/16 v14, 0xc

    .line 118
    .line 119
    move-object v13, p0

    .line 120
    invoke-static/range {v9 .. v14}, Ly9;->c(Ly9;Ljava/lang/Object;Lhb;Lhc0;Lfy1;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v4, :cond_8

    .line 125
    .line 126
    move-object v1, v4

    .line 127
    :cond_8
    :goto_4
    return-object v1

    .line 128
    :pswitch_1
    check-cast v2, Ld40;

    .line 129
    .line 130
    iget v0, p0, Lo9;->j:I

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    if-ne v0, v5, :cond_9

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    invoke-static {v3}, Lad;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v8

    .line 144
    goto :goto_6

    .line 145
    :cond_a
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lu32;->a:Ldt;

    .line 149
    .line 150
    new-instance v3, Lz30;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-direct {v3, v6, v7, v8, v9}, Lz30;-><init>(JLds;I)V

    .line 154
    .line 155
    .line 156
    iput v5, p0, Lo9;->j:I

    .line 157
    .line 158
    invoke-static {v0, v3, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v4, :cond_b

    .line 163
    .line 164
    move-object v1, v4

    .line 165
    goto :goto_6

    .line 166
    :cond_b
    :goto_5
    iget-object p0, v2, Ld40;->f:Lwa1;

    .line 167
    .line 168
    invoke-virtual {p0, v6, v7}, Lwa1;->h(J)V

    .line 169
    .line 170
    .line 171
    iget-object p0, v2, Ld40;->g:Lya1;

    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_6
    return-object v1

    .line 179
    :pswitch_2
    iget v0, p0, Lo9;->j:I

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    if-ne v0, v5, :cond_c

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    invoke-static {v3}, Lad;->t(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v1, v8

    .line 193
    goto :goto_7

    .line 194
    :cond_d
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v2, Lp9;

    .line 198
    .line 199
    iget-object v0, v2, Lp9;->e:Lh21;

    .line 200
    .line 201
    iput v5, p0, Lo9;->j:I

    .line 202
    .line 203
    invoke-virtual {v0, v6, v7, p0}, Lh21;->b(JLes;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v4, :cond_e

    .line 208
    .line 209
    move-object v1, v4

    .line 210
    :cond_e
    :goto_7
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
