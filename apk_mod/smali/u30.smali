.class public final synthetic Lu30;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld40;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld40;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu30;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lu30;->f:Ld40;

    .line 4
    .line 5
    iput-object p2, p0, Lu30;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lu30;->e:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lu30;->f:Ld40;

    .line 8
    .line 9
    sget-object v5, Lm72;->a:Lm72;

    .line 10
    .line 11
    iget-object v6, p0, Lu30;->g:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p0, "capcraft.text-glow"

    .line 17
    .line 18
    invoke-static {v4, v6, p0, v3, v3}, La32;->D(Ld40;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :pswitch_0
    const-string p0, "capcraft.text-curve"

    .line 23
    .line 24
    invoke-static {v4, v6, p0, v3, v3}, La32;->D(Ld40;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :pswitch_1
    invoke-static {v4, v6, v3}, Lq61;->n(Ld40;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :pswitch_2
    sget-object p0, Llx0;->a:Lya1;

    .line 33
    .line 34
    new-instance p0, Ldw0;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-direct {p0, v4, v6, v0}, Ldw0;-><init>(Ld40;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkx0;->f:Lkx0;

    .line 41
    .line 42
    invoke-static {v0, v2, v3, p0, v1}, Llx0;->a(Lkx0;ZLwb0;Lhc0;I)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_3
    invoke-static {v4, v6, v3}, Lq61;->n(Ld40;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_4
    invoke-static {v4, v6, v3}, Lq61;->n(Ld40;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_5
    new-instance p0, Ldw0;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-direct {p0, v4, v6, v0}, Ldw0;-><init>(Ld40;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, Ld40;->t:Lya1;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "Tap the preview to pick a colour"

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ld40;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :pswitch_6
    new-instance p0, Lty;

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-direct {p0, v0, v4}, Lty;-><init>(ILd40;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v6, v3, p0}, Low0;->p(Ld40;Ljava/lang/String;Ljava/lang/String;Lhc0;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :pswitch_7
    if-eqz v6, :cond_14

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x1

    .line 89
    const/4 v4, 0x3

    .line 90
    const/4 v11, 0x0

    .line 91
    iget-object v8, p0, Lu30;->f:Ld40;

    .line 92
    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_0
    const-string p0, "stabilize"

    .line 99
    .line 100
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_0

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_0
    invoke-virtual {v8}, Ld40;->E()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_14

    .line 113
    .line 114
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v8, p0}, Ld40;->V(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lg91;->a:Lg91;

    .line 122
    .line 123
    invoke-virtual {v8, p0}, Ld40;->U(Lp91;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_1
    const-string p0, "reverse"

    .line 129
    .line 130
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_1

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_1
    invoke-virtual {v8}, Ld40;->E()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_14

    .line 143
    .line 144
    invoke-virtual {v10}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v8, p0}, Ld40;->V(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ld40;->B()Lio/github/artcraftandroid/capcraft/core/MobileSession;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v9, :cond_2

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    invoke-static {v8}, Lxw0;->t(Ls92;)Lkm;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v7, Lf;

    .line 164
    .line 165
    const/16 v12, 0x8

    .line 166
    .line 167
    invoke-direct/range {v7 .. v12}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lds;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v11, v7, v4}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_2
    const-string p0, "retouch"

    .line 176
    .line 177
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_3

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_3
    invoke-virtual {v8}, Ld40;->E()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_14

    .line 190
    .line 191
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v8, p0}, Ld40;->V(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, La91;->a:La91;

    .line 199
    .line 200
    invoke-virtual {v8, p0}, Ld40;->U(Lp91;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_3
    const-string p0, "lighting"

    .line 206
    .line 207
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_4

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_4
    invoke-virtual {v8}, Ld40;->H()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ld40;->E()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-nez p0, :cond_5

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v8, v0}, Ld40;->V(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, Lxw0;->t(Ls92;)Lkm;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lvu;

    .line 238
    .line 239
    invoke-direct {v1, v8, p0, v11, v3}, Lvu;-><init>(Ld40;Lio/github/artcraftandroid/capcraft/core/ClipView;Lds;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v11, v1, v4}, Lq62;->y(Llt;Lat;Llc0;I)Lwv1;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_4
    const-string p0, "enhancevoice"

    .line 248
    .line 249
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_6

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    invoke-virtual {v8}, Ld40;->E()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-eqz p0, :cond_14

    .line 262
    .line 263
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v8, v0}, Ld40;->V(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "concat.enhance-voice"

    .line 271
    .line 272
    const-string v1, "Voice enhancement"

    .line 273
    .line 274
    invoke-virtual {v8, p0, v0, v1}, Ld40;->Z(Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_5
    const-string p0, "framecapture"

    .line 280
    .line 281
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_7

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_7
    iget-object p0, v8, Ld40;->E:Lya1;

    .line 290
    .line 291
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v3}, Ld40;->R(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v2}, Ld40;->Q(Z)V

    .line 300
    .line 301
    .line 302
    const-string p0, "Stop on the frame you want, then Export"

    .line 303
    .line 304
    invoke-virtual {v8, p0}, Ld40;->T(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_6
    const-string p0, "speed"

    .line 310
    .line 311
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-nez p0, :cond_8

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_8
    invoke-virtual {v8}, Ld40;->E()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-eqz p0, :cond_14

    .line 324
    .line 325
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {v8, p0}, Ld40;->V(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance p0, Lf91;

    .line 333
    .line 334
    invoke-direct {p0, v2}, Lf91;-><init>(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, p0}, Ld40;->U(Lp91;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_7
    const-string p0, "ratio"

    .line 343
    .line 344
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-nez p0, :cond_9

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_9
    sget-object p0, Lx81;->a:Lx81;

    .line 353
    .line 354
    invoke-virtual {v8, p0}, Ld40;->U(Lp91;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :sswitch_8
    const-string p0, "photo"

    .line 360
    .line 361
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-nez p0, :cond_a

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_a
    invoke-virtual {v8}, Ld40;->H()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :sswitch_9
    const-string p0, "noise"

    .line 375
    .line 376
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-nez p0, :cond_b

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_b
    invoke-virtual {v8}, Ld40;->E()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    if-eqz p0, :cond_14

    .line 389
    .line 390
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v8, v0}, Ld40;->V(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "concat.denoise"

    .line 398
    .line 399
    const-string v1, "Noise reduction"

    .line 400
    .line 401
    invoke-virtual {v8, p0, v0, v1}, Ld40;->Z(Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :sswitch_a
    const-string p0, "cover"

    .line 407
    .line 408
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-nez p0, :cond_c

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_c
    iget-object p0, v8, Ld40;->p:Lya1;

    .line 417
    .line 418
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {p0, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :sswitch_b
    const-string p0, "captions"

    .line 426
    .line 427
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-nez p0, :cond_d

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_d
    sget-object p0, Ld81;->a:Ld81;

    .line 436
    .line 437
    invoke-virtual {v8, p0}, Ld40;->U(Lp91;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :sswitch_c
    const-string p0, "removebg"

    .line 443
    .line 444
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    if-nez p0, :cond_e

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_e
    invoke-virtual {v8}, Ld40;->E()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    if-eqz p0, :cond_14

    .line 457
    .line 458
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {v8, p0}, Ld40;->V(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object p0, Lz81;->a:Lz81;

    .line 466
    .line 467
    invoke-virtual {v8, p0}, Ld40;->U(Lp91;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :sswitch_d
    const-string p0, "record"

    .line 473
    .line 474
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    if-nez p0, :cond_f

    .line 479
    .line 480
    goto :goto_0

    .line 481
    :cond_f
    sget-object p0, Ln91;->a:Ln91;

    .line 482
    .line 483
    invoke-virtual {v8, p0}, Ld40;->U(Lp91;)V

    .line 484
    .line 485
    .line 486
    goto :goto_0

    .line 487
    :sswitch_e
    const-string p0, "extract"

    .line 488
    .line 489
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    if-nez p0, :cond_10

    .line 494
    .line 495
    goto :goto_0

    .line 496
    :cond_10
    invoke-virtual {v8}, Ld40;->E()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    if-eqz p0, :cond_14

    .line 501
    .line 502
    new-instance v0, Lmy;

    .line 503
    .line 504
    const/16 v2, 0xe

    .line 505
    .line 506
    invoke-direct {v0, v2}, Lmy;-><init>(I)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Ltc;

    .line 510
    .line 511
    invoke-direct {v2, v1, p0}, Ltc;-><init>(ILio/github/artcraftandroid/capcraft/core/ClipView;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v0, v2}, Ld40;->n(Lhc0;Lhc0;)V

    .line 515
    .line 516
    .line 517
    goto :goto_0

    .line 518
    :sswitch_f
    const-string p0, "enhance"

    .line 519
    .line 520
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-nez p0, :cond_11

    .line 525
    .line 526
    goto :goto_0

    .line 527
    :cond_11
    invoke-virtual {v8}, Ld40;->E()Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    if-eqz p0, :cond_14

    .line 532
    .line 533
    invoke-virtual {p0}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-virtual {v8, p0}, Ld40;->V(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    sget-object p0, Lw81;->a:Lw81;

    .line 541
    .line 542
    invoke-virtual {v8, p0}, Ld40;->U(Lp91;)V

    .line 543
    .line 544
    .line 545
    goto :goto_0

    .line 546
    :sswitch_10
    const-string p0, "transcript"

    .line 547
    .line 548
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    if-nez p0, :cond_12

    .line 553
    .line 554
    goto :goto_0

    .line 555
    :cond_12
    sget-object p0, Ll91;->a:Ll91;

    .line 556
    .line 557
    invoke-virtual {v8, p0}, Ld40;->U(Lp91;)V

    .line 558
    .line 559
    .line 560
    goto :goto_0

    .line 561
    :sswitch_11
    const-string p0, "soundfx"

    .line 562
    .line 563
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    if-nez p0, :cond_13

    .line 568
    .line 569
    goto :goto_0

    .line 570
    :cond_13
    sget-object p0, Lc91;->a:Lc91;

    .line 571
    .line 572
    invoke-virtual {v8, p0}, Ld40;->U(Lp91;)V

    .line 573
    .line 574
    .line 575
    :cond_14
    :goto_0
    return-object v5

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :sswitch_data_0
    .sparse-switch
        -0x788531df -> :sswitch_11
        -0x671a084a -> :sswitch_10
        -0x5f8e3d52 -> :sswitch_f
        -0x4dcd237f -> :sswitch_e
        -0x37b993af -> :sswitch_d
        -0x1e910c37 -> :sswitch_c
        -0x2fc5cb3 -> :sswitch_b
        0x5a753b7 -> :sswitch_a
        0x642271a -> :sswitch_9
        0x65b3e32 -> :sswitch_8
        0x674500b -> :sswitch_7
        0x6890047 -> :sswitch_6
        0x2c5d1939 -> :sswitch_5
        0x39f59b44 -> :sswitch_4
        0x3b20430c -> :sswitch_3
        0x4176b8ec -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x6537e84f -> :sswitch_0
    .end sparse-switch
.end method
