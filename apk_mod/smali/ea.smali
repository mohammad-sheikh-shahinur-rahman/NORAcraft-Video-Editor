.class public final Lea;
.super Ltm0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lea;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lea;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Ltm0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lea;->f:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object p0, p0, Lea;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp10;

    .line 11
    .line 12
    check-cast p0, Lae0;

    .line 13
    .line 14
    iget-object v0, p0, Lae0;->l:Lf7;

    .line 15
    .line 16
    iget-boolean v2, p0, Lae0;->n:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p0, Lae0;->A:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lp10;->I()Lgc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lgc;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2}, Lgc;->g()Ltk;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Ltk;->save()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v5, v2, Lgc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ll2;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ll2;->i(Lf7;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lae0;->c(Lp10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v4}, Lq3;->s(Lgc;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {v2, v3, v4}, Lq3;->s(Lgc;J)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lae0;->c(Lp10;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    check-cast p1, Lmb;

    .line 65
    .line 66
    iget v0, p1, Lmb;->b:F

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    cmpg-float v2, v0, v1

    .line 70
    .line 71
    if-gez v2, :cond_1

    .line 72
    .line 73
    move v0, v1

    .line 74
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpl-float v3, v0, v2

    .line 77
    .line 78
    if-lez v3, :cond_2

    .line 79
    .line 80
    move v0, v2

    .line 81
    :cond_2
    iget v3, p1, Lmb;->c:F

    .line 82
    .line 83
    const/high16 v4, -0x41000000    # -0.5f

    .line 84
    .line 85
    cmpg-float v5, v3, v4

    .line 86
    .line 87
    if-gez v5, :cond_3

    .line 88
    .line 89
    move v3, v4

    .line 90
    :cond_3
    const/high16 v5, 0x3f000000    # 0.5f

    .line 91
    .line 92
    cmpl-float v6, v3, v5

    .line 93
    .line 94
    if-lez v6, :cond_4

    .line 95
    .line 96
    move v3, v5

    .line 97
    :cond_4
    iget v6, p1, Lmb;->d:F

    .line 98
    .line 99
    cmpg-float v7, v6, v4

    .line 100
    .line 101
    if-gez v7, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v4, v6

    .line 105
    :goto_1
    cmpl-float v6, v4, v5

    .line 106
    .line 107
    if-lez v6, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v5, v4

    .line 111
    :goto_2
    iget p1, p1, Lmb;->a:F

    .line 112
    .line 113
    cmpg-float v4, p1, v1

    .line 114
    .line 115
    if-gez v4, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v1, p1

    .line 119
    :goto_3
    cmpl-float p1, v1, v2

    .line 120
    .line 121
    if-lez p1, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move v2, v1

    .line 125
    :goto_4
    sget-object p1, Lnn;->x:La41;

    .line 126
    .line 127
    invoke-static {v0, v3, v5, v2, p1}, Lfv;->f(FFFFLkn;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    check-cast p0, Lkn;

    .line 132
    .line 133
    invoke-static {v0, v1, p0}, Lcn;->b(JLkn;)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    new-instance v0, Lcn;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1}, Lcn;-><init>(J)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_1
    check-cast p1, Lmd1;

    .line 144
    .line 145
    check-cast p0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v2, 0x0

    .line 152
    move v3, v2

    .line 153
    :goto_5
    if-ge v3, v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lnd1;

    .line 160
    .line 161
    invoke-static {p1, v4, v2, v2}, Lmd1;->j(Lmd1;Lnd1;II)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    return-object v1

    .line 168
    :pswitch_2
    invoke-static {p1, p0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
