.class public final synthetic Li7;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lwb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li7;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Li7;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Li7;->e:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "input_method"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    sget-object v8, Lm72;->a:Lm72;

    .line 12
    .line 13
    iget-object p0, p0, Li7;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lh21;

    .line 19
    .line 20
    iget-object p0, p0, Lh21;->d:Llt;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lsy0;

    .line 24
    .line 25
    iput-boolean v6, p0, Lsy0;->f:Z

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lsy0;->d:Lc11;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v2, v1, Lc11;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v3, v1, Lc11;->b:I

    .line 39
    .line 40
    move v4, v6

    .line 41
    :goto_0
    if-ge v4, v3, :cond_2

    .line 42
    .line 43
    aget-object v5, v2, v4

    .line 44
    .line 45
    check-cast v5, Lxn0;

    .line 46
    .line 47
    iget-object v7, p0, Lsy0;->e:Lc11;

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    new-instance v7, Lc11;

    .line 52
    .line 53
    invoke-direct {v7}, Lc11;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v7, p0, Lsy0;->e:Lc11;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v7, v4}, Lc11;->g(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ltg1;

    .line 63
    .line 64
    iget-object v5, v5, Lxn0;->J:Lr21;

    .line 65
    .line 66
    iget-object v5, v5, Lr21;->f:Lqy0;

    .line 67
    .line 68
    iget-boolean v9, v5, Lqy0;->r:Z

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    invoke-static {v5, v7}, Lsy0;->b(Lqy0;Ltg1;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v1}, Lc11;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lsy0;->e:Lc11;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lc11;->d()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lsy0;->b:Lc11;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget-object v2, v1, Lc11;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    iget v3, v1, Lc11;->b:I

    .line 95
    .line 96
    :goto_1
    if-ge v6, v3, :cond_6

    .line 97
    .line 98
    aget-object v4, v2, v6

    .line 99
    .line 100
    check-cast v4, Lvf;

    .line 101
    .line 102
    iget-object v5, p0, Lsy0;->c:Lc11;

    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    new-instance v5, Lc11;

    .line 107
    .line 108
    invoke-direct {v5}, Lc11;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v5, p0, Lsy0;->c:Lc11;

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v5, v6}, Lc11;->g(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ltg1;

    .line 118
    .line 119
    iget-boolean v7, v4, Lqy0;->r:Z

    .line 120
    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    invoke-static {v4, v5}, Lsy0;->b(Lqy0;Ltg1;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v1}, Lc11;->d()V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lsy0;->c:Lc11;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Lc11;->d()V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lvf;

    .line 154
    .line 155
    invoke-virtual {v0}, Lvf;->W0()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    return-object v8

    .line 160
    :pswitch_1
    check-cast p0, Lxx0;

    .line 161
    .line 162
    sget-object v0, Lc50;->e:Lc50;

    .line 163
    .line 164
    invoke-static {p0, v0}, Lwx0;->c(Lxx0;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-object v8

    .line 168
    :pswitch_2
    check-cast p0, Lps0;

    .line 169
    .line 170
    iget-object p0, p0, Lps0;->a:Ll2;

    .line 171
    .line 172
    iget-object p0, p0, Ll2;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lov0;

    .line 175
    .line 176
    iget-boolean v0, p0, Lov0;->f:Z

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    iget-boolean v0, p0, Lov0;->g:Z

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 186
    .line 187
    invoke-static {v0}, Lgf1;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {p0}, Lov0;->a()V

    .line 191
    .line 192
    .line 193
    iput-boolean v7, p0, Lov0;->g:Z

    .line 194
    .line 195
    :goto_3
    return-object v8

    .line 196
    :pswitch_3
    check-cast p0, Las0;

    .line 197
    .line 198
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 199
    .line 200
    iget-object p0, p0, Las0;->a:Landroid/view/View;

    .line 201
    .line 202
    invoke-direct {v0, p0, v6}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_4
    check-cast p0, Lop0;

    .line 207
    .line 208
    iget-object p0, p0, Lop0;->e:Lya1;

    .line 209
    .line 210
    invoke-virtual {p0}, Lya1;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lep0;

    .line 215
    .line 216
    iget p0, p0, Lep0;->m:I

    .line 217
    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_5
    check-cast p0, Ldo0;

    .line 224
    .line 225
    iget-object v0, p0, Ldo0;->g:Lya1;

    .line 226
    .line 227
    invoke-virtual {v0}, Lya1;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    iget-object p0, p0, Ldo0;->c:Loq;

    .line 240
    .line 241
    if-eqz p0, :cond_b

    .line 242
    .line 243
    invoke-virtual {p0}, Loq;->l()V

    .line 244
    .line 245
    .line 246
    :cond_b
    return-object v8

    .line 247
    :pswitch_6
    check-cast p0, Lxn0;

    .line 248
    .line 249
    iget-object p0, p0, Lxn0;->K:Lbo0;

    .line 250
    .line 251
    iget-object v0, p0, Lbo0;->p:Ldx0;

    .line 252
    .line 253
    iput-boolean v7, v0, Ldx0;->D:Z

    .line 254
    .line 255
    iget-object p0, p0, Lbo0;->q:Lxu0;

    .line 256
    .line 257
    if-eqz p0, :cond_c

    .line 258
    .line 259
    iput-boolean v7, p0, Lxu0;->x:Z

    .line 260
    .line 261
    :cond_c
    return-object v8

    .line 262
    :pswitch_7
    check-cast p0, Lfj0;

    .line 263
    .line 264
    iget-object p0, p0, Lfj0;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_8
    check-cast p0, Lgc;

    .line 283
    .line 284
    iget-object p0, p0, Lgc;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_9
    check-cast p0, Llt;

    .line 303
    .line 304
    invoke-interface {p0}, Llt;->f()Lat;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Lwr1;->p(Lat;)F

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_a
    check-cast p0, Landroid/content/Context;

    .line 318
    .line 319
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 320
    .line 321
    const-string v1, "android.intent.action.VIEW"

    .line 322
    .line 323
    const-string v2, "https://github.com/artcraft-android/capcraft-android"

    .line 324
    .line 325
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    .line 335
    :catchall_0
    return-object v8

    .line 336
    :pswitch_b
    check-cast p0, Lva1;

    .line 337
    .line 338
    invoke-virtual {p0, v7}, Lva1;->h(I)V

    .line 339
    .line 340
    .line 341
    return-object v8

    .line 342
    :pswitch_c
    check-cast p0, Lma0;

    .line 343
    .line 344
    invoke-virtual {p0}, Lma0;->W0()Lba0;

    .line 345
    .line 346
    .line 347
    return-object v8

    .line 348
    :pswitch_d
    check-cast p0, Lpj;

    .line 349
    .line 350
    sget-object v0, Lv10;->a:Lrt1;

    .line 351
    .line 352
    iget-object p0, p0, Lpj;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v0, Lv10;->b:Lya1;

    .line 358
    .line 359
    invoke-virtual {v0, p0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object p0, Lv10;->f:Lya1;

    .line 363
    .line 364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v8

    .line 370
    :pswitch_e
    check-cast p0, Lk02;

    .line 371
    .line 372
    invoke-interface {p0}, Lk02;->close()V

    .line 373
    .line 374
    .line 375
    return-object v8

    .line 376
    :pswitch_f
    check-cast p0, Ljava/lang/String;

    .line 377
    .line 378
    sget-object v0, Lbv;->a:Lya1;

    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v0, Lbv;->a:Lya1;

    .line 384
    .line 385
    invoke-virtual {v0, p0}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-object v8

    .line 389
    :pswitch_10
    check-cast p0, Lc61;

    .line 390
    .line 391
    new-instance v0, La12;

    .line 392
    .line 393
    invoke-direct {v0, p0, v3}, La12;-><init>(Lc61;F)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_11
    check-cast p0, Lyr0;

    .line 398
    .line 399
    invoke-virtual {p0}, Lyr0;->d()Lc22;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_12
    check-cast p0, Lbq;

    .line 405
    .line 406
    invoke-static {v1, v2, v1, v2}, Lek0;->a(JJ)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iget-object p0, p0, Lbq;->a:Landroid/view/View;

    .line 411
    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    move-object v0, p0

    .line 419
    :goto_4
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 420
    .line 421
    if-eqz v1, :cond_11

    .line 422
    .line 423
    instance-of v1, v0, Landroid/app/Activity;

    .line 424
    .line 425
    if-eqz v1, :cond_d

    .line 426
    .line 427
    :goto_5
    move-object v5, v0

    .line 428
    goto :goto_6

    .line 429
    :cond_d
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 430
    .line 431
    if-eqz v1, :cond_e

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_e
    instance-of v1, v0, Landroid/app/Application;

    .line 435
    .line 436
    if-eqz v1, :cond_f

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_f
    check-cast v0, Landroid/content/ContextWrapper;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-nez v1, :cond_10

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_10
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_4

    .line 453
    :cond_11
    :goto_6
    const-wide v0, 0xffffffffL

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    const/16 v2, 0x20

    .line 459
    .line 460
    if-eqz v5, :cond_14

    .line 461
    .line 462
    sget-object p0, Lub2;->a:Ltb2;

    .line 463
    .line 464
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget-object p0, Ltb2;->a:Ltb2;

    .line 468
    .line 469
    sget-object p0, Ltb2;->b:Lvb2;

    .line 470
    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 475
    .line 476
    const/16 v4, 0x22

    .line 477
    .line 478
    if-lt v3, v4, :cond_12

    .line 479
    .line 480
    sget-object v3, Lzw;->f:Lzw;

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_12
    const/16 v4, 0x1e

    .line 484
    .line 485
    if-lt v3, v4, :cond_13

    .line 486
    .line 487
    sget-object v3, Lpi;->f:Lpi;

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_13
    sget-object v3, Lfx1;->m:Lfx1;

    .line 491
    .line 492
    :goto_7
    iget-object p0, p0, Lvb2;->b:Lyw;

    .line 493
    .line 494
    invoke-interface {v3, v5, p0}, Lwb2;->h(Landroid/content/Context;Lyw;)Lsb2;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-virtual {p0}, Lsb2;->a()Landroid/graphics/Rect;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {p0}, Lsb2;->a()Landroid/graphics/Rect;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    int-to-long v3, v3

    .line 515
    shl-long v2, v3, v2

    .line 516
    .line 517
    int-to-long v6, p0

    .line 518
    and-long/2addr v0, v6

    .line 519
    or-long/2addr v0, v2

    .line 520
    invoke-static {v5}, Luk0;->f(Landroid/content/Context;)Lbx;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-static {v0, v1}, Ljp;->U(J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    invoke-interface {p0, v2, v3}, Lxw;->B(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    new-instance p0, Ldx;

    .line 533
    .line 534
    invoke-direct {p0, v0, v1, v2, v3}, Ldx;-><init>(JJ)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {p0}, Luk0;->f(Landroid/content/Context;)Lbx;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 551
    .line 552
    int-to-float v4, v4

    .line 553
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 554
    .line 555
    int-to-float v3, v3

    .line 556
    invoke-static {v4, v3}, Lcq;->b(FF)J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    invoke-interface {p0, v3, v4}, Lxw;->g0(J)J

    .line 561
    .line 562
    .line 563
    move-result-wide v5

    .line 564
    shr-long v7, v5, v2

    .line 565
    .line 566
    long-to-int p0, v7

    .line 567
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    float-to-int p0, p0

    .line 572
    and-long/2addr v5, v0

    .line 573
    long-to-int v5, v5

    .line 574
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    float-to-int v5, v5

    .line 579
    int-to-long v6, p0

    .line 580
    shl-long/2addr v6, v2

    .line 581
    int-to-long v8, v5

    .line 582
    and-long/2addr v0, v8

    .line 583
    or-long/2addr v0, v6

    .line 584
    new-instance p0, Ldx;

    .line 585
    .line 586
    invoke-direct {p0, v0, v1, v3, v4}, Ldx;-><init>(JJ)V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-static {p0}, Luk0;->f(Landroid/content/Context;)Lbx;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    invoke-static {v1, v2}, Ljp;->U(J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    invoke-interface {p0, v3, v4}, Lxw;->B(J)J

    .line 603
    .line 604
    .line 605
    move-result-wide v3

    .line 606
    new-instance p0, Ldx;

    .line 607
    .line 608
    invoke-direct {p0, v1, v2, v3, v4}, Ldx;-><init>(JJ)V

    .line 609
    .line 610
    .line 611
    :goto_8
    return-object p0

    .line 612
    :pswitch_13
    check-cast p0, Lyn;

    .line 613
    .line 614
    iget-object p0, p0, Lyn;->O:Lwb0;

    .line 615
    .line 616
    if-eqz p0, :cond_16

    .line 617
    .line 618
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :cond_16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 622
    .line 623
    return-object p0

    .line 624
    :pswitch_14
    check-cast p0, Lio/github/artcraftandroid/capcraft/CapCraftApplication;

    .line 625
    .line 626
    iget-object v0, p0, Lio/github/artcraftandroid/capcraft/CapCraftApplication;->e:Lcs;

    .line 627
    .line 628
    new-instance v1, Lyk;

    .line 629
    .line 630
    invoke-direct {v1, p0, v5, v6}, Lyk;-><init>(Ljava/lang/Object;Lds;I)V

    .line 631
    .line 632
    .line 633
    sget-object p0, La50;->e:La50;

    .line 634
    .line 635
    invoke-static {v0, p0}, Lcq;->M(Llt;Lat;)Lat;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    new-instance v0, Ljw;

    .line 640
    .line 641
    invoke-direct {v0, p0, v7}, Lr;-><init>(Lat;Z)V

    .line 642
    .line 643
    .line 644
    sget-object p0, Lot;->e:Lot;

    .line 645
    .line 646
    invoke-virtual {v0, p0, v0, v1}, Lr;->o0(Lot;Lr;Llc0;)V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_15
    check-cast p0, Lsh1;

    .line 651
    .line 652
    return-object p0

    .line 653
    :pswitch_16
    check-cast p0, Lgp1;

    .line 654
    .line 655
    iget-object p0, p0, Lgp1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 656
    .line 657
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 658
    .line 659
    .line 660
    move-result-wide v3

    .line 661
    :goto_9
    cmp-long v0, v3, v1

    .line 662
    .line 663
    if-nez v0, :cond_17

    .line 664
    .line 665
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 666
    .line 667
    .line 668
    move-result-wide v3

    .line 669
    goto :goto_9

    .line 670
    :cond_17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    return-object p0

    .line 675
    :pswitch_17
    check-cast p0, Lvf;

    .line 676
    .line 677
    iget-object p0, p0, Lvf;->s:Lpy0;

    .line 678
    .line 679
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    new-instance p0, Ljava/lang/ClassCastException;

    .line 683
    .line 684
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 685
    .line 686
    .line 687
    throw p0

    .line 688
    :pswitch_18
    check-cast p0, Lua1;

    .line 689
    .line 690
    sget v0, Lzc;->b:F

    .line 691
    .line 692
    invoke-virtual {p0, v3}, Lua1;->h(F)V

    .line 693
    .line 694
    .line 695
    :pswitch_19
    return-object v8

    .line 696
    :pswitch_1a
    check-cast p0, Lyz1;

    .line 697
    .line 698
    invoke-interface {p0}, Lyz1;->A0()Lxz1;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    return-object p0

    .line 703
    :pswitch_1b
    check-cast p0, La8;

    .line 704
    .line 705
    invoke-static {p0}, Ljp;->E(Lo10;)V

    .line 706
    .line 707
    .line 708
    return-object v8

    .line 709
    :pswitch_1c
    check-cast p0, Ll7;

    .line 710
    .line 711
    iget-object p0, p0, Ll7;->g:Llt;

    .line 712
    .line 713
    invoke-static {p0, v5}, Lgp;->x(Llt;Lvy0;)V

    .line 714
    .line 715
    .line 716
    return-object v8

    .line 717
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
