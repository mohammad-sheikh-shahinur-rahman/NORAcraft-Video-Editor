.class public final La40;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lio/github/artcraftandroid/capcraft/core/MobileSession;

.field public final synthetic m:Ld40;


# direct methods
.method public synthetic constructor <init>(ILds;Ld40;Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, La40;->i:I

    .line 2
    .line 3
    iput-object p5, p0, La40;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, La40;->l:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 6
    .line 7
    iput-object p3, p0, La40;->m:Ld40;

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
    iget v0, p0, La40;->i:I

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
    invoke-virtual {p0, p2, p1}, La40;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La40;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La40;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La40;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La40;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, La40;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, La40;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La40;

    .line 7
    .line 8
    iget-object v4, p0, La40;->m:Ld40;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v5, p0, La40;->l:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 12
    .line 13
    iget-object v6, p0, La40;->k:Ljava/util/List;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v6}, La40;-><init>(ILds;Ld40;Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, La40;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v3, p1

    .line 23
    new-instance v2, La40;

    .line 24
    .line 25
    iget-object v5, p0, La40;->m:Ld40;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v6, p0, La40;->l:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 30
    .line 31
    iget-object v7, p0, La40;->k:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, La40;-><init>(ILds;Ld40;Lio/github/artcraftandroid/capcraft/core/MobileSession;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v2, La40;->j:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La40;->i:I

    .line 4
    .line 5
    const-string v2, "Collection contains no element matching the predicate."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, La40;->m:Ld40;

    .line 9
    .line 10
    iget-object v5, v0, La40;->l:Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 11
    .line 12
    iget-object v6, v0, La40;->k:Ljava/util/List;

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, La40;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Llt;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    :try_start_0
    invoke-static {v6, v0}, Lvm;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v9, v4, Lq9;->b:Landroid/app/Application;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v10, v4, Ld40;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v9, v10, v6}, Leq;->O(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->import(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v1}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lc5;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0, v7, v8}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->addToMain(Ljava/util/List;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v6, v4

    .line 120
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 121
    .line 122
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v9, Lio/github/artcraftandroid/capcraft/core/RowKind;->MAIN:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 127
    .line 128
    if-ne v6, v9, :cond_1

    .line 129
    .line 130
    check-cast v4, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 131
    .line 132
    invoke-virtual {v4}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lvm;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 141
    .line 142
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v0}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lwm;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v2, 0x438

    .line 155
    .line 156
    invoke-virtual {v5, v2, v2}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->setCanvas-feOb9K0(II)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v1}, Lvm;->h0(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    .line 179
    .line 180
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v5, v2, v7, v8}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->addOverlay(Ljava/lang/String;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getCreatedId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    invoke-static {v5, v2, v0, v3}, Lq62;->z(Lio/github/artcraftandroid/capcraft/core/MobileSession;Lio/github/artcraftandroid/capcraft/core/TimelineView;Ljava/util/ArrayList;I)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    new-instance v1, Lfj1;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v1

    .line 214
    :goto_2
    new-instance v1, Lgj1;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lgj1;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_0
    const-string v1, "image"

    .line 221
    .line 222
    iget-object v0, v0, La40;->j:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Llt;

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x14

    .line 230
    .line 231
    :try_start_1
    invoke-static {v6, v0}, Lvm;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v6, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v0}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_4

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Landroid/net/Uri;

    .line 259
    .line 260
    iget-object v10, v4, Lq9;->b:Landroid/app/Application;

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v11, v4, Ld40;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v10, v11, v9}, Leq;->O(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v9}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->import(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/MediaInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v9}, Lio/github/artcraftandroid/capcraft/core/MediaInfo;->getId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_4
    invoke-virtual {v5, v6, v7, v8}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->addToMain(Ljava/util/List;J)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_19

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    move-object v7, v6

    .line 313
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 314
    .line 315
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    sget-object v8, Lio/github/artcraftandroid/capcraft/core/RowKind;->MAIN:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 320
    .line 321
    if-ne v7, v8, :cond_5

    .line 322
    .line 323
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 324
    .line 325
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v6, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-static {v4}, Lxm;->b0(Ljava/lang/Iterable;)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_6

    .line 347
    .line 348
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 353
    .line 354
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    move v7, v3

    .line 367
    move v8, v7

    .line 368
    :goto_5
    if-ge v8, v4, :cond_14

    .line 369
    .line 370
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    add-int/lit8 v8, v8, 0x1

    .line 375
    .line 376
    add-int/lit8 v11, v7, 0x1

    .line 377
    .line 378
    if-ltz v7, :cond_13

    .line 379
    .line 380
    check-cast v10, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    new-instance v13, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-eqz v14, :cond_7

    .line 400
    .line 401
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    check-cast v14, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 406
    .line 407
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-static {v13, v14}, Lbn;->d0(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    move v14, v3

    .line 420
    :cond_8
    if-ge v14, v12, :cond_9

    .line 421
    .line 422
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    add-int/lit8 v14, v14, 0x1

    .line 427
    .line 428
    move-object/from16 v16, v15

    .line 429
    .line 430
    check-cast v16, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 431
    .line 432
    const/16 p0, 0x0

    .line 433
    .line 434
    invoke-virtual/range {v16 .. v16}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-static {v9, v10}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_8

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_9
    const/16 p0, 0x0

    .line 446
    .line 447
    move-object/from16 v15, p0

    .line 448
    .line 449
    :goto_7
    check-cast v15, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 450
    .line 451
    if-nez v15, :cond_a

    .line 452
    .line 453
    goto/16 :goto_c

    .line 454
    .line 455
    :cond_a
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-static {v9, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_b

    .line 464
    .line 465
    const-wide/32 v12, 0x16e360

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_b
    rem-int/lit8 v7, v7, 0x2

    .line 470
    .line 471
    if-nez v7, :cond_c

    .line 472
    .line 473
    const-wide/32 v12, 0x1e8480

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_c
    const-wide/32 v12, 0x186a00

    .line 478
    .line 479
    .line 480
    :goto_8
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 481
    .line 482
    .line 483
    move-result-wide v16

    .line 484
    sub-long v16, v16, v12

    .line 485
    .line 486
    const-wide/32 v18, 0x186a0

    .line 487
    .line 488
    .line 489
    cmp-long v7, v16, v18

    .line 490
    .line 491
    if-lez v7, :cond_12

    .line 492
    .line 493
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {v7, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-nez v7, :cond_d

    .line 502
    .line 503
    const-wide/16 v14, 0x2

    .line 504
    .line 505
    div-long v14, v16, v14

    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    invoke-virtual {v5, v10, v0, v14, v15}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->trim(Ljava/lang/String;ZJ)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :cond_d
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    new-instance v9, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    if-eqz v14, :cond_e

    .line 530
    .line 531
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    check-cast v14, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 536
    .line 537
    invoke-virtual {v14}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    invoke-static {v9, v14}, Lbn;->d0(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    move v14, v3

    .line 550
    :goto_a
    if-ge v14, v7, :cond_10

    .line 551
    .line 552
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    add-int/lit8 v14, v14, 0x1

    .line 557
    .line 558
    move-object/from16 v16, v15

    .line 559
    .line 560
    check-cast v16, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 561
    .line 562
    invoke-virtual/range {v16 .. v16}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v3, v10}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_f

    .line 571
    .line 572
    move-object v9, v15

    .line 573
    goto :goto_b

    .line 574
    :cond_f
    const/4 v3, 0x0

    .line 575
    goto :goto_a

    .line 576
    :cond_10
    move-object/from16 v9, p0

    .line 577
    .line 578
    :goto_b
    check-cast v9, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 579
    .line 580
    if-nez v9, :cond_11

    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    goto :goto_c

    .line 584
    :cond_11
    invoke-virtual {v9}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 585
    .line 586
    .line 587
    move-result-wide v14

    .line 588
    sub-long/2addr v14, v12

    .line 589
    neg-long v12, v14

    .line 590
    const/4 v3, 0x0

    .line 591
    invoke-virtual {v5, v10, v3, v12, v13}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->trim(Ljava/lang/String;ZJ)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :cond_12
    :goto_c
    move v7, v11

    .line 596
    goto/16 :goto_5

    .line 597
    .line 598
    :cond_13
    const/16 p0, 0x0

    .line 599
    .line 600
    invoke-static {}, Lwm;->a0()V

    .line 601
    .line 602
    .line 603
    throw p0

    .line 604
    :cond_14
    const/16 p0, 0x0

    .line 605
    .line 606
    const-string v6, "concat.dissolve"

    .line 607
    .line 608
    const-string v7, "concat.zoom-transition"

    .line 609
    .line 610
    const-string v8, "capcraft.fade-white"

    .line 611
    .line 612
    const-string v9, "concat.slide"

    .line 613
    .line 614
    const-string v10, "concat.blur-dissolve"

    .line 615
    .line 616
    const-string v11, "concat.push"

    .line 617
    .line 618
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v1}, Lwm;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    new-instance v4, Lorg/json/JSONArray;

    .line 627
    .line 628
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getRows()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_18

    .line 644
    .line 645
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    move-object v8, v7

    .line 650
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 651
    .line 652
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/RowView;->getKind()Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    sget-object v9, Lio/github/artcraftandroid/capcraft/core/RowKind;->MAIN:Lio/github/artcraftandroid/capcraft/core/RowKind;

    .line 657
    .line 658
    if-ne v8, v9, :cond_15

    .line 659
    .line 660
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/RowView;

    .line 661
    .line 662
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/RowView;->getClips()Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v2}, Lvm;->h0(Ljava/util/List;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-eqz v6, :cond_17

    .line 679
    .line 680
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    add-int/lit8 v7, v3, 0x1

    .line 685
    .line 686
    if-ltz v3, :cond_16

    .line 687
    .line 688
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 689
    .line 690
    new-instance v8, Lorg/json/JSONObject;

    .line 691
    .line 692
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 693
    .line 694
    .line 695
    const-string v9, "op"

    .line 696
    .line 697
    const-string v10, "updateClip"

    .line 698
    .line 699
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    const-string v9, "clipId"

    .line 704
    .line 705
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    const-string v8, "patch"

    .line 714
    .line 715
    new-instance v9, Lorg/json/JSONObject;

    .line 716
    .line 717
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 718
    .line 719
    .line 720
    const-string v10, "transitionIn"

    .line 721
    .line 722
    new-instance v11, Lorg/json/JSONObject;

    .line 723
    .line 724
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 725
    .line 726
    .line 727
    const-string v12, "id"

    .line 728
    .line 729
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    rem-int/2addr v3, v13

    .line 734
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v11, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    const-string v11, "duration"

    .line 743
    .line 744
    const-wide v12, 0x3fd999999999999aL    # 0.4

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 762
    .line 763
    .line 764
    move v3, v7

    .line 765
    goto :goto_d

    .line 766
    :cond_16
    invoke-static {}, Lwm;->a0()V

    .line 767
    .line 768
    .line 769
    throw p0

    .line 770
    :cond_17
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-lez v1, :cond_1a

    .line 775
    .line 776
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v0}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->applyBatch(Ljava/lang/String;)Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto :goto_e

    .line 788
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 789
    .line 790
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 795
    .line 796
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 800
    :catchall_1
    move-exception v0

    .line 801
    new-instance v1, Lfj1;

    .line 802
    .line 803
    invoke-direct {v1, v0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    move-object v0, v1

    .line 807
    :cond_1a
    :goto_e
    new-instance v1, Lgj1;

    .line 808
    .line 809
    invoke-direct {v1, v0}, Lgj1;-><init>(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    return-object v1

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
