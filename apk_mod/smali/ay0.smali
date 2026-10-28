.class public final synthetic Lay0;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld40;Lo11;Landroid/app/Application;Lio/github/artcraftandroid/capcraft/core/ClipView;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lay0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lay0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lay0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, Lay0;->g:Z

    .line 12
    .line 13
    iput-object p1, p0, Lay0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lay0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;ZLd40;Lio/github/artcraftandroid/capcraft/core/PackageInfo;Lua1;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lay0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay0;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lay0;->g:Z

    iput-object p3, p0, Lay0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lay0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lay0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyr0;Lda0;ZLi12;Lw72;)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lay0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lay0;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lay0;->g:Z

    iput-object p4, p0, Lay0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lay0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLp11;Lo11;Lw52;Lw52;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lay0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lay0;->g:Z

    iput-object p2, p0, Lay0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lay0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lay0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lay0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lay0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, Lay0;->g:Z

    .line 6
    .line 7
    sget-object v4, Lm72;->a:Lm72;

    .line 8
    .line 9
    iget-object v5, p0, Lay0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lay0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lay0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, Lay0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Lyr0;

    .line 21
    .line 22
    check-cast v7, Lda0;

    .line 23
    .line 24
    check-cast v6, Li12;

    .line 25
    .line 26
    check-cast v5, Lw72;

    .line 27
    .line 28
    check-cast p1, Lv31;

    .line 29
    .line 30
    invoke-virtual {v8}, Lyr0;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-static {v7}, Lda0;->a(Lda0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, v8, Lyr0;->c:Lut1;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    check-cast p0, Low;

    .line 45
    .line 46
    invoke-virtual {p0}, Low;->b()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v8}, Lyr0;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v8}, Lyr0;->a()Lve0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lve0;->f:Lve0;

    .line 62
    .line 63
    if-eq p0, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8}, Lyr0;->d()Lc22;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    iget-wide v6, p1, Lv31;->a:J

    .line 72
    .line 73
    iget-object p1, v8, Lyr0;->d:Lfj0;

    .line 74
    .line 75
    iget-object v0, v8, Lyr0;->v:Lms;

    .line 76
    .line 77
    invoke-virtual {p0, v6, v7, v2}, Lc22;->b(JZ)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v5, p0}, Lw72;->b(I)I

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lfj0;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lp12;

    .line 87
    .line 88
    invoke-static {p0, p0}, Lpq1;->b(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const/4 p0, 0x5

    .line 93
    invoke-static {p1, v1, v2, v3, p0}, Lp12;->a(Lp12;Ltb;JI)Lp12;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Lms;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p0, v8, Lyr0;->a:Lq02;

    .line 101
    .line 102
    iget-object p0, p0, Lq02;->a:Ltb;

    .line 103
    .line 104
    iget-object p0, p0, Ltb;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-lez p0, :cond_3

    .line 111
    .line 112
    sget-object p0, Lve0;->g:Lve0;

    .line 113
    .line 114
    iget-object p1, v8, Lyr0;->k:Lya1;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v6, p1}, Li12;->g(Lv31;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    return-object v4

    .line 124
    :pswitch_0
    check-cast v8, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 125
    .line 126
    check-cast v7, Ld40;

    .line 127
    .line 128
    check-cast v6, Lio/github/artcraftandroid/capcraft/core/PackageInfo;

    .line 129
    .line 130
    check-cast v5, Lua1;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {v5, p0}, Lua1;->h(F)V

    .line 139
    .line 140
    .line 141
    if-nez v8, :cond_4

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_4
    const-string p1, "strength"

    .line 146
    .line 147
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 158
    .line 159
    .line 160
    float-to-double v2, p0

    .line 161
    div-double/2addr v2, v9

    .line 162
    const-string p0, "opacity"

    .line 163
    .line 164
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0, p0, p1}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_5
    if-eqz v6, :cond_e

    .line 177
    .line 178
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getIntensity()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_e

    .line 187
    .line 188
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getParams()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object v3, v2

    .line 207
    check-cast v3, Lio/github/artcraftandroid/capcraft/core/ParamInfo;

    .line 208
    .line 209
    invoke-virtual {v3}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getKey()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getIntensity()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v3, v5}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    move-object v1, v2

    .line 224
    :cond_7
    check-cast v1, Lio/github/artcraftandroid/capcraft/core/ParamInfo;

    .line 225
    .line 226
    if-nez v1, :cond_8

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getMin()D

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getMax()D

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    invoke-virtual {v1}, Lio/github/artcraftandroid/capcraft/core/ParamInfo;->getMin()D

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    sub-double/2addr v11, v0

    .line 242
    float-to-double v0, p0

    .line 243
    mul-double/2addr v11, v0

    .line 244
    div-double/2addr v11, v9

    .line 245
    add-double/2addr v11, v2

    .line 246
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v7, p0}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-nez p0, :cond_9

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    const-string v0, "videoEffects"

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-nez p0, :cond_a

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v2, 0x0

    .line 271
    :goto_2
    if-ge v2, v1, :cond_d

    .line 272
    .line 273
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v5, "id"

    .line 278
    .line 279
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v5, v9}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_c

    .line 292
    .line 293
    const-string v5, "params"

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-nez v9, :cond_b

    .line 300
    .line 301
    new-instance v9, Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-virtual {v6}, Lio/github/artcraftandroid/capcraft/core/PackageInfo;->getIntensity()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_d
    invoke-virtual {v8}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v2, Lorg/json/JSONObject;

    .line 324
    .line 325
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v1, p0, p1}, Ld40;->G(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    :goto_3
    return-object v4

    .line 339
    :pswitch_1
    move-object v10, v7

    .line 340
    check-cast v10, Lo11;

    .line 341
    .line 342
    move-object v12, v8

    .line 343
    check-cast v12, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 344
    .line 345
    move-object v9, v6

    .line 346
    check-cast v9, Ld40;

    .line 347
    .line 348
    move-object v11, v5

    .line 349
    check-cast v11, Landroid/app/Application;

    .line 350
    .line 351
    check-cast p1, Lar0;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-interface {v10}, Lbw1;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    new-instance v8, Lyc1;

    .line 367
    .line 368
    iget-boolean v13, p0, Lay0;->g:Z

    .line 369
    .line 370
    invoke-direct/range {v8 .. v13}, Lyc1;-><init>(Ld40;Lo11;Landroid/app/Application;Lio/github/artcraftandroid/capcraft/core/ClipView;Z)V

    .line 371
    .line 372
    .line 373
    new-instance p0, Lfp;

    .line 374
    .line 375
    const v1, -0x4adc708c

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, v1, v2, v8}, Lfp;-><init>(IZLtc0;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1, v0, p0}, Lar0;->h0(Lar0;ILfp;)V

    .line 382
    .line 383
    .line 384
    return-object v4

    .line 385
    :pswitch_2
    check-cast v8, Lp11;

    .line 386
    .line 387
    iget-object p0, v8, Lp11;->c:Lya1;

    .line 388
    .line 389
    check-cast v7, Lo11;

    .line 390
    .line 391
    check-cast v6, Lbw1;

    .line 392
    .line 393
    check-cast v5, Lbw1;

    .line 394
    .line 395
    check-cast p1, Lmj1;

    .line 396
    .line 397
    const v0, 0x3f4ccccd    # 0.8f

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x3f800000    # 1.0f

    .line 401
    .line 402
    if-nez v3, :cond_f

    .line 403
    .line 404
    invoke-interface {v6}, Lbw1;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    goto :goto_4

    .line 415
    :cond_f
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_10

    .line 426
    .line 427
    move v2, v1

    .line 428
    goto :goto_4

    .line 429
    :cond_10
    move v2, v0

    .line 430
    :goto_4
    invoke-virtual {p1, v2}, Lmj1;->j(F)V

    .line 431
    .line 432
    .line 433
    if-nez v3, :cond_11

    .line 434
    .line 435
    invoke-interface {v6}, Lbw1;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    goto :goto_5

    .line 446
    :cond_11
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_12

    .line 457
    .line 458
    move v0, v1

    .line 459
    :cond_12
    :goto_5
    invoke-virtual {p1, v0}, Lmj1;->k(F)V

    .line 460
    .line 461
    .line 462
    if-nez v3, :cond_13

    .line 463
    .line 464
    invoke-interface {v5}, Lbw1;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    goto :goto_6

    .line 475
    :cond_13
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    check-cast p0, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    if-eqz p0, :cond_14

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_14
    const/4 v1, 0x0

    .line 489
    :goto_6
    invoke-virtual {p1, v1}, Lmj1;->c(F)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v7}, Lbw1;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    check-cast p0, Ln52;

    .line 497
    .line 498
    iget-wide v0, p0, Ln52;->a:J

    .line 499
    .line 500
    invoke-virtual {p1, v0, v1}, Lmj1;->q(J)V

    .line 501
    .line 502
    .line 503
    return-object v4

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
