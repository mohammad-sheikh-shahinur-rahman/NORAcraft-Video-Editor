.class public final Lne;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Lo11;

.field public final synthetic l:Lo11;


# direct methods
.method public synthetic constructor <init>(Lo11;Lds;I)V
    .locals 0

    .line 13
    iput p3, p0, Lne;->i:I

    iput-object p1, p0, Lne;->l:Lo11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfy1;-><init>(ILds;)V

    return-void
.end method

.method public constructor <init>(Lo11;Lo11;Lds;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lne;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lne;->k:Lo11;

    .line 5
    .line 6
    iput-object p2, p0, Lne;->l:Lo11;

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
    iget v0, p0, Lne;->i:I

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
    invoke-virtual {p0, p2, p1}, Lne;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lne;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lne;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lne;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lne;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lne;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lne;->o(Lds;Ljava/lang/Object;)Lds;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lne;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lne;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lne;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lne;

    .line 7
    .line 8
    iget-object p0, p0, Lne;->l:Lo11;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lne;-><init>(Lo11;Lds;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lne;

    .line 16
    .line 17
    iget-object v0, p0, Lne;->k:Lo11;

    .line 18
    .line 19
    iget-object p0, p0, Lne;->l:Lo11;

    .line 20
    .line 21
    invoke-direct {p2, v0, p0, p1}, Lne;-><init>(Lo11;Lo11;Lds;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_1
    new-instance p2, Lne;

    .line 26
    .line 27
    iget-object p0, p0, Lne;->l:Lo11;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, p0, p1, v0}, Lne;-><init>(Lo11;Lds;I)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lne;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lne;->l:Lo11;

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
    iget v0, p0, Lne;->j:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lne;->k:Lo11;

    .line 24
    .line 25
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lad;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lu32;->c:Ldt;

    .line 38
    .line 39
    new-instance v0, Lme;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-direct {v0, v2, v7, v4}, Lme;-><init>(ILds;I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lne;->k:Lo11;

    .line 47
    .line 48
    iput v6, p0, Lne;->j:I

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v5, :cond_2

    .line 55
    .line 56
    move-object v1, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/SpeechModel;

    .line 59
    .line 60
    invoke-interface {v3, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v1

    .line 64
    :pswitch_0
    iget v0, p0, Lne;->j:I

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-ne v0, v6, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v4}, Lad;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lu32;->c:Ldt;

    .line 83
    .line 84
    new-instance v0, Lme;

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    invoke-direct {v0, v2, v7, v4}, Lme;-><init>(ILds;I)V

    .line 88
    .line 89
    .line 90
    iput v6, p0, Lne;->j:I

    .line 91
    .line 92
    invoke-static {p1, v0, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v5, :cond_5

    .line 97
    .line 98
    move-object v1, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    iget-object p0, p0, Lne;->k:Lo11;

    .line 101
    .line 102
    check-cast p1, Lp71;

    .line 103
    .line 104
    iget-object v0, p1, Lp71;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    iget-object p1, p1, Lp71;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    sget v2, Lev1;->a:I

    .line 113
    .line 114
    invoke-interface {p0, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-object v1

    .line 121
    :pswitch_1
    iget v0, p0, Lne;->j:I

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    if-ne v0, v6, :cond_6

    .line 126
    .line 127
    iget-object v3, p0, Lne;->k:Lo11;

    .line 128
    .line 129
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-static {v4}, Lad;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v7

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lu32;->c:Ldt;

    .line 142
    .line 143
    new-instance v0, Lme;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-direct {v0, v2, v7, v4}, Lme;-><init>(ILds;I)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lne;->k:Lo11;

    .line 150
    .line 151
    iput v6, p0, Lne;->j:I

    .line 152
    .line 153
    invoke-static {p1, v0, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v5, :cond_8

    .line 158
    .line 159
    move-object v1, v5

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 162
    .line 163
    sget-object p0, Lwe;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
