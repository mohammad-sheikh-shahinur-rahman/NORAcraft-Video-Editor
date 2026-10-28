.class public final synthetic Lp;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lp;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lv12;

    .line 15
    .line 16
    iget-object v1, v0, Lv12;->b:Lgc;

    .line 17
    .line 18
    iput-object v2, v0, Lv12;->n:Lp;

    .line 19
    .line 20
    iget-object v6, v0, Lv12;->m:Lq11;

    .line 21
    .line 22
    iget-object v0, v0, Lv12;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Lq11;->g()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    iget-object v0, v6, Lq11;->e:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v7, v6, Lq11;->g:I

    .line 54
    .line 55
    move-object v8, v2

    .line 56
    move v9, v5

    .line 57
    :goto_0
    if-ge v9, v7, :cond_7

    .line 58
    .line 59
    aget-object v10, v0, v9

    .line 60
    .line 61
    check-cast v10, Lu12;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    if-eq v11, v4, :cond_4

    .line 70
    .line 71
    if-eq v11, v3, :cond_2

    .line 72
    .line 73
    const/4 v12, 0x3

    .line 74
    if-ne v11, v12, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Luw1;->a()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    :goto_1
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v2, v11}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_6

    .line 89
    .line 90
    sget-object v8, Lu12;->g:Lu12;

    .line 91
    .line 92
    if-ne v10, v8, :cond_3

    .line 93
    .line 94
    move v8, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v8, v5

    .line 97
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    :goto_3
    move-object v8, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {v6}, Lq11;->g()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v2, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, v1, Lgc;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lpo0;

    .line 126
    .line 127
    invoke-interface {v0}, Lpo0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 132
    .line 133
    iget-object v3, v1, Lgc;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    if-eqz v8, :cond_a

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, v1, Lgc;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljp1;

    .line 151
    .line 152
    iget-object v0, v0, Ljp1;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljp1;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljp1;->q()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    iget-object v0, v1, Lgc;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljp1;

    .line 163
    .line 164
    iget-object v0, v0, Ljp1;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljp1;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljp1;->i()V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v2, v0}, Luk0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-object v0, v1, Lgc;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lpo0;

    .line 182
    .line 183
    invoke-interface {v0}, Lpo0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 188
    .line 189
    iget-object v1, v1, Lgc;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_6
    return-void

    .line 197
    :pswitch_0
    check-cast v0, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "input_method"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 210
    .line 211
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_1
    check-cast v0, Lak1;

    .line 216
    .line 217
    invoke-static {v0}, Lak1;->a(Lak1;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_2
    check-cast v0, Lag1;

    .line 222
    .line 223
    iget-object v1, v0, Lag1;->j:Lns0;

    .line 224
    .line 225
    iget v2, v0, Lag1;->f:I

    .line 226
    .line 227
    if-nez v2, :cond_c

    .line 228
    .line 229
    iput-boolean v4, v0, Lag1;->g:Z

    .line 230
    .line 231
    sget-object v2, Lfs0;->ON_PAUSE:Lfs0;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lns0;->d(Lfs0;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    iget v2, v0, Lag1;->e:I

    .line 237
    .line 238
    if-nez v2, :cond_d

    .line 239
    .line 240
    iget-boolean v2, v0, Lag1;->g:Z

    .line 241
    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    sget-object v2, Lfs0;->ON_STOP:Lfs0;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lns0;->d(Lfs0;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v4, v0, Lag1;->h:Z

    .line 250
    .line 251
    :cond_d
    return-void

    .line 252
    :pswitch_3
    move-object v1, v0

    .line 253
    check-cast v1, Lgb0;

    .line 254
    .line 255
    const-string v0, "fetchFonts result is not OK. ("

    .line 256
    .line 257
    iget-object v2, v1, Lgb0;->h:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v2

    .line 260
    :try_start_0
    iget-object v4, v1, Lgb0;->l:Ljp;

    .line 261
    .line 262
    if-nez v4, :cond_e

    .line 263
    .line 264
    monitor-exit v2

    .line 265
    goto/16 :goto_c

    .line 266
    .line 267
    :catchall_0
    move-exception v0

    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :cond_e
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :try_start_1
    invoke-virtual {v1}, Lgb0;->c()Lqb0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget v4, v2, Lqb0;->f:I

    .line 276
    .line 277
    if-ne v4, v3, :cond_f

    .line 278
    .line 279
    iget-object v3, v1, Lgb0;->h:Ljava/lang/Object;

    .line 280
    .line 281
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 282
    :try_start_2
    monitor-exit v3

    .line 283
    goto :goto_7

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :cond_f
    :goto_7
    if-nez v4, :cond_12

    .line 291
    .line 292
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 293
    .line 294
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lgb0;->g:Lsa0;

    .line 298
    .line 299
    iget-object v3, v1, Lgb0;->e:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    filled-new-array {v2}, [Lqb0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v3, v0}, Ls62;->a(Landroid/content/Context;[Lqb0;)Landroid/graphics/Typeface;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v3, v1, Lgb0;->e:Landroid/content/Context;

    .line 313
    .line 314
    iget-object v2, v2, Lqb0;->a:Landroid/net/Uri;

    .line 315
    .line 316
    invoke-static {v3, v2}, Lvs1;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 317
    .line 318
    .line 319
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 320
    if-eqz v2, :cond_11

    .line 321
    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 325
    .line 326
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Ljy0;

    .line 330
    .line 331
    invoke-static {v2}, Lgp;->d0(Ljava/nio/MappedByteBuffer;)Lhy0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v3, v0, v2}, Ljy0;-><init>(Landroid/graphics/Typeface;Lhy0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 336
    .line 337
    .line 338
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 339
    .line 340
    .line 341
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 342
    .line 343
    .line 344
    iget-object v2, v1, Lgb0;->h:Ljava/lang/Object;

    .line 345
    .line 346
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 347
    :try_start_8
    iget-object v0, v1, Lgb0;->l:Ljp;

    .line 348
    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Ljp;->K(Ljy0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    goto :goto_9

    .line 357
    :cond_10
    :goto_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 358
    :try_start_9
    invoke-virtual {v1}, Lgb0;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :goto_9
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 363
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 364
    :catchall_4
    move-exception v0

    .line 365
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 370
    .line 371
    const-string v2, "Unable to open file."

    .line 372
    .line 373
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 377
    :catchall_5
    move-exception v0

    .line 378
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_12
    new-instance v2, Ljava/lang/RuntimeException;

    .line 383
    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, ")"

    .line 393
    .line 394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 405
    :goto_a
    iget-object v3, v1, Lgb0;->h:Ljava/lang/Object;

    .line 406
    .line 407
    monitor-enter v3

    .line 408
    :try_start_e
    iget-object v2, v1, Lgb0;->l:Ljp;

    .line 409
    .line 410
    if-eqz v2, :cond_13

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Ljp;->J(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :catchall_6
    move-exception v0

    .line 417
    goto :goto_d

    .line 418
    :cond_13
    :goto_b
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 419
    invoke-virtual {v1}, Lgb0;->b()V

    .line 420
    .line 421
    .line 422
    :goto_c
    return-void

    .line 423
    :goto_d
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 424
    throw v0

    .line 425
    :goto_e
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 426
    throw v0

    .line 427
    :pswitch_4
    check-cast v0, Lox;

    .line 428
    .line 429
    invoke-static {v0}, Lox;->a(Lox;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_5
    check-cast v0, Lxo;

    .line 434
    .line 435
    iget-object v1, v0, Lxo;->f:Ljava/lang/Runnable;

    .line 436
    .line 437
    if-eqz v1, :cond_14

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 440
    .line 441
    .line 442
    iput-object v2, v0, Lxo;->f:Ljava/lang/Runnable;

    .line 443
    .line 444
    :cond_14
    return-void

    .line 445
    :pswitch_6
    check-cast v0, Lio/github/artcraftandroid/capcraft/MainActivity;

    .line 446
    .line 447
    invoke-static {v0}, Lap;->a(Lio/github/artcraftandroid/capcraft/MainActivity;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_7
    check-cast v0, Ls8;

    .line 452
    .line 453
    iget-object v0, v0, Ls8;->h:Landroid/view/ActionMode;

    .line 454
    .line 455
    if-eqz v0, :cond_15

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 458
    .line 459
    .line 460
    :cond_15
    return-void

    .line 461
    :pswitch_8
    check-cast v0, Lh5;

    .line 462
    .line 463
    invoke-virtual {v0}, Lh5;->h()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iget-object v2, v0, Lh5;->e:Lo4;

    .line 468
    .line 469
    if-nez v1, :cond_16

    .line 470
    .line 471
    goto/16 :goto_12

    .line 472
    .line 473
    :cond_16
    const-string v1, "ContentCapture:changeChecker"

    .line 474
    .line 475
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :try_start_11
    invoke-virtual {v2, v4}, Lo4;->t(Z)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lh5;->o:Lq01;

    .line 482
    .line 483
    iget-object v4, v1, Lvj0;->b:[I

    .line 484
    .line 485
    iget-object v1, v1, Lvj0;->a:[J

    .line 486
    .line 487
    array-length v6, v1

    .line 488
    sub-int/2addr v6, v3

    .line 489
    if-ltz v6, :cond_1a

    .line 490
    .line 491
    move v3, v5

    .line 492
    :goto_f
    aget-wide v7, v1, v3

    .line 493
    .line 494
    not-long v9, v7

    .line 495
    const/4 v11, 0x7

    .line 496
    shl-long/2addr v9, v11

    .line 497
    and-long/2addr v9, v7

    .line 498
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    and-long/2addr v9, v11

    .line 504
    cmp-long v9, v9, v11

    .line 505
    .line 506
    if-eqz v9, :cond_19

    .line 507
    .line 508
    sub-int v9, v3, v6

    .line 509
    .line 510
    not-int v9, v9

    .line 511
    ushr-int/lit8 v9, v9, 0x1f

    .line 512
    .line 513
    const/16 v10, 0x8

    .line 514
    .line 515
    rsub-int/lit8 v9, v9, 0x8

    .line 516
    .line 517
    move v11, v5

    .line 518
    :goto_10
    if-ge v11, v9, :cond_18

    .line 519
    .line 520
    const-wide/16 v12, 0xff

    .line 521
    .line 522
    and-long/2addr v12, v7

    .line 523
    const-wide/16 v14, 0x80

    .line 524
    .line 525
    cmp-long v12, v12, v14

    .line 526
    .line 527
    if-gez v12, :cond_17

    .line 528
    .line 529
    shl-int/lit8 v12, v3, 0x3

    .line 530
    .line 531
    add-int/2addr v12, v11

    .line 532
    aget v14, v4, v12

    .line 533
    .line 534
    invoke-virtual {v0}, Lh5;->g()Lvj0;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    invoke-virtual {v12, v14}, Lvj0;->a(I)Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-nez v12, :cond_17

    .line 543
    .line 544
    iget-object v12, v0, Lh5;->h:Ljava/util/ArrayList;

    .line 545
    .line 546
    new-instance v13, Lkr;

    .line 547
    .line 548
    move/from16 p0, v6

    .line 549
    .line 550
    iget-wide v5, v0, Lh5;->n:J

    .line 551
    .line 552
    sget-object v17, Llr;->f:Llr;

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    move-wide v15, v5

    .line 557
    invoke-direct/range {v13 .. v18}, Lkr;-><init>(IJLlr;Ljp1;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    iget-object v5, v0, Lh5;->l:Lxj;

    .line 564
    .line 565
    sget-object v6, Lm72;->a:Lm72;

    .line 566
    .line 567
    invoke-interface {v5, v6}, Leq1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_17
    move/from16 p0, v6

    .line 572
    .line 573
    :goto_11
    shr-long/2addr v7, v10

    .line 574
    add-int/lit8 v11, v11, 0x1

    .line 575
    .line 576
    move/from16 v6, p0

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    goto :goto_10

    .line 580
    :cond_18
    move/from16 p0, v6

    .line 581
    .line 582
    if-ne v9, v10, :cond_1a

    .line 583
    .line 584
    move/from16 v6, p0

    .line 585
    .line 586
    :cond_19
    if-eq v3, v6, :cond_1a

    .line 587
    .line 588
    add-int/lit8 v3, v3, 0x1

    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    goto :goto_f

    .line 592
    :cond_1a
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 593
    .line 594
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 595
    .line 596
    .line 597
    :try_start_12
    invoke-virtual {v2}, Lo4;->getSemanticsOwner()Lsp1;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Lsp1;->a()Lpp1;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v2, v0, Lh5;->p:Lqp1;

    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Lh5;->j(Lpp1;Lqp1;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 608
    .line 609
    .line 610
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lh5;->g()Lvj0;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Lh5;->f(Lvj0;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lh5;->m()V

    .line 621
    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    iput-boolean v1, v0, Lh5;->q:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 625
    .line 626
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 627
    .line 628
    .line 629
    :goto_12
    return-void

    .line 630
    :catchall_7
    move-exception v0

    .line 631
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 632
    .line 633
    .line 634
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 635
    :catchall_8
    move-exception v0

    .line 636
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :pswitch_9
    check-cast v0, Lv4;

    .line 641
    .line 642
    const-string v1, "Compose:semantics:measureAndLayout"

    .line 643
    .line 644
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :try_start_15
    iget-object v1, v0, Lv4;->h:Lo4;

    .line 648
    .line 649
    invoke-virtual {v1, v4}, Lo4;->t(Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 650
    .line 651
    .line 652
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 653
    .line 654
    .line 655
    const-string v1, "Compose:semantics:checkForSemanticsChanges"

    .line 656
    .line 657
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :try_start_16
    invoke-virtual {v0}, Lv4;->g()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 661
    .line 662
    .line 663
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 664
    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    iput-boolean v1, v0, Lv4;->M:Z

    .line 668
    .line 669
    return-void

    .line 670
    :catchall_9
    move-exception v0

    .line 671
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :catchall_a
    move-exception v0

    .line 676
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :pswitch_a
    check-cast v0, Lq;

    .line 681
    .line 682
    invoke-virtual {v0}, Lq;->c()V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
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
