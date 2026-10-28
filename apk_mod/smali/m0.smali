.class public final Lm0;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLd40;FLds;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm0;->i:I

    .line 3
    .line 4
    iput p1, p0, Lm0;->k:F

    .line 5
    .line 6
    iput-object p2, p0, Lm0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lm0;->l:F

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lfy1;-><init>(ILds;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbn1;FFLds;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0;->i:I

    .line 15
    iput-object p1, p0, Lm0;->m:Ljava/lang/Object;

    iput p2, p0, Lm0;->k:F

    iput p3, p0, Lm0;->l:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfy1;-><init>(ILds;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm0;->i:I

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
    invoke-virtual {p0, p2, p1}, Lm0;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm0;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm0;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lm0;->i:I

    .line 2
    .line 3
    iget v0, p0, Lm0;->l:F

    .line 4
    .line 5
    iget-object v1, p0, Lm0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lm0;->k:F

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p2, Lm0;

    .line 13
    .line 14
    check-cast v1, Ld40;

    .line 15
    .line 16
    invoke-direct {p2, p0, v1, v0, p1}, Lm0;-><init>(FLd40;FLds;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_0
    new-instance p2, Lm0;

    .line 21
    .line 22
    check-cast v1, Lbn1;

    .line 23
    .line 24
    invoke-direct {p2, v1, p0, v0, p1}, Lm0;-><init>(Lbn1;FFLds;)V

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
    .locals 13

    .line 1
    iget v0, p0, Lm0;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget v2, p0, Lm0;->l:F

    .line 6
    .line 7
    iget-object v3, p0, Lm0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lm0;->k:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lmt;->e:Lmt;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lm0;->j:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lad;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lwh1;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    neg-float v0, v4

    .line 44
    const/16 v4, 0x1c

    .line 45
    .line 46
    invoke-static {v0, v4}, Lfv;->d(FI)Lib;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Lj80;

    .line 51
    .line 52
    invoke-direct {v4}, Lj80;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lhv;

    .line 56
    .line 57
    invoke-direct {v5, v4}, Lhv;-><init>(Lo80;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, Ld40;

    .line 61
    .line 62
    new-instance v4, Ln5;

    .line 63
    .line 64
    const/4 v6, 0x6

    .line 65
    invoke-direct {v4, p1, v3, v2, v6}, Ln5;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 66
    .line 67
    .line 68
    iput v8, p0, Lm0;->j:I

    .line 69
    .line 70
    invoke-static {v0, v5, v4, p0}, Lwr1;->d(Lib;Lhv;Lhc0;Lfy1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v7, :cond_2

    .line 75
    .line 76
    move-object v1, v7

    .line 77
    :cond_2
    :goto_0
    return-object v1

    .line 78
    :pswitch_0
    iget v0, p0, Lm0;->j:I

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-ne v0, v8, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v6}, Lad;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v3, Lbn1;

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v4, p1

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-long v9, p1

    .line 108
    const/16 p1, 0x20

    .line 109
    .line 110
    shl-long/2addr v4, p1

    .line 111
    const-wide v11, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v9, v11

    .line 117
    or-long/2addr v4, v9

    .line 118
    iput v8, p0, Lm0;->j:I

    .line 119
    .line 120
    iget-object p1, v3, Lbn1;->V:Lhn1;

    .line 121
    .line 122
    invoke-static {p1, v4, v5, p0}, Lxm1;->a(Lhn1;JLes;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v7, :cond_5

    .line 127
    .line 128
    move-object v1, v7

    .line 129
    :cond_5
    :goto_1
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
