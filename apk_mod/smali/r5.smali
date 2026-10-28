.class public final synthetic Lr5;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld40;Ljava/lang/String;Llt;Lwb0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lr5;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr5;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lr5;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lr5;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lr5;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lr5;->e:I

    iput-object p1, p0, Lr5;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr5;->g:Ljava/lang/Object;

    iput-object p3, p0, Lr5;->h:Ljava/lang/Object;

    iput-object p4, p0, Lr5;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lr5;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lm72;->a:Lm72;

    .line 7
    .line 8
    iget-object v5, p0, Lr5;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lr5;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lr5;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lr5;->f:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lgc2;

    .line 20
    .line 21
    check-cast v7, Llc0;

    .line 22
    .line 23
    check-cast v6, Ld40;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ld02;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v0, v2, p0}, Ld02;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "word-art"

    .line 34
    .line 35
    invoke-interface {v7, v2, v0}, Llc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "color"

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget-object v7, p0, Lgc2;->f:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    new-instance v8, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, La32;->B(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "width"

    .line 60
    .line 61
    const/16 v9, 0x23

    .line 62
    .line 63
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v7, v3

    .line 69
    :goto_0
    new-instance v8, Lp71;

    .line 70
    .line 71
    const-string v9, "capcraft.text-outline"

    .line 72
    .line 73
    invoke-direct {v8, v9, v7}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v7, 0x2d

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    iget-object v9, p0, Lgc2;->g:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    new-instance v10, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, La32;->B(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    invoke-virtual {v10, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v10, "strength"

    .line 98
    .line 99
    const/16 v11, 0x4b

    .line 100
    .line 101
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v10, "range"

    .line 106
    .line 107
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v9, v3

    .line 113
    :goto_1
    new-instance v10, Lp71;

    .line 114
    .line 115
    const-string v11, "capcraft.text-glow"

    .line 116
    .line 117
    invoke-direct {v10, v11, v9}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    iget-object p0, p0, Lgc2;->h:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    new-instance v3, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, La32;->B(Ljava/lang/String;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-virtual {v3, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v0, "opacity"

    .line 140
    .line 141
    const/16 v3, 0x50

    .line 142
    .line 143
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v0, "blur"

    .line 148
    .line 149
    const/16 v3, 0xa

    .line 150
    .line 151
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v0, "distance"

    .line 156
    .line 157
    const/16 v3, 0x19

    .line 158
    .line 159
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v0, "angle"

    .line 164
    .line 165
    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_2
    new-instance p0, Lp71;

    .line 170
    .line 171
    const-string v0, "capcraft.text-shadow"

    .line 172
    .line 173
    invoke-direct {p0, v0, v3}, Lp71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v8, v10, p0}, [Lp71;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lxv0;->Y([Lp71;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object v0, La32;->m:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v7, "videoEffects"

    .line 191
    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v3, :cond_4

    .line 199
    .line 200
    :cond_3
    new-instance v3, Lorg/json/JSONArray;

    .line 201
    .line 202
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_4
    new-instance v8, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v9, Lorg/json/JSONArray;

    .line 211
    .line 212
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    move v11, v1

    .line 220
    :goto_2
    const-string v12, "id"

    .line 221
    .line 222
    if-ge v11, v10, :cond_6

    .line 223
    .line 224
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_5

    .line 237
    .line 238
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lorg/json/JSONObject;

    .line 283
    .line 284
    if-nez v3, :cond_7

    .line 285
    .line 286
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_7
    new-instance v11, Lorg/json/JSONObject;

    .line 291
    .line 292
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const-string v13, "params"

    .line 300
    .line 301
    invoke-virtual {v11, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v8, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    new-instance p0, Lorg/json/JSONArray;

    .line 310
    .line 311
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_a

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_9

    .line 335
    .line 336
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_a
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    :goto_6
    if-ge v1, v0, :cond_b

    .line 345
    .line 346
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 351
    .line 352
    .line 353
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    .line 357
    .line 358
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v5, p0, v2}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ld40;->o()V

    .line 372
    .line 373
    .line 374
    return-object v4

    .line 375
    :pswitch_0
    move-object v10, p0

    .line 376
    check-cast v10, Ljava/lang/Float;

    .line 377
    .line 378
    move-object p0, v7

    .line 379
    check-cast p0, Lri0;

    .line 380
    .line 381
    move-object v11, v6

    .line 382
    check-cast v11, Ljava/lang/Float;

    .line 383
    .line 384
    move-object v8, v5

    .line 385
    check-cast v8, Lqi0;

    .line 386
    .line 387
    iget-object v0, p0, Lri0;->e:Ljava/lang/Float;

    .line 388
    .line 389
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    iget-object v0, p0, Lri0;->f:Ljava/lang/Float;

    .line 396
    .line 397
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_d

    .line 402
    .line 403
    :cond_c
    iput-object v10, p0, Lri0;->e:Ljava/lang/Float;

    .line 404
    .line 405
    iput-object v11, p0, Lri0;->f:Ljava/lang/Float;

    .line 406
    .line 407
    new-instance v7, Ljz1;

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    sget-object v9, Luk0;->E:Lfj0;

    .line 411
    .line 412
    invoke-direct/range {v7 .. v12}, Ljz1;-><init>(Lhb;Lfj0;Ljava/lang/Object;Ljava/lang/Object;Lnb;)V

    .line 413
    .line 414
    .line 415
    iput-object v7, p0, Lri0;->h:Ljz1;

    .line 416
    .line 417
    iget-object v0, p0, Lri0;->l:Lti0;

    .line 418
    .line 419
    iget-object v0, v0, Lti0;->b:Lya1;

    .line 420
    .line 421
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iput-boolean v1, p0, Lri0;->i:Z

    .line 427
    .line 428
    iput-boolean v2, p0, Lri0;->j:Z

    .line 429
    .line 430
    :cond_d
    return-object v4

    .line 431
    :pswitch_1
    check-cast p0, Ld40;

    .line 432
    .line 433
    check-cast v6, Ljava/lang/String;

    .line 434
    .line 435
    check-cast v5, Llt;

    .line 436
    .line 437
    check-cast v7, Lwb0;

    .line 438
    .line 439
    sget-object v0, Lju1;->a:Ljava/util/List;

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    sget-object v0, Lju1;->a:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_f

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move-object v8, v1

    .line 461
    check-cast v8, Lbu1;

    .line 462
    .line 463
    iget-object v8, v8, Lbu1;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_e

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_f
    move-object v1, v3

    .line 473
    :goto_7
    check-cast v1, Lbu1;

    .line 474
    .line 475
    if-nez v1, :cond_10

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_10
    new-instance v0, Liu1;

    .line 479
    .line 480
    invoke-direct {v0, p0, v1, v3, v2}, Liu1;-><init>(Ld40;Lbu1;Lds;I)V

    .line 481
    .line 482
    .line 483
    const/4 p0, 0x3

    .line 484
    invoke-static {v5, v3, v0, p0}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 485
    .line 486
    .line 487
    :goto_8
    invoke-interface {v7}, Lwb0;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    return-object v4

    .line 491
    :pswitch_2
    check-cast p0, Ld40;

    .line 492
    .line 493
    check-cast v7, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 494
    .line 495
    check-cast v6, Lo11;

    .line 496
    .line 497
    check-cast v5, Lo11;

    .line 498
    .line 499
    invoke-interface {v6}, Lbw1;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/util/Set;

    .line 504
    .line 505
    check-cast v0, Ljava/lang/Iterable;

    .line 506
    .line 507
    invoke-static {v0}, Lvm;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v2, Lrg;

    .line 512
    .line 513
    invoke-direct {v2, v1, v0}, Lrg;-><init>(ILjava/util/List;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v3, v2}, Ld40;->n(Lhc0;Lhc0;)V

    .line 517
    .line 518
    .line 519
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-interface {v5, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v1, Lh50;->e:Lh50;

    .line 525
    .line 526
    invoke-interface {v6, v1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_11

    .line 538
    .line 539
    invoke-virtual {p0, v3}, Ld40;->U(Lp91;)V

    .line 540
    .line 541
    .line 542
    :cond_11
    return-object v4

    .line 543
    :pswitch_3
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 544
    .line 545
    check-cast v7, Ld40;

    .line 546
    .line 547
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 548
    .line 549
    check-cast v5, Ljava/util/Set;

    .line 550
    .line 551
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-static {v7, v6, v5, p0}, Lae;->b(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/util/Set;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-object v4

    .line 559
    :pswitch_4
    check-cast p0, Lox;

    .line 560
    .line 561
    check-cast v7, Lwb0;

    .line 562
    .line 563
    check-cast v6, Lmx;

    .line 564
    .line 565
    check-cast v5, Len0;

    .line 566
    .line 567
    invoke-virtual {p0, v7, v6, v5}, Lox;->h(Lwb0;Lmx;Len0;)V

    .line 568
    .line 569
    .line 570
    return-object v4

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
