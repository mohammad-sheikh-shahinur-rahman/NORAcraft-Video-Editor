.class public final Lrh1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ljs0;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrh1;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lrh1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lls0;Lfs0;)V
    .locals 10

    .line 1
    iget v0, p0, Lrh1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lrh1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfs0;->ON_CREATE:Lfs0;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lls0;->g()Lns0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lns0;->f(Lks0;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Ljl1;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljl1;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "Next event must be ON_CREATE, it was "

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast v3, [Lkd0;

    .line 58
    .line 59
    array-length p0, v3

    .line 60
    if-gtz p0, :cond_2

    .line 61
    .line 62
    array-length p0, v3

    .line 63
    if-gtz p0, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    aget-object p0, v3, v2

    .line 67
    .line 68
    throw v4

    .line 69
    :cond_2
    aget-object p0, v3, v2

    .line 70
    .line 71
    throw v4

    .line 72
    :pswitch_1
    check-cast v3, Lio/github/artcraftandroid/capcraft/MainActivity;

    .line 73
    .line 74
    iget-object p1, v3, Lap;->i:Lzu0;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lwo;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p1, Lwo;->a:Lzu0;

    .line 87
    .line 88
    iput-object p1, v3, Lap;->i:Lzu0;

    .line 89
    .line 90
    :cond_3
    iget-object p1, v3, Lap;->i:Lzu0;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    new-instance p1, Lzu0;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lzu0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v3, Lap;->i:Lzu0;

    .line 100
    .line 101
    :cond_4
    iget-object p1, v3, Lap;->e:Lns0;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lns0;->f(Lks0;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    check-cast v3, Lol1;

    .line 108
    .line 109
    sget-object v0, Lfs0;->ON_CREATE:Lfs0;

    .line 110
    .line 111
    if-ne p2, v0, :cond_c

    .line 112
    .line 113
    invoke-interface {p1}, Lls0;->g()Lns0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Lns0;->f(Lks0;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Lol1;->c()Lfj0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "androidx.savedstate.Restarter"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lfj0;->s(Ljava/lang/String;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-nez p0, :cond_5

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_5
    const-string p1, "classes_to_restore"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    move p2, v2

    .line 147
    :cond_6
    :goto_0
    if-ge p2, p1, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    add-int/lit8 p2, p2, 0x1

    .line 154
    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    const-string v5, "Class "

    .line 158
    .line 159
    :try_start_0
    const-class v6, Lrh1;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v0, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-class v7, Lll1;

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 176
    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 179
    .line 180
    .line 181
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 183
    .line 184
    .line 185
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast v5, Lll1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    .line 194
    instance-of v0, v3, Lap;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    move-object v0, v3

    .line 199
    check-cast v0, Lap;

    .line 200
    .line 201
    invoke-virtual {v0}, Lap;->e()Lzu0;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v5, v5, Lzu0;->a:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    iget-object v6, v0, Lap;->h:Lfj0;

    .line 208
    .line 209
    iget-object v6, v6, Lfj0;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Lfj0;

    .line 212
    .line 213
    new-instance v7, Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_8

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ls92;

    .line 248
    .line 249
    if-nez v8, :cond_7

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    iget-object v9, v0, Lap;->e:Lns0;

    .line 253
    .line 254
    invoke-static {v8, v6, v9}, Lgp;->v(Ls92;Lfj0;Lns0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_6

    .line 274
    .line 275
    invoke-virtual {v6}, Lfj0;->G()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 283
    .line 284
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :catch_0
    move-exception p0

    .line 305
    new-instance p1, Ljava/lang/RuntimeException;

    .line 306
    .line 307
    const-string p2, "Failed to instantiate "

    .line 308
    .line 309
    invoke-static {p2, v0}, Lnn1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :catch_1
    move-exception p0

    .line 318
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 333
    .line 334
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :catch_2
    move-exception p0

    .line 346
    new-instance p1, Ljava/lang/RuntimeException;

    .line 347
    .line 348
    const-string p2, " wasn\'t found"

    .line 349
    .line 350
    invoke-static {v5, v0, p2}, Lq3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_a
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 359
    .line 360
    invoke-static {p0}, Lad;->t(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    :goto_2
    return-void

    .line 364
    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    .line 365
    .line 366
    const-string p1, "Next event must be ON_CREATE"

    .line 367
    .line 368
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    throw p0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
