.class public final Lkh;
.super Lej1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public g:Lqe1;

.field public h:F

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo11;


# direct methods
.method public constructor <init>(Lo11;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh;->k:Lo11;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lej1;-><init>(Lds;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p2, p1}, Lkh;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkh;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkh;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 1

    .line 1
    new-instance v0, Lkh;

    .line 2
    .line 3
    iget-object p0, p0, Lkh;->k:Lo11;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkh;-><init>(Lo11;Lds;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lkh;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lkh;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lky1;

    .line 4
    .line 5
    iget v1, p0, Lkh;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lmt;->e:Lmt;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lkh;->h:F

    .line 21
    .line 22
    iget-object v7, p0, Lkh;->g:Lqe1;

    .line 23
    .line 24
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lkh;->j:Ljava/lang/Object;

    .line 42
    .line 43
    iput v5, p0, Lkh;->i:I

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-static {v0, p0, p1}, Liz1;->b(Lky1;Lds;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v6, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lqe1;

    .line 54
    .line 55
    iget-wide v7, p1, Lqe1;->c:J

    .line 56
    .line 57
    shr-long/2addr v7, v3

    .line 58
    long-to-int v1, v7

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move-object v7, p1

    .line 64
    :goto_1
    iput-object v0, p0, Lkh;->j:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v7, p0, Lkh;->g:Lqe1;

    .line 67
    .line 68
    iput v1, p0, Lkh;->h:F

    .line 69
    .line 70
    iput v4, p0, Lkh;->i:I

    .line 71
    .line 72
    sget-object p1, Lke1;->f:Lke1;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p0}, Lky1;->a(Lke1;Lds;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v6, :cond_4

    .line 79
    .line 80
    :goto_2
    return-object v6

    .line 81
    :cond_4
    :goto_3
    check-cast p1, Lje1;

    .line 82
    .line 83
    iget-object p1, p1, Lje1;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object v9, v8

    .line 100
    check-cast v9, Lqe1;

    .line 101
    .line 102
    iget-wide v9, v9, Lqe1;->a:J

    .line 103
    .line 104
    iget-wide v11, v7, Lqe1;->a:J

    .line 105
    .line 106
    invoke-static {v9, v10, v11, v12}, Leq;->E(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move-object v8, v2

    .line 114
    :goto_4
    check-cast v8, Lqe1;

    .line 115
    .line 116
    if-nez v8, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    iget-boolean p1, v8, Lqe1;->d:Z

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-wide v9, v8, Lqe1;->c:J

    .line 124
    .line 125
    shr-long/2addr v9, v3

    .line 126
    long-to-int p1, v9

    .line 127
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v8}, Lqe1;->a()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    :goto_5
    iget-object p0, p0, Lkh;->k:Lo11;

    .line 136
    .line 137
    invoke-interface {p0}, Lbw1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lhc0;

    .line 142
    .line 143
    iget-object p1, v0, Lky1;->j:Lly1;

    .line 144
    .line 145
    iget-wide v6, p1, Lly1;->C:J

    .line 146
    .line 147
    shr-long v2, v6, v3

    .line 148
    .line 149
    long-to-int p1, v2

    .line 150
    div-int/2addr p1, v4

    .line 151
    int-to-float p1, p1

    .line 152
    cmpl-float p1, v1, p1

    .line 153
    .line 154
    if-lez p1, :cond_9

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    const/4 v5, 0x0

    .line 158
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p0, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object p0, Lm72;->a:Lm72;

    .line 166
    .line 167
    return-object p0
.end method
