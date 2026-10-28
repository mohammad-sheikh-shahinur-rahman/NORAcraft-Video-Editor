.class public final Ld30;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lt80;


# instance fields
.field public final synthetic e:Lzh1;

.field public final synthetic f:Ld40;

.field public final synthetic g:Llt;

.field public final synthetic h:Lin1;

.field public final synthetic i:Lub0;

.field public final synthetic j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lo11;


# direct methods
.method public constructor <init>(Lzh1;Ld40;Llt;Lin1;Lub0;Lio/github/artcraftandroid/capcraft/core/MobileSession;IILo11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld30;->e:Lzh1;

    .line 5
    .line 6
    iput-object p2, p0, Ld30;->f:Ld40;

    .line 7
    .line 8
    iput-object p3, p0, Ld30;->g:Llt;

    .line 9
    .line 10
    iput-object p4, p0, Ld30;->h:Lin1;

    .line 11
    .line 12
    iput-object p5, p0, Ld30;->i:Lub0;

    .line 13
    .line 14
    iput-object p6, p0, Ld30;->j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 15
    .line 16
    iput p7, p0, Ld30;->k:I

    .line 17
    .line 18
    iput p8, p0, Ld30;->l:I

    .line 19
    .line 20
    iput-object p9, p0, Ld30;->m:Lo11;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JLds;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lc30;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lc30;

    .line 11
    .line 12
    iget v3, v2, Lc30;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lc30;->k:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lc30;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lc30;-><init>(Ld30;Lds;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lc30;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v13, Lc30;->k:I

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    iget-object v5, v0, Ld30;->f:Ld40;

    .line 37
    .line 38
    sget-object v26, Lm72;->a:Lm72;

    .line 39
    .line 40
    iget-object v15, v0, Ld30;->e:Lzh1;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Ljp;->T(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v26

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lad;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v14

    .line 60
    :cond_2
    iget-wide v2, v13, Lc30;->h:J

    .line 61
    .line 62
    invoke-static {v1}, Ljp;->T(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-wide/from16 v19, v2

    .line 66
    .line 67
    :goto_2
    move-object v1, v15

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    invoke-static {v1}, Ljp;->T(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v15, Lzh1;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lnl0;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v1, v14}, Lnl0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v5}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getDurationUs()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-wide v1, v6

    .line 95
    :goto_3
    cmp-long v8, v1, v6

    .line 96
    .line 97
    if-lez v8, :cond_7

    .line 98
    .line 99
    cmp-long v8, p1, v1

    .line 100
    .line 101
    if-ltz v8, :cond_7

    .line 102
    .line 103
    const-wide/32 v8, 0x84d0

    .line 104
    .line 105
    .line 106
    sub-long/2addr v1, v8

    .line 107
    cmp-long v8, v1, v6

    .line 108
    .line 109
    if-gez v8, :cond_6

    .line 110
    .line 111
    move-wide v1, v6

    .line 112
    :cond_6
    move-wide v10, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move-wide/from16 v10, p1

    .line 115
    .line 116
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iget-wide v6, v5, Ld40;->x:J

    .line 121
    .line 122
    sub-long/2addr v1, v6

    .line 123
    const-wide/16 v6, 0x96

    .line 124
    .line 125
    cmp-long v1, v1, v6

    .line 126
    .line 127
    sget-object v2, Lmt;->e:Lmt;

    .line 128
    .line 129
    move v6, v3

    .line 130
    iget-object v3, v0, Ld30;->h:Lin1;

    .line 131
    .line 132
    iget-object v7, v0, Ld30;->i:Lub0;

    .line 133
    .line 134
    if-gez v1, :cond_9

    .line 135
    .line 136
    sget-object v12, Lio/github/artcraftandroid/capcraft/core/Motion;->SCRUBBING:Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 137
    .line 138
    iput-wide v10, v13, Lc30;->h:J

    .line 139
    .line 140
    iput v4, v13, Lc30;->k:I

    .line 141
    .line 142
    iget-object v6, v0, Ld30;->j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 143
    .line 144
    move-object v4, v7

    .line 145
    iget v7, v0, Ld30;->k:I

    .line 146
    .line 147
    iget v8, v0, Ld30;->l:I

    .line 148
    .line 149
    iget-object v9, v0, Ld30;->m:Lo11;

    .line 150
    .line 151
    invoke-static/range {v3 .. v13}, Lh30;->s(Lin1;Lub0;Ld40;Lio/github/artcraftandroid/capcraft/core/MobileSession;IILo11;JLio/github/artcraftandroid/capcraft/core/Motion;Les;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v2, :cond_8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move-wide/from16 v19, v10

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_5
    new-instance v15, Lb30;

    .line 162
    .line 163
    iget-object v2, v0, Ld30;->m:Lo11;

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    iget-object v3, v0, Ld30;->h:Lin1;

    .line 168
    .line 169
    iget v4, v0, Ld30;->k:I

    .line 170
    .line 171
    iget v6, v0, Ld30;->l:I

    .line 172
    .line 173
    iget-object v7, v0, Ld30;->i:Lub0;

    .line 174
    .line 175
    iget-object v8, v0, Ld30;->j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 176
    .line 177
    move-object/from16 v24, v2

    .line 178
    .line 179
    move-object/from16 v16, v3

    .line 180
    .line 181
    move/from16 v17, v4

    .line 182
    .line 183
    move-object/from16 v22, v5

    .line 184
    .line 185
    move/from16 v18, v6

    .line 186
    .line 187
    move-object/from16 v21, v7

    .line 188
    .line 189
    move-object/from16 v23, v8

    .line 190
    .line 191
    invoke-direct/range {v15 .. v25}, Lb30;-><init>(Lin1;IIJLub0;Ld40;Lio/github/artcraftandroid/capcraft/core/MobileSession;Lo11;Lds;)V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    iget-object v0, v0, Ld30;->g:Llt;

    .line 196
    .line 197
    invoke-static {v0, v14, v15, v2}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, Lzh1;->f:Ljava/lang/Object;

    .line 202
    .line 203
    return-object v26

    .line 204
    :cond_9
    move-object v4, v7

    .line 205
    sget-object v12, Lio/github/artcraftandroid/capcraft/core/Motion;->STILL:Lio/github/artcraftandroid/capcraft/core/Motion;

    .line 206
    .line 207
    iput-wide v10, v13, Lc30;->h:J

    .line 208
    .line 209
    iput v6, v13, Lc30;->k:I

    .line 210
    .line 211
    iget-object v6, v0, Ld30;->j:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 212
    .line 213
    iget v7, v0, Ld30;->k:I

    .line 214
    .line 215
    iget v8, v0, Ld30;->l:I

    .line 216
    .line 217
    iget-object v9, v0, Ld30;->m:Lo11;

    .line 218
    .line 219
    invoke-static/range {v3 .. v13}, Lh30;->s(Lin1;Lub0;Ld40;Lio/github/artcraftandroid/capcraft/core/MobileSession;IILo11;JLio/github/artcraftandroid/capcraft/core/Motion;Les;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v2, :cond_a

    .line 224
    .line 225
    :goto_6
    return-object v2

    .line 226
    :cond_a
    return-object v26
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Lds;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Ld30;->a(JLds;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
