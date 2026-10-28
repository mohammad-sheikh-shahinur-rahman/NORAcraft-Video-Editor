.class public final Li72;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmh1;Landroid/view/View;Lds;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li72;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Li72;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Li72;->l:Ljava/lang/Object;

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

.method public constructor <init>(Lt80;Lds;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li72;->i:I

    .line 13
    iput-object p1, p0, Li72;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfy1;-><init>(ILds;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li72;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llt;

    .line 9
    .line 10
    check-cast p2, Lds;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Li72;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li72;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li72;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p2, Lds;

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Li72;->o(Lds;Ljava/lang/Object;)Lds;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Li72;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Li72;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 2

    .line 1
    iget v0, p0, Li72;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Li72;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Li72;

    .line 9
    .line 10
    iget-object p0, p0, Li72;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmh1;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p2, p0, v1, p1}, Li72;-><init>(Lmh1;Landroid/view/View;Lds;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_0
    new-instance p0, Li72;

    .line 21
    .line 22
    check-cast v1, Lt80;

    .line 23
    .line 24
    invoke-direct {p0, v1, p1}, Li72;-><init>(Lt80;Lds;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Li72;->k:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Li72;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lmt;->e:Lmt;

    .line 6
    .line 7
    iget-object v3, p0, Li72;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lm72;->a:Lm72;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li72;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmh1;

    .line 19
    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    iget v7, p0, Li72;->j:I

    .line 23
    .line 24
    const v8, 0x7f05002b

    .line 25
    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    if-ne v7, v4, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-static {v1}, Lad;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iput v4, p0, Li72;->j:I

    .line 46
    .line 47
    iget-object p1, v0, Lmh1;->u:Lew1;

    .line 48
    .line 49
    new-instance v1, Lme;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v7, 0x6

    .line 53
    invoke-direct {v1, v4, v6, v7}, Lme;-><init>(ILds;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, p0}, Leq;->H(Ls80;Llc0;Les;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-ne p0, v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p0, v5

    .line 64
    :goto_0
    if-ne p0, v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    invoke-static {v3}, Ldc2;->a(Landroid/view/View;)Ljq;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    move-object v2, v5

    .line 77
    :goto_2
    return-object v2

    .line 78
    :goto_3
    invoke-static {v3}, Ldc2;->a(Landroid/view/View;)Ljq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    throw p0

    .line 88
    :pswitch_0
    iget v0, p0, Li72;->j:I

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v4, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-static {v1}, Lad;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v6

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Li72;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lt80;

    .line 109
    .line 110
    iput v4, p0, Li72;->j:I

    .line 111
    .line 112
    invoke-interface {v3, p1, p0}, Lt80;->m(Ljava/lang/Object;Lds;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v2, :cond_8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    :goto_4
    move-object v2, v5

    .line 120
    :goto_5
    return-object v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
