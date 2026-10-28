.class public final Li31;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public final h:Z

.field public i:I

.field public j:I

.field public k:Landroid/os/Bundle;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Landroid/app/Notification;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li31;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li31;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li31;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Li31;->h:Z

    .line 27
    .line 28
    new-instance v1, Landroid/app/Notification;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Li31;->n:Landroid/app/Notification;

    .line 34
    .line 35
    iput-object p1, p0, Li31;->a:Landroid/content/Context;

    .line 36
    .line 37
    const-string p1, "export"

    .line 38
    .line 39
    iput-object p1, p0, Li31;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, v1, Landroid/app/Notification;->when:J

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, v1, Landroid/app/Notification;->audioStreamType:I

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Li31;->o:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-boolean v0, p0, Li31;->m:Z

    .line 58
    .line 59
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/app/Notification$Builder;

    .line 12
    .line 13
    iget-object v2, p0, Li31;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Li31;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Li31;->n:Landroid/app/Notification;

    .line 21
    .line 22
    iget-wide v4, v2, Landroid/app/Notification;->when:J

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v5, v2, Landroid/app/Notification;->icon:I

    .line 29
    .line 30
    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    .line 56
    .line 57
    iget v7, v2, Landroid/app/Notification;->ledOnMS:I

    .line 58
    .line 59
    iget v8, v2, Landroid/app/Notification;->ledOffMS:I

    .line 60
    .line 61
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0x2

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    move v5, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v5, v8

    .line 76
    :goto_0
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 81
    .line 82
    and-int/lit8 v5, v5, 0x8

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    move v5, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v5, v8

    .line 89
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 94
    .line 95
    and-int/lit8 v5, v5, 0x10

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    move v5, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v5, v8

    .line 102
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, p0, Li31;->e:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, p0, Li31;->f:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v5, p0, Li31;->g:Landroid/app/PendingIntent;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 141
    .line 142
    and-int/lit16 v5, v5, 0x80

    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move v7, v8

    .line 148
    :goto_3
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget v5, p0, Li31;->i:I

    .line 157
    .line 158
    iget v7, p0, Li31;->j:I

    .line 159
    .line 160
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Li31;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_f

    .line 188
    .line 189
    iget-object v4, p0, Li31;->k:Landroid/os/Bundle;

    .line 190
    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-boolean v4, p0, Li31;->h:Z

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 223
    .line 224
    .line 225
    iget-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 226
    .line 227
    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 228
    .line 229
    invoke-virtual {v1, v4, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Li31;->o:Ljava/util/ArrayList;

    .line 233
    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_5

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    move v5, v8

    .line 247
    :goto_4
    if-ge v5, v4, :cond_5

    .line 248
    .line 249
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    check-cast v7, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    iget-object v2, p0, Li31;->d:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-lez v4, :cond_b

    .line 268
    .line 269
    iget-object v4, p0, Li31;->k:Landroid/os/Bundle;

    .line 270
    .line 271
    if-nez v4, :cond_6

    .line 272
    .line 273
    new-instance v4, Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v4, p0, Li31;->k:Landroid/os/Bundle;

    .line 279
    .line 280
    :cond_6
    iget-object v4, p0, Li31;->k:Landroid/os/Bundle;

    .line 281
    .line 282
    const-string v5, "android.car.EXTENSIONS"

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-nez v4, :cond_7

    .line 289
    .line 290
    new-instance v4, Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 293
    .line 294
    .line 295
    :cond_7
    new-instance v7, Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    new-instance v9, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-gtz v10, :cond_9

    .line 310
    .line 311
    const-string v2, "invisible_actions"

    .line 312
    .line 313
    invoke-virtual {v4, v2, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v2, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Li31;->k:Landroid/os/Bundle;

    .line 320
    .line 321
    if-nez v2, :cond_8

    .line 322
    .line 323
    new-instance v2, Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v2, p0, Li31;->k:Landroid/os/Bundle;

    .line 329
    .line 330
    :cond_8
    iget-object v2, p0, Li31;->k:Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    if-eqz p0, :cond_a

    .line 347
    .line 348
    invoke-static {}, Lad;->d()V

    .line 349
    .line 350
    .line 351
    return-object v6

    .line 352
    :cond_a
    new-instance p0, Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v6

    .line 358
    :cond_b
    :goto_5
    iget-object v0, p0, Li31;->k:Landroid/os/Bundle;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 373
    .line 374
    .line 375
    const-wide/16 v4, 0x0

    .line 376
    .line 377
    invoke-virtual {v1, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_c

    .line 388
    .line 389
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 402
    .line 403
    .line 404
    :cond_c
    iget-object v0, p0, Li31;->c:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_e

    .line 415
    .line 416
    iget-boolean p0, p0, Li31;->m:Z

    .line 417
    .line 418
    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 422
    .line 423
    .line 424
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    .line 426
    const/16 v0, 0x24

    .line 427
    .line 428
    if-lt p0, v0, :cond_d

    .line 429
    .line 430
    invoke-static {v1}, Li1;->f(Landroid/app/Notification$Builder;)V

    .line 431
    .line 432
    .line 433
    :cond_d
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lad;->d()V

    .line 446
    .line 447
    .line 448
    return-object v6

    .line 449
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lad;->d()V

    .line 457
    .line 458
    .line 459
    return-object v6
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Li31;->n:Landroid/app/Notification;

    .line 2
    .line 3
    iget v0, p0, Landroid/app/Notification;->flags:I

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 7
    .line 8
    return-void
.end method
