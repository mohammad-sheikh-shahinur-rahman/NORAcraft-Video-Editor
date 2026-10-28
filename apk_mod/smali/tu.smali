.class public final Ltu;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V
    .locals 0

    .line 1
    iput p7, p0, Ltu;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltu;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltu;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltu;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ltu;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ltu;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lfy1;-><init>(ILds;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltu;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt80;

    .line 9
    .line 10
    check-cast p2, Lds;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ltu;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltu;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Llt;

    .line 24
    .line 25
    check-cast p2, Lds;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ltu;->o(Lds;Ljava/lang/Object;)Lds;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltu;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ltu;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ltu;->i:I

    .line 6
    .line 7
    iget-object v3, v0, Ltu;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ltu;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltu;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltu;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Ltu;->m:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v7, Ltu;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Landroid/content/ContentResolver;

    .line 24
    .line 25
    move-object v9, v6

    .line 26
    check-cast v9, Landroid/net/Uri;

    .line 27
    .line 28
    move-object v10, v5

    .line 29
    check-cast v10, Lcc2;

    .line 30
    .line 31
    move-object v11, v4

    .line 32
    check-cast v11, Lxj;

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    check-cast v12, Landroid/content/Context;

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    move-object/from16 v13, p1

    .line 39
    .line 40
    invoke-direct/range {v7 .. v14}, Ltu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v7, Ltu;->k:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v7

    .line 46
    :pswitch_0
    new-instance v8, Ltu;

    .line 47
    .line 48
    move-object v9, v0

    .line 49
    check-cast v9, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 50
    .line 51
    move-object v10, v6

    .line 52
    check-cast v10, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 53
    .line 54
    move-object v11, v5

    .line 55
    check-cast v11, Luu;

    .line 56
    .line 57
    move-object v12, v4

    .line 58
    check-cast v12, Ld40;

    .line 59
    .line 60
    move-object v13, v3

    .line 61
    check-cast v13, Lo11;

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    move-object/from16 v14, p1

    .line 65
    .line 66
    invoke-direct/range {v8 .. v15}, Ltu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v8, Ltu;->l:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v8

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltu;->i:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget-object v3, v1, Ltu;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Ltu;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, Ltu;->n:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lmt;->e:Lmt;

    .line 17
    .line 18
    iget-object v9, v1, Ltu;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v1, Ltu;->o:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v10, Lcc2;

    .line 27
    .line 28
    check-cast v9, Landroid/content/ContentResolver;

    .line 29
    .line 30
    iget v0, v1, Ltu;->j:I

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v11, :cond_1

    .line 36
    .line 37
    if-ne v0, v12, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Ltu;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lwj;

    .line 42
    .line 43
    iget-object v4, v1, Ltu;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lt80;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v5, v0

    .line 51
    move-object v0, v4

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    invoke-static {v7}, Lad;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v6

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    iget-object v0, v1, Ltu;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lwj;

    .line 65
    .line 66
    iget-object v4, v1, Ltu;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lt80;

    .line 69
    .line 70
    :try_start_1
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v5, v4

    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Ltu;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lt80;

    .line 83
    .line 84
    check-cast v5, Landroid/net/Uri;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v9, v5, v6, v10}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 88
    .line 89
    .line 90
    :try_start_2
    check-cast v4, Lxj;

    .line 91
    .line 92
    new-instance v5, Lwj;

    .line 93
    .line 94
    invoke-direct {v5, v4}, Lwj;-><init>(Lxj;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iput-object v0, v1, Ltu;->k:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v1, Ltu;->l:Ljava/lang/Object;

    .line 100
    .line 101
    iput v11, v1, Ltu;->j:I

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lwj;->b(Les;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v4, v8, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object/from16 v18, v5

    .line 111
    .line 112
    move-object v5, v0

    .line 113
    move-object/from16 v0, v18

    .line 114
    .line 115
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lwj;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-object v4, v3

    .line 127
    check-cast v4, Landroid/content/Context;

    .line 128
    .line 129
    sget-object v6, Ldc2;->a:Li11;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v6, "animator_duration_scale"

    .line 136
    .line 137
    const/high16 v7, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v4, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    new-instance v6, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v1, Ltu;->k:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, v1, Ltu;->l:Ljava/lang/Object;

    .line 151
    .line 152
    iput v12, v1, Ltu;->j:I

    .line 153
    .line 154
    invoke-interface {v5, v6, v1}, Lt80;->m(Ljava/lang/Object;Lds;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    if-ne v4, v8, :cond_4

    .line 159
    .line 160
    :goto_2
    move-object v2, v8

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object/from16 v18, v5

    .line 163
    .line 164
    move-object v5, v0

    .line 165
    move-object/from16 v0, v18

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    invoke-virtual {v9, v10}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object v2

    .line 172
    :goto_4
    invoke-virtual {v9, v10}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :pswitch_0
    iget-object v0, v1, Ltu;->l:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Llt;

    .line 179
    .line 180
    iget v0, v1, Ltu;->j:I

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    if-ne v0, v11, :cond_6

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    invoke-static {v7}, Lad;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v2, v6

    .line 194
    goto :goto_6

    .line 195
    :cond_7
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast v9, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 199
    .line 200
    check-cast v5, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 201
    .line 202
    check-cast v10, Luu;

    .line 203
    .line 204
    :try_start_3
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v9, v0, v11, v10}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->removeBackground(Ljava/lang/String;ZLio/github/artcraftandroid/capcraft/core/SpeechListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    .line 210
    .line 211
    move-object v5, v2

    .line 212
    goto :goto_5

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    new-instance v5, Lfj1;

    .line 215
    .line 216
    invoke-direct {v5, v0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    move-object v13, v4

    .line 220
    check-cast v13, Ld40;

    .line 221
    .line 222
    move-object v15, v3

    .line 223
    check-cast v15, Lo11;

    .line 224
    .line 225
    invoke-static {v5}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    if-eqz v14, :cond_8

    .line 230
    .line 231
    sget-object v0, Lxx;->a:Lzv;

    .line 232
    .line 233
    sget-object v0, Llv0;->a:Lxe0;

    .line 234
    .line 235
    new-instance v12, Lpe;

    .line 236
    .line 237
    const/16 v17, 0x3

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    invoke-direct/range {v12 .. v17}, Lpe;-><init>(Ld40;Ljava/lang/Throwable;Lo11;Lds;I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v3, v16

    .line 245
    .line 246
    iput-object v3, v1, Ltu;->l:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v5, v1, Ltu;->k:Ljava/lang/Object;

    .line 249
    .line 250
    iput v11, v1, Ltu;->j:I

    .line 251
    .line 252
    invoke-static {v0, v12, v1}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v8, :cond_8

    .line 257
    .line 258
    move-object v2, v8

    .line 259
    :cond_8
    :goto_6
    return-object v2

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
