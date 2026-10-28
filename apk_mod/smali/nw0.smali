.class public final Lnw0;
.super Lej1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public g:Lqe1;

.field public h:F

.field public i:F

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:F

.field public final synthetic m:Llm;

.field public final synthetic n:Lhc0;

.field public final synthetic o:Lwb0;

.field public final synthetic p:Lo11;


# direct methods
.method public constructor <init>(FLlm;Lhc0;Lwb0;Lo11;Lds;)V
    .locals 0

    .line 1
    iput p1, p0, Lnw0;->l:F

    .line 2
    .line 3
    iput-object p2, p0, Lnw0;->m:Llm;

    .line 4
    .line 5
    iput-object p3, p0, Lnw0;->n:Lhc0;

    .line 6
    .line 7
    iput-object p4, p0, Lnw0;->o:Lwb0;

    .line 8
    .line 9
    iput-object p5, p0, Lnw0;->p:Lo11;

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
    invoke-virtual {p0, p2, p1}, Lnw0;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnw0;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnw0;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lnw0;

    .line 2
    .line 3
    iget-object v4, p0, Lnw0;->o:Lwb0;

    .line 4
    .line 5
    iget-object v5, p0, Lnw0;->p:Lo11;

    .line 6
    .line 7
    iget v1, p0, Lnw0;->l:F

    .line 8
    .line 9
    iget-object v2, p0, Lnw0;->m:Llm;

    .line 10
    .line 11
    iget-object v3, p0, Lnw0;->n:Lhc0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lnw0;-><init>(FLlm;Lhc0;Lwb0;Lo11;Lds;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lnw0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lnw0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lky1;

    .line 4
    .line 5
    iget v1, p0, Lnw0;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lmt;->e:Lmt;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lnw0;->i:F

    .line 19
    .line 20
    iget v4, p0, Lnw0;->h:F

    .line 21
    .line 22
    iget-object v6, p0, Lnw0;->g:Lqe1;

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
    return-object v3

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
    iput-object v0, p0, Lnw0;->k:Ljava/lang/Object;

    .line 42
    .line 43
    iput v4, p0, Lnw0;->j:I

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
    if-ne p1, v5, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lqe1;

    .line 54
    .line 55
    sget-object v1, Low0;->b:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p0, Lnw0;->p:Lo11;

    .line 58
    .line 59
    invoke-interface {v1}, Lbw1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move-object v6, p1

    .line 70
    move v4, v1

    .line 71
    :goto_1
    iput-object v0, p0, Lnw0;->k:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v6, p0, Lnw0;->g:Lqe1;

    .line 74
    .line 75
    iput v4, p0, Lnw0;->h:F

    .line 76
    .line 77
    iput v1, p0, Lnw0;->i:F

    .line 78
    .line 79
    iput v2, p0, Lnw0;->j:I

    .line 80
    .line 81
    sget-object p1, Lke1;->f:Lke1;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p0}, Lky1;->a(Lke1;Lds;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v5, :cond_4

    .line 88
    .line 89
    :goto_2
    return-object v5

    .line 90
    :cond_4
    :goto_3
    check-cast p1, Lje1;

    .line 91
    .line 92
    iget-object p1, p1, Lje1;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v8, v7

    .line 109
    check-cast v8, Lqe1;

    .line 110
    .line 111
    iget-wide v8, v8, Lqe1;->a:J

    .line 112
    .line 113
    iget-wide v10, v6, Lqe1;->a:J

    .line 114
    .line 115
    invoke-static {v8, v9, v10, v11}, Leq;->E(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object v7, v3

    .line 123
    :goto_4
    check-cast v7, Lqe1;

    .line 124
    .line 125
    if-nez v7, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    iget-boolean p1, v7, Lqe1;->d:Z

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    iget-wide v8, v7, Lqe1;->c:J

    .line 133
    .line 134
    const/16 p1, 0x20

    .line 135
    .line 136
    shr-long/2addr v8, p1

    .line 137
    long-to-int v8, v8

    .line 138
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    iget-wide v9, v6, Lqe1;->c:J

    .line 143
    .line 144
    shr-long/2addr v9, p1

    .line 145
    long-to-int p1, v9

    .line 146
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sub-float/2addr v8, p1

    .line 151
    iget p1, p0, Lnw0;->l:F

    .line 152
    .line 153
    div-float/2addr v8, p1

    .line 154
    sub-float p1, v4, v8

    .line 155
    .line 156
    invoke-static {p1}, Lxw0;->H(F)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-float p1, p1

    .line 161
    new-instance v8, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lnw0;->m:Llm;

    .line 167
    .line 168
    invoke-static {v8, p1}, Lgp;->D(Ljava/lang/Float;Llm;)Ljava/lang/Comparable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    cmpg-float v8, p1, v1

    .line 179
    .line 180
    if-nez v8, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    new-instance v1, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 186
    .line 187
    .line 188
    iget-object v8, p0, Lnw0;->n:Lhc0;

    .line 189
    .line 190
    invoke-interface {v8, v1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move v1, p1

    .line 194
    :goto_5
    invoke-virtual {v7}, Lqe1;->a()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    :goto_6
    iget-object p0, p0, Lnw0;->o:Lwb0;

    .line 199
    .line 200
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object p0, Lm72;->a:Lm72;

    .line 204
    .line 205
    return-object p0
.end method
