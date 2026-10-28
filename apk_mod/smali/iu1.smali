.class public final Liu1;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Ld40;

.field public final synthetic l:Lbu1;


# direct methods
.method public synthetic constructor <init>(Ld40;Lbu1;Lds;I)V
    .locals 0

    .line 1
    iput p4, p0, Liu1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Liu1;->k:Ld40;

    .line 4
    .line 5
    iput-object p2, p0, Liu1;->l:Lbu1;

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
    iget v0, p0, Liu1;->i:I

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
    invoke-virtual {p0, p2, p1}, Liu1;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liu1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Liu1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Liu1;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Liu1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Liu1;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Liu1;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Liu1;->l:Lbu1;

    .line 4
    .line 5
    iget-object p0, p0, Liu1;->k:Ld40;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Liu1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Liu1;-><init>(Ld40;Lbu1;Lds;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Liu1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Liu1;-><init>(Ld40;Lbu1;Lds;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liu1;->i:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x7

    .line 9
    const-string v5, "Could not make that sound"

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lmt;->e:Lmt;

    .line 14
    .line 15
    iget-object v8, v0, Liu1;->l:Lbu1;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v1, v0, Liu1;->j:I

    .line 23
    .line 24
    iget-object v11, v0, Liu1;->k:Ld40;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v9, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v6}, Lad;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lu32;->c:Ldt;

    .line 45
    .line 46
    new-instance v6, Lhu1;

    .line 47
    .line 48
    invoke-direct {v6, v11, v8, v10, v9}, Lhu1;-><init>(Ld40;Lbu1;Lds;I)V

    .line 49
    .line 50
    .line 51
    iput v9, v0, Liu1;->j:I

    .line 52
    .line 53
    invoke-static {v1, v6, v0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v7, :cond_2

    .line 58
    .line 59
    move-object v2, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move-object v13, v0

    .line 62
    check-cast v13, Ljava/io/File;

    .line 63
    .line 64
    if-nez v13, :cond_3

    .line 65
    .line 66
    invoke-virtual {v11, v5}, Ld40;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, v8, Lbu1;->a:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v1, Lju1;->a:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, v11, Ld40;->f:Lwa1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lwa1;->g()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    new-instance v1, Ldw0;

    .line 81
    .line 82
    invoke-direct {v1, v11, v0, v4}, Ldw0;-><init>(Ld40;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-nez v12, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v11}, Lxw0;->t(Ls92;)Lkm;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object/from16 v16, v11

    .line 97
    .line 98
    new-instance v11, Lpr;

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    invoke-direct/range {v11 .. v18}, Lpr;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/io/File;JLd40;Lhc0;Lds;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v10, v11, v3}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v2

    .line 111
    :pswitch_0
    iget v1, v0, Liu1;->j:I

    .line 112
    .line 113
    iget-object v11, v0, Liu1;->k:Ld40;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    if-ne v1, v9, :cond_5

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {v6}, Lad;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v10

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lu32;->c:Ldt;

    .line 134
    .line 135
    new-instance v6, Lhu1;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-direct {v6, v11, v8, v10, v12}, Lhu1;-><init>(Ld40;Lbu1;Lds;I)V

    .line 139
    .line 140
    .line 141
    iput v9, v0, Liu1;->j:I

    .line 142
    .line 143
    invoke-static {v1, v6, v0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v7, :cond_7

    .line 148
    .line 149
    move-object v2, v7

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    :goto_2
    move-object v13, v0

    .line 152
    check-cast v13, Ljava/io/File;

    .line 153
    .line 154
    if-nez v13, :cond_8

    .line 155
    .line 156
    invoke-virtual {v11, v5}, Ld40;->T(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    iget-object v0, v8, Lbu1;->a:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v1, Lju1;->a:Ljava/util/List;

    .line 163
    .line 164
    iget-object v1, v11, Ld40;->f:Lwa1;

    .line 165
    .line 166
    invoke-virtual {v1}, Lwa1;->g()J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    new-instance v1, Ldw0;

    .line 171
    .line 172
    invoke-direct {v1, v11, v0, v4}, Ldw0;-><init>(Ld40;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-nez v12, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-static {v11}, Lxw0;->t(Ls92;)Lkm;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v16, v11

    .line 187
    .line 188
    new-instance v11, Lpr;

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    move-object/from16 v17, v1

    .line 193
    .line 194
    invoke-direct/range {v11 .. v18}, Lpr;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/io/File;JLd40;Lhc0;Lds;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v10, v11, v3}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 198
    .line 199
    .line 200
    :goto_3
    return-object v2

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
