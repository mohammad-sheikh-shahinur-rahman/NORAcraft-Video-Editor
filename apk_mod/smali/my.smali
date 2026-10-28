.class public final synthetic Lmy;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lhc0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lmy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILfr0;)V
    .locals 0

    .line 1
    const/16 p1, 0x1c

    .line 2
    .line 3
    iput p1, p0, Lmy;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lzh1;)V
    .locals 0

    .line 10
    const/16 p1, 0x15

    iput p1, p0, Lmy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lmy;->e:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp12;

    .line 12
    .line 13
    sget-object p0, Lm72;->a:Lm72;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lkf1;

    .line 17
    .line 18
    sget-object p0, Lm72;->a:Lm72;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    new-instance p0, Lkr0;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, v0, p1}, Lkr0;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lqp0;->a:Lep0;

    .line 61
    .line 62
    const/4 p0, -0x1

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lqp0;->a:Lep0;

    .line 74
    .line 75
    sget-object p0, Lc50;->e:Lc50;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    new-instance p0, Lop0;

    .line 81
    .line 82
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-direct {p0, v0, p1}, Lop0;-><init>(II)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_6
    check-cast p1, Lmd1;

    .line 107
    .line 108
    sget-object p0, Lm72;->a:Lm72;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_7
    check-cast p1, Lzg0;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_8
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_9
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->getPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_a
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ProjectSummary;->getPath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_b
    sget-object p0, Lht1;->c:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    sget-object v0, Lht1;->i:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_0
    if-ge v2, v1, :cond_0

    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lhc0;

    .line 165
    .line 166
    invoke-interface {v3, p1}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    goto :goto_1

    .line 174
    :cond_0
    monitor-exit p0

    .line 175
    sget-object p0, Lm72;->a:Lm72;

    .line 176
    .line 177
    return-object p0

    .line 178
    :goto_1
    monitor-exit p0

    .line 179
    throw p1

    .line 180
    :pswitch_c
    check-cast p1, Lkk;

    .line 181
    .line 182
    sget-object p0, Lm72;->a:Lm72;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object p0, Lm72;->a:Lm72;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_e
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getCreatedId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_1
    move-object v3, p0

    .line 210
    :goto_2
    return-object v3

    .line 211
    :pswitch_f
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getCreatedId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_2

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_2
    move-object v3, p0

    .line 228
    :goto_3
    return-object v3

    .line 229
    :pswitch_10
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getCreatedId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_3

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_3
    move-object v3, p0

    .line 246
    :goto_4
    return-object v3

    .line 247
    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    const/high16 p1, 0x42c80000    # 100.0f

    .line 254
    .line 255
    div-float/2addr p0, p1

    .line 256
    sget-object p1, Lv10;->d:Lua1;

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Lua1;->h(F)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lm72;->a:Lm72;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    float-to-int p0, p0

    .line 271
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 283
    .line 284
    div-float/2addr p0, p1

    .line 285
    sget-object p1, Lv10;->e:Lua1;

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Lua1;->h(F)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lm72;->a:Lm72;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_14
    check-cast p1, Ljava/lang/Float;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    float-to-int p0, p0

    .line 300
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 306
    .line 307
    if-eqz p1, :cond_4

    .line 308
    .line 309
    :try_start_1
    sget-object p0, Lv10;->a:Lrt1;

    .line 310
    .line 311
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-static {p0}, Lfv;->g(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide p0

    .line 319
    sget-object v0, Lv10;->c:Lya1;

    .line 320
    .line 321
    new-instance v1, Lcn;

    .line 322
    .line 323
    invoke-direct {v1, p0, p1}, Lcn;-><init>(J)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lya1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    .line 328
    .line 329
    :catchall_1
    :cond_4
    sget-object p0, Lv10;->f:Lya1;

    .line 330
    .line 331
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lm72;->a:Lm72;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_16
    check-cast p1, Lye1;

    .line 340
    .line 341
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_17
    check-cast p1, Lv31;

    .line 345
    .line 346
    sget p0, Ln00;->a:F

    .line 347
    .line 348
    sget-object p0, Lm72;->a:Lm72;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_18
    check-cast p1, Lna;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const/16 p0, 0xa0

    .line 357
    .line 358
    const/4 p1, 0x6

    .line 359
    invoke-static {p0, v2, v3, p1}, Lc5;->P(IILd20;I)Lo62;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    const/4 v0, 0x2

    .line 364
    invoke-static {p0, v0}, Le60;->b(Lo62;I)Lj60;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    const/16 v1, 0x78

    .line 369
    .line 370
    invoke-static {v1, v2, v3, p1}, Lc5;->P(IILd20;I)Lo62;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1, v0}, Le60;->c(Lo62;I)Lv60;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance v0, Lsr;

    .line 379
    .line 380
    invoke-direct {v0, p0, p1}, Lsr;-><init>(Lj60;Lv60;)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_19
    check-cast p1, Ls42;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object p0, p1, Ls42;->a:Ljava/lang/String;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_1a
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/TimelineView;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/TimelineView;->getCreatedId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_5

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_5
    move-object v3, p0

    .line 409
    :goto_5
    return-object v3

    .line 410
    :pswitch_1b
    check-cast p1, Lhc0;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object p0, Llx0;->a:Lya1;

    .line 416
    .line 417
    sget-object p0, Lkx0;->e:Lkx0;

    .line 418
    .line 419
    new-instance v4, Lry;

    .line 420
    .line 421
    invoke-direct {v4, p1, v1}, Lry;-><init>(Lhc0;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {p0, v2, v3, v4, v0}, Llx0;->a(Lkx0;ZLwb0;Lhc0;I)V

    .line 425
    .line 426
    .line 427
    sget-object p0, Lm72;->a:Lm72;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_1c
    check-cast p1, Lhc0;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    sget-object p0, Llx0;->a:Lya1;

    .line 436
    .line 437
    sget-object p0, Lkx0;->g:Lkx0;

    .line 438
    .line 439
    new-instance v1, Lry;

    .line 440
    .line 441
    invoke-direct {v1, p1, v2}, Lry;-><init>(Lhc0;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {p0, v2, v3, v1, v0}, Llx0;->a(Lkx0;ZLwb0;Lhc0;I)V

    .line 445
    .line 446
    .line 447
    sget-object p0, Lm72;->a:Lm72;

    .line 448
    .line 449
    return-object p0

    .line 450
    nop

    .line 451
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
