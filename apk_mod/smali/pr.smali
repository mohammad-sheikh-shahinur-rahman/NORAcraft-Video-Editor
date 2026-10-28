.class public final Lpr;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:J

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhc0;Landroid/content/Context;Lo11;Lds;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpr;->i:I

    .line 19
    iput-object p1, p0, Lpr;->m:Ljava/lang/Object;

    iput-object p2, p0, Lpr;->n:Ljava/lang/Object;

    iput-object p3, p0, Lpr;->o:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lfy1;-><init>(ILds;)V

    return-void
.end method

.method public constructor <init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/io/File;JLd40;Lhc0;Lds;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpr;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lpr;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpr;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lpr;->k:J

    .line 9
    .line 10
    iput-object p5, p0, Lpr;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lpr;->o:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p7}, Lfy1;-><init>(ILds;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lqr;Lt72;Llj;JLds;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpr;->i:I

    .line 20
    iput-object p1, p0, Lpr;->m:Ljava/lang/Object;

    iput-object p2, p0, Lpr;->n:Ljava/lang/Object;

    iput-object p3, p0, Lpr;->o:Ljava/lang/Object;

    iput-wide p4, p0, Lpr;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lfy1;-><init>(ILds;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpr;->i:I

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
    invoke-virtual {p0, p2, p1}, Lpr;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpr;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpr;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpr;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpr;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpr;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lpr;->o(Lds;Ljava/lang/Object;)Lds;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpr;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lpr;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 12

    .line 1
    iget v0, p0, Lpr;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lpr;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpr;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpr;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lpr;

    .line 13
    .line 14
    check-cast v3, Lhc0;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    check-cast v1, Lo11;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p1}, Lpr;-><init>(Lhc0;Landroid/content/Context;Lo11;Lds;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v4, Lpr;

    .line 25
    .line 26
    iget-object p2, p0, Lpr;->l:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p2

    .line 29
    check-cast v5, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 30
    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Ljava/io/File;

    .line 33
    .line 34
    iget-wide v7, p0, Lpr;->k:J

    .line 35
    .line 36
    move-object v9, v2

    .line 37
    check-cast v9, Ld40;

    .line 38
    .line 39
    move-object v10, v1

    .line 40
    check-cast v10, Lhc0;

    .line 41
    .line 42
    move-object v11, p1

    .line 43
    invoke-direct/range {v4 .. v11}, Lpr;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/io/File;JLd40;Lhc0;Lds;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    move-object v11, p1

    .line 48
    new-instance v5, Lpr;

    .line 49
    .line 50
    move-object v6, v3

    .line 51
    check-cast v6, Lqr;

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Lt72;

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Llj;

    .line 58
    .line 59
    iget-wide v9, p0, Lpr;->k:J

    .line 60
    .line 61
    invoke-direct/range {v5 .. v11}, Lpr;-><init>(Lqr;Lt72;Llj;JLds;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v5, Lpr;->l:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpr;->i:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget-object v3, v0, Lpr;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lpr;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lmt;->e:Lmt;

    .line 14
    .line 15
    iget-object v7, v0, Lpr;->n:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v7, Landroid/content/Context;

    .line 23
    .line 24
    iget v1, v0, Lpr;->j:I

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v8, :cond_1

    .line 30
    .line 31
    if-ne v1, v10, :cond_0

    .line 32
    .line 33
    iget-wide v4, v0, Lpr;->k:J

    .line 34
    .line 35
    iget-object v0, v0, Lpr;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lo11;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-static {v5}, Lad;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v9

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lu32;->a:Ldt;

    .line 61
    .line 62
    new-instance v5, Llg0;

    .line 63
    .line 64
    invoke-direct {v5, v7, v9, v10}, Llg0;-><init>(Landroid/content/Context;Lds;I)V

    .line 65
    .line 66
    .line 67
    iput v8, v0, Lpr;->j:I

    .line 68
    .line 69
    invoke-static {v1, v5, v0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v6, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    move-object v1, v4

    .line 83
    check-cast v1, Lo11;

    .line 84
    .line 85
    sget-object v4, Lu32;->a:Ldt;

    .line 86
    .line 87
    new-instance v5, Llg0;

    .line 88
    .line 89
    invoke-direct {v5, v7, v9, v8}, Llg0;-><init>(Landroid/content/Context;Lds;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lpr;->l:Ljava/lang/Object;

    .line 93
    .line 94
    iput-wide v11, v0, Lpr;->k:J

    .line 95
    .line 96
    iput v10, v0, Lpr;->j:I

    .line 97
    .line 98
    invoke-static {v4, v5, v0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v6, :cond_4

    .line 103
    .line 104
    :goto_1
    move-object v2, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-wide v4, v11

    .line 107
    :goto_2
    check-cast v0, Ljava/lang/Long;

    .line 108
    .line 109
    sget-object v6, Lpg0;->a:Llf0;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v3, Lhc0;

    .line 115
    .line 116
    invoke-static {v4, v5}, Lpg0;->F(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Cleared "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v3, v0}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_3
    return-object v2

    .line 130
    :pswitch_0
    check-cast v7, Ld40;

    .line 131
    .line 132
    iget v1, v0, Lpr;->j:I

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    if-ne v1, v8, :cond_5

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-static {v5}, Lad;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v2, v9

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lu32;->a:Ldt;

    .line 153
    .line 154
    new-instance v10, Lp30;

    .line 155
    .line 156
    iget-object v5, v0, Lpr;->l:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v11, v5

    .line 159
    check-cast v11, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 160
    .line 161
    move-object v12, v3

    .line 162
    check-cast v12, Ljava/io/File;

    .line 163
    .line 164
    iget-wide v13, v0, Lpr;->k:J

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-direct/range {v10 .. v15}, Lp30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/io/File;JLds;)V

    .line 168
    .line 169
    .line 170
    iput v8, v0, Lpr;->j:I

    .line 171
    .line 172
    invoke-static {v1, v10, v0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v6, :cond_7

    .line 177
    .line 178
    move-object v2, v6

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    :goto_4
    check-cast v0, Lgj1;

    .line 181
    .line 182
    iget-object v0, v0, Lgj1;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Lhc0;

    .line 185
    .line 186
    instance-of v1, v0, Lfj1;

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 192
    .line 193
    invoke-virtual {v7, v1}, Ld40;->W(Lio/github/artcraftandroid/capcraft/core/TimelineView;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ld40;->J()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getCreatedId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-lez v3, :cond_8

    .line 208
    .line 209
    move-object v9, v1

    .line 210
    :cond_8
    if-eqz v9, :cond_9

    .line 211
    .line 212
    invoke-interface {v4, v9}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-static {v0}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-static {v7, v0}, Ld40;->e(Ld40;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_5
    return-object v2

    .line 225
    :pswitch_1
    move-object v12, v3

    .line 226
    check-cast v12, Lqr;

    .line 227
    .line 228
    iget-object v1, v12, Lqr;->x:Lbj;

    .line 229
    .line 230
    iget v3, v0, Lpr;->j:I

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    if-ne v3, v8, :cond_b

    .line 236
    .line 237
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    move v4, v10

    .line 241
    goto :goto_6

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    move v4, v10

    .line 244
    goto :goto_a

    .line 245
    :catch_0
    move-exception v0

    .line 246
    move-object v9, v0

    .line 247
    move v4, v10

    .line 248
    goto :goto_9

    .line 249
    :cond_b
    invoke-static {v5}, Lad;->t(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v2, v9

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, Lpr;->l:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Llt;

    .line 260
    .line 261
    invoke-interface {v3}, Llt;->f()Lat;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Lgp;->K(Lat;)Lnl0;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    :try_start_1
    iput-boolean v8, v12, Lqr;->A:Z

    .line 270
    .line 271
    iget-object v3, v12, Lqr;->t:Lhn1;

    .line 272
    .line 273
    sget-object v5, Ls11;->e:Ls11;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    move v11, v10

    .line 276
    :try_start_2
    new-instance v10, Lor;

    .line 277
    .line 278
    check-cast v7, Lt72;

    .line 279
    .line 280
    move-object v13, v4

    .line 281
    check-cast v13, Llj;

    .line 282
    .line 283
    iget-wide v14, v0, Lpr;->k:J
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    move v4, v11

    .line 288
    move-object v11, v7

    .line 289
    :try_start_3
    invoke-direct/range {v10 .. v17}, Lor;-><init>(Lt72;Lqr;Llj;JLnl0;Lds;)V

    .line 290
    .line 291
    .line 292
    iput v8, v0, Lpr;->j:I

    .line 293
    .line 294
    invoke-virtual {v3, v5, v10, v0}, Lhn1;->g(Ls11;Llc0;Les;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v6, :cond_d

    .line 299
    .line 300
    move-object v2, v6

    .line 301
    goto :goto_7

    .line 302
    :cond_d
    :goto_6
    invoke-virtual {v1}, Lbj;->b()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    .line 304
    .line 305
    iput-boolean v4, v12, Lqr;->A:Z

    .line 306
    .line 307
    invoke-virtual {v1, v9}, Lbj;->a(Ljava/util/concurrent/CancellationException;)V

    .line 308
    .line 309
    .line 310
    iput-boolean v4, v12, Lqr;->y:Z

    .line 311
    .line 312
    :goto_7
    return-object v2

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    goto :goto_a

    .line 315
    :catch_1
    move-exception v0

    .line 316
    :goto_8
    move-object v9, v0

    .line 317
    goto :goto_9

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    move v4, v11

    .line 320
    goto :goto_a

    .line 321
    :catch_2
    move-exception v0

    .line 322
    move v4, v11

    .line 323
    goto :goto_8

    .line 324
    :catch_3
    move-exception v0

    .line 325
    move v4, v10

    .line 326
    goto :goto_8

    .line 327
    :goto_9
    :try_start_4
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 328
    :goto_a
    iput-boolean v4, v12, Lqr;->A:Z

    .line 329
    .line 330
    invoke-virtual {v1, v9}, Lbj;->a(Ljava/util/concurrent/CancellationException;)V

    .line 331
    .line 332
    .line 333
    iput-boolean v4, v12, Lqr;->y:Z

    .line 334
    .line 335
    throw v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
