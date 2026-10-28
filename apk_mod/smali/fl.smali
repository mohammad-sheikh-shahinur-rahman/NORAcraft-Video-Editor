.class public final Lfl;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lgl;


# direct methods
.method public synthetic constructor <init>(Lgl;Lds;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfl;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfl;->l:Lgl;

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
    iget v0, p0, Lfl;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt80;

    .line 9
    .line 10
    check-cast p2, Lds;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lfl;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfl;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfl;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Leg1;

    .line 24
    .line 25
    check-cast p2, Lds;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lfl;->o(Lds;Ljava/lang/Object;)Lds;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfl;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lfl;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lfl;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lfl;->l:Lgl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfl;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lfl;-><init>(Lgl;Lds;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lfl;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lfl;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lfl;-><init>(Lgl;Lds;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lfl;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfl;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lfl;->l:Lgl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lm72;->a:Lm72;

    .line 10
    .line 11
    sget-object v6, Lmt;->e:Lmt;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lfl;->j:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lad;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lfl;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lt80;

    .line 36
    .line 37
    iput v4, p0, Lfl;->j:I

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0}, Lgl;->e(Lt80;Lds;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v6, :cond_2

    .line 44
    .line 45
    move-object v2, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move-object v2, v5

    .line 48
    :goto_1
    return-object v2

    .line 49
    :pswitch_0
    iget v0, p0, Lfl;->j:I

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-ne v0, v4, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {v3}, Lad;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lfl;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Leg1;

    .line 69
    .line 70
    iput v4, p0, Lfl;->j:I

    .line 71
    .line 72
    new-instance v0, Lfq1;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lfq1;-><init>(Leg1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, p0}, Lgl;->e(Lt80;Lds;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v6, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object p0, v5

    .line 85
    :goto_2
    if-ne p0, v6, :cond_6

    .line 86
    .line 87
    move-object v2, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    :goto_3
    move-object v2, v5

    .line 90
    :goto_4
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
