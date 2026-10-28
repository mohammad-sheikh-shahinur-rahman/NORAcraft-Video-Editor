.class public final Lr30;
.super Lfy1;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Lds;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lr30;->i:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lr30;->k:Z

    .line 5
    .line 6
    iput-object p2, p0, Lr30;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lr30;->l:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lfy1;-><init>(ILds;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lds;I)V
    .locals 0

    .line 14
    iput p4, p0, Lr30;->i:I

    iput-boolean p1, p0, Lr30;->k:Z

    iput-object p2, p0, Lr30;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfy1;-><init>(ILds;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr30;->i:I

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
    invoke-virtual {p0, p2, p1}, Lr30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lr30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr30;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lr30;->o(Lds;Ljava/lang/Object;)Lds;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lr30;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lr30;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lr30;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lr30;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lr30;->k:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lr30;

    .line 11
    .line 12
    iget-object p0, p0, Lr30;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p2, v2, p0, v1, p1}, Lr30;-><init>(ZLandroid/content/Context;Ljava/lang/String;Lds;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance p0, Lr30;

    .line 23
    .line 24
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v2, v1, p1, v0}, Lr30;-><init>(ZLjava/lang/Object;Lds;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lr30;->j:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance p0, Lr30;

    .line 34
    .line 35
    check-cast v1, Ld40;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v2, v1, p1, v0}, Lr30;-><init>(ZLjava/lang/Object;Lds;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lr30;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lr30;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lr30;->k:Z

    .line 5
    .line 6
    iget-object v3, p0, Lr30;->l:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lr30;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    const/high16 p1, 0x10000

    .line 31
    .line 32
    const-string v5, "external_primary"

    .line 33
    .line 34
    const-string v6, "/NORAcraft"

    .line 35
    .line 36
    const-string v7, "relative_path"

    .line 37
    .line 38
    const-string v8, "mime_type"

    .line 39
    .line 40
    const-string v9, "_display_name"

    .line 41
    .line 42
    const-string v10, "is_pending"

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    new-instance v2, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v3, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v9, "image/gif"

    .line 67
    .line 68
    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v8, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v5}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_0

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_0
    invoke-virtual {p0, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    .line 117
    .line 118
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_2
    invoke-static {v6, v5, p1}, Lc5;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    goto :goto_0

    .line 135
    :catchall_2
    move-exception p0

    .line 136
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    :catchall_3
    move-exception p1

    .line 138
    :try_start_6
    invoke-static {v6, p0}, Lxw0;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    :goto_0
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 143
    :catchall_4
    move-exception p1

    .line 144
    :try_start_8
    invoke-static {v5, p0}, Lxw0;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v4, v3, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_2
    new-instance v4, Lfj1;

    .line 162
    .line 163
    invoke-direct {v4, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    instance-of p0, v4, Lfj1;

    .line 167
    .line 168
    if-eqz p0, :cond_2

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_2
    move-object v1, v4

    .line 172
    :goto_4
    check-cast v1, Landroid/net/Uri;

    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :try_start_9
    new-instance v3, Landroid/content/ContentValues;

    .line 182
    .line 183
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v3, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v9, "video/mp4"

    .line 194
    .line 195
    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v8, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v9, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v5}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p0, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-nez v4, :cond_4

    .line 234
    .line 235
    move-object v4, v1

    .line 236
    goto :goto_8

    .line 237
    :cond_4
    invoke-virtual {p0, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 241
    if-eqz v5, :cond_5

    .line 242
    .line 243
    :try_start_a
    new-instance v6, Ljava/io/FileInputStream;

    .line 244
    .line 245
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 246
    .line 247
    .line 248
    :try_start_b
    invoke-static {v6, v5, p1}, Lc5;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 249
    .line 250
    .line 251
    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 252
    .line 253
    .line 254
    :try_start_d
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catchall_5
    move-exception p0

    .line 259
    goto :goto_7

    .line 260
    :catchall_6
    move-exception p0

    .line 261
    goto :goto_5

    .line 262
    :catchall_7
    move-exception p0

    .line 263
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 264
    :catchall_8
    move-exception p1

    .line 265
    :try_start_f
    invoke-static {v6, p0}, Lxw0;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 269
    :goto_5
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 270
    :catchall_9
    move-exception p1

    .line 271
    :try_start_11
    invoke-static {v5, p0}, Lxw0;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_5
    :goto_6
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v4, v3, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :goto_7
    new-instance v4, Lfj1;

    .line 289
    .line 290
    invoke-direct {v4, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_8
    instance-of p0, v4, Lfj1;

    .line 294
    .line 295
    if-eqz p0, :cond_6

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_6
    move-object v1, v4

    .line 299
    :goto_9
    check-cast v1, Landroid/net/Uri;

    .line 300
    .line 301
    :goto_a
    return-object v1

    .line 302
    :pswitch_0
    iget-object p0, p0, Lr30;->j:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Llt;

    .line 305
    .line 306
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 310
    .line 311
    if-eqz v2, :cond_7

    .line 312
    .line 313
    :try_start_12
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->undoName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    goto :goto_b

    .line 318
    :cond_7
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->redoName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    :goto_b
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->undo()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    goto :goto_c

    .line 329
    :cond_8
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->redo()Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    :goto_c
    new-instance v0, Lp71;

    .line 334
    .line 335
    invoke-direct {v0, p0, p1}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 336
    .line 337
    .line 338
    goto :goto_d

    .line 339
    :catchall_a
    move-exception p0

    .line 340
    new-instance v0, Lfj1;

    .line 341
    .line 342
    invoke-direct {v0, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :goto_d
    new-instance p0, Lgj1;

    .line 346
    .line 347
    invoke-direct {p0, v0}, Lgj1;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_1
    iget-object p0, p0, Lr30;->j:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Llt;

    .line 354
    .line 355
    invoke-static {p1}, Ljp;->T(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :try_start_13
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->pause()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 359
    .line 360
    .line 361
    :catchall_b
    :try_start_14
    invoke-static {}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->clearPlayback()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 362
    .line 363
    .line 364
    :catchall_c
    check-cast v3, Ld40;

    .line 365
    .line 366
    sget-object p0, Lm72;->a:Lm72;

    .line 367
    .line 368
    if-eqz v2, :cond_9

    .line 369
    .line 370
    :try_start_15
    iget-object p1, v3, Ld40;->c:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {p1}, Lio/github/artcraftandroid/capcraft/core/Capcraft_androidKt;->deleteProject(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 373
    .line 374
    .line 375
    goto :goto_f

    .line 376
    :catchall_d
    move-exception p0

    .line 377
    new-instance p1, Lfj1;

    .line 378
    .line 379
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :goto_e
    move-object p0, p1

    .line 383
    goto :goto_f

    .line 384
    :cond_9
    :try_start_16
    invoke-virtual {v3}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-eqz p1, :cond_a

    .line 389
    .line 390
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/MobileSession;->save()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 391
    .line 392
    .line 393
    move-object v1, p0

    .line 394
    :cond_a
    move-object p0, v1

    .line 395
    goto :goto_f

    .line 396
    :catchall_e
    move-exception p0

    .line 397
    new-instance p1, Lfj1;

    .line 398
    .line 399
    invoke-direct {p1, p0}, Lfj1;-><init>(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    goto :goto_e

    .line 403
    :goto_f
    new-instance p1, Lgj1;

    .line 404
    .line 405
    invoke-direct {p1, p0}, Lgj1;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
