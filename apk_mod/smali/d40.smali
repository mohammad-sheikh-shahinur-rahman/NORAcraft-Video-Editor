.class public final Ld40;
.super Lq9;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final A:Lya1;

.field public final B:Lya1;

.field public final C:Lya1;

.field public final D:Lya1;

.field public final E:Lya1;

.field public final F:Lya1;

.field public final G:Lya1;

.field public final H:Lya1;

.field public I:Lp71;

.field public J:Lp71;

.field public final K:Lya1;

.field public final L:Lya1;

.field public final M:Lya1;

.field public final N:Lya1;

.field public final c:Ljava/lang/String;

.field public final d:Lya1;

.field public final e:Lya1;

.field public final f:Lwa1;

.field public final g:Lya1;

.field public final h:Lya1;

.field public final i:Lya1;

.field public final j:Lya1;

.field public final k:Lya1;

.field public final l:Lya1;

.field public final m:Lya1;

.field public final n:Lya1;

.field public final o:Lya1;

.field public final p:Lya1;

.field public final q:Lwa1;

.field public final r:Lya1;

.field public final s:Lya1;

.field public final t:Lya1;

.field public volatile u:Landroid/graphics/Bitmap;

.field public v:Lwv1;

.field public final w:Lya1;

.field public x:J

.field public final y:Lya1;

.field public final z:Lya1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lq9;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ld40;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ld40;->d:Lya1;

    .line 15
    .line 16
    invoke-static {p2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ld40;->e:Lya1;

    .line 21
    .line 22
    new-instance v0, Lwa1;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lwa1;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ld40;->f:Lwa1;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ld40;->g:Lya1;

    .line 38
    .line 39
    invoke-static {p2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ld40;->h:Lya1;

    .line 44
    .line 45
    sget-object v0, Lez;->a:Lez;

    .line 46
    .line 47
    invoke-static {v0}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ld40;->i:Lya1;

    .line 56
    .line 57
    invoke-static {p2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ld40;->j:Lya1;

    .line 62
    .line 63
    const-string v0, "capcraft-settings"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "linkage"

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :try_start_0
    invoke-static {p1}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->setLinkage(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :catchall_0
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Ld40;->k:Lya1;

    .line 89
    .line 90
    invoke-static {p2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Ld40;->l:Lya1;

    .line 95
    .line 96
    invoke-static {p2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Ld40;->m:Lya1;

    .line 101
    .line 102
    invoke-static {p2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Ld40;->n:Lya1;

    .line 107
    .line 108
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Ld40;->o:Lya1;

    .line 115
    .line 116
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Ld40;->p:Lya1;

    .line 121
    .line 122
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 123
    .line 124
    iget-object v0, p0, Ld40;->c:Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, "cover-time.txt"

    .line 127
    .line 128
    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lql;->a:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/io/InputStreamReader;

    .line 137
    .line 138
    new-instance v4, Ljava/io/FileInputStream;

    .line 139
    .line 140
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-static {v3}, Lbr1;->m(Ljava/io/Reader;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lvw1;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    goto :goto_1

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    goto :goto_0

    .line 172
    :catchall_2
    move-exception p1

    .line 173
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    :try_start_5
    invoke-static {v3, p1}, Lxw0;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    :goto_0
    new-instance v0, Lfj1;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v0

    .line 185
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    instance-of v1, p1, Lfj1;

    .line 190
    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    move-object p1, v0

    .line 194
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    new-instance p1, Lwa1;

    .line 201
    .line 202
    invoke-direct {p1, v0, v1}, Lwa1;-><init>(J)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Ld40;->q:Lwa1;

    .line 206
    .line 207
    new-instance p1, Ljz;

    .line 208
    .line 209
    const/high16 v0, 0x436c0000    # 236.0f

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljz;-><init>(F)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Ld40;->r:Lya1;

    .line 219
    .line 220
    new-instance p1, Ljz;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-direct {p1, v0}, Ljz;-><init>(F)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Ld40;->s:Lya1;

    .line 231
    .line 232
    invoke-static {p2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Ld40;->t:Lya1;

    .line 237
    .line 238
    invoke-static {p2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Ld40;->w:Lya1;

    .line 243
    .line 244
    invoke-static {p2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Ld40;->y:Lya1;

    .line 249
    .line 250
    const/16 p1, 0x1e

    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Ld40;->z:Lya1;

    .line 261
    .line 262
    invoke-static {p2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Ld40;->A:Lya1;

    .line 267
    .line 268
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Ld40;->B:Lya1;

    .line 275
    .line 276
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Ld40;->C:Lya1;

    .line 281
    .line 282
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Ld40;->D:Lya1;

    .line 287
    .line 288
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Ld40;->E:Lya1;

    .line 293
    .line 294
    invoke-static {p2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Ld40;->F:Lya1;

    .line 299
    .line 300
    const/16 v0, 0x140

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Ld40;->G:Lya1;

    .line 311
    .line 312
    const/16 v0, 0xa

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Ld40;->H:Lya1;

    .line 323
    .line 324
    new-instance v0, Lp71;

    .line 325
    .line 326
    sget-object v1, Ld50;->e:Ld50;

    .line 327
    .line 328
    invoke-direct {v0, p2, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, p0, Ld40;->I:Lp71;

    .line 332
    .line 333
    new-instance v0, Lp71;

    .line 334
    .line 335
    sget-object v1, Lh50;->e:Lh50;

    .line 336
    .line 337
    invoke-direct {v0, p2, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, p0, Ld40;->J:Lp71;

    .line 341
    .line 342
    const-string v0, ""

    .line 343
    .line 344
    invoke-static {v0}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Ld40;->K:Lya1;

    .line 349
    .line 350
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Ld40;->L:Lya1;

    .line 355
    .line 356
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object p1, p0, Ld40;->M:Lya1;

    .line 361
    .line 362
    invoke-static {p2}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, p0, Ld40;->N:Lya1;

    .line 367
    .line 368
    return-void
.end method

.method public static final e(Ld40;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "NORAcraft"

    .line 5
    .line 6
    const-string v1, "edit failed"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcq;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ld40;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static g(Ld40;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmy;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmy;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ls2;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, p0, v2}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ld40;->n(Lhc0;Lhc0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static i(Ld40;Lio/github/artcraftandroid/capcraft/core/TimelineView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld40;->W(Lio/github/artcraftandroid/capcraft/core/TimelineView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld40;->J()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A()Lio/github/artcraftandroid/capcraft/core/RowKind;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld40;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ld40;->I(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final B()Lio/github/artcraftandroid/capcraft/core/MobileSession;
    .locals 0

    .line 1
    iget-object p0, p0, Ld40;->d:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 8
    .line 9
    return-object p0
.end method

.method public final C()Lio/github/artcraftandroid/capcraft/core/TimelineView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld40;->e:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final D()Lorg/json/JSONObject;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-string v1, "capcraftLinkage"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->extra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    new-instance v1, Lfj1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    instance-of p0, v1, Lfj1;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_3
    check-cast v0, Lorg/json/JSONObject;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v0
.end method

.method public final E()Lio/github/artcraftandroid/capcraft/core/ClipView;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 30
    .line 31
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lio/github/artcraftandroid/capcraft/core/RowKind;->MAIN:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_0
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p0, p0, Ld40;->f:Lwa1;

    .line 47
    .line 48
    invoke-virtual {p0}, Lwa1;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 72
    .line 73
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    cmp-long v6, v3, v6

    .line 78
    .line 79
    if-ltz v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-virtual {v5}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    add-long/2addr v8, v6

    .line 90
    cmp-long v5, v3, v8

    .line 91
    .line 92
    if-gez v5, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v0, v1

    .line 96
    :goto_1
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_5
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 124
    .line 125
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    add-long/2addr v7, v5

    .line 134
    cmp-long v2, v3, v7

    .line 135
    .line 136
    if-ltz v2, :cond_5

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    :cond_6
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_7
    return-object v0

    .line 143
    :cond_8
    :goto_2
    return-object v1
.end method

.method public final F(Lio/github/artcraftandroid/capcraft/core/ClipView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "flipH"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, p1, v0, v1}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "op"

    .line 10
    .line 11
    const-string v2, "updateClip"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "clipId"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "patch"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3, p1}, Ld40;->m(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final H()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld40;->E:Lya1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p0, Ld40;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "photo.txt"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "photo"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx70;->c0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Ld40;->R(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Ld40;->Q(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ld40;->E()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaWidth-pVg5ArA()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaHeight-pVg5ArA()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-double v3, v3

    .line 53
    const-wide/high16 v5, 0x409e000000000000L    # 1920.0

    .line 54
    .line 55
    div-double/2addr v5, v3

    .line 56
    int-to-double v2, v2

    .line 57
    mul-double/2addr v2, v5

    .line 58
    double-to-int v2, v2

    .line 59
    const/4 v3, 0x2

    .line 60
    div-int/2addr v2, v3

    .line 61
    mul-int/2addr v2, v3

    .line 62
    if-ge v2, v3, :cond_0

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_0
    int-to-double v7, v1

    .line 66
    mul-double/2addr v7, v5

    .line 67
    double-to-int v1, v7

    .line 68
    div-int/2addr v1, v3

    .line 69
    mul-int/2addr v1, v3

    .line 70
    if-ge v1, v3, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v3, v1

    .line 74
    :goto_0
    new-instance v1, Lj30;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v0}, Lj30;-><init>(III)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0, v1}, Ld40;->n(Lhc0;Lhc0;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final I(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/RowView;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 62
    .line 63
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_3
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 75
    .line 76
    :cond_4
    return-object v0
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld40;->v:Lwv1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lvl0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lxw0;->t(Ls92;)Lkm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lw20;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, v1, v3}, Lw20;-><init>(Ld40;Lds;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v1, v2, v3}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ld40;->v:Lwv1;

    .line 25
    .line 26
    return-void
.end method

.method public final K(J)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ld40;->x:J

    .line 6
    .line 7
    invoke-virtual {p0}, Ld40;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ld40;->Y()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getDurationUs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v3, v1

    .line 30
    :goto_0
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    move-wide v9, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-wide v9, v3

    .line 37
    :goto_1
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    move-wide v5, p1

    .line 40
    invoke-static/range {v5 .. v10}, Lgp;->C(JJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Ld40;->f:Lwa1;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lwa1;->h(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lxw0;->t(Ls92;)Lkm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lu32;->a:Ldt;

    .line 54
    .line 55
    new-instance v0, Lx30;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v0, p0, v1, v2}, Lx30;-><init>(Ld40;Lds;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v0, v2}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld40;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ld40;->P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ld40;->V(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld40;->U(Lp91;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ld40;->s()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lvm;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p1, p1, Ldz;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lez;->a:Lez;

    .line 36
    .line 37
    invoke-static {p1}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Ld40;->i:Lya1;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ld40;->q()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    new-instance v4, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-static {p2}, Lvm;->u0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p2, "op"

    .line 87
    .line 88
    const-string v1, "setTimelineExtra"

    .line 89
    .line 90
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "key"

    .line 95
    .line 96
    const-string v1, "capcraftBeats"

    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_4
    const-string p2, "value"

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-virtual {p0, p2, p1}, Ld40;->m(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld40;->n:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(Ljava/util/Set;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld40;->w:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld40;->j:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld40;->C:Lya1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld40;->D:Lya1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld40;->B:Lya1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld40;->m:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(Lp91;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld40;->l:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld40;->h:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Lio/github/artcraftandroid/capcraft/core/TimelineView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld40;->e:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getDurationUs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v3, v1

    .line 15
    :goto_0
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Ld40;->f:Lwa1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwa1;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const-wide/16 v7, 0x7530

    .line 27
    .line 28
    sub-long/2addr v3, v7

    .line 29
    cmp-long v3, v5, v3

    .line 30
    .line 31
    if-ltz v3, :cond_2

    .line 32
    .line 33
    :goto_1
    move-wide v5, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v0}, Lwa1;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-static {p0}, Lxw0;->t(Ls92;)Lkm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lo9;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v4, p0

    .line 49
    invoke-direct/range {v3 .. v8}, Lo9;-><init>(Ljava/lang/Object;JLds;I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {v0, v7, v3, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld40;->g:Lya1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lxw0;->t(Ls92;)Lkm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lu32;->a:Ldt;

    .line 13
    .line 14
    new-instance v1, Lme;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v2}, Lme;-><init>(ILds;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Z(Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "filters"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    move v6, v5

    .line 40
    :goto_0
    const-string v7, "id"

    .line 41
    .line 42
    if-ge v5, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, p2}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    new-instance v3, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, p2}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v5, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v7, "params"

    .line 84
    .line 85
    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_2
    if-ge v4, v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, v0}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, v0}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    if-eqz v6, :cond_6

    .line 149
    .line 150
    const-string p1, " off"

    .line 151
    .line 152
    :goto_4
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    const-string p1, " on"

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_5
    invoke-virtual {p0, p1}, Ld40;->T(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->clearPlayback()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :catchall_1
    invoke-virtual {p0}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final f(ZLandroid/net/Uri;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lxw0;->t(Ls92;)Lkm;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lo30;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move v4, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lo30;-><init>(Ld40;Landroid/net/Uri;Lio/github/artcraftandroid/capcraft/core/MobileSession;ZLds;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v6, p1, v0, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lc50;->e:Lc50;

    .line 16
    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Ld40;->j(Lio/github/artcraftandroid/capcraft/core/ClipView;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lbn;->d0(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v1, v3}, Lbn;->d0(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-object v1
.end method

.method public final j(Lio/github/artcraftandroid/capcraft/core/ClipView;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld40;->q()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lc50;->e:Lc50;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSpeed()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmpl-double v0, v0, v3

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p0}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v3, v7

    .line 87
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSourceStartUs()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    long-to-double v7, v7

    .line 92
    sub-double/2addr v3, v7

    .line 93
    div-double/2addr v3, v0

    .line 94
    double-to-long v3, v3

    .line 95
    add-long/2addr v5, v3

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    :cond_4
    :goto_3
    if-ge v1, v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    move-object v4, v3

    .line 123
    check-cast v4, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    cmp-long v6, v4, v6

    .line 134
    .line 135
    if-ltz v6, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    add-long/2addr v8, v6

    .line 146
    cmp-long v4, v4, v8

    .line 147
    .line 148
    if-gtz v4, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/ClipView;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 53
    .line 54
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, p1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v2, v0

    .line 66
    :goto_0
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ld40;->k(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    new-instance v0, Lfj1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    instance-of p0, v0, Lfj1;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object p1, v0

    .line 35
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 36
    .line 37
    :cond_1
    return-object p1
.end method

.method public final m(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lk30;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lk30;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Ld40;->n(Lhc0;Lhc0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Lhc0;Lhc0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lxw0;->t(Ls92;)Lkm;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v0, Lr6;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v1, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lr6;-><init>(Lhc0;Lio/github/artcraftandroid/capcraft/core/MobileSession;Ld40;Lhc0;Lds;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v6, p1, v0, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lxw0;->t(Ls92;)Lkm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lu32;->a:Ldt;

    .line 13
    .line 14
    new-instance v2, Ls30;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v0, v3, v4}, Ls30;-><init>(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lds;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v1, v2, v0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(Lio/github/artcraftandroid/capcraft/core/ClipView;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\"detachedFrom\":\""

    .line 6
    .line 7
    const-string v1, "\""

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lq3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 77
    .line 78
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, p1, v0}, Lvw1;->x(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_4
    :goto_1
    return v0
.end method

.method public final q()Ljava/util/Map;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRevision-s-VKNKU()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v0, Lf72;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lf72;-><init>(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Ld40;->I:Lp71;

    .line 20
    .line 21
    iget-object v2, v2, Lp71;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Ld40;->I:Lp71;

    .line 32
    .line 33
    iget-object p0, p0, Lp71;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/Map;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const-string v3, "capcraftBeats"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->extra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v2, v1

    .line 60
    :goto_1
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v3, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_5

    .line 70
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Liq1;->a0(Ljava/util/Iterator;)Lgq1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast v2, Lgr;

    .line 92
    .line 93
    invoke-virtual {v2}, Lgr;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static {v8, v7}, Lgp;->o0(II)Lak0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v8, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v7}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :goto_4
    move-object v9, v7

    .line 139
    check-cast v9, Lzj0;

    .line 140
    .line 141
    iget-boolean v9, v9, Lzj0;->g:Z

    .line 142
    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    move-object v9, v7

    .line 146
    check-cast v9, Lzj0;

    .line 147
    .line 148
    invoke-virtual {v9}, Lzj0;->nextInt()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optDouble(I)D

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    move-object v8, v1

    .line 165
    :cond_5
    if-nez v8, :cond_6

    .line 166
    .line 167
    sget-object v8, Lc50;->e:Lc50;

    .line 168
    .line 169
    :cond_6
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_5
    new-instance v4, Lfj1;

    .line 174
    .line 175
    invoke-direct {v4, v1}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    instance-of v1, v4, Lfj1;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    sget-object v4, Ld50;->e:Ld50;

    .line 183
    .line 184
    :cond_8
    check-cast v4, Ljava/util/Map;

    .line 185
    .line 186
    new-instance v1, Lp71;

    .line 187
    .line 188
    invoke-direct {v1, v0, v4}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Ld40;->I:Lp71;

    .line 192
    .line 193
    return-object v4
.end method

.method public final r()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld40;->C()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRevision-s-VKNKU()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v0, Lf72;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lf72;-><init>(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Ld40;->J:Lp71;

    .line 20
    .line 21
    iget-object v2, v2, Lp71;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Ld40;->J:Lp71;

    .line 32
    .line 33
    iget-object p0, p0, Lp71;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/Set;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const-string v3, "capcraftCaptions"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->extra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lvw1;->D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v2, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v3, v1}, Lgp;->o0(II)Lak0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v1}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lyj0;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    move-object v4, v1

    .line 97
    check-cast v4, Lzj0;

    .line 98
    .line 99
    iget-boolean v4, v4, Lzj0;->g:Z

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    check-cast v4, Lzj0;

    .line 105
    .line 106
    invoke-virtual {v4}, Lzj0;->nextInt()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {v3}, Lvm;->C0(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_4

    .line 123
    :goto_3
    new-instance v2, Lfj1;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v2

    .line 129
    :goto_4
    instance-of v2, v1, Lfj1;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    sget-object v1, Lh50;->e:Lh50;

    .line 134
    .line 135
    :cond_5
    check-cast v1, Ljava/util/Set;

    .line 136
    .line 137
    new-instance v2, Lp71;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Ld40;->J:Lp71;

    .line 143
    .line 144
    return-object v1
.end method

.method public final s()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld40;->i:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld40;->z:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld40;->C:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld40;->D:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final w()Lp91;
    .locals 0

    .line 1
    iget-object p0, p0, Ld40;->l:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp91;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld40;->g:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld40;->h:Lya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z()Lio/github/artcraftandroid/capcraft/core/ClipView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld40;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ld40;->k(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
