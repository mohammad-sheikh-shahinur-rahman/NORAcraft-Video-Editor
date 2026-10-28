.class public final Lb40;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Ld40;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lio/github/artcraftandroid/capcraft/core/MobileSession;


# direct methods
.method public synthetic constructor <init>(ILds;Ld40;Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lb40;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lb40;->k:Ld40;

    .line 4
    .line 5
    iput-object p5, p0, Lb40;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lb40;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lfy1;-><init>(ILds;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb40;->i:I

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
    invoke-virtual {p0, p2, p1}, Lb40;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb40;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb40;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lb40;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb40;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lb40;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lds;Ljava/lang/Object;)Lds;
    .locals 7

    .line 1
    iget p2, p0, Lb40;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb40;

    .line 7
    .line 8
    iget-object v4, p0, Lb40;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v3, p0, Lb40;->k:Ld40;

    .line 12
    .line 13
    iget-object v5, p0, Lb40;->l:Ljava/util/List;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lb40;-><init>(ILds;Ld40;Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v2, p1

    .line 21
    new-instance v1, Lb40;

    .line 22
    .line 23
    iget-object v5, p0, Lb40;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v4, p0, Lb40;->k:Ld40;

    .line 28
    .line 29
    iget-object v6, p0, Lb40;->l:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lb40;-><init>(ILds;Ld40;Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lb40;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lmt;->e:Lmt;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lb40;->j:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, p0, Lb40;->k:Ld40;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lad;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "Importing"

    .line 37
    .line 38
    invoke-virtual {v9, p1}, Ld40;->N(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lu32;->a:Ldt;

    .line 42
    .line 43
    new-instance v6, La40;

    .line 44
    .line 45
    iget-object v10, p0, Lb40;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    iget-object v11, p0, Lb40;->l:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct/range {v6 .. v11}, La40;-><init>(ILds;Ld40;Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput v5, p0, Lb40;->j:I

    .line 54
    .line 55
    invoke-static {p1, v6, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v4, :cond_2

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lgj1;

    .line 65
    .line 66
    iget-object p0, p1, Lgj1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v9, v8}, Ld40;->N(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    instance-of p1, p0, Lfj1;

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    move-object p1, p0

    .line 76
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 77
    .line 78
    invoke-virtual {v9, p1}, Ld40;->W(Lio/github/artcraftandroid/capcraft/core/TimelineView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ld40;->J()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 108
    .line 109
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Lbn;->d0(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    move v3, v2

    .line 130
    :cond_5
    if-ge v3, p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    check-cast v4, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 139
    .line 140
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v6, "image"

    .line 145
    .line 146
    invoke-static {v4, v6}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    :goto_2
    iget-object p1, v9, Ld40;->E:Lya1;

    .line 154
    .line 155
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 161
    .line 162
    iget-object v0, v9, Ld40;->c:Ljava/lang/String;

    .line 163
    .line 164
    const-string v3, "photo.txt"

    .line 165
    .line 166
    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "photo"

    .line 170
    .line 171
    invoke-static {p1, v0}, Lx70;->c0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    :catchall_0
    invoke-virtual {v9, v5}, Ld40;->R(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v2}, Ld40;->Q(Z)V

    .line 178
    .line 179
    .line 180
    :goto_3
    sget-object p1, Lf81;->a:Lf81;

    .line 181
    .line 182
    invoke-virtual {v9, p1}, Ld40;->U(Lp91;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {p0}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    invoke-static {v9, p0}, Ld40;->e(Ld40;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_4
    return-object v1

    .line 195
    :pswitch_0
    iget v0, p0, Lb40;->j:I

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    iget-object v9, p0, Lb40;->k:Ld40;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    if-ne v0, v5, :cond_9

    .line 203
    .line 204
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    invoke-static {v3}, Lad;->t(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v2

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string p1, "Making your video"

    .line 217
    .line 218
    invoke-virtual {v9, p1}, Ld40;->N(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lu32;->a:Ldt;

    .line 222
    .line 223
    new-instance v6, La40;

    .line 224
    .line 225
    iget-object v10, p0, Lb40;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    iget-object v11, p0, Lb40;->l:Ljava/util/List;

    .line 229
    .line 230
    invoke-direct/range {v6 .. v11}, La40;-><init>(ILds;Ld40;Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    iput v5, p0, Lb40;->j:I

    .line 234
    .line 235
    invoke-static {p1, v6, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v4, :cond_b

    .line 240
    .line 241
    move-object v1, v4

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    :goto_5
    check-cast p1, Lgj1;

    .line 244
    .line 245
    iget-object p0, p1, Lgj1;->e:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v9, v8}, Ld40;->N(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    instance-of p1, p0, Lfj1;

    .line 251
    .line 252
    if-nez p1, :cond_c

    .line 253
    .line 254
    move-object p1, p0

    .line 255
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 256
    .line 257
    invoke-virtual {v9, p1}, Ld40;->W(Lio/github/artcraftandroid/capcraft/core/TimelineView;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Ld40;->J()V

    .line 261
    .line 262
    .line 263
    const-string p1, "Your video is ready - change anything you like"

    .line 264
    .line 265
    invoke-virtual {v9, p1}, Ld40;->T(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    invoke-static {p0}, Lgj1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-eqz p0, :cond_d

    .line 273
    .line 274
    invoke-static {v9, p0}, Ld40;->e(Ld40;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_6
    return-object v1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
