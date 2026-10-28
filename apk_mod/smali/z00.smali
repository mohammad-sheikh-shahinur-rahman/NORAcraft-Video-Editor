.class public final Lz00;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Ls01;

.field public final synthetic l:Lo11;


# direct methods
.method public synthetic constructor <init>(Ls01;Lo11;Lds;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz00;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz00;->k:Ls01;

    .line 4
    .line 5
    iput-object p2, p0, Lz00;->l:Lo11;

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
    iget v0, p0, Lz00;->i:I

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
    invoke-virtual {p0, p2, p1}, Lz00;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz00;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz00;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lz00;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz00;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lz00;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lz00;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lz00;

    .line 7
    .line 8
    iget-object v0, p0, Lz00;->l:Lo11;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lz00;->k:Ls01;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lz00;-><init>(Ls01;Lo11;Lds;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lz00;

    .line 18
    .line 19
    iget-object v0, p0, Lz00;->l:Lo11;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lz00;->k:Ls01;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lz00;-><init>(Ls01;Lo11;Lds;I)V

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
    iget v0, p0, Lz00;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lz00;->l:Lo11;

    .line 4
    .line 5
    iget-object v2, p0, Lz00;->k:Ls01;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lm72;->a:Lm72;

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
    iget v0, p0, Lz00;->j:I

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
    move-object v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lad;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Ls01;->a:Lir1;

    .line 42
    .line 43
    new-instance v2, Ly00;

    .line 44
    .line 45
    invoke-direct {v2, p1, v1, v7}, Ly00;-><init>(Ljava/util/ArrayList;Lo11;I)V

    .line 46
    .line 47
    .line 48
    iput v7, p0, Lz00;->j:I

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, p0}, Lir1;->j(Lir1;Lt80;Lds;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v6

    .line 57
    :goto_0
    return-object v3

    .line 58
    :pswitch_0
    iget v0, p0, Lz00;->j:I

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-ne v0, v7, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v4}, Lad;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, Ls01;->a:Lir1;

    .line 82
    .line 83
    new-instance v2, Ly00;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, p1, v1, v3}, Ly00;-><init>(Ljava/util/ArrayList;Lo11;I)V

    .line 87
    .line 88
    .line 89
    iput v7, p0, Lz00;->j:I

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, p0}, Lir1;->j(Lir1;Lt80;Lds;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v6

    .line 98
    :goto_1
    return-object v3

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
