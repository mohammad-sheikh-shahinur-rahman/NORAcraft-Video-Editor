.class public final synthetic Lpc;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld40;

.field public final synthetic g:Lio/github/artcraftandroid/capcraft/core/ClipView;


# direct methods
.method public synthetic constructor <init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpc;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lpc;->f:Ld40;

    .line 4
    .line 5
    iput-object p2, p0, Lpc;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;I)V
    .locals 0

    .line 11
    iput p3, p0, Lpc;->e:I

    iput-object p1, p0, Lpc;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

    iput-object p2, p0, Lpc;->f:Ld40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpc;->e:I

    .line 4
    .line 5
    const-string v2, "Voice enhancement"

    .line 6
    .line 7
    const-string v3, "concat.enhance-voice"

    .line 8
    .line 9
    const-string v4, "Add a clip first"

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const-string v9, "clipId"

    .line 17
    .line 18
    const-string v10, "Noise reduction"

    .line 19
    .line 20
    const-string v11, "concat.denoise"

    .line 21
    .line 22
    const-string v12, "op"

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    iget-object v15, v0, Lpc;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 26
    .line 27
    iget-object v13, v0, Lpc;->f:Ld40;

    .line 28
    .line 29
    sget-object v16, Lm72;->a:Lm72;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v0, Lmy;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lmy;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ltc;

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-direct {v1, v2, v15}, Ltc;-><init>(ILio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v0, v1}, Ld40;->n(Lhc0;Lhc0;)V

    .line 49
    .line 50
    .line 51
    return-object v16

    .line 52
    :pswitch_0
    const-string v0, "reattachAudio"

    .line 53
    .line 54
    invoke-static {v12, v0}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v14, v0}, Ld40;->m(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    return-object v16

    .line 73
    :pswitch_1
    new-instance v0, Lmy;

    .line 74
    .line 75
    invoke-direct {v0, v8}, Lmy;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ltc;

    .line 79
    .line 80
    invoke-direct {v1, v7, v15}, Ltc;-><init>(ILio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v0, v1}, Ld40;->n(Lhc0;Lhc0;)V

    .line 84
    .line 85
    .line 86
    return-object v16

    .line 87
    :pswitch_2
    new-instance v0, Ltc;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-direct {v0, v1, v15}, Ltc;-><init>(ILio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ltc;

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    invoke-direct {v1, v2, v15}, Ltc;-><init>(ILio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v0, v1}, Ld40;->n(Lhc0;Lhc0;)V

    .line 102
    .line 103
    .line 104
    return-object v16

    .line 105
    :pswitch_3
    new-instance v0, Ltc;

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    invoke-direct {v0, v1, v15}, Ltc;-><init>(ILio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ltc;

    .line 112
    .line 113
    invoke-direct {v1, v6, v15}, Ltc;-><init>(ILio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v0, v1}, Ld40;->n(Lhc0;Lhc0;)V

    .line 117
    .line 118
    .line 119
    return-object v16

    .line 120
    :pswitch_4
    new-instance v0, Ltc;

    .line 121
    .line 122
    invoke-direct {v0, v5, v15}, Ltc;-><init>(ILio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v14, v0}, Ld40;->n(Lhc0;Lhc0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v14}, Ld40;->L(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v16

    .line 132
    :pswitch_5
    new-instance v0, Le91;

    .line 133
    .line 134
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Le91;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v0}, Ld40;->U(Lp91;)V

    .line 142
    .line 143
    .line 144
    return-object v16

    .line 145
    :pswitch_6
    new-instance v0, Lj91;

    .line 146
    .line 147
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v2, 0x3

    .line 152
    invoke-direct {v0, v1, v2}, Lj91;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v0}, Ld40;->U(Lp91;)V

    .line 156
    .line 157
    .line 158
    return-object v16

    .line 159
    :pswitch_7
    invoke-virtual {v13, v15}, Ld40;->F(Lio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 160
    .line 161
    .line 162
    return-object v16

    .line 163
    :pswitch_8
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v13, v0}, Ld40;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-wide/16 v1, 0x0

    .line 172
    .line 173
    const-string v3, "rotation"

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    :cond_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    add-double/2addr v1, v4

    .line 187
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmpl-double v0, v1, v4

    .line 193
    .line 194
    if-lez v0, :cond_1

    .line 195
    .line 196
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    sub-double/2addr v1, v4

    .line 202
    :cond_1
    const-string v0, "setClipTransform"

    .line 203
    .line 204
    invoke-static {v12, v0}, Lq3;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v14, v0}, Ld40;->m(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 224
    .line 225
    .line 226
    return-object v16

    .line 227
    :pswitch_9
    invoke-static {v13, v15}, Lcz;->g(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;)Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    invoke-virtual {v13, v0, v11, v10}, Ld40;->Z(Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {v13, v4}, Ld40;->T(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    return-object v16

    .line 241
    :pswitch_a
    invoke-virtual {v13, v14}, Ld40;->L(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lpq1;->q(Ljava/lang/Object;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v13, v0}, Ld40;->O(Ljava/util/Set;)V

    .line 253
    .line 254
    .line 255
    return-object v16

    .line 256
    :pswitch_b
    invoke-virtual {v13, v15}, Ld40;->F(Lio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 257
    .line 258
    .line 259
    return-object v16

    .line 260
    :pswitch_c
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getEffectId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "concat.adjust"

    .line 265
    .line 266
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    sget-object v0, Ls71;->a:Ls71;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_3
    new-instance v0, Lv81;

    .line 276
    .line 277
    const-string v1, "filter"

    .line 278
    .line 279
    sget-object v2, Li91;->f:Li91;

    .line 280
    .line 281
    invoke-direct {v0, v1, v2}, Lv81;-><init>(Ljava/lang/String;Li91;)V

    .line 282
    .line 283
    .line 284
    :goto_1
    invoke-virtual {v13, v0}, Ld40;->U(Lp91;)V

    .line 285
    .line 286
    .line 287
    return-object v16

    .line 288
    :pswitch_d
    invoke-virtual {v13, v14}, Ld40;->L(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lpq1;->q(Ljava/lang/Object;)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v13, v0}, Ld40;->O(Ljava/util/Set;)V

    .line 300
    .line 301
    .line 302
    return-object v16

    .line 303
    :pswitch_e
    new-instance v0, Ltc;

    .line 304
    .line 305
    const/4 v1, 0x5

    .line 306
    invoke-direct {v0, v1, v15}, Ltc;-><init>(ILio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Ltc;

    .line 310
    .line 311
    const/4 v2, 0x6

    .line 312
    invoke-direct {v1, v2, v15}, Ltc;-><init>(ILio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v0, v1}, Ld40;->n(Lhc0;Lhc0;)V

    .line 316
    .line 317
    .line 318
    return-object v16

    .line 319
    :pswitch_f
    new-instance v0, Lj91;

    .line 320
    .line 321
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1, v5}, Lj91;-><init>(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v0}, Ld40;->U(Lp91;)V

    .line 329
    .line 330
    .line 331
    return-object v16

    .line 332
    :pswitch_10
    new-instance v0, Ltc;

    .line 333
    .line 334
    invoke-direct {v0, v8, v15}, Ltc;-><init>(ILio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Ltc;

    .line 338
    .line 339
    const/4 v2, 0x3

    .line 340
    invoke-direct {v1, v2, v15}, Ltc;-><init>(ILio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v0, v1}, Ld40;->n(Lhc0;Lhc0;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "The text now shows for the whole video"

    .line 347
    .line 348
    invoke-virtual {v13, v0}, Ld40;->T(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v16

    .line 352
    :pswitch_11
    new-instance v0, Le91;

    .line 353
    .line 354
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Le91;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v0}, Ld40;->U(Lp91;)V

    .line 362
    .line 363
    .line 364
    return-object v16

    .line 365
    :pswitch_12
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v1, "shape"

    .line 370
    .line 371
    invoke-static {v0, v1}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_4

    .line 376
    .line 377
    sget-object v0, Lb91;->a:Lb91;

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_4
    new-instance v0, Lj91;

    .line 381
    .line 382
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v2, 0x3

    .line 387
    invoke-direct {v0, v1, v2}, Lj91;-><init>(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    :goto_2
    invoke-virtual {v13, v0}, Ld40;->U(Lp91;)V

    .line 391
    .line 392
    .line 393
    return-object v16

    .line 394
    :pswitch_13
    invoke-static {v13, v15}, Lcz;->g(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;)Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_5

    .line 399
    .line 400
    invoke-virtual {v13, v0}, Ld40;->F(Lio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_5
    invoke-virtual {v13, v4}, Ld40;->T(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_3
    return-object v16

    .line 408
    :pswitch_14
    invoke-virtual {v13, v15, v11, v10}, Ld40;->Z(Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v16

    .line 412
    :pswitch_15
    invoke-virtual {v13, v15, v3, v2}, Ld40;->Z(Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-object v16

    .line 416
    :pswitch_16
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v1, v13, Ld40;->F:Lya1;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Ld91;->a:Ld91;

    .line 426
    .line 427
    invoke-virtual {v13, v0}, Ld40;->U(Lp91;)V

    .line 428
    .line 429
    .line 430
    return-object v16

    .line 431
    :pswitch_17
    invoke-virtual {v13}, Ld40;->D()Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v1, "unlinked"

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-nez v2, :cond_6

    .line 442
    .line 443
    new-instance v2, Lorg/json/JSONArray;

    .line 444
    .line 445
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 446
    .line 447
    .line 448
    :cond_6
    new-instance v3, Lorg/json/JSONArray;

    .line 449
    .line 450
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    const/4 v5, 0x0

    .line 458
    move v6, v5

    .line 459
    :goto_4
    if-ge v5, v4, :cond_8

    .line 460
    .line 461
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-static {v8, v9}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_7

    .line 474
    .line 475
    move v6, v7

    .line 476
    goto :goto_5

    .line 477
    :cond_7
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 478
    .line 479
    .line 480
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_8
    if-nez v6, :cond_9

    .line 484
    .line 485
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 490
    .line 491
    .line 492
    :cond_9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_a

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_a
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    :goto_6
    new-instance v1, Lorg/json/JSONObject;

    .line 506
    .line 507
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v2, "setTimelineExtra"

    .line 511
    .line 512
    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v2, "key"

    .line 517
    .line 518
    const-string v3, "capcraftLinkage"

    .line 519
    .line 520
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_b

    .line 529
    .line 530
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 531
    .line 532
    :cond_b
    const-string v2, "value"

    .line 533
    .line 534
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v14, v0}, Ld40;->m(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 542
    .line 543
    .line 544
    if-eqz v6, :cond_c

    .line 545
    .line 546
    const-string v0, "Linked to this clip"

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_c
    const-string v0, "Unlinked from this clip"

    .line 550
    .line 551
    :goto_7
    invoke-virtual {v13, v0}, Ld40;->T(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-object v16

    .line 555
    :pswitch_18
    iget-object v2, v0, Lpc;->f:Ld40;

    .line 556
    .line 557
    invoke-virtual {v2}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-nez v3, :cond_d

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_d
    invoke-static {v2}, Lxw0;->t(Ls92;)Lkm;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    new-instance v1, Lf;

    .line 569
    .line 570
    const/16 v6, 0x8

    .line 571
    .line 572
    iget-object v4, v0, Lpc;->g:Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    invoke-direct/range {v1 .. v6}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 576
    .line 577
    .line 578
    const/4 v2, 0x3

    .line 579
    invoke-static {v7, v5, v1, v2}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 580
    .line 581
    .line 582
    :goto_8
    return-object v16

    .line 583
    :pswitch_19
    new-instance v0, Ltc;

    .line 584
    .line 585
    const/16 v1, 0xb

    .line 586
    .line 587
    invoke-direct {v0, v1, v15}, Ltc;-><init>(ILio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 588
    .line 589
    .line 590
    new-instance v1, Lvc;

    .line 591
    .line 592
    invoke-direct {v1, v15, v13, v6}, Lvc;-><init>(Lio/github/artcraftandroid/capcraft/core/ClipView;Ld40;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13, v0, v1}, Ld40;->n(Lhc0;Lhc0;)V

    .line 596
    .line 597
    .line 598
    return-object v16

    .line 599
    :pswitch_1a
    invoke-virtual {v13, v15, v3, v2}, Ld40;->Z(Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-object v16

    .line 603
    :pswitch_1b
    invoke-virtual {v13, v15, v11, v10}, Ld40;->Z(Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-object v16

    .line 607
    :pswitch_1c
    invoke-virtual {v15}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v13, v0}, Ld40;->V(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-object v16

    .line 615
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
