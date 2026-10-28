.class public final synthetic Lzy;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld40;


# direct methods
.method public synthetic constructor <init>(ILd40;)V
    .locals 0

    .line 1
    iput p1, p0, Lzy;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lzy;->f:Ld40;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzy;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lm72;->a:Lm72;

    .line 8
    .line 9
    iget-object p0, p0, Lzy;->f:Ld40;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ld40;->o()V

    .line 15
    .line 16
    .line 17
    return-object v5

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Ld40;->o()V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :pswitch_1
    invoke-virtual {p0, v3}, Ld40;->S(Z)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :pswitch_2
    invoke-virtual {p0, v3}, Ld40;->S(Z)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :pswitch_3
    invoke-virtual {p0, v3}, Ld40;->S(Z)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_4
    invoke-virtual {p0, v4}, Ld40;->U(Lp91;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_5
    invoke-virtual {p0, v4}, Ld40;->U(Lp91;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_6
    iget-object p0, p0, Ld40;->f:Lwa1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwa1;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_7
    invoke-virtual {p0, v4}, Ld40;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_8
    iget-object p0, p0, Ld40;->p:Lya1;

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_9
    iget-object p0, p0, Ld40;->L:Lya1;

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_a
    invoke-virtual {p0}, Ld40;->Y()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p0}, Lxw0;->t(Ls92;)Lkm;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v6, Lc40;

    .line 88
    .line 89
    invoke-direct {v6, v3, v0, p0, v4}, Lc40;-><init>(ZLio/github/artcraftandroid/capcraft/core/MobileSession;Ld40;Lds;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4, v6, v1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v5

    .line 96
    :pswitch_b
    invoke-virtual {p0}, Ld40;->Y()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {p0}, Lxw0;->t(Ls92;)Lkm;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v6, Lc40;

    .line 111
    .line 112
    invoke-direct {v6, v2, v0, p0, v4}, Lc40;-><init>(ZLio/github/artcraftandroid/capcraft/core/MobileSession;Ld40;Lds;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v6, v1}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v5

    .line 119
    :pswitch_c
    iget-object v0, p0, Ld40;->k:Lya1;

    .line 120
    .line 121
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    xor-int/lit8 v2, v1, 0x1

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lq9;->b:Landroid/app/Application;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v4, "capcraft-settings"

    .line 146
    .line 147
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v3, "linkage"

    .line 156
    .line 157
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    :try_start_0
    invoke-static {v2}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->setLinkage(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    :catchall_0
    if-nez v1, :cond_2

    .line 168
    .line 169
    const-string v0, "Elements follow the main track"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    const-string v0, "Elements stay where they are"

    .line 173
    .line 174
    :goto_2
    invoke-virtual {p0, v0}, Ld40;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :pswitch_d
    invoke-virtual {p0}, Ld40;->x()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {p0}, Ld40;->Y()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    invoke-virtual {p0}, Ld40;->X()V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-object v5

    .line 192
    :pswitch_e
    iget-object p0, p0, Ld40;->o:Lya1;

    .line 193
    .line 194
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :pswitch_f
    iget-object p0, p0, Ld40;->o:Lya1;

    .line 201
    .line 202
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v5

    .line 208
    :pswitch_10
    invoke-virtual {p0}, Ld40;->x()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {p0}, Ld40;->Y()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    invoke-virtual {p0}, Ld40;->X()V

    .line 219
    .line 220
    .line 221
    :goto_4
    return-object v5

    .line 222
    :pswitch_11
    invoke-virtual {p0, v4}, Ld40;->U(Lp91;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v2}, Ld40;->S(Z)V

    .line 226
    .line 227
    .line 228
    return-object v5

    .line 229
    :pswitch_12
    invoke-virtual {p0}, Ld40;->Y()V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Ld40;->L:Lya1;

    .line 233
    .line 234
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :pswitch_13
    sget-object v0, Lo81;->a:Lo81;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 243
    .line 244
    .line 245
    return-object v5

    .line 246
    :pswitch_14
    sget-object v0, Lk91;->a:Lk91;

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 249
    .line 250
    .line 251
    return-object v5

    .line 252
    :pswitch_15
    sget-object v0, Lb81;->a:Lb81;

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    :pswitch_16
    sget-object v0, Ln81;->a:Ln81;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :pswitch_17
    sget-object v0, Lg91;->a:Lg91;

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 267
    .line 268
    .line 269
    return-object v5

    .line 270
    :pswitch_18
    sget-object v0, Lu71;->a:Lu71;

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 273
    .line 274
    .line 275
    return-object v5

    .line 276
    :pswitch_19
    sget-object v0, Lp81;->a:Lp81;

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 279
    .line 280
    .line 281
    return-object v5

    .line 282
    :pswitch_1a
    const-string v0, "transform"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ld40;->P(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v5

    .line 288
    :pswitch_1b
    sget-object v0, Lt81;->a:Lt81;

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 291
    .line 292
    .line 293
    return-object v5

    .line 294
    :pswitch_1c
    sget-object v0, Lu81;->a:Lu81;

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Ld40;->U(Lp91;)V

    .line 297
    .line 298
    .line 299
    return-object v5

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
