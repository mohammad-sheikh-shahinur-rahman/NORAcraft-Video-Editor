.class public final Lla1;
.super Lej1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lhc0;

.field public final synthetic j:Lwb0;

.field public final synthetic k:Lo11;

.field public final synthetic l:F

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Lhc0;Lwb0;Lo11;FFLds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla1;->i:Lhc0;

    .line 2
    .line 3
    iput-object p2, p0, Lla1;->j:Lwb0;

    .line 4
    .line 5
    iput-object p3, p0, Lla1;->k:Lo11;

    .line 6
    .line 7
    iput p4, p0, Lla1;->l:F

    .line 8
    .line 9
    iput p5, p0, Lla1;->m:F

    .line 10
    .line 11
    invoke-direct {p0, p6}, Lej1;-><init>(Lds;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lky1;

    .line 2
    .line 3
    check-cast p2, Lds;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lla1;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lla1;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lla1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 7

    .line 1
    new-instance v0, Lla1;

    .line 2
    .line 3
    iget v4, p0, Lla1;->l:F

    .line 4
    .line 5
    iget v5, p0, Lla1;->m:F

    .line 6
    .line 7
    iget-object v1, p0, Lla1;->i:Lhc0;

    .line 8
    .line 9
    iget-object v2, p0, Lla1;->j:Lwb0;

    .line 10
    .line 11
    iget-object v3, p0, Lla1;->k:Lo11;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lla1;-><init>(Lhc0;Lwb0;Lo11;FFLds;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lla1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lla1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lky1;

    .line 4
    .line 5
    iget v1, p0, Lla1;->g:I

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    iget v5, p0, Lla1;->m:F

    .line 13
    .line 14
    iget v6, p0, Lla1;->l:F

    .line 15
    .line 16
    iget-object v7, p0, Lla1;->i:Lhc0;

    .line 17
    .line 18
    iget-object v8, p0, Lla1;->k:Lo11;

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x1

    .line 22
    sget-object v11, Lmt;->e:Lmt;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eq v1, v10, :cond_1

    .line 27
    .line 28
    if-ne v1, v9, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lla1;->h:Ljava/lang/Object;

    .line 49
    .line 50
    iput v10, p0, Lla1;->g:I

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-static {v0, p0, p1}, Liz1;->b(Lky1;Lds;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v11, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lqe1;

    .line 61
    .line 62
    sget-object v1, Lna1;->a:Lmw1;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v8, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-wide v12, p1, Lqe1;->c:J

    .line 70
    .line 71
    shr-long/2addr v12, v4

    .line 72
    long-to-int p1, v12

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-float/2addr p1, v6

    .line 78
    div-float/2addr p1, v5

    .line 79
    invoke-static {p1, v3, v2}, Lgp;->A(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v1, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_1
    iput-object v0, p0, Lla1;->h:Ljava/lang/Object;

    .line 92
    .line 93
    iput v9, p0, Lla1;->g:I

    .line 94
    .line 95
    sget-object p1, Lke1;->f:Lke1;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p0}, Lky1;->a(Lke1;Lds;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v11, :cond_4

    .line 102
    .line 103
    :goto_2
    return-object v11

    .line 104
    :cond_4
    :goto_3
    check-cast p1, Lje1;

    .line 105
    .line 106
    iget-object p1, p1, Lje1;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p1}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lqe1;

    .line 113
    .line 114
    iget-boolean v1, p1, Lqe1;->d:Z

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-wide v12, p1, Lqe1;->c:J

    .line 119
    .line 120
    shr-long/2addr v12, v4

    .line 121
    long-to-int v1, v12

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sub-float/2addr v1, v6

    .line 127
    div-float/2addr v1, v5

    .line 128
    invoke-static {v1, v3, v2}, Lgp;->A(FFF)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    new-instance v10, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-direct {v10, v1}, Ljava/lang/Float;-><init>(F)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v10}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lqe1;->a()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sget-object p1, Lna1;->a:Lmw1;

    .line 145
    .line 146
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {v8, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lla1;->j:Lwb0;

    .line 152
    .line 153
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object p0, Lm72;->a:Lm72;

    .line 157
    .line 158
    return-object p0
.end method
