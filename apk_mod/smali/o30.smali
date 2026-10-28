.class public final Lo30;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld40;Landroid/net/Uri;Lio/github/artcraftandroid/capcraft/core/MobileSession;ZLds;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo30;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lo30;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo30;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo30;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo30;->k:Z

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lfy1;-><init>(ILds;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lds;I)V
    .locals 0

    .line 17
    iput p6, p0, Lo30;->i:I

    iput-object p1, p0, Lo30;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lo30;->k:Z

    iput-object p3, p0, Lo30;->m:Ljava/lang/Object;

    iput-object p4, p0, Lo30;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfy1;-><init>(ILds;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo30;->i:I

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
    invoke-virtual {p0, p2, p1}, Lo30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lo30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo30;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lo30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lo30;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lo30;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget p2, p0, Lo30;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lo30;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lo30;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lo30;->l:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lo30;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Ld40;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lti1;

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    iget-boolean v5, p0, Lo30;->k:Z

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    invoke-direct/range {v3 .. v9}, Lo30;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object v9, p1

    .line 32
    new-instance v4, Lo30;

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Landroid/content/Context;

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Lo11;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    iget-boolean v6, p0, Lo30;->k:Z

    .line 45
    .line 46
    invoke-direct/range {v4 .. v10}, Lo30;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v9, p1

    .line 51
    new-instance v4, Lo30;

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Ld40;

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Landroid/net/Uri;

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 61
    .line 62
    iget-boolean v8, p0, Lo30;->k:Z

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, Lo30;-><init>(Ld40;Landroid/net/Uri;Lio/github/artcraftandroid/capcraft/core/MobileSession;ZLds;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo30;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lm72;->a:Lm72;

    .line 11
    .line 12
    iget-object v4, p0, Lo30;->l:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v10, v4

    .line 15
    check-cast v10, Ld40;

    .line 16
    .line 17
    sget-object v4, Lmt;->e:Lmt;

    .line 18
    .line 19
    iget v5, p0, Lo30;->j:I

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    if-ne v5, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lad;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object p1, Lu32;->a:Ldt;

    .line 44
    .line 45
    new-instance v5, Lsi1;

    .line 46
    .line 47
    iget-object v1, p0, Lo30;->m:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 51
    .line 52
    iget-boolean v8, p0, Lo30;->k:Z

    .line 53
    .line 54
    iget-object v1, p0, Lo30;->n:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, Lti1;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-direct/range {v5 .. v11}, Lsi1;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/ClipView;ZLti1;Ld40;Lds;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lo30;->j:I

    .line 64
    .line 65
    invoke-static {p1, v5, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v4, :cond_3

    .line 70
    .line 71
    move-object v3, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_0
    iget-boolean p0, p0, Lo30;->k:Z

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p0, "Background restored"

    .line 78
    .line 79
    invoke-virtual {v10, p0}, Ld40;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    move-object v3, v0

    .line 83
    :goto_2
    return-object v3

    .line 84
    :pswitch_0
    iget-object v0, p0, Lo30;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    iget-boolean v4, p0, Lo30;->k:Z

    .line 89
    .line 90
    sget-object v5, Lmt;->e:Lmt;

    .line 91
    .line 92
    iget v6, p0, Lo30;->j:I

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    if-ne v6, v2, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {v1}, Lad;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lxx;->a:Lzv;

    .line 110
    .line 111
    sget-object p1, Ltv;->g:Ltv;

    .line 112
    .line 113
    new-instance v1, Lr30;

    .line 114
    .line 115
    iget-object v6, p0, Lo30;->m:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v1, v4, v0, v6, v3}, Lr30;-><init>(ZLandroid/content/Context;Ljava/lang/String;Lds;)V

    .line 120
    .line 121
    .line 122
    iput v2, p0, Lo30;->j:I

    .line 123
    .line 124
    invoke-static {p1, v1, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v5, :cond_7

    .line 129
    .line 130
    move-object v3, v5

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    :goto_3
    check-cast p1, Landroid/net/Uri;

    .line 133
    .line 134
    sget v1, Lio/github/artcraftandroid/capcraft/engine/ExportService;->e:I

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    const-string v1, "Saved to Pictures"

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const-string v1, "Saved to your device"

    .line 145
    .line 146
    :goto_4
    invoke-static {v0, v1}, Lwp;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lo30;->n:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lo11;

    .line 152
    .line 153
    new-instance v0, Lsv1;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lsv1;-><init>(Landroid/net/Uri;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, v0}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lm72;->a:Lm72;

    .line 162
    .line 163
    :goto_5
    return-object v3

    .line 164
    :pswitch_1
    iget-object v0, p0, Lo30;->l:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v5, v0

    .line 167
    check-cast v5, Ld40;

    .line 168
    .line 169
    sget-object v0, Lmt;->e:Lmt;

    .line 170
    .line 171
    iget v4, p0, Lo30;->j:I

    .line 172
    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    if-ne v4, v2, :cond_9

    .line 176
    .line 177
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-static {v1}, Lad;->t(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string p1, "Importing"

    .line 189
    .line 190
    invoke-virtual {v5, p1}, Ld40;->N(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lu32;->a:Ldt;

    .line 194
    .line 195
    new-instance v4, Ln30;

    .line 196
    .line 197
    iget-object v1, p0, Lo30;->m:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v6, v1

    .line 200
    check-cast v6, Landroid/net/Uri;

    .line 201
    .line 202
    iget-object v1, p0, Lo30;->n:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v7, v1

    .line 205
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 206
    .line 207
    iget-boolean v8, p0, Lo30;->k:Z

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-direct/range {v4 .. v9}, Ln30;-><init>(Ld40;Landroid/net/Uri;Lio/github/artcraftandroid/capcraft/core/MobileSession;ZLds;)V

    .line 211
    .line 212
    .line 213
    iput v2, p0, Lo30;->j:I

    .line 214
    .line 215
    invoke-static {p1, v4, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_b

    .line 220
    .line 221
    move-object v3, v0

    .line 222
    goto :goto_8

    .line 223
    :cond_b
    :goto_6
    check-cast p1, Lgj1;

    .line 224
    .line 225
    iget-object p0, p1, Lgj1;->e:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v5, v3}, Ld40;->N(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    instance-of p1, p0, Lfj1;

    .line 231
    .line 232
    if-nez p1, :cond_d

    .line 233
    .line 234
    move-object p1, p0

    .line 235
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ld40;->W(Lio/github/artcraftandroid/capcraft/core/TimelineView;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getCreatedId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_c

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    move-object v3, p1

    .line 252
    :goto_7
    invoke-virtual {v5, v3}, Ld40;->V(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ld40;->J()V

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-static {p0}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-eqz p0, :cond_e

    .line 263
    .line 264
    invoke-static {v5, p0}, Ld40;->e(Ld40;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    sget-object v3, Lm72;->a:Lm72;

    .line 268
    .line 269
    :goto_8
    return-object v3

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
