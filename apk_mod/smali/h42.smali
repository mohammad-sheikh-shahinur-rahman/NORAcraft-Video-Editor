.class public final Lh42;
.super Lej1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lvh1;

.field public final synthetic k:Lyh1;

.field public final synthetic l:Ljp1;

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Lvh1;Lyh1;Ljp1;FLds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh42;->j:Lvh1;

    .line 2
    .line 3
    iput-object p2, p0, Lh42;->k:Lyh1;

    .line 4
    .line 5
    iput-object p3, p0, Lh42;->l:Ljp1;

    .line 6
    .line 7
    iput p4, p0, Lh42;->m:F

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lej1;-><init>(Lds;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p2, p1}, Lh42;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh42;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh42;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 6

    .line 1
    new-instance v0, Lh42;

    .line 2
    .line 3
    iget-object v3, p0, Lh42;->l:Ljp1;

    .line 4
    .line 5
    iget v4, p0, Lh42;->m:F

    .line 6
    .line 7
    iget-object v1, p0, Lh42;->j:Lvh1;

    .line 8
    .line 9
    iget-object v2, p0, Lh42;->k:Lyh1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lh42;-><init>(Lvh1;Lyh1;Ljp1;FLds;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lh42;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lh42;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lky1;

    .line 4
    .line 5
    iget v1, p0, Lh42;->h:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lh42;->g:I

    .line 14
    .line 15
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_2
    iput-object v0, p0, Lh42;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iput v1, p0, Lh42;->g:I

    .line 33
    .line 34
    iput v3, p0, Lh42;->h:I

    .line 35
    .line 36
    sget-object p1, Lke1;->f:Lke1;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Lky1;->a(Lke1;Lds;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v4, Lmt;->e:Lmt;

    .line 43
    .line 44
    if-ne p1, v4, :cond_3

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lje1;

    .line 48
    .line 49
    iget-object v4, p1, Lje1;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v4}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lqe1;

    .line 56
    .line 57
    iget-boolean v5, v4, Lqe1;->d:Z

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lh42;->j:Lvh1;

    .line 62
    .line 63
    iput-boolean v3, p0, Lvh1;->e:Z

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_4
    iget-object p1, p1, Lje1;->a:Ljava/util/List;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    move v5, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move v5, v2

    .line 84
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lqe1;

    .line 95
    .line 96
    iget-boolean v6, v6, Lqe1;->d:Z

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    if-ltz v5, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 106
    .line 107
    const-string p1, "Count overflow has happened."

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_8
    :goto_2
    if-gt v5, v3, :cond_9

    .line 114
    .line 115
    iget-object p1, p0, Lh42;->k:Lyh1;

    .line 116
    .line 117
    iget-wide v5, p1, Lyh1;->e:J

    .line 118
    .line 119
    invoke-static {v4, v2}, Lcq;->N(Lqe1;Z)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-static {v5, v6, v7, v8}, Lv31;->f(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iput-wide v5, p1, Lyh1;->e:J

    .line 128
    .line 129
    iget-wide v5, v4, Lqe1;->b:J

    .line 130
    .line 131
    iget-wide v7, v4, Lqe1;->c:J

    .line 132
    .line 133
    iget-object v4, p0, Lh42;->l:Ljp1;

    .line 134
    .line 135
    iget-object v4, v4, Ljp1;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lav0;

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6, v7, v8}, Lav0;->a(JJ)V

    .line 140
    .line 141
    .line 142
    iget-wide v4, p1, Lyh1;->e:J

    .line 143
    .line 144
    const/16 v6, 0x20

    .line 145
    .line 146
    shr-long/2addr v4, v6

    .line 147
    long-to-int v4, v4

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget v5, p0, Lh42;->m:F

    .line 157
    .line 158
    cmpl-float v4, v4, v5

    .line 159
    .line 160
    if-gtz v4, :cond_9

    .line 161
    .line 162
    iget-wide v6, p1, Lyh1;->e:J

    .line 163
    .line 164
    const-wide v8, 0xffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    and-long/2addr v6, v8

    .line 170
    long-to-int p1, v6

    .line 171
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    cmpl-float p1, p1, v5

    .line 180
    .line 181
    if-lez p1, :cond_2

    .line 182
    .line 183
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 184
    .line 185
    move v2, v3

    .line 186
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method
