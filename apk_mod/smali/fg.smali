.class public final Lfg;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLds;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfg;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfg;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 4
    .line 5
    iput-wide p2, p0, Lfg;->l:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lfy1;-><init>(ILds;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfg;->i:I

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
    invoke-virtual {p0, p2, p1}, Lfg;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfg;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfg;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lfg;->o(Lds;Ljava/lang/Object;)Lds;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfg;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lfg;->o(Lds;Ljava/lang/Object;)Lds;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lfg;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lfg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lfg;->o(Lds;Ljava/lang/Object;)Lds;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lfg;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lfg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 8

    .line 1
    iget v0, p0, Lfg;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfg;

    .line 7
    .line 8
    iget-wide v3, p0, Lfg;->l:J

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    iget-object v2, p0, Lfg;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lfg;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLds;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lfg;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v6, p1

    .line 21
    new-instance v2, Lfg;

    .line 22
    .line 23
    iget-wide v4, p0, Lfg;->l:J

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    iget-object v3, p0, Lfg;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lfg;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLds;I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v2, Lfg;->j:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v6, p1

    .line 35
    new-instance v2, Lfg;

    .line 36
    .line 37
    iget-wide v4, p0, Lfg;->l:J

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    iget-object v3, p0, Lfg;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lfg;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLds;I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, v2, Lfg;->j:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    move-object v6, p1

    .line 49
    new-instance v2, Lfg;

    .line 50
    .line 51
    iget-wide v4, p0, Lfg;->l:J

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    iget-object v3, p0, Lfg;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lfg;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLds;I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v2, Lfg;->j:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_3
    move-object v6, p1

    .line 63
    new-instance v2, Lfg;

    .line 64
    .line 65
    iget-wide v4, p0, Lfg;->l:J

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    iget-object v3, p0, Lfg;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Lfg;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLds;I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v2, Lfg;->j:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfg;->i:I

    .line 2
    .line 3
    sget-object v1, Lc50;->e:Lc50;

    .line 4
    .line 5
    iget-wide v2, p0, Lfg;->l:J

    .line 6
    .line 7
    iget-object v4, p0, Lfg;->k:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 8
    .line 9
    iget-object p0, p0, Lfg;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Llt;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v4, v2, v3}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->clipBoxes(J)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    new-instance p1, Lfj1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p0, p1

    .line 31
    :goto_0
    instance-of p1, p0, Lfj1;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v1, p0

    .line 37
    :goto_1
    return-object v1

    .line 38
    :pswitch_0
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v4, v2, v3}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->clipBoxes(J)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    new-instance p1, Lfj1;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object p0, p1

    .line 53
    :goto_2
    instance-of p1, p0, Lfj1;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    move-object v1, p0

    .line 59
    :goto_3
    return-object v1

    .line 60
    :pswitch_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v4, v2, v3}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->clipBoxes(J)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    goto :goto_4

    .line 68
    :catchall_2
    move-exception p0

    .line 69
    new-instance p1, Lfj1;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object p0, p1

    .line 75
    :goto_4
    instance-of p1, p0, Lfj1;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    move-object v1, p0

    .line 81
    :goto_5
    return-object v1

    .line 82
    :pswitch_2
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v4, v2, v3}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->clipBoxes(J)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 89
    goto :goto_6

    .line 90
    :catchall_3
    move-exception p0

    .line 91
    new-instance p1, Lfj1;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object p0, p1

    .line 97
    :goto_6
    instance-of p1, p0, Lfj1;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_3
    move-object v1, p0

    .line 103
    :goto_7
    return-object v1

    .line 104
    :pswitch_3
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :try_start_4
    invoke-virtual {v4, v2, v3}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->clipBoxes(J)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 111
    goto :goto_8

    .line 112
    :catchall_4
    move-exception p0

    .line 113
    new-instance p1, Lfj1;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object p0, p1

    .line 119
    :goto_8
    instance-of p1, p0, Lfj1;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_4
    move-object v1, p0

    .line 125
    :goto_9
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
