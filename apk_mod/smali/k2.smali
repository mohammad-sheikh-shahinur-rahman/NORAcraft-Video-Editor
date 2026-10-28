.class public final Lk2;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ldy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lk2;->a:I

    iput-object p2, p0, Lk2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ley;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput p1, p0, Lk2;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lk2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lk2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lk2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    check-cast p0, Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Ld40;

    .line 17
    .line 18
    iget-object p0, p0, Ld40;->F:Lya1;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, [Landroid/media/AudioTrack;

    .line 25
    .line 26
    aget-object v0, p0, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 31
    .line 32
    .line 33
    :cond_0
    aput-object v2, p0, v1

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lwo1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lwo1;->l()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lwo1;->m:Lya1;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast p0, Liq0;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Liq0;->f:Z

    .line 53
    .line 54
    iput v1, p0, Liq0;->d:I

    .line 55
    .line 56
    iget-object v0, p0, Liq0;->b:Ljq0;

    .line 57
    .line 58
    iget-object v0, v0, Ljq0;->e:Lrt1;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lrt1;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Liq0;->e:Liq0;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Liq0;->b()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-object v2, p0, Liq0;->e:Liq0;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    check-cast p0, Lmq0;

    .line 74
    .line 75
    iget-object v0, p0, Lmq0;->c:Lum0;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iput-boolean v1, v0, Lum0;->a:Z

    .line 80
    .line 81
    :cond_2
    iput-object v2, p0, Lmq0;->c:Lum0;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p0, Lbq0;

    .line 85
    .line 86
    iput-object v2, p0, Lbq0;->d:Lfp;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    check-cast p0, Lap;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    new-instance v0, Lty1;

    .line 94
    .line 95
    new-instance v2, Lsy1;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lsy1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/high16 v3, -0x1000000

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-direct {v0, v3, v3, v4, v2}, Lty1;-><init>(IIILhc0;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lty1;

    .line 107
    .line 108
    new-instance v5, Lsy1;

    .line 109
    .line 110
    invoke-direct {v5, v1}, Lsy1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3, v3, v4, v5}, Lty1;-><init>(IIILhc0;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0, v2}, Lh20;->a(Lap;Lty1;Lty1;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :pswitch_7
    check-cast p0, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    check-cast p0, Li12;

    .line 127
    .line 128
    invoke-virtual {p0}, Li12;->o()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    check-cast p0, Ljg;

    .line 133
    .line 134
    iget-object p0, p0, Ljg;->c:Lya1;

    .line 135
    .line 136
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lig;

    .line 141
    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Lig;->close()V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void

    .line 148
    :pswitch_a
    check-cast p0, Lrf;

    .line 149
    .line 150
    iget-object p0, p0, Lc41;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lmk;

    .line 167
    .line 168
    invoke-interface {v0}, Lmk;->cancel()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    return-void

    .line 173
    :pswitch_b
    check-cast p0, Ls8;

    .line 174
    .line 175
    iget-object v0, p0, Ls8;->e:Ltt1;

    .line 176
    .line 177
    iget-object v1, v0, Ltt1;->h:Lj2;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1}, Lj2;->a()V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v0}, Ltt1;->a()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Ls8;->h:Landroid/view/ActionMode;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 192
    .line 193
    .line 194
    :cond_7
    iput-object v2, p0, Ls8;->h:Landroid/view/ActionMode;

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_c
    check-cast p0, Lbf1;

    .line 198
    .line 199
    invoke-virtual {p0}, Lq;->f()V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f050068

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lbf1;->t:Landroid/view/WindowManager;

    .line 209
    .line 210
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_d
    check-cast p0, Lox;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lox;->k:Llx;

    .line 220
    .line 221
    invoke-virtual {p0}, Lq;->f()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_e
    check-cast p0, Le2;

    .line 226
    .line 227
    iget-object p0, p0, Le2;->a:Lh2;

    .line 228
    .line 229
    if-eqz p0, :cond_e

    .line 230
    .line 231
    iget-object v0, p0, Lh2;->P:Lzo;

    .line 232
    .line 233
    iget-object p0, p0, Lh2;->Q:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, v0, Lzo;->g:Landroid/os/Bundle;

    .line 236
    .line 237
    iget-object v3, v0, Lzo;->f:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lzo;->d:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_8

    .line 249
    .line 250
    iget-object v4, v0, Lzo;->b:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    iget-object v5, v0, Lzo;->a:Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_8
    iget-object v4, v0, Lzo;->e:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const-string v5, ": "

    .line 275
    .line 276
    const-string v6, "Dropping pending result for request "

    .line 277
    .line 278
    const-string v7, "ActivityResultRegistry"

    .line 279
    .line 280
    if-eqz v4, :cond_9

    .line 281
    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_9
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_c

    .line 315
    .line 316
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    const/16 v4, 0x22

    .line 319
    .line 320
    if-lt v3, v4, :cond_a

    .line 321
    .line 322
    invoke-static {p0, v1}, Lh1;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    goto :goto_1

    .line 327
    :cond_a
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-class v4, Lx1;

    .line 332
    .line 333
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_b

    .line 338
    .line 339
    move-object v2, v3

    .line 340
    :cond_b
    :goto_1
    check-cast v2, Lx1;

    .line 341
    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    iget-object v0, v0, Lzo;->c:Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    if-nez p0, :cond_d

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_d
    invoke-static {}, Lad;->d()V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_e
    const-string p0, "Launcher has not been initialized"

    .line 380
    .line 381
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_2
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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
