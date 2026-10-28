.class public final Lb30;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public i:I

.field public final synthetic j:Lin1;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lub0;

.field public final synthetic o:Ld40;

.field public final synthetic p:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic q:Lo11;


# direct methods
.method public constructor <init>(Lin1;IIJLub0;Ld40;Lio/github/artcraftandroid/capcraft/core/MobileSession;Lo11;Lds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb30;->j:Lin1;

    .line 2
    .line 3
    iput p2, p0, Lb30;->k:I

    .line 4
    .line 5
    iput p3, p0, Lb30;->l:I

    .line 6
    .line 7
    iput-wide p4, p0, Lb30;->m:J

    .line 8
    .line 9
    iput-object p6, p0, Lb30;->n:Lub0;

    .line 10
    .line 11
    iput-object p7, p0, Lb30;->o:Ld40;

    .line 12
    .line 13
    iput-object p8, p0, Lb30;->p:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 14
    .line 15
    iput-object p9, p0, Lb30;->q:Lo11;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lfy1;-><init>(ILds;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llt;

    .line 2
    .line 3
    check-cast p2, Lds;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lb30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb30;

    .line 10
    .line 11
    sget-object p1, Lm72;->a:Lm72;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 11

    .line 1
    new-instance v0, Lb30;

    .line 2
    .line 3
    iget-object v8, p0, Lb30;->p:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 4
    .line 5
    iget-object v9, p0, Lb30;->q:Lo11;

    .line 6
    .line 7
    iget-object v1, p0, Lb30;->j:Lin1;

    .line 8
    .line 9
    iget v2, p0, Lb30;->k:I

    .line 10
    .line 11
    iget v3, p0, Lb30;->l:I

    .line 12
    .line 13
    iget-wide v4, p0, Lb30;->m:J

    .line 14
    .line 15
    iget-object v6, p0, Lb30;->n:Lub0;

    .line 16
    .line 17
    iget-object v7, p0, Lb30;->o:Ld40;

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    invoke-direct/range {v0 .. v10}, Lb30;-><init>(Lin1;IIJLub0;Ld40;Lio/github/artcraftandroid/capcraft/core/MobileSession;Lo11;Lds;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lb30;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v11, Lmt;->e:Lmt;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lb30;->i:I

    .line 33
    .line 34
    const-wide/16 v2, 0x96

    .line 35
    .line 36
    invoke-static {v2, v3, p0}, Leq;->B(JLds;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v11, :cond_3

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Lb30;->j:Lin1;

    .line 45
    .line 46
    iget v2, v0, Lin1;->a:I

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-wide v3, v0, Lin1;->d:J

    .line 52
    .line 53
    iget-wide v5, v0, Lin1;->c:J

    .line 54
    .line 55
    sub-long/2addr v3, v5

    .line 56
    const-wide/16 v5, 0x1

    .line 57
    .line 58
    cmp-long v7, v3, v5

    .line 59
    .line 60
    if-gez v7, :cond_5

    .line 61
    .line 62
    move-wide v3, v5

    .line 63
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v5, v0, Lin1;->a:I

    .line 68
    .line 69
    int-to-double v5, v5

    .line 70
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v5, v7

    .line 76
    long-to-double v3, v3

    .line 77
    div-double/2addr v5, v3

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-wide v4, v0, Lin1;->b:J

    .line 83
    .line 84
    long-to-double v4, v4

    .line 85
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    div-double/2addr v4, v6

    .line 91
    iget v6, v0, Lin1;->a:I

    .line 92
    .line 93
    int-to-double v6, v6

    .line 94
    div-double/2addr v4, v6

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget v5, p0, Lb30;->k:I

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget v6, p0, Lb30;->l:I

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x5

    .line 116
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "scrub %d frames, %.1f fps, %.1f ms a frame at %dx%d"

    .line 121
    .line 122
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "NORAcraft"

    .line 127
    .line 128
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    iput v2, v0, Lin1;->a:I

    .line 133
    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    iput-wide v2, v0, Lin1;->b:J

    .line 137
    .line 138
    :goto_1
    sget-object v9, Lio/github/artcraftandroid/capcraft/core/Motion;->STILL:Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 139
    .line 140
    iput v1, p0, Lb30;->i:I

    .line 141
    .line 142
    iget-object v0, p0, Lb30;->j:Lin1;

    .line 143
    .line 144
    iget-object v1, p0, Lb30;->n:Lub0;

    .line 145
    .line 146
    iget-object v2, p0, Lb30;->o:Ld40;

    .line 147
    .line 148
    iget-object v3, p0, Lb30;->p:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 149
    .line 150
    iget v4, p0, Lb30;->k:I

    .line 151
    .line 152
    iget v5, p0, Lb30;->l:I

    .line 153
    .line 154
    iget-object v6, p0, Lb30;->q:Lo11;

    .line 155
    .line 156
    iget-wide v7, p0, Lb30;->m:J

    .line 157
    .line 158
    move-object v10, p0

    .line 159
    invoke-static/range {v0 .. v10}, Lh30;->s(Lin1;Lub0;Ld40;Lio/github/artcraftandroid/capcraft/core/MobileSession;IILo11;JLio/github/artcraftandroid/capcraft/core/Motion;Les;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v11, :cond_6

    .line 164
    .line 165
    :goto_2
    return-object v11

    .line 166
    :cond_6
    :goto_3
    sget-object v0, Lm72;->a:Lm72;

    .line 167
    .line 168
    return-object v0
.end method
