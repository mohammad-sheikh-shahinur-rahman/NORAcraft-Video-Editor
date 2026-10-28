.class public final Lr8;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Lh02;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh02;Ljava/lang/Object;Lds;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr8;->k:Lh02;

    .line 4
    .line 5
    iput-object p2, p0, Lr8;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lfy1;-><init>(ILds;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr8;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    iget-object v2, p0, Lr8;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lr8;->k:Lh02;

    .line 8
    .line 9
    check-cast p1, Lds;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lr8;

    .line 15
    .line 16
    check-cast p0, Ljg;

    .line 17
    .line 18
    check-cast v2, Lig;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, p0, v2, p1, v3}, Lr8;-><init>(Lh02;Ljava/lang/Object;Lds;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lr8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lr8;

    .line 30
    .line 31
    check-cast p0, Ls8;

    .line 32
    .line 33
    check-cast v2, Lyz1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, p0, v2, p1, v3}, Lr8;-><init>(Lh02;Ljava/lang/Object;Lds;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lr8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lr8;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lmt;->e:Lmt;

    .line 6
    .line 7
    iget-object v3, p0, Lr8;->k:Lh02;

    .line 8
    .line 9
    iget-object v4, p0, Lr8;->l:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Lm72;->a:Lm72;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v4, Lig;

    .line 19
    .line 20
    check-cast v3, Ljg;

    .line 21
    .line 22
    iget-object v0, v3, Ljg;->c:Lya1;

    .line 23
    .line 24
    iget v3, p0, Lr8;->j:I

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-ne v3, v6, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-static {v1}, Lad;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v0, v4}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v6, p0, Lr8;->j:I

    .line 48
    .line 49
    iget-object p1, v4, Lig;->b:Lxj;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, Lxj;->D(Lxj;Lfy1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-ne p0, v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p0, v5

    .line 62
    :goto_0
    if-ne p0, v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v0, v7}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v5

    .line 69
    :goto_2
    return-object v2

    .line 70
    :goto_3
    invoke-virtual {v0, v7}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :pswitch_0
    check-cast v3, Ls8;

    .line 75
    .line 76
    iget-object v0, v3, Ls8;->e:Ltt1;

    .line 77
    .line 78
    iget-object v8, v3, Ls8;->a:Landroid/view/View;

    .line 79
    .line 80
    iget v9, p0, Lr8;->j:I

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    if-ne v9, v6, :cond_4

    .line 86
    .line 87
    :try_start_2
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :catchall_1
    move-exception p0

    .line 93
    goto/16 :goto_d

    .line 94
    .line 95
    :cond_4
    invoke-static {v1}, Lad;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v7

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_5
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lp8;

    .line 105
    .line 106
    invoke-direct {p1}, Lp8;-><init>()V

    .line 107
    .line 108
    .line 109
    check-cast v4, Lyz1;

    .line 110
    .line 111
    new-instance v1, Lo8;

    .line 112
    .line 113
    new-instance v9, Lm8;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-direct {v9, v3, v4, v11}, Lm8;-><init>(Ls8;Lyz1;I)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Lm8;

    .line 120
    .line 121
    invoke-direct {v12, v3, v4, v6}, Lm8;-><init>(Ls8;Lyz1;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p1, v9, v12, v8}, Lo8;-><init>(Lp8;Lm8;Lm8;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Ls8;->b:Lhc0;

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-interface {v4, v1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lo8;

    .line 136
    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v1, v4

    .line 141
    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_8

    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    move-object v9, v7

    .line 157
    :goto_5
    if-eq v4, v9, :cond_a

    .line 158
    .line 159
    iget-object v4, v3, Ls8;->i:Lq8;

    .line 160
    .line 161
    if-nez v4, :cond_9

    .line 162
    .line 163
    new-instance v4, Lq8;

    .line 164
    .line 165
    invoke-direct {v4, v3, v1, p1, v11}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v3, Ls8;->i:Lq8;

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v8, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    new-instance v4, Lr80;

    .line 175
    .line 176
    invoke-direct {v4, v1}, Lr80;-><init>(Lo8;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v4, v6}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    :goto_6
    move-object v2, v5

    .line 186
    goto :goto_c

    .line 187
    :cond_b
    iput-object v1, v3, Ls8;->h:Landroid/view/ActionMode;

    .line 188
    .line 189
    :goto_7
    :try_start_3
    iput v6, p0, Lr8;->j:I

    .line 190
    .line 191
    iget-object p1, p1, Lp8;->a:Lxj;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p0}, Lxj;->D(Lxj;Lfy1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    if-ne p0, v2, :cond_c

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    move-object p0, v5

    .line 204
    :goto_8
    if-ne p0, v2, :cond_d

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_d
    :goto_9
    invoke-virtual {v0}, Ltt1;->a()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_a

    .line 225
    :cond_e
    move-object p1, v7

    .line 226
    :goto_a
    if-eq p0, p1, :cond_10

    .line 227
    .line 228
    iget-object p0, v3, Ls8;->j:Ljava/lang/Runnable;

    .line 229
    .line 230
    if-nez p0, :cond_f

    .line 231
    .line 232
    new-instance p0, Lp;

    .line 233
    .line 234
    invoke-direct {p0, v10, v3}, Lp;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object p0, v3, Ls8;->j:Ljava/lang/Runnable;

    .line 238
    .line 239
    :cond_f
    invoke-virtual {v8, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_10
    iget-object p0, v3, Ls8;->h:Landroid/view/ActionMode;

    .line 244
    .line 245
    if-eqz p0, :cond_11

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 248
    .line 249
    .line 250
    :cond_11
    :goto_b
    iget-object p0, v3, Ls8;->i:Lq8;

    .line 251
    .line 252
    if-eqz p0, :cond_12

    .line 253
    .line 254
    invoke-virtual {v8, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    :cond_12
    iput-object v7, v3, Ls8;->h:Landroid/view/ActionMode;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :goto_c
    return-object v2

    .line 261
    :goto_d
    invoke-virtual {v0}, Ltt1;->a()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_e

    .line 279
    :cond_13
    move-object v0, v7

    .line 280
    :goto_e
    if-eq p1, v0, :cond_15

    .line 281
    .line 282
    iget-object p1, v3, Ls8;->j:Ljava/lang/Runnable;

    .line 283
    .line 284
    if-nez p1, :cond_14

    .line 285
    .line 286
    new-instance p1, Lp;

    .line 287
    .line 288
    invoke-direct {p1, v10, v3}, Lp;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iput-object p1, v3, Ls8;->j:Ljava/lang/Runnable;

    .line 292
    .line 293
    :cond_14
    invoke-virtual {v8, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_15
    iget-object p1, v3, Ls8;->h:Landroid/view/ActionMode;

    .line 298
    .line 299
    if-eqz p1, :cond_16

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 302
    .line 303
    .line 304
    :cond_16
    :goto_f
    iget-object p1, v3, Ls8;->i:Lq8;

    .line 305
    .line 306
    if-eqz p1, :cond_17

    .line 307
    .line 308
    invoke-virtual {v8, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    :cond_17
    iput-object v7, v3, Ls8;->h:Landroid/view/ActionMode;

    .line 312
    .line 313
    throw p0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
