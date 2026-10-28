.class public final Lkg0;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

.field public final synthetic m:Lo11;

.field public final synthetic n:Lo11;


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Lo11;Lo11;Lds;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkg0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkg0;->l:Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 4
    .line 5
    iput-object p2, p0, Lkg0;->m:Lo11;

    .line 6
    .line 7
    iput-object p3, p0, Lkg0;->n:Lo11;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lfy1;-><init>(ILds;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkg0;->i:I

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
    invoke-virtual {p0, p2, p1}, Lkg0;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkg0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkg0;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkg0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkg0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lkg0;->o(Lds;Ljava/lang/Object;)Lds;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkg0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkg0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lkg0;->o(Lds;Ljava/lang/Object;)Lds;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkg0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lkg0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 8

    .line 1
    iget v0, p0, Lkg0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkg0;

    .line 7
    .line 8
    iget-object v4, p0, Lkg0;->n:Lo11;

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    iget-object v2, p0, Lkg0;->l:Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 12
    .line 13
    iget-object v3, p0, Lkg0;->m:Lo11;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lkg0;-><init>(Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Lo11;Lo11;Lds;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lkg0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v6, p1

    .line 23
    new-instance v2, Lkg0;

    .line 24
    .line 25
    iget-object v5, p0, Lkg0;->n:Lo11;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    iget-object v3, p0, Lkg0;->l:Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 29
    .line 30
    iget-object v4, p0, Lkg0;->m:Lo11;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lkg0;-><init>(Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Lo11;Lo11;Lds;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v2, Lkg0;->k:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object v6, p1

    .line 39
    new-instance v2, Lkg0;

    .line 40
    .line 41
    iget-object v5, p0, Lkg0;->n:Lo11;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    iget-object v3, p0, Lkg0;->l:Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 45
    .line 46
    iget-object v4, p0, Lkg0;->m:Lo11;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lkg0;-><init>(Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Lo11;Lo11;Lds;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v2, Lkg0;->k:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    move-object v6, p1

    .line 55
    new-instance v2, Lkg0;

    .line 56
    .line 57
    iget-object v5, p0, Lkg0;->n:Lo11;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    iget-object v3, p0, Lkg0;->l:Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 61
    .line 62
    iget-object v4, p0, Lkg0;->m:Lo11;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lkg0;-><init>(Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Lo11;Lo11;Lds;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v2, Lkg0;->k:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkg0;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lkg0;->m:Lo11;

    .line 6
    .line 7
    iget-object v3, p0, Lkg0;->l:Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lmt;->e:Lmt;

    .line 12
    .line 13
    iget-object v6, p0, Lkg0;->n:Lo11;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkg0;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Llt;

    .line 23
    .line 24
    iget v0, p0, Lkg0;->j:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v7, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v4}, Lad;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v8

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    sget-object p1, Lu32;->a:Ldt;

    .line 45
    .line 46
    new-instance v0, Ljg0;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v0, v3, v8, v4}, Ljg0;-><init>(Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Lds;I)V

    .line 50
    .line 51
    .line 52
    iput-object v8, p0, Lkg0;->k:Ljava/lang/Object;

    .line 53
    .line 54
    iput v7, p0, Lkg0;->j:I

    .line 55
    .line 56
    invoke-static {p1, v0, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v5, :cond_2

    .line 61
    .line 62
    move-object v1, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    new-instance p1, Lfj1;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-static {p1}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-static {p0}, Lcq;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lpg0;->a:Llf0;

    .line 83
    .line 84
    invoke-interface {v2, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object p0, Lpg0;->a:Llf0;

    .line 88
    .line 89
    invoke-interface {v6}, Lbw1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v7

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {v6, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-object v1

    .line 108
    :pswitch_0
    iget-object v0, p0, Lkg0;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Llt;

    .line 111
    .line 112
    iget v0, p0, Lkg0;->j:I

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    if-ne v0, v7, :cond_4

    .line 117
    .line 118
    :try_start_2
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    invoke-static {v4}, Lad;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v8

    .line 128
    goto :goto_7

    .line 129
    :cond_5
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :try_start_3
    sget-object p1, Lu32;->a:Ldt;

    .line 133
    .line 134
    new-instance v0, Ljg0;

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-direct {v0, v3, v8, v4}, Ljg0;-><init>(Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Lds;I)V

    .line 138
    .line 139
    .line 140
    iput-object v8, p0, Lkg0;->k:Ljava/lang/Object;

    .line 141
    .line 142
    iput v7, p0, Lkg0;->j:I

    .line 143
    .line 144
    invoke-static {p1, v0, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    if-ne p0, v5, :cond_6

    .line 149
    .line 150
    move-object v1, v5

    .line 151
    goto :goto_7

    .line 152
    :cond_6
    :goto_4
    move-object p1, v1

    .line 153
    goto :goto_6

    .line 154
    :goto_5
    new-instance p1, Lfj1;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    invoke-static {p1}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    invoke-static {p0}, Lcq;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p1, Lpg0;->a:Llf0;

    .line 170
    .line 171
    invoke-interface {v2, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    sget-object p0, Lpg0;->a:Llf0;

    .line 175
    .line 176
    invoke-interface {v6}, Lbw1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    add-int/2addr p0, v7

    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {v6, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_7
    return-object v1

    .line 195
    :pswitch_1
    iget-object v0, p0, Lkg0;->k:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Llt;

    .line 198
    .line 199
    iget v0, p0, Lkg0;->j:I

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    if-ne v0, v7, :cond_8

    .line 204
    .line 205
    :try_start_4
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :catchall_2
    move-exception p0

    .line 210
    goto :goto_9

    .line 211
    :cond_8
    invoke-static {v4}, Lad;->t(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v8

    .line 215
    goto :goto_b

    .line 216
    :cond_9
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :try_start_5
    sget-object p1, Lu32;->a:Ldt;

    .line 220
    .line 221
    new-instance v0, Ljg0;

    .line 222
    .line 223
    invoke-direct {v0, v3, v8, v7}, Ljg0;-><init>(Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Lds;I)V

    .line 224
    .line 225
    .line 226
    iput-object v8, p0, Lkg0;->k:Ljava/lang/Object;

    .line 227
    .line 228
    iput v7, p0, Lkg0;->j:I

    .line 229
    .line 230
    invoke-static {p1, v0, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v5, :cond_a

    .line 235
    .line 236
    move-object v1, v5

    .line 237
    goto :goto_b

    .line 238
    :cond_a
    :goto_8
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :goto_9
    new-instance p1, Lfj1;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_a
    instance-of p0, p1, Lfj1;

    .line 247
    .line 248
    if-nez p0, :cond_b

    .line 249
    .line 250
    move-object p0, p1

    .line 251
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 252
    .line 253
    sget-object p0, Lpg0;->a:Llf0;

    .line 254
    .line 255
    const-string p0, "Restored"

    .line 256
    .line 257
    invoke-interface {v2, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-static {p1}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-eqz p0, :cond_c

    .line 265
    .line 266
    invoke-static {p0}, Lcq;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    sget-object p1, Lpg0;->a:Llf0;

    .line 271
    .line 272
    invoke-interface {v2, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    sget-object p0, Lpg0;->a:Llf0;

    .line 276
    .line 277
    invoke-interface {v6}, Lbw1;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    add-int/2addr p0, v7

    .line 288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-interface {v6, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_b
    return-object v1

    .line 296
    :pswitch_2
    iget-object v0, p0, Lkg0;->k:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Llt;

    .line 299
    .line 300
    iget v0, p0, Lkg0;->j:I

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    if-ne v0, v7, :cond_d

    .line 305
    .line 306
    :try_start_6
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :catchall_3
    move-exception p0

    .line 311
    goto :goto_d

    .line 312
    :cond_d
    invoke-static {v4}, Lad;->t(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v1, v8

    .line 316
    goto :goto_f

    .line 317
    :cond_e
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :try_start_7
    sget-object p1, Lu32;->a:Ldt;

    .line 321
    .line 322
    new-instance v0, Ljg0;

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    invoke-direct {v0, v3, v8, v4}, Ljg0;-><init>(Lio/github/artcraftandroid/capcraft/core/ProjectSummary;Lds;I)V

    .line 326
    .line 327
    .line 328
    iput-object v8, p0, Lkg0;->k:Ljava/lang/Object;

    .line 329
    .line 330
    iput v7, p0, Lkg0;->j:I

    .line 331
    .line 332
    invoke-static {p1, v0, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 336
    if-ne p0, v5, :cond_f

    .line 337
    .line 338
    move-object v1, v5

    .line 339
    goto :goto_f

    .line 340
    :cond_f
    :goto_c
    move-object p1, v1

    .line 341
    goto :goto_e

    .line 342
    :goto_d
    new-instance p1, Lfj1;

    .line 343
    .line 344
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_e
    instance-of p0, p1, Lfj1;

    .line 348
    .line 349
    if-nez p0, :cond_10

    .line 350
    .line 351
    move-object p0, p1

    .line 352
    check-cast p0, Lm72;

    .line 353
    .line 354
    sget-object p0, Lpg0;->a:Llf0;

    .line 355
    .line 356
    const-string p0, "Moved to the Trash"

    .line 357
    .line 358
    invoke-interface {v2, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_10
    invoke-static {p1}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    if-eqz p0, :cond_11

    .line 366
    .line 367
    invoke-static {p0}, Lcq;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    sget-object p1, Lpg0;->a:Llf0;

    .line 372
    .line 373
    invoke-interface {v2, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_11
    sget-object p0, Lpg0;->a:Llf0;

    .line 377
    .line 378
    invoke-interface {v6}, Lbw1;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    add-int/2addr p0, v7

    .line 389
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-interface {v6, p0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_f
    return-object v1

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
