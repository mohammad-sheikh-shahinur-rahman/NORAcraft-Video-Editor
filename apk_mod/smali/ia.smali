.class public final Lia;
.super Ltm0;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Llc0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lhc0;

.field public final synthetic h:Lfp;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lz52;Lac1;Lhc0;Lta;Lrt1;Lfp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lia;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lia;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lia;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lia;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lia;->g:Lhc0;

    .line 11
    .line 12
    iput-object p5, p0, Lia;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lia;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lia;->h:Lfp;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1}, Ltm0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lry0;Lhc0;Lh3;Ljava/lang/String;Lhc0;Lfp;I)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, Lia;->f:I

    .line 23
    iput-object p1, p0, Lia;->i:Ljava/lang/Object;

    iput-object p2, p0, Lia;->j:Ljava/lang/Object;

    iput-object p3, p0, Lia;->g:Lhc0;

    iput-object p4, p0, Lia;->k:Ljava/lang/Object;

    iput-object p5, p0, Lia;->l:Ljava/lang/Object;

    iput-object p6, p0, Lia;->m:Ljava/lang/Object;

    iput-object p7, p0, Lia;->h:Lfp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ltm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lia;->f:I

    .line 4
    .line 5
    sget-object v2, Lm72;->a:Lm72;

    .line 6
    .line 7
    iget-object v3, v0, Lia;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lia;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lia;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lia;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lia;->i:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v15, p1

    .line 21
    .line 22
    check-cast v15, Led0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-object v8, v7

    .line 32
    check-cast v8, Ljava/lang/String;

    .line 33
    .line 34
    move-object v9, v6

    .line 35
    check-cast v9, Lry0;

    .line 36
    .line 37
    move-object v11, v5

    .line 38
    check-cast v11, Lh3;

    .line 39
    .line 40
    move-object v12, v4

    .line 41
    check-cast v12, Ljava/lang/String;

    .line 42
    .line 43
    move-object v13, v3

    .line 44
    check-cast v13, Lhc0;

    .line 45
    .line 46
    const v1, 0x186181

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lup;->P(I)I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    iget-object v10, v0, Lia;->g:Lhc0;

    .line 54
    .line 55
    iget-object v14, v0, Lia;->h:Lfp;

    .line 56
    .line 57
    invoke-static/range {v8 .. v16}, Lc5;->b(Ljava/lang/String;Lry0;Lhc0;Lh3;Ljava/lang/String;Lhc0;Lfp;Led0;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Led0;

    .line 64
    .line 65
    move-object/from16 v8, p2

    .line 66
    .line 67
    check-cast v8, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    check-cast v5, Lac1;

    .line 74
    .line 75
    check-cast v4, Lta;

    .line 76
    .line 77
    check-cast v6, Lz52;

    .line 78
    .line 79
    and-int/lit8 v9, v8, 0x3

    .line 80
    .line 81
    const/4 v10, 0x2

    .line 82
    const/4 v12, 0x1

    .line 83
    if-eq v9, v10, :cond_0

    .line 84
    .line 85
    move v9, v12

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v9, 0x0

    .line 88
    :goto_0
    and-int/2addr v8, v12

    .line 89
    invoke-virtual {v1, v8, v9}, Led0;->S(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_10

    .line 94
    .line 95
    iget-object v8, v6, Lz52;->e:Lya1;

    .line 96
    .line 97
    iget-object v9, v6, Lz52;->d:Lya1;

    .line 98
    .line 99
    invoke-virtual {v8}, Lya1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v7, v10}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v1, v10}, Led0;->h(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v14, v0, Lia;->g:Lhc0;

    .line 116
    .line 117
    sget-object v15, Lfq;->a:Lfx1;

    .line 118
    .line 119
    if-nez v10, :cond_1

    .line 120
    .line 121
    if-ne v13, v15, :cond_4

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v8}, Lya1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v7, v10}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    invoke-interface {v14, v5}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lsr;

    .line 140
    .line 141
    :goto_1
    move-object v13, v10

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v6}, Lz52;->f()Lu52;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-interface {v10}, Lu52;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v7, v10}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_3

    .line 156
    .line 157
    invoke-virtual {v6}, Lz52;->f()Lu52;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-interface {v10}, Lu52;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v7, v10}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_3

    .line 170
    .line 171
    new-instance v10, Lac1;

    .line 172
    .line 173
    invoke-virtual {v6}, Lz52;->f()Lu52;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-interface {v13}, Lu52;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-direct {v10, v4, v13, v7}, Lac1;-><init>(Lna;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v14, v10}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Lsr;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-interface {v14, v4}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lsr;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :goto_2
    invoke-virtual {v1, v13}, Led0;->l0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    check-cast v13, Lsr;

    .line 202
    .line 203
    invoke-virtual {v6}, Lz52;->f()Lu52;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-interface {v10}, Lu52;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v10, v7}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v8}, Lya1;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v7, v12}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-virtual {v1, v10}, Led0;->h(Z)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {v1, v12}, Led0;->h(Z)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    or-int/2addr v10, v12

    .line 232
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    if-nez v10, :cond_5

    .line 237
    .line 238
    if-ne v12, v15, :cond_9

    .line 239
    .line 240
    :cond_5
    invoke-virtual {v6}, Lz52;->f()Lu52;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-interface {v10}, Lu52;->c()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v10, v7}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-nez v10, :cond_8

    .line 253
    .line 254
    invoke-virtual {v8}, Lya1;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v7, v10}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_6

    .line 263
    .line 264
    if-eqz v5, :cond_6

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    invoke-virtual {v6}, Lz52;->f()Lu52;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v5}, Lu52;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v7, v5}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_7

    .line 280
    .line 281
    invoke-virtual {v6}, Lz52;->f()Lu52;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v5}, Lu52;->c()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v7, v5}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_7

    .line 294
    .line 295
    new-instance v5, Lac1;

    .line 296
    .line 297
    invoke-virtual {v6}, Lz52;->f()Lu52;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-interface {v10}, Lu52;->b()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-direct {v5, v4, v7, v10}, Lac1;-><init>(Lna;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v14, v5}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lsr;

    .line 313
    .line 314
    iget-object v5, v5, Lsr;->b:Lv60;

    .line 315
    .line 316
    :goto_3
    move-object v12, v5

    .line 317
    goto :goto_5

    .line 318
    :cond_7
    invoke-interface {v14, v4}, Lhc0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lsr;

    .line 323
    .line 324
    iget-object v5, v5, Lsr;->b:Lv60;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_8
    :goto_4
    sget-object v5, Lv60;->b:Lv60;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :goto_5
    invoke-virtual {v1, v12}, Led0;->l0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    check-cast v12, Lv60;

    .line 334
    .line 335
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-ne v5, v15, :cond_a

    .line 340
    .line 341
    new-instance v5, Loa;

    .line 342
    .line 343
    invoke-virtual {v9}, Lya1;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v7, v10}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-direct {v5, v10}, Loa;-><init>(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v5}, Led0;->l0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    check-cast v5, Loa;

    .line 358
    .line 359
    iget-object v10, v13, Lsr;->a:Lj60;

    .line 360
    .line 361
    new-instance v14, Lsc2;

    .line 362
    .line 363
    iget-object v13, v13, Lsr;->c:Lua1;

    .line 364
    .line 365
    invoke-virtual {v13}, Lua1;->g()F

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    invoke-direct {v14, v13, v7}, Lsc2;-><init>(FLjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Lya1;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-static {v7, v13}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    iget-object v11, v5, Loa;->a:Lya1;

    .line 381
    .line 382
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-virtual {v11, v13}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Lya1;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v7, v8}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_b

    .line 398
    .line 399
    invoke-virtual {v9}, Lya1;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-static {v7, v8}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-nez v8, :cond_b

    .line 408
    .line 409
    invoke-virtual {v6}, Lz52;->c()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-static {v7, v8}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-nez v8, :cond_b

    .line 418
    .line 419
    const/4 v8, 0x1

    .line 420
    goto :goto_6

    .line 421
    :cond_b
    const/4 v8, 0x0

    .line 422
    :goto_6
    iget-object v9, v5, Loa;->b:Lya1;

    .line 423
    .line 424
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v9, v8}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v14, v5}, Lry0;->c(Lry0;)Lry0;

    .line 432
    .line 433
    .line 434
    move-result-object v19

    .line 435
    invoke-virtual {v1, v7}, Led0;->i(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-nez v5, :cond_c

    .line 444
    .line 445
    if-ne v8, v15, :cond_d

    .line 446
    .line 447
    :cond_c
    new-instance v8, Lea;

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-direct {v8, v5, v7}, Lea;-><init>(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_d
    move-object/from16 v18, v8

    .line 457
    .line 458
    check-cast v18, Lhc0;

    .line 459
    .line 460
    invoke-virtual {v1, v12}, Led0;->g(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-virtual {v1}, Led0;->P()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-nez v5, :cond_e

    .line 469
    .line 470
    if-ne v8, v15, :cond_f

    .line 471
    .line 472
    :cond_e
    new-instance v8, Lfa;

    .line 473
    .line 474
    invoke-direct {v8, v12}, Lfa;-><init>(Lv60;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v8}, Led0;->l0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_f
    move-object/from16 v22, v8

    .line 481
    .line 482
    check-cast v22, Llc0;

    .line 483
    .line 484
    new-instance v5, Lha;

    .line 485
    .line 486
    check-cast v3, Lrt1;

    .line 487
    .line 488
    iget-object v0, v0, Lia;->h:Lfp;

    .line 489
    .line 490
    invoke-direct {v5, v7, v3, v4, v0}, Lha;-><init>(Ljava/lang/Object;Lrt1;Lta;Lfp;)V

    .line 491
    .line 492
    .line 493
    const v0, 0x6d31f397

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v5, v1}, Lgp;->e0(ILtc0;Led0;)Lfp;

    .line 497
    .line 498
    .line 499
    move-result-object v23

    .line 500
    const/high16 v25, 0x6000000

    .line 501
    .line 502
    move-object/from16 v24, v1

    .line 503
    .line 504
    move-object/from16 v17, v6

    .line 505
    .line 506
    move-object/from16 v20, v10

    .line 507
    .line 508
    move-object/from16 v21, v12

    .line 509
    .line 510
    invoke-static/range {v17 .. v25}, Lfv;->a(Lz52;Lhc0;Lry0;Lj60;Lv60;Llc0;Lfp;Led0;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_10
    move-object/from16 v24, v1

    .line 515
    .line 516
    invoke-virtual/range {v24 .. v24}, Led0;->V()V

    .line 517
    .line 518
    .line 519
    :goto_7
    return-object v2

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
