.class public final Lwq0;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILds;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwq0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwq0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lwq0;->k:I

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
    iget v0, p0, Lwq0;->i:I

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
    invoke-virtual {p0, p2, p1}, Lwq0;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwq0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwq0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwq0;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwq0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwq0;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lwq0;->i:I

    .line 2
    .line 3
    iget v0, p0, Lwq0;->k:I

    .line 4
    .line 5
    iget-object p0, p0, Lwq0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lwq0;

    .line 11
    .line 12
    check-cast p0, Lkr0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p2, p0, v0, p1, v1}, Lwq0;-><init>(Ljava/lang/Object;ILds;I)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance p2, Lwq0;

    .line 20
    .line 21
    check-cast p0, Lxq0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lwq0;-><init>(Ljava/lang/Object;ILds;I)V

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
    .locals 8

    .line 1
    iget v0, p0, Lwq0;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget v2, p0, Lwq0;->k:I

    .line 6
    .line 7
    iget-object v3, p0, Lwq0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lmt;->e:Lmt;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lwq0;->j:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v5}, Lad;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lkr0;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lkd1;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, v7

    .line 49
    :goto_0
    iput v7, p0, Lwq0;->j:I

    .line 50
    .line 51
    sget-object v0, Lkr0;->y:Lfj0;

    .line 52
    .line 53
    invoke-virtual {v3, p1, p0}, Lkr0;->f(ILes;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v6, :cond_3

    .line 58
    .line 59
    move-object v1, v6

    .line 60
    :cond_3
    :goto_1
    return-object v1

    .line 61
    :pswitch_0
    iget v0, p0, Lwq0;->j:I

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-ne v0, v7, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v5}, Lad;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v3, Lxq0;

    .line 80
    .line 81
    iget-object p1, v3, Lxq0;->t:Lqq0;

    .line 82
    .line 83
    iput v7, p0, Lwq0;->j:I

    .line 84
    .line 85
    invoke-interface {p1, v2, p0}, Lqq0;->d(ILwq0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v6, :cond_6

    .line 90
    .line 91
    move-object v1, v6

    .line 92
    :cond_6
    :goto_2
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
