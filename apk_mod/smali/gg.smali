.class public final Lgg;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public j:Ldg1;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic n:J

.field public final synthetic o:Lio/github/artcraftandroid/capcraft/core/ClipView;


# direct methods
.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLio/github/artcraftandroid/capcraft/core/ClipView;Lds;I)V
    .locals 0

    .line 1
    iput p6, p0, Lgg;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgg;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 4
    .line 5
    iput-wide p2, p0, Lgg;->n:J

    .line 6
    .line 7
    iput-object p4, p0, Lgg;->o:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lfy1;-><init>(ILds;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgg;->i:I

    .line 2
    .line 3
    sget-object v1, Lm72;->a:Lm72;

    .line 4
    .line 5
    check-cast p1, Ldg1;

    .line 6
    .line 7
    check-cast p2, Lds;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lgg;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgg;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgg;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lgg;->o(Lds;Ljava/lang/Object;)Lds;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgg;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lgg;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lgg;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgg;

    .line 7
    .line 8
    iget-object v5, p0, Lgg;->o:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    iget-object v2, p0, Lgg;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 12
    .line 13
    iget-wide v3, p0, Lgg;->n:J

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lgg;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLio/github/artcraftandroid/capcraft/core/ClipView;Lds;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lgg;->l:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v7, p1

    .line 23
    new-instance v2, Lgg;

    .line 24
    .line 25
    iget-object v6, p0, Lgg;->o:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    iget-object v3, p0, Lgg;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 29
    .line 30
    iget-wide v4, p0, Lgg;->n:J

    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, Lgg;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLio/github/artcraftandroid/capcraft/core/ClipView;Lds;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v2, Lgg;->l:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object v7, p1

    .line 39
    new-instance v2, Lgg;

    .line 40
    .line 41
    iget-object v6, p0, Lgg;->o:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    iget-object v3, p0, Lgg;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 45
    .line 46
    iget-wide v4, p0, Lgg;->n:J

    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Lgg;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLio/github/artcraftandroid/capcraft/core/ClipView;Lds;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v2, Lgg;->l:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgg;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lgg;->o:Lio/github/artcraftandroid/capcraft/core/ClipView;

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
    sget-object v6, Lm72;->a:Lm72;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgg;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ldg1;

    .line 19
    .line 20
    iget v7, p0, Lgg;->k:I

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    if-ne v7, v5, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lgg;->j:Ldg1;

    .line 28
    .line 29
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, Lad;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v9, p0, Lgg;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 41
    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    :goto_0
    move-object v2, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object p1, Lu32;->a:Ldt;

    .line 47
    .line 48
    new-instance v8, Lfg;

    .line 49
    .line 50
    iget-wide v10, p0, Lgg;->n:J

    .line 51
    .line 52
    const/4 v13, 0x4

    .line 53
    invoke-direct/range {v8 .. v13}, Lfg;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLds;I)V

    .line 54
    .line 55
    .line 56
    iput-object v12, p0, Lgg;->l:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Lgg;->j:Ldg1;

    .line 59
    .line 60
    iput v5, p0, Lgg;->k:I

    .line 61
    .line 62
    invoke-static {p1, v8, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v4, :cond_3

    .line 67
    .line 68
    move-object v2, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 88
    .line 89
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getClipId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    move-object v12, p1

    .line 104
    :cond_5
    invoke-virtual {v0, v12}, Ldg1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_2
    return-object v2

    .line 109
    :pswitch_0
    iget-object v0, p0, Lgg;->l:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ldg1;

    .line 112
    .line 113
    iget v7, p0, Lgg;->k:I

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    if-ne v7, v5, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lgg;->j:Ldg1;

    .line 121
    .line 122
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-static {v3}, Lad;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v9, p0, Lgg;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 134
    .line 135
    if-nez v9, :cond_8

    .line 136
    .line 137
    :goto_3
    move-object v2, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    sget-object p1, Lu32;->a:Ldt;

    .line 140
    .line 141
    new-instance v8, Lfg;

    .line 142
    .line 143
    iget-wide v10, p0, Lgg;->n:J

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    invoke-direct/range {v8 .. v13}, Lfg;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLds;I)V

    .line 147
    .line 148
    .line 149
    iput-object v12, p0, Lgg;->l:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v0, p0, Lgg;->j:Ldg1;

    .line 152
    .line 153
    iput v5, p0, Lgg;->k:I

    .line 154
    .line 155
    invoke-static {p1, v8, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v4, :cond_9

    .line 160
    .line 161
    move-object v2, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 181
    .line 182
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getClipId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v2, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    move-object v12, p1

    .line 197
    :cond_b
    invoke-virtual {v0, v12}, Ldg1;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_5
    return-object v2

    .line 202
    :pswitch_1
    iget-object v0, p0, Lgg;->l:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ldg1;

    .line 205
    .line 206
    iget v7, p0, Lgg;->k:I

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    if-eqz v7, :cond_d

    .line 210
    .line 211
    if-ne v7, v5, :cond_c

    .line 212
    .line 213
    iget-object v0, p0, Lgg;->j:Ldg1;

    .line 214
    .line 215
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_c
    invoke-static {v3}, Lad;->t(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_d
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v9, p0, Lgg;->m:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 227
    .line 228
    if-nez v9, :cond_e

    .line 229
    .line 230
    :goto_6
    move-object v2, v6

    .line 231
    goto :goto_8

    .line 232
    :cond_e
    sget-object p1, Lu32;->a:Ldt;

    .line 233
    .line 234
    new-instance v8, Lfg;

    .line 235
    .line 236
    iget-wide v10, p0, Lgg;->n:J

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    invoke-direct/range {v8 .. v13}, Lfg;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;JLds;I)V

    .line 240
    .line 241
    .line 242
    iput-object v12, p0, Lgg;->l:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v0, p0, Lgg;->j:Ldg1;

    .line 245
    .line 246
    iput v5, p0, Lgg;->k:I

    .line 247
    .line 248
    invoke-static {p1, v8, p0}, Lq62;->K(Lat;Llc0;Lds;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v4, :cond_f

    .line 253
    .line 254
    move-object v2, v4

    .line 255
    goto :goto_8

    .line 256
    :cond_f
    :goto_7
    check-cast p1, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    move-object v2, p1

    .line 273
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/ClipBox;

    .line 274
    .line 275
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipBox;->getClipId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v2, v3}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_10

    .line 288
    .line 289
    move-object v12, p1

    .line 290
    :cond_11
    invoke-virtual {v0, v12}, Ldg1;->setValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :goto_8
    return-object v2

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
