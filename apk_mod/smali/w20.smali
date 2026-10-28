.class public final Lw20;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Ld40;


# direct methods
.method public synthetic constructor <init>(Ld40;Lds;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw20;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw20;->k:Ld40;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lfy1;-><init>(ILds;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw20;->i:I

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
    invoke-virtual {p0, p2, p1}, Lw20;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw20;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lw20;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lw20;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lw20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lw20;->o(Lds;Ljava/lang/Object;)Lds;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lw20;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lw20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 1

    .line 1
    iget p2, p0, Lw20;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lw20;->k:Ld40;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lw20;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lw20;-><init>(Ld40;Lds;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lw20;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lw20;-><init>(Ld40;Lds;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lw20;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lw20;-><init>(Ld40;Lds;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lw20;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lm72;->a:Lm72;

    .line 5
    .line 6
    iget-object v3, p0, Lw20;->k:Ld40;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lmt;->e:Lmt;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lw20;->j:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v6, :cond_1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v4}, Lad;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v7

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v6, p0, Lw20;->j:I

    .line 42
    .line 43
    const-wide/16 v8, 0x320

    .line 44
    .line 45
    invoke-static {v8, v9, p0}, Leq;->B(JLds;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v5, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    sget-object p1, Lu32;->a:Ldt;

    .line 53
    .line 54
    new-instance v0, Lx30;

    .line 55
    .line 56
    invoke-direct {v0, v3, v7, v6}, Lx30;-><init>(Ld40;Lds;I)V

    .line 57
    .line 58
    .line 59
    iput v1, p0, Lw20;->j:I

    .line 60
    .line 61
    invoke-static {p1, v0, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v5, :cond_4

    .line 66
    .line 67
    :goto_1
    move-object v2, v5

    .line 68
    :cond_4
    :goto_2
    return-object v2

    .line 69
    :pswitch_0
    iget v0, p0, Lw20;->j:I

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    if-ne v0, v6, :cond_5

    .line 74
    .line 75
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {v4}, Lad;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ld40;->x()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    sget-object p1, Ld9;->q:Lqy1;

    .line 95
    .line 96
    invoke-virtual {p1}, Lqy1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lat;

    .line 101
    .line 102
    new-instance v0, Ld;

    .line 103
    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    invoke-direct {v0, v3, v7, v1}, Ld;-><init>(Ljava/lang/Object;Lds;I)V

    .line 107
    .line 108
    .line 109
    iput v6, p0, Lw20;->j:I

    .line 110
    .line 111
    invoke-static {p1, v0, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v5, :cond_8

    .line 116
    .line 117
    move-object v2, v5

    .line 118
    :cond_8
    :goto_3
    return-object v2

    .line 119
    :pswitch_1
    iget v0, p0, Lw20;->j:I

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    if-eq v0, v6, :cond_a

    .line 124
    .line 125
    if-ne v0, v1, :cond_9

    .line 126
    .line 127
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    invoke-static {v4}, Lad;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v7

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_b
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput v6, p0, Lw20;->j:I

    .line 144
    .line 145
    invoke-static {v3, p0}, Lfv;->y(Ld40;Lfy1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v5, :cond_c

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    :goto_4
    iput v1, p0, Lw20;->j:I

    .line 153
    .line 154
    iget-object p1, v3, Ld40;->v:Lwv1;

    .line 155
    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    invoke-virtual {p1, v7}, Lvl0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    sget-object p1, Lu32;->a:Ldt;

    .line 162
    .line 163
    new-instance v0, Lx30;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {v0, v3, v7, v1}, Lx30;-><init>(Ld40;Lds;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v5, :cond_e

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_e
    move-object p0, v2

    .line 177
    :goto_5
    if-ne p0, v5, :cond_f

    .line 178
    .line 179
    :goto_6
    move-object v2, v5

    .line 180
    :cond_f
    :goto_7
    return-object v2

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
