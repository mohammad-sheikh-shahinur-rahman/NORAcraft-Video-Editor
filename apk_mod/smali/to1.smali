.class public final Lto1;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lds;I)V
    .locals 0

    .line 1
    iput p3, p0, Lto1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lto1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lfy1;-><init>(ILds;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lto1;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object p0, p0, Lto1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lds;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lto1;

    .line 13
    .line 14
    check-cast p0, Li12;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, p1, v2}, Lto1;-><init>(Ljava/lang/Object;Lds;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lto1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lto1;

    .line 26
    .line 27
    check-cast p0, Lwo1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v2}, Lto1;-><init>(Ljava/lang/Object;Lds;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lto1;->q(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lto1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lmt;->e:Lmt;

    .line 7
    .line 8
    iget-object v4, p0, Lto1;->k:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lm72;->a:Lm72;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Li12;

    .line 17
    .line 18
    iget v0, p0, Lto1;->j:I

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-static {v2}, Lad;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v5, p0, Lto1;->j:I

    .line 43
    .line 44
    invoke-virtual {v4, p0}, Li12;->s(Les;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v3, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_0
    invoke-static {v4}, Li12;->a(Li12;)Lp71;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object v0, p1, Lp71;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lp71;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lc32;

    .line 64
    .line 65
    iget-wide v1, p1, Lc32;->a:J

    .line 66
    .line 67
    iget-object p1, v4, Li12;->i:Lae1;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iput v7, p0, Lto1;->j:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2, p0}, Lae1;->d(Ljava/lang/CharSequence;JLfy1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v3, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object p0, v6

    .line 81
    :goto_1
    if-ne p0, v3, :cond_5

    .line 82
    .line 83
    :goto_2
    move-object v1, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_3
    iput-boolean v5, v4, Li12;->A:Z

    .line 86
    .line 87
    move-object v1, v6

    .line 88
    :goto_4
    return-object v1

    .line 89
    :pswitch_0
    check-cast v4, Lwo1;

    .line 90
    .line 91
    iget v0, p0, Lto1;->j:I

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    if-ne v0, v5, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-static {v2}, Lad;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lwo1;->g()Lp71;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    iget-object v0, p1, Lp71;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ltb;

    .line 117
    .line 118
    iget-object p1, p1, Lp71;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lc32;

    .line 121
    .line 122
    iget-wide v1, p1, Lc32;->a:J

    .line 123
    .line 124
    iget-object p1, v4, Lwo1;->y:Lae1;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    iput v5, p0, Lto1;->j:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, v2, p0}, Lae1;->d(Ljava/lang/CharSequence;JLfy1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v3, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move-object p0, v6

    .line 138
    :goto_5
    if-ne p0, v3, :cond_9

    .line 139
    .line 140
    move-object v1, v3

    .line 141
    goto :goto_7

    .line 142
    :cond_9
    :goto_6
    move-object v1, v6

    .line 143
    :goto_7
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
