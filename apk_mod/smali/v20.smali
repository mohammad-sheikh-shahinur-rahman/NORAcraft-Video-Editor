.class public final Lv20;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li12;ZLds;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv20;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lv20;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv20;->k:Z

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

.method public constructor <init>(ZLd40;Lds;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv20;->i:I

    .line 13
    iput-boolean p1, p0, Lv20;->k:Z

    iput-object p2, p0, Lv20;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfy1;-><init>(ILds;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv20;->i:I

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
    invoke-virtual {p0, p2, p1}, Lv20;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv20;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lv20;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lv20;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lv20;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget p2, p0, Lv20;->i:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lv20;->k:Z

    .line 4
    .line 5
    iget-object p0, p0, Lv20;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lv20;

    .line 11
    .line 12
    check-cast p0, Li12;

    .line 13
    .line 14
    invoke-direct {p2, p0, v0, p1}, Lv20;-><init>(Li12;ZLds;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p2, Lv20;

    .line 19
    .line 20
    check-cast p0, Ld40;

    .line 21
    .line 22
    invoke-direct {p2, v0, p0, p1}, Lv20;-><init>(ZLd40;Lds;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lv20;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lv20;->k:Z

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lmt;->e:Lmt;

    .line 8
    .line 9
    sget-object v4, Lm72;->a:Lm72;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lv20;->l:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Li12;

    .line 19
    .line 20
    iget v0, p0, Lv20;->j:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-ne v0, v5, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    move-object v3, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {v2}, Lad;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Li12;->n()Lp12;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v8, p1, Lp12;->b:J

    .line 44
    .line 45
    invoke-static {v8, v9}, Lc32;->c(J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v6}, Li12;->n()Lp12;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lbr1;->j(Lp12;)Ltb;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v6}, Li12;->n()Lp12;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-wide v0, p1, Lp12;->b:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Lc32;->e(J)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v6}, Li12;->n()Lp12;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lp12;->a:Ltb;

    .line 77
    .line 78
    invoke-static {p1, p1}, Lpq1;->b(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v0, v1, v2}, Li12;->e(Ltb;J)Lp12;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v6, Li12;->c:Lhc0;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lve0;->e:Lve0;

    .line 92
    .line 93
    invoke-virtual {v6, p1}, Li12;->q(Lve0;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    if-nez v7, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object p1, v6, Li12;->g:Lim;

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    invoke-static {v7}, Luk0;->U(Ltb;)Lhm;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput v5, p0, Lv20;->j:I

    .line 108
    .line 109
    check-cast p1, Lv3;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lv3;->a(Lhm;)V

    .line 112
    .line 113
    .line 114
    if-ne v4, v3, :cond_0

    .line 115
    .line 116
    :goto_2
    return-object v3

    .line 117
    :pswitch_0
    check-cast v6, Ld40;

    .line 118
    .line 119
    iget v0, p0, Lv20;->j:I

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    if-ne v0, v5, :cond_6

    .line 124
    .line 125
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-static {v2}, Lad;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v7

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    new-instance p1, Ljava/io/File;

    .line 140
    .line 141
    iget-object v0, v6, Ld40;->c:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "cover.jpg"

    .line 144
    .line 145
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    iput v5, p0, Lv20;->j:I

    .line 155
    .line 156
    invoke-static {v6, p0}, Lfv;->y(Ld40;Lfy1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v3, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    :goto_3
    move-object v3, v4

    .line 164
    :goto_4
    return-object v3

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
